	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04d83184b418f162E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 8]
	je	LBB0_2
	lea	rcx, [rax + 392]
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
LBB0_2:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4815e94522e488E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 8]
	je	LBB1_2
	lea	rcx, [rax + 296]
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
LBB1_2:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f9a74584bdd6d0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 8]
	je	LBB2_2
	lea	rcx, [rax + 240]
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
LBB2_2:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h13b6eb0ebadf78a0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	movabs	rcx, -8608480567731124087
	mul	rcx
	mov	rax, rdx
	shr	rax, 7
	cmp	qword ptr [rdi + 16], 1
	sbb	rax, -1
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19c725adeb2398ebE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	shr	rax, 3
	movabs	rcx, 3011713318156661489
	mul	rcx
	mov	rax, rdx
	shr	rax, 3
	cmp	qword ptr [rdi + 16], 1
	sbb	rax, -1
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hca93ca6a8cf49699E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	movabs	rcx, -2492803253203993461
	mul	rcx
	mov	rax, rdx
	shr	rax, 8
	cmp	qword ptr [rdi + 16], 1
	sbb	rax, -1
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h22396a6536a27debE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	test	rax, rax
	je	LBB6_1
	pop	rbp
	ret
LBB6_1:
	mov	rax, qword ptr [rdi + 8]
	cmp	qword ptr [rdi], rax
	je	LBB6_2
	add	rax, -296
	mov	qword ptr [rdi + 8], rax
	pop	rbp
	ret
LBB6_2:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h375db0a879f2b7dfE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	test	rax, rax
	je	LBB7_1
	pop	rbp
	ret
LBB7_1:
	mov	rax, qword ptr [rdi + 8]
	cmp	qword ptr [rdi], rax
	je	LBB7_2
	add	rax, -392
	mov	qword ptr [rdi + 8], rax
	pop	rbp
	ret
LBB7_2:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf943d9f0688a017dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	test	rax, rax
	je	LBB8_1
	pop	rbp
	ret
LBB8_1:
	mov	rax, qword ptr [rdi + 8]
	cmp	qword ptr [rdi], rax
	je	LBB8_2
	add	rax, -240
	mov	qword ptr [rdi + 8], rax
	pop	rbp
	ret
LBB8_2:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he8cbd83a62c61e52E:
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
__ZN3std9panicking11begin_panic17hf072fe08496aac7aE:
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
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h597f376295a247efE:
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
	push	r12
	push	rbx
	sub	rsp, 784
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	cmp	qword ptr [rdi + 24], 0
	je	LBB11_1
Ltmp0:
	call	__ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hceed94bc3dccbcc1E
Ltmp1:
	mov	r15, qword ptr [r12 + 24]
	test	r15, r15
	je	LBB11_4
	mov	ebx, eax
	mov	qword ptr [r12 + 24], 0
	lea	rdi, [rbp - 424]
	mov	edx, 384
	mov	rsi, r15
	call	_memmove
	mov	dword ptr [rbp - 40], ebx
	mov	rcx, qword ptr [r12 + 16]
	cmp	rcx, qword ptr [r12 + 8]
	jne	LBB11_9
Ltmp3:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp4:
	mov	rcx, qword ptr [r12 + 16]
LBB11_9:
	imul	rdi, rcx, 392
	add	rdi, qword ptr [r12]
	lea	rsi, [rbp - 424]
	mov	edx, 392
	call	_memmove
	inc	qword ptr [r12 + 16]
	mov	esi, 384
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	mov	r15, qword ptr [r12 + 24]
	lea	rbx, [rbp - 808]
	mov	edx, 384
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	test	r15, r15
	je	LBB11_10
Ltmp9:
	lea	rdi, [rip + l___unnamed_2]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 42
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp10:
	jmp	LBB11_5
LBB11_1:
	lea	rbx, [rbp - 808]
	mov	edx, 384
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
LBB11_10:
	lea	rdi, [rbp - 424]
	mov	edx, 384
	mov	rsi, rbx
	call	_memcpy
	mov	edi, 384
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB11_11
	mov	rbx, rax
	lea	rsi, [rbp - 424]
	mov	edx, 384
	mov	rdi, rax
	call	_memcpy
	mov	qword ptr [r12 + 24], rbx
	add	rsp, 784
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_11:
	mov	edi, 384
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB11_4:
Ltmp12:
	lea	rdi, [rip + l___unnamed_4]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 37
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp13:
LBB11_5:
	ud2
LBB11_13:
Ltmp14:
	jmp	LBB11_20
LBB11_16:
Ltmp11:
	mov	rbx, rax
	lea	r14, [rbp - 808]
	jmp	LBB11_21
LBB11_12:
Ltmp5:
	mov	rbx, rax
Ltmp6:
	lea	rdi, [rbp - 424]
	call	__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE
Ltmp7:
LBB11_15:
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	jmp	LBB11_21
LBB11_14:
Ltmp8:
	mov	rbx, rax
	jmp	LBB11_15
LBB11_19:
Ltmp2:
LBB11_20:
	mov	rbx, rax
LBB11_21:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
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
	.uleb128 Ltmp3-Ltmp1
	.byte	0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Ltmp9-Ltmp4
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin0
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin0
	.uleb128 Ltmp12-Ltmp10
	.byte	0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin0
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp7
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E:
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
	push	r12
	push	rbx
	sub	rsp, 784
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	cmp	qword ptr [rdi + 24], 0
	je	LBB12_1
Ltmp15:
	call	__ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hceed94bc3dccbcc1E
Ltmp16:
	mov	r15, qword ptr [r12 + 24]
	test	r15, r15
	je	LBB12_4
	mov	ebx, eax
	mov	qword ptr [r12 + 24], 0
	lea	rdi, [rbp - 424]
	mov	edx, 384
	mov	rsi, r15
	call	_memmove
	mov	dword ptr [rbp - 40], ebx
	mov	rcx, qword ptr [r12 + 16]
	cmp	rcx, qword ptr [r12 + 8]
	jne	LBB12_9
Ltmp18:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp19:
	mov	rcx, qword ptr [r12 + 16]
LBB12_9:
	imul	rdi, rcx, 392
	add	rdi, qword ptr [r12]
	lea	rsi, [rbp - 424]
	mov	edx, 392
	call	_memmove
	inc	qword ptr [r12 + 16]
	mov	esi, 384
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	mov	r15, qword ptr [r12 + 24]
	lea	rbx, [rbp - 808]
	mov	edx, 384
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	test	r15, r15
	je	LBB12_10
Ltmp24:
	lea	rdi, [rip + l___unnamed_2]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 42
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp25:
	jmp	LBB12_5
LBB12_1:
	lea	rbx, [rbp - 808]
	mov	edx, 384
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
LBB12_10:
	lea	rdi, [rbp - 424]
	mov	edx, 384
	mov	rsi, rbx
	call	_memcpy
	mov	edi, 384
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB12_11
	mov	rbx, rax
	lea	rsi, [rbp - 424]
	mov	edx, 384
	mov	rdi, rax
	call	_memcpy
	mov	qword ptr [r12 + 24], rbx
	add	rsp, 784
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_11:
	mov	edi, 384
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB12_4:
Ltmp27:
	lea	rdi, [rip + l___unnamed_4]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 37
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp28:
LBB12_5:
	ud2
LBB12_13:
Ltmp29:
	jmp	LBB12_20
LBB12_16:
Ltmp26:
	mov	rbx, rax
	lea	r14, [rbp - 808]
	jmp	LBB12_21
LBB12_12:
Ltmp20:
	mov	rbx, rax
Ltmp21:
	lea	rdi, [rbp - 424]
	call	__ZN4core3ptr13drop_in_place17h624a23237b2d9041E
Ltmp22:
LBB12_15:
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	jmp	LBB12_21
LBB12_14:
Ltmp23:
	mov	rbx, rax
	jmp	LBB12_15
LBB12_19:
Ltmp17:
LBB12_20:
	mov	rbx, rax
LBB12_21:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp15-Lfunc_begin1
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin1
	.uleb128 Ltmp18-Ltmp16
	.byte	0
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin1
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin1
	.uleb128 Ltmp24-Ltmp19
	.byte	0
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin1
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin1
	.uleb128 Ltmp27-Ltmp25
	.byte	0
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin1
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin1
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp22
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E:
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
	mov	r14, rsi
	mov	r15, rdi
	lea	r12, [rip + LJTI13_0]
	mov	rax, qword ptr [r14]
	cmp	rax, 39
	ja	LBB13_45
LBB13_2:
	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB13_3:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_6
	mov	rbx, qword ptr [r14 + 8]
	imul	r13, rax, 104
	.p2align	4, 0x90
LBB13_5:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r13, -104
	jne	LBB13_5
	jmp	LBB13_6
LBB13_25:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_6
	mov	rbx, qword ptr [r14 + 8]
	imul	r13, rax, 104
	.p2align	4, 0x90
LBB13_27:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r13, -104
	jne	LBB13_27
LBB13_6:
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	add	r14, 40
	mov	r14, qword ptr [r14]
	mov	rax, qword ptr [r14]
	cmp	rax, 39
	jbe	LBB13_2
	jmp	LBB13_45
LBB13_32:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_35
	mov	rbx, qword ptr [r14 + 8]
	imul	r13, rax, 104
	.p2align	4, 0x90
LBB13_34:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r13, -104
	jne	LBB13_34
	jmp	LBB13_35
LBB13_42:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_35
	mov	rbx, qword ptr [r14 + 8]
	imul	r13, rax, 104
	.p2align	4, 0x90
LBB13_44:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r13, -104
	jne	LBB13_44
LBB13_35:
	add	r14, 32
	mov	r14, qword ptr [r14]
	mov	rax, qword ptr [r14]
	cmp	rax, 39
	jbe	LBB13_2
LBB13_45:
	lea	rdi, [rip + l___unnamed_5]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
LBB13_7:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_10
	mov	rbx, qword ptr [r14 + 8]
	imul	r12, rax, 104
	.p2align	4, 0x90
LBB13_9:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r12, -104
	jne	LBB13_9
LBB13_10:
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	mov	rsi, qword ptr [r14 + 40]
	mov	r12, qword ptr [r14 + 64]
	imul	r14, qword ptr [r14 + 56], 120
	add	r14, rsi
	cmp	rsi, r14
	je	LBB13_12
	.p2align	4, 0x90
LBB13_14:
	lea	rbx, [rsi + 120]
LBB13_15:
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	mov	rsi, rbx
	cmp	rsi, r14
	jne	LBB13_14
LBB13_12:
	test	r12, r12
	je	LBB13_31
	mov	rbx, r14
	mov	rsi, r12
	xor	r12d, r12d
	jmp	LBB13_15
LBB13_16:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_19
	mov	rbx, qword ptr [r14 + 8]
	imul	r12, rax, 104
	.p2align	4, 0x90
LBB13_18:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r12, -104
	jne	LBB13_18
LBB13_19:
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	mov	rsi, qword ptr [r14 + 40]
	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
LBB13_20:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_23
	mov	rbx, qword ptr [r14 + 8]
	imul	r12, rax, 104
	.p2align	4, 0x90
LBB13_22:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r12, -104
	jne	LBB13_22
LBB13_23:
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	cmp	dword ptr [r14 + 40], 1
	je	LBB13_31
	add	r14, 48
	mov	rdi, r15
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
LBB13_28:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_31
	mov	rbx, qword ptr [r14 + 8]
	imul	r14, rax, 104
	.p2align	4, 0x90
LBB13_30:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r14, -104
	jne	LBB13_30
LBB13_31:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_36:
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB13_39
	mov	rbx, qword ptr [r14 + 8]
	imul	r12, rax, 104
	.p2align	4, 0x90
LBB13_38:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r12, -104
	jne	LBB13_38
LBB13_39:
	cmp	dword ptr [r14 + 52], 2
	je	LBB13_41
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
LBB13_41:
	add	r14, 64
	mov	rdi, r15
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L13_0_set_45, LBB13_45-LJTI13_0
.set L13_0_set_3, LBB13_3-LJTI13_0
.set L13_0_set_7, LBB13_7-LJTI13_0
.set L13_0_set_16, LBB13_16-LJTI13_0
.set L13_0_set_20, LBB13_20-LJTI13_0
.set L13_0_set_25, LBB13_25-LJTI13_0
.set L13_0_set_28, LBB13_28-LJTI13_0
.set L13_0_set_32, LBB13_32-LJTI13_0
.set L13_0_set_36, LBB13_36-LJTI13_0
.set L13_0_set_42, LBB13_42-LJTI13_0
.set L13_0_set_31, LBB13_31-LJTI13_0
LJTI13_0:
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_3
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_7
	.long	L13_0_set_16
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_20
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_25
	.long	L13_0_set_45
	.long	L13_0_set_28
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_32
	.long	L13_0_set_36
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_45
	.long	L13_0_set_42
	.long	L13_0_set_45
	.long	L13_0_set_31
	.long	L13_0_set_45
	.long	L13_0_set_45
	.end_data_region

	.p2align	4, 0x90
__ZN3syn3gen5visit10visit_path17h0456cb7221010318E:
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
	mov	rax, qword ptr [rsi]
	mov	r12, qword ptr [rsi + 24]
	imul	r15, qword ptr [rsi + 16], 112
	add	r15, rax
	mov	qword ptr [rbp - 48], r15
	cmp	rax, r15
	jne	LBB14_5
	jmp	LBB14_2
	.p2align	4, 0x90
LBB14_16:
	add	r14, 48
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN3syn3gen5visit39visit_angle_bracketed_generic_arguments17hffea3f6fb744bbd0E
	mov	rax, r13
LBB14_1:
	cmp	rax, r15
	je	LBB14_2
LBB14_5:
	lea	r13, [rax + 112]
	mov	r14, rax
	jmp	LBB14_6
	.p2align	4, 0x90
LBB14_2:
	test	r12, r12
	je	LBB14_4
	mov	r13, r15
	mov	r14, r12
	xor	r12d, r12d
LBB14_6:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	rcx, qword ptr [r14 + 40]
	mov	rax, r13
	test	rcx, rcx
	je	LBB14_1
	cmp	rcx, 1
	je	LBB14_16
	mov	qword ptr [rbp - 56], r13
	mov	qword ptr [rbp - 64], r12
	mov	rsi, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 64]
	lea	r13, [rax + 2*rax]
	shl	r13, 6
	add	r13, rsi
	mov	r15, qword ptr [r14 + 72]
	cmp	rsi, r13
	je	LBB14_10
	.p2align	4, 0x90
LBB14_14:
	lea	r12, [rsi + 192]
LBB14_15:
	mov	rdi, rbx
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	mov	rsi, r12
	cmp	rsi, r13
	jne	LBB14_14
LBB14_10:
	test	r15, r15
	je	LBB14_12
	mov	rsi, r15
	xor	r15d, r15d
	mov	r12, r13
	jmp	LBB14_15
	.p2align	4, 0x90
LBB14_12:
	mov	rsi, qword ptr [r14 + 80]
	mov	r14, qword ptr [rbp - 56]
	mov	rax, r14
	test	rsi, rsi
	mov	r15, qword ptr [rbp - 48]
	mov	r12, qword ptr [rbp - 64]
	je	LBB14_1
	mov	rdi, rbx
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	mov	rax, r14
	cmp	rax, r15
	jne	LBB14_5
	jmp	LBB14_2
LBB14_4:
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
__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E:
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
	mov	r15, rsi
	mov	r12, rdi
	lea	r14, [rip + LJTI15_0]
	mov	eax, dword ptr [r15]
	cmp	rax, 14
	ja	LBB15_3
LBB15_2:
	movsxd	rax, dword ptr [r14 + 4*rax]
	add	rax, r14
	jmp	rax
LBB15_53:
	add	r15, 8
	mov	r15, qword ptr [r15]
	mov	eax, dword ptr [r15]
	cmp	rax, 14
	jbe	LBB15_2
	jmp	LBB15_3
LBB15_5:
	mov	qword ptr [rbp - 48], r15
	mov	rsi, qword ptr [r15 + 8]
	test	rsi, rsi
	je	LBB15_12
	mov	rax, qword ptr [rbp - 48]
	imul	r15, qword ptr [rax + 24], 120
	add	r15, rsi
	mov	r14, qword ptr [rax + 32]
	cmp	rsi, r15
	je	LBB15_8
	.p2align	4, 0x90
LBB15_10:
	lea	rbx, [rsi + 120]
LBB15_11:
	mov	rdi, r12
	call	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	mov	rsi, rbx
	cmp	rsi, r15
	jne	LBB15_10
LBB15_8:
	test	r14, r14
	je	LBB15_12
	mov	rsi, r14
	xor	r14d, r14d
	mov	rbx, r15
	jmp	LBB15_11
LBB15_12:
	mov	rdx, qword ptr [rbp - 48]
	mov	r15, qword ptr [rdx + 80]
	mov	rax, qword ptr [rdx + 96]
	mov	rcx, rax
	shl	rcx, 8
	lea	rax, [rcx + 8*rax]
	add	rax, r15
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rdx + 104]
	mov	qword ptr [rbp - 56], rax
	cmp	r15, qword ptr [rbp - 64]
	jne	LBB15_16
	jmp	LBB15_14
	.p2align	4, 0x90
LBB15_22:
	add	r15, 72
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	mov	r15, r13
	cmp	r15, qword ptr [rbp - 64]
	je	LBB15_14
LBB15_16:
	lea	r13, [r15 + 264]
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	jne	LBB15_18
	jmp	LBB15_20
	.p2align	4, 0x90
LBB15_14:
	mov	r15, qword ptr [rbp - 56]
	test	r15, r15
	je	LBB15_23
	mov	r13, qword ptr [rbp - 64]
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB15_20
LBB15_18:
	mov	rbx, qword ptr [r15]
	imul	r14, rax, 104
	.p2align	4, 0x90
LBB15_19:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r12
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r14, -104
	jne	LBB15_19
LBB15_20:
	cmp	dword ptr [r15 + 24], 2
	je	LBB15_22
	lea	rsi, [r15 + 24]
	mov	rdi, r12
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	jmp	LBB15_22
LBB15_23:
	mov	rax, qword ptr [rbp - 48]
	mov	r15, qword ptr [rax + 112]
	test	r15, r15
	je	LBB15_27
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 128]
	test	rax, rax
	je	LBB15_27
	imul	rbx, rax, 104
	.p2align	4, 0x90
LBB15_26:
	mov	rsi, r15
	add	r15, 104
	mov	rdi, r12
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	rbx, -104
	jne	LBB15_26
LBB15_27:
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [r15 + 152], 0
	lea	r14, [rip + LJTI15_0]
	je	LBB15_62
	add	r15, 152
	mov	r15, qword ptr [r15]
	mov	eax, dword ptr [r15]
	cmp	rax, 14
	jbe	LBB15_2
	jmp	LBB15_3
LBB15_50:
	cmp	dword ptr [r15 + 8], 2
	je	LBB15_52
	lea	rsi, [r15 + 8]
	mov	rdi, r12
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
LBB15_52:
	add	r15, 56
	mov	r15, qword ptr [r15]
	mov	eax, dword ptr [r15]
	cmp	rax, 14
	jbe	LBB15_2
LBB15_3:
	lea	rdi, [rip + l___unnamed_5]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
LBB15_4:
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, r12
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	add	r15, 16
	mov	rdi, r12
	mov	rsi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
LBB15_29:
	mov	rbx, qword ptr [r15 + 8]
	mov	r13, qword ptr [r15 + 24]
	shl	r13, 7
	add	r13, rbx
	mov	r15, qword ptr [r15 + 32]
	mov	qword ptr [rbp - 48], r13
	cmp	rbx, r13
	jne	LBB15_33
	jmp	LBB15_31
	.p2align	4, 0x90
LBB15_43:
	add	r14, 56
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	mov	r13, qword ptr [rbp - 48]
	mov	r15, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	cmp	rbx, r13
	je	LBB15_31
LBB15_33:
	mov	r14, rbx
	add	rbx, 128
	lea	rsi, [r14 + 8]
	cmp	qword ptr [r14], 1
	jne	LBB15_36
LBB15_35:
	mov	rdi, r12
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	cmp	rbx, r13
	jne	LBB15_33
LBB15_31:
	test	r15, r15
	je	LBB15_62
	mov	r14, r15
	xor	r15d, r15d
	mov	rbx, r13
	lea	rsi, [r14 + 8]
	cmp	qword ptr [r14], 1
	je	LBB15_35
LBB15_36:
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rbp - 64], r15
	mov	rsi, qword ptr [rsi]
	test	rsi, rsi
	je	LBB15_43
	imul	rbx, qword ptr [r14 + 24], 120
	add	rbx, rsi
	mov	r13, qword ptr [r14 + 32]
	cmp	rsi, rbx
	je	LBB15_39
	.p2align	4, 0x90
LBB15_41:
	lea	r15, [rsi + 120]
LBB15_42:
	mov	rdi, r12
	call	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	mov	rsi, r15
	cmp	rsi, rbx
	jne	LBB15_41
LBB15_39:
	test	r13, r13
	je	LBB15_43
	mov	rsi, r13
	xor	r13d, r13d
	mov	r15, rbx
	jmp	LBB15_42
LBB15_44:
	add	r15, 8
	mov	rdx, qword ptr [r12 + 16]
	test	rdx, rdx
	je	LBB15_46
	mov	rdi, qword ptr [r12]
	mov	esi, 1
	call	_memset
	jmp	LBB15_46
LBB15_56:
	mov	rsi, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	mov	rbx, r15
	lea	r15, [rax + 2*rax]
	shl	r15, 6
	add	r15, rsi
	mov	r14, qword ptr [rbx + 32]
	cmp	rsi, r15
	je	LBB15_58
	.p2align	4, 0x90
LBB15_60:
	lea	rbx, [rsi + 192]
LBB15_61:
	mov	rdi, r12
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	mov	rsi, rbx
	cmp	rsi, r15
	jne	LBB15_60
LBB15_58:
	test	r14, r14
	je	LBB15_62
	mov	rsi, r14
	xor	r14d, r14d
	mov	rbx, r15
	jmp	LBB15_61
LBB15_62:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_47:
	cmp	dword ptr [r15 + 28], 2
	je	LBB15_49
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, r12
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
LBB15_49:
	add	r15, 40
LBB15_46:
	mov	rdi, r12
	mov	rsi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
LBB15_55:
	add	r15, 8
	mov	rdi, r12
	mov	rsi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN3syn3gen5visit23visit_type_trait_object17h3a675d3dfae0d078E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L15_0_set_4, LBB15_4-LJTI15_0
.set L15_0_set_5, LBB15_5-LJTI15_0
.set L15_0_set_53, LBB15_53-LJTI15_0
.set L15_0_set_29, LBB15_29-LJTI15_0
.set L15_0_set_62, LBB15_62-LJTI15_0
.set L15_0_set_44, LBB15_44-LJTI15_0
.set L15_0_set_47, LBB15_47-LJTI15_0
.set L15_0_set_50, LBB15_50-LJTI15_0
.set L15_0_set_55, LBB15_55-LJTI15_0
.set L15_0_set_56, LBB15_56-LJTI15_0
LJTI15_0:
	.long	L15_0_set_4
	.long	L15_0_set_5
	.long	L15_0_set_53
	.long	L15_0_set_29
	.long	L15_0_set_62
	.long	L15_0_set_44
	.long	L15_0_set_62
	.long	L15_0_set_53
	.long	L15_0_set_47
	.long	L15_0_set_53
	.long	L15_0_set_50
	.long	L15_0_set_53
	.long	L15_0_set_55
	.long	L15_0_set_56
	.long	L15_0_set_62
	.end_data_region

	.p2align	4, 0x90
__ZN3syn3gen5visit16visit_constraint17h2c7087e417ae14c1E:
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
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	r14, qword ptr [r15 + 40]
	mov	r12, qword ptr [r15 + 56]
	shl	r12, 7
	add	r12, r14
	mov	rax, qword ptr [r15 + 64]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], r12
	cmp	r14, r12
	jne	LBB16_5
	jmp	LBB16_2
	.p2align	4, 0x90
LBB16_15:
	add	r14, 56
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	mov	r14, qword ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 56]
	cmp	r14, r12
	je	LBB16_2
LBB16_5:
	lea	r15, [r14 + 128]
	lea	rsi, [r14 + 8]
	cmp	qword ptr [r14], 1
	jne	LBB16_8
LBB16_7:
	mov	rdi, rbx
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	r14, r15
	cmp	r14, r12
	jne	LBB16_5
LBB16_2:
	mov	r14, qword ptr [rbp - 48]
	test	r14, r14
	je	LBB16_4
	mov	r15, r12
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [r14 + 8]
	cmp	qword ptr [r14], 1
	je	LBB16_7
LBB16_8:
	mov	qword ptr [rbp - 64], r15
	mov	rsi, qword ptr [rsi]
	test	rsi, rsi
	je	LBB16_15
	imul	r13, qword ptr [r14 + 24], 120
	add	r13, rsi
	mov	r12, qword ptr [r14 + 32]
	cmp	rsi, r13
	je	LBB16_11
	.p2align	4, 0x90
LBB16_13:
	lea	r15, [rsi + 120]
LBB16_14:
	mov	rdi, rbx
	call	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	mov	rsi, r15
	cmp	rsi, r13
	jne	LBB16_13
LBB16_11:
	test	r12, r12
	je	LBB16_15
	mov	rsi, r12
	xor	r12d, r12d
	mov	r15, r13
	jmp	LBB16_14
LBB16_4:
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
__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE:
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
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rsi + 16]
	test	rax, rax
	je	LBB17_3
	mov	rbx, qword ptr [r14]
	imul	r12, rax, 104
	.p2align	4, 0x90
LBB17_2:
	mov	rsi, rbx
	add	rbx, 104
	mov	rdi, r15
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	add	r12, -104
	jne	LBB17_2
LBB17_3:
	lea	rsi, [r14 + 24]
	mov	rdi, r15
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	rsi, qword ptr [r14 + 72]
	mov	r12, qword ptr [r14 + 96]
	imul	r14, qword ptr [r14 + 88], 56
	add	r14, rsi
	cmp	rsi, r14
	je	LBB17_5
	.p2align	4, 0x90
LBB17_8:
	lea	rbx, [rsi + 56]
LBB17_9:
	mov	rdi, r15
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	rsi, rbx
	cmp	rsi, r14
	jne	LBB17_8
LBB17_5:
	test	r12, r12
	je	LBB17_7
	mov	rsi, r12
	xor	r12d, r12d
	mov	rbx, r14
	jmp	LBB17_9
LBB17_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3gen5visit23visit_type_trait_object17h3a675d3dfae0d078E:
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
	mov	r14, qword ptr [rsi]
	mov	r15, qword ptr [rsi + 16]
	shl	r15, 7
	add	r15, r14
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], r15
	cmp	r14, r15
	jne	LBB18_5
	jmp	LBB18_2
	.p2align	4, 0x90
LBB18_15:
	add	r14, 56
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	mov	r14, qword ptr [rbp - 64]
	mov	r15, qword ptr [rbp - 56]
	cmp	r14, r15
	je	LBB18_2
LBB18_5:
	lea	r12, [r14 + 128]
	lea	rsi, [r14 + 8]
	cmp	qword ptr [r14], 1
	jne	LBB18_8
LBB18_7:
	mov	rdi, rbx
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	r14, r12
	cmp	r14, r15
	jne	LBB18_5
LBB18_2:
	mov	r14, qword ptr [rbp - 48]
	test	r14, r14
	je	LBB18_4
	mov	r12, r15
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [r14 + 8]
	cmp	qword ptr [r14], 1
	je	LBB18_7
LBB18_8:
	mov	qword ptr [rbp - 64], r12
	mov	rsi, qword ptr [rsi]
	test	rsi, rsi
	je	LBB18_15
	imul	r13, qword ptr [r14 + 24], 120
	add	r13, rsi
	mov	r15, qword ptr [r14 + 32]
	cmp	rsi, r13
	je	LBB18_11
	.p2align	4, 0x90
LBB18_13:
	lea	r12, [rsi + 120]
LBB18_14:
	mov	rdi, rbx
	call	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	mov	rsi, r12
	cmp	rsi, r13
	jne	LBB18_13
LBB18_11:
	test	r15, r15
	je	LBB18_15
	mov	rsi, r15
	xor	r15d, r15d
	mov	r12, r13
	jmp	LBB18_14
LBB18_4:
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
__ZN3syn3gen5visit39visit_angle_bracketed_generic_arguments17hffea3f6fb744bbd0E:
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
	mov	r14, rdi
	mov	rbx, qword ptr [rsi]
	mov	r12, qword ptr [rsi + 24]
	imul	r13, qword ptr [rsi + 16], 248
	add	r13, rbx
	cmp	rbx, r13
	jne	LBB19_5
	jmp	LBB19_2
	.p2align	4, 0x90
LBB19_9:
	add	rbx, 8
LBB19_10:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	mov	rbx, r15
	cmp	rbx, r13
	je	LBB19_2
LBB19_5:
	lea	r15, [rbx + 248]
	jmp	LBB19_6
	.p2align	4, 0x90
LBB19_2:
	test	r12, r12
	je	LBB19_4
	mov	rbx, r12
	xor	r12d, r12d
	mov	r15, r13
LBB19_6:
	mov	rax, qword ptr [rbx]
	lea	rcx, [rip + LJTI19_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB19_8:
	add	rbx, 8
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	mov	rbx, r15
	cmp	rbx, r13
	jne	LBB19_5
	jmp	LBB19_2
	.p2align	4, 0x90
LBB19_11:
	lea	rsi, [rbx + 8]
	mov	rdi, r14
	call	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	add	rbx, 48
	jmp	LBB19_10
	.p2align	4, 0x90
LBB19_12:
	add	rbx, 8
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN3syn3gen5visit16visit_constraint17h2c7087e417ae14c1E
	mov	rbx, r15
	cmp	rbx, r13
	jne	LBB19_5
	jmp	LBB19_2
	.p2align	4, 0x90
LBB19_7:
	add	rbx, 8
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	mov	rbx, r15
	cmp	rbx, r13
	jne	LBB19_5
	jmp	LBB19_2
LBB19_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L19_0_set_8, LBB19_8-LJTI19_0
.set L19_0_set_9, LBB19_9-LJTI19_0
.set L19_0_set_11, LBB19_11-LJTI19_0
.set L19_0_set_12, LBB19_12-LJTI19_0
.set L19_0_set_7, LBB19_7-LJTI19_0
LJTI19_0:
	.long	L19_0_set_8
	.long	L19_0_set_9
	.long	L19_0_set_11
	.long	L19_0_set_12
	.long	L19_0_set_7
	.end_data_region

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI20_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3syn5error5Error11new_spanned17h34b84cfda9e6656eE:
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
	sub	rsp, 344
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
Ltmp30:
	lea	rdi, [rbp - 184]
	mov	qword ptr [rbp - 192], rdx
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp31:
Ltmp32:
	lea	rsi, [rbp - 184]
	mov	rdi, rbx
	call	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp33:
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
Ltmp37:
	lea	rdi, [rbp - 336]
	lea	rsi, [rbp - 88]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp38:
Ltmp40:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 336]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp41:
	cmp	dword ptr [rbp - 88], 4
	mov	qword ptr [rbp - 296], r15
	jne	LBB20_9
Ltmp49:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp50:
	mov	r12d, eax
	jmp	LBB20_11
LBB20_9:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
Ltmp42:
	lea	rdi, [rbp - 184]
	call	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp43:
	mov	r12d, eax
Ltmp47:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp48:
LBB20_11:
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 336]
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 376], rax
	mov	dword ptr [rbp - 240], 4
	lea	rbx, [rbp - 136]
	lea	r13, [rbp - 288]
	lea	r15, [rbp - 376]
	lea	r14, [rbp - 184]
	jmp	LBB20_12
	.p2align	4, 0x90
LBB20_16:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 232], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 200], rax
LBB20_12:
Ltmp52:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp53:
	cmp	dword ptr [rbp - 288], 4
	je	LBB20_22
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	cmp	dword ptr [rbp - 184], 4
	je	LBB20_16
Ltmp58:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp59:
	jmp	LBB20_16
LBB20_22:
	mov	ebx, dword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 236]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 228]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 220]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 212]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 204]
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rbp - 196]
	mov	dword ptr [rbp - 48], eax
Ltmp63:
	lea	rdi, [rbp - 376]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp64:
	mov	r13d, r12d
	cmp	ebx, 4
	je	LBB20_26
	mov	dword ptr [rbp - 184], ebx
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 180], rax
	mov	qword ptr [rbp - 172], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 164], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 156], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 148], rax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 140], eax
Ltmp65:
	lea	rdi, [rbp - 184]
	call	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp66:
	mov	r13d, eax
Ltmp70:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp71:
LBB20_26:
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB20_27
	mov	rbx, rax
Ltmp73:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp74:
	mov	qword ptr [rbp - 184], rax
Ltmp76:
	lea	rdi, [rbp - 184]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp77:
	mov	r14, rax
	mov	rax, qword ptr [rbp - 184]
	lock		dec	qword ptr [rax]
	jne	LBB20_33
	##MEMBARRIER
Ltmp81:
	lea	rdi, [rbp - 184]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp82:
LBB20_33:
Ltmp83:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp84:
	mov	qword ptr [rbp - 184], rax
Ltmp86:
	lea	rdi, [rbp - 184]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp87:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 184]
	lock		dec	qword ptr [rax]
	jne	LBB20_37
	##MEMBARRIER
Ltmp91:
	lea	rdi, [rbp - 184]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp92:
LBB20_37:
Ltmp93:
	lea	rdi, [rbp - 184]
	mov	rsi, qword ptr [rbp - 192]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp94:
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbx], r14
	mov	dword ptr [rbx + 8], r12d
	mov	qword ptr [rbx + 16], r15
	mov	dword ptr [rbx + 24], r13d
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rax], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI20_0]
	movups	xmmword ptr [rax + 8], xmm0
	mov	rax, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB20_41
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB20_41
	mov	edx, 1
	call	___rust_dealloc
LBB20_41:
	add	rsp, 344
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_27:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB20_28:
Ltmp67:
	mov	r15, rax
Ltmp68:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp69:
	jmp	LBB20_51
LBB20_8:
Ltmp44:
	mov	r15, rax
Ltmp45:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp46:
	jmp	LBB20_47
LBB20_45:
Ltmp88:
	mov	r15, rax
Ltmp89:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp90:
	jmp	LBB20_54
LBB20_44:
Ltmp85:
	jmp	LBB20_53
LBB20_43:
Ltmp78:
	mov	r15, rax
Ltmp79:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp80:
	jmp	LBB20_54
LBB20_42:
Ltmp75:
	jmp	LBB20_53
LBB20_7:
Ltmp34:
	mov	r15, rax
Ltmp35:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp36:
	jmp	LBB20_51
LBB20_52:
Ltmp95:
LBB20_53:
	mov	r15, rax
LBB20_54:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	jmp	LBB20_51
LBB20_46:
Ltmp51:
	mov	r15, rax
LBB20_47:
	lea	rdi, [rbp - 336]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	jmp	LBB20_51
LBB20_49:
Ltmp39:
	jmp	LBB20_50
LBB20_18:
Ltmp60:
LBB20_19:
	mov	r15, rax
	jmp	LBB20_20
LBB20_17:
Ltmp54:
	mov	r15, rax
Ltmp55:
	lea	rdi, [rbp - 240]
	call	__ZN4core3ptr13drop_in_place17hd5a83fc63e5b6105E
Ltmp56:
LBB20_20:
Ltmp61:
	lea	rdi, [rbp - 376]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp62:
LBB20_51:
	mov	rdi, qword ptr [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB20_21:
Ltmp57:
	jmp	LBB20_19
LBB20_48:
Ltmp72:
LBB20_50:
	mov	r15, rax
	jmp	LBB20_51
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp30-Lfunc_begin2
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp39-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp32-Lfunc_begin2
	.uleb128 Ltmp33-Ltmp32
	.uleb128 Ltmp34-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin2
	.uleb128 Ltmp38-Ltmp37
	.uleb128 Ltmp39-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin2
	.uleb128 Ltmp50-Ltmp40
	.uleb128 Ltmp51-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin2
	.uleb128 Ltmp43-Ltmp42
	.uleb128 Ltmp44-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin2
	.uleb128 Ltmp48-Ltmp47
	.uleb128 Ltmp51-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp52-Lfunc_begin2
	.uleb128 Ltmp53-Ltmp52
	.uleb128 Ltmp54-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin2
	.uleb128 Ltmp59-Ltmp58
	.uleb128 Ltmp60-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp63-Lfunc_begin2
	.uleb128 Ltmp64-Ltmp63
	.uleb128 Ltmp72-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp65-Lfunc_begin2
	.uleb128 Ltmp66-Ltmp65
	.uleb128 Ltmp67-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp70-Lfunc_begin2
	.uleb128 Ltmp71-Ltmp70
	.uleb128 Ltmp72-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin2
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin2
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin2
	.uleb128 Ltmp82-Ltmp81
	.uleb128 Ltmp95-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp83-Lfunc_begin2
	.uleb128 Ltmp84-Ltmp83
	.uleb128 Ltmp85-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin2
	.uleb128 Ltmp87-Ltmp86
	.uleb128 Ltmp88-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp91-Lfunc_begin2
	.uleb128 Ltmp94-Ltmp91
	.uleb128 Ltmp95-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp68-Lfunc_begin2
	.uleb128 Ltmp69-Ltmp68
	.uleb128 Ltmp72-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp45-Lfunc_begin2
	.uleb128 Ltmp46-Ltmp45
	.uleb128 Ltmp51-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin2
	.uleb128 Ltmp80-Ltmp89
	.uleb128 Ltmp95-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin2
	.uleb128 Ltmp36-Ltmp35
	.uleb128 Ltmp39-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp36-Lfunc_begin2
	.uleb128 Ltmp55-Ltmp36
	.byte	0
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin2
	.uleb128 Ltmp56-Ltmp55
	.uleb128 Ltmp57-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp61-Lfunc_begin2
	.uleb128 Ltmp62-Ltmp61
	.uleb128 Ltmp72-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp62-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp62
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI21_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3syn5error5Error3new17hc432ea88049ed180E:
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
	mov	r13d, esi
	mov	r15, rdi
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 144], rcx
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB21_32
	mov	rbx, rax
Ltmp96:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp97:
	mov	qword ptr [rbp - 112], rax
Ltmp99:
	lea	rdi, [rbp - 112]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp100:
	mov	r12, rax
	mov	rax, qword ptr [rbp - 112]
	lock		dec	qword ptr [rax]
	jne	LBB21_5
	##MEMBARRIER
Ltmp104:
	lea	rdi, [rbp - 112]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp105:
LBB21_5:
Ltmp106:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp107:
	mov	qword ptr [rbp - 112], rax
Ltmp109:
	lea	rdi, [rbp - 112]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp110:
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 112]
	lock		dec	qword ptr [rax]
	jne	LBB21_9
	##MEMBARRIER
Ltmp114:
	lea	rdi, [rbp - 112]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp115:
LBB21_9:
	lea	rax, [rbp - 152]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3320d91cc9603c75E]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp117:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 112]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp118:
	test	al, al
	jne	LBB21_11
	mov	r14, r12
	mov	rsi, qword ptr [rbp - 56]
	mov	r12, qword ptr [rbp - 48]
	cmp	rsi, r12
	je	LBB21_25
	jb	LBB21_22
	test	rsi, rsi
	je	LBB21_25
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB21_25
	mov	edx, 1
	test	r12, r12
	je	LBB21_21
	mov	rcx, r12
	call	___rust_realloc
	test	rax, rax
	jne	LBB21_24
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB21_21:
	call	___rust_dealloc
	mov	eax, 1
LBB21_24:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], r12
LBB21_25:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbx], r14
	mov	dword ptr [rbx + 8], r13d
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 16], rax
	mov	dword ptr [rbx + 24], r13d
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [r15], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [r15 + 8], xmm0
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_32:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB21_11:
Ltmp121:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 112]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp122:
	jmp	LBB21_12
LBB21_22:
Ltmp119:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp120:
LBB21_12:
	ud2
LBB21_27:
Ltmp123:
	mov	r14, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	jmp	LBB21_30
LBB21_15:
Ltmp111:
	mov	r14, rax
Ltmp112:
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp113:
	jmp	LBB21_30
LBB21_14:
Ltmp108:
	jmp	LBB21_29
LBB21_13:
Ltmp101:
	mov	r14, rax
Ltmp102:
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp103:
	jmp	LBB21_30
LBB21_31:
Ltmp116:
	jmp	LBB21_29
LBB21_28:
Ltmp98:
LBB21_29:
	mov	r14, rax
LBB21_30:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp96-Lfunc_begin3
	.uleb128 Ltmp97-Ltmp96
	.uleb128 Ltmp98-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp99-Lfunc_begin3
	.uleb128 Ltmp100-Ltmp99
	.uleb128 Ltmp101-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp104-Lfunc_begin3
	.uleb128 Ltmp105-Ltmp104
	.uleb128 Ltmp116-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin3
	.uleb128 Ltmp107-Ltmp106
	.uleb128 Ltmp108-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp109-Lfunc_begin3
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp111-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp114-Lfunc_begin3
	.uleb128 Ltmp115-Ltmp114
	.uleb128 Ltmp116-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp117-Lfunc_begin3
	.uleb128 Ltmp120-Ltmp117
	.uleb128 Ltmp123-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin3
	.uleb128 Ltmp103-Ltmp112
	.uleb128 Ltmp116-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp103-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp103
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h040b83a9243c4a5eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN51_$LT$syn..token..Eq$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b8459dae30ff6aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06d22aa6bf166621E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN57_$LT$syn..attr..Attribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe36b66fa9b49e72E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099b41f4f93bcbe0E:
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
	mov	rax, qword ptr [rdi]
	mov	r13, qword ptr [rax]
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	rbx, rbx
	je	LBB24_3
	shl	rbx, 7
	lea	rbx, [rbx + 2*rbx]
	lea	r14, [rip + l___unnamed_13]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB24_2:
	mov	qword ptr [rbp - 48], r13
	add	r13, 384
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, -384
	jne	LBB24_2
LBB24_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a13ca1753271648E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aad0a77d7c33b4cE:
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
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	mov	r13, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	r13, r13
	je	LBB26_3
	lea	r14, [rip + l___unnamed_14]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB26_2:
	mov	qword ptr [rbp - 48], rbx
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	inc	rbx
	dec	r13
	jne	LBB26_2
LBB26_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6835f3c4d0cf54E:
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
	cmp	qword ptr [rbx], 0
	je	LBB27_2
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
	jmp	LBB27_3
LBB27_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_17]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB27_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f8826493f404dbE:
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
	mov	rax, qword ptr [rdi]
	mov	r13, qword ptr [rax]
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	rbx, rbx
	je	LBB28_3
	shl	rbx, 7
	lea	rbx, [rbx + 2*rbx]
	lea	r14, [rip + l___unnamed_18]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB28_2:
	mov	qword ptr [rbp - 48], r13
	add	r13, 384
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, -384
	jne	LBB28_2
LBB28_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a1dfe791d711b5cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN53_$LT$syn..data..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hae2f8c76ff4d81acE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53f266991960a622E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN64_$LT$syn..generics..GenericParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1e2ebdc6ef54663E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de66b26aa1cbc21E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_19]
	lea	r15, [rbp - 64]
	mov	ecx, 10
	mov	rdi, r15
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r12, [rbx + 16]
	lea	r13, [rbx + 24]
	lea	r14, [rbx + 32]
	lea	rsi, [rip + l___unnamed_20]
	lea	r8, [rip + l___unnamed_21]
	lea	rcx, [rbp - 48]
	mov	edx, 5
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r12
	lea	rsi, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_16]
	lea	rcx, [rbp - 48]
	mov	edx, 5
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + l___unnamed_23]
	lea	r8, [rip + l___unnamed_24]
	lea	rcx, [rbp - 48]
	mov	edx, 6
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r14
	lea	rsi, [rip + l___unnamed_25]
	lea	r8, [rip + l___unnamed_26]
	lea	rcx, [rbp - 48]
	mov	edx, 12
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r15
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6288a2fc3c29502aE:
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
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	cmp	qword ptr [rbx + 8], 41
	jne	LBB32_1
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_17]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB32_3
LBB32_1:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_15]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_27]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB32_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b173f7db19b1cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN66_$LT$syn..generics..WherePredicate$u20$as$u20$core..fmt..Debug$GT$3fmt17h547fa23f657bcec3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6a515175f6114dE:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_28]
	lea	r12, [rbp - 64]
	mov	ecx, 11
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r13, [rbx + 8]
	lea	r14, [rbx + 80]
	lea	r15, [rbx + 32]
	lea	rbx, [rbx + 72]
	lea	rsi, [rip + l___unnamed_29]
	lea	r8, [rip + l___unnamed_30]
	lea	rcx, [rbp - 48]
	mov	edx, 6
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + L___unnamed_31]
	lea	r8, [rip + l___unnamed_32]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r14
	lea	rsi, [rip + l___unnamed_33]
	lea	r8, [rip + l___unnamed_14]
	lea	rcx, [rbp - 48]
	mov	edx, 14
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r15
	lea	rsi, [rip + l___unnamed_34]
	lea	r8, [rip + l___unnamed_35]
	lea	rcx, [rbp - 48]
	mov	edx, 3
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rip + L___unnamed_36]
	lea	r8, [rip + l___unnamed_37]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h833e6b3696c8a1d2E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_38]
	lea	r14, [rbp - 56]
	mov	rdi, r14
	xor	ecx, ecx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 8
	mov	qword ptr [rbp - 32], rbx
	lea	rdx, [rip + l___unnamed_39]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	lea	rdx, [rip + l___unnamed_40]
	lea	rsi, [rbp - 32]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h979056432d215d35E:
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
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rip + l___unnamed_41]
	lea	r12, [rbp - 64]
	mov	ecx, 11
	mov	rdi, r12
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r13, [rbx + 80]
	lea	r14, [rbx + 40]
	lea	r15, [rbx + 48]
	lea	rbx, [rbx + 56]
	lea	rsi, [rip + l___unnamed_42]
	lea	r8, [rip + l___unnamed_43]
	lea	rcx, [rbp - 48]
	mov	edx, 7
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + l___unnamed_44]
	lea	r8, [rip + l___unnamed_45]
	lea	rcx, [rbp - 48]
	mov	edx, 5
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r14
	lea	rsi, [rip + l___unnamed_46]
	lea	r8, [rip + l___unnamed_47]
	lea	rcx, [rbp - 48]
	mov	edx, 5
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r15
	lea	rsi, [rip + L___unnamed_36]
	lea	r8, [rip + l___unnamed_37]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rip + l___unnamed_48]
	lea	r8, [rip + l___unnamed_49]
	lea	rcx, [rbp - 48]
	mov	edx, 13
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r12
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6991568d8a8118E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN61_$LT$syn..derive..DeriveInput$u20$as$u20$core..fmt..Debug$GT$3fmt17h26458010876d13bfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2cdf35a45418c8E:
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
	mov	rax, qword ptr [rdi]
	mov	r13, qword ptr [rax]
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	rbx, rbx
	je	LBB38_3
	imul	rbx, rbx, 88
	lea	r14, [rip + l___unnamed_50]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB38_2:
	mov	qword ptr [rbp - 48], r13
	add	r13, 88
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, -88
	jne	LBB38_2
LBB38_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f03bd37f0112ff7E:
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
	mov	rax, qword ptr [rdi]
	mov	r13, qword ptr [rax]
	mov	rbx, qword ptr [rax + 16]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	rbx, rbx
	je	LBB39_3
	imul	rbx, rbx, 88
	lea	r14, [rip + l___unnamed_51]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB39_2:
	mov	qword ptr [rbp - 48], r13
	add	r13, 88
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, -88
	jne	LBB39_2
LBB39_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d9ad9f2f72ffb3E:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6eb46ecd058ee2bE:
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
	mov	rax, qword ptr [rdi]
	mov	r13, qword ptr [rax]
	mov	rbx, qword ptr [rax + 8]
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	test	rbx, rbx
	je	LBB41_3
	imul	rbx, rbx, 104
	lea	r14, [rip + l___unnamed_52]
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4, 0x90
LBB41_2:
	mov	qword ptr [rbp - 48], r13
	add	r13, 104
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	add	rbx, -104
	jne	LBB41_2
LBB41_3:
	lea	rdi, [rbp - 64]
	call	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bdb38802b1b698E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc83d2ad02a85be5fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN54_$LT$syn..data..Fields$u20$as$u20$core..fmt..Debug$GT$3fmt17h00ff937324e8cad5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30a547b10e3d45dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN60_$LT$synstructure..BindStyle$u20$as$u20$core..fmt..Debug$GT$3fmt17h41658cd55c8bdc5cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3bcb81d1a6dae19E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN60_$LT$synstructure..AddBounds$u20$as$u20$core..fmt..Debug$GT$3fmt17h133e621e697fa7c2E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he859cff8d2e46c35E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	pop	rbp
	jmp	__ZN60_$LT$syn..generics..Generics$u20$as$u20$core..fmt..Debug$GT$3fmt17he316e5a434519861E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfabb423662d59f42E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f508d185000dc6dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h201867f990259ac0E:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3320d91cc9603c75E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59ee27e631d09cc0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3429fe76352e3b2eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17h3e20a7c410664cb2E:
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
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rsi]
	mov	rdx, qword ptr [r14 + 16]
	lea	rdi, [rbp - 152]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r15d, dword ptr [r14 + 64]
	cmp	dword ptr [r14 + 24], 1
	jne	LBB52_3
	lea	rsi, [r14 + 32]
Ltmp124:
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp125:
	cmp	byte ptr [r14 + 56], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB52_4
LBB52_3:
	mov	r9d, dword ptr [r14 + 28]
	xor	r10d, r10d
LBB52_4:
	lea	rsi, [r14 + 72]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rdi
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	mov	edx, dword ptr [rbp - 95]
	mov	r11d, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 40], edx
	mov	dword ptr [rbp - 37], r11d
	mov	dword ptr [rbp - 48], r15d
	mov	dword ptr [rbp - 88], r10d
	mov	dword ptr [rbp - 84], r9d
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], rdi
	mov	byte ptr [rbp - 56], r8b
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 37]
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 55], eax
	mov	r15d, dword ptr [r14 + 104]
	mov	r12d, dword ptr [r14 + 108]
Ltmp127:
	lea	rdi, [rbp - 128]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp128:
	shl	r12, 32
	xor	eax, eax
	cmp	r15d, 1
	cmove	rax, r12
	or	rax, r15
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 8], rdx
	mov	qword ptr [rbx], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 24], rcx
	mov	qword ptr [rbx + 32], rdx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 40], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 64], rcx
	mov	qword ptr [rbx + 104], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 80], rcx
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 96], rax
	mov	eax, dword ptr [r14 + 112]
	mov	dword ptr [rbx + 112], eax
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_6:
Ltmp126:
	mov	rbx, rax
	jmp	LBB52_7
LBB52_8:
Ltmp129:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB52_7:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp124-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp124-Lfunc_begin4
	.uleb128 Ltmp125-Ltmp124
	.uleb128 Ltmp126-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin4
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp128-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp128
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h003e9b8442192021E:
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
	shl	rsi, 7
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB53_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB53_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h01321f27204b59d5E:
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
__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E:
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
__ZN4core3ptr13drop_in_place17h04034b85da457677E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, 16
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hc61d1fe9064d3c40E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0641373cc8362346E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
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
	mov	r15, rdi
	mov	rbx, qword ptr [rdi]
	imul	r12, qword ptr [rdi + 16], 392
	.p2align	4, 0x90
LBB57_5:
	test	r12, r12
	je	LBB57_6
	add	r12, -392
Ltmp130:
	mov	rdi, rbx
	add	rbx, 392
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp131:
	jmp	LBB57_5
LBB57_6:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB57_10
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB57_10
	imul	rsi, rax, 392
	test	rsi, rsi
	je	LBB57_10
	mov	edx, 8
	call	___rust_dealloc
LBB57_10:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB57_13
Ltmp139:
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp140:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 384
	mov	edx, 8
	call	___rust_dealloc
LBB57_13:
	add	r15, 32
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
LBB57_16:
Ltmp141:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	jmp	LBB57_18
LBB57_1:
Ltmp132:
	mov	r14, rax
	test	r12, r12
	je	LBB57_15
	.p2align	4, 0x90
LBB57_2:
Ltmp133:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE
Ltmp134:
	add	rbx, 392
	add	r12, -392
	jne	LBB57_2
	jmp	LBB57_15
LBB57_14:
Ltmp135:
	mov	r14, rax
LBB57_15:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	lea	rdi, [r15 + 24]
Ltmp136:
	call	__ZN4core3ptr13drop_in_place17ha0d162522919c7eaE
Ltmp137:
LBB57_18:
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB57_17:
Ltmp138:
	mov	r14, rax
	jmp	LBB57_18
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table57:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp130-Lfunc_begin5
	.uleb128 Ltmp131-Ltmp130
	.uleb128 Ltmp132-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin5
	.uleb128 Ltmp140-Ltmp139
	.uleb128 Ltmp141-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin5
	.uleb128 Ltmp133-Ltmp140
	.byte	0
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin5
	.uleb128 Ltmp134-Ltmp133
	.uleb128 Ltmp135-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp136-Lfunc_begin5
	.uleb128 Ltmp137-Ltmp136
	.uleb128 Ltmp138-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp137
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0672edd15533b3d4E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
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
	mov	r12, qword ptr [rdi]
	test	r12, r12
	je	LBB58_12
	mov	r14, rdi
	imul	rbx, qword ptr [rdi + 16], 104
	.p2align	4, 0x90
LBB58_5:
	test	rbx, rbx
	je	LBB58_6
	add	rbx, -104
Ltmp142:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp143:
	jmp	LBB58_5
LBB58_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB58_12
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB58_12
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB58_12
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB58_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB58_13:
Ltmp144:
	mov	r15, rax
	.p2align	4, 0x90
LBB58_3:
	test	rbx, rbx
	je	LBB58_11
	add	rbx, -104
Ltmp145:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp146:
	jmp	LBB58_3
LBB58_10:
Ltmp147:
	mov	r15, rax
LBB58_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp142-Lfunc_begin6
	.uleb128 Ltmp143-Ltmp142
	.uleb128 Ltmp144-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin6
	.uleb128 Ltmp146-Ltmp145
	.uleb128 Ltmp147-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp146-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp146
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 16]
	shl	rbx, 7
	.p2align	4, 0x90
LBB59_4:
	test	rbx, rbx
	je	LBB59_5
	add	rbx, -128
Ltmp148:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp149:
	jmp	LBB59_4
LBB59_5:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB59_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB59_8
	shl	rsi, 7
	je	LBB59_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB59_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB59_11:
Ltmp150:
	mov	r15, rax
	.p2align	4, 0x90
LBB59_2:
	test	rbx, rbx
	je	LBB59_10
	add	rbx, -128
Ltmp151:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp152:
	jmp	LBB59_2
LBB59_9:
Ltmp153:
	mov	r15, rax
LBB59_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp148-Lfunc_begin7
	.uleb128 Ltmp149-Ltmp148
	.uleb128 Ltmp150-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin7
	.uleb128 Ltmp152-Ltmp151
	.uleb128 Ltmp153-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp152-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp152
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB60_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB60_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB60_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0e18319d196d445bE:
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
__ZN4core3ptr13drop_in_place17h103222b16c0a8397E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	test	rcx, rcx
	je	LBB62_6
	lea	rax, [rcx + 1]
	mov	edx, 184
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB62_2
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB62_4
LBB62_2:
	xor	edx, edx
	mov	rdi, qword ptr [rdi + 8]
	pop	rbp
	jmp	___rust_dealloc
LBB62_6:
	pop	rbp
	ret
LBB62_4:
	lea	rdx, [rsi + rax]
	xor	ecx, ecx
	cmp	rdx, -15
	setb	cl
	shl	rcx, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rcx
	mov	rdi, qword ptr [rdi + 8]
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h119861a587510d42E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB63_2
	shl	rsi, 3
	test	rsi, rsi
	je	LBB63_2
	mov	rdi, qword ptr [rdi]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB63_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h13cc635f23d04ae7E:
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
	mov	rsi, qword ptr [rbx + 16]
Ltmp154:
	call	__ZN4core3ptr13drop_in_place17he8215beb8ca0621cE
Ltmp155:
	mov	rax, qword ptr [rbx + 8]
	test	rax, rax
	je	LBB64_4
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB64_4
	imul	rsi, rax, 88
	test	rsi, rsi
	je	LBB64_4
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB64_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB64_5:
Ltmp156:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17hb0c12811f381850eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp154-Lfunc_begin8
	.uleb128 Ltmp155-Ltmp154
	.uleb128 Ltmp156-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp155-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp155
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1456ccad401097fcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB65_2
	cmp	qword ptr [rdi + 8], 0
	je	LBB65_2
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE
LBB65_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h164ee382942ed9fdE:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	shl	rcx, 8
	lea	rbx, [rcx + 8*rax]
	.p2align	4, 0x90
LBB66_4:
	test	rbx, rbx
	je	LBB66_5
	add	rbx, -264
Ltmp157:
	mov	rdi, r12
	add	r12, 264
	call	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp158:
	jmp	LBB66_4
LBB66_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB66_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB66_8
	mov	rcx, rax
	shl	rcx, 8
	lea	rsi, [rcx + 8*rax]
	test	rsi, rsi
	je	LBB66_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB66_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB66_11:
Ltmp159:
	mov	r15, rax
	.p2align	4, 0x90
LBB66_2:
	test	rbx, rbx
	je	LBB66_10
	add	rbx, -264
Ltmp160:
	mov	rdi, r12
	add	r12, 264
	call	__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E
Ltmp161:
	jmp	LBB66_2
LBB66_9:
Ltmp162:
	mov	r15, rax
LBB66_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table66:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp157-Lfunc_begin9
	.uleb128 Ltmp158-Ltmp157
	.uleb128 Ltmp159-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp160-Lfunc_begin9
	.uleb128 Ltmp161-Ltmp160
	.uleb128 Ltmp162-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp161-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp161
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h16d3ed2d1b31f362E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
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
	je	LBB67_3
Ltmp163:
	call	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp164:
	mov	rdi, qword ptr [rbx]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB67_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB67_4:
Ltmp165:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp163-Lfunc_begin10
	.uleb128 Ltmp164-Ltmp163
	.uleb128 Ltmp165-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp164-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp164
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
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
	je	LBB68_3
Ltmp166:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp167:
	mov	rdi, qword ptr [rbx]
	mov	esi, 104
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB68_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB68_4:
Ltmp168:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table68:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp166-Lfunc_begin11
	.uleb128 Ltmp167-Ltmp166
	.uleb128 Ltmp168-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp167-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp167
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1df138938ffd3e61E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	je	LBB69_3
Ltmp169:
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp170:
	mov	rdi, qword ptr [rbx]
	mov	esi, 120
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB69_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB69_4:
Ltmp171:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp169-Lfunc_begin12
	.uleb128 Ltmp170-Ltmp169
	.uleb128 Ltmp171-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp170-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp170
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E:
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
	test	r12, r12
	je	LBB70_17
	mov	r14, rdi
	mov	r13, qword ptr [r12]
	imul	rbx, qword ptr [r12 + 16], 104
	.p2align	4, 0x90
LBB70_5:
	test	rbx, rbx
	je	LBB70_6
	add	rbx, -104
Ltmp172:
	mov	rdi, r13
	add	r13, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp173:
	jmp	LBB70_5
LBB70_6:
	mov	rax, qword ptr [r12 + 8]
	test	rax, rax
	je	LBB70_10
	mov	rdi, qword ptr [r12]
	test	rdi, rdi
	je	LBB70_10
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB70_10
	mov	edx, 8
	call	___rust_dealloc
LBB70_10:
	cmp	dword ptr [r12 + 24], 0
	je	LBB70_14
	mov	rdi, qword ptr [r12 + 32]
	test	rdi, rdi
	je	LBB70_14
	mov	rsi, qword ptr [r12 + 40]
	test	rsi, rsi
	je	LBB70_14
	mov	edx, 1
	call	___rust_dealloc
LBB70_14:
	add	r12, 72
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
	mov	rdi, qword ptr [r14]
	mov	esi, 112
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB70_17:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB70_18:
Ltmp174:
	mov	r15, rax
	.p2align	4, 0x90
LBB70_3:
	test	rbx, rbx
	je	LBB70_16
	add	rbx, -104
Ltmp175:
	mov	rdi, r13
	add	r13, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp176:
	jmp	LBB70_3
LBB70_15:
Ltmp177:
	mov	r15, rax
LBB70_16:
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r12 + 24]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	add	r12, 72
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table70:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp172-Lfunc_begin13
	.uleb128 Ltmp173-Ltmp172
	.uleb128 Ltmp174-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin13
	.uleb128 Ltmp176-Ltmp175
	.uleb128 Ltmp177-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp176-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp176
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2370988de66c3054E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB71_3
	test	rdi, rdi
	je	LBB71_3
	imul	rsi, rsi, 120
	test	rsi, rsi
	je	LBB71_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB71_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h266442b2559d74a5E:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
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
	mov	rbx, qword ptr [rdi + 8]
	shl	rbx, 6
	.p2align	4, 0x90
LBB72_4:
	test	rbx, rbx
	je	LBB72_5
	add	rbx, -64
Ltmp178:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp179:
	jmp	LBB72_4
LBB72_5:
	mov	rsi, qword ptr [r14 + 8]
	shl	rsi, 6
	je	LBB72_9
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB72_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_10:
Ltmp180:
	mov	r15, rax
	.p2align	4, 0x90
LBB72_2:
	test	rbx, rbx
	je	LBB72_8
	add	rbx, -64
Ltmp181:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp182:
	jmp	LBB72_2
LBB72_7:
Ltmp183:
	mov	r15, rax
LBB72_8:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp178-Lfunc_begin14
	.uleb128 Ltmp179-Ltmp178
	.uleb128 Ltmp180-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp181-Lfunc_begin14
	.uleb128 Ltmp182-Ltmp181
	.uleb128 Ltmp183-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp182-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp182
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h29adb06a90a60a4dE:
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
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB73_8
	imul	r15, rax, 56
	xor	ebx, ebx
	cmp	dword ptr [r12 + rbx], 0
	jne	LBB73_3
	.p2align	4, 0x90
LBB73_6:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB73_7
LBB73_2:
	cmp	dword ptr [r12 + rbx], 0
	je	LBB73_6
LBB73_3:
	mov	rdi, qword ptr [r12 + rbx + 8]
	test	rdi, rdi
	je	LBB73_6
	mov	rsi, qword ptr [r12 + rbx + 16]
	test	rsi, rsi
	je	LBB73_6
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB73_2
LBB73_7:
	mov	r12, qword ptr [r14]
LBB73_8:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB73_11
	test	r12, r12
	je	LBB73_11
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB73_11
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB73_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
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
	shl	rbx, 7
	.p2align	4, 0x90
LBB74_4:
	test	rbx, rbx
	je	LBB74_5
	add	rbx, -128
Ltmp184:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp185:
	jmp	LBB74_4
LBB74_5:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB74_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB74_9
	shl	rsi, 7
	je	LBB74_9
	mov	edx, 8
	call	___rust_dealloc
LBB74_9:
	cmp	qword ptr [r14 + 24], 0
	je	LBB74_13
	add	r14, 24
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h675ec3357fbf5780E
LBB74_13:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB74_14:
Ltmp186:
	mov	r15, rax
	.p2align	4, 0x90
LBB74_2:
	test	rbx, rbx
	je	LBB74_12
	add	rbx, -128
Ltmp187:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp188:
	jmp	LBB74_2
LBB74_11:
Ltmp189:
	mov	r15, rax
LBB74_12:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE
	add	r14, 24
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h1df138938ffd3e61E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp184-Lfunc_begin15
	.uleb128 Ltmp185-Ltmp184
	.uleb128 Ltmp186-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp185-Lfunc_begin15
	.uleb128 Ltmp187-Ltmp185
	.byte	0
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin15
	.uleb128 Ltmp188-Ltmp187
	.uleb128 Ltmp189-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp188-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp188
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h29da96e201cbb58aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB75_3
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB75_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB75_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB75_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E:
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
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB76_8
	imul	r15, rax, 56
	xor	ebx, ebx
	cmp	dword ptr [r12 + rbx], 0
	jne	LBB76_3
	.p2align	4, 0x90
LBB76_6:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB76_7
LBB76_2:
	cmp	dword ptr [r12 + rbx], 0
	je	LBB76_6
LBB76_3:
	mov	rdi, qword ptr [r12 + rbx + 8]
	test	rdi, rdi
	je	LBB76_6
	mov	rsi, qword ptr [r12 + rbx + 16]
	test	rsi, rsi
	je	LBB76_6
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB76_2
LBB76_7:
	mov	r12, qword ptr [r14]
LBB76_8:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB76_12
	test	r12, r12
	je	LBB76_12
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB76_12
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB76_12:
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB76_18
	cmp	dword ptr [rdi], 0
	je	LBB76_17
	mov	rax, qword ptr [rdi + 8]
	test	rax, rax
	je	LBB76_17
	mov	rsi, qword ptr [rdi + 16]
	test	rsi, rsi
	je	LBB76_17
	mov	edx, 1
	mov	rdi, rax
	call	___rust_dealloc
	mov	rdi, qword ptr [r14 + 24]
LBB76_17:
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB76_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	dword ptr [rdi + 20], 2
	jne	LBB77_1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB77_1:
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
Ltmp190:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp191:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB77_4:
Ltmp192:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp190-Lfunc_begin16
	.uleb128 Ltmp191-Ltmp190
	.uleb128 Ltmp192-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp191-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp191
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3068eff266986d7cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, dword ptr [rdi]
	or	ecx, 2
	cmp	ecx, 2
	jne	LBB78_1
LBB78_3:
	pop	rbp
	ret
LBB78_1:
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB78_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB78_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3087da7ef2274124E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	cmp	dword ptr [rdi], 0
	je	LBB79_4
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB79_4
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB79_4
	mov	edx, 1
	call	___rust_dealloc
LBB79_4:
	mov	rax, qword ptr [r15 + 40]
	test	rax, rax
	je	LBB79_26
	cmp	rax, 1
	jne	LBB79_22
	mov	r12, qword ptr [r15 + 48]
	imul	rbx, qword ptr [r15 + 64], 248
	.p2align	4, 0x90
LBB79_10:
	test	rbx, rbx
	je	LBB79_11
	add	rbx, -248
Ltmp193:
	mov	rdi, r12
	add	r12, 248
	call	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp194:
	jmp	LBB79_10
LBB79_22:
	lea	rdi, [r15 + 48]
Ltmp202:
	call	__ZN4core3ptr13drop_in_place17hc3641024c8be2426E
Ltmp203:
	mov	rdi, qword ptr [r15 + 80]
	test	rdi, rdi
	je	LBB79_26
Ltmp205:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp206:
	mov	rdi, qword ptr [r15 + 80]
	mov	esi, 184
	jmp	LBB79_18
LBB79_11:
	mov	rax, qword ptr [r15 + 56]
	test	rax, rax
	je	LBB79_15
	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	je	LBB79_15
	imul	rsi, rax, 248
	test	rsi, rsi
	je	LBB79_15
	mov	edx, 8
	call	___rust_dealloc
LBB79_15:
	mov	rdi, qword ptr [r15 + 72]
	test	rdi, rdi
	je	LBB79_26
Ltmp199:
	call	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp200:
	mov	rdi, qword ptr [r15 + 72]
	mov	esi, 240
LBB79_18:
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB79_26:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB79_27:
Ltmp201:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 72]
	call	__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB79_30:
Ltmp207:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 80]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB79_21:
Ltmp204:
	mov	r14, rax
	add	r15, 80
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h41a75dae43233801E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB79_29:
Ltmp195:
	mov	r14, rax
	.p2align	4, 0x90
LBB79_8:
	test	rbx, rbx
	je	LBB79_20
	add	rbx, -248
Ltmp196:
	mov	rdi, r12
	add	r12, 248
	call	__ZN4core3ptr13drop_in_place17h7441cb778749b635E
Ltmp197:
	jmp	LBB79_8
LBB79_19:
Ltmp198:
	mov	r14, rax
LBB79_20:
	mov	rdi, qword ptr [r15 + 48]
	mov	rsi, qword ptr [r15 + 56]
	call	__ZN4core3ptr13drop_in_place17hc44b7eec31c11c52E
	add	r15, 72
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17ha0321728cc8a1039E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp193-Lfunc_begin17
	.uleb128 Ltmp194-Ltmp193
	.uleb128 Ltmp195-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp202-Lfunc_begin17
	.uleb128 Ltmp203-Ltmp202
	.uleb128 Ltmp204-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin17
	.uleb128 Ltmp206-Ltmp205
	.uleb128 Ltmp207-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp199-Lfunc_begin17
	.uleb128 Ltmp200-Ltmp199
	.uleb128 Ltmp201-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin17
	.uleb128 Ltmp196-Ltmp200
	.byte	0
	.byte	0
	.uleb128 Ltmp196-Lfunc_begin17
	.uleb128 Ltmp197-Ltmp196
	.uleb128 Ltmp198-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp197
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h319b34b88aa4e8dcE:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
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
Ltmp208:
	call	__ZN4core3ptr13drop_in_place17hcf7028beebe618efE
Ltmp209:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB80_4
Ltmp211:
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp212:
	mov	rdi, qword ptr [rbx + 24]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB80_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB80_7:
Ltmp213:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 24]
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB80_5:
Ltmp210:
	mov	r14, rax
	add	rbx, 24
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17ha0d162522919c7eaE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp208-Lfunc_begin18
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp210-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp211-Lfunc_begin18
	.uleb128 Ltmp212-Ltmp211
	.uleb128 Ltmp213-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp212-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp212
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 112
	.p2align	4, 0x90
LBB81_4:
	test	rbx, rbx
	je	LBB81_5
	add	rbx, -112
Ltmp214:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp215:
	jmp	LBB81_4
LBB81_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB81_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB81_9
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB81_9
	mov	edx, 8
	call	___rust_dealloc
LBB81_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB81_14
Ltmp220:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp221:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 104
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB81_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB81_15:
Ltmp222:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB81_17:
Ltmp216:
	mov	r14, rax
	.p2align	4, 0x90
LBB81_2:
	test	rbx, rbx
	je	LBB81_13
	add	rbx, -112
Ltmp217:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp218:
	jmp	LBB81_2
LBB81_12:
Ltmp219:
	mov	r14, rax
LBB81_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp214-Lfunc_begin19
	.uleb128 Ltmp215-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp220-Lfunc_begin19
	.uleb128 Ltmp221-Ltmp220
	.uleb128 Ltmp222-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp221-Lfunc_begin19
	.uleb128 Ltmp217-Ltmp221
	.byte	0
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin19
	.uleb128 Ltmp218-Ltmp217
	.uleb128 Ltmp219-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp218
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E:
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
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB82_8
	lea	rdi, [rbx + 8]
	test	rax, rax
	jne	LBB82_13
Ltmp223:
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
Ltmp224:
	lea	rdi, [rbx + 56]
Ltmp226:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp227:
	add	rbx, 240
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
LBB82_8:
	cmp	dword ptr [rbx + 8], 0
	je	LBB82_12
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB82_12
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB82_12
	mov	edx, 1
	call	___rust_dealloc
LBB82_12:
	add	rbx, 56
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
LBB82_13:
Ltmp229:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp230:
	add	rbx, 192
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB82_15:
Ltmp231:
	mov	r14, rax
	add	rbx, 192
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB82_7:
Ltmp228:
	mov	r14, rax
	jmp	LBB82_6
LBB82_5:
Ltmp225:
	mov	r14, rax
	lea	rdi, [rbx + 56]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB82_6:
	add	rbx, 240
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp223-Lfunc_begin20
	.uleb128 Ltmp224-Ltmp223
	.uleb128 Ltmp225-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp226-Lfunc_begin20
	.uleb128 Ltmp227-Ltmp226
	.uleb128 Ltmp228-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp227-Lfunc_begin20
	.uleb128 Ltmp229-Ltmp227
	.byte	0
	.byte	0
	.uleb128 Ltmp229-Lfunc_begin20
	.uleb128 Ltmp230-Ltmp229
	.uleb128 Ltmp231-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp230-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp230
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h37f5d5fc65e16395E:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
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
	mov	eax, dword ptr [rdi]
	cmp	rax, 6
	ja	LBB83_18
	lea	rcx, [rip + LJTI83_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB83_3:
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE
LBB83_18:
	cmp	dword ptr [rbx + 8], 0
	je	LBB83_23
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB83_2
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB83_2
	mov	edx, 1
	jmp	LBB83_22
LBB83_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB83_4:
	mov	r14, qword ptr [rbx + 8]
	cmp	dword ptr [r14], 0
	jne	LBB83_6
	lea	rdi, [r14 + 4]
Ltmp235:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp236:
	jmp	LBB83_9
LBB83_16:
	mov	r14, qword ptr [rbx + 8]
	cmp	dword ptr [r14], 0
	je	LBB83_17
LBB83_6:
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB83_9
	mov	rsi, qword ptr [r14 + 16]
	test	rsi, rsi
	je	LBB83_9
	mov	edx, 1
	call	___rust_dealloc
	mov	rsi, qword ptr [r14 + 40]
	test	rsi, rsi
	jne	LBB83_10
	jmp	LBB83_11
LBB83_23:
	add	rbx, 12
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB83_17:
	lea	rdi, [r14 + 4]
Ltmp232:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp233:
LBB83_9:
	mov	rsi, qword ptr [r14 + 40]
	test	rsi, rsi
	je	LBB83_11
LBB83_10:
	mov	rdi, qword ptr [r14 + 32]
	mov	edx, 1
	call	___rust_dealloc
LBB83_11:
	mov	rsi, qword ptr [r14 + 56]
	test	rsi, rsi
	je	LBB83_13
	mov	rdi, qword ptr [r14 + 48]
	mov	edx, 1
	call	___rust_dealloc
LBB83_13:
	mov	rdi, qword ptr [rbx + 8]
	mov	esi, 64
	mov	edx, 8
LBB83_22:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB83_24:
Ltmp234:
	jmp	LBB83_15
LBB83_14:
Ltmp237:
LBB83_15:
	mov	r15, rax
	lea	rdi, [r14 + 32]
	call	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	add	r14, 48
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	mov	rdi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h6547c8529131e391E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L83_0_set_3, LBB83_3-LJTI83_0
.set L83_0_set_4, LBB83_4-LJTI83_0
.set L83_0_set_16, LBB83_16-LJTI83_0
.set L83_0_set_2, LBB83_2-LJTI83_0
LJTI83_0:
	.long	L83_0_set_3
	.long	L83_0_set_3
	.long	L83_0_set_3
	.long	L83_0_set_3
	.long	L83_0_set_4
	.long	L83_0_set_16
	.long	L83_0_set_2
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table83:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21
	.uleb128 Ltmp235-Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 Ltmp235-Lfunc_begin21
	.uleb128 Ltmp236-Ltmp235
	.uleb128 Ltmp237-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp236-Lfunc_begin21
	.uleb128 Ltmp232-Ltmp236
	.byte	0
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin21
	.uleb128 Ltmp233-Ltmp232
	.uleb128 Ltmp234-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp233-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp233
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h386352c90607c7e3E:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
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
	mov	r15, rdi
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB84_12
	cmp	rax, 1
	je	LBB84_16
	cmp	rax, 3
	jne	LBB84_3
	cmp	dword ptr [r15 + 8], 0
	jne	LBB84_17
	add	r15, 12
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB84_16:
	cmp	dword ptr [r15 + 8], 0
	je	LBB84_3
LBB84_17:
	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB84_3
	mov	rsi, qword ptr [r15 + 24]
	test	rsi, rsi
	je	LBB84_3
	mov	edx, 1
	jmp	LBB84_20
LBB84_12:
	cmp	dword ptr [r15 + 8], 0
	je	LBB84_13
	lea	rdi, [r15 + 16]
Ltmp238:
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp239:
	jmp	LBB84_15
LBB84_13:
	lea	rdi, [r15 + 12]
Ltmp240:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp241:
LBB84_15:
	mov	r12, qword ptr [r15 + 48]
	mov	rbx, qword ptr [r15 + 56]
	shl	rbx, 6
	.p2align	4, 0x90
LBB84_7:
	test	rbx, rbx
	je	LBB84_8
	add	rbx, -64
Ltmp243:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp244:
	jmp	LBB84_7
LBB84_8:
	mov	rsi, qword ptr [r15 + 56]
	shl	rsi, 6
	je	LBB84_3
	mov	rdi, qword ptr [r15 + 48]
	mov	edx, 8
LBB84_20:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB84_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB84_23:
Ltmp242:
	mov	r14, rax
	add	r15, 48
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h266442b2559d74a5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB84_25:
Ltmp245:
	mov	r14, rax
	.p2align	4, 0x90
LBB84_5:
	test	rbx, rbx
	je	LBB84_11
	add	rbx, -64
Ltmp246:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp247:
	jmp	LBB84_5
LBB84_10:
Ltmp248:
	mov	r14, rax
LBB84_11:
	mov	rdi, qword ptr [r15 + 48]
	mov	rsi, qword ptr [r15 + 56]
	call	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22
	.uleb128 Ltmp238-Lfunc_begin22
	.byte	0
	.byte	0
	.uleb128 Ltmp238-Lfunc_begin22
	.uleb128 Ltmp241-Ltmp238
	.uleb128 Ltmp242-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp243-Lfunc_begin22
	.uleb128 Ltmp244-Ltmp243
	.uleb128 Ltmp245-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin22
	.uleb128 Ltmp246-Ltmp244
	.byte	0
	.byte	0
	.uleb128 Ltmp246-Lfunc_begin22
	.uleb128 Ltmp247-Ltmp246
	.uleb128 Ltmp248-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp247
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB86_3
	mov	rax, rdi
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB86_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB86_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB86_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3b0504de734257e5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB87_4
	cmp	rax, 1
	je	LBB87_6
	cmp	rax, 2
	je	LBB87_3
	cmp	dword ptr [rdi + 8], 0
	jne	LBB87_7
	add	rdi, 12
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB87_4:
	cmp	dword ptr [rdi + 8], 0
	je	LBB87_12
	add	rdi, 16
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB87_6:
	cmp	dword ptr [rdi + 8], 0
	je	LBB87_3
LBB87_7:
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB87_3
	mov	rsi, qword ptr [rdi + 24]
	test	rsi, rsi
	je	LBB87_3
	mov	edx, 1
	mov	rdi, rax
	pop	rbp
	jmp	___rust_dealloc
LBB87_3:
	pop	rbp
	ret
LBB87_12:
	add	rdi, 12
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h41a75dae43233801E:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
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
	je	LBB88_3
Ltmp249:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp250:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB88_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB88_4:
Ltmp251:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp249-Lfunc_begin23
	.uleb128 Ltmp250-Ltmp249
	.uleb128 Ltmp251-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp250
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4206e1544b32d1a8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB89_3
	test	rdi, rdi
	je	LBB89_3
	shl	rsi, 3
	test	rsi, rsi
	je	LBB89_3
	mov	edx, 4
	pop	rbp
	jmp	___rust_dealloc
LBB89_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB90_4:
	test	rbx, rbx
	je	LBB90_5
	add	rbx, -48
Ltmp252:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp253:
	jmp	LBB90_4
LBB90_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB90_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB90_8
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB90_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB90_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB90_11:
Ltmp254:
	mov	r15, rax
	.p2align	4, 0x90
LBB90_2:
	test	rbx, rbx
	je	LBB90_10
	add	rbx, -48
Ltmp255:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp256:
	jmp	LBB90_2
LBB90_9:
Ltmp257:
	mov	r15, rax
LBB90_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp252-Lfunc_begin24
	.uleb128 Ltmp253-Ltmp252
	.uleb128 Ltmp254-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp255-Lfunc_begin24
	.uleb128 Ltmp256-Ltmp255
	.uleb128 Ltmp257-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp256-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp256
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 112
	.p2align	4, 0x90
LBB91_4:
	test	rbx, rbx
	je	LBB91_5
	add	rbx, -112
Ltmp258:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp259:
	jmp	LBB91_4
LBB91_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB91_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB91_9
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB91_9
	mov	edx, 8
	call	___rust_dealloc
LBB91_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB91_12
Ltmp267:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp268:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 104
	mov	edx, 8
	call	___rust_dealloc
LBB91_12:
	lea	rbx, [r15 + 56]
	cmp	qword ptr [r15 + 48], 0
	je	LBB91_13
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB91_13:
	add	r15, 80
Ltmp270:
	mov	rdi, r15
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp271:
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB91_18:
Ltmp272:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB91_17:
Ltmp269:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	jmp	LBB91_21
LBB91_23:
Ltmp260:
	mov	r14, rax
	.p2align	4, 0x90
LBB91_2:
	test	rbx, rbx
	je	LBB91_16
	add	rbx, -112
Ltmp261:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp262:
	jmp	LBB91_2
LBB91_15:
Ltmp263:
	mov	r14, rax
LBB91_16:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	lea	rdi, [r15 + 24]
Ltmp264:
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
Ltmp265:
LBB91_21:
	add	r15, 48
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB91_20:
Ltmp266:
	mov	r14, rax
	jmp	LBB91_21
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp258-Lfunc_begin25
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp260-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp267-Lfunc_begin25
	.uleb128 Ltmp268-Ltmp267
	.uleb128 Ltmp269-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp268-Lfunc_begin25
	.uleb128 Ltmp270-Ltmp268
	.byte	0
	.byte	0
	.uleb128 Ltmp270-Lfunc_begin25
	.uleb128 Ltmp271-Ltmp270
	.uleb128 Ltmp272-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp271-Lfunc_begin25
	.uleb128 Ltmp261-Ltmp271
	.byte	0
	.byte	0
	.uleb128 Ltmp261-Lfunc_begin25
	.uleb128 Ltmp262-Ltmp261
	.uleb128 Ltmp263-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp264-Lfunc_begin25
	.uleb128 Ltmp265-Ltmp264
	.uleb128 Ltmp266-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp265-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp265
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E:
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception26
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
	mov	rax, qword ptr [rdi]
	add	rax, -5
	cmp	rax, 32
	ja	LBB92_82
	mov	r15, rdi
	lea	rcx, [rip + LJTI92_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB92_2:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_6:
	test	rbx, rbx
	je	LBB92_7
	add	rbx, -104
Ltmp324:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp325:
	jmp	LBB92_6
LBB92_26:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_30:
	test	rbx, rbx
	je	LBB92_31
	add	rbx, -104
Ltmp273:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp274:
	jmp	LBB92_30
LBB92_54:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_58:
	test	rbx, rbx
	je	LBB92_59
	add	rbx, -104
Ltmp291:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp292:
	jmp	LBB92_58
LBB92_71:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_75:
	test	rbx, rbx
	je	LBB92_76
	add	rbx, -104
Ltmp303:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp304:
	jmp	LBB92_75
LBB92_91:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_95:
	test	rbx, rbx
	je	LBB92_96
	add	rbx, -104
Ltmp312:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp313:
	jmp	LBB92_95
LBB92_105:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_109:
	test	rbx, rbx
	je	LBB92_110
	add	rbx, -104
Ltmp336:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp337:
	jmp	LBB92_109
LBB92_117:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_121:
	test	rbx, rbx
	je	LBB92_122
	add	rbx, -104
Ltmp342:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp343:
	jmp	LBB92_121
LBB92_133:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_137:
	test	rbx, rbx
	je	LBB92_138
	add	rbx, -104
Ltmp351:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp352:
	jmp	LBB92_137
LBB92_164:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB92_168:
	test	rbx, rbx
	je	LBB92_169
	add	rbx, -104
Ltmp369:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp370:
	jmp	LBB92_168
LBB92_176:
	lea	rbx, [r15 + 16]
	cmp	qword ptr [r15 + 8], 0
	je	LBB92_177
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB92_7:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_11
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_11
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_11
	mov	edx, 8
	call	___rust_dealloc
LBB92_11:
	mov	rdi, qword ptr [r15 + 32]
Ltmp330:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp331:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [r15 + 40]
Ltmp333:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp334:
	jmp	LBB92_13
LBB92_31:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_35
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_35
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_35
	mov	edx, 8
	call	___rust_dealloc
LBB92_35:
	mov	rdi, qword ptr [r15 + 32]
Ltmp279:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp280:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	r12, qword ptr [r15 + 40]
	imul	rbx, qword ptr [r15 + 56], 120
	.p2align	4, 0x90
LBB92_47:
	test	rbx, rbx
	je	LBB92_48
	add	rbx, -120
Ltmp282:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp283:
	jmp	LBB92_47
LBB92_59:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_63
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_63
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_63
	mov	edx, 8
	call	___rust_dealloc
LBB92_63:
	mov	rdi, qword ptr [r15 + 32]
Ltmp297:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp298:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [r15 + 40]
Ltmp300:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp301:
	mov	rdi, qword ptr [r15 + 40]
	mov	esi, 184
	jmp	LBB92_15
LBB92_76:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_80
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_80
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_80
	mov	edx, 8
	call	___rust_dealloc
LBB92_80:
	mov	rdi, qword ptr [r15 + 32]
Ltmp309:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp310:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	cmp	dword ptr [r15 + 40], 0
	jne	LBB92_82
	cmp	dword ptr [r15 + 48], 0
	je	LBB92_82
	mov	rdi, qword ptr [r15 + 56]
	test	rdi, rdi
	je	LBB92_82
	mov	rsi, qword ptr [r15 + 64]
	test	rsi, rsi
	je	LBB92_82
	mov	edx, 1
	jmp	LBB92_16
LBB92_96:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_100
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_100
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_100
	mov	edx, 8
	call	___rust_dealloc
LBB92_100:
	mov	rdi, qword ptr [r15 + 32]
Ltmp318:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp319:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 112
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [r15 + 40]
Ltmp321:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp322:
LBB92_13:
	mov	rdi, qword ptr [r15 + 40]
	jmp	LBB92_14
LBB92_110:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_114
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_114
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_114
	mov	edx, 8
	call	___rust_dealloc
LBB92_114:
	add	r15, 32
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h37f5d5fc65e16395E
LBB92_122:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_126
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_126
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_126
	mov	edx, 8
	call	___rust_dealloc
LBB92_126:
	mov	rdi, qword ptr [r15 + 32]
Ltmp348:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp349:
	jmp	LBB92_127
LBB92_138:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_142
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_142
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_142
	mov	edx, 8
	call	___rust_dealloc
LBB92_142:
	cmp	dword ptr [r15 + 52], 2
	je	LBB92_145
	mov	rdi, qword ptr [r15 + 32]
Ltmp357:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp358:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
LBB92_145:
	mov	r12, qword ptr [r15 + 64]
	imul	rbx, qword ptr [r15 + 80], 112
	.p2align	4, 0x90
LBB92_153:
	test	rbx, rbx
	je	LBB92_154
	add	rbx, -112
Ltmp360:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp361:
	jmp	LBB92_153
LBB92_169:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB92_173
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB92_173
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB92_173
	mov	edx, 8
	call	___rust_dealloc
LBB92_173:
	mov	rdi, qword ptr [r15 + 32]
Ltmp375:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp376:
LBB92_127:
	mov	rdi, qword ptr [r15 + 32]
	jmp	LBB92_14
LBB92_154:
	mov	rax, qword ptr [r15 + 72]
	test	rax, rax
	je	LBB92_158
	mov	rdi, qword ptr [r15 + 64]
	test	rdi, rdi
	je	LBB92_158
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB92_158
	mov	edx, 8
	call	___rust_dealloc
LBB92_158:
	mov	rdi, qword ptr [r15 + 88]
	test	rdi, rdi
	je	LBB92_82
Ltmp366:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp367:
	mov	rdi, qword ptr [r15 + 88]
	mov	esi, 104
	jmp	LBB92_15
LBB92_48:
	mov	rax, qword ptr [r15 + 48]
	test	rax, rax
	je	LBB92_40
	mov	rdi, qword ptr [r15 + 40]
	test	rdi, rdi
	je	LBB92_40
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB92_40
	mov	edx, 8
	call	___rust_dealloc
LBB92_40:
	mov	rdi, qword ptr [r15 + 64]
	test	rdi, rdi
	je	LBB92_82
Ltmp288:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp289:
	mov	rdi, qword ptr [r15 + 64]
LBB92_14:
	mov	esi, 112
LBB92_15:
	mov	edx, 8
LBB92_16:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB92_82:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB92_177:
	add	r15, 40
Ltmp378:
	mov	rdi, r15
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp379:
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB92_194:
Ltmp380:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_149:
Ltmp359:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	jmp	LBB92_148
LBB92_180:
Ltmp290:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 64]
	jmp	LBB92_181
LBB92_163:
Ltmp368:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 88]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_175:
Ltmp377:
	jmp	LBB92_132
LBB92_131:
Ltmp350:
LBB92_132:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	jmp	LBB92_181
LBB92_103:
Ltmp323:
	jmp	LBB92_23
LBB92_104:
Ltmp320:
	jmp	LBB92_25
LBB92_90:
Ltmp311:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_85
LBB92_69:
Ltmp302:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 40]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_70:
Ltmp299:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_68
LBB92_43:
Ltmp281:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_39
LBB92_22:
Ltmp335:
LBB92_23:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 40]
LBB92_181:
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_24:
Ltmp332:
LBB92_25:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_20
LBB92_192:
Ltmp362:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_151:
	test	rbx, rbx
	je	LBB92_162
	add	rbx, -112
Ltmp363:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp364:
	jmp	LBB92_151
LBB92_161:
Ltmp365:
	mov	r14, rax
LBB92_162:
	mov	rdi, qword ptr [r15 + 64]
	mov	rsi, qword ptr [r15 + 72]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	add	r15, 88
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_185:
Ltmp284:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_45:
	test	rbx, rbx
	je	LBB92_53
	add	rbx, -120
Ltmp285:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E
Ltmp286:
	jmp	LBB92_45
LBB92_52:
Ltmp287:
	mov	r14, rax
LBB92_53:
	mov	rdi, qword ptr [r15 + 40]
	mov	rsi, qword ptr [r15 + 48]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	add	r15, 64
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc9392b57300011e2E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_193:
Ltmp371:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_166:
	test	rbx, rbx
	je	LBB92_130
	add	rbx, -104
Ltmp372:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp373:
	jmp	LBB92_166
LBB92_174:
Ltmp374:
	jmp	LBB92_129
LBB92_191:
Ltmp353:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_135:
	test	rbx, rbx
	je	LBB92_147
	add	rbx, -104
Ltmp354:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp355:
	jmp	LBB92_135
LBB92_146:
Ltmp356:
	mov	r14, rax
LBB92_147:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
LBB92_148:
	add	r15, 64
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_190:
Ltmp344:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_119:
	test	rbx, rbx
	je	LBB92_130
	add	rbx, -104
Ltmp345:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp346:
	jmp	LBB92_119
LBB92_128:
Ltmp347:
LBB92_129:
	mov	r14, rax
LBB92_130:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	add	r15, 32
	jmp	LBB92_21
LBB92_189:
Ltmp338:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_107:
	test	rbx, rbx
	je	LBB92_116
	add	rbx, -104
Ltmp339:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp340:
	jmp	LBB92_107
LBB92_115:
Ltmp341:
	mov	r14, rax
LBB92_116:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h37f5d5fc65e16395E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_188:
Ltmp314:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_93:
	test	rbx, rbx
	je	LBB92_19
	add	rbx, -104
Ltmp315:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp316:
	jmp	LBB92_93
LBB92_102:
Ltmp317:
	jmp	LBB92_18
LBB92_187:
Ltmp305:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_73:
	test	rbx, rbx
	je	LBB92_84
	add	rbx, -104
Ltmp306:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp307:
	jmp	LBB92_73
LBB92_83:
Ltmp308:
	mov	r14, rax
LBB92_84:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_85:
	add	r15, 40
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17ha1cf930dd229cd12E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_186:
Ltmp293:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_56:
	test	rbx, rbx
	je	LBB92_67
	add	rbx, -104
Ltmp294:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp295:
	jmp	LBB92_56
LBB92_66:
Ltmp296:
	mov	r14, rax
LBB92_67:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_68:
	add	r15, 40
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h8994f9724edbb010E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_184:
Ltmp275:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_28:
	test	rbx, rbx
	je	LBB92_38
	add	rbx, -104
Ltmp276:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp277:
	jmp	LBB92_28
LBB92_37:
Ltmp278:
	mov	r14, rax
LBB92_38:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_39:
	add	r15, 40
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hdeb698ba5ecd572fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB92_183:
Ltmp326:
	mov	r14, rax
	.p2align	4, 0x90
LBB92_4:
	test	rbx, rbx
	je	LBB92_19
	add	rbx, -104
Ltmp327:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp328:
	jmp	LBB92_4
LBB92_17:
Ltmp329:
LBB92_18:
	mov	r14, rax
LBB92_19:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_20:
	add	r15, 40
LBB92_21:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L92_0_set_2, LBB92_2-LJTI92_0
.set L92_0_set_82, LBB92_82-LJTI92_0
.set L92_0_set_26, LBB92_26-LJTI92_0
.set L92_0_set_54, LBB92_54-LJTI92_0
.set L92_0_set_71, LBB92_71-LJTI92_0
.set L92_0_set_91, LBB92_91-LJTI92_0
.set L92_0_set_105, LBB92_105-LJTI92_0
.set L92_0_set_117, LBB92_117-LJTI92_0
.set L92_0_set_133, LBB92_133-LJTI92_0
.set L92_0_set_164, LBB92_164-LJTI92_0
.set L92_0_set_176, LBB92_176-LJTI92_0
LJTI92_0:
	.long	L92_0_set_2
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_26
	.long	L92_0_set_54
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_71
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_91
	.long	L92_0_set_82
	.long	L92_0_set_105
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_117
	.long	L92_0_set_133
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_82
	.long	L92_0_set_164
	.long	L92_0_set_82
	.long	L92_0_set_176
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table92:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp324-Lfunc_begin26
	.uleb128 Ltmp325-Ltmp324
	.uleb128 Ltmp326-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp273-Lfunc_begin26
	.uleb128 Ltmp274-Ltmp273
	.uleb128 Ltmp275-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp291-Lfunc_begin26
	.uleb128 Ltmp292-Ltmp291
	.uleb128 Ltmp293-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp303-Lfunc_begin26
	.uleb128 Ltmp304-Ltmp303
	.uleb128 Ltmp305-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp312-Lfunc_begin26
	.uleb128 Ltmp313-Ltmp312
	.uleb128 Ltmp314-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp336-Lfunc_begin26
	.uleb128 Ltmp337-Ltmp336
	.uleb128 Ltmp338-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp342-Lfunc_begin26
	.uleb128 Ltmp343-Ltmp342
	.uleb128 Ltmp344-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp351-Lfunc_begin26
	.uleb128 Ltmp352-Ltmp351
	.uleb128 Ltmp353-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp369-Lfunc_begin26
	.uleb128 Ltmp370-Ltmp369
	.uleb128 Ltmp371-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp370-Lfunc_begin26
	.uleb128 Ltmp330-Ltmp370
	.byte	0
	.byte	0
	.uleb128 Ltmp330-Lfunc_begin26
	.uleb128 Ltmp331-Ltmp330
	.uleb128 Ltmp332-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp333-Lfunc_begin26
	.uleb128 Ltmp334-Ltmp333
	.uleb128 Ltmp335-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp279-Lfunc_begin26
	.uleb128 Ltmp280-Ltmp279
	.uleb128 Ltmp281-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp282-Lfunc_begin26
	.uleb128 Ltmp283-Ltmp282
	.uleb128 Ltmp284-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp297-Lfunc_begin26
	.uleb128 Ltmp298-Ltmp297
	.uleb128 Ltmp299-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp300-Lfunc_begin26
	.uleb128 Ltmp301-Ltmp300
	.uleb128 Ltmp302-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp309-Lfunc_begin26
	.uleb128 Ltmp310-Ltmp309
	.uleb128 Ltmp311-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp318-Lfunc_begin26
	.uleb128 Ltmp319-Ltmp318
	.uleb128 Ltmp320-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp321-Lfunc_begin26
	.uleb128 Ltmp322-Ltmp321
	.uleb128 Ltmp323-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp322-Lfunc_begin26
	.uleb128 Ltmp348-Ltmp322
	.byte	0
	.byte	0
	.uleb128 Ltmp348-Lfunc_begin26
	.uleb128 Ltmp349-Ltmp348
	.uleb128 Ltmp350-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp357-Lfunc_begin26
	.uleb128 Ltmp358-Ltmp357
	.uleb128 Ltmp359-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp360-Lfunc_begin26
	.uleb128 Ltmp361-Ltmp360
	.uleb128 Ltmp362-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp375-Lfunc_begin26
	.uleb128 Ltmp376-Ltmp375
	.uleb128 Ltmp377-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp366-Lfunc_begin26
	.uleb128 Ltmp367-Ltmp366
	.uleb128 Ltmp368-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp288-Lfunc_begin26
	.uleb128 Ltmp289-Ltmp288
	.uleb128 Ltmp290-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp378-Lfunc_begin26
	.uleb128 Ltmp379-Ltmp378
	.uleb128 Ltmp380-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp379-Lfunc_begin26
	.uleb128 Ltmp363-Ltmp379
	.byte	0
	.byte	0
	.uleb128 Ltmp363-Lfunc_begin26
	.uleb128 Ltmp364-Ltmp363
	.uleb128 Ltmp365-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp364-Lfunc_begin26
	.uleb128 Ltmp285-Ltmp364
	.byte	0
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin26
	.uleb128 Ltmp286-Ltmp285
	.uleb128 Ltmp287-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp286-Lfunc_begin26
	.uleb128 Ltmp372-Ltmp286
	.byte	0
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin26
	.uleb128 Ltmp373-Ltmp372
	.uleb128 Ltmp374-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp354-Lfunc_begin26
	.uleb128 Ltmp355-Ltmp354
	.uleb128 Ltmp356-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp355-Lfunc_begin26
	.uleb128 Ltmp345-Ltmp355
	.byte	0
	.byte	0
	.uleb128 Ltmp345-Lfunc_begin26
	.uleb128 Ltmp346-Ltmp345
	.uleb128 Ltmp347-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp339-Lfunc_begin26
	.uleb128 Ltmp340-Ltmp339
	.uleb128 Ltmp341-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp340-Lfunc_begin26
	.uleb128 Ltmp315-Ltmp340
	.byte	0
	.byte	0
	.uleb128 Ltmp315-Lfunc_begin26
	.uleb128 Ltmp316-Ltmp315
	.uleb128 Ltmp317-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp306-Lfunc_begin26
	.uleb128 Ltmp307-Ltmp306
	.uleb128 Ltmp308-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp307-Lfunc_begin26
	.uleb128 Ltmp294-Ltmp307
	.byte	0
	.byte	0
	.uleb128 Ltmp294-Lfunc_begin26
	.uleb128 Ltmp295-Ltmp294
	.uleb128 Ltmp296-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp295-Lfunc_begin26
	.uleb128 Ltmp276-Ltmp295
	.byte	0
	.byte	0
	.uleb128 Ltmp276-Lfunc_begin26
	.uleb128 Ltmp277-Ltmp276
	.uleb128 Ltmp278-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp277-Lfunc_begin26
	.uleb128 Ltmp327-Ltmp277
	.byte	0
	.byte	0
	.uleb128 Ltmp327-Lfunc_begin26
	.uleb128 Ltmp328-Ltmp327
	.uleb128 Ltmp329-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp328-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp328
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h50b283e91567e0c0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jae	LBB93_1
	pop	rbp
	ret
LBB93_1:
	add	rdi, 4
	test	rax, rax
	jne	LBB93_2
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB93_2:
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5255c7e6b9e21172E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 16
	jne	LBB94_2
	pop	rbp
	ret
LBB94_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB95_3
	test	rdi, rdi
	je	LBB95_3
	shl	rsi, 7
	je	LBB95_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB95_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
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
	mov	r12, qword ptr [rdi]
	test	r12, r12
	je	LBB96_13
	mov	r14, rdi
	imul	rbx, qword ptr [rdi + 16], 120
	.p2align	4, 0x90
LBB96_5:
	test	rbx, rbx
	je	LBB96_6
	add	rbx, -120
Ltmp381:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp382:
	jmp	LBB96_5
LBB96_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB96_10
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB96_10
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB96_10
	mov	edx, 8
	call	___rust_dealloc
LBB96_10:
	add	r14, 24
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
LBB96_13:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB96_14:
Ltmp383:
	mov	r15, rax
	.p2align	4, 0x90
LBB96_3:
	test	rbx, rbx
	je	LBB96_12
	add	rbx, -120
Ltmp384:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp385:
	jmp	LBB96_3
LBB96_11:
Ltmp386:
	mov	r15, rax
LBB96_12:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	add	r14, 24
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp381-Lfunc_begin27
	.uleb128 Ltmp382-Ltmp381
	.uleb128 Ltmp383-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp382-Lfunc_begin27
	.uleb128 Ltmp384-Ltmp382
	.byte	0
	.byte	0
	.uleb128 Ltmp384-Lfunc_begin27
	.uleb128 Ltmp385-Ltmp384
	.uleb128 Ltmp386-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp385-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp385
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
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
Ltmp387:
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp388:
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB97_4
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbx + 16]
	cmp	qword ptr [rdi], 0
	jne	LBB97_4
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbx + 16]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbx + 16]
	cmp	qword ptr [rdi + 8], 0
	je	LBB97_6
LBB97_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB97_6:
	mov	esi, 32
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB97_5:
Ltmp389:
	mov	r14, rax
	add	rbx, 16
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table97:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp387-Lfunc_begin28
	.uleb128 Ltmp388-Ltmp387
	.uleb128 Ltmp389-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp388-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp388
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
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
Ltmp390:
	call	qword ptr [rax]
Ltmp391:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB98_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB98_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB98_3:
Ltmp392:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	mov	rdi, r14
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
	.uleb128 Ltmp390-Lfunc_begin29
	.uleb128 Ltmp391-Ltmp390
	.uleb128 Ltmp392-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp391-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp391
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h588f16da68845856E:
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
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB99_11
	imul	r15, rax, 88
	add	r15, r12
	add	r12, 16
	lea	rbx, [r12 - 16]
	cmp	dword ptr [r12 - 16], 0
	jne	LBB99_3
	jmp	LBB99_6
	.p2align	4, 0x90
LBB99_9:
	add	r12, 88
	add	rbx, 88
	cmp	rbx, r15
	je	LBB99_10
	lea	rbx, [r12 - 16]
	cmp	dword ptr [r12 - 16], 0
	je	LBB99_6
LBB99_3:
	mov	rdi, qword ptr [r12 - 8]
	test	rdi, rdi
	je	LBB99_6
	mov	rsi, qword ptr [r12]
	test	rsi, rsi
	je	LBB99_6
	mov	edx, 1
	call	___rust_dealloc
LBB99_6:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB99_9
	mov	rsi, qword ptr [rbx + 64]
	test	rsi, rsi
	je	LBB99_9
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB99_9
LBB99_10:
	mov	r12, qword ptr [r14]
LBB99_11:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB99_14
	test	r12, r12
	je	LBB99_14
	imul	rsi, rax, 88
	test	rsi, rsi
	je	LBB99_14
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB99_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
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
Ltmp393:
	call	qword ptr [rax]
Ltmp394:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB100_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB100_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB100_3:
Ltmp395:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp393-Lfunc_begin30
	.uleb128 Ltmp394-Ltmp393
	.uleb128 Ltmp395-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp394-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp394
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5df6177952b73b1dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	cmp	dword ptr [rdi], 0
	je	LBB102_13
	lea	rax, [r14 + 8]
	mov	qword ptr [rbp - 32], rax
	mov	rbx, qword ptr [r14 + 24]
	mov	r15, qword ptr [r14 + 32]
	sub	r15, rbx
	.p2align	4, 0x90
LBB102_6:
	test	r15, r15
	je	LBB102_7
	add	r15, -48
Ltmp396:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp397:
	jmp	LBB102_6
LBB102_7:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB102_10
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB102_10
	mov	rdi, qword ptr [r14 + 8]
	mov	edx, 8
	call	___rust_dealloc
LBB102_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB102_13:
	add	r14, 4
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB102_2:
Ltmp398:
	mov	r14, rax
	test	r15, r15
	je	LBB102_12
	.p2align	4, 0x90
LBB102_3:
Ltmp399:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp400:
	add	rbx, 48
	add	r15, -48
	jne	LBB102_3
	jmp	LBB102_12
LBB102_11:
Ltmp401:
	mov	r14, rax
LBB102_12:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp396-Lfunc_begin31
	.uleb128 Ltmp397-Ltmp396
	.uleb128 Ltmp398-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin31
	.uleb128 Ltmp399-Ltmp397
	.byte	0
	.byte	0
	.uleb128 Ltmp399-Lfunc_begin31
	.uleb128 Ltmp400-Ltmp399
	.uleb128 Ltmp401-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp400-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp400
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h624a23237b2d9041E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6483ba4f0adcb51bE:
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
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	mov	r14, qword ptr [rax]
	mov	rcx, r14
	mov	rdi, -1
	inc	rcx
	je	LBB104_7
	neg	r14
	mov	rbx, -16
	xor	r12d, r12d
	lea	r13, [r14 + rbx]
	mov	rcx, qword ptr [rax + 8]
	cmp	byte ptr [rcx + rbx + 16], -128
	jne	LBB104_4
	.p2align	4, 0x90
LBB104_3:
	mov	rax, qword ptr [rax]
	and	rax, rbx
	mov	byte ptr [rcx + rbx + 16], -1
	mov	byte ptr [rax + rcx + 16], -1
	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [rax + 16]
	add	rdi, r12
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	rax, qword ptr [r15]
	dec	qword ptr [rax + 32]
LBB104_4:
	cmp	r13, -16
	je	LBB104_6
	mov	rax, qword ptr [r15]
	add	r12, 184
	inc	rbx
	lea	r13, [r14 + rbx]
	mov	rcx, qword ptr [rax + 8]
	cmp	byte ptr [rcx + rbx + 16], -128
	je	LBB104_3
	jmp	LBB104_4
LBB104_6:
	mov	rax, qword ptr [r15]
	mov	rdi, qword ptr [rax]
LBB104_7:
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	mov	rcx, qword ptr [r15]
	sub	rax, qword ptr [rcx + 32]
	mov	qword ptr [rcx + 24], rax
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
__ZN4core3ptr13drop_in_place17h6657bf9a837cdbacE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 4
	jne	LBB105_2
	pop	rbp
	ret
LBB105_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h675ec3357fbf5780E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
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
	lea	rdi, [r12 + 8]
	cmp	qword ptr [r12], 0
	je	LBB106_1
	cmp	dword ptr [rdi], 0
	je	LBB106_23
	mov	rdi, qword ptr [r12 + 16]
	test	rdi, rdi
	je	LBB106_23
	mov	rsi, qword ptr [r12 + 24]
	test	rsi, rsi
	je	LBB106_23
	mov	edx, 1
	jmp	LBB106_22
LBB106_1:
Ltmp402:
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
Ltmp403:
	mov	r13, qword ptr [r12 + 56]
	imul	rbx, qword ptr [r12 + 72], 112
	.p2align	4, 0x90
LBB106_7:
	test	rbx, rbx
	je	LBB106_8
	add	rbx, -112
Ltmp407:
	mov	rdi, r13
	add	r13, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp408:
	jmp	LBB106_7
LBB106_8:
	mov	rax, qword ptr [r12 + 64]
	test	rax, rax
	je	LBB106_12
	mov	rdi, qword ptr [r12 + 56]
	test	rdi, rdi
	je	LBB106_12
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB106_12
	mov	edx, 8
	call	___rust_dealloc
LBB106_12:
	mov	rdi, qword ptr [r12 + 80]
	test	rdi, rdi
	je	LBB106_23
Ltmp416:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp417:
	mov	rdi, qword ptr [r12 + 80]
	mov	esi, 104
	mov	edx, 8
LBB106_22:
	call	___rust_dealloc
LBB106_23:
	mov	rdi, qword ptr [r14]
	mov	esi, 120
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB106_17:
Ltmp418:
	mov	r15, rax
	mov	rdi, qword ptr [r12 + 80]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	jmp	LBB106_25
LBB106_3:
Ltmp404:
	mov	r15, rax
	add	r12, 56
Ltmp405:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
Ltmp406:
	jmp	LBB106_25
LBB106_26:
Ltmp409:
	mov	r15, rax
	.p2align	4, 0x90
LBB106_5:
	test	rbx, rbx
	je	LBB106_16
	add	rbx, -112
Ltmp410:
	mov	rdi, r13
	add	r13, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp411:
	jmp	LBB106_5
LBB106_15:
Ltmp412:
	mov	r15, rax
LBB106_16:
	mov	rdi, qword ptr [r12 + 56]
	mov	rsi, qword ptr [r12 + 64]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	add	r12, 80
Ltmp413:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
Ltmp414:
LBB106_25:
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB106_24:
Ltmp415:
	mov	r15, rax
	jmp	LBB106_25
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table106:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp402-Lfunc_begin32
	.uleb128 Ltmp403-Ltmp402
	.uleb128 Ltmp404-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp407-Lfunc_begin32
	.uleb128 Ltmp408-Ltmp407
	.uleb128 Ltmp409-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp416-Lfunc_begin32
	.uleb128 Ltmp417-Ltmp416
	.uleb128 Ltmp418-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp405-Lfunc_begin32
	.uleb128 Ltmp406-Ltmp405
	.uleb128 Ltmp415-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp410-Lfunc_begin32
	.uleb128 Ltmp411-Ltmp410
	.uleb128 Ltmp412-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp413-Lfunc_begin32
	.uleb128 Ltmp414-Ltmp413
	.uleb128 Ltmp415-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp414-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp414
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6760038a1610f599E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 2
	jne	LBB107_2
	pop	rbp
	ret
LBB107_2:
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	cmp	dword ptr [rdi], 2
	jb	LBB108_3
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rdi + 8]
	cmp	qword ptr [rdi], 0
	jne	LBB108_3
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbx + 8]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbx + 8]
	cmp	qword ptr [rdi + 8], 0
	je	LBB108_4
LBB108_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB108_4:
	mov	esi, 32
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h69c8471b3538259dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB110_4
	cmp	rax, 1
	jne	LBB110_25
	add	r15, 8
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
LBB110_4:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB110_8:
	test	rbx, rbx
	je	LBB110_9
	add	rbx, -104
Ltmp419:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp420:
	jmp	LBB110_8
LBB110_25:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 104
	.p2align	4, 0x90
LBB110_29:
	test	rbx, rbx
	je	LBB110_30
	add	rbx, -104
Ltmp428:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp429:
	jmp	LBB110_29
LBB110_9:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB110_13
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB110_13
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB110_13
	mov	edx, 8
	call	___rust_dealloc
LBB110_13:
	cmp	dword ptr [r15 + 32], 0
	je	LBB110_17
	mov	rdi, qword ptr [r15 + 40]
	test	rdi, rdi
	je	LBB110_17
	mov	rsi, qword ptr [r15 + 48]
	test	rsi, rsi
	je	LBB110_17
	mov	edx, 1
	call	___rust_dealloc
LBB110_17:
	lea	rdi, [r15 + 72]
Ltmp425:
	call	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
Ltmp426:
	cmp	dword ptr [r15 + 104], 16
	je	LBB110_3
	add	r15, 104
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB110_30:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB110_34
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB110_34
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB110_34
	mov	edx, 8
	call	___rust_dealloc
LBB110_34:
	cmp	dword ptr [r15 + 32], 0
	je	LBB110_38
	mov	rdi, qword ptr [r15 + 40]
	test	rdi, rdi
	je	LBB110_38
	mov	rsi, qword ptr [r15 + 48]
	test	rsi, rsi
	je	LBB110_38
	mov	edx, 1
	call	___rust_dealloc
LBB110_38:
	lea	rdi, [r15 + 72]
Ltmp434:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp435:
	cmp	qword ptr [r15 + 256], 41
	jne	LBB110_40
LBB110_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_40:
	add	r15, 256
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
LBB110_44:
Ltmp436:
	mov	r14, rax
	jmp	LBB110_43
LBB110_24:
Ltmp427:
	mov	r14, rax
	jmp	LBB110_22
LBB110_46:
Ltmp430:
	mov	r14, rax
	.p2align	4, 0x90
LBB110_27:
	test	rbx, rbx
	je	LBB110_42
	add	rbx, -104
Ltmp431:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp432:
	jmp	LBB110_27
LBB110_41:
Ltmp433:
	mov	r14, rax
LBB110_42:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	lea	rdi, [r15 + 72]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB110_43:
	add	r15, 256
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hf0b8b7d4ab1ff02aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB110_45:
Ltmp421:
	mov	r14, rax
	.p2align	4, 0x90
LBB110_6:
	test	rbx, rbx
	je	LBB110_21
	add	rbx, -104
Ltmp422:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp423:
	jmp	LBB110_6
LBB110_20:
Ltmp424:
	mov	r14, rax
LBB110_21:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 32]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	lea	rdi, [r15 + 72]
	call	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
LBB110_22:
	add	r15, 104
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h5255c7e6b9e21172E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33
	.uleb128 Ltmp419-Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin33
	.uleb128 Ltmp420-Ltmp419
	.uleb128 Ltmp421-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp428-Lfunc_begin33
	.uleb128 Ltmp429-Ltmp428
	.uleb128 Ltmp430-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp425-Lfunc_begin33
	.uleb128 Ltmp426-Ltmp425
	.uleb128 Ltmp427-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp426-Lfunc_begin33
	.uleb128 Ltmp434-Ltmp426
	.byte	0
	.byte	0
	.uleb128 Ltmp434-Lfunc_begin33
	.uleb128 Ltmp435-Ltmp434
	.uleb128 Ltmp436-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp435-Lfunc_begin33
	.uleb128 Ltmp431-Ltmp435
	.byte	0
	.byte	0
	.uleb128 Ltmp431-Lfunc_begin33
	.uleb128 Ltmp432-Ltmp431
	.uleb128 Ltmp433-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp432-Lfunc_begin33
	.uleb128 Ltmp422-Ltmp432
	.byte	0
	.byte	0
	.uleb128 Ltmp422-Lfunc_begin33
	.uleb128 Ltmp423-Ltmp422
	.uleb128 Ltmp424-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp423-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp423
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB111_3
	test	rdi, rdi
	je	LBB111_3
	shl	rsi, 4
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB111_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB111_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6de3ce88dfef60c5E:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 32], rdi
	mov	rbx, qword ptr [rdi + 16]
	mov	r15, qword ptr [rdi + 24]
	sub	r15, rbx
	.p2align	4, 0x90
LBB113_5:
	test	r15, r15
	je	LBB113_6
	add	r15, -48
Ltmp437:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp438:
	jmp	LBB113_5
LBB113_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB113_9
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB113_9
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	call	___rust_dealloc
LBB113_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_1:
Ltmp439:
	mov	r14, rax
	test	r15, r15
	je	LBB113_11
	.p2align	4, 0x90
LBB113_2:
Ltmp440:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp441:
	add	rbx, 48
	add	r15, -48
	jne	LBB113_2
	jmp	LBB113_11
LBB113_10:
Ltmp442:
	mov	r14, rax
LBB113_11:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp437-Lfunc_begin34
	.uleb128 Ltmp438-Ltmp437
	.uleb128 Ltmp439-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp440-Lfunc_begin34
	.uleb128 Ltmp441-Ltmp440
	.uleb128 Ltmp442-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp441
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6e07c78375421202E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 120
	.p2align	4, 0x90
LBB114_4:
	test	rbx, rbx
	je	LBB114_5
	add	rbx, -120
Ltmp443:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp444:
	jmp	LBB114_4
LBB114_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB114_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB114_8
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB114_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB114_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_11:
Ltmp445:
	mov	r15, rax
	.p2align	4, 0x90
LBB114_2:
	test	rbx, rbx
	je	LBB114_10
	add	rbx, -120
Ltmp446:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E
Ltmp447:
	jmp	LBB114_2
LBB114_9:
Ltmp448:
	mov	r15, rax
LBB114_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table114:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp443-Lfunc_begin35
	.uleb128 Ltmp444-Ltmp443
	.uleb128 Ltmp445-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin35
	.uleb128 Ltmp447-Ltmp446
	.uleb128 Ltmp448-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp447-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp447
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h72c4e821062216a7E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	test	r12, r12
	je	LBB115_11
	imul	rbx, qword ptr [r15 + 16], 120
	.p2align	4, 0x90
LBB115_5:
	test	rbx, rbx
	je	LBB115_6
	add	rbx, -120
Ltmp449:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp450:
	jmp	LBB115_5
LBB115_6:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB115_10
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB115_10
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB115_10
	mov	edx, 8
	call	___rust_dealloc
LBB115_10:
	lea	rdi, [r15 + 24]
Ltmp457:
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp458:
LBB115_11:
	mov	r12, qword ptr [r15 + 48]
	imul	rbx, qword ptr [r15 + 64], 112
	.p2align	4, 0x90
LBB115_17:
	test	rbx, rbx
	je	LBB115_18
	add	rbx, -112
Ltmp460:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp461:
	jmp	LBB115_17
LBB115_18:
	mov	rax, qword ptr [r15 + 56]
	test	rax, rax
	je	LBB115_22
	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	je	LBB115_22
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB115_22
	mov	edx, 8
	call	___rust_dealloc
LBB115_22:
	mov	rdi, qword ptr [r15 + 72]
	test	rdi, rdi
	je	LBB115_28
Ltmp466:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp467:
	mov	rdi, qword ptr [r15 + 72]
	mov	esi, 104
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB115_28:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_27:
Ltmp468:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 72]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB115_32:
Ltmp451:
	mov	r14, rax
	.p2align	4, 0x90
LBB115_3:
	test	rbx, rbx
	je	LBB115_13
	add	rbx, -120
Ltmp452:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp453:
	jmp	LBB115_3
LBB115_12:
Ltmp454:
	mov	r14, rax
LBB115_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	lea	rdi, [r15 + 24]
Ltmp455:
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp456:
LBB115_30:
	add	r15, 48
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB115_29:
Ltmp459:
	mov	r14, rax
	jmp	LBB115_30
LBB115_33:
Ltmp462:
	mov	r14, rax
	.p2align	4, 0x90
LBB115_15:
	test	rbx, rbx
	je	LBB115_26
	add	rbx, -112
Ltmp463:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp464:
	jmp	LBB115_15
LBB115_25:
Ltmp465:
	mov	r14, rax
LBB115_26:
	mov	rdi, qword ptr [r15 + 48]
	mov	rsi, qword ptr [r15 + 56]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	add	r15, 72
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table115:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp449-Lfunc_begin36
	.uleb128 Ltmp450-Ltmp449
	.uleb128 Ltmp451-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp457-Lfunc_begin36
	.uleb128 Ltmp458-Ltmp457
	.uleb128 Ltmp459-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp460-Lfunc_begin36
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp466-Lfunc_begin36
	.uleb128 Ltmp467-Ltmp466
	.uleb128 Ltmp468-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp467-Lfunc_begin36
	.uleb128 Ltmp452-Ltmp467
	.byte	0
	.byte	0
	.uleb128 Ltmp452-Lfunc_begin36
	.uleb128 Ltmp453-Ltmp452
	.uleb128 Ltmp454-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp455-Lfunc_begin36
	.uleb128 Ltmp456-Ltmp455
	.uleb128 Ltmp459-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp456-Lfunc_begin36
	.uleb128 Ltmp463-Ltmp456
	.byte	0
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin36
	.uleb128 Ltmp464-Ltmp463
	.uleb128 Ltmp465-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp464-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp464
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7441cb778749b635E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7700b212482e2130E:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
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
	mov	r15, rdi
	cmp	qword ptr [rdi], 0
	je	LBB117_1
	cmp	dword ptr [r15 + 8], 0
	je	LBB117_35
	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB117_35
	mov	rsi, qword ptr [r15 + 24]
	test	rsi, rsi
	je	LBB117_35
	mov	edx, 1
	jmp	LBB117_34
LBB117_1:
	mov	r12, qword ptr [r15 + 8]
	test	r12, r12
	je	LBB117_12
	imul	rbx, qword ptr [r15 + 24], 120
	.p2align	4, 0x90
LBB117_6:
	test	rbx, rbx
	je	LBB117_7
	add	rbx, -120
Ltmp469:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp470:
	jmp	LBB117_6
LBB117_7:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB117_11
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB117_11
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB117_11
	mov	edx, 8
	call	___rust_dealloc
LBB117_11:
	lea	rdi, [r15 + 32]
Ltmp477:
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp478:
LBB117_12:
	mov	r12, qword ptr [r15 + 56]
	imul	rbx, qword ptr [r15 + 72], 112
	.p2align	4, 0x90
LBB117_20:
	test	rbx, rbx
	je	LBB117_21
	add	rbx, -112
Ltmp480:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp481:
	jmp	LBB117_20
LBB117_21:
	mov	rax, qword ptr [r15 + 64]
	test	rax, rax
	je	LBB117_25
	mov	rdi, qword ptr [r15 + 56]
	test	rdi, rdi
	je	LBB117_25
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB117_25
	mov	edx, 8
	call	___rust_dealloc
LBB117_25:
	mov	rdi, qword ptr [r15 + 80]
	test	rdi, rdi
	je	LBB117_35
Ltmp486:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp487:
	mov	rdi, qword ptr [r15 + 80]
	mov	esi, 104
	mov	edx, 8
LBB117_34:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB117_35:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB117_36:
Ltmp488:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 80]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB117_38:
Ltmp471:
	mov	r14, rax
	.p2align	4, 0x90
LBB117_4:
	test	rbx, rbx
	je	LBB117_14
	add	rbx, -120
Ltmp472:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp473:
	jmp	LBB117_4
LBB117_13:
Ltmp474:
	mov	r14, rax
LBB117_14:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	lea	rdi, [r15 + 32]
Ltmp475:
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp476:
LBB117_16:
	add	r15, 56
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB117_15:
Ltmp479:
	mov	r14, rax
	jmp	LBB117_16
LBB117_39:
Ltmp482:
	mov	r14, rax
	.p2align	4, 0x90
LBB117_18:
	test	rbx, rbx
	je	LBB117_29
	add	rbx, -112
Ltmp483:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp484:
	jmp	LBB117_18
LBB117_28:
Ltmp485:
	mov	r14, rax
LBB117_29:
	mov	rdi, qword ptr [r15 + 56]
	mov	rsi, qword ptr [r15 + 64]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	add	r15, 80
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp469-Lfunc_begin37
	.uleb128 Ltmp470-Ltmp469
	.uleb128 Ltmp471-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp477-Lfunc_begin37
	.uleb128 Ltmp478-Ltmp477
	.uleb128 Ltmp479-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp480-Lfunc_begin37
	.uleb128 Ltmp481-Ltmp480
	.uleb128 Ltmp482-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp486-Lfunc_begin37
	.uleb128 Ltmp487-Ltmp486
	.uleb128 Ltmp488-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp487-Lfunc_begin37
	.uleb128 Ltmp472-Ltmp487
	.byte	0
	.byte	0
	.uleb128 Ltmp472-Lfunc_begin37
	.uleb128 Ltmp473-Ltmp472
	.uleb128 Ltmp474-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp475-Lfunc_begin37
	.uleb128 Ltmp476-Ltmp475
	.uleb128 Ltmp479-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp476-Lfunc_begin37
	.uleb128 Ltmp483-Ltmp476
	.byte	0
	.byte	0
	.uleb128 Ltmp483-Lfunc_begin37
	.uleb128 Ltmp484-Ltmp483
	.uleb128 Ltmp485-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp484-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp484
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE:
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
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	cmp	dword ptr [rbx], 0
	je	LBB119_1
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB119_5
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB119_5
	mov	edx, 1
	call	___rust_dealloc
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	jne	LBB119_6
	jmp	LBB119_7
LBB119_1:
	lea	rdi, [rbx + 4]
Ltmp489:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp490:
LBB119_5:
	mov	rsi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB119_7
LBB119_6:
	mov	rdi, qword ptr [rbx + 32]
	mov	edx, 1
	call	___rust_dealloc
LBB119_7:
	mov	rdi, qword ptr [r14]
	mov	esi, 48
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB119_8:
Ltmp491:
	mov	r15, rax
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	mov	rdi, qword ptr [r14]
	call	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp489-Lfunc_begin38
	.uleb128 Ltmp490-Ltmp489
	.uleb128 Ltmp491-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp490-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp490
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h87b4446d0ecbcd16E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 248
	.p2align	4, 0x90
LBB120_4:
	test	rbx, rbx
	je	LBB120_5
	add	rbx, -248
Ltmp492:
	mov	rdi, r12
	add	r12, 248
	call	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp493:
	jmp	LBB120_4
LBB120_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB120_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB120_8
	imul	rsi, rax, 248
	test	rsi, rsi
	je	LBB120_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB120_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB120_11:
Ltmp494:
	mov	r15, rax
	.p2align	4, 0x90
LBB120_2:
	test	rbx, rbx
	je	LBB120_10
	add	rbx, -248
Ltmp495:
	mov	rdi, r12
	add	r12, 248
	call	__ZN4core3ptr13drop_in_place17h7441cb778749b635E
Ltmp496:
	jmp	LBB120_2
LBB120_9:
Ltmp497:
	mov	r15, rax
LBB120_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17hc44b7eec31c11c52E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp492-Lfunc_begin39
	.uleb128 Ltmp493-Ltmp492
	.uleb128 Ltmp494-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp495-Lfunc_begin39
	.uleb128 Ltmp496-Ltmp495
	.uleb128 Ltmp497-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp496
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8994f9724edbb010E:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
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
Ltmp498:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp499:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB121_2:
Ltmp500:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp498-Lfunc_begin40
	.uleb128 Ltmp499-Ltmp498
	.uleb128 Ltmp500-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp499
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB122_1
	mov	rdi, qword ptr [rdi]
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB122_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB123_2
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	test	rsi, rsi
	je	LBB123_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB123_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h91df1ac22d461314E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 104
	.p2align	4, 0x90
LBB124_4:
	test	rbx, rbx
	je	LBB124_5
	add	rbx, -104
Ltmp501:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp502:
	jmp	LBB124_4
LBB124_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB124_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB124_8
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB124_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB124_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB124_11:
Ltmp503:
	mov	r15, rax
	.p2align	4, 0x90
LBB124_2:
	test	rbx, rbx
	je	LBB124_10
	add	rbx, -104
Ltmp504:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp505:
	jmp	LBB124_2
LBB124_9:
Ltmp506:
	mov	r15, rax
LBB124_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp501-Lfunc_begin41
	.uleb128 Ltmp502-Ltmp501
	.uleb128 Ltmp503-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp504-Lfunc_begin41
	.uleb128 Ltmp505-Ltmp504
	.uleb128 Ltmp506-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp505-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp505
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h92637f67c28aab98E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	imul	r12, qword ptr [rdi + 16], 392
	.p2align	4, 0x90
LBB125_5:
	test	r12, r12
	je	LBB125_6
	add	r12, -392
Ltmp507:
	mov	rdi, rbx
	add	rbx, 392
	call	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp508:
	jmp	LBB125_5
LBB125_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB125_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB125_9
	imul	rsi, rax, 392
	test	rsi, rsi
	je	LBB125_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB125_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB125_1:
Ltmp509:
	mov	r15, rax
	test	r12, r12
	je	LBB125_11
	.p2align	4, 0x90
LBB125_2:
Ltmp510:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h624a23237b2d9041E
Ltmp511:
	add	rbx, 392
	add	r12, -392
	jne	LBB125_2
	jmp	LBB125_11
LBB125_10:
Ltmp512:
	mov	r15, rax
LBB125_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table125:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp507-Lfunc_begin42
	.uleb128 Ltmp508-Ltmp507
	.uleb128 Ltmp509-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp510-Lfunc_begin42
	.uleb128 Ltmp511-Ltmp510
	.uleb128 Ltmp512-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp511-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp511
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E:
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
	mov	r13, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	test	r12, r12
	je	LBB127_10
	shl	r12, 3
	xor	ebx, ebx
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB127_8
	jmp	LBB127_3
	.p2align	4, 0x90
LBB127_7:
Ltmp515:
	call	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp516:
LBB127_8:
	add	rbx, 8
	cmp	r12, rbx
	je	LBB127_9
	mov	eax, dword ptr [r13 + rbx]
	lea	rcx, [rax - 1]
	cmp	rcx, 2
	jb	LBB127_8
LBB127_3:
	lea	rdi, [r13 + rbx + 4]
	test	rax, rax
	jne	LBB127_7
Ltmp513:
	call	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp514:
	jmp	LBB127_8
LBB127_9:
	mov	r13, qword ptr [r14]
LBB127_10:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB127_16
	test	r13, r13
	je	LBB127_16
	shl	rsi, 3
	test	rsi, rsi
	je	LBB127_16
	mov	edx, 4
	mov	rdi, r13
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB127_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB127_14:
Ltmp517:
	mov	r15, rax
	lea	rax, [r12 - 8]
	cmp	rax, rbx
	je	LBB127_18
	sub	r12, rbx
	add	r12, -8
	lea	rbx, [r13 + rbx + 8]
	.p2align	4, 0x90
LBB127_5:
Ltmp518:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h50b283e91567e0c0E
Ltmp519:
	add	rbx, 8
	add	r12, -8
	jne	LBB127_5
	jmp	LBB127_18
LBB127_17:
Ltmp520:
	mov	r15, rax
LBB127_18:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h4206e1544b32d1a8E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table127:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp515-Lfunc_begin43
	.uleb128 Ltmp514-Ltmp515
	.uleb128 Ltmp517-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp518-Lfunc_begin43
	.uleb128 Ltmp519-Ltmp518
	.uleb128 Ltmp520-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp519-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp519
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h959f7ad790b7841aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB128_1
	add	rdi, 8
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB128_1:
	add	rdi, 4
	pop	rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB129_3
	test	rdi, rdi
	je	LBB129_3
	imul	rsi, rsi, 112
	test	rsi, rsi
	je	LBB129_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB129_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h999a77907af9174cE:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
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
	shl	rax, 7
	lea	r12, [rax + 2*rax]
	.p2align	4, 0x90
LBB130_5:
	test	r12, r12
	je	LBB130_6
	add	r12, -384
Ltmp521:
	mov	rdi, rbx
	add	rbx, 384
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp522:
	jmp	LBB130_5
LBB130_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB130_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB130_9
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB130_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB130_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB130_1:
Ltmp523:
	mov	r15, rax
	test	r12, r12
	je	LBB130_11
	.p2align	4, 0x90
LBB130_2:
Ltmp524:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp525:
	add	rbx, 384
	add	r12, -384
	jne	LBB130_2
	jmp	LBB130_11
LBB130_10:
Ltmp526:
	mov	r15, rax
LBB130_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h003e9b8442192021E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table130:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp521-Lfunc_begin44
	.uleb128 Ltmp522-Ltmp521
	.uleb128 Ltmp523-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin44
	.uleb128 Ltmp525-Ltmp524
	.uleb128 Ltmp526-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp525-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp525
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE:
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	test	rbx, rbx
	je	LBB131_18
	mov	r15, rdi
	imul	r12, qword ptr [rdi + 16], 392
	.p2align	4, 0x90
LBB131_6:
	test	r12, r12
	je	LBB131_7
	add	r12, -392
Ltmp527:
	mov	rdi, rbx
	add	rbx, 392
	call	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp528:
	jmp	LBB131_6
LBB131_7:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB131_11
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB131_11
	imul	rsi, rax, 392
	test	rsi, rsi
	je	LBB131_11
	mov	edx, 8
	call	___rust_dealloc
LBB131_11:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB131_18
Ltmp533:
	call	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp534:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB131_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB131_16:
Ltmp535:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB131_2:
Ltmp529:
	mov	r14, rax
	test	r12, r12
	je	LBB131_15
	.p2align	4, 0x90
LBB131_3:
Ltmp530:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h624a23237b2d9041E
Ltmp531:
	add	rbx, 392
	add	r12, -392
	jne	LBB131_3
	jmp	LBB131_15
LBB131_14:
Ltmp532:
	mov	r14, rax
LBB131_15:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h16d3ed2d1b31f362E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table131:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp527-Lfunc_begin45
	.uleb128 Ltmp528-Ltmp527
	.uleb128 Ltmp529-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp533-Lfunc_begin45
	.uleb128 Ltmp534-Ltmp533
	.uleb128 Ltmp535-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp534-Lfunc_begin45
	.uleb128 Ltmp530-Ltmp534
	.byte	0
	.byte	0
	.uleb128 Ltmp530-Lfunc_begin45
	.uleb128 Ltmp531-Ltmp530
	.uleb128 Ltmp532-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp531-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp531
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB133_3
	test	rdi, rdi
	je	LBB133_3
	imul	rsi, rsi, 392
	test	rsi, rsi
	je	LBB133_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB133_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0321728cc8a1039E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
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
	je	LBB134_3
Ltmp536:
	call	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp537:
	mov	rdi, qword ptr [rbx]
	mov	esi, 240
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB134_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB134_4:
Ltmp538:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table134:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp536-Lfunc_begin46
	.uleb128 Ltmp537-Ltmp536
	.uleb128 Ltmp538-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp537-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp537
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0d162522919c7eaE:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
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
	je	LBB135_3
Ltmp539:
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp540:
	mov	rdi, qword ptr [rbx]
	mov	esi, 384
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB135_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB135_4:
Ltmp541:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table135:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp539-Lfunc_begin47
	.uleb128 Ltmp540-Ltmp539
	.uleb128 Ltmp541-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp540-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp540
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha1a05efe22b13fd6E:
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 112
	.p2align	4, 0x90
LBB136_4:
	test	rbx, rbx
	je	LBB136_5
	add	rbx, -112
Ltmp542:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp543:
	jmp	LBB136_4
LBB136_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB136_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB136_8
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB136_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB136_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB136_11:
Ltmp544:
	mov	r15, rax
	.p2align	4, 0x90
LBB136_2:
	test	rbx, rbx
	je	LBB136_10
	add	rbx, -112
Ltmp545:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp546:
	jmp	LBB136_2
LBB136_9:
Ltmp547:
	mov	r15, rax
LBB136_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table136:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp542-Lfunc_begin48
	.uleb128 Ltmp543-Ltmp542
	.uleb128 Ltmp544-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp545-Lfunc_begin48
	.uleb128 Ltmp546-Ltmp545
	.uleb128 Ltmp547-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp546-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp546
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha1cf930dd229cd12E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 0
	je	LBB137_1
LBB137_4:
	pop	rbp
	ret
LBB137_1:
	cmp	dword ptr [rdi + 8], 0
	je	LBB137_4
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB137_4
	mov	rsi, qword ptr [rdi + 24]
	test	rsi, rsi
	je	LBB137_4
	mov	edx, 1
	mov	rdi, rax
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb0c12811f381850eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB138_3
	test	rdi, rdi
	je	LBB138_3
	imul	rsi, rsi, 88
	test	rsi, rsi
	je	LBB138_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB138_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba372edf174587bdE:
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception49
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
Ltmp548:
	call	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp549:
	mov	r12, qword ptr [r14]
	mov	rax, qword ptr [r14 + 16]
	shl	rax, 4
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB139_5:
	test	rbx, rbx
	je	LBB139_6
	add	rbx, -48
Ltmp551:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp552:
	jmp	LBB139_5
LBB139_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB139_12
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB139_12
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB139_12
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB139_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB139_13:
Ltmp550:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB139_15:
Ltmp553:
	mov	r15, rax
	.p2align	4, 0x90
LBB139_3:
	test	rbx, rbx
	je	LBB139_11
	add	rbx, -48
Ltmp554:
	mov	rdi, r12
	add	r12, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp555:
	jmp	LBB139_3
LBB139_10:
Ltmp556:
	mov	r15, rax
LBB139_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Ltmp548-Lfunc_begin49
	.uleb128 Ltmp549-Ltmp548
	.uleb128 Ltmp550-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp551-Lfunc_begin49
	.uleb128 Ltmp552-Ltmp551
	.uleb128 Ltmp553-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp552-Lfunc_begin49
	.uleb128 Ltmp554-Ltmp552
	.byte	0
	.byte	0
	.uleb128 Ltmp554-Lfunc_begin49
	.uleb128 Ltmp555-Ltmp554
	.uleb128 Ltmp556-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp555-Lfunc_begin49
	.uleb128 Lfunc_end49-Ltmp555
	.byte	0
	.byte	0
Lcst_end49:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB140_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
LBB140_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbf0d792685371aa7E:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
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
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 6
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB141_4:
	test	rbx, rbx
	je	LBB141_5
	add	rbx, -192
Ltmp557:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp558:
	jmp	LBB141_4
LBB141_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB141_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB141_8
	shl	rax, 6
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB141_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB141_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB141_11:
Ltmp559:
	mov	r15, rax
	.p2align	4, 0x90
LBB141_2:
	test	rbx, rbx
	je	LBB141_10
	add	rbx, -192
Ltmp560:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp561:
	jmp	LBB141_2
LBB141_9:
Ltmp562:
	mov	r15, rax
LBB141_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table141:
Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp557-Lfunc_begin50
	.uleb128 Ltmp558-Ltmp557
	.uleb128 Ltmp559-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp560-Lfunc_begin50
	.uleb128 Ltmp561-Ltmp560
	.uleb128 Ltmp562-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp561-Lfunc_begin50
	.uleb128 Lfunc_end50-Ltmp561
	.byte	0
	.byte	0
Lcst_end50:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc3641024c8be2426E:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
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
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 6
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB142_4:
	test	rbx, rbx
	je	LBB142_5
	add	rbx, -192
Ltmp563:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp564:
	jmp	LBB142_4
LBB142_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB142_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB142_9
	shl	rax, 6
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB142_9
	mov	edx, 8
	call	___rust_dealloc
LBB142_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB142_14
Ltmp569:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp570:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB142_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB142_15:
Ltmp571:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB142_17:
Ltmp565:
	mov	r14, rax
	.p2align	4, 0x90
LBB142_2:
	test	rbx, rbx
	je	LBB142_13
	add	rbx, -192
Ltmp566:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp567:
	jmp	LBB142_2
LBB142_12:
Ltmp568:
	mov	r14, rax
LBB142_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc5443812f3b3621eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table142:
Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp563-Lfunc_begin51
	.uleb128 Ltmp564-Ltmp563
	.uleb128 Ltmp565-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp569-Lfunc_begin51
	.uleb128 Ltmp570-Ltmp569
	.uleb128 Ltmp571-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp570-Lfunc_begin51
	.uleb128 Ltmp566-Ltmp570
	.byte	0
	.byte	0
	.uleb128 Ltmp566-Lfunc_begin51
	.uleb128 Ltmp567-Ltmp566
	.uleb128 Ltmp568-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp567-Lfunc_begin51
	.uleb128 Lfunc_end51-Ltmp567
	.byte	0
	.byte	0
Lcst_end51:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc44b7eec31c11c52E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB143_3
	test	rdi, rdi
	je	LBB143_3
	imul	rsi, rsi, 248
	test	rsi, rsi
	je	LBB143_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB143_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc5443812f3b3621eE:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
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
	je	LBB144_3
Ltmp572:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp573:
	mov	rdi, qword ptr [rbx]
	mov	esi, 184
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB144_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB144_4:
Ltmp574:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table144:
Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp572-Lfunc_begin52
	.uleb128 Ltmp573-Ltmp572
	.uleb128 Ltmp574-Lfunc_begin52
	.byte	0
	.uleb128 Ltmp573-Lfunc_begin52
	.uleb128 Lfunc_end52-Ltmp573
	.byte	0
	.byte	0
Lcst_end52:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc61d1fe9064d3c40E:
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
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB145_12
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	r15, qword ptr [rdi + 16]
	lea	r12, [rax + rbx + 1]
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	eax, xmm0
	not	eax
	add	rbx, 16
	test	ax, ax
	je	LBB145_3
LBB145_6:
	bsf	cx, ax
	movzx	ecx, cx
	lea	r13d, [rax - 1]
	and	r13d, eax
	imul	rdi, rcx, 184
	add	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	eax, r13d
	test	ax, ax
	jne	LBB145_6
	.p2align	4, 0x90
LBB145_3:
	cmp	rbx, r12
	jae	LBB145_7
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	eax, xmm0
	add	r15, 2944
	add	rbx, 16
	cmp	ax, -1
	je	LBB145_3
	not	eax
	jmp	LBB145_6
LBB145_7:
	mov	rcx, qword ptr [r14]
	lea	rax, [rcx + 1]
	mov	edx, 184
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB145_8
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB145_10
LBB145_8:
	xor	edx, edx
	jmp	LBB145_11
LBB145_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB145_10:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB145_11:
	mov	rdi, qword ptr [r14 + 8]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc9392b57300011e2E:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
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
	je	LBB146_3
Ltmp575:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp576:
	mov	rdi, qword ptr [rbx]
	mov	esi, 112
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB146_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB146_4:
Ltmp577:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table146:
Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp575-Lfunc_begin53
	.uleb128 Ltmp576-Ltmp575
	.uleb128 Ltmp577-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp576-Lfunc_begin53
	.uleb128 Lfunc_end53-Ltmp576
	.byte	0
	.byte	0
Lcst_end53:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcf7028beebe618efE:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
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
	imul	r12, qword ptr [rdi + 16], 392
	.p2align	4, 0x90
LBB147_5:
	test	r12, r12
	je	LBB147_6
	add	r12, -392
Ltmp578:
	mov	rdi, rbx
	add	rbx, 392
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp579:
	jmp	LBB147_5
LBB147_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB147_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB147_9
	imul	rsi, rax, 392
	test	rsi, rsi
	je	LBB147_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB147_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB147_1:
Ltmp580:
	mov	r15, rax
	test	r12, r12
	je	LBB147_11
	.p2align	4, 0x90
LBB147_2:
Ltmp581:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE
Ltmp582:
	add	rbx, 392
	add	r12, -392
	jne	LBB147_2
	jmp	LBB147_11
LBB147_10:
Ltmp583:
	mov	r15, rax
LBB147_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table147:
Lexception54:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp578-Lfunc_begin54
	.uleb128 Ltmp579-Ltmp578
	.uleb128 Ltmp580-Lfunc_begin54
	.byte	0
	.uleb128 Ltmp581-Lfunc_begin54
	.uleb128 Ltmp582-Ltmp581
	.uleb128 Ltmp583-Lfunc_begin54
	.byte	0
	.uleb128 Ltmp582-Lfunc_begin54
	.uleb128 Lfunc_end54-Ltmp582
	.byte	0
	.byte	0
Lcst_end54:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd20e683409cbeda8E:
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
	mov	r12, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 24]
	test	rax, rax
	je	LBB148_11
	imul	r15, rax, 88
	add	r15, r12
	add	r12, 16
	lea	rbx, [r12 - 16]
	cmp	dword ptr [r12 - 16], 0
	jne	LBB148_3
	jmp	LBB148_6
	.p2align	4, 0x90
LBB148_9:
	add	r12, 88
	add	rbx, 88
	cmp	rbx, r15
	je	LBB148_10
	lea	rbx, [r12 - 16]
	cmp	dword ptr [r12 - 16], 0
	je	LBB148_6
LBB148_3:
	mov	rdi, qword ptr [r12 - 8]
	test	rdi, rdi
	je	LBB148_6
	mov	rsi, qword ptr [r12]
	test	rsi, rsi
	je	LBB148_6
	mov	edx, 1
	call	___rust_dealloc
LBB148_6:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB148_9
	mov	rsi, qword ptr [rbx + 64]
	test	rsi, rsi
	je	LBB148_9
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB148_9
LBB148_10:
	mov	r12, qword ptr [r14 + 8]
LBB148_11:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB148_14
	test	r12, r12
	je	LBB148_14
	imul	rsi, rax, 88
	test	rsi, rsi
	je	LBB148_14
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB148_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E:
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception55
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
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 104
	.p2align	4, 0x90
LBB149_4:
	test	rbx, rbx
	je	LBB149_5
	add	rbx, -104
Ltmp584:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp585:
	jmp	LBB149_4
LBB149_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB149_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB149_9
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB149_9
	mov	edx, 8
	call	___rust_dealloc
LBB149_9:
	mov	eax, dword ptr [r15 + 24]
	or	eax, 2
	cmp	eax, 2
	je	LBB149_13
	mov	rdi, qword ptr [r15 + 32]
	test	rdi, rdi
	je	LBB149_13
	mov	rsi, qword ptr [r15 + 40]
	test	rsi, rsi
	je	LBB149_13
	mov	edx, 1
	call	___rust_dealloc
LBB149_13:
	add	r15, 72
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB149_16:
Ltmp586:
	mov	r14, rax
	.p2align	4, 0x90
LBB149_2:
	test	rbx, rbx
	je	LBB149_15
	add	rbx, -104
Ltmp587:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp588:
	jmp	LBB149_2
LBB149_14:
Ltmp589:
	mov	r14, rax
LBB149_15:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 24]
	call	__ZN4core3ptr13drop_in_place17h3068eff266986d7cE
	add	r15, 72
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table149:
Lexception55:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp584-Lfunc_begin55
	.uleb128 Ltmp585-Ltmp584
	.uleb128 Ltmp586-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp585-Lfunc_begin55
	.uleb128 Ltmp587-Ltmp585
	.byte	0
	.byte	0
	.uleb128 Ltmp587-Lfunc_begin55
	.uleb128 Ltmp588-Ltmp587
	.uleb128 Ltmp589-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp588-Lfunc_begin55
	.uleb128 Lfunc_end55-Ltmp588
	.byte	0
	.byte	0
Lcst_end55:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd5a83fc63e5b6105E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 4
	jne	LBB150_2
	pop	rbp
	ret
LBB150_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	cmp	dword ptr [rdi], 0
	je	LBB151_4
	mov	rdi, qword ptr [rax + 8]
	test	rdi, rdi
	je	LBB151_3
	mov	rsi, qword ptr [rax + 16]
	test	rsi, rsi
	je	LBB151_3
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB151_4:
	add	rax, 4
	mov	rdi, rax
	pop	rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB151_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
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
Ltmp590:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp591:
	mov	rdi, qword ptr [rbx]
	mov	esi, 112
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB152_2:
Ltmp592:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table152:
Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp590-Lfunc_begin56
	.uleb128 Ltmp591-Ltmp590
	.uleb128 Ltmp592-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp591-Lfunc_begin56
	.uleb128 Lfunc_end56-Ltmp591
	.byte	0
	.byte	0
Lcst_end56:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E:
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception57
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
	imul	rbx, qword ptr [rdi + 16], 120
	.p2align	4, 0x90
LBB153_4:
	test	rbx, rbx
	je	LBB153_5
	add	rbx, -120
Ltmp593:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp594:
	jmp	LBB153_4
LBB153_5:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB153_8
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB153_8
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB153_8
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB153_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB153_11:
Ltmp595:
	mov	r15, rax
	.p2align	4, 0x90
LBB153_2:
	test	rbx, rbx
	je	LBB153_10
	add	rbx, -120
Ltmp596:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp597:
	jmp	LBB153_2
LBB153_9:
Ltmp598:
	mov	r15, rax
LBB153_10:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table153:
Lexception57:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Ltmp593-Lfunc_begin57
	.uleb128 Ltmp594-Ltmp593
	.uleb128 Ltmp595-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin57
	.uleb128 Ltmp597-Ltmp596
	.uleb128 Ltmp598-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp597-Lfunc_begin57
	.uleb128 Lfunc_end57-Ltmp597
	.byte	0
	.byte	0
Lcst_end57:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdeb698ba5ecd572fE:
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception58
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
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 120
	.p2align	4, 0x90
LBB154_4:
	test	rbx, rbx
	je	LBB154_5
	add	rbx, -120
Ltmp599:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp600:
	jmp	LBB154_4
LBB154_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB154_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB154_9
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB154_9
	mov	edx, 8
	call	___rust_dealloc
LBB154_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB154_14
Ltmp605:
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp606:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 112
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB154_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB154_15:
Ltmp607:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB154_17:
Ltmp601:
	mov	r14, rax
	.p2align	4, 0x90
LBB154_2:
	test	rbx, rbx
	je	LBB154_13
	add	rbx, -120
Ltmp602:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E
Ltmp603:
	jmp	LBB154_2
LBB154_12:
Ltmp604:
	mov	r14, rax
LBB154_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc9392b57300011e2E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table154:
Lexception58:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Ltmp599-Lfunc_begin58
	.uleb128 Ltmp600-Ltmp599
	.uleb128 Ltmp601-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp605-Lfunc_begin58
	.uleb128 Ltmp606-Ltmp605
	.uleb128 Ltmp607-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp606-Lfunc_begin58
	.uleb128 Ltmp602-Ltmp606
	.byte	0
	.byte	0
	.uleb128 Ltmp602-Lfunc_begin58
	.uleb128 Ltmp603-Ltmp602
	.uleb128 Ltmp604-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp603-Lfunc_begin58
	.uleb128 Lfunc_end58-Ltmp603
	.byte	0
	.byte	0
Lcst_end58:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E:
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
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB155_7
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB155_3
	.p2align	4, 0x90
LBB155_5:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB155_6
LBB155_2:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB155_5
LBB155_3:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB155_5
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB155_2
LBB155_6:
	mov	r12, qword ptr [r14]
LBB155_7:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB155_10
	test	r12, r12
	je	LBB155_10
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB155_10
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB155_10:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB156_3
	test	rdi, rdi
	je	LBB156_3
	mov	rax, rsi
	shl	rax, 8
	lea	rsi, [rax + 8*rsi]
	test	rsi, rsi
	je	LBB156_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB156_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB157_3
	test	rdi, rdi
	je	LBB157_3
	shl	rsi, 6
	lea	rsi, [rsi + 2*rsi]
	test	rsi, rsi
	je	LBB157_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB157_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he535c6478af43230E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB158_3
	mov	rbx, rdi
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rdi]
	cmp	qword ptr [rdi], 0
	jne	LBB158_3
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbx]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbx]
	cmp	qword ptr [rdi + 8], 0
	je	LBB158_4
LBB158_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB158_4:
	mov	esi, 32
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he64ba99baf4f7d4bE:
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
	cmp	dword ptr [rdi], 0
	je	LBB159_4
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB159_4
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB159_4
	mov	edx, 1
	call	___rust_dealloc
LBB159_4:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB159_6
	mov	rsi, qword ptr [rbx + 64]
	test	rsi, rsi
	je	LBB159_6
	mov	edx, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB159_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he78b3e0335e99275E:
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception59
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
	mov	rdi, qword ptr [rdi + 16]
	mov	rax, qword ptr [rbx + 24]
Ltmp608:
	call	qword ptr [rax]
Ltmp609:
	mov	rax, qword ptr [rbx + 24]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB160_4
	mov	rdi, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB160_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB160_3:
Ltmp610:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table160:
Lexception59:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp608-Lfunc_begin59
	.uleb128 Ltmp609-Ltmp608
	.uleb128 Ltmp610-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin59
	.uleb128 Lfunc_end59-Ltmp609
	.byte	0
	.byte	0
Lcst_end59:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he8215beb8ca0621cE:
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
	test	rsi, rsi
	je	LBB161_18
	mov	r14, rdi
	imul	r15, rsi, 88
	add	r15, rdi
	mov	r13, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	jne	LBB161_3
	jmp	LBB161_13
	.p2align	4, 0x90
LBB161_17:
	cmp	r14, r15
	je	LBB161_18
	mov	r13, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB161_13
LBB161_3:
	imul	r12, rax, 88
	add	r12, r13
	add	r13, 16
	lea	rbx, [r13 - 16]
	cmp	dword ptr [r13 - 16], 0
	jne	LBB161_5
	jmp	LBB161_8
	.p2align	4, 0x90
LBB161_11:
	add	r13, 88
	add	rbx, 88
	cmp	rbx, r12
	je	LBB161_12
	lea	rbx, [r13 - 16]
	cmp	dword ptr [r13 - 16], 0
	je	LBB161_8
LBB161_5:
	mov	rdi, qword ptr [r13 - 8]
	test	rdi, rdi
	je	LBB161_8
	mov	rsi, qword ptr [r13]
	test	rsi, rsi
	je	LBB161_8
	mov	edx, 1
	call	___rust_dealloc
LBB161_8:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB161_11
	mov	rsi, qword ptr [rbx + 64]
	test	rsi, rsi
	je	LBB161_11
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB161_11
	.p2align	4, 0x90
LBB161_12:
	mov	r13, qword ptr [r14 + 8]
LBB161_13:
	mov	rax, qword ptr [r14 + 16]
	add	r14, 88
	test	rax, rax
	je	LBB161_17
	test	r13, r13
	je	LBB161_17
	imul	rsi, rax, 88
	test	rsi, rsi
	je	LBB161_17
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
	jmp	LBB161_17
LBB161_18:
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
__ZN4core3ptr13drop_in_place17heb47d93f4c493737E:
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception60
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
	je	LBB162_3
Ltmp611:
	call	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp612:
	mov	rdi, qword ptr [rbx]
	mov	esi, 256
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB162_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB162_4:
Ltmp613:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	call	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table162:
Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Ltmp611-Lfunc_begin60
	.uleb128 Ltmp612-Ltmp611
	.uleb128 Ltmp613-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp612-Lfunc_begin60
	.uleb128 Lfunc_end60-Ltmp612
	.byte	0
	.byte	0
Lcst_end60:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf0b8b7d4ab1ff02aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 41
	jne	LBB163_2
	pop	rbp
	ret
LBB163_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf0fc54ebf987cb3fE:
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception61
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
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	shl	rcx, 8
	lea	rbx, [rcx + 8*rax]
	.p2align	4, 0x90
LBB164_4:
	test	rbx, rbx
	je	LBB164_5
	add	rbx, -264
Ltmp614:
	mov	rdi, r12
	add	r12, 264
	call	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp615:
	jmp	LBB164_4
LBB164_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB164_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB164_9
	mov	rcx, rax
	shl	rcx, 8
	lea	rsi, [rcx + 8*rax]
	test	rsi, rsi
	je	LBB164_9
	mov	edx, 8
	call	___rust_dealloc
LBB164_9:
	mov	rdi, qword ptr [r15 + 24]
	test	rdi, rdi
	je	LBB164_14
Ltmp620:
	call	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp621:
	mov	rdi, qword ptr [r15 + 24]
	mov	esi, 256
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB164_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB164_15:
Ltmp622:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 24]
	call	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB164_17:
Ltmp616:
	mov	r14, rax
	.p2align	4, 0x90
LBB164_2:
	test	rbx, rbx
	je	LBB164_13
	add	rbx, -264
Ltmp617:
	mov	rdi, r12
	add	r12, 264
	call	__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E
Ltmp618:
	jmp	LBB164_2
LBB164_12:
Ltmp619:
	mov	r14, rax
LBB164_13:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E
	add	r15, 24
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17heb47d93f4c493737E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception61:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Ltmp614-Lfunc_begin61
	.uleb128 Ltmp615-Ltmp614
	.uleb128 Ltmp616-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin61
	.uleb128 Ltmp621-Ltmp620
	.uleb128 Ltmp622-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp621-Lfunc_begin61
	.uleb128 Ltmp617-Ltmp621
	.byte	0
	.byte	0
	.uleb128 Ltmp617-Lfunc_begin61
	.uleb128 Ltmp618-Ltmp617
	.uleb128 Ltmp619-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp618-Lfunc_begin61
	.uleb128 Lfunc_end61-Ltmp618
	.byte	0
	.byte	0
Lcst_end61:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE:
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception62
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	lea	rbx, [rdi + 8]
	cmp	qword ptr [rdi], 0
	je	LBB165_1
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB165_1:
	add	rdi, 32
Ltmp623:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp624:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB165_4:
Ltmp625:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table165:
Lexception62:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62
	.uleb128 Ltmp623-Lfunc_begin62
	.byte	0
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin62
	.uleb128 Ltmp624-Ltmp623
	.uleb128 Ltmp625-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp624-Lfunc_begin62
	.uleb128 Lfunc_end62-Ltmp624
	.byte	0
	.byte	0
Lcst_end62:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E:
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception63
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
	mov	eax, dword ptr [rdi]
	cmp	rax, 14
	ja	LBB166_38
	mov	r15, rdi
	lea	rcx, [rip + LJTI166_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB166_2:
	mov	rdi, qword ptr [r15 + 8]
Ltmp730:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp731:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
	add	r15, 16
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
LBB166_133:
	mov	r12, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 24]
	test	rbx, rbx
	je	LBB166_145
	shl	rbx, 7
	add	rbx, -128
	sub	r12, -128
	cmp	qword ptr [r12 - 128], 0
	jne	LBB166_139
	.p2align	4, 0x90
LBB166_136:
	lea	rdi, [r12 - 120]
Ltmp626:
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp627:
LBB166_143:
	add	rbx, -128
	sub	r12, -128
	cmp	rbx, -128
	je	LBB166_144
LBB166_135:
	cmp	qword ptr [r12 - 128], 0
	je	LBB166_136
LBB166_139:
	cmp	dword ptr [r12 - 120], 0
	je	LBB166_143
	mov	rdi, qword ptr [r12 - 112]
	test	rdi, rdi
	je	LBB166_143
	mov	rsi, qword ptr [r12 - 104]
	test	rsi, rsi
	je	LBB166_143
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, -128
	sub	r12, -128
	cmp	rbx, -128
	jne	LBB166_135
LBB166_144:
	mov	r12, qword ptr [r15 + 8]
LBB166_145:
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB166_149
	test	r12, r12
	je	LBB166_149
	shl	rsi, 7
	je	LBB166_149
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB166_149:
	cmp	qword ptr [r15 + 32], 0
	je	LBB166_38
	add	r15, 32
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h675ec3357fbf5780E
LBB166_81:
	mov	r12, qword ptr [r15 + 8]
	imul	rbx, qword ptr [r15 + 24], 112
	.p2align	4, 0x90
LBB166_85:
	test	rbx, rbx
	je	LBB166_86
	add	rbx, -112
Ltmp665:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp666:
	jmp	LBB166_85
LBB166_167:
	lea	rbx, [r15 + 16]
	cmp	qword ptr [r15 + 8], 0
	jne	LBB166_169
	add	r15, 40
Ltmp680:
	mov	rdi, r15
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp681:
	jmp	LBB166_95
LBB166_104:
	mov	rdi, qword ptr [r15 + 8]
Ltmp653:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp654:
	jmp	LBB166_64
LBB166_152:
	mov	r12, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 24]
	shl	rax, 6
	lea	rbx, [rax + 2*rax]
	.p2align	4, 0x90
LBB166_156:
	test	rbx, rbx
	je	LBB166_157
	add	rbx, -192
Ltmp656:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp657:
	jmp	LBB166_156
LBB166_65:
	mov	r12, qword ptr [r15 + 8]
	mov	rbx, qword ptr [r15 + 24]
	shl	rbx, 7
	.p2align	4, 0x90
LBB166_69:
	test	rbx, rbx
	je	LBB166_70
	add	rbx, -128
Ltmp683:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp684:
	jmp	LBB166_69
LBB166_63:
	mov	rdi, qword ptr [r15 + 8]
Ltmp692:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp693:
	jmp	LBB166_64
LBB166_4:
	mov	r12, qword ptr [r15 + 8]
	test	r12, r12
	je	LBB166_15
	imul	rbx, qword ptr [r15 + 24], 120
	.p2align	4, 0x90
LBB166_9:
	test	rbx, rbx
	je	LBB166_10
	add	rbx, -120
Ltmp695:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp696:
	jmp	LBB166_9
LBB166_105:
	cmp	dword ptr [r15 + 28], 2
	je	LBB166_108
	mov	rdi, qword ptr [r15 + 8]
Ltmp641:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp642:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 184
	mov	edx, 8
	call	___rust_dealloc
LBB166_108:
	mov	r12, qword ptr [r15 + 40]
	imul	rbx, qword ptr [r15 + 56], 112
	.p2align	4, 0x90
LBB166_112:
	test	rbx, rbx
	je	LBB166_113
	add	rbx, -112
Ltmp644:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp645:
	jmp	LBB166_112
LBB166_124:
	mov	rdi, qword ptr [r15 + 8]
Ltmp638:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp639:
	jmp	LBB166_64
LBB166_132:
	mov	rdi, qword ptr [r15 + 8]
Ltmp632:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp633:
LBB166_64:
	mov	rdi, qword ptr [r15 + 8]
LBB166_27:
	mov	esi, 184
LBB166_28:
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB166_125:
	mov	eax, dword ptr [r15 + 8]
	or	eax, 2
	cmp	eax, 2
	jne	LBB166_126
LBB166_129:
	mov	rdi, qword ptr [r15 + 56]
Ltmp635:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp636:
	mov	rdi, qword ptr [r15 + 56]
	jmp	LBB166_27
LBB166_86:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB166_90
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB166_90
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB166_90
	mov	edx, 8
	call	___rust_dealloc
LBB166_90:
	mov	rdi, qword ptr [r15 + 32]
	test	rdi, rdi
	je	LBB166_93
Ltmp674:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp675:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 104
	mov	edx, 8
	call	___rust_dealloc
LBB166_93:
	lea	rbx, [r15 + 64]
	cmp	qword ptr [r15 + 56], 0
	je	LBB166_94
LBB166_169:
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB166_157:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB166_161
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB166_161
	shl	rax, 6
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB166_161
	mov	edx, 8
	call	___rust_dealloc
LBB166_161:
	mov	rdi, qword ptr [r15 + 32]
	test	rdi, rdi
	je	LBB166_38
Ltmp662:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp663:
	mov	rdi, qword ptr [r15 + 32]
	jmp	LBB166_27
LBB166_70:
	mov	rsi, qword ptr [r15 + 16]
	test	rsi, rsi
	je	LBB166_74
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB166_74
	shl	rsi, 7
	je	LBB166_74
	mov	edx, 8
	call	___rust_dealloc
LBB166_74:
	mov	rdi, qword ptr [r15 + 32]
	test	rdi, rdi
	je	LBB166_38
Ltmp689:
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp690:
	mov	rdi, qword ptr [r15 + 32]
	mov	esi, 120
	jmp	LBB166_28
LBB166_113:
	mov	rax, qword ptr [r15 + 48]
	test	rax, rax
	je	LBB166_117
	mov	rdi, qword ptr [r15 + 40]
	test	rdi, rdi
	je	LBB166_117
	imul	rsi, rax, 112
	test	rsi, rsi
	je	LBB166_117
	mov	edx, 8
	call	___rust_dealloc
LBB166_117:
	mov	rdi, qword ptr [r15 + 64]
	test	rdi, rdi
	je	LBB166_38
Ltmp650:
	call	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp651:
	mov	rdi, qword ptr [r15 + 64]
	mov	esi, 104
	jmp	LBB166_28
LBB166_10:
	mov	rax, qword ptr [r15 + 16]
	test	rax, rax
	je	LBB166_14
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	LBB166_14
	imul	rsi, rax, 120
	test	rsi, rsi
	je	LBB166_14
	mov	edx, 8
	call	___rust_dealloc
LBB166_14:
	lea	rdi, [r15 + 32]
Ltmp703:
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp704:
LBB166_15:
	cmp	qword ptr [r15 + 56], 0
	je	LBB166_18
	cmp	qword ptr [r15 + 64], 0
	je	LBB166_18
	lea	rdi, [r15 + 64]
Ltmp706:
	call	__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE
Ltmp707:
LBB166_18:
	mov	r12, qword ptr [r15 + 80]
	mov	rax, qword ptr [r15 + 96]
	mov	rcx, rax
	shl	rcx, 8
	lea	rbx, [rcx + 8*rax]
	.p2align	4, 0x90
LBB166_49:
	test	rbx, rbx
	je	LBB166_50
	add	rbx, -264
Ltmp709:
	mov	rdi, r12
	add	r12, 264
	call	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp710:
	jmp	LBB166_49
LBB166_50:
	mov	rax, qword ptr [r15 + 88]
	test	rax, rax
	je	LBB166_41
	mov	rdi, qword ptr [r15 + 80]
	test	rdi, rdi
	je	LBB166_41
	mov	rcx, rax
	shl	rcx, 8
	lea	rsi, [rcx + 8*rax]
	test	rsi, rsi
	je	LBB166_41
	mov	edx, 8
	call	___rust_dealloc
LBB166_41:
	mov	rdi, qword ptr [r15 + 104]
	test	rdi, rdi
	je	LBB166_44
Ltmp718:
	call	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp719:
	mov	rdi, qword ptr [r15 + 104]
	mov	esi, 256
	mov	edx, 8
	call	___rust_dealloc
LBB166_44:
	mov	r12, qword ptr [r15 + 112]
	test	r12, r12
	je	LBB166_37
	imul	rbx, qword ptr [r15 + 128], 104
	.p2align	4, 0x90
LBB166_32:
	test	rbx, rbx
	je	LBB166_33
	add	rbx, -104
Ltmp721:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp722:
	jmp	LBB166_32
LBB166_33:
	mov	rax, qword ptr [r15 + 120]
	test	rax, rax
	je	LBB166_37
	mov	rdi, qword ptr [r15 + 112]
	test	rdi, rdi
	je	LBB166_37
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB166_37
	mov	edx, 8
	call	___rust_dealloc
LBB166_37:
	mov	rdi, qword ptr [r15 + 152]
	test	rdi, rdi
	je	LBB166_38
Ltmp727:
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp728:
	mov	rdi, qword ptr [r15 + 152]
	jmp	LBB166_27
LBB166_38:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB166_94:
	add	r15, 88
Ltmp677:
	mov	rdi, r15
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp678:
LBB166_95:
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB166_126:
	mov	rdi, qword ptr [r15 + 16]
	test	rdi, rdi
	je	LBB166_129
	mov	rsi, qword ptr [r15 + 24]
	test	rsi, rsi
	je	LBB166_129
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB166_129
LBB166_99:
Ltmp679:
	jmp	LBB166_100
LBB166_182:
Ltmp682:
LBB166_100:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_59:
Ltmp708:
	mov	r14, rax
	jmp	LBB166_58
LBB166_177:
Ltmp643:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	add	r15, 40
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_24:
Ltmp729:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 152]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_21:
Ltmp720:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 104]
	call	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
	jmp	LBB166_22
LBB166_122:
Ltmp652:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 64]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_80:
Ltmp691:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_166:
Ltmp664:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_98:
Ltmp676:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 32]
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	jmp	LBB166_102
LBB166_179:
Ltmp637:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 56]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_131:
Ltmp634:
	jmp	LBB166_62
LBB166_123:
Ltmp640:
	jmp	LBB166_62
LBB166_61:
Ltmp694:
	jmp	LBB166_62
LBB166_103:
Ltmp655:
LBB166_62:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_170:
Ltmp732:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	add	r15, 16
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_180:
Ltmp628:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_138:
	test	rbx, rbx
	je	LBB166_79
	add	rbx, -128
Ltmp629:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp630:
	jmp	LBB166_138
LBB166_151:
Ltmp631:
	jmp	LBB166_78
LBB166_173:
Ltmp723:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_30:
	test	rbx, rbx
	je	LBB166_40
	add	rbx, -104
Ltmp724:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp725:
	jmp	LBB166_30
LBB166_39:
Ltmp726:
	mov	r14, rax
LBB166_40:
	mov	rdi, qword ptr [r15 + 112]
	mov	rsi, qword ptr [r15 + 120]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	jmp	LBB166_23
LBB166_172:
Ltmp697:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_7:
	test	rbx, rbx
	je	LBB166_20
	add	rbx, -120
Ltmp698:
	mov	rdi, r12
	add	r12, 120
	call	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp699:
	jmp	LBB166_7
LBB166_19:
Ltmp700:
	mov	r14, rax
LBB166_20:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	lea	rdi, [r15 + 32]
Ltmp701:
	call	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp702:
LBB166_57:
	lea	rdi, [r15 + 56]
	call	__ZN4core3ptr13drop_in_place17h1456ccad401097fcE
LBB166_58:
	lea	rdi, [r15 + 80]
	call	__ZN4core3ptr13drop_in_place17hf0fc54ebf987cb3fE
	jmp	LBB166_22
LBB166_56:
Ltmp705:
	mov	r14, rax
	jmp	LBB166_57
LBB166_174:
Ltmp711:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_47:
	test	rbx, rbx
	je	LBB166_55
	add	rbx, -264
Ltmp712:
	mov	rdi, r12
	add	r12, 264
	call	__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E
Ltmp713:
	jmp	LBB166_47
LBB166_54:
Ltmp714:
	mov	r14, rax
LBB166_55:
	mov	rdi, qword ptr [r15 + 80]
	mov	rsi, qword ptr [r15 + 88]
	call	__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E
	lea	rdi, [r15 + 104]
Ltmp715:
	call	__ZN4core3ptr13drop_in_place17heb47d93f4c493737E
Ltmp716:
LBB166_22:
	lea	rdi, [r15 + 112]
	call	__ZN4core3ptr13drop_in_place17h0672edd15533b3d4E
LBB166_23:
	add	r15, 152
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h41a75dae43233801E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_60:
Ltmp717:
	mov	r14, rax
	jmp	LBB166_22
LBB166_178:
Ltmp646:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_110:
	test	rbx, rbx
	je	LBB166_121
	add	rbx, -112
Ltmp647:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp648:
	jmp	LBB166_110
LBB166_120:
Ltmp649:
	mov	r14, rax
LBB166_121:
	mov	rdi, qword ptr [r15 + 40]
	mov	rsi, qword ptr [r15 + 48]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	add	r15, 64
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_175:
Ltmp685:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_67:
	test	rbx, rbx
	je	LBB166_79
	add	rbx, -128
Ltmp686:
	mov	rdi, r12
	add	r12, 128
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp687:
	jmp	LBB166_67
LBB166_77:
Ltmp688:
LBB166_78:
	mov	r14, rax
LBB166_79:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h1df138938ffd3e61E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_181:
Ltmp658:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_154:
	test	rbx, rbx
	je	LBB166_165
	add	rbx, -192
Ltmp659:
	mov	rdi, r12
	add	r12, 192
	call	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp660:
	jmp	LBB166_154
LBB166_164:
Ltmp661:
	mov	r14, rax
LBB166_165:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E
	add	r15, 32
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc5443812f3b3621eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_176:
Ltmp667:
	mov	r14, rax
	.p2align	4, 0x90
LBB166_83:
	test	rbx, rbx
	je	LBB166_97
	add	rbx, -112
Ltmp668:
	mov	rdi, r12
	add	r12, 112
	call	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp669:
	jmp	LBB166_83
LBB166_96:
Ltmp670:
	mov	r14, rax
LBB166_97:
	mov	rdi, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	call	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	lea	rdi, [r15 + 32]
Ltmp671:
	call	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
Ltmp672:
LBB166_102:
	add	r15, 56
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB166_101:
Ltmp673:
	mov	r14, rax
	jmp	LBB166_102
Lfunc_end63:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L166_0_set_2, LBB166_2-LJTI166_0
.set L166_0_set_4, LBB166_4-LJTI166_0
.set L166_0_set_63, LBB166_63-LJTI166_0
.set L166_0_set_65, LBB166_65-LJTI166_0
.set L166_0_set_38, LBB166_38-LJTI166_0
.set L166_0_set_81, LBB166_81-LJTI166_0
.set L166_0_set_104, LBB166_104-LJTI166_0
.set L166_0_set_105, LBB166_105-LJTI166_0
.set L166_0_set_124, LBB166_124-LJTI166_0
.set L166_0_set_125, LBB166_125-LJTI166_0
.set L166_0_set_132, LBB166_132-LJTI166_0
.set L166_0_set_133, LBB166_133-LJTI166_0
.set L166_0_set_152, LBB166_152-LJTI166_0
.set L166_0_set_167, LBB166_167-LJTI166_0
LJTI166_0:
	.long	L166_0_set_2
	.long	L166_0_set_4
	.long	L166_0_set_63
	.long	L166_0_set_65
	.long	L166_0_set_38
	.long	L166_0_set_81
	.long	L166_0_set_38
	.long	L166_0_set_104
	.long	L166_0_set_105
	.long	L166_0_set_124
	.long	L166_0_set_125
	.long	L166_0_set_132
	.long	L166_0_set_133
	.long	L166_0_set_152
	.long	L166_0_set_167
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception63:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Ltmp730-Lfunc_begin63
	.uleb128 Ltmp731-Ltmp730
	.uleb128 Ltmp732-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp731-Lfunc_begin63
	.uleb128 Ltmp626-Ltmp731
	.byte	0
	.byte	0
	.uleb128 Ltmp626-Lfunc_begin63
	.uleb128 Ltmp627-Ltmp626
	.uleb128 Ltmp628-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp627-Lfunc_begin63
	.uleb128 Ltmp665-Ltmp627
	.byte	0
	.byte	0
	.uleb128 Ltmp665-Lfunc_begin63
	.uleb128 Ltmp666-Ltmp665
	.uleb128 Ltmp667-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp680-Lfunc_begin63
	.uleb128 Ltmp681-Ltmp680
	.uleb128 Ltmp682-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp653-Lfunc_begin63
	.uleb128 Ltmp654-Ltmp653
	.uleb128 Ltmp655-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp656-Lfunc_begin63
	.uleb128 Ltmp657-Ltmp656
	.uleb128 Ltmp658-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp683-Lfunc_begin63
	.uleb128 Ltmp684-Ltmp683
	.uleb128 Ltmp685-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp692-Lfunc_begin63
	.uleb128 Ltmp693-Ltmp692
	.uleb128 Ltmp694-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp695-Lfunc_begin63
	.uleb128 Ltmp696-Ltmp695
	.uleb128 Ltmp697-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp641-Lfunc_begin63
	.uleb128 Ltmp642-Ltmp641
	.uleb128 Ltmp643-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp644-Lfunc_begin63
	.uleb128 Ltmp645-Ltmp644
	.uleb128 Ltmp646-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp638-Lfunc_begin63
	.uleb128 Ltmp639-Ltmp638
	.uleb128 Ltmp640-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp632-Lfunc_begin63
	.uleb128 Ltmp633-Ltmp632
	.uleb128 Ltmp634-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp635-Lfunc_begin63
	.uleb128 Ltmp636-Ltmp635
	.uleb128 Ltmp637-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp674-Lfunc_begin63
	.uleb128 Ltmp675-Ltmp674
	.uleb128 Ltmp676-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp675-Lfunc_begin63
	.uleb128 Ltmp662-Ltmp675
	.byte	0
	.byte	0
	.uleb128 Ltmp662-Lfunc_begin63
	.uleb128 Ltmp663-Ltmp662
	.uleb128 Ltmp664-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp689-Lfunc_begin63
	.uleb128 Ltmp690-Ltmp689
	.uleb128 Ltmp691-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp650-Lfunc_begin63
	.uleb128 Ltmp651-Ltmp650
	.uleb128 Ltmp652-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp703-Lfunc_begin63
	.uleb128 Ltmp704-Ltmp703
	.uleb128 Ltmp705-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp706-Lfunc_begin63
	.uleb128 Ltmp707-Ltmp706
	.uleb128 Ltmp708-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp709-Lfunc_begin63
	.uleb128 Ltmp710-Ltmp709
	.uleb128 Ltmp711-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp718-Lfunc_begin63
	.uleb128 Ltmp719-Ltmp718
	.uleb128 Ltmp720-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp721-Lfunc_begin63
	.uleb128 Ltmp722-Ltmp721
	.uleb128 Ltmp723-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp727-Lfunc_begin63
	.uleb128 Ltmp728-Ltmp727
	.uleb128 Ltmp729-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp677-Lfunc_begin63
	.uleb128 Ltmp678-Ltmp677
	.uleb128 Ltmp679-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp678-Lfunc_begin63
	.uleb128 Ltmp629-Ltmp678
	.byte	0
	.byte	0
	.uleb128 Ltmp629-Lfunc_begin63
	.uleb128 Ltmp630-Ltmp629
	.uleb128 Ltmp631-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp724-Lfunc_begin63
	.uleb128 Ltmp725-Ltmp724
	.uleb128 Ltmp726-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp698-Lfunc_begin63
	.uleb128 Ltmp699-Ltmp698
	.uleb128 Ltmp700-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp701-Lfunc_begin63
	.uleb128 Ltmp702-Ltmp701
	.uleb128 Ltmp705-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp702-Lfunc_begin63
	.uleb128 Ltmp712-Ltmp702
	.byte	0
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin63
	.uleb128 Ltmp713-Ltmp712
	.uleb128 Ltmp714-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp715-Lfunc_begin63
	.uleb128 Ltmp716-Ltmp715
	.uleb128 Ltmp717-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp716-Lfunc_begin63
	.uleb128 Ltmp647-Ltmp716
	.byte	0
	.byte	0
	.uleb128 Ltmp647-Lfunc_begin63
	.uleb128 Ltmp648-Ltmp647
	.uleb128 Ltmp649-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp648-Lfunc_begin63
	.uleb128 Ltmp686-Ltmp648
	.byte	0
	.byte	0
	.uleb128 Ltmp686-Lfunc_begin63
	.uleb128 Ltmp687-Ltmp686
	.uleb128 Ltmp688-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp687-Lfunc_begin63
	.uleb128 Ltmp659-Ltmp687
	.byte	0
	.byte	0
	.uleb128 Ltmp659-Lfunc_begin63
	.uleb128 Ltmp660-Ltmp659
	.uleb128 Ltmp661-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp660-Lfunc_begin63
	.uleb128 Ltmp668-Ltmp660
	.byte	0
	.byte	0
	.uleb128 Ltmp668-Lfunc_begin63
	.uleb128 Ltmp669-Ltmp668
	.uleb128 Ltmp670-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp671-Lfunc_begin63
	.uleb128 Ltmp672-Ltmp671
	.uleb128 Ltmp673-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp672-Lfunc_begin63
	.uleb128 Lfunc_end63-Ltmp672
	.byte	0
	.byte	0
Lcst_end63:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E:
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception64
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
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	imul	rbx, qword ptr [rdi + 16], 104
	.p2align	4, 0x90
LBB167_4:
	test	rbx, rbx
	je	LBB167_5
	add	rbx, -104
Ltmp733:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp734:
	jmp	LBB167_4
LBB167_5:
	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	je	LBB167_9
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB167_9
	imul	rsi, rax, 104
	test	rsi, rsi
	je	LBB167_9
	mov	edx, 8
	call	___rust_dealloc
LBB167_9:
	cmp	dword ptr [r15 + 24], 0
	je	LBB167_13
	mov	rdi, qword ptr [r15 + 32]
	test	rdi, rdi
	je	LBB167_13
	mov	rsi, qword ptr [r15 + 40]
	test	rsi, rsi
	je	LBB167_13
	mov	edx, 1
	call	___rust_dealloc
LBB167_13:
	add	r15, 72
	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
LBB167_16:
Ltmp735:
	mov	r14, rax
	.p2align	4, 0x90
LBB167_2:
	test	rbx, rbx
	je	LBB167_15
	add	rbx, -104
Ltmp736:
	mov	rdi, r12
	add	r12, 104
	call	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp737:
	jmp	LBB167_2
LBB167_14:
Ltmp738:
	mov	r14, rax
LBB167_15:
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	lea	rdi, [r15 + 24]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	add	r15, 72
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception64:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Ltmp733-Lfunc_begin64
	.uleb128 Ltmp734-Ltmp733
	.uleb128 Ltmp735-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp736-Lfunc_begin64
	.uleb128 Ltmp737-Ltmp736
	.uleb128 Ltmp738-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp737-Lfunc_begin64
	.uleb128 Lfunc_end64-Ltmp737
	.byte	0
	.byte	0
Lcst_end64:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf7b98c728c81df45E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 8]
	test	rcx, rcx
	je	LBB168_2
	shl	rcx, 7
	lea	rsi, [rcx + 2*rcx]
	test	rsi, rsi
	je	LBB168_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB168_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf956fa72bfaa9651E:
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception65
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
	mov	r14, rdi
	mov	qword ptr [rbp - 32], rdi
	mov	rbx, qword ptr [rdi + 16]
	mov	r15, qword ptr [rdi + 24]
	sub	r15, rbx
	.p2align	4, 0x90
LBB169_5:
	test	r15, r15
	je	LBB169_6
	add	r15, -384
Ltmp739:
	mov	rdi, rbx
	add	rbx, 384
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp740:
	jmp	LBB169_5
LBB169_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB169_9
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB169_9
	mov	rdi, qword ptr [r14]
	mov	edx, 8
	call	___rust_dealloc
LBB169_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB169_1:
Ltmp741:
	mov	r14, rax
	test	r15, r15
	je	LBB169_11
	.p2align	4, 0x90
LBB169_2:
Ltmp742:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp743:
	add	rbx, 384
	add	r15, -384
	jne	LBB169_2
	jmp	LBB169_11
LBB169_10:
Ltmp744:
	mov	r14, rax
LBB169_11:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17hf7b98c728c81df45E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception65:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Ltmp739-Lfunc_begin65
	.uleb128 Ltmp740-Ltmp739
	.uleb128 Ltmp741-Lfunc_begin65
	.byte	0
	.uleb128 Ltmp742-Lfunc_begin65
	.uleb128 Ltmp743-Ltmp742
	.uleb128 Ltmp744-Lfunc_begin65
	.byte	0
	.uleb128 Ltmp743-Lfunc_begin65
	.uleb128 Lfunc_end65-Ltmp743
	.byte	0
	.byte	0
Lcst_end65:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE:
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception66
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
	cmp	qword ptr [rdi], 0
	je	LBB170_1
	mov	r12, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 24]
	test	rax, rax
	je	LBB170_12
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB170_8
	.p2align	4, 0x90
LBB170_10:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB170_11
LBB170_7:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB170_10
LBB170_8:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB170_10
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB170_7
LBB170_11:
	mov	r12, qword ptr [r14 + 8]
LBB170_12:
	mov	rax, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB170_15
	test	r12, r12
	je	LBB170_15
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB170_15
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB170_15:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB170_1:
	lea	rbx, [r14 + 16]
	cmp	qword ptr [r14 + 8], 0
	je	LBB170_2
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB170_2:
	add	r14, 40
Ltmp745:
	mov	rdi, r14
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp746:
	mov	rdi, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB170_16:
Ltmp747:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table170:
Lexception66:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Lfunc_begin66-Lfunc_begin66
	.uleb128 Ltmp745-Lfunc_begin66
	.byte	0
	.byte	0
	.uleb128 Ltmp745-Lfunc_begin66
	.uleb128 Ltmp746-Ltmp745
	.uleb128 Ltmp747-Lfunc_begin66
	.byte	0
	.uleb128 Ltmp746-Lfunc_begin66
	.uleb128 Lfunc_end66-Ltmp746
	.byte	0
	.byte	0
Lcst_end66:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E:
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
	mov	rax, qword ptr [rdi]
	cmp	rax, 3
	ja	LBB171_19
	lea	rcx, [rip + LJTI171_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB171_3:
	cmp	dword ptr [rbx + 8], 0
	je	LBB171_2
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB171_2
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB171_2
	mov	edx, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB171_19:
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
LBB171_7:
	add	rbx, 8
	jmp	LBB171_8
LBB171_9:
	cmp	dword ptr [rbx + 8], 0
	je	LBB171_13
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB171_13
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB171_13
	mov	edx, 1
	call	___rust_dealloc
LBB171_13:
	add	rbx, 48
LBB171_8:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB171_14:
	cmp	dword ptr [rbx + 8], 0
	je	LBB171_18
	mov	rdi, qword ptr [rbx + 16]
	test	rdi, rdi
	je	LBB171_18
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB171_18
	mov	edx, 1
	call	___rust_dealloc
LBB171_18:
	add	rbx, 48
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
LBB171_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L171_0_set_3, LBB171_3-LJTI171_0
.set L171_0_set_7, LBB171_7-LJTI171_0
.set L171_0_set_9, LBB171_9-LJTI171_0
.set L171_0_set_14, LBB171_14-LJTI171_0
LJTI171_0:
	.long	L171_0_set_3
	.long	L171_0_set_7
	.long	L171_0_set_9
	.long	L171_0_set_14
	.end_data_region

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB172_3
	test	rdi, rdi
	je	LBB172_3
	imul	rsi, rsi, 104
	test	rsi, rsi
	je	LBB172_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB172_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h2f6330767054950dE:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 40], rsi
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r15, r15
	je	LBB173_6
	add	rbx, 8
	shl	r15, 7
	lea	r12, [rbp - 40]
	mov	rax, qword ptr [rbx - 8]
	cmp	rax, 1
	je	LBB173_3
	.p2align	4, 0x90
LBB173_4:
	mov	qword ptr [rbp - 40], rax
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN62_$LT$syn..generics..TraitBound$u20$as$u20$core..hash..Hash$GT$4hash17h34bb1504eb1d16c6E
	sub	rbx, -128
	add	r15, -128
	je	LBB173_6
LBB173_2:
	mov	rax, qword ptr [rbx - 8]
	cmp	rax, 1
	jne	LBB173_4
LBB173_3:
	mov	qword ptr [rbp - 40], 1
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	sub	rbx, -128
	add	r15, -128
	jne	LBB173_2
LBB173_6:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0f76cd0814ef94c1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	movabs	rcx, -8608480567731124087
	mul	rcx
	shr	rdx, 7
	xor	eax, eax
	cmp	rax, qword ptr [rdi + 16]
	sbb	rax, rax
	cmp	rdx, rax
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h2f32617b2705312dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	shr	rax, 3
	movabs	rcx, 3011713318156661489
	mul	rcx
	shr	rdx, 3
	xor	eax, eax
	cmp	rax, qword ptr [rdi + 16]
	sbb	rax, rax
	cmp	rdx, rax
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h41ec982d18abd3f6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	movabs	rcx, -2492803253203993461
	mul	rcx
	shr	rdx, 8
	xor	eax, eax
	cmp	rax, qword ptr [rdi + 16]
	sbb	rax, rax
	cmp	rdx, rax
	sete	al
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7a6c71a694953051E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	inc	rsi
	test	rdx, rdx
	je	LBB177_2
	.p2align	4, 0x90
LBB177_5:
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	je	LBB177_6
LBB177_1:
	test	rdx, rdx
	jne	LBB177_5
LBB177_2:
	mov	rdx, qword ptr [rdi + 8]
	cmp	rcx, rdx
	je	LBB177_3
	add	rdx, -392
	mov	qword ptr [rdi + 8], rdx
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	jne	LBB177_1
LBB177_6:
	pop	rbp
	ret
LBB177_3:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hb9d96a53868b6e49E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	inc	rsi
	test	rdx, rdx
	je	LBB178_2
	.p2align	4, 0x90
LBB178_5:
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	je	LBB178_6
LBB178_1:
	test	rdx, rdx
	jne	LBB178_5
LBB178_2:
	mov	rdx, qword ptr [rdi + 8]
	cmp	rcx, rdx
	je	LBB178_3
	add	rdx, -296
	mov	qword ptr [rdi + 8], rdx
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	jne	LBB178_1
LBB178_6:
	pop	rbp
	ret
LBB178_3:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd1b830a5d18b57dcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	inc	rsi
	test	rdx, rdx
	je	LBB179_2
	.p2align	4, 0x90
LBB179_5:
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	je	LBB179_6
LBB179_1:
	test	rdx, rdx
	jne	LBB179_5
LBB179_2:
	mov	rdx, qword ptr [rdi + 8]
	cmp	rcx, rdx
	je	LBB179_3
	add	rdx, -240
	mov	qword ptr [rdi + 8], rdx
	mov	rax, rdx
	mov	edx, 0
	dec	rsi
	jne	LBB179_1
LBB179_6:
	pop	rbp
	ret
LBB179_3:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17h0abb8ae984ceb3ccE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	inc	rsi
	cmp	rdx, rcx
	je	LBB180_4
	.p2align	4, 0x90
LBB180_2:
	mov	rax, rdx
	add	rdx, 240
	mov	qword ptr [rdi], rdx
LBB180_3:
	dec	rsi
	je	LBB180_6
	cmp	rdx, rcx
	jne	LBB180_2
LBB180_4:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	mov	rdx, rcx
	test	rax, rax
	jne	LBB180_3
	xor	eax, eax
LBB180_6:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17h94771543cce4abcdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	inc	rsi
	cmp	rdx, rcx
	je	LBB181_4
	.p2align	4, 0x90
LBB181_2:
	mov	rax, rdx
	add	rdx, 392
	mov	qword ptr [rdi], rdx
LBB181_3:
	dec	rsi
	je	LBB181_6
	cmp	rdx, rcx
	jne	LBB181_2
LBB181_4:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	mov	rdx, rcx
	test	rax, rax
	jne	LBB181_3
	xor	eax, eax
LBB181_6:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17hc401cdbaf23edde2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	inc	rsi
	cmp	rdx, rcx
	je	LBB182_4
	.p2align	4, 0x90
LBB182_2:
	mov	rax, rdx
	add	rdx, 296
	mov	qword ptr [rdi], rdx
LBB182_3:
	dec	rsi
	je	LBB182_6
	cmp	rdx, rcx
	jne	LBB182_2
LBB182_4:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	mov	rdx, rcx
	test	rax, rax
	jne	LBB182_3
	xor	eax, eax
LBB182_6:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator9size_hint17h2ccd4e0252f85d90E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab2dde84fc9c6fecE:
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception67
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 224
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [rsi]
	mov	rdx, qword ptr [r12 + 16]
	lea	rdi, [rbp - 144]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r15d, dword ptr [r12 + 64]
	cmp	dword ptr [r12 + 24], 1
	jne	LBB184_3
	lea	rsi, [r12 + 32]
Ltmp748:
	lea	rdi, [rbp - 248]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp749:
	cmp	byte ptr [r12 + 56], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB184_4
LBB184_3:
	mov	r9d, dword ptr [r12 + 28]
	xor	r10d, r10d
LBB184_4:
	lea	rsi, [r12 + 72]
	mov	rdi, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 104], rdi
	mov	rbx, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], rbx
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 85]
	mov	dword ptr [rbp - 40], ecx
	mov	dword ptr [rbp - 37], edx
	mov	dword ptr [rbp - 48], r15d
	mov	dword ptr [rbp - 88], r10d
	mov	dword ptr [rbp - 84], r9d
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rdi
	mov	byte ptr [rbp - 56], r8b
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 37]
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 55], eax
	mov	r15d, dword ptr [r12 + 104]
	mov	ebx, dword ptr [r12 + 108]
Ltmp751:
	lea	rdi, [rbp - 120]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp752:
	shl	rbx, 32
	xor	edx, edx
	cmp	r15d, 1
	cmove	rdx, rbx
	or	rdx, r15
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 224], rax
	mov	qword ptr [rbp - 216], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
	mov	ebx, dword ptr [r12 + 112]
	mov	rax, qword ptr [r14]
	lea	rsi, [rbp - 248]
	mov	ecx, 13
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 104], rdx
	mov	dword ptr [rax + 112], ebx
	add	qword ptr [r14], 120
	inc	qword ptr [r14 + 16]
	add	rsp, 224
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB184_6:
Ltmp750:
	mov	rbx, rax
	jmp	LBB184_7
LBB184_8:
Ltmp753:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB184_7:
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table184:
Lexception67:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Lfunc_begin67-Lfunc_begin67
	.uleb128 Ltmp748-Lfunc_begin67
	.byte	0
	.byte	0
	.uleb128 Ltmp748-Lfunc_begin67
	.uleb128 Ltmp749-Ltmp748
	.uleb128 Ltmp750-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp751-Lfunc_begin67
	.uleb128 Ltmp752-Ltmp751
	.uleb128 Ltmp753-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp752-Lfunc_begin67
	.uleb128 Lfunc_end67-Ltmp752
	.byte	0
	.byte	0
Lcst_end67:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf896e0423870bb2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rsi]
	lea	rcx, [rip + LJTI185_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB185_1:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB185_10
	mov	r15b, byte ptr [rbx + 40]
	add	rbx, 16
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha086e3243350ee06E
	mov	ecx, 1
	jmp	LBB185_11
LBB185_3:
	mov	esi, dword ptr [rbx + 4]
	mov	ecx, dword ptr [rbx + 8]
	xor	eax, eax
	cmp	byte ptr [rbx + 12], 0
	setne	al
	mov	edx, 2
	jmp	LBB185_15
LBB185_4:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB185_8
	add	rbx, 16
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	mov	ecx, 1
	jmp	LBB185_9
LBB185_6:
	cmp	dword ptr [rbx + 8], 1
	jne	LBB185_12
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	r15b
	mov	ecx, 1
	jmp	LBB185_13
LBB185_8:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xor	ecx, ecx
LBB185_9:
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	edx, 3
	jmp	LBB185_14
LBB185_10:
	add	rbx, 12
	mov	rdi, rbx
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xor	ecx, ecx
LBB185_11:
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	edx, dword ptr [rbp - 39]
	mov	esi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 29], esi
	xor	edx, edx
	jmp	LBB185_14
LBB185_12:
	mov	eax, dword ptr [rbx + 12]
	xor	ecx, ecx
LBB185_13:
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	edx, dword ptr [rbp - 39]
	mov	esi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 32], edx
	mov	dword ptr [rbp - 29], esi
	mov	edx, 1
LBB185_14:
LBB185_15:
	mov	rdi, qword ptr [r14]
	mov	dword ptr [rdi], edx
	mov	dword ptr [rdi + 4], esi
	mov	dword ptr [rdi + 8], ecx
	mov	dword ptr [rdi + 12], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 32], rax
	mov	byte ptr [rdi + 40], r15b
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 29]
	mov	dword ptr [rdi + 41], eax
	mov	dword ptr [rdi + 44], ecx
	add	qword ptr [r14], 48
	inc	qword ptr [r14 + 16]
	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L185_0_set_1, LBB185_1-LJTI185_0
.set L185_0_set_6, LBB185_6-LJTI185_0
.set L185_0_set_3, LBB185_3-LJTI185_0
.set L185_0_set_4, LBB185_4-LJTI185_0
LJTI185_0:
	.long	L185_0_set_1
	.long	L185_0_set_6
	.long	L185_0_set_3
	.long	L185_0_set_4
	.end_data_region

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h6225f3c4187e7ea9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	call	__ZN5alloc6string6String4push17h97254c0338c06661E
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h214f4f721c46be62E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rsi + 40]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 8]
	lea	rdx, [rbp - 56]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he0b159035e8d09c1E:
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
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, qword ptr [rdi]
	mov	rsi, qword ptr [r13 + 8]
	mov	rbx, qword ptr [r13 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, rdx
	jae	LBB188_1
	mov	r12, rbx
	add	r12, r15
	jb	LBB188_15
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB188_8
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	LBB188_8
	cmp	rsi, r12
	je	LBB188_12
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB188_11
LBB188_1:
	mov	rdi, qword ptr [r13]
	jmp	LBB188_2
LBB188_8:
	test	r12, r12
	je	LBB188_9
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB188_11:
	mov	rdi, rax
LBB188_12:
	test	rdi, rdi
	je	LBB188_16
	mov	rbx, qword ptr [r13 + 16]
	jmp	LBB188_14
LBB188_9:
	mov	edi, 1
LBB188_14:
	mov	qword ptr [r13], rdi
	mov	qword ptr [r13 + 8], r12
LBB188_2:
	add	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [r13 + 16], rbx
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB188_15:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB188_16:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E:
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
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rdi]
	lea	rcx, [rip + LJTI189_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB189_2:
	mov	byte ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r14 + 8]
	add	r14, 16
	mov	rsi, r12
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	mov	rdi, r14
	mov	rsi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
LBB189_67:
	add	r14, 8
	mov	byte ptr [rbp - 48], 14
	lea	rsi, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_68
LBB189_59:
	mov	byte ptr [rbp - 48], 11
	jmp	LBB189_35
LBB189_34:
	mov	byte ptr [rbp - 48], 2
	jmp	LBB189_35
LBB189_40:
	mov	byte ptr [rbp - 48], 4
	jmp	LBB189_41
LBB189_52:
	mov	byte ptr [rbp - 48], 9
	lea	rbx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r14 + 20]
	cmp	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r14 + 28]
	cmp	rax, 1
	lea	rsi, [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	jmp	LBB189_53
LBB189_60:
	mov	byte ptr [rbp - 48], 12
	lea	rbx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r14 + 40]
	cmp	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rbx
	jmp	LBB189_37
LBB189_3:
	mov	byte ptr [rbp - 48], 1
	lea	r15, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmp	qword ptr [r14 + 8], 0
	je	LBB189_4
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	r13, qword ptr [r14 + 8]
	mov	rbx, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB189_8
	imul	rbx, rbx, 120
	.p2align	4, 0x90
LBB189_7:
	mov	rdi, r13
	add	r13, 120
	mov	rsi, r12
	call	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	add	rbx, -120
	jne	LBB189_7
LBB189_8:
	mov	rbx, qword ptr [r14 + 32]
	test	rbx, rbx
	je	LBB189_4
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	jmp	LBB189_10
LBB189_36:
	mov	byte ptr [rbp - 48], 3
	lea	rsi, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
LBB189_37:
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r14 + 8]
	mov	rsi, qword ptr [r14 + 24]
	mov	rdx, r12
	call	__ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h2f6330767054950dE
	cmp	qword ptr [r14 + 32], 0
	je	LBB189_33
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [r14 + 32]
	mov	rax, qword ptr [rbx]
	add	rbx, 8
	cmp	rax, 1
	jne	LBB189_39
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_47:
	mov	byte ptr [rbp - 48], 7
LBB189_35:
	lea	rsi, [rbp - 48]
	mov	edx, 1
LBB189_53:
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r14 + 8]
	jmp	LBB189_54
LBB189_43:
	lea	rbx, [r14 + 8]
	mov	byte ptr [rbp - 48], 5
	lea	r15, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
	mov	eax, dword ptr [r14 + 100]
	test	rax, rax
	je	LBB189_45
	cmp	eax, 1
LBB189_45:
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	r14, 56
LBB189_68:
	mov	qword ptr [rbp - 48], r14
	lea	rdi, [rbp - 48]
	mov	rsi, r12
	call	__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E
	jmp	LBB189_69
LBB189_46:
	mov	byte ptr [rbp - 48], 6
LBB189_41:
	lea	rsi, [rbp - 48]
	mov	edx, 1
	jmp	LBB189_42
LBB189_48:
	mov	byte ptr [rbp - 48], 8
	lea	rbx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	r15, [r14 + 40]
	cmp	dword ptr [r14 + 28], 2
	jne	LBB189_50
	mov	qword ptr [rbp - 48], 0
	jmp	LBB189_51
LBB189_55:
	mov	byte ptr [rbp - 48], 10
	lea	rbx, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmp	dword ptr [r14 + 8], 2
	jne	LBB189_57
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_58
LBB189_62:
	mov	byte ptr [rbp - 48], 13
	lea	rsi, [rbp - 48]
	mov	edx, 1
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	r15, qword ptr [r14 + 8]
	mov	rbx, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB189_65
	shl	rbx, 6
	lea	rbx, [rbx + 2*rbx]
	.p2align	4, 0x90
LBB189_64:
	mov	rdi, r15
	add	r15, 192
	mov	rsi, r12
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	add	rbx, -192
	jne	LBB189_64
LBB189_65:
	mov	rbx, qword ptr [r14 + 32]
	test	rbx, rbx
	je	LBB189_33
LBB189_66:
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	jmp	LBB189_54
LBB189_39:
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN62_$LT$syn..generics..TraitBound$u20$as$u20$core..hash..Hash$GT$4hash17h34bb1504eb1d16c6E
LBB189_4:
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB189_10:
	mov	eax, dword ptr [r14 + 168]
	cmp	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rax, qword ptr [r14 + 56]
	cmp	rax, 1
	jne	LBB189_11
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmp	qword ptr [r14 + 64], 0
	je	LBB189_14
	lea	rbx, [r14 + 64]
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN53_$LT$syn..lit..LitStr$u20$as$u20$core..hash..Hash$GT$4hash17h6ee8fdcb279a5de3E
	jmp	LBB189_16
LBB189_50:
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r14 + 8]
	mov	rsi, r12
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 48], rax
	lea	rbx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r14 + 28]
	cmp	rax, 1
	mov	qword ptr [rbp - 48], rax
LBB189_51:
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r15
	mov	rsi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
LBB189_57:
	lea	r15, [r14 + 8]
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_58:
	mov	eax, dword ptr [r14 + 68]
	cmp	rax, 1
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r14 + 56]
LBB189_54:
	mov	rsi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB189_11:
	mov	qword ptr [rbp - 48], rax
	jmp	LBB189_12
LBB189_14:
	mov	qword ptr [rbp - 48], 0
LBB189_12:
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB189_16:
	mov	rbx, qword ptr [r14 + 80]
	mov	r15, qword ptr [r14 + 96]
	mov	qword ptr [rbp - 48], r15
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r15, r15
	je	LBB189_22
	mov	rax, r15
	shl	rax, 8
	lea	r13, [rax + 8*r15]
	add	r13, rbx
	lea	r15, [rbp - 48]
	jmp	LBB189_18
	.p2align	4, 0x90
LBB189_20:
	mov	qword ptr [rbp - 48], 1
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	rdi, [rbx + 24]
	mov	rsi, r12
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_21:
	lea	rdi, [rbx + 72]
	mov	rsi, r12
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	add	rbx, 264
	cmp	rbx, r13
	je	LBB189_22
LBB189_18:
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	cmp	dword ptr [rbx + 24], 2
	jne	LBB189_20
	mov	qword ptr [rbp - 48], 0
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_21
LBB189_22:
	lea	r15, [r14 + 112]
	cmp	qword ptr [r14 + 104], 0
	je	LBB189_23
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [r14 + 104]
	lea	r13, [rbx + 72]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	cmp	dword ptr [rbx + 24], 2
	jne	LBB189_26
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_27
LBB189_23:
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmp	qword ptr [r15], 0
	jne	LBB189_30
	jmp	LBB189_29
LBB189_26:
	add	rbx, 24
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_27:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	cmp	qword ptr [r15], 0
	je	LBB189_29
LBB189_30:
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rbx, qword ptr [r14 + 152]
	test	rbx, rbx
	jne	LBB189_66
	jmp	LBB189_33
LBB189_29:
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [r14 + 152]
	test	rbx, rbx
	jne	LBB189_66
LBB189_33:
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
LBB189_42:
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB189_69:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB189_1:
	lea	rdi, [rip + l___unnamed_5]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L189_0_set_2, LBB189_2-LJTI189_0
.set L189_0_set_3, LBB189_3-LJTI189_0
.set L189_0_set_34, LBB189_34-LJTI189_0
.set L189_0_set_36, LBB189_36-LJTI189_0
.set L189_0_set_40, LBB189_40-LJTI189_0
.set L189_0_set_43, LBB189_43-LJTI189_0
.set L189_0_set_46, LBB189_46-LJTI189_0
.set L189_0_set_47, LBB189_47-LJTI189_0
.set L189_0_set_48, LBB189_48-LJTI189_0
.set L189_0_set_52, LBB189_52-LJTI189_0
.set L189_0_set_55, LBB189_55-LJTI189_0
.set L189_0_set_59, LBB189_59-LJTI189_0
.set L189_0_set_60, LBB189_60-LJTI189_0
.set L189_0_set_62, LBB189_62-LJTI189_0
.set L189_0_set_67, LBB189_67-LJTI189_0
.set L189_0_set_1, LBB189_1-LJTI189_0
LJTI189_0:
	.long	L189_0_set_2
	.long	L189_0_set_3
	.long	L189_0_set_34
	.long	L189_0_set_36
	.long	L189_0_set_40
	.long	L189_0_set_43
	.long	L189_0_set_46
	.long	L189_0_set_47
	.long	L189_0_set_48
	.long	L189_0_set_52
	.long	L189_0_set_55
	.long	L189_0_set_59
	.long	L189_0_set_60
	.long	L189_0_set_62
	.long	L189_0_set_67
	.long	L189_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E:
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception68
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rdi]
	lea	rcx, [rip + LJTI190_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB190_2:
	mov	byte ptr [rbp - 88], 0
	jmp	LBB190_117
LBB190_114:
	add	r13, 8
	mov	byte ptr [rbp - 88], 37
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	qword ptr [rbp - 88], r13
	lea	rdi, [rbp - 88]
	mov	rsi, r14
	call	__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E
	jmp	LBB190_119
LBB190_109:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 35
	lea	r15, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	eax, dword ptr [r13 + 40]
	test	rax, rax
	je	LBB190_111
	cmp	eax, 1
LBB190_111:
	mov	qword ptr [rbp - 88], rax
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r13 + 32]
	jmp	LBB190_10
LBB190_113:
	mov	byte ptr [rbp - 88], 36
	jmp	LBB190_117
LBB190_101:
	mov	byte ptr [rbp - 88], 27
	jmp	LBB190_117
LBB190_108:
	mov	byte ptr [rbp - 88], 34
	jmp	LBB190_117
LBB190_28:
	mov	byte ptr [rbp - 88], 16
	jmp	LBB190_117
LBB190_26:
	mov	byte ptr [rbp - 88], 14
	jmp	LBB190_117
LBB190_107:
	mov	byte ptr [rbp - 88], 33
	jmp	LBB190_117
LBB190_21:
	mov	byte ptr [rbp - 88], 11
	jmp	LBB190_117
LBB190_6:
	mov	byte ptr [rbp - 88], 4
	jmp	LBB190_117
LBB190_22:
	mov	byte ptr [rbp - 88], 12
	jmp	LBB190_117
LBB190_14:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 9
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r14
	call	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	mov	r15, qword ptr [r13 + 40]
	mov	rbx, qword ptr [r13 + 56]
	mov	qword ptr [rbp - 88], rbx
	lea	rsi, [rbp - 88]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB190_17
	imul	rbx, rbx, 120
	.p2align	4, 0x90
LBB190_16:
	mov	rdi, r15
	add	r15, 120
	mov	rsi, r14
	call	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	add	rbx, -120
	jne	LBB190_16
LBB190_17:
	cmp	qword ptr [r13 + 64], 0
	je	LBB190_18
	mov	qword ptr [rbp - 88], 1
	lea	rsi, [rbp - 88]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r13 + 64]
	jmp	LBB190_10
LBB190_96:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 25
	lea	r12, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	r15, [r13 + 64]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	cmp	dword ptr [r13 + 52], 2
	jne	LBB190_98
	mov	qword ptr [rbp - 88], 0
	jmp	LBB190_99
LBB190_95:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 24
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, qword ptr [r13 + 32]
	jmp	LBB190_10
LBB190_4:
	mov	byte ptr [rbp - 88], 2
	jmp	LBB190_117
LBB190_27:
	mov	byte ptr [rbp - 88], 15
	jmp	LBB190_117
LBB190_5:
	mov	byte ptr [rbp - 88], 3
	jmp	LBB190_117
LBB190_12:
	mov	byte ptr [rbp - 88], 7
	jmp	LBB190_117
LBB190_3:
	mov	byte ptr [rbp - 88], 1
	jmp	LBB190_117
LBB190_105:
	mov	byte ptr [rbp - 88], 31
	jmp	LBB190_117
LBB190_29:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 17
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r14
	call	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	jmp	LBB190_9
LBB190_91:
	mov	byte ptr [rbp - 88], 20
	jmp	LBB190_117
LBB190_7:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 5
	lea	r15, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r14
	call	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	mov	eax, dword ptr [r13 + 48]
	lea	rcx, [rip + LJTI190_2]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	jmp	rdx
LBB190_8:
	mov	qword ptr [rbp - 88], rax
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB190_9:
	mov	rdi, qword ptr [r13 + 40]
LBB190_10:
	mov	rsi, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
LBB190_92:
	mov	byte ptr [rbp - 88], 21
	jmp	LBB190_117
LBB190_23:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 13
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r14
	call	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	mov	eax, dword ptr [r13 + 40]
	cmp	rax, 1
	jne	LBB190_25
	mov	qword ptr [rbp - 88], 1
	lea	rsi, [rbp - 88]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r13 + 44]
	mov	dword ptr [rbp - 88], eax
	lea	rsi, [rbp - 88]
	mov	edx, 4
	jmp	LBB190_118
LBB190_11:
	mov	byte ptr [rbp - 88], 6
	jmp	LBB190_117
LBB190_30:
	mov	byte ptr [rbp - 88], 18
	jmp	LBB190_117
LBB190_20:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 10
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r14
	call	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	mov	rdi, qword ptr [r13 + 40]
	mov	rsi, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB190_13:
	mov	byte ptr [rbp - 88], 8
	jmp	LBB190_117
LBB190_104:
	mov	byte ptr [rbp - 88], 30
	jmp	LBB190_117
LBB190_106:
	mov	byte ptr [rbp - 88], 32
	jmp	LBB190_117
LBB190_93:
	mov	byte ptr [rbp - 88], 22
	jmp	LBB190_117
LBB190_116:
	mov	byte ptr [rbp - 88], 39
	jmp	LBB190_117
LBB190_31:
	lea	rbx, [r13 + 8]
	mov	byte ptr [rbp - 88], 19
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	eax, dword ptr [r13 + 32]
	lea	rcx, [rip + LJTI190_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB190_48:
	add	r13, 40
	mov	byte ptr [rbp - 88], 0
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r13
	mov	rsi, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN53_$LT$syn..lit..LitStr$u20$as$u20$core..hash..Hash$GT$4hash17h6ee8fdcb279a5de3E
LBB190_94:
	mov	byte ptr [rbp - 88], 23
	jmp	LBB190_117
LBB190_102:
	mov	byte ptr [rbp - 88], 28
	jmp	LBB190_117
LBB190_103:
	mov	byte ptr [rbp - 88], 29
	jmp	LBB190_117
LBB190_115:
	mov	byte ptr [rbp - 88], 38
	jmp	LBB190_117
LBB190_100:
	mov	byte ptr [rbp - 88], 26
LBB190_117:
	lea	rsi, [rbp - 88]
	mov	edx, 1
LBB190_118:
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB190_119:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB190_98:
	mov	qword ptr [rbp - 88], 1
	lea	rsi, [rbp - 88]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, qword ptr [r13 + 32]
	mov	rsi, r14
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rbp - 88], rax
	lea	r12, [rbp - 88]
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r13 + 52]
	cmp	rax, 1
	mov	qword ptr [rbp - 88], rax
LBB190_99:
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r15
	mov	rsi, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
LBB190_25:
	add	r13, 48
	mov	qword ptr [rbp - 88], rax
	lea	rsi, [rbp - 88]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r13
	mov	rsi, r14
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB190_18:
	mov	qword ptr [rbp - 88], 0
	lea	rsi, [rbp - 88]
	mov	edx, 8
	jmp	LBB190_118
LBB190_71:
	mov	byte ptr [rbp - 88], 4
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp775:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp776:
	test	al, al
	jne	LBB190_73
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	je	LBB190_37
	jae	LBB190_39
Ltmp777:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp778:
	jmp	LBB190_35
LBB190_59:
	mov	byte ptr [rbp - 88], 2
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp789:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp790:
	test	al, al
	jne	LBB190_61
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	je	LBB190_37
	jae	LBB190_39
Ltmp791:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp792:
	jmp	LBB190_35
LBB190_65:
	mov	byte ptr [rbp - 88], 3
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp782:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp783:
	test	al, al
	jne	LBB190_67
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	je	LBB190_37
	jae	LBB190_39
Ltmp784:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp785:
	jmp	LBB190_35
LBB190_32:
	add	r13, 40
	mov	byte ptr [rbp - 88], 7
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	qword ptr [rbp - 120], r13
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp754:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp755:
	test	al, al
	jne	LBB190_34
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	je	LBB190_37
	jae	LBB190_39
Ltmp756:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp757:
	jmp	LBB190_35
LBB190_49:
	mov	byte ptr [rbp - 88], 1
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp796:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp797:
	test	al, al
	jne	LBB190_51
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	je	LBB190_37
	jae	LBB190_39
Ltmp798:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp799:
	jmp	LBB190_35
LBB190_77:
	mov	byte ptr [rbp - 88], 5
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp768:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp769:
	test	al, al
	jne	LBB190_79
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	je	LBB190_37
	jae	LBB190_39
Ltmp770:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp771:
	jmp	LBB190_35
LBB190_83:
	mov	byte ptr [rbp - 88], 6
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	r13, 40
	mov	qword ptr [rbp - 120], r13
	mov	qword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + __ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d9ad9f2f72ffb3E]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp761:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 128]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp762:
	test	al, al
	jne	LBB190_85
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rsi, r15
	jne	LBB190_87
LBB190_37:
	mov	rdx, rsi
	mov	r15, rsi
	jmp	LBB190_57
LBB190_87:
	jb	LBB190_88
LBB190_39:
	test	rsi, rsi
	je	LBB190_40
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB190_42
	test	r15, r15
	je	LBB190_45
	mov	edx, 1
	mov	rcx, r15
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB190_56
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB190_40:
	mov	rdx, r15
	xor	r15d, r15d
	jmp	LBB190_57
LBB190_42:
	mov	rdx, r15
	mov	r15, rsi
	jmp	LBB190_57
LBB190_45:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB190_56:
	mov	qword ptr [rbp - 112], rbx
	mov	qword ptr [rbp - 104], r15
	mov	rdx, qword ptr [rbp - 96]
LBB190_57:
	mov	rbx, qword ptr [rbp - 112]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	byte ptr [rbp - 88], -1
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r15, r15
	je	LBB190_119
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r15
	call	___rust_dealloc
	jmp	LBB190_119
LBB190_1:
	lea	rdi, [rip + l___unnamed_5]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
LBB190_73:
Ltmp779:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp780:
	jmp	LBB190_35
LBB190_61:
Ltmp793:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp794:
	jmp	LBB190_35
LBB190_67:
Ltmp786:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp787:
	jmp	LBB190_35
LBB190_34:
Ltmp758:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp759:
	jmp	LBB190_35
LBB190_51:
Ltmp800:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp801:
	jmp	LBB190_35
LBB190_79:
Ltmp772:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp773:
	jmp	LBB190_35
LBB190_85:
Ltmp765:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp766:
	jmp	LBB190_35
LBB190_88:
Ltmp763:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp764:
LBB190_35:
	ud2
LBB190_90:
Ltmp767:
	jmp	LBB190_47
LBB190_124:
Ltmp774:
	jmp	LBB190_47
LBB190_120:
Ltmp802:
	jmp	LBB190_47
LBB190_46:
Ltmp760:
	jmp	LBB190_47
LBB190_122:
Ltmp788:
	jmp	LBB190_47
LBB190_121:
Ltmp795:
	jmp	LBB190_47
LBB190_123:
Ltmp781:
LBB190_47:
	mov	rbx, rax
	lea	rdi, [rbp - 112]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end68:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L190_0_set_2, LBB190_2-LJTI190_0
.set L190_0_set_3, LBB190_3-LJTI190_0
.set L190_0_set_4, LBB190_4-LJTI190_0
.set L190_0_set_5, LBB190_5-LJTI190_0
.set L190_0_set_6, LBB190_6-LJTI190_0
.set L190_0_set_7, LBB190_7-LJTI190_0
.set L190_0_set_11, LBB190_11-LJTI190_0
.set L190_0_set_12, LBB190_12-LJTI190_0
.set L190_0_set_13, LBB190_13-LJTI190_0
.set L190_0_set_14, LBB190_14-LJTI190_0
.set L190_0_set_20, LBB190_20-LJTI190_0
.set L190_0_set_21, LBB190_21-LJTI190_0
.set L190_0_set_22, LBB190_22-LJTI190_0
.set L190_0_set_23, LBB190_23-LJTI190_0
.set L190_0_set_26, LBB190_26-LJTI190_0
.set L190_0_set_27, LBB190_27-LJTI190_0
.set L190_0_set_28, LBB190_28-LJTI190_0
.set L190_0_set_29, LBB190_29-LJTI190_0
.set L190_0_set_30, LBB190_30-LJTI190_0
.set L190_0_set_31, LBB190_31-LJTI190_0
.set L190_0_set_91, LBB190_91-LJTI190_0
.set L190_0_set_92, LBB190_92-LJTI190_0
.set L190_0_set_93, LBB190_93-LJTI190_0
.set L190_0_set_94, LBB190_94-LJTI190_0
.set L190_0_set_95, LBB190_95-LJTI190_0
.set L190_0_set_96, LBB190_96-LJTI190_0
.set L190_0_set_100, LBB190_100-LJTI190_0
.set L190_0_set_101, LBB190_101-LJTI190_0
.set L190_0_set_102, LBB190_102-LJTI190_0
.set L190_0_set_103, LBB190_103-LJTI190_0
.set L190_0_set_104, LBB190_104-LJTI190_0
.set L190_0_set_105, LBB190_105-LJTI190_0
.set L190_0_set_106, LBB190_106-LJTI190_0
.set L190_0_set_107, LBB190_107-LJTI190_0
.set L190_0_set_108, LBB190_108-LJTI190_0
.set L190_0_set_109, LBB190_109-LJTI190_0
.set L190_0_set_113, LBB190_113-LJTI190_0
.set L190_0_set_114, LBB190_114-LJTI190_0
.set L190_0_set_115, LBB190_115-LJTI190_0
.set L190_0_set_116, LBB190_116-LJTI190_0
.set L190_0_set_1, LBB190_1-LJTI190_0
LJTI190_0:
	.long	L190_0_set_2
	.long	L190_0_set_3
	.long	L190_0_set_4
	.long	L190_0_set_5
	.long	L190_0_set_6
	.long	L190_0_set_7
	.long	L190_0_set_11
	.long	L190_0_set_12
	.long	L190_0_set_13
	.long	L190_0_set_14
	.long	L190_0_set_20
	.long	L190_0_set_21
	.long	L190_0_set_22
	.long	L190_0_set_23
	.long	L190_0_set_26
	.long	L190_0_set_27
	.long	L190_0_set_28
	.long	L190_0_set_29
	.long	L190_0_set_30
	.long	L190_0_set_31
	.long	L190_0_set_91
	.long	L190_0_set_92
	.long	L190_0_set_93
	.long	L190_0_set_94
	.long	L190_0_set_95
	.long	L190_0_set_96
	.long	L190_0_set_100
	.long	L190_0_set_101
	.long	L190_0_set_102
	.long	L190_0_set_103
	.long	L190_0_set_104
	.long	L190_0_set_105
	.long	L190_0_set_106
	.long	L190_0_set_107
	.long	L190_0_set_108
	.long	L190_0_set_109
	.long	L190_0_set_113
	.long	L190_0_set_114
	.long	L190_0_set_115
	.long	L190_0_set_116
	.long	L190_0_set_1
.set L190_1_set_48, LBB190_48-LJTI190_1
.set L190_1_set_49, LBB190_49-LJTI190_1
.set L190_1_set_59, LBB190_59-LJTI190_1
.set L190_1_set_65, LBB190_65-LJTI190_1
.set L190_1_set_71, LBB190_71-LJTI190_1
.set L190_1_set_77, LBB190_77-LJTI190_1
.set L190_1_set_83, LBB190_83-LJTI190_1
.set L190_1_set_32, LBB190_32-LJTI190_1
LJTI190_1:
	.long	L190_1_set_48
	.long	L190_1_set_49
	.long	L190_1_set_59
	.long	L190_1_set_65
	.long	L190_1_set_71
	.long	L190_1_set_77
	.long	L190_1_set_83
	.long	L190_1_set_32
.set L190_2_set_8, LBB190_8-LJTI190_2
LJTI190_2:
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.long	L190_2_set_8
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table190:
Lexception68:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Lfunc_begin68-Lfunc_begin68
	.uleb128 Ltmp775-Lfunc_begin68
	.byte	0
	.byte	0
	.uleb128 Ltmp775-Lfunc_begin68
	.uleb128 Ltmp778-Ltmp775
	.uleb128 Ltmp781-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp789-Lfunc_begin68
	.uleb128 Ltmp792-Ltmp789
	.uleb128 Ltmp795-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp782-Lfunc_begin68
	.uleb128 Ltmp785-Ltmp782
	.uleb128 Ltmp788-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp754-Lfunc_begin68
	.uleb128 Ltmp757-Ltmp754
	.uleb128 Ltmp760-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp796-Lfunc_begin68
	.uleb128 Ltmp799-Ltmp796
	.uleb128 Ltmp802-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp768-Lfunc_begin68
	.uleb128 Ltmp771-Ltmp768
	.uleb128 Ltmp774-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp761-Lfunc_begin68
	.uleb128 Ltmp762-Ltmp761
	.uleb128 Ltmp767-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp762-Lfunc_begin68
	.uleb128 Ltmp779-Ltmp762
	.byte	0
	.byte	0
	.uleb128 Ltmp779-Lfunc_begin68
	.uleb128 Ltmp780-Ltmp779
	.uleb128 Ltmp781-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp793-Lfunc_begin68
	.uleb128 Ltmp794-Ltmp793
	.uleb128 Ltmp795-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp786-Lfunc_begin68
	.uleb128 Ltmp787-Ltmp786
	.uleb128 Ltmp788-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp758-Lfunc_begin68
	.uleb128 Ltmp759-Ltmp758
	.uleb128 Ltmp760-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp800-Lfunc_begin68
	.uleb128 Ltmp801-Ltmp800
	.uleb128 Ltmp802-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp772-Lfunc_begin68
	.uleb128 Ltmp773-Ltmp772
	.uleb128 Ltmp774-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp765-Lfunc_begin68
	.uleb128 Ltmp764-Ltmp765
	.uleb128 Ltmp767-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp764-Lfunc_begin68
	.uleb128 Lfunc_end68-Ltmp764
	.byte	0
	.byte	0
Lcst_end68:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rdi + 32]
	cmp	rax, 1
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [r14]
	mov	r12, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 40], r12
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r12, r12
	je	LBB191_3
	imul	r12, r12, 112
	add	r12, rbx
	.p2align	4, 0x90
LBB191_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	lea	rdi, [rbx + 40]
	mov	rsi, r15
	call	__ZN61_$LT$syn..path..PathArguments$u20$as$u20$core..hash..Hash$GT$4hash17h6647a0aa057e4b31E
	add	rbx, 112
	cmp	rbx, r12
	jne	LBB191_2
LBB191_3:
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	LBB191_4
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	r14, [rbx + 40]
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	mov	rdi, r14
	mov	rsi, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN61_$LT$syn..path..PathArguments$u20$as$u20$core..hash..Hash$GT$4hash17h6647a0aa057e4b31E
LBB191_4:
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E:
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception69
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
	sub	rsp, 392
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rsi]
	lea	rcx, [rip + LJTI192_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB192_2:
	mov	r12d, dword ptr [rbx + 128]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp874:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp875:
	mov	qword ptr [rbp - 88], r15
	mov	r13d, dword ptr [rbx + 132]
	add	rbx, 16
Ltmp877:
	lea	rdi, [rbp - 248]
	mov	rsi, rbx
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp878:
	lea	rax, [rbp - 368]
	lea	rsi, [rbp - 248]
	mov	ecx, 14
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r14 + 8], r15
	lea	rdi, [r14 + 16]
	mov	ecx, 14
	mov	rsi, rax
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [r14 + 128], r12d
	mov	dword ptr [r14 + 132], r13d
	mov	dword ptr [r14], 0
	jmp	LBB192_125
LBB192_124:
	add	rbx, 8
	lea	rdi, [rbp - 248]
	mov	rsi, rbx
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	dword ptr [r14], 14
	jmp	LBB192_125
LBB192_109:
	mov	r12d, dword ptr [rbx + 16]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp809:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp810:
	mov	qword ptr [r14 + 8], r15
	mov	dword ptr [r14 + 16], r12d
	mov	dword ptr [r14], 11
	jmp	LBB192_125
LBB192_82:
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [r14 + 4], eax
	mov	dword ptr [r14], 4
	jmp	LBB192_125
LBB192_112:
	mov	esi, dword ptr [rbx + 40]
	mov	eax, dword ptr [rbx + 44]
	shl	rax, 32
	xor	ecx, ecx
	cmp	rsi, 1
	cmove	rcx, rax
	mov	qword ptr [rbp - 48], rcx
	mov	r15, qword ptr [rbx + 24]
	mov	ecx, 128
	xor	r12d, r12d
	mov	rax, r15
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB192_129
	mov	qword ptr [rbp - 96], rsi
	mov	rsi, qword ptr [rbx + 8]
	mov	r12b, al
	shl	r12, 3
	test	r13, r13
	je	LBB192_115
	mov	rdi, r13
	mov	qword ptr [rbp - 104], rsi
	mov	rsi, r12
	call	___rust_alloc
	mov	rsi, qword ptr [rbp - 104]
	test	rax, rax
	jne	LBB192_117
	jmp	LBB192_136
LBB192_97:
	mov	eax, dword ptr [rbx + 16]
	mov	dword ptr [rbp - 48], eax
	mov	ecx, dword ptr [rbx + 20]
	mov	r13d, dword ptr [rbx + 24]
	shl	r13, 32
	xor	eax, eax
	mov	qword ptr [rbp - 96], rcx
	cmp	rcx, 1
	cmovne	r13, rax
	mov	ecx, dword ptr [rbx + 28]
	mov	r12d, dword ptr [rbx + 32]
	shl	r12, 32
	mov	qword ptr [rbp - 104], rcx
	cmp	rcx, 1
	cmovne	r12, rax
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp815:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp816:
	add	r13, qword ptr [rbp - 96]
	add	r12, qword ptr [rbp - 104]
	mov	qword ptr [r14 + 8], r15
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [r14 + 16], eax
	mov	qword ptr [r14 + 20], r13
	mov	qword ptr [r14 + 28], r12
	mov	dword ptr [r14], 9
	jmp	LBB192_125
LBB192_64:
	mov	r12d, dword ptr [rbx + 16]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp836:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp837:
	mov	qword ptr [r14 + 8], r15
	mov	dword ptr [r14 + 16], r12d
	mov	dword ptr [r14], 2
	jmp	LBB192_125
LBB192_1:
	mov	dword ptr [r14], 15
	jmp	LBB192_125
LBB192_67:
	mov	r15, qword ptr [rbx + 24]
	mov	ecx, 128
	xor	r12d, r12d
	mov	rax, r15
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB192_129
	mov	ecx, dword ptr [rbx + 40]
	mov	dword ptr [rbp - 48], ecx
	mov	rsi, qword ptr [rbx + 8]
	mov	r12b, al
	shl	r12, 3
	test	r13, r13
	je	LBB192_70
	mov	rdi, r13
	mov	qword ptr [rbp - 96], rsi
	mov	rsi, r12
	call	___rust_alloc
	mov	rsi, qword ptr [rbp - 96]
	test	rax, rax
	jne	LBB192_72
	jmp	LBB192_136
LBB192_87:
	mov	r12d, dword ptr [rbx + 16]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp824:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp825:
	mov	qword ptr [r14 + 8], r15
	mov	dword ptr [r14 + 16], r12d
	mov	dword ptr [r14], 7
	jmp	LBB192_125
LBB192_8:
	mov	r15, qword ptr [rbx + 8]
	test	r15, r15
	je	LBB192_9
	mov	rsi, qword ptr [rbx + 24]
	mov	ecx, 120
	xor	r13d, r13d
	mov	rax, rsi
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB192_129
	mov	ecx, dword ptr [rbx + 40]
	mov	dword ptr [rbp - 48], ecx
	mov	ecx, dword ptr [rbx + 44]
	mov	dword ptr [rbp - 96], ecx
	mov	r13b, al
	shl	r13, 3
	test	r12, r12
	je	LBB192_13
	mov	rdi, r12
	mov	qword ptr [rbp - 104], rsi
	mov	rsi, r13
	call	___rust_alloc
	mov	rsi, qword ptr [rbp - 104]
	mov	rcx, rax
	test	rcx, rcx
	jne	LBB192_15
	jmp	LBB192_130
LBB192_84:
	lea	rsi, [rbx + 8]
	lea	r15, [rbx + 56]
	mov	r12d, dword ptr [rbx + 40]
	mov	r13, qword ptr [rbx + 44]
	lea	rdi, [rbp - 368]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
	mov	dword ptr [rbp - 336], r12d
	mov	qword ptr [rbp - 332], r13
	mov	r12d, dword ptr [rbx + 96]
	mov	r13d, dword ptr [rbx + 100]
	mov	ebx, dword ptr [rbx + 104]
Ltmp827:
	lea	rdi, [rbp - 88]
	mov	rsi, r15
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
Ltmp828:
	shl	rbx, 32
	or	rbx, r13
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 168], rax
	lea	rax, [rbp - 368]
	lea	rsi, [rbp - 248]
	mov	ecx, 11
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	lea	rdi, [r14 + 8]
	mov	ecx, 11
	mov	rsi, rax
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [r14 + 96], r12d
	mov	qword ptr [r14 + 100], rbx
	mov	dword ptr [r14], 5
	jmp	LBB192_125
LBB192_123:
	mov	r15d, dword ptr [rbx + 40]
	add	rbx, 8
	lea	rdi, [rbp - 248]
	mov	rsi, rbx
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had9940e1386d6ee7E
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	dword ptr [r14 + 40], r15d
	mov	dword ptr [r14], 13
	jmp	LBB192_125
LBB192_86:
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [r14 + 4], eax
	mov	dword ptr [r14], 6
	jmp	LBB192_125
LBB192_100:
	mov	eax, dword ptr [rbx + 64]
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbx + 8]
	cmp	eax, 2
	jne	LBB192_102
	mov	dword ptr [rbp - 248], 2
	jmp	LBB192_106
LBB192_90:
	cmp	dword ptr [rbx + 28], 2
	jne	LBB192_92
	mov	dword ptr [rbp - 68], 2
	jmp	LBB192_95
LBB192_102:
	mov	r15d, dword ptr [rbx + 48]
	cmp	eax, 1
	jne	LBB192_104
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 248]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB192_105
LBB192_92:
	mov	r12d, dword ptr [rbx + 24]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 8]
Ltmp818:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp819:
	mov	eax, dword ptr [rbx + 28]
	mov	ecx, dword ptr [rbx + 32]
	shl	rcx, 32
	xor	edx, edx
	cmp	rax, 1
	cmove	rdx, rcx
	mov	rcx, qword ptr [rbx + 16]
	or	rdx, rax
	mov	eax, dword ptr [rbx + 36]
	mov	qword ptr [rbp - 88], r15
	mov	qword ptr [rbp - 80], rcx
	mov	dword ptr [rbp - 72], r12d
	mov	qword ptr [rbp - 68], rdx
	mov	dword ptr [rbp - 60], eax
LBB192_95:
	lea	rsi, [rbx + 40]
	mov	r15d, dword ptr [rbx + 72]
	mov	r12, qword ptr [rbx + 76]
Ltmp821:
	lea	rdi, [rbp - 248]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp822:
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 344], rax
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 352], rcx
	mov	rdx, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 360], rsi
	mov	qword ptr [rbp - 368], rdx
	mov	rdi, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 248], rdi
	mov	qword ptr [rbp - 240], rbx
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 232], rdi
	mov	rdi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 224], rdi
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 208], rsi
	mov	qword ptr [rbp - 216], rdx
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [r14 + 64], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [r14 + 56], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [r14 + 48], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	dword ptr [r14 + 72], r15d
	mov	qword ptr [r14 + 76], r12
	mov	dword ptr [r14], 8
	jmp	LBB192_125
LBB192_115:
	mov	rax, r12
	test	rax, rax
	je	LBB192_136
LBB192_117:
	shr	r13, 7
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], r13
	mov	qword ptr [rbp - 232], 0
	shl	r15, 7
	add	r15, rsi
Ltmp803:
	lea	rdi, [rbp - 248]
	mov	rdx, r15
	call	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E
Ltmp804:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	mov	rbx, qword ptr [rbx + 32]
	test	rbx, rbx
	je	LBB192_119
	mov	edi, 120
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_137
	mov	r15, rax
Ltmp806:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp807:
	jmp	LBB192_122
LBB192_9:
	mov	qword ptr [rbp - 368], 0
	jmp	LBB192_20
LBB192_70:
	mov	rax, r12
	test	rax, rax
	je	LBB192_136
LBB192_72:
	shr	r13, 7
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], r13
	mov	qword ptr [rbp - 232], 0
	shl	r15, 7
	add	r15, rsi
Ltmp830:
	lea	rdi, [rbp - 248]
	mov	rdx, r15
	call	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E
Ltmp831:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rax
	mov	rbx, qword ptr [rbx + 32]
	test	rbx, rbx
	je	LBB192_74
	mov	edi, 120
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_137
	mov	r15, rax
Ltmp833:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp834:
	jmp	LBB192_75
LBB192_119:
	xor	r15d, r15d
LBB192_122:
	mov	rsi, qword ptr [rbp - 48]
	add	rsi, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 232], rax
	mov	rcx, qword ptr [rbp - 368]
	mov	rdx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	qword ptr [r14 + 40], rsi
	mov	dword ptr [r14], 12
	jmp	LBB192_125
LBB192_74:
	xor	r15d, r15d
LBB192_75:
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 232], rax
	mov	rcx, qword ptr [rbp - 368]
	mov	rdx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [r14 + 40], eax
	mov	dword ptr [r14], 3
	jmp	LBB192_125
LBB192_104:
	mov	r9d, dword ptr [rbx + 12]
	xor	r10d, r10d
LBB192_105:
	mov	rsi, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 352], rsi
	mov	rdi, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 368], rdi
	mov	ecx, dword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 85]
	mov	dword ptr [rbp - 400], ecx
	mov	dword ptr [rbp - 397], edx
	mov	dword ptr [rbp - 248], r10d
	mov	dword ptr [rbp - 244], r9d
	mov	qword ptr [rbp - 240], rdi
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 224], rsi
	mov	byte ptr [rbp - 216], r8b
	mov	eax, dword ptr [rbp - 400]
	mov	ecx, dword ptr [rbp - 397]
	mov	dword ptr [rbp - 212], ecx
	mov	dword ptr [rbp - 215], eax
	mov	dword ptr [rbp - 208], r15d
LBB192_106:
	mov	r12d, dword ptr [rbx + 68]
	mov	eax, dword ptr [rbx + 72]
	shl	rax, 32
	xor	r13d, r13d
	cmp	r12, 1
	cmove	r13, rax
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 56]
Ltmp812:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp813:
	or	r13, r12
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 328], rax
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 336], rcx
	mov	rdx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 344], rdx
	mov	rsi, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 352], rsi
	mov	rdi, qword ptr [rbp - 248]
	mov	rbx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 360], rbx
	mov	qword ptr [rbp - 368], rdi
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 40], rcx
	mov	qword ptr [r14 + 32], rdx
	mov	qword ptr [r14 + 24], rsi
	mov	qword ptr [r14 + 16], rbx
	mov	qword ptr [r14 + 8], rdi
	mov	qword ptr [r14 + 56], r15
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [r14 + 64], eax
	mov	qword ptr [r14 + 68], r13
	mov	dword ptr [r14], 10
	jmp	LBB192_125
LBB192_13:
	mov	rcx, r13
	test	rcx, rcx
	je	LBB192_130
LBB192_15:
	movabs	rdx, -8608480567731124087
	mov	rax, r12
	mul	rdx
	shr	rdx, 6
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 232], 0
	imul	rdx, rsi, 120
	add	rdx, r15
Ltmp839:
	lea	rdi, [rbp - 248]
	mov	rsi, r15
	call	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86c7142c04aca6dfE
Ltmp840:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB192_17
Ltmp842:
	call	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E
Ltmp843:
	jmp	LBB192_19
LBB192_17:
	xor	eax, eax
LBB192_19:
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 360], rdx
	mov	qword ptr [rbp - 368], rcx
	mov	ecx, dword ptr [rbx + 48]
	mov	qword ptr [rbp - 344], rax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 336], eax
	mov	eax, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 332], eax
	mov	dword ptr [rbp - 328], ecx
LBB192_20:
	mov	edx, dword ptr [rbx + 168]
	mov	ecx, dword ptr [rbx + 172]
	shl	rcx, 32
	xor	eax, eax
	mov	qword ptr [rbp - 96], rdx
	cmp	rdx, 1
	cmovne	rcx, rax
	mov	qword ptr [rbp - 48], rcx
	cmp	qword ptr [rbx + 56], 1
	jne	LBB192_32
	mov	r13d, dword ptr [rbx + 72]
	mov	r12, qword ptr [rbx + 64]
	test	r12, r12
	je	LBB192_22
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_133
	mov	r15, rax
	cmp	dword ptr [r12], 1
	jne	LBB192_27
	lea	rsi, [r12 + 8]
Ltmp847:
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp848:
	mov	ecx, 1
	jmp	LBB192_29
LBB192_22:
	xor	r15d, r15d
	jmp	LBB192_31
LBB192_27:
	lea	rdi, [r12 + 4]
Ltmp845:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp846:
	xor	ecx, ecx
LBB192_29:
	add	r12, 32
	mov	dword ptr [rbp - 248], ecx
	mov	dword ptr [rbp - 244], eax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 232], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 224], rax
Ltmp849:
	mov	rdi, r12
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp850:
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [r15 + 24], rcx
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 240]
	mov	qword ptr [r15 + 8], rsi
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rdx
LBB192_31:
	mov	qword ptr [rbp - 416], r15
	mov	dword ptr [rbp - 408], r13d
	mov	eax, 1
LBB192_32:
	mov	qword ptr [rbp - 424], rax
	mov	r15, qword ptr [rbx + 96]
	mov	ecx, 264
	xor	r13d, r13d
	mov	rax, r15
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB192_33
	mov	ecx, dword ptr [rbx + 176]
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbx + 180]
	mov	dword ptr [rbp - 252], ecx
	mov	rsi, qword ptr [rbx + 80]
	mov	r13b, al
	shl	r13, 3
	test	r12, r12
	je	LBB192_40
	mov	rdi, r12
	mov	qword ptr [rbp - 432], rsi
	mov	rsi, r13
	call	___rust_alloc
	mov	rsi, qword ptr [rbp - 432]
	mov	rcx, rax
	test	rcx, rcx
	jne	LBB192_42
	jmp	LBB192_130
LBB192_40:
	mov	rcx, r13
	test	rcx, rcx
	je	LBB192_130
LBB192_42:
	movabs	rdx, 1117984489315730401
	mov	rax, r12
	mul	rdx
	shr	rdx, 4
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 232], 0
	mov	rax, r15
	shl	rax, 8
	lea	rdx, [rax + 8*r15]
	add	rdx, rsi
Ltmp855:
	lea	rdi, [rbp - 248]
	call	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17h51a93520bc5b2af0E
Ltmp856:
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	r12, qword ptr [rbx + 104]
	test	r12, r12
	je	LBB192_44
	mov	edi, 256
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_134
	mov	r15, rax
Ltmp860:
	mov	rdi, rax
	mov	rsi, r12
	call	__ZN57_$LT$syn..ty..BareFnArg$u20$as$u20$core..clone..Clone$GT$5clone17h2dc4aa3c5a58a608E
Ltmp861:
	jmp	LBB192_45
LBB192_44:
	xor	r15d, r15d
LBB192_45:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rax
	mov	qword ptr [rbp - 376], r15
	mov	rsi, qword ptr [rbx + 112]
	test	rsi, rsi
	je	LBB192_46
	mov	rdx, qword ptr [rbx + 128]
Ltmp865:
	lea	rdi, [rbp - 88]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
Ltmp866:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 232], rax
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	esi, dword ptr [rbx + 144]
	mov	dword ptr [rbp - 216], esi
	mov	rsi, qword ptr [rbx + 136]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rsi
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 56], rax
	mov	r15, qword ptr [rbx + 152]
	test	r15, r15
	je	LBB192_54
LBB192_56:
	mov	r12, qword ptr [rbx + 160]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB192_128
	mov	r13, rax
Ltmp868:
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp869:
	jmp	LBB192_55
LBB192_46:
	mov	qword ptr [rbp - 88], 0
	mov	r15, qword ptr [rbx + 152]
	test	r15, r15
	jne	LBB192_56
LBB192_54:
	xor	r13d, r13d
LBB192_55:
	mov	rbx, qword ptr [rbp - 48]
	add	rbx, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 144], rax
	lea	rdi, [r14 + 8]
	lea	rsi, [rbp - 248]
	mov	edx, 144
	call	_memcpy
	mov	qword ptr [r14 + 152], r13
	mov	qword ptr [r14 + 160], r12
	mov	qword ptr [r14 + 168], rbx
	mov	eax, dword ptr [rbp - 104]
	mov	dword ptr [r14 + 176], eax
	mov	eax, dword ptr [rbp - 252]
	mov	dword ptr [r14 + 180], eax
	mov	dword ptr [r14], 1
LBB192_125:
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB192_128:
	mov	edi, 184
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_129:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB192_136:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB192_130:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB192_137:
	mov	edi, 120
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_33:
Ltmp871:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp872:
	ud2
LBB192_134:
	mov	edi, 256
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_133:
	mov	edi, 48
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_35:
Ltmp851:
	mov	r14, rax
Ltmp852:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp853:
	jmp	LBB192_37
LBB192_36:
Ltmp854:
	mov	r14, rax
LBB192_37:
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	jmp	LBB192_61
LBB192_132:
Ltmp844:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_139:
Ltmp820:
	jmp	LBB192_7
LBB192_58:
Ltmp870:
	mov	r14, rax
	mov	rdi, r13
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0672edd15533b3d4E
	jmp	LBB192_59
LBB192_63:
Ltmp867:
	mov	r14, rax
LBB192_59:
	lea	rdi, [rbp - 400]
	call	__ZN4core3ptr13drop_in_place17hf0fc54ebf987cb3fE
	jmp	LBB192_60
LBB192_50:
Ltmp862:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
Ltmp863:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h164ee382942ed9fdE
Ltmp864:
	jmp	LBB192_60
LBB192_80:
Ltmp835:
	jmp	LBB192_81
LBB192_145:
Ltmp808:
LBB192_81:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_131:
Ltmp841:
	mov	r14, rax
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_47:
Ltmp857:
	mov	r14, rax
Ltmp858:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h164ee382942ed9fdE
Ltmp859:
LBB192_60:
	lea	rdi, [rbp - 424]
	call	__ZN4core3ptr13drop_in_place17h1456ccad401097fcE
LBB192_61:
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_62:
Ltmp873:
	mov	r14, rax
	jmp	LBB192_60
LBB192_126:
Ltmp879:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h8994f9724edbb010E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_140:
Ltmp823:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_142:
Ltmp814:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h3068eff266986d7cE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_76:
Ltmp832:
	jmp	LBB192_77
LBB192_144:
Ltmp805:
LBB192_77:
	mov	r14, rax
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_83:
Ltmp829:
	mov	r14, rax
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB192_138:
Ltmp826:
	jmp	LBB192_7
LBB192_135:
Ltmp838:
	jmp	LBB192_7
LBB192_141:
Ltmp817:
	jmp	LBB192_7
LBB192_143:
Ltmp811:
	jmp	LBB192_7
LBB192_6:
Ltmp876:
LBB192_7:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end69:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L192_0_set_2, LBB192_2-LJTI192_0
.set L192_0_set_8, LBB192_8-LJTI192_0
.set L192_0_set_64, LBB192_64-LJTI192_0
.set L192_0_set_67, LBB192_67-LJTI192_0
.set L192_0_set_82, LBB192_82-LJTI192_0
.set L192_0_set_84, LBB192_84-LJTI192_0
.set L192_0_set_86, LBB192_86-LJTI192_0
.set L192_0_set_87, LBB192_87-LJTI192_0
.set L192_0_set_90, LBB192_90-LJTI192_0
.set L192_0_set_97, LBB192_97-LJTI192_0
.set L192_0_set_100, LBB192_100-LJTI192_0
.set L192_0_set_109, LBB192_109-LJTI192_0
.set L192_0_set_112, LBB192_112-LJTI192_0
.set L192_0_set_123, LBB192_123-LJTI192_0
.set L192_0_set_124, LBB192_124-LJTI192_0
.set L192_0_set_1, LBB192_1-LJTI192_0
LJTI192_0:
	.long	L192_0_set_2
	.long	L192_0_set_8
	.long	L192_0_set_64
	.long	L192_0_set_67
	.long	L192_0_set_82
	.long	L192_0_set_84
	.long	L192_0_set_86
	.long	L192_0_set_87
	.long	L192_0_set_90
	.long	L192_0_set_97
	.long	L192_0_set_100
	.long	L192_0_set_109
	.long	L192_0_set_112
	.long	L192_0_set_123
	.long	L192_0_set_124
	.long	L192_0_set_1
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table192:
Lexception69:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Ltmp874-Lfunc_begin69
	.uleb128 Ltmp875-Ltmp874
	.uleb128 Ltmp876-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp877-Lfunc_begin69
	.uleb128 Ltmp878-Ltmp877
	.uleb128 Ltmp879-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp878-Lfunc_begin69
	.uleb128 Ltmp809-Ltmp878
	.byte	0
	.byte	0
	.uleb128 Ltmp809-Lfunc_begin69
	.uleb128 Ltmp810-Ltmp809
	.uleb128 Ltmp811-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp815-Lfunc_begin69
	.uleb128 Ltmp816-Ltmp815
	.uleb128 Ltmp817-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp836-Lfunc_begin69
	.uleb128 Ltmp837-Ltmp836
	.uleb128 Ltmp838-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp824-Lfunc_begin69
	.uleb128 Ltmp825-Ltmp824
	.uleb128 Ltmp826-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp825-Lfunc_begin69
	.uleb128 Ltmp827-Ltmp825
	.byte	0
	.byte	0
	.uleb128 Ltmp827-Lfunc_begin69
	.uleb128 Ltmp828-Ltmp827
	.uleb128 Ltmp829-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp828-Lfunc_begin69
	.uleb128 Ltmp818-Ltmp828
	.byte	0
	.byte	0
	.uleb128 Ltmp818-Lfunc_begin69
	.uleb128 Ltmp819-Ltmp818
	.uleb128 Ltmp820-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp821-Lfunc_begin69
	.uleb128 Ltmp822-Ltmp821
	.uleb128 Ltmp823-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp803-Lfunc_begin69
	.uleb128 Ltmp804-Ltmp803
	.uleb128 Ltmp805-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp806-Lfunc_begin69
	.uleb128 Ltmp807-Ltmp806
	.uleb128 Ltmp808-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp830-Lfunc_begin69
	.uleb128 Ltmp831-Ltmp830
	.uleb128 Ltmp832-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp833-Lfunc_begin69
	.uleb128 Ltmp834-Ltmp833
	.uleb128 Ltmp835-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp812-Lfunc_begin69
	.uleb128 Ltmp813-Ltmp812
	.uleb128 Ltmp814-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp839-Lfunc_begin69
	.uleb128 Ltmp840-Ltmp839
	.uleb128 Ltmp841-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp842-Lfunc_begin69
	.uleb128 Ltmp843-Ltmp842
	.uleb128 Ltmp844-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp847-Lfunc_begin69
	.uleb128 Ltmp846-Ltmp847
	.uleb128 Ltmp854-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp849-Lfunc_begin69
	.uleb128 Ltmp850-Ltmp849
	.uleb128 Ltmp851-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp855-Lfunc_begin69
	.uleb128 Ltmp856-Ltmp855
	.uleb128 Ltmp857-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp860-Lfunc_begin69
	.uleb128 Ltmp861-Ltmp860
	.uleb128 Ltmp862-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp865-Lfunc_begin69
	.uleb128 Ltmp866-Ltmp865
	.uleb128 Ltmp867-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp868-Lfunc_begin69
	.uleb128 Ltmp869-Ltmp868
	.uleb128 Ltmp870-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp869-Lfunc_begin69
	.uleb128 Ltmp871-Ltmp869
	.byte	0
	.byte	0
	.uleb128 Ltmp871-Lfunc_begin69
	.uleb128 Ltmp872-Ltmp871
	.uleb128 Ltmp873-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp852-Lfunc_begin69
	.uleb128 Ltmp853-Ltmp852
	.uleb128 Ltmp854-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp853-Lfunc_begin69
	.uleb128 Ltmp863-Ltmp853
	.byte	0
	.byte	0
	.uleb128 Ltmp863-Lfunc_begin69
	.uleb128 Ltmp864-Ltmp863
	.uleb128 Ltmp873-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp864-Lfunc_begin69
	.uleb128 Ltmp858-Ltmp864
	.byte	0
	.byte	0
	.uleb128 Ltmp858-Lfunc_begin69
	.uleb128 Ltmp859-Ltmp858
	.uleb128 Ltmp873-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp859-Lfunc_begin69
	.uleb128 Lfunc_end69-Ltmp859
	.byte	0
	.byte	0
Lcst_end69:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN53_$LT$syn..lit..LitStr$u20$as$u20$core..hash..Hash$GT$4hash17h6ee8fdcb279a5de3E:
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception70
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
	mov	r14, rsi
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
Ltmp880:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 64]
	lea	rdx, [rbp - 128]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp881:
	test	al, al
	jne	LBB193_2
	mov	rsi, qword ptr [rbp - 40]
	mov	r15, qword ptr [rbp - 32]
	cmp	rsi, r15
	jne	LBB193_6
	mov	rdx, rsi
	mov	r15, rsi
	jmp	LBB193_16
LBB193_6:
	jb	LBB193_11
	test	rsi, rsi
	je	LBB193_8
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB193_10
	test	r15, r15
	je	LBB193_13
	mov	edx, 1
	mov	rcx, r15
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB193_15
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB193_8:
	mov	rdx, r15
	xor	r15d, r15d
	jmp	LBB193_16
LBB193_10:
	mov	rdx, r15
	mov	r15, rsi
	jmp	LBB193_16
LBB193_13:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB193_15:
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 40], r15
	mov	rdx, qword ptr [rbp - 32]
LBB193_16:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	byte ptr [rbp - 128], -1
	lea	rsi, [rbp - 128]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r15, r15
	je	LBB193_18
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r15
	call	___rust_dealloc
LBB193_18:
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB193_2:
Ltmp884:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 128]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp885:
	jmp	LBB193_3
LBB193_11:
Ltmp882:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp883:
LBB193_3:
	ud2
LBB193_20:
Ltmp886:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table193:
Lexception70:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp880-Lfunc_begin70
	.uleb128 Ltmp883-Ltmp880
	.uleb128 Ltmp886-Lfunc_begin70
	.byte	0
	.uleb128 Ltmp883-Lfunc_begin70
	.uleb128 Lfunc_end70-Ltmp883
	.byte	0
	.byte	0
Lcst_end70:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE:
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception71
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
	sub	rsp, 248
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	lea	rcx, [rip + LJTI194_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB194_1:
	mov	qword ptr [r14], 0
	jmp	LBB194_142
LBB194_2:
	add	rbx, 8
	lea	rdi, [rbp - 160]
	mov	rsi, rbx
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [r14 + 40], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], 37
	jmp	LBB194_142
LBB194_3:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 160]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r12, qword ptr [rbx + 40]
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp887:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp888:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	qword ptr [r14 + 40], r12
	mov	qword ptr [r14], 35
	jmp	LBB194_142
LBB194_6:
	mov	qword ptr [r14], 36
	jmp	LBB194_142
LBB194_7:
	mov	qword ptr [r14], 27
	jmp	LBB194_142
LBB194_8:
	mov	qword ptr [r14], 34
	jmp	LBB194_142
LBB194_9:
	mov	qword ptr [r14], 16
	jmp	LBB194_142
LBB194_10:
	mov	qword ptr [r14], 14
	jmp	LBB194_142
LBB194_11:
	mov	qword ptr [r14], 33
	jmp	LBB194_142
LBB194_12:
	mov	qword ptr [r14], 11
	jmp	LBB194_142
LBB194_13:
	mov	qword ptr [r14], 4
	jmp	LBB194_142
LBB194_14:
	mov	qword ptr [r14], 40
	jmp	LBB194_142
LBB194_15:
	mov	qword ptr [r14], 12
	jmp	LBB194_142
LBB194_16:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 232]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp988:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp989:
	mov	qword ptr [rbp - 280], r15
	mov	qword ptr [rbp - 176], r15
	mov	r13, qword ptr [rbx + 56]
	mov	ecx, 120
	xor	r15d, r15d
	mov	rax, r13
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB194_145
	mov	ecx, dword ptr [rbx + 72]
	mov	dword ptr [rbp - 260], ecx
	mov	rsi, qword ptr [rbx + 40]
	mov	r15b, al
	shl	r15, 3
	test	r12, r12
	je	LBB194_78
	mov	rdi, r12
	mov	qword ptr [rbp - 272], rsi
	mov	rsi, r15
	call	___rust_alloc
	mov	rsi, qword ptr [rbp - 272]
	mov	rcx, rax
	test	rcx, rcx
	je	LBB194_147
LBB194_79:
	movabs	rdx, -8608480567731124087
	mov	rax, r12
	mul	rdx
	shr	rdx, 6
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 144], 0
	imul	rdx, r13, 120
	add	rdx, rsi
Ltmp991:
	lea	rdi, [rbp - 160]
	call	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hd449ce685c0d821dE
Ltmp992:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rax
	mov	rbx, qword ptr [rbx + 64]
	test	rbx, rbx
	je	LBB194_83
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
Ltmp996:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp997:
	jmp	LBB194_84
LBB194_21:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 200]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r12d, dword ptr [rbx + 52]
	cmp	r12, 2
	jne	LBB194_70
	mov	dword ptr [rbp - 212], 2
	jmp	LBB194_73
LBB194_23:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 160]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r12d, dword ptr [rbx + 40]
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp896:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp897:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	dword ptr [r14 + 40], r12d
	mov	qword ptr [r14], 24
	jmp	LBB194_142
LBB194_26:
	mov	qword ptr [r14], 2
	jmp	LBB194_142
LBB194_27:
	mov	qword ptr [r14], 15
	jmp	LBB194_142
LBB194_28:
	mov	qword ptr [r14], 3
	jmp	LBB194_142
LBB194_29:
	mov	qword ptr [r14], 7
	jmp	LBB194_142
LBB194_30:
	mov	qword ptr [r14], 1
	jmp	LBB194_142
LBB194_31:
	mov	qword ptr [r14], 31
	jmp	LBB194_142
LBB194_32:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 160]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp970:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp971:
	mov	qword ptr [rbp - 232], r15
	mov	r13d, dword ptr [rbx + 48]
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r12, rax
	mov	rsi, qword ptr [rbx + 40]
Ltmp973:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp974:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	qword ptr [r14 + 40], r12
	mov	dword ptr [r14 + 48], r13d
	mov	qword ptr [r14], 17
	jmp	LBB194_142
LBB194_37:
	mov	qword ptr [r14], 20
	jmp	LBB194_142
LBB194_38:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 160]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp1004:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1005:
	mov	qword ptr [rbp - 176], r15
	mov	rax, qword ptr [rbx + 48]
	mov	rcx, qword ptr [rbx + 56]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rax
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r12, rax
	mov	rsi, qword ptr [rbx + 40]
Ltmp1007:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1008:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	rsi, qword ptr [rbp - 232]
	mov	rdi, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 192], rdi
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	qword ptr [r14 + 40], r12
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 56], rcx
	mov	qword ptr [r14], 5
	jmp	LBB194_142
LBB194_43:
	mov	qword ptr [r14], 21
	jmp	LBB194_142
LBB194_44:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 232]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp976:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp977:
	mov	qword ptr [rbp - 176], r15
	mov	r12d, dword ptr [rbx + 88]
	cmp	dword ptr [rbx + 40], 1
	jne	LBB194_75
	mov	edi, dword ptr [rbx + 44]
	mov	ecx, dword ptr [rbx + 48]
	mov	esi, 1
	jmp	LBB194_87
LBB194_48:
	mov	qword ptr [r14], 6
	jmp	LBB194_142
LBB194_49:
	mov	qword ptr [r14], 18
	jmp	LBB194_142
LBB194_50:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 160]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_143
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp982:
	mov	rdi, rax
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp983:
	mov	qword ptr [rbp - 232], r15
	mov	r13d, dword ptr [rbx + 48]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_144
	mov	r12, rax
	mov	rsi, qword ptr [rbx + 40]
Ltmp985:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp986:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14 + 32], r15
	mov	qword ptr [r14 + 40], r12
	mov	dword ptr [r14 + 48], r13d
	mov	qword ptr [r14], 10
	jmp	LBB194_142
LBB194_55:
	mov	qword ptr [r14], 8
	jmp	LBB194_142
LBB194_56:
	mov	qword ptr [r14], 30
	jmp	LBB194_142
LBB194_57:
	mov	qword ptr [r14], 32
	jmp	LBB194_142
LBB194_58:
	mov	qword ptr [r14], 22
	jmp	LBB194_142
LBB194_59:
	mov	qword ptr [r14], 39
	jmp	LBB194_142
LBB194_60:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 232]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	eax, dword ptr [rbx + 32]
	lea	rcx, [rip + LJTI194_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB194_61:
	mov	r15, qword ptr [rbx + 40]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_148
	mov	rbx, rax
	cmp	dword ptr [r15], 1
	jne	LBB194_128
	lea	rsi, [r15 + 8]
Ltmp962:
	lea	rdi, [rbp - 72]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp963:
	mov	ecx, 1
	jmp	LBB194_130
LBB194_65:
	mov	qword ptr [r14], 23
	jmp	LBB194_142
LBB194_66:
	mov	qword ptr [r14], 28
	jmp	LBB194_142
LBB194_67:
	mov	qword ptr [r14], 29
	jmp	LBB194_142
LBB194_68:
	mov	qword ptr [r14], 38
	jmp	LBB194_142
LBB194_69:
	mov	qword ptr [r14], 26
	jmp	LBB194_142
LBB194_70:
	mov	r13d, dword ptr [rbx + 48]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_144
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 32]
Ltmp890:
	mov	rdi, rax
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp891:
	mov	eax, dword ptr [rbx + 56]
	shl	rax, 32
	xor	ecx, ecx
	cmp	r12d, 1
	cmove	rcx, rax
	mov	rax, qword ptr [rbx + 40]
	or	rcx, r12
	mov	edx, dword ptr [rbx + 60]
	mov	qword ptr [rbp - 232], r15
	mov	qword ptr [rbp - 224], rax
	mov	dword ptr [rbp - 216], r13d
	mov	qword ptr [rbp - 212], rcx
	mov	dword ptr [rbp - 204], edx
LBB194_73:
	lea	rsi, [rbx + 64]
	mov	r15d, dword ptr [rbx + 96]
	mov	rbx, qword ptr [rbx + 100]
Ltmp893:
	lea	rdi, [rbp - 160]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp894:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], rcx
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 104], rax
	lea	rdi, [r14 + 8]
	lea	rsi, [rbp - 160]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [r14 + 96], r15d
	mov	qword ptr [r14 + 100], rbx
	mov	qword ptr [r14], 25
	jmp	LBB194_142
LBB194_75:
	cmp	dword ptr [rbx + 48], 1
	jne	LBB194_85
	lea	rsi, [rbx + 56]
Ltmp979:
	lea	rdi, [rbp - 160]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp980:
	cmp	byte ptr [rbx + 80], 0
	setne	r8b
	mov	ecx, 1
	jmp	LBB194_86
LBB194_78:
	mov	rcx, r15
	test	rcx, rcx
	jne	LBB194_79
LBB194_147:
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB194_83:
	xor	r15d, r15d
LBB194_84:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rcx
	mov	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [r14 + 24], rdx
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [r14 + 32], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [r14 + 40], rax
	mov	qword ptr [r14 + 48], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [r14 + 64], r15
	mov	eax, dword ptr [rbp - 260]
	mov	dword ptr [r14 + 72], eax
	mov	qword ptr [r14], 9
	jmp	LBB194_142
LBB194_85:
	mov	r9d, dword ptr [rbx + 52]
	xor	ecx, ecx
LBB194_86:
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rsi
	mov	rdi, qword ptr [rbp - 160]
	mov	rbx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rbx
	mov	eax, dword ptr [rbp - 200]
	mov	edx, dword ptr [rbp - 197]
	mov	dword ptr [rbp - 248], eax
	mov	dword ptr [rbp - 245], edx
	mov	qword ptr [rbp - 160], rdi
	mov	qword ptr [rbp - 152], rbx
	mov	qword ptr [rbp - 144], rsi
	xor	esi, esi
	xor	edi, edi
LBB194_87:
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rax
	shl	rcx, 32
	or	rcx, rdi
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 184], rax
	mov	eax, dword ptr [rbp - 248]
	mov	edx, dword ptr [rbp - 245]
	mov	dword ptr [rbp - 256], eax
	mov	dword ptr [rbp - 253], edx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 32], r15
	mov	dword ptr [r14 + 40], esi
	mov	qword ptr [r14 + 44], rcx
	mov	dword ptr [r14 + 52], r9d
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [r14 + 64], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [r14 + 72], rax
	mov	byte ptr [r14 + 80], r8b
	mov	eax, dword ptr [rbp - 256]
	mov	ecx, dword ptr [rbp - 253]
	mov	dword ptr [r14 + 81], eax
	mov	dword ptr [r14 + 84], ecx
	mov	dword ptr [r14 + 88], r12d
	mov	qword ptr [r14], 13
	jmp	LBB194_142
LBB194_88:
	mov	r15, qword ptr [rbx + 40]
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_149
	mov	rbx, rax
	cmp	dword ptr [r15], 1
	jne	LBB194_112
	lea	rsi, [r15 + 8]
Ltmp919:
	lea	rdi, [rbp - 72]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp920:
	mov	ecx, 1
	jmp	LBB194_114
LBB194_92:
	mov	r15, qword ptr [rbx + 40]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_148
	mov	rbx, rax
	cmp	dword ptr [r15], 1
	jne	LBB194_117
	lea	rsi, [r15 + 8]
Ltmp942:
	lea	rdi, [rbp - 72]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp943:
	mov	ecx, 1
	jmp	LBB194_119
LBB194_96:
	mov	r15, qword ptr [rbx + 40]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_148
	mov	rbx, rax
	cmp	dword ptr [r15], 1
	jne	LBB194_124
	lea	rsi, [r15 + 8]
Ltmp932:
	lea	rdi, [rbp - 72]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp933:
	mov	ecx, 1
	jmp	LBB194_126
LBB194_100:
	cmp	dword ptr [rbx + 40], 1
	jne	LBB194_121
	add	rbx, 48
Ltmp901:
	lea	rdi, [rbp - 160]
	mov	rsi, rbx
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp902:
	mov	ecx, 1
	jmp	LBB194_123
LBB194_103:
	mov	r15, qword ptr [rbx + 40]
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_148
	mov	rbx, rax
	cmp	dword ptr [r15], 1
	jne	LBB194_132
	lea	rsi, [r15 + 8]
Ltmp952:
	lea	rdi, [rbp - 72]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp953:
	mov	ecx, 1
	jmp	LBB194_134
LBB194_107:
	mov	r15, qword ptr [rbx + 40]
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB194_149
	mov	rbx, rax
	cmp	dword ptr [r15], 1
	jne	LBB194_136
	lea	rsi, [r15 + 8]
Ltmp906:
	lea	rdi, [rbp - 72]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp907:
	mov	ecx, 1
	jmp	LBB194_138
LBB194_111:
	xor	eax, eax
	cmp	byte ptr [rbx + 40], 0
	setne	al
	mov	ecx, dword ptr [rbx + 36]
	shl	rax, 32
	or	rax, rcx
	mov	qword ptr [rbp - 176], rax
	mov	ecx, 6
	jmp	LBB194_141
LBB194_112:
	lea	rdi, [r15 + 4]
Ltmp917:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp918:
	xor	ecx, ecx
LBB194_114:
	lea	rdi, [r15 + 32]
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
Ltmp921:
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp922:
	mov	r12, rax
	mov	r13, rdx
	add	r15, 48
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rdx
Ltmp924:
	mov	rdi, r15
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp925:
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 32], r12
	mov	qword ptr [rbx + 40], r13
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rdx
	mov	qword ptr [rbp - 172], rbx
	mov	ecx, 4
	jmp	LBB194_141
LBB194_117:
	lea	rdi, [r15 + 4]
Ltmp940:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp941:
	xor	ecx, ecx
LBB194_119:
	add	r15, 32
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
Ltmp944:
	mov	rdi, r15
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp945:
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rdx
	mov	qword ptr [rbp - 172], rbx
	mov	ecx, 2
	jmp	LBB194_141
LBB194_121:
	add	rbx, 32
	add	rbx, 12
Ltmp899:
	mov	rdi, rbx
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp900:
	xor	ecx, ecx
LBB194_123:
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rdx
	mov	rsi, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 152]
	mov	dword ptr [rbp - 172], ecx
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], rsi
	mov	qword ptr [rbp - 152], rdi
	mov	qword ptr [rbp - 144], rdx
	mov	ecx, 7
	jmp	LBB194_141
LBB194_124:
	lea	rdi, [r15 + 4]
Ltmp930:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp931:
	xor	ecx, ecx
LBB194_126:
	add	r15, 32
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
Ltmp934:
	mov	rdi, r15
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp935:
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rdx
	mov	qword ptr [rbp - 172], rbx
	mov	ecx, 3
	jmp	LBB194_141
LBB194_128:
	lea	rdi, [r15 + 4]
Ltmp960:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp961:
	xor	ecx, ecx
LBB194_130:
	add	r15, 32
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
Ltmp964:
	mov	rdi, r15
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp965:
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rdx
	mov	qword ptr [rbp - 172], rbx
	xor	ecx, ecx
	jmp	LBB194_141
LBB194_132:
	lea	rdi, [r15 + 4]
Ltmp950:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp951:
	xor	ecx, ecx
LBB194_134:
	add	r15, 32
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
Ltmp954:
	mov	rdi, r15
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp955:
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rdx
	mov	qword ptr [rbp - 172], rbx
	mov	ecx, 1
	jmp	LBB194_141
LBB194_136:
	lea	rdi, [r15 + 4]
Ltmp904:
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp905:
	xor	ecx, ecx
LBB194_138:
	lea	rdi, [r15 + 32]
	mov	dword ptr [rbp - 160], ecx
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
Ltmp908:
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp909:
	mov	r12, rax
	mov	r13, rdx
	add	r15, 48
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rdx
Ltmp911:
	mov	rdi, r15
	call	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp912:
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rbx + 32], r12
	mov	qword ptr [rbx + 40], r13
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [rbx + 56], rdx
	mov	qword ptr [rbp - 172], rbx
	mov	ecx, 5
LBB194_141:
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 248], rax
	mov	eax, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 240], eax
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [r14 + 16], rdx
	mov	qword ptr [r14 + 8], rax
	mov	dword ptr [r14 + 32], ecx
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [r14 + 36], rax
	mov	eax, dword ptr [rbp - 240]
	mov	dword ptr [r14 + 44], eax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 56], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [r14 + 64], rax
	mov	qword ptr [r14], 19
LBB194_142:
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB194_143:
	mov	edi, 112
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_144:
	mov	edi, 184
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_145:
Ltmp1001:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1002:
	ud2
LBB194_148:
	mov	edi, 48
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_149:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_150:
Ltmp913:
	mov	r14, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	jmp	LBB194_153
LBB194_151:
Ltmp926:
	mov	r14, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	jmp	LBB194_159
LBB194_152:
Ltmp910:
	mov	r14, rax
LBB194_153:
Ltmp914:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp915:
	jmp	LBB194_171
LBB194_154:
Ltmp956:
	mov	r14, rax
Ltmp957:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp958:
	jmp	LBB194_165
LBB194_155:
Ltmp966:
	mov	r14, rax
Ltmp967:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp968:
	jmp	LBB194_165
LBB194_156:
Ltmp936:
	mov	r14, rax
Ltmp937:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp938:
	jmp	LBB194_165
LBB194_157:
Ltmp946:
	mov	r14, rax
Ltmp947:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp948:
	jmp	LBB194_165
LBB194_158:
Ltmp923:
	mov	r14, rax
LBB194_159:
Ltmp927:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp928:
	jmp	LBB194_171
LBB194_160:
Ltmp949:
	jmp	LBB194_164
LBB194_161:
Ltmp939:
	jmp	LBB194_164
LBB194_162:
Ltmp969:
	jmp	LBB194_164
LBB194_163:
Ltmp959:
LBB194_164:
	mov	r14, rax
LBB194_165:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	jmp	LBB194_167
LBB194_166:
Ltmp903:
	mov	r14, rax
	jmp	LBB194_167
LBB194_168:
Ltmp929:
	jmp	LBB194_170
LBB194_169:
Ltmp916:
LBB194_170:
	mov	r14, rax
LBB194_171:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h6547c8529131e391E
	jmp	LBB194_167
LBB194_172:
Ltmp981:
LBB194_173:
	mov	r14, rax
	jmp	LBB194_177
LBB194_174:
Ltmp892:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	jmp	LBB194_186
LBB194_175:
Ltmp998:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
Ltmp999:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h6e07c78375421202E
Ltmp1000:
	jmp	LBB194_177
LBB194_179:
Ltmp987:
	mov	r14, rax
	mov	rdi, r12
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	jmp	LBB194_182
LBB194_180:
Ltmp1009:
	mov	r14, rax
	mov	rdi, r12
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	lea	rdi, [rbp - 176]
	jmp	LBB194_183
LBB194_181:
Ltmp975:
	mov	r14, rax
	mov	rdi, r12
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
LBB194_182:
	lea	rdi, [rbp - 232]
LBB194_183:
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
	jmp	LBB194_184
LBB194_176:
Ltmp993:
	mov	r14, rax
Ltmp994:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17h6e07c78375421202E
Ltmp995:
LBB194_177:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
	jmp	LBB194_167
LBB194_178:
Ltmp1003:
	jmp	LBB194_173
LBB194_185:
Ltmp895:
	mov	r14, rax
	lea	rdi, [rbp - 232]
	call	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
LBB194_186:
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB194_187:
Ltmp984:
	jmp	LBB194_195
LBB194_188:
Ltmp978:
	jmp	LBB194_193
LBB194_189:
Ltmp1006:
	jmp	LBB194_195
LBB194_190:
Ltmp972:
	jmp	LBB194_195
LBB194_191:
Ltmp898:
	jmp	LBB194_195
LBB194_192:
Ltmp990:
LBB194_193:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
LBB194_167:
	lea	rdi, [rbp - 232]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB194_194:
Ltmp889:
LBB194_195:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
LBB194_184:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end71:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L194_0_set_1, LBB194_1-LJTI194_0
.set L194_0_set_30, LBB194_30-LJTI194_0
.set L194_0_set_26, LBB194_26-LJTI194_0
.set L194_0_set_28, LBB194_28-LJTI194_0
.set L194_0_set_13, LBB194_13-LJTI194_0
.set L194_0_set_38, LBB194_38-LJTI194_0
.set L194_0_set_48, LBB194_48-LJTI194_0
.set L194_0_set_29, LBB194_29-LJTI194_0
.set L194_0_set_55, LBB194_55-LJTI194_0
.set L194_0_set_16, LBB194_16-LJTI194_0
.set L194_0_set_50, LBB194_50-LJTI194_0
.set L194_0_set_12, LBB194_12-LJTI194_0
.set L194_0_set_15, LBB194_15-LJTI194_0
.set L194_0_set_44, LBB194_44-LJTI194_0
.set L194_0_set_10, LBB194_10-LJTI194_0
.set L194_0_set_27, LBB194_27-LJTI194_0
.set L194_0_set_9, LBB194_9-LJTI194_0
.set L194_0_set_32, LBB194_32-LJTI194_0
.set L194_0_set_49, LBB194_49-LJTI194_0
.set L194_0_set_60, LBB194_60-LJTI194_0
.set L194_0_set_37, LBB194_37-LJTI194_0
.set L194_0_set_43, LBB194_43-LJTI194_0
.set L194_0_set_58, LBB194_58-LJTI194_0
.set L194_0_set_65, LBB194_65-LJTI194_0
.set L194_0_set_23, LBB194_23-LJTI194_0
.set L194_0_set_21, LBB194_21-LJTI194_0
.set L194_0_set_69, LBB194_69-LJTI194_0
.set L194_0_set_7, LBB194_7-LJTI194_0
.set L194_0_set_66, LBB194_66-LJTI194_0
.set L194_0_set_67, LBB194_67-LJTI194_0
.set L194_0_set_56, LBB194_56-LJTI194_0
.set L194_0_set_31, LBB194_31-LJTI194_0
.set L194_0_set_57, LBB194_57-LJTI194_0
.set L194_0_set_11, LBB194_11-LJTI194_0
.set L194_0_set_8, LBB194_8-LJTI194_0
.set L194_0_set_3, LBB194_3-LJTI194_0
.set L194_0_set_6, LBB194_6-LJTI194_0
.set L194_0_set_2, LBB194_2-LJTI194_0
.set L194_0_set_68, LBB194_68-LJTI194_0
.set L194_0_set_59, LBB194_59-LJTI194_0
.set L194_0_set_14, LBB194_14-LJTI194_0
LJTI194_0:
	.long	L194_0_set_1
	.long	L194_0_set_30
	.long	L194_0_set_26
	.long	L194_0_set_28
	.long	L194_0_set_13
	.long	L194_0_set_38
	.long	L194_0_set_48
	.long	L194_0_set_29
	.long	L194_0_set_55
	.long	L194_0_set_16
	.long	L194_0_set_50
	.long	L194_0_set_12
	.long	L194_0_set_15
	.long	L194_0_set_44
	.long	L194_0_set_10
	.long	L194_0_set_27
	.long	L194_0_set_9
	.long	L194_0_set_32
	.long	L194_0_set_49
	.long	L194_0_set_60
	.long	L194_0_set_37
	.long	L194_0_set_43
	.long	L194_0_set_58
	.long	L194_0_set_65
	.long	L194_0_set_23
	.long	L194_0_set_21
	.long	L194_0_set_69
	.long	L194_0_set_7
	.long	L194_0_set_66
	.long	L194_0_set_67
	.long	L194_0_set_56
	.long	L194_0_set_31
	.long	L194_0_set_57
	.long	L194_0_set_11
	.long	L194_0_set_8
	.long	L194_0_set_3
	.long	L194_0_set_6
	.long	L194_0_set_2
	.long	L194_0_set_68
	.long	L194_0_set_59
	.long	L194_0_set_14
.set L194_1_set_61, LBB194_61-LJTI194_1
.set L194_1_set_103, LBB194_103-LJTI194_1
.set L194_1_set_92, LBB194_92-LJTI194_1
.set L194_1_set_96, LBB194_96-LJTI194_1
.set L194_1_set_88, LBB194_88-LJTI194_1
.set L194_1_set_107, LBB194_107-LJTI194_1
.set L194_1_set_111, LBB194_111-LJTI194_1
.set L194_1_set_100, LBB194_100-LJTI194_1
LJTI194_1:
	.long	L194_1_set_61
	.long	L194_1_set_103
	.long	L194_1_set_92
	.long	L194_1_set_96
	.long	L194_1_set_88
	.long	L194_1_set_107
	.long	L194_1_set_111
	.long	L194_1_set_100
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table194:
Lexception71:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Lfunc_begin71-Lfunc_begin71
	.uleb128 Ltmp887-Lfunc_begin71
	.byte	0
	.byte	0
	.uleb128 Ltmp887-Lfunc_begin71
	.uleb128 Ltmp888-Ltmp887
	.uleb128 Ltmp889-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp888-Lfunc_begin71
	.uleb128 Ltmp988-Ltmp888
	.byte	0
	.byte	0
	.uleb128 Ltmp988-Lfunc_begin71
	.uleb128 Ltmp989-Ltmp988
	.uleb128 Ltmp990-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp991-Lfunc_begin71
	.uleb128 Ltmp992-Ltmp991
	.uleb128 Ltmp993-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp996-Lfunc_begin71
	.uleb128 Ltmp997-Ltmp996
	.uleb128 Ltmp998-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp997-Lfunc_begin71
	.uleb128 Ltmp896-Ltmp997
	.byte	0
	.byte	0
	.uleb128 Ltmp896-Lfunc_begin71
	.uleb128 Ltmp897-Ltmp896
	.uleb128 Ltmp898-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp897-Lfunc_begin71
	.uleb128 Ltmp970-Ltmp897
	.byte	0
	.byte	0
	.uleb128 Ltmp970-Lfunc_begin71
	.uleb128 Ltmp971-Ltmp970
	.uleb128 Ltmp972-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp973-Lfunc_begin71
	.uleb128 Ltmp974-Ltmp973
	.uleb128 Ltmp975-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp974-Lfunc_begin71
	.uleb128 Ltmp1004-Ltmp974
	.byte	0
	.byte	0
	.uleb128 Ltmp1004-Lfunc_begin71
	.uleb128 Ltmp1005-Ltmp1004
	.uleb128 Ltmp1006-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1007-Lfunc_begin71
	.uleb128 Ltmp1008-Ltmp1007
	.uleb128 Ltmp1009-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1008-Lfunc_begin71
	.uleb128 Ltmp976-Ltmp1008
	.byte	0
	.byte	0
	.uleb128 Ltmp976-Lfunc_begin71
	.uleb128 Ltmp977-Ltmp976
	.uleb128 Ltmp978-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp977-Lfunc_begin71
	.uleb128 Ltmp982-Ltmp977
	.byte	0
	.byte	0
	.uleb128 Ltmp982-Lfunc_begin71
	.uleb128 Ltmp983-Ltmp982
	.uleb128 Ltmp984-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp985-Lfunc_begin71
	.uleb128 Ltmp986-Ltmp985
	.uleb128 Ltmp987-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp986-Lfunc_begin71
	.uleb128 Ltmp962-Ltmp986
	.byte	0
	.byte	0
	.uleb128 Ltmp962-Lfunc_begin71
	.uleb128 Ltmp963-Ltmp962
	.uleb128 Ltmp969-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp890-Lfunc_begin71
	.uleb128 Ltmp891-Ltmp890
	.uleb128 Ltmp892-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp893-Lfunc_begin71
	.uleb128 Ltmp894-Ltmp893
	.uleb128 Ltmp895-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp979-Lfunc_begin71
	.uleb128 Ltmp980-Ltmp979
	.uleb128 Ltmp981-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp919-Lfunc_begin71
	.uleb128 Ltmp920-Ltmp919
	.uleb128 Ltmp929-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp942-Lfunc_begin71
	.uleb128 Ltmp943-Ltmp942
	.uleb128 Ltmp949-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp932-Lfunc_begin71
	.uleb128 Ltmp933-Ltmp932
	.uleb128 Ltmp939-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp901-Lfunc_begin71
	.uleb128 Ltmp902-Ltmp901
	.uleb128 Ltmp903-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp952-Lfunc_begin71
	.uleb128 Ltmp953-Ltmp952
	.uleb128 Ltmp959-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp906-Lfunc_begin71
	.uleb128 Ltmp907-Ltmp906
	.uleb128 Ltmp916-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp917-Lfunc_begin71
	.uleb128 Ltmp918-Ltmp917
	.uleb128 Ltmp929-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp921-Lfunc_begin71
	.uleb128 Ltmp922-Ltmp921
	.uleb128 Ltmp923-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp924-Lfunc_begin71
	.uleb128 Ltmp925-Ltmp924
	.uleb128 Ltmp926-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp940-Lfunc_begin71
	.uleb128 Ltmp941-Ltmp940
	.uleb128 Ltmp949-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp944-Lfunc_begin71
	.uleb128 Ltmp945-Ltmp944
	.uleb128 Ltmp946-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp899-Lfunc_begin71
	.uleb128 Ltmp900-Ltmp899
	.uleb128 Ltmp903-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp930-Lfunc_begin71
	.uleb128 Ltmp931-Ltmp930
	.uleb128 Ltmp939-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp934-Lfunc_begin71
	.uleb128 Ltmp935-Ltmp934
	.uleb128 Ltmp936-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp960-Lfunc_begin71
	.uleb128 Ltmp961-Ltmp960
	.uleb128 Ltmp969-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp964-Lfunc_begin71
	.uleb128 Ltmp965-Ltmp964
	.uleb128 Ltmp966-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp950-Lfunc_begin71
	.uleb128 Ltmp951-Ltmp950
	.uleb128 Ltmp959-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp954-Lfunc_begin71
	.uleb128 Ltmp955-Ltmp954
	.uleb128 Ltmp956-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp904-Lfunc_begin71
	.uleb128 Ltmp905-Ltmp904
	.uleb128 Ltmp916-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp908-Lfunc_begin71
	.uleb128 Ltmp909-Ltmp908
	.uleb128 Ltmp910-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp911-Lfunc_begin71
	.uleb128 Ltmp912-Ltmp911
	.uleb128 Ltmp913-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1001-Lfunc_begin71
	.uleb128 Ltmp1002-Ltmp1001
	.uleb128 Ltmp1003-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp914-Lfunc_begin71
	.uleb128 Ltmp915-Ltmp914
	.uleb128 Ltmp916-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp957-Lfunc_begin71
	.uleb128 Ltmp958-Ltmp957
	.uleb128 Ltmp959-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp967-Lfunc_begin71
	.uleb128 Ltmp968-Ltmp967
	.uleb128 Ltmp969-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp937-Lfunc_begin71
	.uleb128 Ltmp938-Ltmp937
	.uleb128 Ltmp939-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp947-Lfunc_begin71
	.uleb128 Ltmp948-Ltmp947
	.uleb128 Ltmp949-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp927-Lfunc_begin71
	.uleb128 Ltmp928-Ltmp927
	.uleb128 Ltmp929-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp999-Lfunc_begin71
	.uleb128 Ltmp1000-Ltmp999
	.uleb128 Ltmp1003-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp1000-Lfunc_begin71
	.uleb128 Ltmp994-Ltmp1000
	.byte	0
	.byte	0
	.uleb128 Ltmp994-Lfunc_begin71
	.uleb128 Ltmp995-Ltmp994
	.uleb128 Ltmp1003-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp995-Lfunc_begin71
	.uleb128 Lfunc_end71-Ltmp995
	.byte	0
	.byte	0
Lcst_end71:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE:
Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception72
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
	mov	r14, rsi
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 48], 1
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59ee27e631d09cc0E]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], 1
	mov	qword ptr [rbp - 112], 0
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 1
Ltmp1010:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 64]
	lea	rdx, [rbp - 128]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1011:
	test	al, al
	jne	LBB195_2
	mov	rsi, qword ptr [rbp - 40]
	mov	r15, qword ptr [rbp - 32]
	cmp	rsi, r15
	jne	LBB195_6
	mov	rdx, rsi
	mov	r15, rsi
	jmp	LBB195_16
LBB195_6:
	jb	LBB195_11
	test	rsi, rsi
	je	LBB195_8
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB195_10
	test	r15, r15
	je	LBB195_13
	mov	edx, 1
	mov	rcx, r15
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB195_15
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB195_8:
	mov	rdx, r15
	xor	r15d, r15d
	jmp	LBB195_16
LBB195_10:
	mov	rdx, r15
	mov	r15, rsi
	jmp	LBB195_16
LBB195_13:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB195_15:
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 40], r15
	mov	rdx, qword ptr [rbp - 32]
LBB195_16:
	mov	rbx, qword ptr [rbp - 48]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	byte ptr [rbp - 128], -1
	lea	rsi, [rbp - 128]
	mov	edx, 1
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r15, r15
	je	LBB195_18
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r15
	call	___rust_dealloc
LBB195_18:
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB195_2:
Ltmp1014:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 128]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1015:
	jmp	LBB195_3
LBB195_11:
Ltmp1012:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1013:
LBB195_3:
	ud2
LBB195_20:
Ltmp1016:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end72:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table195:
Lexception72:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end72-Lcst_begin72
Lcst_begin72:
	.uleb128 Ltmp1010-Lfunc_begin72
	.uleb128 Ltmp1013-Ltmp1010
	.uleb128 Ltmp1016-Lfunc_begin72
	.byte	0
	.uleb128 Ltmp1013-Lfunc_begin72
	.uleb128 Lfunc_end72-Ltmp1013
	.byte	0
	.byte	0
Lcst_end72:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h21ef0732b4e752d8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	rbx, qword ptr [rdi + 16]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB196_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], rbx
	lea	rdx, [rip + l___unnamed_53]
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB196_2:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h368243448f59b4ffE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	rbx, qword ptr [rdi + 16]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB197_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], rbx
	lea	rdx, [rip + l___unnamed_54]
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB197_2:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h767cbdf4e6f7eab3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	rbx, qword ptr [rdi + 16]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB198_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], rbx
	lea	rdx, [rip + l___unnamed_55]
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB198_2:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hd0aa9661b0c5599dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	rbx, qword ptr [rdi + 16]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB199_2
	movaps	xmm0, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], rbx
	lea	rdx, [rip + l___unnamed_56]
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB199_2:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$syn..ty..BareFnArg$u20$as$u20$core..clone..Clone$GT$5clone17h2dc4aa3c5a58a608E:
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception73
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 288
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rsi]
	mov	rdx, qword ptr [r14 + 16]
	lea	rdi, [rbp - 96]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	eax, dword ptr [r14 + 24]
	cmp	eax, 2
	jne	LBB200_2
	mov	dword ptr [rbp - 72], 2
	jmp	LBB200_7
LBB200_2:
	cmp	eax, 1
	jne	LBB200_5
	lea	rsi, [r14 + 32]
Ltmp1017:
	lea	rdi, [rbp - 304]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1018:
	cmp	byte ptr [r14 + 56], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB200_6
LBB200_5:
	mov	r9d, dword ptr [r14 + 28]
	xor	r10d, r10d
LBB200_6:
	mov	rsi, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 104], rsi
	mov	rdi, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], rdi
	mov	ecx, dword ptr [rbp - 72]
	mov	edx, dword ptr [rbp - 69]
	mov	dword ptr [rbp - 24], ecx
	mov	dword ptr [rbp - 21], edx
	mov	ecx, dword ptr [r14 + 64]
	mov	dword ptr [rbp - 72], r10d
	mov	dword ptr [rbp - 68], r9d
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], rsi
	mov	byte ptr [rbp - 40], r8b
	mov	eax, dword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 21]
	mov	dword ptr [rbp - 39], eax
	mov	dword ptr [rbp - 36], edx
	mov	dword ptr [rbp - 32], ecx
LBB200_7:
	add	r14, 72
Ltmp1020:
	lea	rdi, [rbp - 304]
	mov	rsi, r14
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1021:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 64], rax
	add	rbx, 72
	lea	rsi, [rbp - 304]
	mov	edx, 184
	mov	rdi, rbx
	call	_memcpy
	add	rsp, 288
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB200_9:
Ltmp1019:
	mov	rbx, rax
	jmp	LBB200_10
LBB200_11:
Ltmp1022:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h3068eff266986d7cE
LBB200_10:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table200:
Lexception73:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Lfunc_begin73-Lfunc_begin73
	.uleb128 Ltmp1017-Lfunc_begin73
	.byte	0
	.byte	0
	.uleb128 Ltmp1017-Lfunc_begin73
	.uleb128 Ltmp1018-Ltmp1017
	.uleb128 Ltmp1019-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp1020-Lfunc_begin73
	.uleb128 Ltmp1021-Ltmp1020
	.uleb128 Ltmp1022-Lfunc_begin73
	.byte	0
	.uleb128 Ltmp1021-Lfunc_begin73
	.uleb128 Lfunc_end73-Ltmp1021
	.byte	0
	.byte	0
Lcst_end73:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E:
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
	mov	rcx, rsi
	mov	rsi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rsi
	sub	rdx, rax
	cmp	rdx, rcx
	jae	LBB201_17
	add	rax, rcx
	jb	LBB201_18
	mov	rbx, rdi
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	edx, 128
	xor	ecx, ecx
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rsi
	test	rsi, rsi
	je	LBB201_4
	mov	rax, qword ptr [rbx]
LBB201_4:
	test	dl, dl
	jne	LBB201_18
	test	rax, rax
	je	LBB201_12
	shl	rsi, 7
	cmp	rsi, r14
	je	LBB201_15
	test	rsi, rsi
	je	LBB201_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB201_16
	jmp	LBB201_19
LBB201_12:
	mov	cl, dil
	shl	rcx, 3
	test	r14, r14
	je	LBB201_14
	mov	rdi, r14
	mov	rsi, rcx
	call	___rust_alloc
LBB201_15:
	test	rax, rax
	je	LBB201_19
LBB201_16:
	mov	qword ptr [rbx], rax
	shr	r14, 7
	mov	qword ptr [rbx + 8], r14
LBB201_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB201_14:
	mov	rax, rcx
	test	rax, rax
	jne	LBB201_16
	jmp	LBB201_19
LBB201_8:
	test	r14, r14
	je	LBB201_9
	mov	esi, 8
	mov	rdi, r14
	call	___rust_alloc
	test	rax, rax
	jne	LBB201_16
LBB201_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB201_9:
	mov	eax, 8
	jmp	LBB201_16
LBB201_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h44b10b438783180cE:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB202_17
	add	rax, rsi
	jb	LBB202_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 112
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB202_4
	mov	rax, qword ptr [rbx]
LBB202_4:
	test	dl, dl
	jne	LBB202_18
	test	rax, rax
	je	LBB202_12
	imul	rsi, rcx, 112
	cmp	rsi, r14
	je	LBB202_15
	test	rsi, rsi
	je	LBB202_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB202_16
	jmp	LBB202_19
LBB202_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB202_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB202_16
	jmp	LBB202_19
LBB202_8:
	test	r14, r14
	je	LBB202_9
	mov	esi, 8
LBB202_13:
	mov	rdi, r14
	call	___rust_alloc
LBB202_15:
	test	rax, rax
	je	LBB202_19
LBB202_16:
	mov	qword ptr [rbx], rax
	shr	r14, 4
	movabs	rcx, 2635249153387078803
	mov	rax, r14
	mul	rcx
	mov	qword ptr [rbx + 8], rdx
LBB202_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB202_9:
	mov	eax, 8
	jmp	LBB202_16
LBB202_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB202_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h450af79137f4e0d8E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB203_17
	add	rax, rsi
	jb	LBB203_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 384
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB203_4
	mov	rax, qword ptr [rbx]
LBB203_4:
	test	dl, dl
	jne	LBB203_18
	test	rax, rax
	je	LBB203_12
	shl	rcx, 7
	lea	rsi, [rcx + 2*rcx]
	cmp	rsi, r14
	je	LBB203_15
	test	rsi, rsi
	je	LBB203_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB203_16
	jmp	LBB203_19
LBB203_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB203_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB203_16
	jmp	LBB203_19
LBB203_8:
	test	r14, r14
	je	LBB203_9
	mov	esi, 8
LBB203_13:
	mov	rdi, r14
	call	___rust_alloc
LBB203_15:
	test	rax, rax
	je	LBB203_19
LBB203_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -6148914691236517205
	mov	rax, r14
	mul	rcx
	shr	rdx, 8
	mov	qword ptr [rbx + 8], rdx
LBB203_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB203_9:
	mov	eax, 8
	jmp	LBB203_16
LBB203_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB203_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB204_17
	add	rax, rsi
	jb	LBB204_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 392
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB204_4
	mov	rax, qword ptr [rbx]
LBB204_4:
	test	dl, dl
	jne	LBB204_18
	test	rax, rax
	je	LBB204_12
	imul	rsi, rcx, 392
	cmp	rsi, r14
	je	LBB204_15
	test	rsi, rsi
	je	LBB204_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB204_16
	jmp	LBB204_19
LBB204_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB204_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB204_16
	jmp	LBB204_19
LBB204_8:
	test	r14, r14
	je	LBB204_9
	mov	esi, 8
LBB204_13:
	mov	rdi, r14
	call	___rust_alloc
LBB204_15:
	test	rax, rax
	je	LBB204_19
LBB204_16:
	mov	qword ptr [rbx], rax
	shr	r14, 3
	movabs	rcx, 3011713318156661489
	mov	rax, r14
	mul	rcx
	shr	rdx, 3
	mov	qword ptr [rbx + 8], rdx
LBB204_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB204_9:
	mov	eax, 8
	jmp	LBB204_16
LBB204_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB204_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5ff019e1633fcb40E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB205_17
	add	rax, rsi
	jb	LBB205_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 248
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB205_4
	mov	rax, qword ptr [rbx]
LBB205_4:
	test	dl, dl
	jne	LBB205_18
	test	rax, rax
	je	LBB205_12
	imul	rsi, rcx, 248
	cmp	rsi, r14
	je	LBB205_15
	test	rsi, rsi
	je	LBB205_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB205_16
	jmp	LBB205_19
LBB205_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB205_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB205_16
	jmp	LBB205_19
LBB205_8:
	test	r14, r14
	je	LBB205_9
	mov	esi, 8
LBB205_13:
	mov	rdi, r14
	call	___rust_alloc
LBB205_15:
	test	rax, rax
	je	LBB205_19
LBB205_16:
	mov	qword ptr [rbx], rax
	shr	r14, 3
	movabs	rcx, 2380225041768974403
	mov	rax, r14
	mul	rcx
	shr	rdx, 2
	mov	qword ptr [rbx + 8], rdx
LBB205_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB205_9:
	mov	eax, 8
	jmp	LBB205_16
LBB205_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB205_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB206_17
	add	rax, rsi
	jb	LBB206_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 120
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB206_4
	mov	rax, qword ptr [rbx]
LBB206_4:
	test	dl, dl
	jne	LBB206_18
	test	rax, rax
	je	LBB206_12
	imul	rsi, rcx, 120
	cmp	rsi, r14
	je	LBB206_15
	test	rsi, rsi
	je	LBB206_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB206_16
	jmp	LBB206_19
LBB206_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB206_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB206_16
	jmp	LBB206_19
LBB206_8:
	test	r14, r14
	je	LBB206_9
	mov	esi, 8
LBB206_13:
	mov	rdi, r14
	call	___rust_alloc
LBB206_15:
	test	rax, rax
	je	LBB206_19
LBB206_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -8608480567731124087
	mov	rax, r14
	mul	rcx
	shr	rdx, 6
	mov	qword ptr [rbx + 8], rdx
LBB206_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB206_9:
	mov	eax, 8
	jmp	LBB206_16
LBB206_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB206_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h922b77e03cdf5125E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB207_17
	add	rax, rsi
	jb	LBB207_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 264
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB207_4
	mov	rax, qword ptr [rbx]
LBB207_4:
	test	dl, dl
	jne	LBB207_18
	test	rax, rax
	je	LBB207_12
	mov	rdx, rcx
	shl	rdx, 8
	lea	rsi, [rdx + 8*rcx]
	cmp	rsi, r14
	je	LBB207_15
	test	rsi, rsi
	je	LBB207_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB207_16
	jmp	LBB207_19
LBB207_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB207_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB207_16
	jmp	LBB207_19
LBB207_8:
	test	r14, r14
	je	LBB207_9
	mov	esi, 8
LBB207_13:
	mov	rdi, r14
	call	___rust_alloc
LBB207_15:
	test	rax, rax
	je	LBB207_19
LBB207_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, 1117984489315730401
	mov	rax, r14
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbx + 8], rdx
LBB207_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB207_9:
	mov	eax, 8
	jmp	LBB207_16
LBB207_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB207_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7625cdeae164f8cE:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB208_17
	add	rax, rsi
	jb	LBB208_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 104
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB208_4
	mov	rax, qword ptr [rbx]
LBB208_4:
	test	dl, dl
	jne	LBB208_18
	test	rax, rax
	je	LBB208_12
	imul	rsi, rcx, 104
	cmp	rsi, r14
	je	LBB208_15
	test	rsi, rsi
	je	LBB208_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB208_16
	jmp	LBB208_19
LBB208_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB208_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB208_16
	jmp	LBB208_19
LBB208_8:
	test	r14, r14
	je	LBB208_9
	mov	esi, 8
LBB208_13:
	mov	rdi, r14
	call	___rust_alloc
LBB208_15:
	test	rax, rax
	je	LBB208_19
LBB208_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, 5675921253449092805
	mov	rax, r14
	mul	rcx
	shr	rdx, 5
	mov	qword ptr [rbx + 8], rdx
LBB208_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB208_9:
	mov	eax, 8
	jmp	LBB208_16
LBB208_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB208_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7edfff15918c829E:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB209_17
	add	rax, rsi
	jb	LBB209_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 192
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB209_4
	mov	rax, qword ptr [rbx]
LBB209_4:
	test	dl, dl
	jne	LBB209_18
	test	rax, rax
	je	LBB209_12
	shl	rcx, 6
	lea	rsi, [rcx + 2*rcx]
	cmp	rsi, r14
	je	LBB209_15
	test	rsi, rsi
	je	LBB209_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB209_16
	jmp	LBB209_19
LBB209_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB209_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB209_16
	jmp	LBB209_19
LBB209_8:
	test	r14, r14
	je	LBB209_9
	mov	esi, 8
LBB209_13:
	mov	rdi, r14
	call	___rust_alloc
LBB209_15:
	test	rax, rax
	je	LBB209_19
LBB209_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -6148914691236517205
	mov	rax, r14
	mul	rcx
	shr	rdx, 7
	mov	qword ptr [rbx + 8], rdx
LBB209_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB209_9:
	mov	eax, 8
	jmp	LBB209_16
LBB209_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB209_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE:
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
	mov	rcx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rcx
	sub	rdx, rax
	cmp	rdx, rsi
	jae	LBB210_17
	add	rax, rsi
	jb	LBB210_18
	mov	rbx, rdi
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 48
	xor	esi, esi
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB210_4
	mov	rax, qword ptr [rbx]
LBB210_4:
	test	dl, dl
	jne	LBB210_18
	test	rax, rax
	je	LBB210_12
	shl	rcx, 4
	lea	rsi, [rcx + 2*rcx]
	cmp	rsi, r14
	je	LBB210_15
	test	rsi, rsi
	je	LBB210_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB210_16
	jmp	LBB210_19
LBB210_12:
	mov	sil, dil
	shl	rsi, 3
	test	r14, r14
	jne	LBB210_13
	mov	rax, rsi
	test	rax, rax
	jne	LBB210_16
	jmp	LBB210_19
LBB210_8:
	test	r14, r14
	je	LBB210_9
	mov	esi, 8
LBB210_13:
	mov	rdi, r14
	call	___rust_alloc
LBB210_15:
	test	rax, rax
	je	LBB210_19
LBB210_16:
	mov	qword ptr [rbx], rax
	movabs	rcx, -6148914691236517205
	mov	rax, r14
	mul	rcx
	shr	rdx, 5
	mov	qword ptr [rbx + 8], rdx
LBB210_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB210_9:
	mov	eax, 8
	jmp	LBB210_16
LBB210_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB210_19:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3dc809fae2b3071E:
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
	mov	rcx, rsi
	mov	rsi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, rsi
	sub	rdx, rax
	cmp	rdx, rcx
	jae	LBB211_17
	add	rax, rcx
	jb	LBB211_18
	mov	rbx, rdi
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	edx, 8
	xor	ecx, ecx
	mul	rdx
	mov	r14, rax
	seto	dl
	setno	dil
	mov	rax, rsi
	test	rsi, rsi
	je	LBB211_4
	mov	rax, qword ptr [rbx]
LBB211_4:
	test	dl, dl
	jne	LBB211_18
	test	rax, rax
	je	LBB211_12
	shl	rsi, 3
	cmp	rsi, r14
	je	LBB211_15
	test	rsi, rsi
	je	LBB211_8
	mov	edx, 4
	mov	rdi, rax
	mov	rcx, r14
	call	___rust_realloc
	test	rax, rax
	jne	LBB211_16
	jmp	LBB211_19
LBB211_12:
	mov	cl, dil
	shl	rcx, 2
	test	r14, r14
	je	LBB211_14
	mov	rdi, r14
	mov	rsi, rcx
	call	___rust_alloc
LBB211_15:
	test	rax, rax
	je	LBB211_19
LBB211_16:
	mov	qword ptr [rbx], rax
	shr	r14, 3
	mov	qword ptr [rbx + 8], r14
LBB211_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB211_14:
	mov	rax, rcx
	test	rax, rax
	jne	LBB211_16
	jmp	LBB211_19
LBB211_8:
	test	r14, r14
	je	LBB211_9
	mov	esi, 4
	mov	rdi, r14
	call	___rust_alloc
	test	rax, rax
	jne	LBB211_16
LBB211_19:
	mov	esi, 4
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB211_9:
	mov	eax, 4
	jmp	LBB211_16
LBB211_18:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E:
Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception74
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
	je	LBB212_3
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB212_3
	mov	rdi, qword ptr [rbx + 16]
	mov	edx, 1
	call	___rust_dealloc
LBB212_3:
	mov	rdi, qword ptr [rbx + 48]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 64
Ltmp1023:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp1024:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB212_5
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 80
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB212_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB212_6:
Ltmp1025:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h0e18319d196d445bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end74:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table212:
Lexception74:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end74-Lcst_begin74
Lcst_begin74:
	.uleb128 Ltmp1023-Lfunc_begin74
	.uleb128 Ltmp1024-Ltmp1023
	.uleb128 Ltmp1025-Lfunc_begin74
	.byte	0
	.uleb128 Ltmp1024-Lfunc_begin74
	.uleb128 Lfunc_end74-Ltmp1024
	.byte	0
	.byte	0
Lcst_end74:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB213_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB213_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 120
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 48
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h6547c8529131e391E:
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
__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 112
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 240
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 384
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h861f675986cbc64dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 6
	je	LBB220_1
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB220_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17ha3e9dad700b591eaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 88
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 56
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd946ac010d0783fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 104
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hecc783b835a65ae0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 256
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hfab518436e4c9d16E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 184
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E:
Lfunc_begin75:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception75
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
	sub	rsp, 280
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	ecx, 104
	xor	r12d, r12d
	mov	rax, rdx
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB226_21
	mov	rbx, rsi
	mov	r14, rdi
	mov	r12b, al
	shl	r12, 3
	test	r13, r13
	je	LBB226_3
	mov	rdi, r13
	mov	rsi, r12
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB226_22
LBB226_5:
	movabs	rdx, 5675921253449092805
	mov	rax, r13
	mul	rdx
	shr	rdx, 5
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 56], 0
Ltmp1026:
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7625cdeae164f8cE
Ltmp1027:
	mov	qword ptr [rbp - 128], r14
	lea	rax, [rbp - 56]
	mov	r13, qword ptr [rbp - 56]
	imul	rcx, r13, 104
	add	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], r13
	test	r15, r15
	je	LBB226_13
	imul	rax, r15, -104
	mov	qword ptr [rbp - 136], rax
	mov	r15d, 100
	lea	r12, [rbp - 224]
	.p2align	4, 0x90
LBB226_8:
	mov	eax, dword ptr [rbx + 88]
	mov	dword ptr [rbp - 48], eax
	mov	rax, qword ptr [rbx + 92]
	mov	qword ptr [rbp - 160], rax
	mov	eax, dword ptr [rbx + 100]
	mov	dword ptr [rbp - 44], eax
	xor	r14d, r14d
	cmp	dword ptr [rbx + 32], 1
	jne	LBB226_10
	mov	rax, qword ptr [rbx + 36]
	mov	qword ptr [rbp - 152], rax
	mov	r14d, 1
LBB226_10:
Ltmp1029:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp1030:
	lea	rsi, [rbx + 48]
	mov	dword ptr [rbp - 88], r14d
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 84], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 96], rax
Ltmp1032:
	mov	r14, r12
	mov	rdi, r12
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
Ltmp1033:
	mov	rax, qword ptr [rbp - 144]
	lea	rax, [rax + r15 - 100]
	add	rbx, 104
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 280], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 304], rdx
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 192]
	lea	rdx, [rbp - 264]
	mov	rsi, rdx
	mov	qword ptr [rdx + 32], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	mov	ecx, 11
	mov	rdi, rax
	lea	rsi, [rbp - 312]
	rep movsq es:[rdi], [rsi]
	mov	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rax + 88], ecx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rax + 92], rcx
	mov	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rax + 100], ecx
	add	rax, 104
	mov	qword ptr [rbp - 184], rax
	inc	r13
	mov	qword ptr [rbp - 168], r13
	mov	rax, qword ptr [rbp - 136]
	lea	rax, [rax + r15 + 104]
	add	r15, 104
	cmp	rax, 100
	mov	r12, r14
	jne	LBB226_8
LBB226_13:
	mov	qword ptr [rbp - 56], r13
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rdx + 16], r13
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB226_3:
	mov	rcx, r12
	test	rcx, rcx
	jne	LBB226_5
LBB226_22:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB226_21:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB226_19:
Ltmp1028:
	mov	rbx, rax
	jmp	LBB226_20
LBB226_14:
Ltmp1034:
	mov	rbx, rax
Ltmp1035:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
Ltmp1036:
	jmp	LBB226_18
LBB226_16:
Ltmp1037:
	jmp	LBB226_17
LBB226_15:
Ltmp1031:
LBB226_17:
	mov	rbx, rax
LBB226_18:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB226_20:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end75:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table226:
Lexception75:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end75-Lcst_begin75
Lcst_begin75:
	.uleb128 Ltmp1026-Lfunc_begin75
	.uleb128 Ltmp1027-Ltmp1026
	.uleb128 Ltmp1028-Lfunc_begin75
	.byte	0
	.uleb128 Ltmp1029-Lfunc_begin75
	.uleb128 Ltmp1030-Ltmp1029
	.uleb128 Ltmp1031-Lfunc_begin75
	.byte	0
	.uleb128 Ltmp1032-Lfunc_begin75
	.uleb128 Ltmp1033-Ltmp1032
	.uleb128 Ltmp1034-Lfunc_begin75
	.byte	0
	.uleb128 Ltmp1033-Lfunc_begin75
	.uleb128 Ltmp1035-Ltmp1033
	.byte	0
	.byte	0
	.uleb128 Ltmp1035-Lfunc_begin75
	.uleb128 Ltmp1036-Ltmp1035
	.uleb128 Ltmp1037-Lfunc_begin75
	.byte	0
	.uleb128 Ltmp1036-Lfunc_begin75
	.uleb128 Lfunc_end75-Ltmp1036
	.byte	0
	.byte	0
Lcst_end75:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc6string6String4push17h97254c0338c06661E:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, esi
	mov	r14, rdi
	cmp	esi, 128
	jae	LBB227_1
	mov	rsi, qword ptr [r14 + 16]
	cmp	rsi, qword ptr [r14 + 8]
	jne	LBB227_22
	mov	r15, rsi
	inc	r15
	je	LBB227_35
	lea	rax, [rsi + rsi]
	cmp	rax, r15
	cmova	r15, rax
	test	rsi, rsi
	je	LBB227_29
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	LBB227_29
	cmp	rsi, r15
	je	LBB227_32
	mov	edx, 1
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	test	rax, rax
	jne	LBB227_33
	jmp	LBB227_36
LBB227_1:
	mov	dword ptr [rbp - 36], 0
	mov	eax, ebx
	cmp	ebx, 2048
	jae	LBB227_2
	shr	eax, 6
	and	al, 31
	or	al, -64
	mov	byte ptr [rbp - 36], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 35], bl
	mov	r15d, 2
	jmp	LBB227_5
LBB227_22:
	mov	rax, qword ptr [r14]
	jmp	LBB227_23
LBB227_2:
	cmp	ebx, 65536
	jae	LBB227_4
	shr	eax, 12
	and	al, 15
	or	al, -32
	mov	byte ptr [rbp - 36], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 35], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 34], bl
	mov	r15d, 3
	jmp	LBB227_5
LBB227_29:
	test	r15, r15
	je	LBB227_30
	mov	esi, 1
	mov	rdi, r15
	call	___rust_alloc
LBB227_32:
	test	rax, rax
	je	LBB227_36
LBB227_33:
	mov	rsi, qword ptr [r14 + 16]
	jmp	LBB227_34
LBB227_4:
	shr	eax, 18
	or	al, -16
	mov	byte ptr [rbp - 36], al
	mov	eax, ebx
	shr	eax, 12
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 35], al
	mov	eax, ebx
	shr	eax, 6
	and	al, 63
	or	al, -128
	mov	byte ptr [rbp - 34], al
	and	bl, 63
	or	bl, -128
	mov	byte ptr [rbp - 33], bl
	mov	r15d, 4
LBB227_5:
	mov	rsi, qword ptr [r14 + 8]
	mov	rbx, qword ptr [r14 + 16]
	mov	rax, rsi
	sub	rax, rbx
	cmp	rax, r15
	jae	LBB227_6
	mov	r12, rbx
	add	r12, r15
	jb	LBB227_35
	lea	rax, [rsi + rsi]
	cmp	rax, r12
	cmova	r12, rax
	test	rsi, rsi
	je	LBB227_12
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB227_12
	cmp	rsi, r12
	je	LBB227_16
	mov	edx, 1
	mov	rcx, r12
	call	___rust_realloc
	jmp	LBB227_15
LBB227_6:
	mov	rdi, qword ptr [r14]
	jmp	LBB227_19
LBB227_12:
	test	r12, r12
	je	LBB227_13
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
LBB227_15:
	mov	rdi, rax
LBB227_16:
	test	rdi, rdi
	je	LBB227_38
	mov	rbx, qword ptr [r14 + 16]
	jmp	LBB227_18
LBB227_30:
	mov	eax, 1
LBB227_34:
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], r15
LBB227_23:
	mov	byte ptr [rax + rsi], bl
	inc	qword ptr [r14 + 16]
	jmp	LBB227_20
LBB227_13:
	mov	edi, 1
LBB227_18:
	mov	qword ptr [r14], rdi
	mov	qword ptr [r14 + 8], r12
LBB227_19:
	add	rdi, rbx
	lea	rsi, [rbp - 36]
	mov	rdx, r15
	call	_memcpy
	add	rbx, r15
	mov	qword ptr [r14 + 16], rbx
LBB227_20:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB227_35:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB227_36:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB227_38:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	rbx, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	mov	qword ptr [rbp - 40], r12
	lea	r14, [rbp - 40]
	mov	edx, 8
	mov	rdi, rsi
	mov	rsi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	r12, r12
	je	LBB230_3
	add	rbx, 48
	imul	r12, r12, 104
	.p2align	4, 0x90
LBB230_2:
	mov	eax, dword ptr [rbx + 44]
	cmp	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	edx, 8
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	rdi, [rbx - 48]
	mov	rsi, r15
	call	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
	mov	qword ptr [rbp - 40], rbx
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E
	add	rbx, 104
	add	r12, -104
	jne	LBB230_2
LBB230_3:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$syn..path..PathArguments$u20$as$u20$core..hash..Hash$GT$4hash17h6647a0aa057e4b31E:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	je	LBB231_4
	cmp	rax, 2
	jne	LBB231_2
	mov	qword ptr [rbp - 40], 2
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	r12, qword ptr [r14 + 8]
	mov	rbx, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB231_13
	shl	rbx, 6
	lea	rbx, [rbx + 2*rbx]
	.p2align	4, 0x90
LBB231_12:
	mov	rdi, r12
	add	r12, 192
	mov	rsi, r15
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	add	rbx, -192
	jne	LBB231_12
LBB231_13:
	mov	rbx, qword ptr [r14 + 32]
	test	rbx, rbx
	je	LBB231_14
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	mov	rbx, qword ptr [r14 + 40]
	test	rbx, rbx
	jne	LBB231_17
	jmp	LBB231_8
LBB231_4:
	mov	qword ptr [rbp - 40], 1
	lea	rbx, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r14 + 40]
	cmp	rax, 1
	mov	qword ptr [rbp - 40], rax
	mov	edx, 8
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	r12, qword ptr [r14 + 8]
	mov	rbx, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB231_7
	imul	rbx, rbx, 248
	.p2align	4, 0x90
LBB231_6:
	mov	rdi, r12
	add	r12, 248
	mov	rsi, r15
	call	__ZN63_$LT$syn..path..GenericArgument$u20$as$u20$core..hash..Hash$GT$4hash17h785c25edee707198E
	add	rbx, -248
	jne	LBB231_6
LBB231_7:
	mov	rbx, qword ptr [r14 + 32]
	test	rbx, rbx
	je	LBB231_8
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN63_$LT$syn..path..GenericArgument$u20$as$u20$core..hash..Hash$GT$4hash17h785c25edee707198E
LBB231_2:
	mov	qword ptr [rbp - 40], rax
	jmp	LBB231_3
LBB231_14:
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [r14 + 40]
	test	rbx, rbx
	je	LBB231_8
LBB231_17:
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB231_8:
	mov	qword ptr [rbp - 40], 0
LBB231_3:
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$syn..path..PathSegment$u20$as$u20$core..clone..Clone$GT$5clone17hf4903406b0ba5a23E:
Lfunc_begin76:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception76
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
	sub	rsp, 392
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, rdi
	cmp	dword ptr [rsi], 1
	jne	LBB232_2
	lea	rsi, [rbx + 8]
	lea	rdi, [rbp - 424]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 32], 0
	setne	al
	mov	edx, 1
	jmp	LBB232_3
LBB232_2:
	mov	ecx, dword ptr [rbx + 4]
	xor	edx, edx
LBB232_3:
	mov	dword ptr [rbp - 160], edx
	mov	dword ptr [rbp - 156], ecx
	mov	rcx, qword ptr [rbp - 424]
	mov	rdx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 144], rdx
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 136], rcx
	mov	byte ptr [rbp - 128], al
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 61]
	mov	dword ptr [rbp - 127], eax
	mov	dword ptr [rbp - 124], ecx
	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB232_4
	cmp	rax, 1
	je	LBB232_15
	lea	rsi, [rbx + 48]
	mov	r13d, dword ptr [rbx + 96]
Ltmp1038:
	lea	rdi, [rbp - 424]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had9940e1386d6ee7E
Ltmp1039:
	mov	r14, qword ptr [rbx + 80]
	test	r14, r14
	je	LBB232_8
	mov	r12, qword ptr [rbx + 88]
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB232_41
	mov	rbx, rax
Ltmp1040:
	mov	rdi, rax
	mov	rsi, r14
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1041:
	mov	rdi, rbx
	jmp	LBB232_12
LBB232_15:
	cmp	dword ptr [rbx + 80], 1
	jne	LBB232_16
	mov	esi, dword ptr [rbx + 84]
	mov	eax, dword ptr [rbx + 88]
	mov	qword ptr [rbp - 104], rax
	shl	rsi, 32
	mov	eax, 1
	jmp	LBB232_18
LBB232_4:
	jmp	LBB232_13
LBB232_16:
	xor	esi, esi
	mov	qword ptr [rbp - 104], rax
	xor	eax, eax
LBB232_18:
	mov	qword ptr [rbp - 96], rax
	mov	r12, qword ptr [rbx + 64]
	mov	ecx, 248
	xor	r13d, r13d
	mov	rax, r12
	mul	rcx
	mov	r14, rax
	setno	al
	jo	LBB232_19
	mov	qword ptr [rbp - 168], rsi
	mov	ecx, dword ptr [rbx + 92]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 120], rbx
	mov	rbx, qword ptr [rbx + 48]
	mov	r13b, al
	shl	r13, 3
	test	r14, r14
	je	LBB232_23
	mov	rdi, r14
	mov	rsi, r13
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB232_42
LBB232_25:
	mov	qword ptr [rbp - 112], r15
	shr	r14, 3
	movabs	rdx, 2380225041768974403
	mov	rax, r14
	mul	rdx
	shr	rdx, 2
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 72], 0
Ltmp1045:
	lea	rdi, [rbp - 88]
	mov	rsi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5ff019e1633fcb40E
Ltmp1046:
	lea	rax, [rbp - 72]
	mov	r15, qword ptr [rbp - 72]
	imul	r14, r15, 248
	add	r14, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], r14
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], r15
	test	r12, r12
	je	LBB232_31
	imul	r12, r12, 248
	add	r12, rbx
	lea	r13, [rbp - 424]
	.p2align	4, 0x90
LBB232_28:
Ltmp1048:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN65_$LT$syn..path..GenericArgument$u20$as$u20$core..clone..Clone$GT$5clone17hef711ac478762f46E
Ltmp1049:
	mov	eax, dword ptr [rbx + 240]
	mov	dword ptr [rbp - 184], eax
	mov	edx, 248
	mov	rdi, r14
	mov	rsi, r13
	call	_memcpy
	add	r14, 248
	inc	r15
	add	rbx, 248
	cmp	rbx, r12
	jne	LBB232_28
	mov	qword ptr [rbp - 64], r14
	mov	qword ptr [rbp - 48], r15
LBB232_31:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 424], rax
	mov	qword ptr [rbp - 416], rcx
	mov	qword ptr [rbp - 408], r15
	mov	rax, qword ptr [rbp - 120]
	mov	rbx, qword ptr [rax + 72]
	test	rbx, rbx
	je	LBB232_32
	mov	edi, 240
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	mov	r15, qword ptr [rbp - 112]
	je	LBB232_44
	mov	r14, rax
Ltmp1053:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN65_$LT$syn..path..GenericArgument$u20$as$u20$core..clone..Clone$GT$5clone17hef711ac478762f46E
Ltmp1054:
	jmp	LBB232_33
LBB232_23:
	mov	rcx, r13
	test	rcx, rcx
	jne	LBB232_25
LBB232_42:
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB232_8:
	xor	edi, edi
LBB232_12:
	mov	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	r14, qword ptr [rbp - 400]
	mov	rsi, r12
	shr	rsi, 32
	mov	eax, 2
	jmp	LBB232_13
LBB232_32:
	xor	r14d, r14d
	mov	r15, qword ptr [rbp - 112]
LBB232_33:
	mov	rdi, qword ptr [rbp - 96]
	or	rdi, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	r13d, dword ptr [rax + 96]
	mov	eax, 1
	mov	r12, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 176]
LBB232_13:
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [r15 + 32], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [r15 + 24], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [r15 + 8], rdx
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 40], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 48], rax
	mov	qword ptr [r15 + 56], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 64], rax
	mov	qword ptr [r15 + 72], r14
	mov	qword ptr [r15 + 80], rdi
	mov	dword ptr [r15 + 88], r12d
	mov	dword ptr [r15 + 92], esi
	mov	dword ptr [r15 + 96], r13d
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB232_19:
Ltmp1058:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1059:
	ud2
LBB232_41:
	mov	edi, 184
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB232_44:
	mov	edi, 240
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB232_38:
Ltmp1055:
	mov	r12, rax
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E
Ltmp1056:
	lea	rdi, [rbp - 424]
	call	__ZN4core3ptr13drop_in_place17h87b4446d0ecbcd16E
Ltmp1057:
	jmp	LBB232_40
LBB232_14:
Ltmp1042:
	mov	r12, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
Ltmp1043:
	lea	rdi, [rbp - 424]
	call	__ZN4core3ptr13drop_in_place17hc3641024c8be2426E
Ltmp1044:
	jmp	LBB232_40
LBB232_34:
Ltmp1047:
	mov	r12, rax
	jmp	LBB232_35
LBB232_43:
Ltmp1050:
	mov	r12, rax
	mov	qword ptr [rbp - 64], r14
	mov	qword ptr [rbp - 48], r15
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB232_35:
Ltmp1051:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h87b4446d0ecbcd16E
Ltmp1052:
LBB232_40:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB232_39:
Ltmp1060:
	mov	r12, rax
	jmp	LBB232_40
Lfunc_end76:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table232:
Lexception76:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end76-Lcst_begin76
Lcst_begin76:
	.uleb128 Lfunc_begin76-Lfunc_begin76
	.uleb128 Ltmp1038-Lfunc_begin76
	.byte	0
	.byte	0
	.uleb128 Ltmp1038-Lfunc_begin76
	.uleb128 Ltmp1039-Ltmp1038
	.uleb128 Ltmp1060-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp1040-Lfunc_begin76
	.uleb128 Ltmp1041-Ltmp1040
	.uleb128 Ltmp1042-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp1045-Lfunc_begin76
	.uleb128 Ltmp1046-Ltmp1045
	.uleb128 Ltmp1047-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp1048-Lfunc_begin76
	.uleb128 Ltmp1049-Ltmp1048
	.uleb128 Ltmp1050-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp1049-Lfunc_begin76
	.uleb128 Ltmp1053-Ltmp1049
	.byte	0
	.byte	0
	.uleb128 Ltmp1053-Lfunc_begin76
	.uleb128 Ltmp1054-Ltmp1053
	.uleb128 Ltmp1055-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp1058-Lfunc_begin76
	.uleb128 Ltmp1052-Ltmp1058
	.uleb128 Ltmp1060-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp1052-Lfunc_begin76
	.uleb128 Lfunc_end76-Ltmp1052
	.byte	0
	.byte	0
Lcst_end76:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN61_$LT$syn..tt..TokenTreeHelper$u20$as$u20$core..hash..Hash$GT$4hash17h07ee16d4dd35309cE:
Lfunc_begin77:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception77
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, qword ptr [rdi]
	mov	eax, dword ptr [r14]
	lea	rcx, [rip + LJTI233_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB233_2:
	add	r14, 8
	mov	byte ptr [rbp - 88], 0
	lea	r13, [rbp - 88]
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r14
	call	__ZN11proc_macro25Group9delimiter17hc5e13f9dc4f7de16E
	mov	byte ptr [rbp - 88], al
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	r12, [rbp - 88]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN11proc_macro25Group6stream17hd0ffe82ff6838386E
	lea	rdi, [rbp - 224]
	mov	rsi, r12
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
	lea	r14, [rbp - 184]
	lea	r12, [rbp - 96]
	.p2align	4, 0x90
LBB233_3:
Ltmp1068:
	mov	rdi, r13
	mov	rsi, r14
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1069:
	cmp	dword ptr [rbp - 88], 4
	je	LBB233_7
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 120], rdx
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rsi
	mov	rdi, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 136], rbx
	mov	qword ptr [rbp - 144], rdi
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], r13
Ltmp1070:
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN61_$LT$syn..tt..TokenTreeHelper$u20$as$u20$core..hash..Hash$GT$4hash17h07ee16d4dd35309cE
Ltmp1071:
Ltmp1073:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1074:
	jmp	LBB233_3
LBB233_8:
	add	r14, 4
	mov	byte ptr [rbp - 88], 1
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r14
	call	__ZN11proc_macro25Punct7as_char17h32c3e338165dabb0E
	mov	dword ptr [rbp - 88], eax
	lea	rsi, [rbp - 88]
	mov	edx, 4
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r14
	call	__ZN11proc_macro25Punct7spacing17hbe4112c170fefa78E
	test	al, al
	je	LBB233_11
	mov	byte ptr [rbp - 88], 1
	jmp	LBB233_10
LBB233_12:
	add	r14, 8
	mov	qword ptr [rbp - 96], r14
	mov	qword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 128], 0
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 224], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
Ltmp1061:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 224]
	lea	rdx, [rbp - 88]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1062:
	test	al, al
	jne	LBB233_14
	mov	rsi, qword ptr [rbp - 136]
	mov	r14, qword ptr [rbp - 128]
	cmp	rsi, r14
	jne	LBB233_18
	mov	r12, rsi
	mov	r14, rsi
	jmp	LBB233_28
LBB233_1:
	add	r14, 8
	mov	byte ptr [rbp - 88], 3
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r14
	mov	rsi, r15
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB233_7:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	mov	byte ptr [rbp - 88], -1
	jmp	LBB233_10
LBB233_11:
	mov	byte ptr [rbp - 88], 0
LBB233_10:
	lea	rsi, [rbp - 88]
	mov	edx, 1
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB233_31
LBB233_18:
	jb	LBB233_23
	test	rsi, rsi
	je	LBB233_20
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB233_22
	test	r14, r14
	je	LBB233_25
	mov	edx, 1
	mov	rcx, r14
	call	___rust_realloc
	mov	rbx, rax
	test	rax, rax
	jne	LBB233_27
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB233_20:
	mov	r12, r14
	xor	r14d, r14d
	jmp	LBB233_28
LBB233_22:
	mov	r12, r14
	mov	r14, rsi
	jmp	LBB233_28
LBB233_25:
	mov	ebx, 1
	mov	edx, 1
	call	___rust_dealloc
LBB233_27:
	mov	qword ptr [rbp - 144], rbx
	mov	qword ptr [rbp - 136], r14
	mov	r12, qword ptr [rbp - 128]
LBB233_28:
	mov	rbx, qword ptr [rbp - 144]
	mov	byte ptr [rbp - 88], 2
	lea	r13, [rbp - 88]
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	byte ptr [rbp - 88], -1
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r13
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB233_31
	test	r14, r14
	je	LBB233_31
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	___rust_dealloc
LBB233_31:
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB233_14:
Ltmp1065:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 88]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1066:
	jmp	LBB233_15
LBB233_23:
Ltmp1063:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1064:
LBB233_15:
	ud2
LBB233_36:
Ltmp1067:
	mov	rbx, rax
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB233_34:
Ltmp1072:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
	jmp	LBB233_35
LBB233_33:
Ltmp1075:
	mov	rbx, rax
LBB233_35:
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end77:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L233_0_set_2, LBB233_2-LJTI233_0
.set L233_0_set_1, LBB233_1-LJTI233_0
.set L233_0_set_8, LBB233_8-LJTI233_0
.set L233_0_set_12, LBB233_12-LJTI233_0
LJTI233_0:
	.long	L233_0_set_2
	.long	L233_0_set_1
	.long	L233_0_set_8
	.long	L233_0_set_12
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table233:
Lexception77:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end77-Lcst_begin77
Lcst_begin77:
	.uleb128 Lfunc_begin77-Lfunc_begin77
	.uleb128 Ltmp1068-Lfunc_begin77
	.byte	0
	.byte	0
	.uleb128 Ltmp1068-Lfunc_begin77
	.uleb128 Ltmp1069-Ltmp1068
	.uleb128 Ltmp1075-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp1070-Lfunc_begin77
	.uleb128 Ltmp1071-Ltmp1070
	.uleb128 Ltmp1072-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp1073-Lfunc_begin77
	.uleb128 Ltmp1074-Ltmp1073
	.uleb128 Ltmp1075-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp1074-Lfunc_begin77
	.uleb128 Ltmp1061-Ltmp1074
	.byte	0
	.byte	0
	.uleb128 Ltmp1061-Lfunc_begin77
	.uleb128 Ltmp1062-Ltmp1061
	.uleb128 Ltmp1067-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp1062-Lfunc_begin77
	.uleb128 Ltmp1065-Ltmp1062
	.byte	0
	.byte	0
	.uleb128 Ltmp1065-Lfunc_begin77
	.uleb128 Ltmp1064-Ltmp1065
	.uleb128 Ltmp1067-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp1064-Lfunc_begin77
	.uleb128 Lfunc_end77-Ltmp1064
	.byte	0
	.byte	0
Lcst_end77:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN62_$LT$syn..generics..TraitBound$u20$as$u20$core..hash..Hash$GT$4hash17h34bb1504eb1d16c6E:
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
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rdi + 96]
	cmp	rax, 1
	lea	rsi, [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	eax, dword ptr [r15 + 104]
	cmp	rax, 1
	lea	rsi, [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [r15 + 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	r13, qword ptr [r15]
	test	r13, r13
	je	LBB234_1
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB234_5
	imul	rbx, rbx, 120
	.p2align	4, 0x90
LBB234_4:
	mov	rdi, r13
	add	r13, 120
	mov	rsi, r12
	call	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	add	rbx, -120
	jne	LBB234_4
LBB234_5:
	mov	rbx, qword ptr [r15 + 24]
	test	rbx, rbx
	je	LBB234_1
	mov	qword ptr [rbp - 48], 1
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	jmp	LBB234_7
LBB234_1:
	mov	qword ptr [rbp - 48], 0
	lea	rsi, [rbp - 48]
	mov	edx, 8
	mov	rdi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB234_7:
	mov	rdi, r14
	mov	rsi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha086e3243350ee06E:
Lfunc_begin78:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception78
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rsi + 16]
	mov	ecx, 48
	xor	r12d, r12d
	mov	rax, r15
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB235_13
	mov	rbx, rdi
	mov	r14, qword ptr [rsi]
	mov	r12b, al
	shl	r12, 3
	test	r13, r13
	je	LBB235_3
	mov	rdi, r13
	mov	rsi, r12
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB235_14
LBB235_5:
	mov	r12, rbx
	movabs	rdx, -6148914691236517205
	mov	rax, r13
	mul	rdx
	shr	rdx, 5
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 48], 0
Ltmp1076:
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE
Ltmp1077:
	lea	rax, [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	lea	rdx, [rcx + 2*rcx]
	shl	rdx, 4
	add	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	shl	r15, 4
	lea	rbx, [r15 + 2*r15]
	lea	r15, [rbp - 88]
	.p2align	4, 0x90
LBB235_7:
	test	rbx, rbx
	je	LBB235_10
	add	rbx, -48
Ltmp1079:
	mov	rsi, r14
	add	r14, 48
	mov	rdi, r15
	call	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf896e0423870bb2E
Ltmp1080:
	jmp	LBB235_7
LBB235_10:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB235_3:
	mov	rcx, r12
	test	rcx, rcx
	jne	LBB235_5
LBB235_14:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB235_13:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB235_11:
Ltmp1078:
	mov	rbx, rax
	jmp	LBB235_12
LBB235_9:
Ltmp1081:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB235_12:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end78:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table235:
Lexception78:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end78-Lcst_begin78
Lcst_begin78:
	.uleb128 Ltmp1076-Lfunc_begin78
	.uleb128 Ltmp1077-Ltmp1076
	.uleb128 Ltmp1078-Lfunc_begin78
	.byte	0
	.uleb128 Ltmp1079-Lfunc_begin78
	.uleb128 Ltmp1080-Ltmp1079
	.uleb128 Ltmp1081-Lfunc_begin78
	.byte	0
	.uleb128 Ltmp1080-Lfunc_begin78
	.uleb128 Lfunc_end78-Ltmp1080
	.byte	0
	.byte	0
Lcst_end78:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE:
Lfunc_begin79:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception79
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
	mov	r14, rsi
	mov	rbx, rdi
	cmp	qword ptr [rsi], 1
	jne	LBB236_2
	add	r14, 8
	lea	rdi, [rbp - 72]
	mov	rsi, r14
	call	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha086e3243350ee06E
	mov	ecx, 1
	jmp	LBB236_22
LBB236_2:
	mov	qword ptr [rbp - 104], rbx
	lea	rdi, [r14 + 32]
	call	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he9fd9a5da7480ca5E
	mov	dword ptr [rbp - 48], eax
	mov	r15, qword ptr [r14 + 24]
	mov	ecx, 8
	xor	r13d, r13d
	mov	rax, r15
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB236_3
	mov	r14, qword ptr [r14 + 8]
	mov	r13b, al
	shl	r13, 2
	test	r12, r12
	je	LBB236_7
	mov	rdi, r12
	mov	rsi, r13
	call	___rust_alloc
	test	rax, rax
	je	LBB236_27
LBB236_9:
	shr	r12, 3
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], r12
	mov	qword ptr [rbp - 80], 0
Ltmp1082:
	lea	rdi, [rbp - 96]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3dc809fae2b3071E
Ltmp1083:
	lea	rax, [rbp - 80]
	mov	r12, qword ptr [rbp - 80]
	lea	rbx, [8*r12]
	add	rbx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], r12
	test	r15, r15
	je	LBB236_21
	add	r14, 4
	shl	r15, 3
	lea	r13, [rip + LJTI236_0]
	mov	eax, dword ptr [r14 - 4]
	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	jmp	rax
	.p2align	4, 0x90
LBB236_18:
	mov	eax, dword ptr [r14]
	mov	ecx, 2
LBB236_19:
	shl	rax, 32
	or	rax, rcx
	mov	qword ptr [rbx], rax
	add	rbx, 8
	inc	r12
	add	r14, 8
	add	r15, -8
	je	LBB236_20
	mov	eax, dword ptr [r14 - 4]
	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	jmp	rax
LBB236_15:
Ltmp1087:
	mov	rdi, r14
	call	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
Ltmp1088:
	xor	ecx, ecx
	jmp	LBB236_19
	.p2align	4, 0x90
LBB236_13:
Ltmp1085:
	mov	rdi, r14
	call	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1086:
	mov	ecx, 3
	jmp	LBB236_19
	.p2align	4, 0x90
LBB236_17:
	mov	eax, dword ptr [r14]
	mov	ecx, 1
	jmp	LBB236_19
LBB236_20:
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 56], r12
LBB236_21:
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], r12
	mov	eax, dword ptr [rbp - 48]
	xor	ecx, ecx
	mov	rbx, qword ptr [rbp - 104]
LBB236_22:
	mov	qword ptr [rbx], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx + 16], rdx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 24], rcx
	mov	dword ptr [rbx + 32], eax
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB236_7:
	mov	rax, r13
	test	rax, rax
	jne	LBB236_9
LBB236_27:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB236_3:
Ltmp1092:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1093:
	ud2
LBB236_23:
Ltmp1084:
	mov	r14, rax
	jmp	LBB236_24
LBB236_28:
Ltmp1089:
	mov	r14, rax
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 56], r12
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB236_24:
Ltmp1090:
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1091:
LBB236_26:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h5df6177952b73b1dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB236_25:
Ltmp1094:
	mov	r14, rax
	jmp	LBB236_26
Lfunc_end79:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L236_0_set_15, LBB236_15-LJTI236_0
.set L236_0_set_17, LBB236_17-LJTI236_0
.set L236_0_set_18, LBB236_18-LJTI236_0
.set L236_0_set_13, LBB236_13-LJTI236_0
LJTI236_0:
	.long	L236_0_set_15
	.long	L236_0_set_17
	.long	L236_0_set_18
	.long	L236_0_set_13
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table236:
Lexception79:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end79-Lcst_begin79
Lcst_begin79:
	.uleb128 Lfunc_begin79-Lfunc_begin79
	.uleb128 Ltmp1082-Lfunc_begin79
	.byte	0
	.byte	0
	.uleb128 Ltmp1082-Lfunc_begin79
	.uleb128 Ltmp1083-Ltmp1082
	.uleb128 Ltmp1084-Lfunc_begin79
	.byte	0
	.uleb128 Ltmp1087-Lfunc_begin79
	.uleb128 Ltmp1086-Ltmp1087
	.uleb128 Ltmp1089-Lfunc_begin79
	.byte	0
	.uleb128 Ltmp1092-Lfunc_begin79
	.uleb128 Ltmp1091-Ltmp1092
	.uleb128 Ltmp1094-Lfunc_begin79
	.byte	0
	.uleb128 Ltmp1091-Lfunc_begin79
	.uleb128 Lfunc_end79-Ltmp1091
	.byte	0
	.byte	0
Lcst_end79:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E:
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	lea	rbx, [rdi + 24]
	call	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	mov	eax, dword ptr [r14 + 104]
	cmp	rax, 1
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	r12, qword ptr [r14 + 72]
	mov	rbx, qword ptr [r14 + 88]
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	test	rbx, rbx
	je	LBB237_3
	imul	rbx, rbx, 56
	.p2align	4, 0x90
LBB237_2:
	mov	rdi, r12
	add	r12, 56
	mov	rsi, r15
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	add	rbx, -56
	jne	LBB237_2
LBB237_3:
	mov	rbx, qword ptr [r14 + 96]
	test	rbx, rbx
	je	LBB237_4
	mov	qword ptr [rbp - 40], 1
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB237_4:
	mov	qword ptr [rbp - 40], 0
	lea	rsi, [rbp - 40]
	mov	edx, 8
	mov	rdi, r15
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$syn..path..GenericArgument$u20$as$u20$core..hash..Hash$GT$4hash17h785c25edee707198E:
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	lea	rcx, [rip + LJTI238_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB238_2:
	add	rbx, 8
	mov	qword ptr [rbp - 32], 0
	jmp	LBB238_9
LBB238_3:
	add	rbx, 8
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB238_4
LBB238_5:
	lea	r15, [rbx + 8]
	mov	qword ptr [rbp - 32], 2
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	rbx, 48
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB238_4:
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB238_6:
	lea	r15, [rbx + 8]
	mov	qword ptr [rbp - 32], 3
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	mov	rdi, qword ptr [rbx + 48]
	mov	rsi, qword ptr [rbx + 64]
	mov	rdx, r14
	call	__ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h2f6330767054950dE
	cmp	qword ptr [rbx + 72], 0
	je	LBB238_11
	mov	qword ptr [rbp - 32], 1
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rbx, qword ptr [rbx + 72]
	mov	rax, qword ptr [rbx]
	add	rbx, 8
	cmp	rax, 1
	jne	LBB238_10
	mov	qword ptr [rbp - 32], 1
LBB238_9:
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB238_1:
	add	rbx, 8
	mov	qword ptr [rbp - 32], 4
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
LBB238_11:
	mov	qword ptr [rbp - 32], 0
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB238_10:
	mov	qword ptr [rbp - 32], rax
	lea	rsi, [rbp - 32]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN62_$LT$syn..generics..TraitBound$u20$as$u20$core..hash..Hash$GT$4hash17h34bb1504eb1d16c6E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L238_0_set_2, LBB238_2-LJTI238_0
.set L238_0_set_3, LBB238_3-LJTI238_0
.set L238_0_set_5, LBB238_5-LJTI238_0
.set L238_0_set_6, LBB238_6-LJTI238_0
.set L238_0_set_1, LBB238_1-LJTI238_0
LJTI238_0:
	.long	L238_0_set_2
	.long	L238_0_set_3
	.long	L238_0_set_5
	.long	L238_0_set_6
	.long	L238_0_set_1
	.end_data_region

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI239_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E:
Lfunc_begin80:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception80
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
	sub	rsp, 280
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 208], rsi
	mov	rsi, qword ptr [rdi]
	lea	rbx, [rbp - 88]
	mov	rdi, rbx
	call	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
	lea	rdi, [rbp - 312]
	mov	rsi, rbx
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rax
Ltmp1095:
	lea	rdi, [rbp - 176]
	lea	rsi, [rbp - 248]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1096:
	cmp	dword ptr [rbp - 176], 4
	jne	LBB239_2
	mov	qword ptr [rbp - 272], 8
	mov	qword ptr [rbp - 264], 0
	mov	qword ptr [rbp - 256], 0
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	mov	r14d, 8
	xor	r15d, r15d
	xor	ebx, ebx
	jmp	LBB239_18
LBB239_2:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	r14d, 48
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB239_43
	mov	r15, rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 40], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 32], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	mov	qword ptr [rbp - 200], r15
	movaps	xmm0, xmmword ptr [rip + LCPI239_0]
	movups	xmmword ptr [rbp - 192], xmm0
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	mov	r13d, 2
	lea	r12, [rbp - 128]
	jmp	LBB239_4
	.p2align	4, 0x90
LBB239_8:
	mov	r15, qword ptr [rbp - 200]
LBB239_9:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	mov	qword ptr [r15 + r14 + 40], rbx
	mov	qword ptr [r15 + r14 + 32], rdi
	mov	qword ptr [r15 + r14 + 24], rsi
	mov	qword ptr [r15 + r14 + 16], rdx
	mov	qword ptr [r15 + r14 + 8], rcx
	mov	qword ptr [r15 + r14], rax
	mov	qword ptr [rbp - 184], r13
	inc	r13
	add	r14, 48
LBB239_4:
Ltmp1098:
	lea	rdi, [rbp - 176]
	mov	rsi, r12
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1099:
	cmp	dword ptr [rbp - 176], 4
	je	LBB239_13
	lea	rax, [r13 - 1]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	cmp	rax, qword ptr [rbp - 192]
	jne	LBB239_9
Ltmp1101:
	mov	esi, 1
	lea	rdi, [rbp - 200]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE
Ltmp1102:
	jmp	LBB239_8
LBB239_13:
Ltmp1108:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1109:
	mov	r14, qword ptr [rbp - 200]
	mov	r15, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 272], r14
	mov	qword ptr [rbp - 264], r15
	mov	rbx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 256], rbx
LBB239_18:
	mov	qword ptr [rbp - 88], rbx
	lea	r12, [rbp - 88]
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, r12
	call	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	lea	r13, [rbx + 2*rbx]
	shl	r13, 4
	add	r13, r14
	mov	qword ptr [rbp - 128], r14
	mov	qword ptr [rbp - 120], r15
	mov	qword ptr [rbp - 112], r14
	mov	qword ptr [rbp - 104], r13
	test	rbx, rbx
	je	LBB239_24
	lea	r15, [rbp - 248]
	.p2align	4, 0x90
LBB239_20:
	lea	rbx, [r14 + 48]
	mov	qword ptr [rbp - 112], rbx
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [r14 + 24]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [r14 + 32]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [r14 + 40]
	mov	qword ptr [rbp - 48], rcx
	cmp	eax, 4
	je	LBB239_25
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 136], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 144], rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rdx
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 160], rsi
	mov	rdi, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 168], rbx
	mov	qword ptr [rbp - 176], rdi
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 248], r12
Ltmp1111:
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 208]
	call	__ZN61_$LT$syn..tt..TokenTreeHelper$u20$as$u20$core..hash..Hash$GT$4hash17h07ee16d4dd35309cE
Ltmp1112:
Ltmp1114:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1115:
	mov	r14, qword ptr [rbp - 112]
	mov	r13, qword ptr [rbp - 104]
	cmp	r14, r13
	jne	LBB239_20
LBB239_24:
	mov	dword ptr [rbp - 88], 4
	mov	rbx, r13
LBB239_25:
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 88], rax
	.p2align	4, 0x90
LBB239_30:
	cmp	r13, rbx
	je	LBB239_31
Ltmp1117:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1118:
	jmp	LBB239_30
LBB239_31:
	mov	rax, qword ptr [rbp - 120]
	test	rax, rax
	je	LBB239_34
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB239_34
	mov	rdi, qword ptr [rbp - 128]
	mov	edx, 8
	call	___rust_dealloc
LBB239_34:
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB239_43:
	mov	edi, 48
	mov	esi, 8
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB239_41:
Ltmp1097:
	mov	r14, rax
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB239_12:
Ltmp1103:
	mov	r14, rax
Ltmp1104:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1105:
	jmp	LBB239_11
LBB239_38:
Ltmp1116:
	mov	r14, rax
	jmp	LBB239_40
LBB239_39:
Ltmp1113:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
LBB239_40:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h6de3ce88dfef60c5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB239_10:
Ltmp1100:
	mov	r14, rax
LBB239_11:
Ltmp1106:
	lea	rdi, [rbp - 128]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1107:
LBB239_16:
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB239_15:
Ltmp1110:
	mov	r14, rax
	jmp	LBB239_16
LBB239_35:
Ltmp1119:
	mov	r14, rax
	cmp	r13, rbx
	je	LBB239_37
	.p2align	4, 0x90
LBB239_26:
Ltmp1120:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1121:
	add	rbx, 48
	cmp	r13, rbx
	jne	LBB239_26
	jmp	LBB239_37
LBB239_36:
Ltmp1122:
	mov	r14, rax
LBB239_37:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end80:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table239:
Lexception80:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end80-Lcst_begin80
Lcst_begin80:
	.uleb128 Lfunc_begin80-Lfunc_begin80
	.uleb128 Ltmp1095-Lfunc_begin80
	.byte	0
	.byte	0
	.uleb128 Ltmp1095-Lfunc_begin80
	.uleb128 Ltmp1096-Ltmp1095
	.uleb128 Ltmp1097-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1096-Lfunc_begin80
	.uleb128 Ltmp1098-Ltmp1096
	.byte	0
	.byte	0
	.uleb128 Ltmp1098-Lfunc_begin80
	.uleb128 Ltmp1099-Ltmp1098
	.uleb128 Ltmp1100-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1101-Lfunc_begin80
	.uleb128 Ltmp1102-Ltmp1101
	.uleb128 Ltmp1103-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1108-Lfunc_begin80
	.uleb128 Ltmp1109-Ltmp1108
	.uleb128 Ltmp1110-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1111-Lfunc_begin80
	.uleb128 Ltmp1112-Ltmp1111
	.uleb128 Ltmp1113-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1114-Lfunc_begin80
	.uleb128 Ltmp1115-Ltmp1114
	.uleb128 Ltmp1116-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1117-Lfunc_begin80
	.uleb128 Ltmp1118-Ltmp1117
	.uleb128 Ltmp1119-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1118-Lfunc_begin80
	.uleb128 Ltmp1104-Ltmp1118
	.byte	0
	.byte	0
	.uleb128 Ltmp1104-Lfunc_begin80
	.uleb128 Ltmp1105-Ltmp1104
	.uleb128 Ltmp1110-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1105-Lfunc_begin80
	.uleb128 Ltmp1106-Ltmp1105
	.byte	0
	.byte	0
	.uleb128 Ltmp1106-Lfunc_begin80
	.uleb128 Ltmp1107-Ltmp1106
	.uleb128 Ltmp1110-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1107-Lfunc_begin80
	.uleb128 Ltmp1120-Ltmp1107
	.byte	0
	.byte	0
	.uleb128 Ltmp1120-Lfunc_begin80
	.uleb128 Ltmp1121-Ltmp1120
	.uleb128 Ltmp1122-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp1121-Lfunc_begin80
	.uleb128 Lfunc_end80-Ltmp1121
	.byte	0
	.byte	0
Lcst_end80:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E:
Lfunc_begin81:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception81
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
	sub	rsp, 200
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	ecx, dword ptr [rsi + 96]
	mov	eax, dword ptr [rsi + 100]
	shl	rax, 32
	xor	esi, esi
	cmp	rcx, 1
	cmove	rsi, rax
	mov	r13, rdi
	mov	rdi, qword ptr [r14 + 104]
	mov	r15, qword ptr [r14]
	test	r15, r15
	mov	qword ptr [rbp - 232], rsi
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 216], rdi
	je	LBB240_1
	mov	r8, qword ptr [r14 + 16]
	mov	edx, 120
	xor	ebx, ebx
	mov	rax, r8
	mul	rdx
	mov	r12, rax
	setno	al
	jo	LBB240_28
	mov	ecx, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [r14 + 36]
	mov	dword ptr [rbp - 92], ecx
	mov	bl, al
	shl	rbx, 3
	test	r12, r12
	je	LBB240_7
	mov	rdi, r12
	mov	rsi, rbx
	mov	qword ptr [rbp - 112], r8
	call	___rust_alloc
	mov	r8, qword ptr [rbp - 112]
	mov	rcx, rax
	test	rcx, rcx
	je	LBB240_29
LBB240_9:
	movabs	rdx, -8608480567731124087
	mov	rax, r12
	mul	rdx
	shr	rdx, 6
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 72], 0
	imul	rdx, r8, 120
	add	rdx, r15
Ltmp1123:
	lea	rdi, [rbp - 88]
	mov	rsi, r15
	call	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17he18b777b7678b797E
Ltmp1124:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rax
	mov	rbx, qword ptr [r14 + 24]
	test	rbx, rbx
	je	LBB240_11
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB240_31
	mov	r15, rax
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
Ltmp1126:
	lea	rdi, [rbp - 144]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
Ltmp1127:
	mov	r12d, dword ptr [rbx + 64]
	cmp	dword ptr [rbx + 24], 1
	jne	LBB240_18
	lea	rsi, [rbx + 32]
Ltmp1128:
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1129:
	cmp	byte ptr [rbx + 56], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB240_19
LBB240_1:
	mov	qword ptr [rbp - 88], 0
	jmp	LBB240_2
LBB240_7:
	mov	rcx, rbx
	test	rcx, rcx
	jne	LBB240_9
LBB240_29:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB240_11:
	xor	r15d, r15d
	jmp	LBB240_12
LBB240_18:
	mov	r9d, dword ptr [rbx + 28]
	xor	r10d, r10d
LBB240_19:
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 160], rsi
	mov	rdi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 176], rdi
	mov	ecx, dword ptr [rbp - 207]
	mov	edx, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 104], ecx
	mov	dword ptr [rbp - 101], edx
	mov	dword ptr [rbp - 48], r12d
	mov	dword ptr [rbp - 88], r10d
	mov	dword ptr [rbp - 84], r9d
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rsi
	mov	byte ptr [rbp - 56], r8b
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, dword ptr [rbp - 101]
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 55], eax
	mov	eax, dword ptr [rbx + 104]
	mov	qword ptr [rbp - 112], rax
	mov	r12d, dword ptr [rbx + 108]
	lea	rsi, [rbx + 72]
Ltmp1131:
	lea	rdi, [rbp - 176]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1132:
	shl	r12, 32
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 112]
	cmp	ecx, 1
	cmove	rax, r12
	or	rax, rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [r15 + 8], rdx
	mov	qword ptr [r15], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 24], rcx
	mov	qword ptr [r15 + 32], rdx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 40], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [r15 + 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r15 + 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [r15 + 64], rcx
	mov	qword ptr [r15 + 104], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [r15 + 72], rax
	mov	qword ptr [r15 + 80], rcx
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [r15 + 88], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [r15 + 96], rax
LBB240_12:
	mov	edx, dword ptr [rbp - 96]
	mov	esi, dword ptr [rbp - 92]
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	eax, dword ptr [r14 + 40]
	mov	qword ptr [rbp - 64], r15
	mov	dword ptr [rbp - 56], edx
	mov	dword ptr [rbp - 52], esi
	mov	dword ptr [rbp - 48], eax
LBB240_2:
	mov	ebx, dword ptr [r14 + 80]
	mov	r15, qword ptr [r14 + 84]
	lea	rsi, [r14 + 48]
Ltmp1137:
	lea	rdi, [rbp - 176]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp1138:
	mov	rdx, qword ptr [rbp - 232]
	add	rdx, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [r13 + 96], rdx
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [r13 + 104], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 8], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r13 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r13 + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r13 + 32], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r13 + 40], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [r13 + 48], rax
	mov	qword ptr [r13 + 56], rcx
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [r13 + 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [r13 + 72], rax
	mov	dword ptr [r13 + 80], ebx
	mov	qword ptr [r13 + 84], r15
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB240_28:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB240_31:
	mov	edi, 112
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB240_21:
Ltmp1130:
	mov	rbx, rax
	jmp	LBB240_22
LBB240_23:
Ltmp1133:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB240_22:
Ltmp1134:
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
Ltmp1135:
	jmp	LBB240_25
LBB240_24:
Ltmp1136:
	mov	rbx, rax
LBB240_25:
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB240_30:
Ltmp1125:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB240_26:
Ltmp1139:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end81:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table240:
Lexception81:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end81-Lcst_begin81
Lcst_begin81:
	.uleb128 Ltmp1123-Lfunc_begin81
	.uleb128 Ltmp1124-Ltmp1123
	.uleb128 Ltmp1125-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp1126-Lfunc_begin81
	.uleb128 Ltmp1127-Ltmp1126
	.uleb128 Ltmp1136-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp1128-Lfunc_begin81
	.uleb128 Ltmp1129-Ltmp1128
	.uleb128 Ltmp1130-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp1131-Lfunc_begin81
	.uleb128 Ltmp1132-Ltmp1131
	.uleb128 Ltmp1133-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp1137-Lfunc_begin81
	.uleb128 Ltmp1138-Ltmp1137
	.uleb128 Ltmp1139-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp1138-Lfunc_begin81
	.uleb128 Ltmp1134-Ltmp1138
	.byte	0
	.byte	0
	.uleb128 Ltmp1134-Lfunc_begin81
	.uleb128 Ltmp1135-Ltmp1134
	.uleb128 Ltmp1136-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp1135-Lfunc_begin81
	.uleb128 Lfunc_end81-Ltmp1135
	.byte	0
	.byte	0
Lcst_end81:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E:
Lfunc_begin82:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception82
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	edi, 112
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB241_13
	mov	rbx, rax
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 16]
Ltmp1140:
	lea	rdi, [rbp - 152]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
Ltmp1141:
	mov	r15d, dword ptr [r14 + 64]
	cmp	dword ptr [r14 + 24], 1
	jne	LBB241_5
	lea	rsi, [r14 + 32]
Ltmp1142:
	lea	rdi, [rbp - 88]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1143:
	cmp	byte ptr [r14 + 56], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB241_6
LBB241_5:
	mov	r9d, dword ptr [r14 + 28]
	xor	r10d, r10d
LBB241_6:
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rsi
	mov	rdi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 128], rdi
	mov	ecx, dword ptr [rbp - 95]
	mov	edx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 40], ecx
	mov	dword ptr [rbp - 37], edx
	mov	dword ptr [rbp - 48], r15d
	mov	dword ptr [rbp - 88], r10d
	mov	dword ptr [rbp - 84], r9d
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rsi
	mov	byte ptr [rbp - 56], r8b
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 37]
	mov	dword ptr [rbp - 52], ecx
	mov	dword ptr [rbp - 55], eax
	mov	r15d, dword ptr [r14 + 104]
	mov	r12d, dword ptr [r14 + 108]
	lea	rsi, [r14 + 72]
Ltmp1145:
	lea	rdi, [rbp - 128]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1146:
	shl	r12, 32
	xor	eax, eax
	cmp	r15d, 1
	cmove	rax, r12
	or	rax, r15
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 16], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbx + 8], rdx
	mov	qword ptr [rbx], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 24], rcx
	mov	qword ptr [rbx + 32], rdx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbx + 40], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 48], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 56], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 64], rcx
	mov	qword ptr [rbx + 104], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 80], rcx
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 96], rax
	mov	rax, rbx
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB241_13:
	mov	edi, 112
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB241_8:
Ltmp1144:
	mov	r14, rax
	jmp	LBB241_9
LBB241_10:
Ltmp1147:
	mov	r14, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB241_9:
Ltmp1148:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
Ltmp1149:
	jmp	LBB241_12
LBB241_11:
Ltmp1150:
	mov	r14, rax
LBB241_12:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end82:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table241:
Lexception82:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end82-Lcst_begin82
Lcst_begin82:
	.uleb128 Ltmp1140-Lfunc_begin82
	.uleb128 Ltmp1141-Ltmp1140
	.uleb128 Ltmp1150-Lfunc_begin82
	.byte	0
	.uleb128 Ltmp1142-Lfunc_begin82
	.uleb128 Ltmp1143-Ltmp1142
	.uleb128 Ltmp1144-Lfunc_begin82
	.byte	0
	.uleb128 Ltmp1145-Lfunc_begin82
	.uleb128 Ltmp1146-Ltmp1145
	.uleb128 Ltmp1147-Lfunc_begin82
	.byte	0
	.uleb128 Ltmp1148-Lfunc_begin82
	.uleb128 Ltmp1149-Ltmp1148
	.uleb128 Ltmp1150-Lfunc_begin82
	.byte	0
	.uleb128 Ltmp1149-Lfunc_begin82
	.uleb128 Lfunc_end82-Ltmp1149
	.byte	0
	.byte	0
Lcst_end82:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN65_$LT$syn..generics..WhereClause$u20$as$u20$core..clone..Clone$GT$5clone17hba534674b0e10173E:
Lfunc_begin83:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception83
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
	sub	rsp, 472
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rsi + 16]
	mov	ecx, 392
	xor	r14d, r14d
	mov	rax, r12
	mul	rcx
	mov	rbx, rax
	setno	al
	jo	LBB242_16
	mov	r15, rdi
	mov	ecx, dword ptr [rsi + 32]
	mov	dword ptr [rbp - 44], ecx
	mov	qword ptr [rbp - 112], rsi
	mov	r13, qword ptr [rsi]
	mov	r14b, al
	shl	r14, 3
	test	rbx, rbx
	je	LBB242_12
	mov	rdi, rbx
	mov	rsi, r14
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB242_13
LBB242_3:
	mov	qword ptr [rbp - 104], r15
	shr	rbx, 3
	movabs	rdx, 3011713318156661489
	mov	rax, rbx
	mul	rdx
	shr	rdx, 3
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 56], 0
Ltmp1151:
	lea	rdi, [rbp - 72]
	mov	rsi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp1152:
	lea	rax, [rbp - 56]
	mov	r15, qword ptr [rbp - 56]
	imul	rbx, r15, 392
	add	rbx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 96], rbx
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], r15
	test	r12, r12
	je	LBB242_9
	imul	r12, r12, 392
	add	r12, r13
	lea	r14, [rbp - 504]
	.p2align	4, 0x90
LBB242_6:
Ltmp1154:
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
Ltmp1155:
	mov	eax, dword ptr [r13 + 384]
	mov	dword ptr [rbp - 120], eax
	mov	edx, 392
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	add	rbx, 392
	inc	r15
	add	r13, 392
	cmp	r13, r12
	jne	LBB242_6
	mov	qword ptr [rbp - 96], rbx
	mov	qword ptr [rbp - 80], r15
LBB242_9:
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 504], rax
	mov	qword ptr [rbp - 496], rcx
	mov	qword ptr [rbp - 488], r15
	mov	rax, qword ptr [rbp - 112]
	mov	rbx, qword ptr [rax + 24]
	test	rbx, rbx
	je	LBB242_14
	mov	edi, 384
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB242_17
	mov	r15, rax
Ltmp1157:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
Ltmp1158:
	jmp	LBB242_15
LBB242_12:
	mov	rcx, r14
	test	rcx, rcx
	jne	LBB242_3
LBB242_13:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB242_14:
	xor	r15d, r15d
LBB242_15:
	mov	rax, qword ptr [rbp - 488]
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rdx + 32], eax
	mov	qword ptr [rdx + 24], r15
	add	rsp, 472
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB242_16:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB242_17:
	mov	edi, 384
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB242_18:
Ltmp1159:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	lea	rdi, [rbp - 504]
	call	__ZN4core3ptr13drop_in_place17h92637f67c28aab98E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB242_19:
Ltmp1153:
	mov	r14, rax
	jmp	LBB242_20
LBB242_21:
Ltmp1156:
	mov	r14, rax
	mov	qword ptr [rbp - 96], rbx
	mov	qword ptr [rbp - 80], r15
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB242_20:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h92637f67c28aab98E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end83:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table242:
Lexception83:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end83-Lcst_begin83
Lcst_begin83:
	.uleb128 Ltmp1151-Lfunc_begin83
	.uleb128 Ltmp1152-Ltmp1151
	.uleb128 Ltmp1153-Lfunc_begin83
	.byte	0
	.uleb128 Ltmp1154-Lfunc_begin83
	.uleb128 Ltmp1155-Ltmp1154
	.uleb128 Ltmp1156-Lfunc_begin83
	.byte	0
	.uleb128 Ltmp1155-Lfunc_begin83
	.uleb128 Ltmp1157-Ltmp1155
	.byte	0
	.byte	0
	.uleb128 Ltmp1157-Lfunc_begin83
	.uleb128 Ltmp1158-Ltmp1157
	.uleb128 Ltmp1159-Lfunc_begin83
	.byte	0
	.uleb128 Ltmp1158-Lfunc_begin83
	.uleb128 Lfunc_end83-Ltmp1158
	.byte	0
	.byte	0
Lcst_end83:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN65_$LT$syn..path..GenericArgument$u20$as$u20$core..clone..Clone$GT$5clone17hef711ac478762f46E:
Lfunc_begin84:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception84
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
	sub	rsp, 584
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rsi]
	lea	rcx, [rip + LJTI243_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB243_3:
	mov	ebx, dword ptr [r15 + 48]
	cmp	dword ptr [r15 + 8], 1
	jne	LBB243_5
	lea	rsi, [r15 + 16]
	lea	rdi, [rbp - 400]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [r15 + 40], 0
	setne	al
	mov	edx, 1
	jmp	LBB243_6
LBB243_1:
	add	r15, 8
	lea	rbx, [rbp - 400]
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
	lea	rdi, [r13 + 8]
	mov	ecx, 14
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r13], 4
	jmp	LBB243_2
LBB243_8:
	cmp	dword ptr [r15 + 8], 1
	jne	LBB243_10
	lea	rsi, [r15 + 16]
	lea	rdi, [rbp - 400]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [r15 + 40], 0
	setne	al
	mov	edx, 1
	jmp	LBB243_11
LBB243_13:
	cmp	dword ptr [r15 + 8], 1
	jne	LBB243_15
	lea	rsi, [r15 + 16]
	lea	rdi, [rbp - 400]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [r15 + 40], 0
	setne	al
	mov	edx, 1
	jmp	LBB243_16
LBB243_7:
	add	r15, 8
	lea	rbx, [rbp - 400]
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
	lea	rdi, [r13 + 8]
	mov	edx, 184
	mov	rsi, rbx
	call	_memcpy
	mov	qword ptr [r13], 1
	jmp	LBB243_2
LBB243_10:
	mov	ecx, dword ptr [r15 + 12]
	xor	edx, edx
LBB243_11:
	mov	dword ptr [rbp - 88], edx
	mov	dword ptr [rbp - 84], ecx
	mov	rcx, qword ptr [rbp - 400]
	mov	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rbp - 56], al
	mov	eax, dword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 117]
	mov	dword ptr [rbp - 55], eax
	mov	dword ptr [rbp - 52], ecx
	mov	ebx, dword ptr [r15 + 232]
	add	r15, 48
Ltmp1178:
	lea	rdi, [rbp - 624]
	mov	rsi, r15
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1179:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rax
	lea	rdi, [rbp - 360]
	lea	rsi, [rbp - 624]
	mov	edx, 184
	call	_memcpy
	lea	rdi, [r13 + 8]
	lea	rsi, [rbp - 400]
	mov	edx, 224
	call	_memcpy
	mov	dword ptr [r13 + 232], ebx
	mov	qword ptr [r13], 2
	jmp	LBB243_2
LBB243_15:
	mov	ecx, dword ptr [r15 + 12]
	xor	edx, edx
LBB243_16:
	mov	dword ptr [rbp - 88], edx
	mov	dword ptr [rbp - 84], ecx
	mov	rcx, qword ptr [rbp - 400]
	mov	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rbp - 56], al
	mov	eax, dword ptr [rbp - 120]
	mov	ecx, dword ptr [rbp - 117]
	mov	dword ptr [rbp - 55], eax
	mov	dword ptr [rbp - 52], ecx
	mov	r8, qword ptr [r15 + 64]
	mov	ecx, 128
	xor	ebx, ebx
	mov	rax, r8
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB243_17
	mov	ecx, dword ptr [r15 + 80]
	mov	dword ptr [rbp - 124], ecx
	mov	r14, qword ptr [r15 + 48]
	mov	bl, al
	shl	rbx, 3
	test	r12, r12
	mov	qword ptr [rbp - 96], r8
	je	LBB243_21
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	mov	r8, qword ptr [rbp - 96]
	test	rax, rax
	je	LBB243_49
LBB243_23:
	shr	r12, 7
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 144], r12
	mov	qword ptr [rbp - 136], 0
Ltmp1160:
	lea	rdi, [rbp - 152]
	mov	rsi, r8
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E
Ltmp1161:
	lea	rax, [rbp - 136]
	mov	r12, qword ptr [rbp - 136]
	mov	rbx, r12
	shl	rbx, 7
	add	rbx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 176], rbx
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], r12
	mov	r11, qword ptr [rbp - 96]
	test	r11, r11
	je	LBB243_36
	mov	qword ptr [rbp - 408], r15
	mov	qword ptr [rbp - 416], r13
	shl	r11, 7
	add	r11, r14
	lea	r15, [rbp - 392]
	mov	r13, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 96], r11
	cmp	qword ptr [r14], 1
	jne	LBB243_32
	jmp	LBB243_27
	.p2align	4, 0x90
LBB243_30:
	mov	r8d, dword ptr [r14 + 12]
	xor	eax, eax
LBB243_31:
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 400]
	mov	rsi, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 120], rcx
	mov	ecx, dword ptr [rbp - 624]
	mov	esi, dword ptr [rbp - 621]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 45], esi
	mov	ecx, 1
	mov	r13d, dword ptr [rbp - 128]
LBB243_34:
	mov	edi, dword ptr [r14 + 120]
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 424], rdx
	mov	rdx, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 432], rsi
	mov	qword ptr [rbp - 440], rdx
	mov	rdx, qword ptr [rbp - 624]
	mov	rsi, qword ptr [rbp - 616]
	mov	qword ptr [rbp - 400], rdx
	mov	qword ptr [rbp - 392], rsi
	mov	rdx, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 384], rdx
	mov	rdx, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 376], rdx
	mov	rdx, qword ptr [rbp - 592]
	mov	qword ptr [rbp - 368], rdx
	mov	rdx, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 360], rdx
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 352], rdx
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 344], rdx
	mov	qword ptr [rbx], rcx
	mov	dword ptr [rbx + 8], eax
	mov	dword ptr [rbx + 12], r8d
	mov	rax, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 24], rcx
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbx + 32], rax
	mov	byte ptr [rbx + 40], r9b
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [rbx + 41], eax
	mov	dword ptr [rbx + 44], ecx
	mov	dword ptr [rbx + 48], r13d
	mov	dword ptr [rbx + 52], r10d
	mov	rax, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbx + 56], rax
	mov	qword ptr [rbx + 64], rcx
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbx + 72], rax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbx + 80], rax
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rbx + 88], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbx + 96], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbx + 104], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbx + 112], rax
	mov	dword ptr [rbx + 120], edi
	sub	rbx, -128
	inc	r12
	sub	r14, -128
	mov	r13, rbx
	cmp	r14, r11
	je	LBB243_35
	cmp	qword ptr [r14], 1
	jne	LBB243_32
LBB243_27:
	mov	eax, dword ptr [r14 + 48]
	mov	dword ptr [rbp - 128], eax
	cmp	dword ptr [r14 + 8], 1
	jne	LBB243_30
	lea	rsi, [r14 + 16]
Ltmp1165:
	lea	rdi, [rbp - 400]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1166:
	cmp	byte ptr [r14 + 40], 0
	setne	r9b
	mov	eax, 1
	mov	r11, qword ptr [rbp - 96]
	jmp	LBB243_31
	.p2align	4, 0x90
LBB243_32:
	lea	rsi, [r14 + 8]
Ltmp1163:
	lea	rdi, [rbp - 400]
	call	__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E
Ltmp1164:
	mov	eax, dword ptr [rbp - 400]
	mov	r8d, dword ptr [rbp - 396]
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	r9b, byte ptr [rbp - 368]
	mov	ecx, dword ptr [r15 + 25]
	mov	esi, dword ptr [r15 + 28]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 45], esi
	mov	r13d, dword ptr [rbp - 360]
	mov	r10d, dword ptr [rbp - 356]
	mov	rcx, qword ptr [r15 + 40]
	mov	rdi, qword ptr [r15 + 48]
	mov	qword ptr [rbp - 624], rcx
	mov	qword ptr [rbp - 616], rdi
	mov	rcx, qword ptr [r15 + 56]
	mov	qword ptr [rbp - 608], rcx
	mov	rcx, qword ptr [r15 + 64]
	mov	qword ptr [rbp - 600], rcx
	mov	rcx, qword ptr [r15 + 72]
	mov	qword ptr [rbp - 592], rcx
	mov	rcx, qword ptr [r15 + 80]
	mov	qword ptr [rbp - 584], rcx
	mov	rcx, qword ptr [r15 + 88]
	mov	qword ptr [rbp - 576], rcx
	mov	rcx, qword ptr [r15 + 96]
	mov	qword ptr [rbp - 568], rcx
	mov	ecx, 0
	mov	r11, qword ptr [rbp - 96]
	jmp	LBB243_34
LBB243_35:
	mov	qword ptr [rbp - 176], rbx
	mov	qword ptr [rbp - 160], r12
	mov	r13, qword ptr [rbp - 416]
	mov	r15, qword ptr [rbp - 408]
LBB243_36:
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 400], rax
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 384], r12
	mov	rbx, qword ptr [r15 + 72]
	test	rbx, rbx
	je	LBB243_37
	mov	edi, 120
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB243_50
	mov	r15, rax
Ltmp1170:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp1171:
	jmp	LBB243_38
LBB243_5:
	mov	ecx, dword ptr [r15 + 12]
	xor	edx, edx
LBB243_6:
	mov	rsi, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 608], rsi
	mov	rsi, qword ptr [rbp - 400]
	mov	rdi, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 616], rdi
	mov	qword ptr [rbp - 624], rsi
	mov	esi, dword ptr [rbp - 120]
	mov	edi, dword ptr [rbp - 117]
	mov	dword ptr [rbp - 88], esi
	mov	dword ptr [rbp - 85], edi
	mov	dword ptr [r13 + 8], edx
	mov	dword ptr [r13 + 12], ecx
	mov	rcx, qword ptr [rbp - 624]
	mov	rdx, qword ptr [rbp - 616]
	mov	qword ptr [r13 + 16], rcx
	mov	qword ptr [r13 + 24], rdx
	mov	rcx, qword ptr [rbp - 608]
	mov	qword ptr [r13 + 32], rcx
	mov	byte ptr [r13 + 40], al
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 85]
	mov	dword ptr [r13 + 41], eax
	mov	dword ptr [r13 + 44], ecx
	mov	dword ptr [r13 + 48], ebx
	mov	qword ptr [r13], 0
	jmp	LBB243_2
LBB243_21:
	mov	rax, rbx
	test	rax, rax
	jne	LBB243_23
LBB243_49:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB243_37:
	xor	r15d, r15d
LBB243_38:
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 608], rax
	mov	rcx, qword ptr [rbp - 400]
	mov	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 616], rdx
	mov	qword ptr [rbp - 624], rcx
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], rdi
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 384], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 376], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 368], rsi
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 352], rdx
	mov	qword ptr [rbp - 360], rcx
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [r13 + 64], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [r13 + 56], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [r13 + 48], rax
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [r13 + 40], rax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [r13 + 32], rax
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [r13 + 24], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [r13 + 16], rcx
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13 + 72], r15
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [r13 + 80], eax
	mov	qword ptr [r13], 3
LBB243_2:
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB243_17:
Ltmp1175:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1176:
	ud2
LBB243_50:
	mov	edi, 120
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB243_44:
Ltmp1172:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
Ltmp1173:
	lea	rdi, [rbp - 400]
	call	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
Ltmp1174:
	jmp	LBB243_47
LBB243_40:
Ltmp1162:
	mov	r14, rax
	jmp	LBB243_41
LBB243_48:
Ltmp1180:
LBB243_46:
	mov	r14, rax
	jmp	LBB243_47
LBB243_39:
Ltmp1167:
	mov	r14, rax
	mov	qword ptr [rbp - 176], r13
	mov	qword ptr [rbp - 160], r12
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB243_41:
Ltmp1168:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
Ltmp1169:
LBB243_47:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB243_45:
Ltmp1177:
	jmp	LBB243_46
Lfunc_end84:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L243_0_set_3, LBB243_3-LJTI243_0
.set L243_0_set_7, LBB243_7-LJTI243_0
.set L243_0_set_8, LBB243_8-LJTI243_0
.set L243_0_set_13, LBB243_13-LJTI243_0
.set L243_0_set_1, LBB243_1-LJTI243_0
LJTI243_0:
	.long	L243_0_set_3
	.long	L243_0_set_7
	.long	L243_0_set_8
	.long	L243_0_set_13
	.long	L243_0_set_1
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table243:
Lexception84:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end84-Lcst_begin84
Lcst_begin84:
	.uleb128 Lfunc_begin84-Lfunc_begin84
	.uleb128 Ltmp1178-Lfunc_begin84
	.byte	0
	.byte	0
	.uleb128 Ltmp1178-Lfunc_begin84
	.uleb128 Ltmp1179-Ltmp1178
	.uleb128 Ltmp1180-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp1179-Lfunc_begin84
	.uleb128 Ltmp1160-Ltmp1179
	.byte	0
	.byte	0
	.uleb128 Ltmp1160-Lfunc_begin84
	.uleb128 Ltmp1161-Ltmp1160
	.uleb128 Ltmp1162-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp1165-Lfunc_begin84
	.uleb128 Ltmp1164-Ltmp1165
	.uleb128 Ltmp1167-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp1170-Lfunc_begin84
	.uleb128 Ltmp1171-Ltmp1170
	.uleb128 Ltmp1172-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp1175-Lfunc_begin84
	.uleb128 Ltmp1169-Ltmp1175
	.uleb128 Ltmp1177-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp1169-Lfunc_begin84
	.uleb128 Lfunc_end84-Ltmp1169
	.byte	0
	.byte	0
Lcst_end84:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E:
Lfunc_begin85:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception85
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
	sub	rsp, 728
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	test	rax, rax
	je	LBB244_5
	cmp	rax, 1
	je	LBB244_8
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 120]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r15d, dword ptr [rbx + 368]
	cmp	dword ptr [rbx + 32], 1
	jne	LBB244_11
	lea	rsi, [rbx + 40]
Ltmp1181:
	lea	rdi, [rbp - 576]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1182:
	cmp	byte ptr [rbx + 64], 0
	setne	al
	mov	edx, 1
	jmp	LBB244_12
LBB244_5:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 120]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	cmp	dword ptr [rbx + 32], 1
	jne	LBB244_17
	lea	rsi, [rbx + 40]
Ltmp1196:
	lea	rdi, [rbp - 576]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1197:
	cmp	byte ptr [rbx + 64], 0
	setne	al
	mov	edx, 1
	jmp	LBB244_18
LBB244_8:
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 24]
	lea	rdi, [rbp - 328]
	call	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	mov	r15d, dword ptr [rbx + 72]
	cmp	dword ptr [rbx + 32], 1
	jne	LBB244_23
	lea	rsi, [rbx + 40]
Ltmp1190:
	lea	rdi, [rbp - 576]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1191:
	cmp	byte ptr [rbx + 64], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB244_24
LBB244_11:
	mov	ecx, dword ptr [rbx + 36]
	xor	edx, edx
LBB244_12:
	mov	dword ptr [rbp - 44], r15d
	lea	rsi, [rbx + 72]
	mov	dword ptr [rbp - 88], edx
	mov	dword ptr [rbp - 84], ecx
	mov	rcx, qword ptr [rbp - 576]
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	rcx, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 64], rcx
	mov	byte ptr [rbp - 56], al
	mov	eax, dword ptr [rbp - 760]
	mov	ecx, dword ptr [rbp - 757]
	mov	dword ptr [rbp - 55], eax
	mov	dword ptr [rbp - 52], ecx
	mov	eax, dword ptr [rbx + 372]
	mov	dword ptr [rbp - 96], eax
Ltmp1184:
	lea	rdi, [rbp - 760]
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1185:
	mov	r12d, dword ptr [rbx + 376]
	mov	eax, dword ptr [rbx + 380]
	shl	rax, 32
	xor	r13d, r13d
	cmp	r12, 1
	cmove	r13, rax
	mov	r15d, 41
	cmp	qword ptr [rbx + 256], 41
	je	LBB244_16
	add	rbx, 256
Ltmp1187:
	lea	rdi, [rbp - 576]
	mov	rsi, rbx
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1188:
	mov	r15, qword ptr [rbp - 576]
	lea	rsi, [rbp - 568]
	lea	rdi, [rbp - 224]
	mov	ecx, 13
	rep movsq es:[rdi], [rsi]
LBB244_16:
	or	r13, r12
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 568], rcx
	mov	qword ptr [rbp - 576], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 552], rax
	mov	qword ptr [rbp - 544], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 520], rax
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 760]
	mov	edx, 184
	call	_memcpy
	lea	rbx, [rbp - 328]
	lea	rsi, [rbp - 224]
	mov	ecx, 13
	mov	rdi, rbx
	rep movsq es:[rdi], [rsi]
	lea	rdi, [r14 + 8]
	lea	rsi, [rbp - 576]
	mov	edx, 248
	call	_memcpy
	mov	qword ptr [r14 + 256], r15
	lea	rdi, [r14 + 264]
	mov	ecx, 13
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [r14 + 368], eax
	mov	eax, dword ptr [rbp - 96]
	mov	dword ptr [r14 + 372], eax
	mov	qword ptr [r14 + 376], r13
	mov	qword ptr [r14], 2
	jmp	LBB244_26
LBB244_17:
	mov	ecx, dword ptr [rbx + 36]
	xor	edx, edx
LBB244_18:
	lea	rsi, [rbx + 72]
	mov	dword ptr [rbp - 328], edx
	mov	dword ptr [rbp - 324], ecx
	mov	rcx, qword ptr [rbp - 576]
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 320], rcx
	mov	qword ptr [rbp - 312], rdx
	mov	rcx, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 304], rcx
	mov	byte ptr [rbp - 296], al
	mov	eax, dword ptr [rbp - 760]
	mov	ecx, dword ptr [rbp - 757]
	mov	dword ptr [rbp - 295], eax
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbx + 288]
	mov	eax, dword ptr [rbx + 292]
	shl	rax, 32
	xor	r15d, r15d
	mov	qword ptr [rbp - 96], rcx
	cmp	rcx, 1
	cmove	r15, rax
Ltmp1199:
	lea	rdi, [rbp - 88]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadff554fbd39186E
Ltmp1200:
	mov	r13d, dword ptr [rbx + 296]
	mov	eax, dword ptr [rbx + 300]
	shl	rax, 32
	xor	r12d, r12d
	cmp	r13, 1
	cmove	r12, rax
	mov	dword ptr [rbp - 44], 16
	cmp	dword ptr [rbx + 104], 16
	je	LBB244_22
	add	rbx, 104
Ltmp1202:
	lea	rdi, [rbp - 576]
	mov	rsi, rbx
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1203:
	mov	eax, dword ptr [rbp - 576]
	mov	dword ptr [rbp - 44], eax
	lea	rsi, [rbp - 572]
	lea	rdi, [rbp - 760]
	mov	edx, 180
	call	_memcpy
LBB244_22:
	add	r15, qword ptr [rbp - 96]
	or	r12, r13
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rcx
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 136], rax
	lea	rbx, [rbp - 576]
	lea	rsi, [rbp - 760]
	mov	edx, 180
	mov	rdi, rbx
	call	_memcpy
	lea	rdi, [r14 + 8]
	lea	rsi, [rbp - 224]
	mov	ecx, 12
	rep movsq es:[rdi], [rsi]
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [r14 + 104], eax
	lea	rdi, [r14 + 108]
	mov	edx, 180
	mov	rsi, rbx
	call	_memcpy
	mov	qword ptr [r14 + 288], r15
	mov	qword ptr [r14 + 296], r12
	mov	qword ptr [r14], 0
	jmp	LBB244_26
LBB244_23:
	mov	r9d, dword ptr [rbx + 36]
	xor	r10d, r10d
LBB244_24:
	mov	rsi, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 208], rsi
	mov	rdi, qword ptr [rbp - 576]
	mov	rax, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 224], rdi
	mov	ecx, dword ptr [rbp - 760]
	mov	edx, dword ptr [rbp - 757]
	mov	dword ptr [rbp - 88], ecx
	mov	dword ptr [rbp - 85], edx
	mov	dword ptr [rbp - 720], r15d
	mov	dword ptr [rbp - 760], r10d
	mov	dword ptr [rbp - 756], r9d
	mov	qword ptr [rbp - 752], rdi
	mov	qword ptr [rbp - 744], rax
	mov	qword ptr [rbp - 736], rsi
	mov	byte ptr [rbp - 728], r8b
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 85]
	mov	dword ptr [rbp - 724], ecx
	mov	dword ptr [rbp - 727], eax
	mov	r15d, dword ptr [rbx + 112]
	mov	r12d, dword ptr [rbx + 116]
	lea	rsi, [rbx + 80]
Ltmp1193:
	lea	rdi, [rbp - 224]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1194:
	shl	r12, 32
	xor	eax, eax
	cmp	r15d, 1
	cmove	rax, r12
	or	rax, r15
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 560], rcx
	mov	rcx, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 568], rdx
	mov	qword ptr [rbp - 576], rcx
	mov	rcx, qword ptr [rbp - 760]
	mov	rdx, qword ptr [rbp - 752]
	mov	qword ptr [rbp - 552], rcx
	mov	qword ptr [rbp - 544], rdx
	mov	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 536], rcx
	mov	rcx, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 528], rcx
	mov	rcx, qword ptr [rbp - 728]
	mov	qword ptr [rbp - 520], rcx
	mov	rcx, qword ptr [rbp - 720]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 488], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 496], rdx
	mov	qword ptr [rbp - 504], rcx
	lea	rdi, [r14 + 8]
	lea	rsi, [rbp - 576]
	mov	ecx, 13
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [r14 + 112], rax
	mov	qword ptr [r14], 1
LBB244_26:
	add	rsp, 728
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB244_27:
Ltmp1204:
	mov	rbx, rax
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
	lea	rdi, [rbp - 328]
	jmp	LBB244_37
LBB244_28:
Ltmp1189:
	mov	rbx, rax
	lea	rdi, [rbp - 760]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	jmp	LBB244_36
LBB244_29:
Ltmp1192:
	mov	rbx, rax
	jmp	LBB244_30
LBB244_31:
Ltmp1198:
	mov	rbx, rax
	jmp	LBB244_38
LBB244_32:
Ltmp1183:
	mov	rbx, rax
	jmp	LBB244_38
LBB244_33:
Ltmp1195:
	mov	rbx, rax
	lea	rdi, [rbp - 760]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB244_30:
	lea	rdi, [rbp - 328]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB244_34:
Ltmp1201:
	mov	rbx, rax
	lea	rdi, [rbp - 328]
	jmp	LBB244_37
LBB244_35:
Ltmp1186:
	mov	rbx, rax
LBB244_36:
	lea	rdi, [rbp - 88]
LBB244_37:
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB244_38:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end85:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table244:
Lexception85:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end85-Lcst_begin85
Lcst_begin85:
	.uleb128 Lfunc_begin85-Lfunc_begin85
	.uleb128 Ltmp1181-Lfunc_begin85
	.byte	0
	.byte	0
	.uleb128 Ltmp1181-Lfunc_begin85
	.uleb128 Ltmp1182-Ltmp1181
	.uleb128 Ltmp1183-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1182-Lfunc_begin85
	.uleb128 Ltmp1196-Ltmp1182
	.byte	0
	.byte	0
	.uleb128 Ltmp1196-Lfunc_begin85
	.uleb128 Ltmp1197-Ltmp1196
	.uleb128 Ltmp1198-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1197-Lfunc_begin85
	.uleb128 Ltmp1190-Ltmp1197
	.byte	0
	.byte	0
	.uleb128 Ltmp1190-Lfunc_begin85
	.uleb128 Ltmp1191-Ltmp1190
	.uleb128 Ltmp1192-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1184-Lfunc_begin85
	.uleb128 Ltmp1185-Ltmp1184
	.uleb128 Ltmp1186-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1187-Lfunc_begin85
	.uleb128 Ltmp1188-Ltmp1187
	.uleb128 Ltmp1189-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1188-Lfunc_begin85
	.uleb128 Ltmp1199-Ltmp1188
	.byte	0
	.byte	0
	.uleb128 Ltmp1199-Lfunc_begin85
	.uleb128 Ltmp1200-Ltmp1199
	.uleb128 Ltmp1201-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1202-Lfunc_begin85
	.uleb128 Ltmp1203-Ltmp1202
	.uleb128 Ltmp1204-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1203-Lfunc_begin85
	.uleb128 Ltmp1193-Ltmp1203
	.byte	0
	.byte	0
	.uleb128 Ltmp1193-Lfunc_begin85
	.uleb128 Ltmp1194-Ltmp1193
	.uleb128 Ltmp1195-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1194-Lfunc_begin85
	.uleb128 Lfunc_end85-Ltmp1194
	.byte	0
	.byte	0
Lcst_end85:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E:
Lfunc_begin86:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception86
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
	sub	rsp, 216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	cmp	qword ptr [rsi], 1
	jne	LBB245_5
	mov	r15d, dword ptr [rbx + 48]
	cmp	dword ptr [rbx + 8], 1
	jne	LBB245_3
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 216]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	al
	mov	edx, 1
	jmp	LBB245_4
LBB245_5:
	mov	edi, dword ptr [rbx + 104]
	mov	eax, dword ptr [rbx + 108]
	shl	rax, 32
	xor	r13d, r13d
	cmp	rdi, 1
	cmove	r13, rax
	mov	rsi, qword ptr [rbx + 112]
	mov	r15, qword ptr [rbx + 8]
	test	r15, r15
	mov	qword ptr [rbp - 248], rsi
	mov	qword ptr [rbp - 240], rdi
	je	LBB245_6
	mov	qword ptr [rbp - 232], r13
	mov	r8, qword ptr [rbx + 24]
	mov	ecx, 120
	xor	r13d, r13d
	mov	rax, r8
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB245_23
	mov	ecx, dword ptr [rbx + 40]
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbx + 44]
	mov	dword ptr [rbp - 84], ecx
	mov	r13b, al
	shl	r13, 3
	test	r12, r12
	je	LBB245_10
	mov	rdi, r12
	mov	rsi, r13
	mov	qword ptr [rbp - 224], r8
	call	___rust_alloc
	mov	r8, qword ptr [rbp - 224]
	mov	rcx, rax
	test	rcx, rcx
	je	LBB245_24
LBB245_12:
	movabs	rdx, -8608480567731124087
	mov	rax, r12
	mul	rdx
	shr	rdx, 6
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], rdx
	mov	qword ptr [rbp - 200], 0
	imul	rdx, r8, 120
	add	rdx, r15
Ltmp1205:
	lea	rdi, [rbp - 216]
	mov	rsi, r15
	call	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86c7142c04aca6dfE
Ltmp1206:
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	mov	r13, qword ptr [rbp - 232]
	je	LBB245_14
Ltmp1208:
	call	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E
Ltmp1209:
	jmp	LBB245_16
LBB245_3:
	mov	ecx, dword ptr [rbx + 12]
	xor	edx, edx
LBB245_4:
	mov	rsi, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 120], rsi
	mov	rsi, qword ptr [rbp - 216]
	mov	rdi, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 128], rdi
	mov	qword ptr [rbp - 136], rsi
	mov	esi, dword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 77]
	mov	dword ptr [rbp - 48], esi
	mov	dword ptr [rbp - 45], edi
	mov	dword ptr [r14 + 8], edx
	mov	dword ptr [r14 + 12], ecx
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 24], rdx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [r14 + 32], rcx
	mov	byte ptr [r14 + 40], al
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [r14 + 41], eax
	mov	dword ptr [r14 + 44], ecx
	mov	dword ptr [r14 + 48], r15d
	mov	qword ptr [r14], 1
	jmp	LBB245_19
LBB245_6:
	mov	qword ptr [rbp - 136], 0
	jmp	LBB245_17
LBB245_10:
	mov	rcx, r13
	test	rcx, rcx
	jne	LBB245_12
LBB245_24:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB245_14:
	xor	eax, eax
LBB245_16:
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rdx
	mov	qword ptr [rbp - 136], rcx
	mov	ecx, dword ptr [rbx + 48]
	mov	qword ptr [rbp - 112], rax
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 104], eax
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 100], eax
	mov	dword ptr [rbp - 96], ecx
LBB245_17:
	mov	r15d, dword ptr [rbx + 88]
	mov	r12, qword ptr [rbx + 92]
	lea	rsi, [rbx + 56]
Ltmp1211:
	lea	rdi, [rbp - 216]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp1212:
	add	r13, qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], rcx
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	lea	rdi, [r14 + 8]
	lea	rsi, [rbp - 216]
	mov	ecx, 10
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [r14 + 88], r15d
	mov	qword ptr [r14 + 92], r12
	mov	qword ptr [r14 + 104], r13
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [r14 + 112], rax
	mov	qword ptr [r14], 0
LBB245_19:
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB245_23:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB245_25:
Ltmp1210:
	mov	rbx, rax
	lea	rdi, [rbp - 80]
	jmp	LBB245_21
LBB245_20:
Ltmp1207:
	mov	rbx, rax
	lea	rdi, [rbp - 216]
LBB245_21:
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB245_26:
Ltmp1213:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end86:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table245:
Lexception86:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end86-Lcst_begin86
Lcst_begin86:
	.uleb128 Lfunc_begin86-Lfunc_begin86
	.uleb128 Ltmp1205-Lfunc_begin86
	.byte	0
	.byte	0
	.uleb128 Ltmp1205-Lfunc_begin86
	.uleb128 Ltmp1206-Ltmp1205
	.uleb128 Ltmp1207-Lfunc_begin86
	.byte	0
	.uleb128 Ltmp1208-Lfunc_begin86
	.uleb128 Ltmp1209-Ltmp1208
	.uleb128 Ltmp1210-Lfunc_begin86
	.byte	0
	.uleb128 Ltmp1211-Lfunc_begin86
	.uleb128 Ltmp1212-Ltmp1211
	.uleb128 Ltmp1213-Lfunc_begin86
	.byte	0
	.uleb128 Ltmp1212-Lfunc_begin86
	.uleb128 Lfunc_end86-Ltmp1212
	.byte	0
	.byte	0
Lcst_end86:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE:
Lfunc_begin87:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception87
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
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rsi]
	test	rax, rax
	je	LBB246_4
	cmp	rax, 1
	je	LBB246_29
	lea	rsi, [rbx + 8]
	lea	rdi, [rbp - 280]
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
	mov	r14d, dword ptr [rbx + 376]
	add	rbx, 192
Ltmp1214:
	lea	rdi, [rbp - 464]
	mov	rsi, rbx
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1215:
	lea	rbx, [rbp - 832]
	lea	rsi, [rbp - 280]
	mov	edx, 184
	mov	rdi, rbx
	call	_memcpy
	lea	rdi, [rbp - 648]
	lea	rsi, [rbp - 464]
	mov	edx, 184
	call	_memcpy
	lea	rdi, [r15 + 8]
	mov	edx, 368
	mov	rsi, rbx
	call	_memcpy
	mov	dword ptr [r15 + 376], r14d
	mov	qword ptr [r15], 2
	jmp	LBB246_34
LBB246_29:
	mov	r14d, dword ptr [rbx + 48]
	cmp	dword ptr [rbx + 8], 1
	jne	LBB246_31
	lea	rsi, [rbx + 16]
	lea	rdi, [rbp - 832]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmp	byte ptr [rbx + 40], 0
	setne	r8b
	mov	r10d, 1
	jmp	LBB246_32
LBB246_4:
	mov	r12, qword ptr [rbx + 8]
	test	r12, r12
	je	LBB246_5
	mov	r14, qword ptr [rbx + 24]
	mov	ecx, 120
	mov	rsi, rbx
	xor	ebx, ebx
	mov	rax, r14
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB246_37
	mov	ecx, dword ptr [rsi + 40]
	mov	dword ptr [rbp - 48], ecx
	mov	qword ptr [rbp - 96], rsi
	mov	ecx, dword ptr [rsi + 44]
	mov	dword ptr [rbp - 44], ecx
	mov	bl, al
	shl	rbx, 3
	test	r13, r13
	je	LBB246_9
	mov	rdi, r13
	mov	rsi, rbx
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB246_38
LBB246_11:
	mov	qword ptr [rbp - 56], r15
	movabs	rsi, -8608480567731124087
	mov	rax, r13
	mul	rsi
	shr	rdx, 6
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 272], rdx
	mov	qword ptr [rbp - 264], 0
	imul	r13, r14, 120
	mov	rax, r13
	mul	rsi
	shr	rdx, 6
Ltmp1220:
	lea	rdi, [rbp - 280]
	mov	rsi, rdx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
Ltmp1221:
	lea	rax, [rbp - 264]
	lea	rcx, [r12 + r13]
	mov	r15, qword ptr [rbp - 264]
	imul	rbx, r15, 120
	add	rbx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 464], rbx
	mov	qword ptr [rbp - 456], rax
	mov	qword ptr [rbp - 448], r15
	cmp	rcx, r12
	je	LBB246_17
	lea	r14, [rbp - 832]
	.p2align	4, 0x90
LBB246_14:
Ltmp1223:
	mov	rdi, r14
	mov	rsi, r12
	call	__ZN4core3ops8function5FnMut8call_mut17h3e20a7c410664cb2E
Ltmp1224:
	add	r12, 120
	mov	ecx, 15
	mov	rdi, rbx
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	add	rbx, 120
	inc	r15
	add	r13, -120
	jne	LBB246_14
	mov	qword ptr [rbp - 464], rbx
	mov	qword ptr [rbp - 448], r15
LBB246_17:
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 832], rax
	mov	qword ptr [rbp - 824], rcx
	mov	qword ptr [rbp - 816], r15
	mov	rbx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB246_18
Ltmp1226:
	call	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E
Ltmp1227:
	mov	r15, qword ptr [rbp - 56]
	jmp	LBB246_22
LBB246_31:
	mov	r9d, dword ptr [rbx + 12]
	xor	r10d, r10d
LBB246_32:
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 264], rdx
	mov	rdi, qword ptr [rbp - 832]
	mov	rax, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 272], rax
	mov	qword ptr [rbp - 280], rdi
	mov	ecx, dword ptr [rbp - 464]
	mov	ebx, dword ptr [rbp - 461]
	mov	dword ptr [rbp - 88], ecx
	mov	dword ptr [rbp - 85], ebx
	mov	dword ptr [rbp - 424], r14d
	mov	dword ptr [rbp - 464], r10d
	mov	dword ptr [rbp - 460], r9d
	mov	qword ptr [rbp - 456], rdi
	mov	qword ptr [rbp - 448], rax
	mov	qword ptr [rbp - 440], rdx
	mov	byte ptr [rbp - 432], r8b
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 85]
	mov	dword ptr [rbp - 428], ecx
	mov	dword ptr [rbp - 431], eax
	mov	ebx, dword ptr [rsi + 88]
	add	rsi, 56
Ltmp1217:
	lea	rdi, [rbp - 280]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1218:
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 792], rax
	mov	rax, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 800], rax
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 808], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 816], rax
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 824], rcx
	mov	qword ptr [rbp - 832], rax
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 784], rax
	mov	qword ptr [rbp - 776], rcx
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 768], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 760], rax
	lea	rdi, [r15 + 8]
	lea	rsi, [rbp - 832]
	mov	ecx, 10
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [r15 + 88], ebx
	mov	qword ptr [r15], 1
	jmp	LBB246_34
LBB246_5:
	mov	qword ptr [rbp - 280], 0
	jmp	LBB246_23
LBB246_9:
	mov	rcx, rbx
	test	rcx, rcx
	jne	LBB246_11
LBB246_38:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB246_18:
	xor	eax, eax
	mov	r15, qword ptr [rbp - 56]
LBB246_22:
	mov	rcx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 832]
	mov	rdx, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 272], rdx
	mov	qword ptr [rbp - 280], rcx
	mov	ecx, dword ptr [rbx + 48]
	mov	qword ptr [rbp - 256], rax
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 248], eax
	mov	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 244], eax
	mov	dword ptr [rbp - 240], ecx
LBB246_23:
	lea	rsi, [rbx + 56]
Ltmp1229:
	lea	rdi, [rbp - 464]
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1230:
	mov	rsi, rbx
	mov	ebx, dword ptr [rbx + 272]
	add	rsi, 240
Ltmp1232:
	lea	rdi, [rbp - 88]
	call	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadff554fbd39186E
Ltmp1233:
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 792], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 800], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 808], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 816], rax
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 824], rcx
	mov	qword ptr [rbp - 832], rax
	lea	rdi, [rbp - 784]
	lea	rsi, [rbp - 464]
	mov	edx, 184
	call	_memcpy
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 600], rax
	mov	qword ptr [rbp - 592], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 584], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 576], rax
	lea	rdi, [r15 + 8]
	lea	rsi, [rbp - 832]
	mov	edx, 264
	call	_memcpy
	mov	dword ptr [r15 + 272], ebx
	mov	qword ptr [r15], 0
LBB246_34:
	add	rsp, 792
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB246_37:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB246_40:
Ltmp1228:
	mov	r14, rax
	lea	rdi, [rbp - 832]
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB246_19:
Ltmp1222:
	mov	r14, rax
	jmp	LBB246_20
LBB246_28:
Ltmp1234:
	mov	r14, rax
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	jmp	LBB246_27
LBB246_26:
Ltmp1231:
	mov	r14, rax
LBB246_27:
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB246_41:
Ltmp1219:
	mov	r14, rax
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB246_35:
Ltmp1216:
	mov	r14, rax
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB246_39:
Ltmp1225:
	mov	r14, rax
	mov	qword ptr [rbp - 464], rbx
	mov	qword ptr [rbp - 448], r15
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB246_20:
	lea	rdi, [rbp - 280]
	call	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end87:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table246:
Lexception87:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end87-Lcst_begin87
Lcst_begin87:
	.uleb128 Lfunc_begin87-Lfunc_begin87
	.uleb128 Ltmp1214-Lfunc_begin87
	.byte	0
	.byte	0
	.uleb128 Ltmp1214-Lfunc_begin87
	.uleb128 Ltmp1215-Ltmp1214
	.uleb128 Ltmp1216-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1215-Lfunc_begin87
	.uleb128 Ltmp1220-Ltmp1215
	.byte	0
	.byte	0
	.uleb128 Ltmp1220-Lfunc_begin87
	.uleb128 Ltmp1221-Ltmp1220
	.uleb128 Ltmp1222-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1223-Lfunc_begin87
	.uleb128 Ltmp1224-Ltmp1223
	.uleb128 Ltmp1225-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1226-Lfunc_begin87
	.uleb128 Ltmp1227-Ltmp1226
	.uleb128 Ltmp1228-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1217-Lfunc_begin87
	.uleb128 Ltmp1218-Ltmp1217
	.uleb128 Ltmp1219-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1229-Lfunc_begin87
	.uleb128 Ltmp1230-Ltmp1229
	.uleb128 Ltmp1231-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1232-Lfunc_begin87
	.uleb128 Ltmp1233-Ltmp1232
	.uleb128 Ltmp1234-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp1233-Lfunc_begin87
	.uleb128 Lfunc_end87-Ltmp1233
	.byte	0
	.byte	0
Lcst_end87:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h85f360cc7c77de25E:
Lfunc_begin88:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception88
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
	and	rsp, -32
	sub	rsp, 320
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 32]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsp + 72], rcx
	mov	qword ptr [rsp + 64], rax
	lea	rdi, [rsp + 248]
	lea	rsi, [rsp + 64]
	call	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	mov	rax, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 280]
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 272]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 264]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 248]
	mov	rcx, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 128], rcx
	mov	qword ptr [rsp + 120], rax
	lea	r15, [r14 + 8]
	cmp	qword ptr [r14], 1
	jne	LBB247_8
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 40], rax
	mov	rcx, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 32], rcx
	mov	rdx, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 24], rdx
	mov	rdx, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 16], rdx
	mov	rdx, qword ptr [rsp + 120]
	mov	rsi, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp], rdx
	mov	dword ptr [rsp + 64], 4
	movups	xmm0, xmmword ptr [rsp + 16]
	movups	xmm1, xmmword ptr [rsp]
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movaps	xmm3, xmmword ptr [rsp + 80]
	movups	xmmword ptr [rsp + 16], xmm3
	movdqu	xmmword ptr [rsp], xmm2
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rax
	cmp	edx, 4
	je	LBB247_5
	lea	r12, [rsp + 32]
	lea	rbx, [rsp + 96]
	lea	r14, [rsp + 64]
	.p2align	4, 0x90
LBB247_3:
	movups	xmmword ptr [rsp + 64], xmm1
	movups	xmmword ptr [rsp + 80], xmm0
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
Ltmp1241:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp1242:
	mov	dword ptr [rsp + 64], 4
	movups	xmm1, xmmword ptr [rsp]
	movups	xmm0, xmmword ptr [rsp + 16]
	movaps	xmm3, xmmword ptr [rsp + 80]
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movups	xmmword ptr [rsp + 16], xmm3
	mov	eax, dword ptr [rsp]
	movdqu	xmmword ptr [rsp], xmm2
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rdx
	cmp	eax, 4
	jne	LBB247_3
LBB247_5:
	movd	eax, xmm2
	cmp	eax, 4
	je	LBB247_7
LBB247_6:
	mov	rdi, rsp
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
LBB247_7:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB247_8:
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 208], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 200], rcx
	mov	qword ptr [rsp + 192], rax
	xor	esi, esi
	cmp	eax, 4
	setne	sil
Ltmp1235:
	mov	rdi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3dc809fae2b3071E
Ltmp1236:
	mov	r12, qword ptr [r14 + 24]
	lea	rbx, [8*r12]
	add	rbx, qword ptr [r14 + 8]
	lea	rsi, [r14 + 24]
	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 192]
	mov	rcx, qword ptr [rsp + 200]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 168], rbx
	mov	qword ptr [rsp + 176], rsi
	mov	qword ptr [rsp + 184], r12
	mov	dword ptr [rsp + 64], 4
	movups	xmm0, xmmword ptr [rsp + 16]
	movups	xmm1, xmmword ptr [rsp]
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movaps	xmm3, xmmword ptr [rsp + 80]
	movups	xmmword ptr [rsp + 16], xmm3
	movdqu	xmmword ptr [rsp], xmm2
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rdx
	cmp	eax, 4
	jne	LBB247_11
	movd	eax, xmm2
	mov	qword ptr [rsi], r12
	cmp	eax, 4
	jne	LBB247_6
	jmp	LBB247_7
LBB247_11:
	mov	qword ptr [rsp + 240], rsi
	lea	r13, [rsp + 32]
	lea	r15, [rsp + 96]
	lea	r14, [rsp + 64]
	.p2align	4, 0x90
LBB247_12:
	movups	xmmword ptr [rsp + 64], xmm1
	movups	xmmword ptr [rsp + 80], xmm0
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
Ltmp1238:
	mov	rdi, r14
	call	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp1239:
	mov	qword ptr [rbx], rax
	add	rbx, 8
	inc	r12
	mov	dword ptr [rsp + 64], 4
	movups	xmm1, xmmword ptr [rsp]
	movups	xmm0, xmmword ptr [rsp + 16]
	movaps	xmm3, xmmword ptr [rsp + 80]
	movdqa	xmm2, xmmword ptr [rsp + 64]
	movups	xmmword ptr [rsp + 16], xmm3
	mov	eax, dword ptr [rsp]
	movdqu	xmmword ptr [rsp], xmm2
	mov	rcx, qword ptr [r13]
	mov	rdx, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rdx
	cmp	eax, 4
	jne	LBB247_12
	movd	eax, xmm2
	mov	qword ptr [rsp + 168], rbx
	mov	qword ptr [rsp + 184], r12
	mov	rsi, qword ptr [rsp + 240]
	mov	qword ptr [rsi], r12
	cmp	eax, 4
	jne	LBB247_6
	jmp	LBB247_7
LBB247_15:
Ltmp1237:
	mov	r14, rax
	lea	rdi, [rsp + 192]
	call	__ZN4core3ptr13drop_in_place17h6657bf9a837cdbacE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB247_16:
Ltmp1240:
	mov	r14, rax
	mov	qword ptr [rsp + 168], rbx
	mov	qword ptr [rsp + 184], r12
	lea	rdi, [rsp + 168]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	jmp	LBB247_18
LBB247_17:
Ltmp1243:
	mov	r14, rax
LBB247_18:
	mov	rdi, rsp
	call	__ZN4core3ptr13drop_in_place17h6657bf9a837cdbacE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end88:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table247:
Lexception88:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end88-Lcst_begin88
Lcst_begin88:
	.uleb128 Lfunc_begin88-Lfunc_begin88
	.uleb128 Ltmp1241-Lfunc_begin88
	.byte	0
	.byte	0
	.uleb128 Ltmp1241-Lfunc_begin88
	.uleb128 Ltmp1242-Ltmp1241
	.uleb128 Ltmp1243-Lfunc_begin88
	.byte	0
	.uleb128 Ltmp1242-Lfunc_begin88
	.uleb128 Ltmp1235-Ltmp1242
	.byte	0
	.byte	0
	.uleb128 Ltmp1235-Lfunc_begin88
	.uleb128 Ltmp1236-Ltmp1235
	.uleb128 Ltmp1237-Lfunc_begin88
	.byte	0
	.uleb128 Ltmp1238-Lfunc_begin88
	.uleb128 Ltmp1239-Ltmp1238
	.uleb128 Ltmp1240-Lfunc_begin88
	.byte	0
	.uleb128 Ltmp1239-Lfunc_begin88
	.uleb128 Lfunc_end88-Ltmp1239
	.byte	0
	.byte	0
Lcst_end88:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE:
Lfunc_begin89:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception89
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rsi + 16]
	mov	ecx, 112
	xor	r14d, r14d
	mov	rax, r12
	mul	rcx
	mov	rbx, rax
	setno	al
	jo	LBB248_16
	mov	r15, rdi
	mov	qword ptr [rbp - 104], rsi
	mov	r13, qword ptr [rsi]
	mov	r14b, al
	shl	r14, 3
	test	rbx, rbx
	je	LBB248_12
	mov	rdi, rbx
	mov	rsi, r14
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB248_13
LBB248_3:
	mov	qword ptr [rbp - 96], r15
	shr	rbx, 4
	movabs	rdx, 2635249153387078803
	mov	rax, rbx
	mul	rdx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 48], 0
Ltmp1244:
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h44b10b438783180cE
Ltmp1245:
	lea	rax, [rbp - 48]
	mov	r15, qword ptr [rbp - 48]
	imul	rbx, r15, 112
	add	rbx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], r15
	test	r12, r12
	je	LBB248_9
	imul	r12, r12, 112
	add	r12, r13
	lea	r14, [rbp - 216]
	.p2align	4, 0x90
LBB248_6:
Ltmp1247:
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN61_$LT$syn..path..PathSegment$u20$as$u20$core..clone..Clone$GT$5clone17hf4903406b0ba5a23E
Ltmp1248:
	mov	rax, qword ptr [r13 + 104]
	mov	qword ptr [rbp - 112], rax
	mov	ecx, 14
	mov	rdi, rbx
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	add	rbx, 112
	inc	r15
	add	r13, 112
	cmp	r13, r12
	jne	LBB248_6
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r15
LBB248_9:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 200], r15
	mov	rax, qword ptr [rbp - 104]
	mov	rbx, qword ptr [rax + 24]
	test	rbx, rbx
	je	LBB248_14
	mov	edi, 104
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB248_17
	mov	r15, rax
Ltmp1250:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN61_$LT$syn..path..PathSegment$u20$as$u20$core..clone..Clone$GT$5clone17hf4903406b0ba5a23E
Ltmp1251:
	jmp	LBB248_15
LBB248_12:
	mov	rcx, r14
	test	rcx, rcx
	jne	LBB248_3
LBB248_13:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB248_14:
	xor	r15d, r15d
LBB248_15:
	mov	rax, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 24], r15
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB248_16:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB248_17:
	mov	edi, 104
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB248_18:
Ltmp1252:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17ha1a05efe22b13fd6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB248_19:
Ltmp1246:
	mov	r14, rax
	jmp	LBB248_20
LBB248_21:
Ltmp1249:
	mov	r14, rax
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r15
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB248_20:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17ha1a05efe22b13fd6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end89:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table248:
Lexception89:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end89-Lcst_begin89
Lcst_begin89:
	.uleb128 Ltmp1244-Lfunc_begin89
	.uleb128 Ltmp1245-Ltmp1244
	.uleb128 Ltmp1246-Lfunc_begin89
	.byte	0
	.uleb128 Ltmp1247-Lfunc_begin89
	.uleb128 Ltmp1248-Ltmp1247
	.uleb128 Ltmp1249-Lfunc_begin89
	.byte	0
	.uleb128 Ltmp1250-Lfunc_begin89
	.uleb128 Ltmp1251-Ltmp1250
	.uleb128 Ltmp1252-Lfunc_begin89
	.byte	0
	.uleb128 Ltmp1251-Lfunc_begin89
	.uleb128 Lfunc_end89-Ltmp1251
	.byte	0
	.byte	0
Lcst_end89:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadff554fbd39186E:
Lfunc_begin90:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception90
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 96], rdi
	mov	rbx, qword ptr [rsi + 16]
	mov	ecx, 128
	xor	r14d, r14d
	mov	rax, rbx
	mul	rcx
	mov	r13, rax
	setno	al
	jo	LBB249_13
	mov	r15, rsi
	mov	r12, qword ptr [rsi]
	mov	r14b, al
	shl	r14, 3
	test	r13, r13
	je	LBB249_3
	mov	rdi, r13
	mov	rsi, r14
	call	___rust_alloc
	test	rax, rax
	je	LBB249_14
LBB249_5:
	shr	r13, 7
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], r13
	mov	qword ptr [rbp - 48], 0
	shl	rbx, 7
	add	rbx, r12
Ltmp1253:
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E
Ltmp1254:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rbx, qword ptr [r15 + 24]
	test	rbx, rbx
	je	LBB249_7
	mov	edi, 120
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB249_15
	mov	r15, rax
Ltmp1256:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp1257:
	jmp	LBB249_10
LBB249_3:
	mov	rax, r14
	test	rax, rax
	jne	LBB249_5
LBB249_14:
	mov	rdi, r13
	mov	rsi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB249_7:
	xor	r15d, r15d
LBB249_10:
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 24], r15
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB249_13:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB249_15:
	mov	edi, 120
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB249_16:
Ltmp1258:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB249_11:
Ltmp1255:
	mov	r14, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end90:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table249:
Lexception90:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end90-Lcst_begin90
Lcst_begin90:
	.uleb128 Ltmp1253-Lfunc_begin90
	.uleb128 Ltmp1254-Ltmp1253
	.uleb128 Ltmp1255-Lfunc_begin90
	.byte	0
	.uleb128 Ltmp1256-Lfunc_begin90
	.uleb128 Ltmp1257-Ltmp1256
	.uleb128 Ltmp1258-Lfunc_begin90
	.byte	0
	.uleb128 Ltmp1257-Lfunc_begin90
	.uleb128 Lfunc_end90-Ltmp1257
	.byte	0
	.byte	0
Lcst_end90:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had9940e1386d6ee7E:
Lfunc_begin91:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception91
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
	sub	rsp, 264
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rsi + 16]
	mov	ecx, 192
	xor	ebx, ebx
	mov	rax, r12
	mul	rcx
	mov	r14, rax
	setno	al
	jo	LBB250_16
	mov	r15, rdi
	mov	qword ptr [rbp - 104], rsi
	mov	r13, qword ptr [rsi]
	mov	bl, al
	shl	rbx, 3
	test	r14, r14
	je	LBB250_12
	mov	rdi, r14
	mov	rsi, rbx
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB250_13
LBB250_3:
	movabs	rdx, -6148914691236517205
	mov	rax, r14
	mul	rdx
	shr	rdx, 7
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 48], 0
Ltmp1259:
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7edfff15918c829E
Ltmp1260:
	mov	qword ptr [rbp - 96], r15
	lea	rax, [rbp - 48]
	mov	r14, qword ptr [rbp - 48]
	lea	rbx, [r14 + 2*r14]
	shl	rbx, 6
	add	rbx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], r14
	test	r12, r12
	je	LBB250_9
	lea	r15, [r12 + 2*r12]
	shl	r15, 6
	add	r15, r13
	lea	r12, [rbp - 296]
	.p2align	4, 0x90
LBB250_6:
Ltmp1262:
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1263:
	mov	eax, dword ptr [r13 + 184]
	mov	dword ptr [rbp - 112], eax
	mov	edx, 192
	mov	rdi, rbx
	mov	rsi, r12
	call	_memcpy
	add	rbx, 192
	inc	r14
	add	r13, 192
	cmp	r13, r15
	jne	LBB250_6
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r14
LBB250_9:
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 288], rcx
	mov	qword ptr [rbp - 280], r14
	mov	rax, qword ptr [rbp - 104]
	mov	rbx, qword ptr [rax + 24]
	test	rbx, rbx
	je	LBB250_14
	mov	edi, 184
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB250_17
	mov	r15, rax
Ltmp1265:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1266:
	jmp	LBB250_15
LBB250_12:
	mov	rcx, rbx
	test	rcx, rcx
	jne	LBB250_3
LBB250_13:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB250_14:
	xor	r15d, r15d
LBB250_15:
	mov	rax, qword ptr [rbp - 280]
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 24], r15
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB250_16:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB250_17:
	mov	edi, 184
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB250_18:
Ltmp1267:
	mov	r12, rax
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	lea	rdi, [rbp - 296]
	call	__ZN4core3ptr13drop_in_place17hbf0d792685371aa7E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB250_19:
Ltmp1261:
	mov	r12, rax
	jmp	LBB250_20
LBB250_21:
Ltmp1264:
	mov	r12, rax
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 72], r14
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB250_20:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hbf0d792685371aa7E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end91:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table250:
Lexception91:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end91-Lcst_begin91
Lcst_begin91:
	.uleb128 Ltmp1259-Lfunc_begin91
	.uleb128 Ltmp1260-Ltmp1259
	.uleb128 Ltmp1261-Lfunc_begin91
	.byte	0
	.uleb128 Ltmp1262-Lfunc_begin91
	.uleb128 Ltmp1263-Ltmp1262
	.uleb128 Ltmp1264-Lfunc_begin91
	.byte	0
	.uleb128 Ltmp1263-Lfunc_begin91
	.uleb128 Ltmp1265-Ltmp1263
	.byte	0
	.byte	0
	.uleb128 Ltmp1265-Lfunc_begin91
	.uleb128 Ltmp1266-Ltmp1265
	.uleb128 Ltmp1267-Lfunc_begin91
	.byte	0
	.uleb128 Ltmp1266-Lfunc_begin91
	.uleb128 Lfunc_end91-Ltmp1266
	.byte	0
	.byte	0
Lcst_end91:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E:
Lfunc_begin92:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception92
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r8, qword ptr [rsi + 16]
	mov	ecx, 56
	xor	ebx, ebx
	mov	rax, r8
	mul	rcx
	mov	r14, rax
	setno	al
	jo	LBB251_37
	mov	r12, rdi
	mov	qword ptr [rbp - 176], rsi
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rbp - 112], rcx
	mov	bl, al
	shl	rbx, 3
	test	r14, r14
	je	LBB251_8
	mov	rdi, r14
	mov	rsi, rbx
	mov	r13, r8
	call	___rust_alloc
	mov	r8, r13
	mov	r13, rax
	test	r13, r13
	je	LBB251_9
LBB251_3:
	mov	rax, r14
	shr	rax, 3
	movabs	r9, 2635249153387078803
	mul	r9
	mov	qword ptr [rbp - 136], r13
	mov	qword ptr [rbp - 128], rdx
	mov	qword ptr [rbp - 120], 0
	cmp	rdx, r8
	jae	LBB251_16
	mov	rcx, rdx
	lea	rax, [rdx + rdx]
	cmp	rax, r8
	cmovbe	rax, r8
	mov	edx, 56
	xor	esi, esi
	mul	rdx
	mov	rbx, rax
	setno	al
	jo	LBB251_39
	xor	edi, edi
	cmp	r14, 56
	cmovae	rdi, r13
	jae	LBB251_10
	mov	sil, al
	shl	rsi, 3
	test	rbx, rbx
	je	LBB251_14
LBB251_7:
	mov	rdi, rbx
	mov	r14, r8
	mov	r13, r9
	call	___rust_alloc
	jmp	LBB251_13
LBB251_8:
	mov	r13, rbx
	test	r13, r13
	jne	LBB251_3
LBB251_9:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB251_10:
	imul	rsi, rcx, 56
	cmp	rsi, rbx
	je	LBB251_15
	test	rsi, rsi
	je	LBB251_34
	mov	edx, 8
	mov	rcx, rbx
	mov	r14, r8
	mov	r13, r9
	call	___rust_realloc
LBB251_13:
	mov	r9, r13
	mov	r8, r14
	mov	r13, rax
	test	r13, r13
	jne	LBB251_15
	jmp	LBB251_41
LBB251_14:
	mov	r13, rsi
	test	r13, r13
	je	LBB251_41
LBB251_15:
	mov	qword ptr [rbp - 136], r13
	shr	rbx, 3
	mov	rax, rbx
	mul	r9
	mov	qword ptr [rbp - 128], rdx
LBB251_16:
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], 0
	test	r8, r8
	mov	r9, qword ptr [rbp - 112]
	je	LBB251_24
	mov	qword ptr [rbp - 168], r12
	lea	rax, [r9 + 8]
	mov	qword ptr [rbp - 184], rax
	imul	r15, r8, 56
	xor	r14d, r14d
	xor	ebx, ebx
	mov	r12d, dword ptr [r9 + r14 + 40]
	cmp	dword ptr [r9 + r14], 1
	je	LBB251_21
	.p2align	4, 0x90
LBB251_18:
	mov	ecx, dword ptr [r9 + r14 + 4]
	xor	edx, edx
LBB251_19:
	mov	rsi, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 88], rsi
	mov	rsi, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 96], rdi
	mov	qword ptr [rbp - 104], rsi
	mov	esi, dword ptr [rbp - 79]
	mov	edi, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 48], esi
	mov	dword ptr [rbp - 45], edi
	mov	esi, dword ptr [r9 + r14 + 48]
	mov	dword ptr [r13 + r14], edx
	mov	dword ptr [r13 + r14 + 4], ecx
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [r13 + r14 + 8], rcx
	mov	qword ptr [r13 + r14 + 16], rdx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r13 + r14 + 24], rcx
	mov	byte ptr [r13 + r14 + 32], al
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [r13 + r14 + 33], eax
	mov	dword ptr [r13 + r14 + 36], ecx
	mov	dword ptr [r13 + r14 + 40], r12d
	mov	dword ptr [r13 + r14 + 48], esi
	inc	rbx
	add	r14, 56
	cmp	r15, r14
	je	LBB251_23
	mov	r12d, dword ptr [r9 + r14 + 40]
	cmp	dword ptr [r9 + r14], 1
	jne	LBB251_18
LBB251_21:
	mov	rax, qword ptr [rbp - 184]
	lea	rsi, [rax + r14]
Ltmp1268:
	lea	rdi, [rbp - 160]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1269:
	mov	r9, qword ptr [rbp - 112]
	cmp	byte ptr [r9 + r14 + 32], 0
	setne	al
	mov	edx, 1
	jmp	LBB251_19
LBB251_23:
	add	r13, r14
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 56], rbx
	mov	r12, qword ptr [rbp - 168]
	jmp	LBB251_25
LBB251_24:
	xor	ebx, ebx
LBB251_25:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rbx
	mov	rax, qword ptr [rbp - 176]
	mov	r15, qword ptr [rax + 24]
	test	r15, r15
	je	LBB251_30
	mov	edi, 48
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB251_38
	mov	rbx, rax
	mov	r14d, dword ptr [r15 + 40]
	cmp	dword ptr [r15], 1
	jne	LBB251_31
	lea	rsi, [r15 + 8]
Ltmp1271:
	lea	rdi, [rbp - 160]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1272:
	cmp	byte ptr [r15 + 32], 0
	setne	cl
	mov	edi, 1
	jmp	LBB251_32
LBB251_30:
	xor	ebx, ebx
	jmp	LBB251_33
LBB251_31:
	mov	esi, dword ptr [r15 + 4]
	xor	edi, edi
LBB251_32:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rax
	mov	eax, dword ptr [rbp - 79]
	mov	edx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 45], edx
	mov	dword ptr [rbx + 40], r14d
	mov	dword ptr [rbx], edi
	mov	dword ptr [rbx + 4], esi
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rdx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbx + 24], rax
	mov	byte ptr [rbx + 32], cl
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [rbx + 33], eax
	mov	dword ptr [rbx + 36], ecx
LBB251_33:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 24], rbx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB251_34:
	test	rbx, rbx
	je	LBB251_36
	mov	esi, 8
	jmp	LBB251_7
LBB251_36:
	mov	r13d, 8
	jmp	LBB251_15
LBB251_37:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB251_38:
	mov	edi, 48
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB251_39:
Ltmp1274:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1275:
	ud2
LBB251_41:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB251_42:
Ltmp1276:
	mov	r15, rax
	jmp	LBB251_43
LBB251_44:
Ltmp1273:
	mov	r15, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h29adb06a90a60a4dE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB251_45:
Ltmp1270:
	mov	r15, rax
	add	r13, r14
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 56], rbx
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB251_43:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h29adb06a90a60a4dE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end92:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table251:
Lexception92:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end92-Lcst_begin92
Lcst_begin92:
	.uleb128 Ltmp1268-Lfunc_begin92
	.uleb128 Ltmp1269-Ltmp1268
	.uleb128 Ltmp1270-Lfunc_begin92
	.byte	0
	.uleb128 Ltmp1271-Lfunc_begin92
	.uleb128 Ltmp1272-Ltmp1271
	.uleb128 Ltmp1273-Lfunc_begin92
	.byte	0
	.uleb128 Ltmp1272-Lfunc_begin92
	.uleb128 Ltmp1274-Ltmp1272
	.byte	0
	.byte	0
	.uleb128 Ltmp1274-Lfunc_begin92
	.uleb128 Ltmp1275-Ltmp1274
	.uleb128 Ltmp1276-Lfunc_begin92
	.byte	0
	.uleb128 Ltmp1275-Lfunc_begin92
	.uleb128 Lfunc_end92-Ltmp1275
	.byte	0
	.byte	0
Lcst_end92:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E:
Lfunc_begin93:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception93
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
	sub	rsp, 280
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	rsi, rdx
	sub	rsi, r13
	shr	rsi, 7
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E
	mov	rax, qword ptr [r15 + 16]
	mov	rbx, rax
	shl	rbx, 7
	add	rbx, qword ptr [r15]
	lea	rcx, [r15 + 16]
	mov	qword ptr [rbp - 72], rbx
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 176], r14
	cmp	r14, r13
	je	LBB252_12
	mov	qword ptr [rbp - 168], rcx
	lea	r12, [rbp - 304]
	mov	r14, qword ptr [rbp - 72]
	cmp	qword ptr [r13], 1
	jne	LBB252_8
	jmp	LBB252_3
	.p2align	4, 0x90
LBB252_6:
	mov	r8d, dword ptr [r13 + 12]
	xor	eax, eax
LBB252_7:
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 96], rcx
	mov	ecx, dword ptr [rbp - 160]
	mov	esi, dword ptr [rbp - 157]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 45], esi
	mov	ecx, 1
LBB252_10:
	mov	edi, dword ptr [r13 + 120]
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 184], rdx
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 192], rsi
	mov	qword ptr [rbp - 200], rdx
	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 312], rdx
	mov	qword ptr [rbp - 304], rsi
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 296], rdx
	mov	rdx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 288], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 280], rdx
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 272], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 264], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 256], rdx
	mov	qword ptr [rbx], rcx
	mov	dword ptr [rbx + 8], eax
	mov	dword ptr [rbx + 12], r8d
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 24], rcx
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbx + 32], rax
	mov	byte ptr [rbx + 40], r9b
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [rbx + 41], eax
	mov	dword ptr [rbx + 44], ecx
	mov	dword ptr [rbx + 48], r15d
	mov	dword ptr [rbx + 52], r10d
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rbx + 56], rax
	mov	qword ptr [rbx + 64], rcx
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbx + 72], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbx + 80], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbx + 88], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbx + 96], rax
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbx + 104], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbx + 112], rax
	mov	dword ptr [rbx + 120], edi
	sub	rbx, -128
	mov	rax, qword ptr [rbp - 56]
	inc	rax
	mov	qword ptr [rbp - 56], rax
	sub	r13, -128
	mov	r14, rbx
	cmp	r13, qword ptr [rbp - 176]
	je	LBB252_11
	cmp	qword ptr [r13], 1
	jne	LBB252_8
LBB252_3:
	mov	r15d, dword ptr [r13 + 48]
	cmp	dword ptr [r13 + 8], 1
	jne	LBB252_6
	lea	rsi, [r13 + 16]
Ltmp1279:
	lea	rdi, [rbp - 312]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1280:
	cmp	byte ptr [r13 + 40], 0
	setne	r9b
	mov	eax, 1
	jmp	LBB252_7
	.p2align	4, 0x90
LBB252_8:
	lea	rsi, [r13 + 8]
Ltmp1277:
	lea	rdi, [rbp - 312]
	call	__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E
Ltmp1278:
	mov	eax, dword ptr [rbp - 312]
	mov	r8d, dword ptr [rbp - 308]
	mov	rcx, qword ptr [r12 + 16]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	r9b, byte ptr [rbp - 280]
	mov	ecx, dword ptr [r12 + 25]
	mov	esi, dword ptr [r12 + 28]
	mov	dword ptr [rbp - 48], ecx
	mov	dword ptr [rbp - 45], esi
	mov	r15d, dword ptr [rbp - 272]
	mov	r10d, dword ptr [rbp - 268]
	mov	rcx, qword ptr [r12 + 40]
	mov	rdi, qword ptr [r12 + 48]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 152], rdi
	mov	rcx, qword ptr [r12 + 56]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [r12 + 64]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [r12 + 72]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [r12 + 80]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [r12 + 88]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [r12 + 96]
	mov	qword ptr [rbp - 104], rcx
	mov	ecx, 0
	jmp	LBB252_10
LBB252_11:
	mov	qword ptr [rbp - 72], rbx
	mov	rcx, qword ptr [rbp - 168]
LBB252_12:
	mov	qword ptr [rcx], rax
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB252_13:
Ltmp1281:
	mov	rbx, rax
	mov	qword ptr [rbp - 72], r14
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end93:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table252:
Lexception93:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end93-Lcst_begin93
Lcst_begin93:
	.uleb128 Lfunc_begin93-Lfunc_begin93
	.uleb128 Ltmp1279-Lfunc_begin93
	.byte	0
	.byte	0
	.uleb128 Ltmp1279-Lfunc_begin93
	.uleb128 Ltmp1278-Ltmp1279
	.uleb128 Ltmp1281-Lfunc_begin93
	.byte	0
	.uleb128 Ltmp1278-Lfunc_begin93
	.uleb128 Lfunc_end93-Ltmp1278
	.byte	0
	.byte	0
Lcst_end93:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86c7142c04aca6dfE:
Lfunc_begin94:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception94
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, rdx
	sub	rax, rsi
	movabs	rcx, -8608480567731124087
	mul	rcx
	shr	rdx, 6
	mov	rsi, rdx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
	mov	r13, qword ptr [r12 + 16]
	imul	rbx, r13, 120
	add	rbx, qword ptr [r12]
	lea	rax, [r12 + 16]
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], r13
	cmp	r14, r15
	je	LBB253_5
	mov	qword ptr [rbp - 72], rax
	lea	r12, [rbp - 192]
	.p2align	4, 0x90
LBB253_2:
Ltmp1282:
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN4core3ops8function5FnMut8call_mut17h3e20a7c410664cb2E
Ltmp1283:
	add	r15, 120
	mov	ecx, 15
	mov	rdi, rbx
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	add	rbx, 120
	inc	r13
	cmp	r14, r15
	jne	LBB253_2
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 48], r13
	mov	rax, qword ptr [rbp - 72]
LBB253_5:
	mov	qword ptr [rax], r13
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB253_6:
Ltmp1284:
	mov	r14, rax
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 48], r13
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end94:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table253:
Lexception94:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end94-Lcst_begin94
Lcst_begin94:
	.uleb128 Lfunc_begin94-Lfunc_begin94
	.uleb128 Ltmp1282-Lfunc_begin94
	.byte	0
	.byte	0
	.uleb128 Ltmp1282-Lfunc_begin94
	.uleb128 Ltmp1283-Ltmp1282
	.uleb128 Ltmp1284-Lfunc_begin94
	.byte	0
	.uleb128 Ltmp1283-Lfunc_begin94
	.uleb128 Lfunc_end94-Ltmp1283
	.byte	0
	.byte	0
Lcst_end94:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	.cfi_offset rbx, -24
	add	qword ptr [rdi + 16], rdx
	mov	r9, qword ptr [rdi + 64]
	test	r9, r9
	je	LBB254_1
	mov	r11d, 8
	sub	r11, r9
	cmp	r11, rdx
	mov	rax, rdx
	cmovb	rax, r11
	cmp	rax, 4
	jb	LBB254_3
	mov	r10d, dword ptr [rsi]
	mov	r8d, 4
	mov	rcx, r8
	or	rcx, 1
	cmp	rcx, rax
	jb	LBB254_6
	jmp	LBB254_7
LBB254_1:
	xor	r11d, r11d
	jmp	LBB254_11
LBB254_3:
	xor	r10d, r10d
	xor	r8d, r8d
	mov	rcx, r8
	or	rcx, 1
	cmp	rcx, rax
	jae	LBB254_7
LBB254_6:
	movzx	ebx, word ptr [rsi + r8]
	lea	ecx, [8*r8]
	shl	rbx, cl
	or	r10, rbx
	or	r8, 2
LBB254_7:
	cmp	r8, rax
	jae	LBB254_9
	movzx	eax, byte ptr [rsi + r8]
	shl	r8d, 3
	mov	ecx, r8d
	shl	rax, cl
	or	r10, rax
LBB254_9:
	lea	ecx, [8*r9]
	shl	r10, cl
	or	r10, qword ptr [rdi + 56]
	mov	qword ptr [rdi + 56], r10
	cmp	r11, rdx
	jbe	LBB254_10
	add	r9, rdx
	mov	qword ptr [rdi + 64], r9
	pop	rbx
	pop	rbp
	ret
LBB254_10:
	mov	rcx, qword ptr [rdi + 48]
	xor	rcx, r10
	mov	rbx, qword ptr [rdi + 40]
	mov	r8, qword ptr [rdi + 24]
	add	r8, rbx
	rol	rbx, 13
	xor	rbx, r8
	rol	r8, 32
	mov	rax, qword ptr [rdi + 32]
	add	rax, rcx
	rol	rcx, 16
	xor	rcx, rax
	add	r8, rcx
	rol	rcx, 21
	xor	rcx, r8
	mov	qword ptr [rdi + 48], rcx
	add	rax, rbx
	rol	rbx, 17
	xor	rbx, rax
	mov	qword ptr [rdi + 40], rbx
	rol	rax, 32
	mov	qword ptr [rdi + 32], rax
	xor	r8, r10
	mov	qword ptr [rdi + 24], r8
	mov	qword ptr [rdi + 64], 0
LBB254_11:
	sub	rdx, r11
	mov	r9d, edx
	and	r9d, 7
	sub	rdx, r9
	cmp	r11, rdx
	jae	LBB254_15
	mov	rcx, qword ptr [rdi + 48]
	mov	r10, qword ptr [rdi + 24]
	mov	r8, qword ptr [rdi + 32]
	mov	rax, qword ptr [rdi + 40]
	.p2align	4, 0x90
LBB254_13:
	add	r10, rax
	rol	rax, 13
	mov	rbx, qword ptr [rsi + r11]
	xor	rax, r10
	rol	r10, 32
	xor	rcx, rbx
	add	r8, rcx
	rol	rcx, 16
	xor	rcx, r8
	add	r10, rcx
	rol	rcx, 21
	add	r8, rax
	rol	rax, 17
	xor	rax, r8
	rol	r8, 32
	xor	rcx, r10
	xor	r10, rbx
	add	r11, 8
	cmp	r11, rdx
	jb	LBB254_13
	mov	qword ptr [rdi + 48], rcx
	mov	qword ptr [rdi + 24], r10
	mov	qword ptr [rdi + 40], rax
	mov	qword ptr [rdi + 32], r8
LBB254_15:
	cmp	r9, 4
	jb	LBB254_16
	mov	r8d, dword ptr [rsi + r11]
	mov	edx, 4
	mov	rax, rdx
	or	rax, 1
	cmp	rax, r9
	jb	LBB254_19
	jmp	LBB254_20
LBB254_16:
	xor	r8d, r8d
	xor	edx, edx
	mov	rax, rdx
	or	rax, 1
	cmp	rax, r9
	jae	LBB254_20
LBB254_19:
	lea	rax, [rdx + r11]
	movzx	eax, word ptr [rsi + rax]
	lea	ecx, [8*rdx]
	shl	rax, cl
	or	r8, rax
	or	rdx, 2
LBB254_20:
	cmp	rdx, r9
	jae	LBB254_22
	add	r11, rdx
	movzx	eax, byte ptr [rsi + r11]
	shl	edx, 3
	mov	ecx, edx
	shl	rax, cl
	or	r8, rax
LBB254_22:
	mov	qword ptr [rdi + 56], r8
	mov	qword ptr [rdi + 64], r9
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17h51a93520bc5b2af0E:
Lfunc_begin95:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception95
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
	sub	rsp, 296
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, rdx
	sub	rax, rsi
	movabs	rcx, 1117984489315730401
	mul	rcx
	shr	rdx, 4
	mov	rsi, rdx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h922b77e03cdf5125E
	mov	r13, qword ptr [r12 + 16]
	mov	rax, r13
	shl	rax, 8
	lea	r15, [rax + 8*r13]
	add	r15, qword ptr [r12]
	lea	rax, [r12 + 16]
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], r13
	cmp	r14, rbx
	je	LBB255_5
	mov	qword ptr [rbp - 72], rax
	lea	r12, [rbp - 336]
	.p2align	4, 0x90
LBB255_2:
Ltmp1285:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN57_$LT$syn..ty..BareFnArg$u20$as$u20$core..clone..Clone$GT$5clone17h2dc4aa3c5a58a608E
Ltmp1286:
	mov	eax, dword ptr [rbx + 256]
	mov	dword ptr [rbp - 80], eax
	mov	edx, 264
	mov	rdi, r15
	mov	rsi, r12
	call	_memcpy
	add	r15, 264
	inc	r13
	add	rbx, 264
	cmp	rbx, r14
	jne	LBB255_2
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], r13
	mov	rax, qword ptr [rbp - 72]
LBB255_5:
	mov	qword ptr [rax], r13
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB255_6:
Ltmp1287:
	mov	rbx, rax
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], r13
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end95:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table255:
Lexception95:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end95-Lcst_begin95
Lcst_begin95:
	.uleb128 Lfunc_begin95-Lfunc_begin95
	.uleb128 Ltmp1285-Lfunc_begin95
	.byte	0
	.byte	0
	.uleb128 Ltmp1285-Lfunc_begin95
	.uleb128 Ltmp1286-Ltmp1285
	.uleb128 Ltmp1287-Lfunc_begin95
	.byte	0
	.uleb128 Ltmp1286-Lfunc_begin95
	.uleb128 Lfunc_end95-Ltmp1286
	.byte	0
	.byte	0
Lcst_end95:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hd449ce685c0d821dE:
Lfunc_begin96:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception96
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
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	rax, rdx
	sub	rax, rsi
	movabs	rcx, -8608480567731124087
	mul	rcx
	shr	rdx, 6
	mov	rsi, rdx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
	mov	r13, qword ptr [r12 + 16]
	imul	r15, r13, 120
	add	r15, qword ptr [r12]
	lea	rax, [r12 + 16]
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], r13
	cmp	r14, rbx
	je	LBB256_5
	mov	qword ptr [rbp - 72], rax
	lea	r12, [rbp - 192]
	.p2align	4, 0x90
LBB256_2:
Ltmp1288:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1289:
	mov	eax, dword ptr [rbx + 112]
	mov	dword ptr [rbp - 80], eax
	mov	ecx, 15
	mov	rdi, r15
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	add	r15, 120
	inc	r13
	add	rbx, 120
	cmp	rbx, r14
	jne	LBB256_2
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], r13
	mov	rax, qword ptr [rbp - 72]
LBB256_5:
	mov	qword ptr [rax], r13
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB256_6:
Ltmp1290:
	mov	rbx, rax
	mov	qword ptr [rbp - 64], r15
	mov	qword ptr [rbp - 48], r13
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end96:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table256:
Lexception96:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end96-Lcst_begin96
Lcst_begin96:
	.uleb128 Lfunc_begin96-Lfunc_begin96
	.uleb128 Ltmp1288-Lfunc_begin96
	.byte	0
	.byte	0
	.uleb128 Ltmp1288-Lfunc_begin96
	.uleb128 Ltmp1289-Ltmp1288
	.uleb128 Ltmp1290-Lfunc_begin96
	.byte	0
	.uleb128 Ltmp1289-Lfunc_begin96
	.uleb128 Lfunc_end96-Ltmp1289
	.byte	0
	.byte	0
Lcst_end96:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17he18b777b7678b797E:
Lfunc_begin97:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception97
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
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, rdx
	sub	rax, rsi
	movabs	rcx, -8608480567731124087
	mul	rcx
	shr	rdx, 6
	mov	rsi, rdx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
	mov	rax, qword ptr [r15 + 16]
	imul	rcx, rax, 120
	add	rcx, qword ptr [r15]
	lea	rdx, [r15 + 16]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 32], rax
	lea	r15, [rbp - 48]
	.p2align	4, 0x90
LBB257_1:
	cmp	r14, rbx
	je	LBB257_4
Ltmp1291:
	mov	rsi, rbx
	add	rbx, 120
	mov	rdi, r15
	call	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab2dde84fc9c6fecE
Ltmp1292:
	jmp	LBB257_1
LBB257_4:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rax], rcx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB257_3:
Ltmp1293:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end97:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table257:
Lexception97:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end97-Lcst_begin97
Lcst_begin97:
	.uleb128 Lfunc_begin97-Lfunc_begin97
	.uleb128 Ltmp1291-Lfunc_begin97
	.byte	0
	.byte	0
	.uleb128 Ltmp1291-Lfunc_begin97
	.uleb128 Ltmp1292-Ltmp1291
	.uleb128 Ltmp1293-Lfunc_begin97
	.byte	0
	.uleb128 Ltmp1292-Lfunc_begin97
	.uleb128 Lfunc_end97-Ltmp1292
	.byte	0
	.byte	0
Lcst_end97:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf071f8ef4e62379aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7f2140b7400cf4fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h8d1cc4789f186154E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB259_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_57]
	pop	rbp
	ret
LBB259_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h000a8b3c15437a9bE:
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
	je	LBB260_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB260_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_57]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB260_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB260_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9b54ff60a995f3E:
Lfunc_begin98:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception98
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r12, rdi
	mov	rdi, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	call	qword ptr [rax + 48]
	test	rax, rax
	je	LBB261_3
	mov	r14, rax
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, rax
	inc	rcx
	je	LBB261_2
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 152]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rip + __ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf071f8ef4e62379aE]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + l___unnamed_58]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], 0
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 1
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 136]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	rbx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 48]
Ltmp1294:
	lea	rdi, [rbp - 136]
	mov	rsi, rbx
	xor	ecx, ecx
	call	__ZN5quote9__private8mk_ident17h161c43d4d0d478f2E
Ltmp1295:
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB261_7
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB261_7:
	mov	rax, qword ptr [r15 + 24]
	mov	r15, qword ptr [rax]
	xor	ebx, ebx
	cmp	qword ptr [r15 + 24], 0
	setne	bl
	add	rbx, qword ptr [r15 + 16]
	jb	LBB261_8
	test	rbx, rbx
	je	LBB261_11
	mov	esi, 1
	mov	rdi, rbx
	call	___rust_alloc_zeroed
	test	rax, rax
	je	LBB261_22
	mov	rcx, rbx
	jmp	LBB261_14
LBB261_3:
	mov	dword ptr [r12], 2
	jmp	LBB261_16
LBB261_11:
	mov	eax, 1
	xor	ecx, ecx
LBB261_14:
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 40], r15
	lea	rsi, [r14 + 96]
Ltmp1297:
	lea	rdi, [rbp - 64]
	call	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
Ltmp1298:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [r12 + 32], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 40], r14
	mov	qword ptr [r12 + 48], r15
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r12 + 56], rax
	mov	qword ptr [r12 + 64], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r12 + 72], rax
	mov	byte ptr [r12 + 80], 2
	mov	eax, dword ptr [rbp - 136]
	mov	ecx, dword ptr [rbp - 133]
	mov	dword ptr [r12 + 81], eax
	mov	dword ptr [r12 + 84], ecx
LBB261_16:
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB261_2:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB261_8:
Ltmp1300:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_60]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1301:
	ud2
LBB261_22:
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB261_20:
Ltmp1302:
	mov	rbx, rax
	jmp	LBB261_21
LBB261_17:
Ltmp1299:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
LBB261_21:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB261_18:
Ltmp1296:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end98:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table261:
Lexception98:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end98-Lcst_begin98
Lcst_begin98:
	.uleb128 Lfunc_begin98-Lfunc_begin98
	.uleb128 Ltmp1294-Lfunc_begin98
	.byte	0
	.byte	0
	.uleb128 Ltmp1294-Lfunc_begin98
	.uleb128 Ltmp1295-Ltmp1294
	.uleb128 Ltmp1296-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp1297-Lfunc_begin98
	.uleb128 Ltmp1298-Ltmp1297
	.uleb128 Ltmp1299-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp1298-Lfunc_begin98
	.uleb128 Ltmp1300-Ltmp1298
	.byte	0
	.byte	0
	.uleb128 Ltmp1300-Lfunc_begin98
	.uleb128 Ltmp1301-Ltmp1300
	.uleb128 Ltmp1302-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp1301-Lfunc_begin98
	.uleb128 Lfunc_end98-Ltmp1301
	.byte	0
	.byte	0
Lcst_end98:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI262_0:
	.space	16,128
LCPI262_1:
	.quad	8317987319222330741
	.quad	7816392313619706465
LCPI262_2:
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h4b1f8988f26cd89bE:
Lfunc_begin99:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception99
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
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rbx, qword ptr [rsi + 32]
	inc	rbx
	jne	LBB262_1
	mov	edi, 1
	call	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
LBB262_29:
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rdx
	mov	qword ptr [r15], 1
	jmp	LBB262_64
LBB262_1:
	mov	r13, rdx
	mov	r14, rsi
	mov	rdi, qword ptr [rsi]
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	mov	rcx, rax
	shr	rcx
	cmp	rbx, rcx
	mov	qword ptr [rbp - 72], r15
	mov	qword ptr [rbp - 64], r14
	jbe	LBB262_37
	inc	rax
	cmp	rbx, rax
	cmova	rax, rbx
	test	rax, rax
	je	LBB262_11
Ltmp1309:
	mov	rdi, rax
	call	__ZN9hashbrown3raw19capacity_to_buckets17h7a609a552b1b4f5fE
Ltmp1310:
	test	rax, rax
	je	LBB262_14
	mov	r12, rdx
	mov	ecx, 184
	xor	ebx, ebx
	mov	rax, rdx
	mul	rcx
	setno	cl
	jo	LBB262_13
	mov	bl, cl
	shl	rbx, 3
	lea	rcx, [r12 + 16]
	lea	rdx, [r12 + rbx + 15]
	neg	rbx
	and	rbx, rdx
	sub	rbx, rcx
	add	rbx, rcx
	jae	LBB262_7
LBB262_13:
Ltmp1315:
	mov	edi, 1
	call	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
Ltmp1316:
	jmp	LBB262_29
LBB262_37:
	mov	rax, qword ptr [r14]
	inc	rax
	xor	ecx, ecx
	movdqa	xmm0, xmmword ptr [rip + LCPI262_0]
	xor	esi, esi
	mov	rbx, r14
	test	sil, 1
	jne	LBB262_41
	jmp	LBB262_39
	.p2align	4, 0x90
LBB262_43:
	mov	rsi, qword ptr [rbx + 8]
	pxor	xmm1, xmm1
	pcmpgtb	xmm1, xmmword ptr [rsi + rcx]
	por	xmm1, xmm0
	movdqa	xmmword ptr [rsi + rcx], xmm1
	mov	sil, 1
	mov	rcx, rdx
	test	sil, 1
	je	LBB262_39
LBB262_41:
	lea	rdx, [rcx + 15]
	inc	rdx
	mov	rsi, rcx
	add	rsi, 15
	cmovb	rdx, rax
	cmp	rsi, rax
	cmovae	rdx, rax
	add	rcx, 15
	jb	LBB262_44
	cmp	rcx, rax
	jb	LBB262_43
	jmp	LBB262_44
	.p2align	4, 0x90
LBB262_39:
	cmp	rcx, rax
	jae	LBB262_44
	lea	rdx, [rcx + 1]
	jmp	LBB262_43
LBB262_44:
	mov	rdx, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	inc	rdx
	cmp	rdx, 15
	ja	LBB262_46
	lea	rdi, [rsi + 16]
	call	_memmove
	jmp	LBB262_47
LBB262_46:
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsi + rdx + 8], rcx
	mov	qword ptr [rsi + rdx], rax
LBB262_47:
	mov	qword ptr [rbp - 184], rbx
	mov	rcx, qword ptr [rbx]
	mov	rdi, -1
	inc	rcx
	je	LBB262_62
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbp - 48], rax
	xor	r12d, r12d
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbx + 8]
	cmp	byte ptr [rax + r12], -128
	jne	LBB262_60
	.p2align	4, 0x90
LBB262_50:
	mov	r13, qword ptr [rbx + 16]
	imul	r14, r12, 184
	lea	r15, [r13 + r14]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI262_1]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI262_2]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], 0
	movdqu	xmmword ptr [rbp - 120], xmm0
	movdqu	xmmword ptr [rbp - 104], xmm1
	lea	rax, [rbp - 88]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
Ltmp1303:
	mov	rdi, r15
	lea	rsi, [rbp - 144]
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1304:
	mov	rdi, qword ptr [rbp - 128]
	mov	r8, qword ptr [rbp - 104]
	shl	rdi, 56
	or	rdi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 120]
	add	rdx, r8
	rol	r8, 13
	xor	rcx, rdi
	xor	r8, rdx
	rol	rdx, 32
	mov	rsi, qword ptr [rbp - 112]
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, r8
	rol	r8, 17
	xor	rcx, rdx
	xor	r8, rsi
	rol	rsi, 32
	xor	rdx, rdi
	add	rdx, r8
	rol	r8, 13
	xor	r8, rdx
	rol	rdx, 32
	xor	rsi, 255
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, r8
	rol	r8, 17
	xor	r8, rsi
	rol	rsi, 32
	xor	rcx, rdx
	add	rdx, r8
	rol	r8, 13
	xor	r8, rdx
	rol	rdx, 32
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, r8
	rol	r8, 17
	xor	r8, rsi
	rol	rsi, 32
	xor	rcx, rdx
	add	rdx, r8
	rol	r8, 13
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	rol	rcx, 21
	xor	r8, rdx
	add	rsi, r8
	rol	r8, 17
	xor	r8, rsi
	rol	rsi, 32
	xor	r8, rsi
	xor	r8, rcx
	mov	rdx, qword ptr [rbx]
	mov	r9, qword ptr [rbx + 8]
	mov	rax, r8
	xor	edi, edi
	.p2align	4, 0x90
LBB262_52:
	mov	rcx, rax
	and	rcx, rdx
	movdqu	xmm0, xmmword ptr [r9 + rcx]
	pmovmskb	ebx, xmm0
	lea	rax, [rdi + rcx + 16]
	add	rdi, 16
	test	bx, bx
	je	LBB262_52
	bsf	ax, bx
	movzx	eax, ax
	add	rcx, rax
	and	rcx, rdx
	cmp	byte ptr [r9 + rcx], 0
	jns	LBB262_54
LBB262_55:
	mov	rax, r8
	and	rax, rdx
	mov	rdi, r12
	sub	rdi, rax
	mov	rsi, rcx
	sub	rsi, rax
	xor	rsi, rdi
	and	rsi, rdx
	cmp	rsi, 15
	jbe	LBB262_56
	mov	al, byte ptr [r9 + rcx]
	shr	r8, 57
	lea	rsi, [rcx - 16]
	and	rsi, rdx
	mov	byte ptr [r9 + rcx], r8b
	mov	byte ptr [rsi + r9 + 16], r8b
	cmp	al, -1
	mov	rbx, qword ptr [rbp - 64]
	je	LBB262_58
	mov	rax, qword ptr [rbx + 16]
	imul	rcx, rcx, 184
	movups	xmm0, xmmword ptr [rax + rcx]
	movups	xmm1, xmmword ptr [rax + rcx + 16]
	mov	rdx, qword ptr [r15 + 24]
	mov	qword ptr [rax + rcx + 24], rdx
	mov	rdx, qword ptr [r15 + 16]
	mov	qword ptr [rax + rcx + 16], rdx
	mov	rdx, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	qword ptr [rax + rcx + 8], rsi
	mov	qword ptr [rax + rcx], rdx
	movups	xmmword ptr [r15], xmm0
	movups	xmmword ptr [r15 + 16], xmm1
	movups	xmm0, xmmword ptr [rax + rcx + 32]
	movups	xmm1, xmmword ptr [rax + rcx + 48]
	mov	rdx, qword ptr [r13 + r14 + 56]
	mov	qword ptr [rax + rcx + 56], rdx
	mov	rdx, qword ptr [r13 + r14 + 48]
	mov	qword ptr [rax + rcx + 48], rdx
	mov	rdx, qword ptr [r13 + r14 + 32]
	mov	rsi, qword ptr [r13 + r14 + 40]
	mov	qword ptr [rax + rcx + 40], rsi
	mov	qword ptr [rax + rcx + 32], rdx
	movups	xmmword ptr [r13 + r14 + 32], xmm0
	movups	xmmword ptr [r13 + r14 + 48], xmm1
	movups	xmm0, xmmword ptr [rax + rcx + 64]
	movups	xmm1, xmmword ptr [rax + rcx + 80]
	mov	rdx, qword ptr [r13 + r14 + 88]
	mov	qword ptr [rax + rcx + 88], rdx
	mov	rdx, qword ptr [r13 + r14 + 80]
	mov	qword ptr [rax + rcx + 80], rdx
	mov	rdx, qword ptr [r13 + r14 + 64]
	mov	rsi, qword ptr [r13 + r14 + 72]
	mov	qword ptr [rax + rcx + 72], rsi
	mov	qword ptr [rax + rcx + 64], rdx
	movups	xmmword ptr [r13 + r14 + 80], xmm1
	movups	xmmword ptr [r13 + r14 + 64], xmm0
	movups	xmm0, xmmword ptr [rax + rcx + 96]
	movups	xmm1, xmmword ptr [rax + rcx + 112]
	mov	rdx, qword ptr [r13 + r14 + 120]
	mov	qword ptr [rax + rcx + 120], rdx
	mov	rdx, qword ptr [r13 + r14 + 112]
	mov	qword ptr [rax + rcx + 112], rdx
	mov	rdx, qword ptr [r13 + r14 + 96]
	mov	rsi, qword ptr [r13 + r14 + 104]
	mov	qword ptr [rax + rcx + 104], rsi
	mov	qword ptr [rax + rcx + 96], rdx
	movups	xmmword ptr [r13 + r14 + 112], xmm1
	movups	xmmword ptr [r13 + r14 + 96], xmm0
	movdqu	xmm0, xmmword ptr [rax + rcx + 128]
	movdqu	xmm1, xmmword ptr [rax + rcx + 144]
	mov	rdx, qword ptr [r13 + r14 + 128]
	mov	rsi, qword ptr [r13 + r14 + 136]
	mov	qword ptr [rax + rcx + 136], rsi
	mov	rsi, qword ptr [r13 + r14 + 152]
	mov	qword ptr [rax + rcx + 152], rsi
	mov	rsi, qword ptr [r13 + r14 + 144]
	mov	qword ptr [rax + rcx + 144], rsi
	mov	qword ptr [rax + rcx + 128], rdx
	movdqu	xmmword ptr [r13 + r14 + 144], xmm1
	movdqu	xmmword ptr [r13 + r14 + 128], xmm0
	mov	rdx, qword ptr [rax + rcx + 176]
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, qword ptr [rax + rcx + 160]
	mov	rsi, qword ptr [rax + rcx + 168]
	mov	qword ptr [rbp - 136], rsi
	mov	qword ptr [rbp - 144], rdx
	mov	rdx, qword ptr [r13 + r14 + 176]
	mov	qword ptr [rax + rcx + 176], rdx
	mov	rdx, qword ptr [r13 + r14 + 160]
	mov	rsi, qword ptr [r13 + r14 + 168]
	mov	qword ptr [rax + rcx + 168], rsi
	mov	qword ptr [rax + rcx + 160], rdx
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [r13 + r14 + 176], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [r13 + r14 + 168], rcx
	mov	qword ptr [r13 + r14 + 160], rax
	jmp	LBB262_50
LBB262_54:
	movdqa	xmm0, xmmword ptr [r9]
	pmovmskb	eax, xmm0
	bsf	ax, ax
	movzx	ecx, ax
	jmp	LBB262_55
	.p2align	4, 0x90
LBB262_56:
	shr	r8, 57
	lea	rax, [r12 - 16]
	and	rdx, rax
	mov	byte ptr [r9 + r12], r8b
	mov	byte ptr [rdx + r9 + 16], r8b
	mov	r15, qword ptr [rbp - 72]
	mov	rbx, qword ptr [rbp - 64]
LBB262_59:
	mov	rcx, qword ptr [rbp - 56]
LBB262_60:
	inc	r12
	cmp	r12, rcx
	je	LBB262_61
	mov	rax, qword ptr [rbx + 8]
	cmp	byte ptr [rax + r12], -128
	je	LBB262_50
	jmp	LBB262_60
LBB262_58:
	lea	rax, [r12 - 16]
	and	rax, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	byte ptr [rdx + r12], -1
	mov	byte ptr [rax + rdx + 16], -1
	imul	rdi, rcx, 184
	add	rdi, qword ptr [rbx + 16]
	mov	edx, 184
	mov	rsi, r15
	call	_memcpy
	mov	r15, qword ptr [rbp - 72]
	jmp	LBB262_59
LBB262_61:
	mov	rdi, qword ptr [rbx]
LBB262_62:
Ltmp1306:
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
Ltmp1307:
	sub	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r15], 0
LBB262_64:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB262_11:
Ltmp1319:
	call	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
Ltmp1320:
	mov	r14, rax
	mov	qword ptr [rbp - 48], r13
	mov	ebx, 8
	xor	r12d, r12d
	xor	r15d, r15d
LBB262_17:
	mov	rcx, qword ptr [rbp - 64]
	mov	rax, qword ptr [rcx + 32]
	sub	r15, rax
	mov	qword ptr [rbp - 184], r12
	mov	qword ptr [rbp - 176], r14
	mov	qword ptr [rbp - 168], rbx
	mov	qword ptr [rbp - 160], r15
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 152], rax
	mov	rbx, qword ptr [rcx + 16]
	mov	rax, qword ptr [rcx]
	mov	r13, qword ptr [rcx + 8]
	lea	rax, [rax + r13 + 1]
	movdqa	xmm0, xmmword ptr [r13]
	pmovmskb	r15d, xmm0
	not	r15d
	add	r13, 16
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 200], rax
	test	r15w, r15w
	jne	LBB262_22
	.p2align	4, 0x90
LBB262_19:
	cmp	r13, rax
	jae	LBB262_30
	movdqa	xmm0, xmmword ptr [r13]
	pmovmskb	r15d, xmm0
	add	rbx, 2944
	add	r13, 16
	cmp	r15w, -1
	je	LBB262_19
	not	r15d
LBB262_22:
	bsf	ax, r15w
	movzx	eax, ax
	imul	rdi, rax, 184
	add	rdi, rbx
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI262_1]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI262_2]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], 0
	movdqu	xmmword ptr [rbp - 120], xmm0
	movdqu	xmmword ptr [rbp - 104], xmm1
	lea	rax, [rbp - 88]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
Ltmp1322:
	mov	qword ptr [rbp - 48], rdi
	lea	rsi, [rbp - 144]
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1323:
	mov	rdi, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 104]
	shl	rdi, 56
	or	rdi, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 120]
	add	rdx, rax
	rol	rax, 13
	xor	rcx, rdi
	xor	rax, rdx
	rol	rdx, 32
	mov	rsi, qword ptr [rbp - 112]
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, rax
	rol	rax, 17
	xor	rcx, rdx
	xor	rax, rsi
	rol	rsi, 32
	xor	rdx, rdi
	add	rdx, rax
	rol	rax, 13
	xor	rax, rdx
	rol	rdx, 32
	xor	rsi, 255
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, rax
	rol	rax, 17
	xor	rax, rsi
	rol	rsi, 32
	xor	rcx, rdx
	add	rdx, rax
	rol	rax, 13
	xor	rax, rdx
	rol	rdx, 32
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	add	rdx, rcx
	rol	rcx, 21
	add	rsi, rax
	rol	rax, 17
	xor	rax, rsi
	rol	rsi, 32
	xor	rcx, rdx
	add	rdx, rax
	rol	rax, 13
	add	rsi, rcx
	rol	rcx, 16
	xor	rcx, rsi
	rol	rcx, 21
	xor	rax, rdx
	add	rsi, rax
	rol	rax, 17
	lea	edx, [r15 - 1]
	xor	rax, rsi
	rol	rsi, 32
	and	edx, r15d
	mov	r15d, edx
	xor	rax, rsi
	xor	rax, rcx
	mov	rsi, rax
	xor	edx, edx
	.p2align	4, 0x90
LBB262_24:
	mov	rcx, rsi
	and	rcx, r12
	movdqu	xmm0, xmmword ptr [r14 + rcx]
	pmovmskb	edi, xmm0
	lea	rsi, [rdx + rcx + 16]
	add	rdx, 16
	test	di, di
	je	LBB262_24
	bsf	dx, di
	movzx	edx, dx
	add	rcx, rdx
	and	rcx, r12
	cmp	byte ptr [r14 + rcx], 0
	jns	LBB262_26
LBB262_27:
	shr	rax, 57
	lea	rdx, [rcx - 16]
	and	rdx, r12
	mov	byte ptr [r14 + rcx], al
	mov	byte ptr [rdx + r14 + 16], al
	imul	rdi, rcx, 184
	add	rdi, qword ptr [rbp - 168]
	mov	edx, 184
	mov	rsi, qword ptr [rbp - 48]
	call	_memcpy
	mov	rax, qword ptr [rbp - 200]
	test	r15w, r15w
	jne	LBB262_22
	jmp	LBB262_19
LBB262_26:
	movdqa	xmm0, xmmword ptr [r14]
	pmovmskb	ecx, xmm0
	bsf	cx, cx
	movzx	ecx, cx
	jmp	LBB262_27
LBB262_30:
	mov	rdx, qword ptr [rbp - 64]
	movdqu	xmm0, xmmword ptr [rdx]
	movups	xmm1, xmmword ptr [rdx + 16]
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	movdqu	xmmword ptr [rbp - 184], xmm0
	movups	xmmword ptr [rbp - 168], xmm1
	mov	rax, qword ptr [rdx + 32]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rdx + 32], rcx
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rax], 0
	movq	rcx, xmm0
	test	rcx, rcx
	je	LBB262_64
	pshufd	xmm0, xmm0, 78
	movq	rdi, xmm0
	lea	rax, [rcx + 1]
	mov	edx, 184
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB262_32
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB262_34
LBB262_32:
	xor	edx, edx
	call	___rust_dealloc
	jmp	LBB262_64
LBB262_14:
Ltmp1317:
	mov	edi, 1
	call	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
Ltmp1318:
	jmp	LBB262_29
LBB262_7:
	add	rax, rbx
	jb	LBB262_13
	cmp	rax, -16
	ja	LBB262_13
	mov	qword ptr [rbp - 56], rcx
	mov	esi, 16
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax
	call	___rust_alloc
	test	rax, rax
	je	LBB262_10
	mov	r14, rax
	dec	r12
Ltmp1311:
	mov	rdi, r12
	call	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
Ltmp1312:
	mov	r15, rax
	mov	qword ptr [rbp - 48], r13
	add	rbx, r14
	mov	rdi, r14
	mov	esi, 255
	mov	rdx, qword ptr [rbp - 56]
	call	_memset
	jmp	LBB262_17
LBB262_34:
	lea	rcx, [rsi + rax]
	xor	ebx, ebx
	cmp	rcx, -15
	setb	bl
	shl	rbx, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rbx
	call	___rust_dealloc
	jmp	LBB262_64
LBB262_10:
Ltmp1313:
	mov	edx, 16
	mov	edi, 1
	mov	rsi, qword ptr [rbp - 48]
	call	__ZN9hashbrown3raw11Fallibility9alloc_err17hb2e24aa790922b9fE
Ltmp1314:
	jmp	LBB262_29
LBB262_66:
Ltmp1308:
	jmp	LBB262_67
LBB262_68:
Ltmp1321:
	mov	rbx, rax
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB262_36:
Ltmp1324:
	mov	rbx, rax
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h103222b16c0a8397E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB262_65:
Ltmp1305:
LBB262_67:
	mov	rbx, rax
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h6483ba4f0adcb51bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end99:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table262:
Lexception99:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end99-Lcst_begin99
Lcst_begin99:
	.uleb128 Lfunc_begin99-Lfunc_begin99
	.uleb128 Ltmp1309-Lfunc_begin99
	.byte	0
	.byte	0
	.uleb128 Ltmp1309-Lfunc_begin99
	.uleb128 Ltmp1316-Ltmp1309
	.uleb128 Ltmp1321-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1316-Lfunc_begin99
	.uleb128 Ltmp1303-Ltmp1316
	.byte	0
	.byte	0
	.uleb128 Ltmp1303-Lfunc_begin99
	.uleb128 Ltmp1304-Ltmp1303
	.uleb128 Ltmp1305-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1304-Lfunc_begin99
	.uleb128 Ltmp1306-Ltmp1304
	.byte	0
	.byte	0
	.uleb128 Ltmp1306-Lfunc_begin99
	.uleb128 Ltmp1307-Ltmp1306
	.uleb128 Ltmp1308-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1319-Lfunc_begin99
	.uleb128 Ltmp1320-Ltmp1319
	.uleb128 Ltmp1321-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1322-Lfunc_begin99
	.uleb128 Ltmp1323-Ltmp1322
	.uleb128 Ltmp1324-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1323-Lfunc_begin99
	.uleb128 Ltmp1317-Ltmp1323
	.byte	0
	.byte	0
	.uleb128 Ltmp1317-Lfunc_begin99
	.uleb128 Ltmp1312-Ltmp1317
	.uleb128 Ltmp1321-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1312-Lfunc_begin99
	.uleb128 Ltmp1313-Ltmp1312
	.byte	0
	.byte	0
	.uleb128 Ltmp1313-Lfunc_begin99
	.uleb128 Ltmp1314-Ltmp1313
	.uleb128 Ltmp1321-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp1314-Lfunc_begin99
	.uleb128 Lfunc_end99-Ltmp1314
	.byte	0
	.byte	0
Lcst_end99:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
	.p2align	4, 0x90
__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE:
Lfunc_begin100:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception100
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
	mov	r14, rsi
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI263_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB263_1:
	lea	rbx, [rbp - 104]
	mov	rdi, rbx
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1349:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1350:
Ltmp1351:
	lea	rdx, [rip + l___unnamed_61]
	lea	rdi, [rbp - 104]
	mov	ecx, 3
	mov	esi, eax
	call	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1352:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp1354:
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1355:
	cmp	qword ptr [rbp - 64], 0
	lea	rbx, [rbp - 56]
	jne	LBB263_20
	lea	rdi, [rbp - 32]
Ltmp1357:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1358:
	jmp	LBB263_6
LBB263_9:
	lea	rbx, [rbp - 104]
	mov	rdi, rbx
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1338:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1339:
Ltmp1340:
	lea	rdx, [rip + l___unnamed_62]
	lea	rdi, [rbp - 104]
	mov	ecx, 3
	mov	esi, eax
	call	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1341:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp1343:
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1344:
	cmp	qword ptr [rbp - 64], 0
	lea	rbx, [rbp - 56]
	jne	LBB263_20
	lea	rdi, [rbp - 32]
Ltmp1346:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1347:
	jmp	LBB263_6
LBB263_14:
	lea	rbx, [rbp - 104]
	mov	rdi, rbx
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1325:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1326:
	mov	r15d, eax
Ltmp1327:
	lea	rdx, [rip + l___unnamed_62]
	lea	rdi, [rbp - 104]
	mov	ecx, 3
	mov	esi, eax
	call	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1328:
Ltmp1329:
	lea	rdx, [rip + l___unnamed_61]
	lea	rdi, [rbp - 104]
	mov	ecx, 3
	mov	esi, r15d
	call	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1330:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
Ltmp1332:
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1333:
	cmp	qword ptr [rbp - 64], 0
	lea	rbx, [rbp - 56]
	je	LBB263_19
LBB263_20:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
	jmp	LBB263_21
LBB263_19:
	lea	rdi, [rbp - 32]
Ltmp1335:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1336:
LBB263_6:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB263_21:
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB263_31:
Ltmp1337:
	jmp	LBB263_8
LBB263_30:
Ltmp1348:
	jmp	LBB263_8
LBB263_7:
Ltmp1359:
LBB263_8:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB263_25:
Ltmp1334:
	jmp	LBB263_23
LBB263_27:
Ltmp1345:
	jmp	LBB263_23
LBB263_29:
Ltmp1356:
	jmp	LBB263_23
LBB263_26:
Ltmp1342:
	jmp	LBB263_23
LBB263_28:
Ltmp1353:
	jmp	LBB263_23
LBB263_22:
Ltmp1331:
LBB263_23:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end100:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L263_0_set_21, LBB263_21-LJTI263_0
.set L263_0_set_1, LBB263_1-LJTI263_0
.set L263_0_set_9, LBB263_9-LJTI263_0
.set L263_0_set_14, LBB263_14-LJTI263_0
LJTI263_0:
	.long	L263_0_set_21
	.long	L263_0_set_1
	.long	L263_0_set_9
	.long	L263_0_set_14
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table263:
Lexception100:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end100-Lcst_begin100
Lcst_begin100:
	.uleb128 Lfunc_begin100-Lfunc_begin100
	.uleb128 Ltmp1349-Lfunc_begin100
	.byte	0
	.byte	0
	.uleb128 Ltmp1349-Lfunc_begin100
	.uleb128 Ltmp1352-Ltmp1349
	.uleb128 Ltmp1353-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1354-Lfunc_begin100
	.uleb128 Ltmp1355-Ltmp1354
	.uleb128 Ltmp1356-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1357-Lfunc_begin100
	.uleb128 Ltmp1358-Ltmp1357
	.uleb128 Ltmp1359-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1358-Lfunc_begin100
	.uleb128 Ltmp1338-Ltmp1358
	.byte	0
	.byte	0
	.uleb128 Ltmp1338-Lfunc_begin100
	.uleb128 Ltmp1341-Ltmp1338
	.uleb128 Ltmp1342-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1343-Lfunc_begin100
	.uleb128 Ltmp1344-Ltmp1343
	.uleb128 Ltmp1345-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1346-Lfunc_begin100
	.uleb128 Ltmp1347-Ltmp1346
	.uleb128 Ltmp1348-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1347-Lfunc_begin100
	.uleb128 Ltmp1325-Ltmp1347
	.byte	0
	.byte	0
	.uleb128 Ltmp1325-Lfunc_begin100
	.uleb128 Ltmp1330-Ltmp1325
	.uleb128 Ltmp1331-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1332-Lfunc_begin100
	.uleb128 Ltmp1333-Ltmp1332
	.uleb128 Ltmp1334-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1333-Lfunc_begin100
	.uleb128 Ltmp1335-Ltmp1333
	.byte	0
	.byte	0
	.uleb128 Ltmp1335-Lfunc_begin100
	.uleb128 Ltmp1336-Ltmp1335
	.uleb128 Ltmp1337-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp1336-Lfunc_begin100
	.uleb128 Lfunc_end100-Ltmp1336
	.byte	0
	.byte	0
Lcst_end100:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure13generics_fuse17hf7d616c20dc8c2f8E:
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
	test	rdx, rdx
	je	LBB264_25
	mov	r8, rsi
	mov	r12, rdi
	xor	r14d, r14d
	xor	ebx, ebx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 56], rsi
	jmp	LBB264_2
	.p2align	4, 0x90
LBB264_23:
	mov	rax, qword ptr [r12]
	mov	byte ptr [rax + rbx], 1
LBB264_24:
	add	r14, 2
	mov	rbx, r13
	cmp	rdx, r13
	je	LBB264_25
LBB264_2:
	lea	r13, [rbx + 1]
	movzx	r15d, byte ptr [r8 + rbx]
	mov	rsi, qword ptr [r12 + 16]
	cmp	rbx, rsi
	jne	LBB264_6
	cmp	rbx, qword ptr [r12 + 8]
	jne	LBB264_4
	cmp	rbx, -1
	je	LBB264_21
	cmp	r14, r13
	mov	r9, r13
	cmova	r9, r14
	test	rbx, rbx
	je	LBB264_14
	mov	rax, qword ptr [r12]
	test	rax, rax
	je	LBB264_14
	cmp	rbx, r9
	je	LBB264_18
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, rbx
	mov	rcx, r9
	mov	qword ptr [rbp - 48], r9
	call	___rust_realloc
	jmp	LBB264_17
	.p2align	4, 0x90
LBB264_4:
	mov	rax, qword ptr [r12]
	mov	rcx, rbx
	jmp	LBB264_5
LBB264_14:
	test	r9, r9
	je	LBB264_15
	mov	esi, 1
	mov	rdi, r9
	mov	qword ptr [rbp - 48], r9
	call	___rust_alloc
LBB264_17:
	mov	r9, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
LBB264_18:
	test	rax, rax
	je	LBB264_22
	mov	rcx, qword ptr [r12 + 16]
	jmp	LBB264_20
LBB264_15:
	mov	eax, 1
	mov	rcx, rbx
LBB264_20:
	mov	qword ptr [r12], rax
	mov	qword ptr [r12 + 8], r9
LBB264_5:
	mov	byte ptr [rax + rcx], 0
	mov	rsi, qword ptr [r12 + 16]
	inc	rsi
	mov	qword ptr [r12 + 16], rsi
LBB264_6:
	test	r15b, r15b
	je	LBB264_24
	cmp	rsi, rbx
	ja	LBB264_23
	lea	rdx, [rip + l___unnamed_63]
	mov	rdi, rbx
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB264_25:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB264_21:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB264_22:
	mov	esi, 1
	mov	rdi, r9
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN12synstructure14fetch_generics17h11e1611a68c012f5E:
Lfunc_begin101:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception101
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 72], 8
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	mov	r14, qword ptr [rcx]
	mov	r13, qword ptr [rcx + 16]
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 48], rax
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB265_38
	mov	rbx, rax
	lea	rdx, [r15 + r12]
	imul	rax, r13, 392
	add	rax, r14
	mov	qword ptr [rbx], r14
	mov	qword ptr [rbx + 8], rax
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbp - 136], r15
	mov	qword ptr [rbp - 128], rdx
	mov	qword ptr [rbp - 120], rbx
	lea	rcx, [rip + l___unnamed_54]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	test	r12, r12
	je	LBB265_17
	mov	qword ptr [rbp - 80], rdx
	inc	r15
	dec	r12
	mov	r9d, 8
	xor	esi, esi
	mov	edi, 8
	xor	r8d, r8d
	cmp	r14, rax
	je	LBB265_15
	.p2align	4, 0x90
LBB265_4:
	lea	rax, [r14 + 392]
	mov	qword ptr [rbx], rax
	cmp	byte ptr [r15 - 1], 0
	jne	LBB265_6
	jmp	LBB265_29
	.p2align	4, 0x90
LBB265_15:
	mov	r14, qword ptr [rbx + 16]
	mov	qword ptr [rbx + 16], 0
	test	r14, r14
	je	LBB265_16
	cmp	byte ptr [r15 - 1], 0
	je	LBB265_29
LBB265_6:
	cmp	qword ptr [r14], 0
	jne	LBB265_29
	cmp	r8, rsi
	jne	LBB265_28
	mov	rax, rsi
	inc	rax
	je	LBB265_31
	lea	rcx, [rsi + rsi]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	ecx, ecx
	mul	r9
	mov	r13, rax
	seto	dl
	setno	al
	test	rsi, rsi
	cmove	rdi, rsi
	test	dl, dl
	jne	LBB265_31
	test	rdi, rdi
	je	LBB265_23
	shl	rsi, 3
	cmp	rsi, r13
	je	LBB265_26
	test	rsi, rsi
	je	LBB265_13
	mov	edx, 8
	mov	rcx, r13
	mov	qword ptr [rbp - 48], r8
	call	___rust_realloc
	jmp	LBB265_21
LBB265_23:
	mov	cl, al
	shl	rcx, 3
	test	r13, r13
	je	LBB265_25
	mov	rdi, r13
	mov	rsi, rcx
	jmp	LBB265_20
LBB265_25:
	mov	rdi, rcx
	test	rdi, rdi
	jne	LBB265_27
	jmp	LBB265_33
LBB265_13:
	test	r13, r13
	je	LBB265_14
	mov	esi, 8
	mov	rdi, r13
LBB265_20:
	mov	qword ptr [rbp - 48], r8
	call	___rust_alloc
LBB265_21:
	mov	r9d, 8
	mov	r8, qword ptr [rbp - 48]
	mov	rdi, rax
LBB265_26:
	test	rdi, rdi
	je	LBB265_33
LBB265_27:
	mov	qword ptr [rbp - 72], rdi
	shr	r13, 3
	mov	rsi, r13
LBB265_28:
	add	r14, 32
	mov	qword ptr [rdi + 8*r8], r14
	inc	r8
LBB265_29:
	test	r12, r12
	je	LBB265_30
	mov	r14, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	inc	r15
	dec	r12
	cmp	r14, rax
	jne	LBB265_4
	jmp	LBB265_15
LBB265_14:
	mov	edi, 8
	jmp	LBB265_27
LBB265_30:
	mov	r15, qword ptr [rbp - 80]
LBB265_16:
	mov	qword ptr [rbp - 136], r15
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], rsi
LBB265_17:
	mov	rbx, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 112]
Ltmp1363:
	mov	rdi, rbx
	call	qword ptr [rax]
Ltmp1364:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB265_31:
	mov	qword ptr [rbp - 136], r15
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rsi
Ltmp1360:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1361:
	ud2
LBB265_33:
	mov	esi, 8
	mov	rdi, r13
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB265_38:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB265_37:
Ltmp1362:
	mov	r14, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17he78b3e0335e99275E
	jmp	LBB265_36
LBB265_35:
Ltmp1365:
	mov	r14, rax
	lea	rsi, [rip + l___unnamed_54]
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
LBB265_36:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h29da96e201cbb58aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end101:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table265:
Lexception101:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end101-Lcst_begin101
Lcst_begin101:
	.uleb128 Ltmp1363-Lfunc_begin101
	.uleb128 Ltmp1364-Ltmp1363
	.uleb128 Ltmp1365-Lfunc_begin101
	.byte	0
	.uleb128 Ltmp1360-Lfunc_begin101
	.uleb128 Ltmp1361-Ltmp1360
	.uleb128 Ltmp1362-Lfunc_begin101
	.byte	0
	.uleb128 Ltmp1361-Lfunc_begin101
	.uleb128 Lfunc_end101-Ltmp1361
	.byte	0
	.byte	0
Lcst_end101:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure14sanitize_ident17h4c8584c8cc35b6f6E:
Lfunc_begin102:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception102
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
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	test	rdx, rdx
	je	LBB266_1
	mov	esi, 1
	mov	rdi, r15
	call	___rust_alloc
	test	rax, rax
	je	LBB266_42
	mov	rbx, rax
	mov	rax, r15
	jmp	LBB266_4
LBB266_1:
	mov	ebx, 1
	xor	eax, eax
LBB266_4:
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	test	r15, r15
	je	LBB266_5
	add	r15, r13
	lea	r12, [rbp - 64]
	lea	rax, [r13 + 1]
	movzx	ebx, byte ptr [r13]
	test	bl, bl
	jns	LBB266_8
	jmp	LBB266_9
	.p2align	4, 0x90
LBB266_28:
Ltmp1368:
	mov	rdi, r12
	mov	esi, ebx
	call	__ZN5alloc6string6String4push17h97254c0338c06661E
Ltmp1369:
LBB266_29:
	cmp	r13, r15
	je	LBB266_30
	lea	rax, [r13 + 1]
	movzx	ebx, byte ptr [r13]
	test	bl, bl
	js	LBB266_9
LBB266_8:
	mov	r13, rax
	jmp	LBB266_24
	.p2align	4, 0x90
LBB266_9:
	cmp	rax, r15
	je	LBB266_10
	movzx	eax, byte ptr [r13 + 1]
	add	r13, 2
	and	eax, 63
	mov	ecx, ebx
	and	ecx, 31
	cmp	bl, -33
	jbe	LBB266_13
LBB266_15:
	cmp	r13, r15
	je	LBB266_16
	movzx	esi, byte ptr [r13]
	inc	r13
	and	esi, 63
	mov	rdx, r13
	shl	eax, 6
	or	eax, esi
	cmp	bl, -16
	jb	LBB266_19
LBB266_20:
	cmp	rdx, r15
	je	LBB266_21
	movzx	esi, byte ptr [rdx]
	inc	rdx
	and	esi, 63
	mov	r13, rdx
	jmp	LBB266_23
LBB266_10:
	xor	eax, eax
	mov	r13, r15
	mov	ecx, ebx
	and	ecx, 31
	cmp	bl, -33
	ja	LBB266_15
LBB266_13:
	shl	ecx, 6
	jmp	LBB266_14
LBB266_16:
	xor	esi, esi
	mov	rdx, r15
	shl	eax, 6
	or	eax, esi
	cmp	bl, -16
	jae	LBB266_20
LBB266_19:
	shl	ecx, 12
LBB266_14:
	or	eax, ecx
	mov	ebx, eax
	jmp	LBB266_24
LBB266_21:
	xor	esi, esi
LBB266_23:
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	or	eax, ecx
	or	eax, esi
	mov	ebx, eax
	cmp	eax, 1114112
	je	LBB266_30
	.p2align	4, 0x90
LBB266_24:
Ltmp1366:
	mov	edi, ebx
	call	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
Ltmp1367:
	test	al, al
	jne	LBB266_27
	mov	ebx, 95
LBB266_27:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB266_28
	cmp	ebx, 95
	jne	LBB266_28
	mov	rcx, qword ptr [rbp - 64]
	cmp	byte ptr [rax + rcx - 1], 95
	je	LBB266_29
	jmp	LBB266_28
LBB266_30:
	mov	rbx, qword ptr [rbp - 64]
	mov	r15, qword ptr [rbp - 48]
	jmp	LBB266_31
LBB266_5:
	xor	r15d, r15d
LBB266_31:
Ltmp1371:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1372:
Ltmp1373:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	mov	ecx, eax
	call	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
Ltmp1374:
	test	rbx, rbx
	je	LBB266_36
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB266_36
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB266_36:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB266_42:
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB266_40:
Ltmp1375:
	jmp	LBB266_41
LBB266_39:
Ltmp1370:
LBB266_41:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end102:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table266:
Lexception102:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end102-Lcst_begin102
Lcst_begin102:
	.uleb128 Ltmp1368-Lfunc_begin102
	.uleb128 Ltmp1367-Ltmp1368
	.uleb128 Ltmp1370-Lfunc_begin102
	.byte	0
	.uleb128 Ltmp1371-Lfunc_begin102
	.uleb128 Ltmp1374-Ltmp1371
	.uleb128 Ltmp1375-Lfunc_begin102
	.byte	0
	.uleb128 Ltmp1374-Lfunc_begin102
	.uleb128 Lfunc_end102-Ltmp1374
	.byte	0
	.byte	0
Lcst_end102:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure14merge_generics17ha30caeb96cda2d91E:
Lfunc_begin103:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception103
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
	sub	rsp, 1256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 112], rdi
	mov	r12, qword ptr [rdx]
	mov	rbx, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 128], rdx
	mov	r15, qword ptr [rdx + 24]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB267_61
	mov	rdi, rax
	imul	rax, rbx, 392
	add	rax, r12
	mov	qword ptr [rdi], r12
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 16], r15
	mov	qword ptr [rbp - 144], rdi
	lea	rcx, [rip + l___unnamed_54]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 120], rdi
	cmp	r12, rax
	je	LBB267_3
LBB267_2:
	lea	rax, [r12 + 392]
	mov	qword ptr [rdi], rax
	jmp	LBB267_4
	.p2align	4, 0x90
LBB267_3:
	mov	r12, qword ptr [rdi + 16]
	mov	qword ptr [rdi + 16], 0
	test	r12, r12
	je	LBB267_50
LBB267_4:
	mov	rax, qword ptr [rbp - 48]
	mov	r13, qword ptr [rax]
	mov	r14, qword ptr [rax + 16]
	mov	r15, qword ptr [rax + 24]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB267_61
	mov	rbx, rax
	imul	rax, r14, 392
	add	rax, r13
	mov	qword ptr [rbx], r13
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], r15
	mov	qword ptr [rbp - 160], rbx
	lea	rcx, [rip + l___unnamed_54]
	mov	qword ptr [rbp - 152], rcx
	lea	r15, [r12 + 32]
	cmp	r13, rax
	jne	LBB267_7
	jmp	LBB267_8
	.p2align	4, 0x90
LBB267_6:
	mov	r13, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	cmp	r13, rax
	je	LBB267_8
LBB267_7:
	lea	rax, [r13 + 392]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [r13]
	cmp	rax, 1
	jne	LBB267_10
LBB267_14:
	cmp	qword ptr [r12], 1
	jne	LBB267_6
	lea	rdi, [r13 + 32]
Ltmp1376:
	mov	rsi, r15
	call	__ZN64_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10b678f06e5e9467E
Ltmp1377:
	test	al, al
	je	LBB267_6
	jmp	LBB267_20
	.p2align	4, 0x90
LBB267_8:
	mov	r13, qword ptr [rbx + 16]
	mov	qword ptr [rbx + 16], 0
	test	r13, r13
	je	LBB267_17
	mov	rax, qword ptr [r13]
	cmp	rax, 1
	je	LBB267_14
LBB267_10:
	test	rax, rax
	jne	LBB267_6
	cmp	qword ptr [r12], 0
	jne	LBB267_6
	lea	rdi, [r13 + 32]
Ltmp1414:
	mov	rsi, r15
	call	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
Ltmp1415:
	test	al, al
	je	LBB267_6
	jmp	LBB267_29
	.p2align	4, 0x90
LBB267_17:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
Ltmp1454:
	lea	rbx, [rbp - 544]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1455:
Ltmp1456:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rbx
	call	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h597f376295a247efE
Ltmp1457:
	mov	rdi, qword ptr [rbp - 120]
	mov	r12, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	cmp	r12, rax
	jne	LBB267_2
	jmp	LBB267_3
LBB267_20:
Ltmp1378:
	lea	rdi, [rbp - 544]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1379:
Ltmp1380:
	lea	rsi, [rbp - 544]
	mov	rdi, r13
	call	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1381:
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 888], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 896], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 904], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 912], rcx
	mov	qword ptr [rbp - 920], rax
Ltmp1383:
	lea	rdi, [rbp - 544]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1384:
Ltmp1386:
	lea	rsi, [rbp - 544]
	mov	rdi, r12
	call	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1387:
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 1264], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 1272], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 1280], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 1288], rcx
	mov	qword ptr [rbp - 1296], rax
	lea	rax, [rbp - 920]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rip + __ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL]
	mov	qword ptr [rbp - 96], rax
	lea	r13, [rbp - 1296]
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + l___unnamed_64]
	mov	qword ptr [rbp - 544], rax
	mov	qword ptr [rbp - 536], 2
	mov	qword ptr [rbp - 528], 0
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 512], rax
	mov	qword ptr [rbp - 504], 2
Ltmp1389:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 544]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp1390:
	cmp	qword ptr [rbp - 1296], 0
	lea	r14, [rbp - 1288]
	je	LBB267_38
Ltmp1392:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1393:
LBB267_27:
	cmp	qword ptr [rbp - 920], 0
	lea	r14, [rbp - 912]
	je	LBB267_40
Ltmp1402:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1403:
	jmp	LBB267_42
LBB267_29:
Ltmp1417:
	lea	rdi, [rbp - 544]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1418:
Ltmp1419:
	lea	rsi, [rbp - 544]
	mov	rdi, r13
	call	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1420:
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 888], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 896], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 904], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 912], rcx
	mov	qword ptr [rbp - 920], rax
Ltmp1422:
	lea	rdi, [rbp - 544]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1423:
Ltmp1425:
	lea	rsi, [rbp - 544]
	mov	rdi, r12
	call	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1426:
	mov	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 1264], rax
	mov	rax, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 1272], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 1280], rax
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 1288], rcx
	mov	qword ptr [rbp - 1296], rax
	lea	rax, [rbp - 920]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rip + __ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL]
	mov	qword ptr [rbp - 96], rax
	lea	r13, [rbp - 1296]
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + l___unnamed_64]
	mov	qword ptr [rbp - 544], rax
	mov	qword ptr [rbp - 536], 2
	mov	qword ptr [rbp - 528], 0
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 512], rax
	mov	qword ptr [rbp - 504], 2
Ltmp1428:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 544]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp1429:
	cmp	qword ptr [rbp - 1296], 0
	lea	r14, [rbp - 1288]
	je	LBB267_43
Ltmp1431:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1432:
LBB267_36:
	cmp	qword ptr [rbp - 920], 0
	lea	r14, [rbp - 912]
	je	LBB267_45
Ltmp1441:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1442:
	jmp	LBB267_47
LBB267_38:
	lea	rdi, [rbp - 1264]
Ltmp1394:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1395:
Ltmp1399:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1400:
	jmp	LBB267_27
LBB267_40:
	lea	rdi, [rbp - 888]
Ltmp1404:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1405:
Ltmp1409:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1410:
LBB267_42:
	lea	rdx, [rbp - 544]
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 544], rax
	mov	qword ptr [rbp - 536], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 528], rax
Ltmp1412:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN3syn5error5Error11new_spanned17h34b84cfda9e6656eE
Ltmp1413:
	jmp	LBB267_48
LBB267_43:
	lea	rdi, [rbp - 1264]
Ltmp1433:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1434:
Ltmp1438:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1439:
	jmp	LBB267_36
LBB267_45:
	lea	rdi, [rbp - 888]
Ltmp1443:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1444:
Ltmp1448:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1449:
LBB267_47:
	lea	rdx, [rbp - 544]
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 544], rax
	mov	qword ptr [rbp - 536], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 528], rax
Ltmp1451:
	mov	rdi, r13
	mov	rsi, r12
	call	__ZN3syn5error5Error11new_spanned17h34b84cfda9e6656eE
Ltmp1452:
LBB267_48:
	mov	rax, qword ptr [r13 + 16]
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	mov	esi, 24
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 120]
	call	___rust_dealloc
LBB267_49:
	add	rsp, 1256
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB267_50:
	mov	esi, 24
	mov	edx, 8
	call	___rust_dealloc
	mov	rbx, qword ptr [rbp - 128]
	mov	r15, qword ptr [rbx + 32]
	test	r15, r15
	je	LBB267_60
	mov	rdi, qword ptr [rbp - 48]
	call	__ZN3syn8generics8Generics17make_where_clause17h66c46608c834aa7bE
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbx + 48]
	mov	r14, qword ptr [rbx + 56]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB267_61
	mov	r13, rax
	imul	rax, r12, 392
	add	rax, r15
	mov	qword ptr [r13], r15
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13 + 16], r14
	mov	qword ptr [rbp - 104], r13
	lea	rcx, [rip + l___unnamed_56]
	mov	qword ptr [rbp - 96], rcx
	lea	r12, [rbp - 1296]
	lea	r14, [rbp - 920]
	cmp	r15, rax
	jne	LBB267_53
	jmp	LBB267_54
	.p2align	4, 0x90
LBB267_57:
	mov	edx, 376
	mov	rdi, r14
	mov	rsi, r12
	call	_memcpy
	mov	qword ptr [rbp - 544], rbx
	mov	edx, 376
	lea	rdi, [rbp - 536]
	mov	rsi, r14
	call	_memcpy
Ltmp1461:
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rbp - 544]
	call	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E
Ltmp1462:
	mov	r15, qword ptr [r13]
	mov	rax, qword ptr [r13 + 8]
	cmp	r15, rax
	je	LBB267_54
LBB267_53:
	lea	rax, [r15 + 392]
	mov	qword ptr [r13], rax
	jmp	LBB267_55
LBB267_54:
	mov	r15, qword ptr [r13 + 16]
	mov	qword ptr [r13 + 16], 0
	test	r15, r15
	je	LBB267_59
LBB267_55:
Ltmp1459:
	lea	rdi, [rbp - 544]
	mov	rsi, r15
	call	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
Ltmp1460:
	mov	rbx, qword ptr [rbp - 544]
	mov	edx, 376
	mov	rdi, r12
	lea	rsi, [rbp - 536]
	call	_memcpy
	cmp	rbx, 3
	jne	LBB267_57
LBB267_59:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB267_60:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rax], 0
	jmp	LBB267_49
LBB267_61:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB267_62:
Ltmp1445:
	mov	rbx, rax
Ltmp1446:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1447:
	jmp	LBB267_77
LBB267_63:
Ltmp1435:
	mov	rbx, rax
Ltmp1436:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1437:
	jmp	LBB267_74
LBB267_64:
Ltmp1406:
	mov	rbx, rax
Ltmp1407:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1408:
	jmp	LBB267_77
LBB267_65:
Ltmp1396:
	mov	rbx, rax
Ltmp1397:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1398:
	jmp	LBB267_74
LBB267_66:
Ltmp1440:
	jmp	LBB267_73
LBB267_67:
Ltmp1450:
	jmp	LBB267_76
LBB267_68:
Ltmp1430:
	jmp	LBB267_79
LBB267_69:
Ltmp1427:
	jmp	LBB267_81
LBB267_70:
Ltmp1424:
	jmp	LBB267_83
LBB267_71:
Ltmp1421:
	jmp	LBB267_86
LBB267_72:
Ltmp1401:
LBB267_73:
	mov	rbx, rax
LBB267_74:
	lea	rdi, [rbp - 920]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_77
LBB267_75:
Ltmp1411:
LBB267_76:
	mov	rbx, rax
LBB267_77:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	jmp	LBB267_94
LBB267_78:
Ltmp1391:
LBB267_79:
	mov	rbx, rax
	lea	rdi, [rbp - 1296]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_84
LBB267_80:
Ltmp1388:
LBB267_81:
	mov	rbx, rax
	lea	rdi, [rbp - 544]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_84
LBB267_82:
Ltmp1385:
LBB267_83:
	mov	rbx, rax
LBB267_84:
	lea	rdi, [rbp - 920]
	jmp	LBB267_87
LBB267_85:
Ltmp1382:
LBB267_86:
	mov	rbx, rax
	lea	rdi, [rbp - 544]
LBB267_87:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_94
LBB267_88:
Ltmp1463:
	mov	rbx, rax
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB267_89:
Ltmp1453:
	jmp	LBB267_93
LBB267_90:
Ltmp1458:
	mov	rbx, rax
	jmp	LBB267_91
LBB267_92:
Ltmp1416:
LBB267_93:
	mov	rbx, rax
LBB267_94:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE
LBB267_91:
	lea	rdi, [rbp - 144]
	call	__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end103:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table267:
Lexception103:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end103-Lcst_begin103
Lcst_begin103:
	.uleb128 Ltmp1376-Lfunc_begin103
	.uleb128 Ltmp1415-Ltmp1376
	.uleb128 Ltmp1416-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1454-Lfunc_begin103
	.uleb128 Ltmp1457-Ltmp1454
	.uleb128 Ltmp1458-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1378-Lfunc_begin103
	.uleb128 Ltmp1379-Ltmp1378
	.uleb128 Ltmp1453-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1380-Lfunc_begin103
	.uleb128 Ltmp1381-Ltmp1380
	.uleb128 Ltmp1382-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1383-Lfunc_begin103
	.uleb128 Ltmp1384-Ltmp1383
	.uleb128 Ltmp1385-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1386-Lfunc_begin103
	.uleb128 Ltmp1387-Ltmp1386
	.uleb128 Ltmp1388-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1389-Lfunc_begin103
	.uleb128 Ltmp1390-Ltmp1389
	.uleb128 Ltmp1391-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1392-Lfunc_begin103
	.uleb128 Ltmp1393-Ltmp1392
	.uleb128 Ltmp1401-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1402-Lfunc_begin103
	.uleb128 Ltmp1403-Ltmp1402
	.uleb128 Ltmp1411-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1417-Lfunc_begin103
	.uleb128 Ltmp1418-Ltmp1417
	.uleb128 Ltmp1453-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1419-Lfunc_begin103
	.uleb128 Ltmp1420-Ltmp1419
	.uleb128 Ltmp1421-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1422-Lfunc_begin103
	.uleb128 Ltmp1423-Ltmp1422
	.uleb128 Ltmp1424-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1425-Lfunc_begin103
	.uleb128 Ltmp1426-Ltmp1425
	.uleb128 Ltmp1427-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1428-Lfunc_begin103
	.uleb128 Ltmp1429-Ltmp1428
	.uleb128 Ltmp1430-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1431-Lfunc_begin103
	.uleb128 Ltmp1432-Ltmp1431
	.uleb128 Ltmp1440-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1441-Lfunc_begin103
	.uleb128 Ltmp1442-Ltmp1441
	.uleb128 Ltmp1450-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1394-Lfunc_begin103
	.uleb128 Ltmp1395-Ltmp1394
	.uleb128 Ltmp1396-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1399-Lfunc_begin103
	.uleb128 Ltmp1400-Ltmp1399
	.uleb128 Ltmp1401-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1404-Lfunc_begin103
	.uleb128 Ltmp1405-Ltmp1404
	.uleb128 Ltmp1406-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1409-Lfunc_begin103
	.uleb128 Ltmp1410-Ltmp1409
	.uleb128 Ltmp1411-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1412-Lfunc_begin103
	.uleb128 Ltmp1413-Ltmp1412
	.uleb128 Ltmp1453-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1433-Lfunc_begin103
	.uleb128 Ltmp1434-Ltmp1433
	.uleb128 Ltmp1435-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1438-Lfunc_begin103
	.uleb128 Ltmp1439-Ltmp1438
	.uleb128 Ltmp1440-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1443-Lfunc_begin103
	.uleb128 Ltmp1444-Ltmp1443
	.uleb128 Ltmp1445-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1448-Lfunc_begin103
	.uleb128 Ltmp1449-Ltmp1448
	.uleb128 Ltmp1450-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1451-Lfunc_begin103
	.uleb128 Ltmp1452-Ltmp1451
	.uleb128 Ltmp1453-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1452-Lfunc_begin103
	.uleb128 Ltmp1461-Ltmp1452
	.byte	0
	.byte	0
	.uleb128 Ltmp1461-Lfunc_begin103
	.uleb128 Ltmp1460-Ltmp1461
	.uleb128 Ltmp1463-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1460-Lfunc_begin103
	.uleb128 Ltmp1446-Ltmp1460
	.byte	0
	.byte	0
	.uleb128 Ltmp1446-Lfunc_begin103
	.uleb128 Ltmp1447-Ltmp1446
	.uleb128 Ltmp1450-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1436-Lfunc_begin103
	.uleb128 Ltmp1437-Ltmp1436
	.uleb128 Ltmp1440-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1407-Lfunc_begin103
	.uleb128 Ltmp1408-Ltmp1407
	.uleb128 Ltmp1411-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1397-Lfunc_begin103
	.uleb128 Ltmp1398-Ltmp1397
	.uleb128 Ltmp1401-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp1398-Lfunc_begin103
	.uleb128 Lfunc_end103-Ltmp1398
	.byte	0
	.byte	0
Lcst_end103:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE
	.p2align	4, 0x90
__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h297db11fe95fd4fcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
	.cfi_endproc

	.globl	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
	.p2align	4, 0x90
__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 40]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure11BindingInfo3pat17h9ca3d197930832aeE
	.p2align	4, 0x90
__ZN12synstructure11BindingInfo3pat17h9ca3d197930832aeE:
Lfunc_begin104:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception104
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rsi + 80]
	lea	r12, [rbp - 72]
	mov	rdi, r12
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1464:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
Ltmp1465:
Ltmp1466:
	lea	rsi, [rbp - 72]
	mov	rdi, r14
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1467:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB270_3:
Ltmp1468:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end104:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table270:
Lexception104:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end104-Lcst_begin104
Lcst_begin104:
	.uleb128 Lfunc_begin104-Lfunc_begin104
	.uleb128 Ltmp1464-Lfunc_begin104
	.byte	0
	.byte	0
	.uleb128 Ltmp1464-Lfunc_begin104
	.uleb128 Ltmp1467-Ltmp1464
	.uleb128 Ltmp1468-Lfunc_begin104
	.byte	0
	.uleb128 Ltmp1467-Lfunc_begin104
	.uleb128 Lfunc_end104-Ltmp1467
	.byte	0
	.byte	0
Lcst_end104:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure11BindingInfo20referenced_ty_params17h2ab802daccbfed91E
	.p2align	4, 0x90
__ZN12synstructure11BindingInfo20referenced_ty_params17h2ab802daccbfed91E:
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
	mov	rcx, qword ptr [rsi + 48]
	mov	rax, qword ptr [rsi + 56]
	mov	rdx, qword ptr [rsi + 72]
	mov	rsi, rax
	call	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	.p2align	4, 0x90
__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E:
Lfunc_begin105:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception105
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
	mov	qword ptr [rbp - 72], rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 24]
	mov	rbx, qword ptr [rax]
	mov	r13, qword ptr [rax + 16]
	mov	r14, qword ptr [rax + 24]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB272_19
	mov	r12, rax
	imul	rcx, r13, 392
	add	rcx, rbx
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + l___unnamed_54]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 0
	xor	r14d, r14d
	cmp	rbx, rcx
	jne	LBB272_3
	jmp	LBB272_4
	.p2align	4, 0x90
LBB272_14:
	mov	rax, qword ptr [r15]
	mov	byte ptr [rax + r14], 1
	.p2align	4, 0x90
LBB272_15:
	mov	rbx, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	r14, r13
	cmp	rbx, rcx
	je	LBB272_4
LBB272_3:
	lea	rax, [rbx + 392]
	mov	qword ptr [r12], rax
	mov	r13, r14
	inc	r13
	jne	LBB272_9
	jmp	LBB272_6
	.p2align	4, 0x90
LBB272_4:
	mov	rbx, qword ptr [r12 + 16]
	mov	qword ptr [r12 + 16], 0
	test	rbx, rbx
	je	LBB272_8
	mov	r13, r14
	inc	r13
	je	LBB272_6
LBB272_9:
	cmp	qword ptr [rbx], 0
	jne	LBB272_15
	add	rbx, 32
Ltmp1469:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72]
	call	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
Ltmp1470:
	test	al, al
	je	LBB272_15
	mov	rsi, qword ptr [r15 + 16]
	cmp	rsi, r14
	ja	LBB272_14
	mov	qword ptr [rbp - 48], r13
Ltmp1472:
	lea	rdx, [rip + l___unnamed_65]
	mov	rdi, r14
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1473:
	jmp	LBB272_7
LBB272_8:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r12
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB272_6:
	mov	qword ptr [rbp - 48], r14
Ltmp1474:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1475:
LBB272_7:
	ud2
LBB272_19:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB272_17:
Ltmp1476:
	mov	rbx, rax
	jmp	LBB272_18
LBB272_16:
Ltmp1471:
	mov	rbx, rax
	mov	qword ptr [rbp - 48], r13
LBB272_18:
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end105:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table272:
Lexception105:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end105-Lcst_begin105
Lcst_begin105:
	.uleb128 Ltmp1469-Lfunc_begin105
	.uleb128 Ltmp1470-Ltmp1469
	.uleb128 Ltmp1471-Lfunc_begin105
	.byte	0
	.uleb128 Ltmp1472-Lfunc_begin105
	.uleb128 Ltmp1475-Ltmp1472
	.uleb128 Ltmp1476-Lfunc_begin105
	.byte	0
	.uleb128 Ltmp1475-Lfunc_begin105
	.uleb128 Lfunc_end105-Ltmp1475
	.byte	0
	.byte	0
Lcst_end105:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$16visit_type_macro17hafc28eb2fb6bf423E
	.p2align	4, 0x90
__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$16visit_type_macro17hafc28eb2fb6bf423E:
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdx, qword ptr [rdi + 16]
	test	rdx, rdx
	je	LBB273_2
	mov	rdi, qword ptr [rbx]
	mov	esi, 1
	call	_memset
LBB273_2:
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	.cfi_endproc

	.p2align	4, 0x90
__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E:
Lfunc_begin106:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception106
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
	mov	r13, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 120], rcx
	mov	rax, qword ptr [rsi + 24]
	cmp	qword ptr [rax], 2
	jae	LBB274_1
	mov	qword ptr [rbp - 176], rdx
	mov	r12, qword ptr [rax + 8]
	mov	r15, qword ptr [rax + 24]
	mov	r14, qword ptr [rax + 32]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB274_59
	imul	rcx, r15, 296
	add	rcx, r12
	mov	qword ptr [rax], r12
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], r14
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rip + l___unnamed_55]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 0
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 80], rax
Ltmp1477:
	lea	rdi, [rbp - 360]
	lea	rsi, [rbp - 104]
	call	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9b54ff60a995f3E
Ltmp1478:
	cmp	dword ptr [rbp - 360], 2
	jne	LBB274_6
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	r14, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
Ltmp1504:
	mov	rdi, r14
	call	qword ptr [r15]
Ltmp1505:
	mov	rsi, qword ptr [r15 + 8]
	mov	r12d, 8
	test	rsi, rsi
	je	LBB274_42
	mov	rdx, qword ptr [r15 + 16]
	mov	rdi, r14
	call	___rust_dealloc
	jmp	LBB274_42
LBB274_1:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	r12d, 8
	jmp	LBB274_2
LBB274_6:
	lea	rdi, [rbp - 272]
	lea	rsi, [rbp - 360]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	mov	r14, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	r15, qword ptr [rax + 32]
Ltmp1480:
	mov	rdi, r14
	call	r15
Ltmp1481:
	mov	r12, rax
Ltmp1482:
	mov	rdi, r14
	call	r15
Ltmp1483:
	inc	r12
	mov	rax, -1
	cmovne	rax, r12
	mov	ecx, 88
	xor	r14d, r14d
	mul	rcx
	mov	r15, rax
	setno	al
	jo	LBB274_9
	mov	r14b, al
	shl	r14, 3
	test	r15, r15
	je	LBB274_13
	mov	rdi, r15
	mov	rsi, r14
	call	___rust_alloc
	mov	qword ptr [rbp - 160], r13
	mov	qword ptr [rbp - 168], rbx
	test	rax, rax
	je	LBB274_60
LBB274_15:
	mov	r13, rax
	movabs	rcx, 3353953467947191203
	mov	rax, r15
	mul	rcx
	mov	rbx, rdx
	shr	rbx, 4
	lea	r14, [rbp - 272]
	mov	edx, 88
	mov	rdi, r13
	mov	rsi, r14
	call	_memmove
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 48], rbx
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], 1
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rax
	mov	r15d, 1
	lea	rbx, [rbp - 360]
	lea	r12, [rbp - 152]
	mov	eax, 88
	jmp	LBB274_16
LBB274_30:
	mov	sil, al
	shl	rsi, 3
	test	r12, r12
	je	LBB274_32
LBB274_31:
	mov	rdi, r12
	call	___rust_alloc
	mov	r13, rax
LBB274_33:
	test	r13, r13
	je	LBB274_37
LBB274_34:
	mov	rax, r12
	movabs	rcx, 3353953467947191203
	mul	rcx
	shr	rdx, 4
	mov	qword ptr [rbp - 48], rdx
	lea	r14, [rbp - 272]
	lea	rbx, [rbp - 360]
	lea	r12, [rbp - 152]
LBB274_35:
	mov	rax, qword ptr [rbp - 112]
	lea	rdi, [r13 + rax]
	mov	ecx, 11
	mov	rsi, r14
	rep movsq es:[rdi], [rsi]
	inc	r15
	add	rax, 88
LBB274_16:
	mov	qword ptr [rbp - 112], rax
Ltmp1484:
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9b54ff60a995f3E
Ltmp1485:
	cmp	dword ptr [rbp - 360], 2
	je	LBB274_38
	mov	ecx, 11
	mov	rdi, r14
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	cmp	r15, qword ptr [rbp - 48]
	jne	LBB274_35
	mov	r14, r15
	mov	r12, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 144]
	mov	r15, qword ptr [rax + 32]
Ltmp1487:
	mov	rdi, r12
	call	r15
Ltmp1488:
	mov	rbx, rax
Ltmp1489:
	mov	rdi, r12
	call	r15
Ltmp1490:
	inc	rbx
	mov	rax, -1
	cmove	rbx, rax
	mov	r8, qword ptr [rbp - 48]
	add	rbx, r8
	jb	LBB274_36
	lea	rax, [r8 + r8]
	cmp	rax, rbx
	cmova	rbx, rax
	xor	esi, esi
	mov	rax, rbx
	mov	ecx, 88
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB274_36
	mov	rdi, r13
	test	r8, r8
	cmove	rdi, r8
	mov	r15, r14
	je	LBB274_30
	imul	rsi, r8, 88
	cmp	rsi, r12
	je	LBB274_33
	test	rsi, rsi
	je	LBB274_26
	mov	edx, 8
	mov	rcx, r12
	call	___rust_realloc
	mov	r13, rax
	test	r13, r13
	jne	LBB274_34
	jmp	LBB274_37
LBB274_32:
	mov	r13, rsi
	test	r13, r13
	jne	LBB274_34
	jmp	LBB274_37
LBB274_26:
	test	r12, r12
	je	LBB274_27
	mov	esi, 8
	jmp	LBB274_31
LBB274_27:
	mov	r13d, 8
	jmp	LBB274_34
LBB274_38:
	mov	r12, r13
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 56], r15
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	mov	r14, qword ptr [rbp - 152]
	mov	r15, qword ptr [rbp - 144]
Ltmp1498:
	mov	rdi, r14
	call	qword ptr [r15]
Ltmp1499:
	mov	rsi, qword ptr [r15 + 8]
	test	rsi, rsi
	mov	rbx, qword ptr [rbp - 168]
	mov	r13, qword ptr [rbp - 160]
	je	LBB274_41
	mov	rdx, qword ptr [r15 + 16]
	mov	rdi, r14
	call	___rust_dealloc
LBB274_41:
	lea	rax, [rbp - 64]
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 272], rax
	mov	qword ptr [rbp - 264], rcx
LBB274_42:
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 176]
LBB274_2:
	mov	qword ptr [rbx], rdx
	mov	qword ptr [rbx + 8], r12
	mov	rax, qword ptr [rbp - 272]
	mov	rdx, qword ptr [rbp - 264]
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 24], rdx
	mov	byte ptr [rbx + 80], 0
	mov	rax, qword ptr [r13]
	mov	rdx, qword ptr [r13 + 8]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rdx
	mov	rax, qword ptr [r13 + 16]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [r13 + 32]
	mov	qword ptr [rbx + 64], rax
	mov	qword ptr [rbx + 72], rcx
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB274_13:
	mov	rax, r14
	mov	qword ptr [rbp - 160], r13
	mov	qword ptr [rbp - 168], rbx
	test	rax, rax
	jne	LBB274_15
LBB274_60:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB274_36:
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 64], r8
Ltmp1492:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1493:
LBB274_10:
	ud2
LBB274_37:
	mov	esi, 8
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB274_59:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB274_9:
Ltmp1501:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1502:
	jmp	LBB274_10
LBB274_46:
Ltmp1494:
	mov	r12, rax
	jmp	LBB274_47
LBB274_53:
Ltmp1500:
	mov	r12, rax
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	jmp	LBB274_54
LBB274_57:
Ltmp1506:
	mov	r12, rax
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB274_51:
Ltmp1503:
	mov	r12, rax
	lea	rdi, [rbp - 272]
	call	__ZN4core3ptr13drop_in_place17he64ba99baf4f7d4bE
	jmp	LBB274_52
LBB274_55:
Ltmp1479:
	mov	r12, rax
LBB274_52:
	lea	rdi, [rbp - 104]
	call	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB274_45:
Ltmp1491:
	mov	r12, rax
	mov	qword ptr [rbp - 72], r13
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], rax
LBB274_47:
	lea	rdi, [rbp - 272]
	call	__ZN4core3ptr13drop_in_place17he64ba99baf4f7d4bE
	jmp	LBB274_44
LBB274_43:
Ltmp1486:
	mov	r12, rax
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 56], r15
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 64], rax
LBB274_44:
Ltmp1495:
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
Ltmp1496:
LBB274_54:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h588f16da68845856E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB274_56:
Ltmp1497:
	mov	r12, rax
	jmp	LBB274_54
Lfunc_end106:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table274:
Lexception106:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end106-Lcst_begin106
Lcst_begin106:
	.uleb128 Ltmp1477-Lfunc_begin106
	.uleb128 Ltmp1478-Ltmp1477
	.uleb128 Ltmp1479-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1504-Lfunc_begin106
	.uleb128 Ltmp1505-Ltmp1504
	.uleb128 Ltmp1506-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1480-Lfunc_begin106
	.uleb128 Ltmp1483-Ltmp1480
	.uleb128 Ltmp1503-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1483-Lfunc_begin106
	.uleb128 Ltmp1484-Ltmp1483
	.byte	0
	.byte	0
	.uleb128 Ltmp1484-Lfunc_begin106
	.uleb128 Ltmp1485-Ltmp1484
	.uleb128 Ltmp1486-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1487-Lfunc_begin106
	.uleb128 Ltmp1490-Ltmp1487
	.uleb128 Ltmp1491-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1498-Lfunc_begin106
	.uleb128 Ltmp1499-Ltmp1498
	.uleb128 Ltmp1500-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1492-Lfunc_begin106
	.uleb128 Ltmp1493-Ltmp1492
	.uleb128 Ltmp1494-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1501-Lfunc_begin106
	.uleb128 Ltmp1502-Ltmp1501
	.uleb128 Ltmp1503-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1502-Lfunc_begin106
	.uleb128 Ltmp1495-Ltmp1502
	.byte	0
	.byte	0
	.uleb128 Ltmp1495-Lfunc_begin106
	.uleb128 Ltmp1496-Ltmp1495
	.uleb128 Ltmp1497-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp1496-Lfunc_begin106
	.uleb128 Lfunc_end106-Ltmp1496
	.byte	0
	.byte	0
Lcst_end106:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo8bindings17hf4fe2524e69c7c75E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 24]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo12bindings_mut17h0d46283bb01f854fE
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo12bindings_mut17h0d46283bb01f854fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdi + 24]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 64]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 56]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi + 48]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, qword ptr [rsi + 32]
	mov	rdx, qword ptr [rsi + 40]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo16omitted_bindings17h224a96676dd3ea30E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo16omitted_bindings17h224a96676dd3ea30E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	al, byte ptr [rdi + 80]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE:
Lfunc_begin107:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception107
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	qword ptr [rbp - 224], rdi
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB279_10
Ltmp1507:
	lea	rsi, [rbp - 216]
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1508:
Ltmp1509:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1510:
Ltmp1511:
	lea	rdi, [rbp - 120]
	call	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1512:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1514:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 216]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1515:
	cmp	qword ptr [rbp - 80], 0
	lea	r14, [rbp - 72]
	je	LBB279_6
Ltmp1517:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1518:
	jmp	LBB279_10
LBB279_6:
	lea	rdi, [rbp - 48]
Ltmp1519:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1520:
Ltmp1524:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1525:
LBB279_10:
	mov	rdi, qword ptr [rbx + 48]
Ltmp1526:
	lea	rsi, [rbp - 216]
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1527:
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax]
	cmp	rax, 2
	je	LBB279_26
	cmp	rax, 1
	mov	qword ptr [rbp - 136], rbx
	je	LBB279_29
Ltmp1617:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1618:
Ltmp1619:
	mov	edi, eax
	call	__ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17h1383e0d9ebc0ee1fE
	mov	dword ptr [rbp - 124], eax
Ltmp1620:
Ltmp1621:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1622:
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	je	LBB279_99
	mov	rcx, qword ptr [rbp - 136]
	mov	r15, qword ptr [rcx + 8]
	imul	r14, rax, 88
	lea	r12, [rbp - 120]
	lea	r13, [rbp - 80]
	lea	rbx, [rbp - 176]
	mov	rdi, qword ptr [r15 + 40]
	cmp	dword ptr [rdi + 56], 2
	je	LBB279_20
	jmp	LBB279_19
	.p2align	4, 0x90
LBB279_97:
Ltmp1682:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1683:
LBB279_98:
	add	r15, 88
	add	r14, -88
	je	LBB279_99
	mov	rdi, qword ptr [r15 + 40]
	cmp	dword ptr [rdi + 56], 2
	je	LBB279_20
LBB279_19:
	add	rdi, 56
Ltmp1624:
	mov	rsi, rbx
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1625:
LBB279_20:
Ltmp1626:
	mov	rdi, r12
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1627:
Ltmp1628:
	mov	rdi, r12
	call	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp1629:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1633:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1634:
	cmp	qword ptr [rbp - 80], 0
	je	LBB279_24
Ltmp1638:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1639:
	jmp	LBB279_80
	.p2align	4, 0x90
LBB279_24:
Ltmp1640:
	lea	rdi, [rbp - 48]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1641:
Ltmp1645:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1646:
LBB279_80:
Ltmp1647:
	mov	rdi, r12
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1648:
	lea	rdi, [r15 + 80]
Ltmp1649:
	mov	rsi, r12
	call	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
Ltmp1650:
Ltmp1651:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1652:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1656:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1657:
	cmp	qword ptr [rbp - 80], 0
	je	LBB279_85
Ltmp1661:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1662:
	jmp	LBB279_90
	.p2align	4, 0x90
LBB279_85:
Ltmp1663:
	lea	rdi, [rbp - 48]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1664:
Ltmp1668:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1669:
LBB279_90:
Ltmp1670:
	mov	rdi, r12
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1671:
Ltmp1672:
	mov	rdi, r12
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1673:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1677:
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1678:
	cmp	qword ptr [rbp - 80], 0
	jne	LBB279_97
Ltmp1684:
	lea	rdi, [rbp - 48]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1685:
Ltmp1689:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1690:
	jmp	LBB279_98
LBB279_29:
Ltmp1530:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1531:
Ltmp1532:
	mov	edi, eax
	call	__ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17h1383e0d9ebc0ee1fE
	mov	dword ptr [rbp - 124], eax
Ltmp1533:
Ltmp1534:
	lea	rdi, [rbp - 176]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1535:
	mov	rax, qword ptr [rbx + 24]
	test	rax, rax
	je	LBB279_53
	mov	rcx, qword ptr [rbp - 136]
	mov	rbx, qword ptr [rcx + 8]
	imul	r12, rax, 88
	lea	r13, [rbp - 120]
	lea	r15, [rbp - 80]
	lea	r14, [rbp - 176]
	jmp	LBB279_34
	.p2align	4, 0x90
LBB279_51:
Ltmp1572:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1573:
LBB279_52:
	add	rbx, 88
	add	r12, -88
	je	LBB279_53
LBB279_34:
Ltmp1537:
	mov	rdi, r13
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1538:
	lea	rdi, [rbx + 80]
Ltmp1539:
	mov	rsi, r13
	call	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
Ltmp1540:
Ltmp1541:
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1542:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1546:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1547:
	cmp	qword ptr [rbp - 80], 0
	je	LBB279_39
Ltmp1551:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1552:
	jmp	LBB279_44
	.p2align	4, 0x90
LBB279_39:
Ltmp1553:
	lea	rdi, [rbp - 48]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1554:
Ltmp1558:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1559:
LBB279_44:
Ltmp1560:
	mov	rdi, r13
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1561:
Ltmp1562:
	mov	rdi, r13
	call	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1563:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1567:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1568:
	cmp	qword ptr [rbp - 80], 0
	jne	LBB279_51
Ltmp1574:
	lea	rdi, [rbp - 48]
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1575:
Ltmp1579:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1580:
	jmp	LBB279_52
LBB279_26:
	cmp	qword ptr [rbx + 24], 0
	je	LBB279_111
Ltmp1528:
	lea	rdi, [rip + l___unnamed_66]
	lea	rdx, [rip + l___unnamed_67]
	mov	esi, 42
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp1529:
	ud2
LBB279_53:
	mov	rax, qword ptr [rbp - 136]
	cmp	byte ptr [rax + 80], 0
	je	LBB279_62
Ltmp1582:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1583:
Ltmp1584:
	lea	rdi, [rbp - 120]
	call	__ZN5quote9__private9push_dot217h1140eb7796742ef3E
Ltmp1585:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1589:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1590:
	cmp	qword ptr [rbp - 80], 0
	lea	rbx, [rbp - 72]
	je	LBB279_58
Ltmp1594:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1595:
	jmp	LBB279_62
LBB279_99:
	mov	rax, qword ptr [rbp - 136]
	cmp	byte ptr [rax + 80], 0
	je	LBB279_108
Ltmp1692:
	lea	rdi, [rbp - 120]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1693:
Ltmp1694:
	lea	rdi, [rbp - 120]
	call	__ZN5quote9__private9push_dot217h1140eb7796742ef3E
Ltmp1695:
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp1699:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 176]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1700:
	cmp	qword ptr [rbp - 80], 0
	lea	rbx, [rbp - 72]
	je	LBB279_104
Ltmp1704:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1705:
	jmp	LBB279_108
LBB279_58:
	lea	rdi, [rbp - 48]
Ltmp1596:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1597:
Ltmp1601:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1602:
LBB279_62:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
Ltmp1606:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 120]
	xor	esi, esi
	call	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
Ltmp1607:
Ltmp1609:
	lea	rdi, [rbp - 80]
	mov	esi, dword ptr [rbp - 124]
	call	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
Ltmp1610:
	lea	rsi, [rbp - 120]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
Ltmp1614:
	lea	rdi, [rbp - 216]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h85f360cc7c77de25E
Ltmp1615:
	jmp	LBB279_111
LBB279_104:
	lea	rdi, [rbp - 48]
Ltmp1706:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1707:
Ltmp1711:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1712:
LBB279_108:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
Ltmp1716:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 120]
	mov	esi, 1
	call	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
Ltmp1717:
Ltmp1719:
	lea	rdi, [rbp - 80]
	mov	esi, dword ptr [rbp - 124]
	call	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
Ltmp1720:
	lea	rsi, [rbp - 120]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 120], rax
Ltmp1725:
	lea	rdi, [rbp - 216]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h85f360cc7c77de25E
Ltmp1726:
LBB279_111:
	mov	rcx, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rax + 32], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rax + 16], rcx
	mov	rdx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdx
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB279_106:
Ltmp1708:
	mov	r15, rax
Ltmp1709:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1710:
	jmp	LBB279_122
LBB279_60:
Ltmp1598:
	mov	r15, rax
Ltmp1599:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1600:
	jmp	LBB279_73
LBB279_118:
Ltmp1701:
	mov	r15, rax
Ltmp1702:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1703:
	jmp	LBB279_122
LBB279_117:
Ltmp1696:
	mov	r15, rax
Ltmp1697:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1698:
	jmp	LBB279_122
LBB279_69:
Ltmp1591:
	mov	r15, rax
Ltmp1592:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1593:
	jmp	LBB279_73
LBB279_68:
Ltmp1586:
	mov	r15, rax
Ltmp1587:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1588:
	jmp	LBB279_73
LBB279_8:
Ltmp1521:
	mov	r15, rax
Ltmp1522:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1523:
	jmp	LBB279_130
LBB279_126:
Ltmp1727:
	mov	r15, rax
	jmp	LBB279_130
LBB279_119:
Ltmp1721:
	mov	r15, rax
Ltmp1722:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h959f7ad790b7841aE
Ltmp1723:
	jmp	LBB279_130
LBB279_124:
Ltmp1718:
	mov	r15, rax
	jmp	LBB279_130
LBB279_77:
Ltmp1616:
	mov	r15, rax
	jmp	LBB279_130
LBB279_70:
Ltmp1611:
	mov	r15, rax
Ltmp1612:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h959f7ad790b7841aE
Ltmp1613:
	jmp	LBB279_130
LBB279_75:
Ltmp1608:
	mov	r15, rax
	jmp	LBB279_130
LBB279_76:
Ltmp1536:
	mov	r15, rax
	jmp	LBB279_130
LBB279_125:
Ltmp1623:
	mov	r15, rax
	jmp	LBB279_130
LBB279_131:
Ltmp1516:
	mov	r15, rax
	lea	rdi, [rbp - 80]
	jmp	LBB279_129
LBB279_128:
Ltmp1513:
	mov	r15, rax
	lea	rdi, [rbp - 120]
LBB279_129:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB279_130
LBB279_88:
Ltmp1665:
	mov	r15, rax
Ltmp1666:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1667:
	jmp	LBB279_122
LBB279_96:
Ltmp1686:
	mov	r15, rax
Ltmp1687:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1688:
	jmp	LBB279_122
LBB279_78:
Ltmp1642:
	mov	r15, rax
Ltmp1643:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1644:
	jmp	LBB279_122
LBB279_42:
Ltmp1555:
	mov	r15, rax
Ltmp1556:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1557:
	jmp	LBB279_73
LBB279_50:
Ltmp1576:
	mov	r15, rax
Ltmp1577:
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1578:
	jmp	LBB279_73
LBB279_114:
Ltmp1658:
	mov	r15, rax
Ltmp1659:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1660:
	jmp	LBB279_122
LBB279_116:
Ltmp1679:
	mov	r15, rax
Ltmp1680:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1681:
	jmp	LBB279_122
LBB279_115:
Ltmp1674:
	mov	r15, rax
Ltmp1675:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1676:
	jmp	LBB279_122
LBB279_113:
Ltmp1635:
	mov	r15, rax
Ltmp1636:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1637:
	jmp	LBB279_122
LBB279_112:
Ltmp1630:
	mov	r15, rax
Ltmp1631:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1632:
	jmp	LBB279_122
LBB279_65:
Ltmp1548:
	mov	r15, rax
Ltmp1549:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1550:
	jmp	LBB279_73
LBB279_67:
Ltmp1569:
	mov	r15, rax
Ltmp1570:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1571:
	jmp	LBB279_73
LBB279_66:
Ltmp1564:
	mov	r15, rax
Ltmp1565:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1566:
	jmp	LBB279_73
LBB279_87:
Ltmp1653:
	mov	r15, rax
Ltmp1654:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1655:
	jmp	LBB279_122
LBB279_123:
Ltmp1713:
	jmp	LBB279_121
LBB279_41:
Ltmp1543:
	mov	r15, rax
Ltmp1544:
	lea	rdi, [rbp - 120]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1545:
	jmp	LBB279_73
LBB279_74:
Ltmp1603:
	jmp	LBB279_72
LBB279_71:
Ltmp1581:
LBB279_72:
	mov	r15, rax
LBB279_73:
Ltmp1604:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1605:
	jmp	LBB279_130
LBB279_120:
Ltmp1691:
LBB279_121:
	mov	r15, rax
LBB279_122:
Ltmp1714:
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1715:
LBB279_130:
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB279_127:
Ltmp1724:
	mov	r15, rax
	jmp	LBB279_130
Lfunc_end107:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table279:
Lexception107:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end107-Lcst_begin107
Lcst_begin107:
	.uleb128 Lfunc_begin107-Lfunc_begin107
	.uleb128 Ltmp1507-Lfunc_begin107
	.byte	0
	.byte	0
	.uleb128 Ltmp1507-Lfunc_begin107
	.uleb128 Ltmp1510-Ltmp1507
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1511-Lfunc_begin107
	.uleb128 Ltmp1512-Ltmp1511
	.uleb128 Ltmp1513-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1514-Lfunc_begin107
	.uleb128 Ltmp1515-Ltmp1514
	.uleb128 Ltmp1516-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1517-Lfunc_begin107
	.uleb128 Ltmp1518-Ltmp1517
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1519-Lfunc_begin107
	.uleb128 Ltmp1520-Ltmp1519
	.uleb128 Ltmp1521-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1524-Lfunc_begin107
	.uleb128 Ltmp1620-Ltmp1524
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1621-Lfunc_begin107
	.uleb128 Ltmp1622-Ltmp1621
	.uleb128 Ltmp1623-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1682-Lfunc_begin107
	.uleb128 Ltmp1627-Ltmp1682
	.uleb128 Ltmp1691-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1628-Lfunc_begin107
	.uleb128 Ltmp1629-Ltmp1628
	.uleb128 Ltmp1630-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1633-Lfunc_begin107
	.uleb128 Ltmp1634-Ltmp1633
	.uleb128 Ltmp1635-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1638-Lfunc_begin107
	.uleb128 Ltmp1639-Ltmp1638
	.uleb128 Ltmp1691-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1640-Lfunc_begin107
	.uleb128 Ltmp1641-Ltmp1640
	.uleb128 Ltmp1642-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1645-Lfunc_begin107
	.uleb128 Ltmp1648-Ltmp1645
	.uleb128 Ltmp1691-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1649-Lfunc_begin107
	.uleb128 Ltmp1652-Ltmp1649
	.uleb128 Ltmp1653-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1656-Lfunc_begin107
	.uleb128 Ltmp1657-Ltmp1656
	.uleb128 Ltmp1658-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1661-Lfunc_begin107
	.uleb128 Ltmp1662-Ltmp1661
	.uleb128 Ltmp1691-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1663-Lfunc_begin107
	.uleb128 Ltmp1664-Ltmp1663
	.uleb128 Ltmp1665-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1668-Lfunc_begin107
	.uleb128 Ltmp1671-Ltmp1668
	.uleb128 Ltmp1691-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1672-Lfunc_begin107
	.uleb128 Ltmp1673-Ltmp1672
	.uleb128 Ltmp1674-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1677-Lfunc_begin107
	.uleb128 Ltmp1678-Ltmp1677
	.uleb128 Ltmp1679-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1684-Lfunc_begin107
	.uleb128 Ltmp1685-Ltmp1684
	.uleb128 Ltmp1686-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1689-Lfunc_begin107
	.uleb128 Ltmp1690-Ltmp1689
	.uleb128 Ltmp1691-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1530-Lfunc_begin107
	.uleb128 Ltmp1533-Ltmp1530
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1534-Lfunc_begin107
	.uleb128 Ltmp1535-Ltmp1534
	.uleb128 Ltmp1536-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1572-Lfunc_begin107
	.uleb128 Ltmp1538-Ltmp1572
	.uleb128 Ltmp1581-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1539-Lfunc_begin107
	.uleb128 Ltmp1542-Ltmp1539
	.uleb128 Ltmp1543-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1546-Lfunc_begin107
	.uleb128 Ltmp1547-Ltmp1546
	.uleb128 Ltmp1548-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1551-Lfunc_begin107
	.uleb128 Ltmp1552-Ltmp1551
	.uleb128 Ltmp1581-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1553-Lfunc_begin107
	.uleb128 Ltmp1554-Ltmp1553
	.uleb128 Ltmp1555-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1558-Lfunc_begin107
	.uleb128 Ltmp1561-Ltmp1558
	.uleb128 Ltmp1581-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1562-Lfunc_begin107
	.uleb128 Ltmp1563-Ltmp1562
	.uleb128 Ltmp1564-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1567-Lfunc_begin107
	.uleb128 Ltmp1568-Ltmp1567
	.uleb128 Ltmp1569-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1574-Lfunc_begin107
	.uleb128 Ltmp1575-Ltmp1574
	.uleb128 Ltmp1576-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1579-Lfunc_begin107
	.uleb128 Ltmp1580-Ltmp1579
	.uleb128 Ltmp1581-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1528-Lfunc_begin107
	.uleb128 Ltmp1529-Ltmp1528
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1582-Lfunc_begin107
	.uleb128 Ltmp1583-Ltmp1582
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1584-Lfunc_begin107
	.uleb128 Ltmp1585-Ltmp1584
	.uleb128 Ltmp1586-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1589-Lfunc_begin107
	.uleb128 Ltmp1590-Ltmp1589
	.uleb128 Ltmp1591-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1594-Lfunc_begin107
	.uleb128 Ltmp1595-Ltmp1594
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1692-Lfunc_begin107
	.uleb128 Ltmp1693-Ltmp1692
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1694-Lfunc_begin107
	.uleb128 Ltmp1695-Ltmp1694
	.uleb128 Ltmp1696-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1699-Lfunc_begin107
	.uleb128 Ltmp1700-Ltmp1699
	.uleb128 Ltmp1701-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1704-Lfunc_begin107
	.uleb128 Ltmp1705-Ltmp1704
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1596-Lfunc_begin107
	.uleb128 Ltmp1597-Ltmp1596
	.uleb128 Ltmp1598-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1601-Lfunc_begin107
	.uleb128 Ltmp1602-Ltmp1601
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1606-Lfunc_begin107
	.uleb128 Ltmp1607-Ltmp1606
	.uleb128 Ltmp1608-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1609-Lfunc_begin107
	.uleb128 Ltmp1610-Ltmp1609
	.uleb128 Ltmp1611-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1614-Lfunc_begin107
	.uleb128 Ltmp1615-Ltmp1614
	.uleb128 Ltmp1616-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1706-Lfunc_begin107
	.uleb128 Ltmp1707-Ltmp1706
	.uleb128 Ltmp1708-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1711-Lfunc_begin107
	.uleb128 Ltmp1712-Ltmp1711
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1716-Lfunc_begin107
	.uleb128 Ltmp1717-Ltmp1716
	.uleb128 Ltmp1718-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1719-Lfunc_begin107
	.uleb128 Ltmp1720-Ltmp1719
	.uleb128 Ltmp1721-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1725-Lfunc_begin107
	.uleb128 Ltmp1726-Ltmp1725
	.uleb128 Ltmp1727-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1709-Lfunc_begin107
	.uleb128 Ltmp1710-Ltmp1709
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1599-Lfunc_begin107
	.uleb128 Ltmp1600-Ltmp1599
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1702-Lfunc_begin107
	.uleb128 Ltmp1698-Ltmp1702
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1592-Lfunc_begin107
	.uleb128 Ltmp1588-Ltmp1592
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1522-Lfunc_begin107
	.uleb128 Ltmp1613-Ltmp1522
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1613-Lfunc_begin107
	.uleb128 Ltmp1666-Ltmp1613
	.byte	0
	.byte	0
	.uleb128 Ltmp1666-Lfunc_begin107
	.uleb128 Ltmp1644-Ltmp1666
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1556-Lfunc_begin107
	.uleb128 Ltmp1578-Ltmp1556
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1659-Lfunc_begin107
	.uleb128 Ltmp1632-Ltmp1659
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1549-Lfunc_begin107
	.uleb128 Ltmp1566-Ltmp1549
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1654-Lfunc_begin107
	.uleb128 Ltmp1655-Ltmp1654
	.uleb128 Ltmp1713-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1544-Lfunc_begin107
	.uleb128 Ltmp1545-Ltmp1544
	.uleb128 Ltmp1603-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1604-Lfunc_begin107
	.uleb128 Ltmp1715-Ltmp1604
	.uleb128 Ltmp1724-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp1715-Lfunc_begin107
	.uleb128 Lfunc_end107-Ltmp1715
	.byte	0
	.byte	0
Lcst_end107:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure11VariantInfo14remove_binding17h74943a2a979e0194E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo14remove_binding17h74943a2a979e0194E:
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
	mov	r13, qword ptr [rdi + 24]
	cmp	r13, rsi
	jbe	LBB280_9
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 8]
	imul	rax, rsi, 88
	lea	rdi, [rcx + rax]
	mov	r12, qword ptr [rcx + rax + 8]
	mov	rdx, qword ptr [rcx + rax + 16]
	mov	qword ptr [rbp - 48], rdx
	mov	r14, qword ptr [rcx + rax + 56]
	mov	rdx, qword ptr [rcx + rax + 64]
	mov	qword ptr [rbp - 56], rdx
	lea	r8, [rcx + rax + 88]
	not	rsi
	add	rsi, r13
	imul	rdx, rsi, 88
	mov	r15d, dword ptr [rcx + rax]
	mov	rsi, r8
	call	_memmove
	dec	r13
	mov	qword ptr [rbx + 24], r13
	test	r15d, r15d
	je	LBB280_5
	test	r12, r12
	je	LBB280_5
	cmp	qword ptr [rbp - 48], 0
	je	LBB280_5
	mov	edx, 1
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 48]
	call	___rust_dealloc
LBB280_5:
	test	r14, r14
	mov	rsi, qword ptr [rbp - 56]
	je	LBB280_8
	test	rsi, rsi
	je	LBB280_8
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB280_8:
	mov	byte ptr [rbx + 80], 1
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB280_9:
	mov	rdi, rsi
	mov	rsi, r13
	call	__ZN5alloc3vec12Vec$LT$T$GT$6remove13assert_failed17h4949c1f60d468587E
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo20referenced_ty_params17h55870908eba87ce2E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo20referenced_ty_params17h55870908eba87ce2E:
Lfunc_begin108:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception108
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
	mov	r15, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	mov	rbx, qword ptr [rsi + 8]
	imul	r13, qword ptr [rsi + 24], 88
	lea	r12, [rbp - 64]
	.p2align	4, 0x90
LBB281_1:
	test	r13, r13
	je	LBB281_3
	mov	rsi, qword ptr [rbx + 56]
	mov	rdx, qword ptr [rbx + 72]
	add	rbx, 88
	add	r13, -88
Ltmp1728:
	mov	rdi, r12
	call	__ZN12synstructure13generics_fuse17hf7d616c20dc8c2f8E
Ltmp1729:
	jmp	LBB281_1
LBB281_3:
	mov	rbx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [r15 + 72]
Ltmp1731:
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
Ltmp1732:
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB281_6
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB281_6:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB281_8:
Ltmp1733:
	jmp	LBB281_9
LBB281_7:
Ltmp1730:
LBB281_9:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end108:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table281:
Lexception108:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end108-Lcst_begin108
Lcst_begin108:
	.uleb128 Ltmp1728-Lfunc_begin108
	.uleb128 Ltmp1729-Ltmp1728
	.uleb128 Ltmp1730-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp1731-Lfunc_begin108
	.uleb128 Ltmp1732-Ltmp1731
	.uleb128 Ltmp1733-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp1732-Lfunc_begin108
	.uleb128 Lfunc_end108-Ltmp1732
	.byte	0
	.byte	0
Lcst_end108:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure3new17h46c7d519a94ceca0E
	.p2align	4, 0x90
__ZN12synstructure9Structure3new17h46c7d519a94ceca0E:
Lfunc_begin109:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception109
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 128]
	call	__ZN12synstructure9Structure7try_new17h8e0f4fd4ca887f47E
	cmp	qword ptr [rbp - 128], 1
	je	LBB282_1
	lea	rsi, [rbp - 120]
	mov	ecx, 11
	mov	rdi, rbx
	rep movsq es:[rdi], [rsi]
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	rbp
	ret
LBB282_1:
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rax
Ltmp1734:
	lea	rdi, [rip + l___unnamed_68]
	lea	rcx, [rip + l___unnamed_69]
	lea	r8, [rip + l___unnamed_70]
	lea	rdx, [rbp - 32]
	mov	esi, 40
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1735:
	ud2
LBB282_3:
Ltmp1736:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end109:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table282:
Lexception109:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end109-Lcst_begin109
Lcst_begin109:
	.uleb128 Lfunc_begin109-Lfunc_begin109
	.uleb128 Ltmp1734-Lfunc_begin109
	.byte	0
	.byte	0
	.uleb128 Ltmp1734-Lfunc_begin109
	.uleb128 Ltmp1735-Ltmp1734
	.uleb128 Ltmp1736-Lfunc_begin109
	.byte	0
	.uleb128 Ltmp1735-Lfunc_begin109
	.uleb128 Lfunc_end109-Ltmp1735
	.byte	0
	.byte	0
Lcst_end109:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI283_0:
	.quad	1
	.quad	1
LCPI283_1:
	.quad	24
	.quad	64
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure7try_new17h8e0f4fd4ca887f47E
	.p2align	4, 0x90
__ZN12synstructure9Structure7try_new17h8e0f4fd4ca887f47E:
Lfunc_begin110:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception110
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
	sub	rsp, 424
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r12, rdi
	mov	qword ptr [rbp - 392], rsi
	mov	rax, qword ptr [rsi + 184]
	test	rax, rax
	je	LBB283_110
	cmp	rax, 1
	mov	qword ptr [rbp - 256], r12
	je	LBB283_65
	lea	rax, [rip + l___unnamed_71]
	mov	qword ptr [rbp - 376], rax
	mov	qword ptr [rbp - 368], 37
Ltmp1737:
	lea	rdi, [rbp - 192]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1738:
Ltmp1739:
	lea	rsi, [rbp - 192]
	mov	rdi, rbx
	call	__ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens17hab22514237a49394E
Ltmp1740:
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp1744:
	lea	rdi, [rbp - 432]
	lea	rsi, [rbp - 96]
	call	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp1745:
Ltmp1747:
	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 432]
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1748:
	cmp	dword ptr [rbp - 96], 4
	jne	LBB283_10
Ltmp1756:
	call	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	mov	dword ptr [rbp - 200], eax
Ltmp1757:
	jmp	LBB283_12
LBB283_65:
	mov	r12, qword ptr [rbx + 192]
	mov	r14, qword ptr [rbx + 208]
	mov	r15, qword ptr [rbx + 216]
	mov	edi, 24
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB283_117
	mov	r13, rax
	imul	rax, r14, 240
	add	rax, r12
	mov	qword ptr [r13], r12
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13 + 16], r15
	mov	qword ptr [rbp - 432], r13
	lea	rax, [rip + l___unnamed_53]
	mov	qword ptr [rbp - 424], rax
	lea	rax, [rbp - 392]
	mov	qword ptr [rbp - 416], rax
	test	r14, r14
	je	LBB283_68
	lea	rax, [r12 + 240]
	mov	qword ptr [r13], rax
	mov	r15, r12
	mov	r12, qword ptr [rbp - 256]
	jmp	LBB283_69
LBB283_110:
	mov	edi, 88
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB283_119
	mov	r14, rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 16]
	lea	rdx, [rbx + 192]
	lea	rsi, [rbx + 56]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], rdx
	lea	rax, [rip + __ZN12synstructure9Structure7try_new17NONE_DISCRIMINANT17h3b679a26cba4bba8E]
	mov	qword ptr [rbp - 64], rax
	add	rbx, 96
Ltmp1830:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 96]
	xor	edx, edx
	mov	rcx, rbx
	call	__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E
Ltmp1831:
	lea	rsi, [rbp - 192]
	mov	ecx, 11
	mov	rdi, r14
	rep movsq es:[rdi], [rsi]
	mov	r13d, 1
	mov	ebx, 1
	jmp	LBB283_113
LBB283_10:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
Ltmp1749:
	lea	rdi, [rbp - 192]
	call	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
	mov	dword ptr [rbp - 200], eax
Ltmp1750:
Ltmp1754:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1755:
LBB283_12:
	mov	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 288], rcx
	mov	qword ptr [rbp - 296], rax
	mov	dword ptr [rbp - 248], 4
	lea	rbx, [rbp - 144]
	lea	r15, [rbp - 344]
	lea	r12, [rbp - 296]
	lea	r14, [rbp - 192]
	jmp	LBB283_13
	.p2align	4, 0x90
LBB283_17:
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 208], rax
LBB283_13:
Ltmp1759:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1760:
	cmp	dword ptr [rbp - 344], 4
	je	LBB283_23
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 344]
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 344]
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	cmp	dword ptr [rbp - 192], 4
	je	LBB283_17
Ltmp1765:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1766:
	jmp	LBB283_17
LBB283_23:
	mov	ebx, dword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 244]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 236]
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 228]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 220]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 212]
	mov	qword ptr [rbp - 64], rax
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 56], eax
Ltmp1770:
	lea	r12, [rbp - 296]
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1771:
	mov	r14d, dword ptr [rbp - 200]
	cmp	ebx, 4
	je	LBB283_27
	mov	dword ptr [rbp - 192], ebx
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 188], rax
	mov	qword ptr [rbp - 180], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 172], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 164], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 156], rax
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 148], eax
Ltmp1772:
	lea	rdi, [rbp - 192]
	call	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp1773:
	mov	r14d, eax
Ltmp1777:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1778:
LBB283_27:
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB283_28
	mov	r13, rax
Ltmp1780:
	mov	rbx, r12
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp1781:
	mov	dword ptr [rbp - 360], r14d
	mov	qword ptr [rbp - 192], rax
Ltmp1783:
	lea	rdi, [rbp - 192]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp1784:
	mov	r12, rax
	mov	rax, qword ptr [rbp - 192]
	lock		dec	qword ptr [rax]
	jne	LBB283_34
	##MEMBARRIER
Ltmp1788:
	lea	rdi, [rbp - 192]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp1789:
LBB283_34:
Ltmp1790:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp1791:
	mov	qword ptr [rbp - 192], rax
Ltmp1793:
	lea	rdi, [rbp - 192]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp1794:
	mov	r14, rax
	mov	rax, qword ptr [rbp - 192]
	lock		dec	qword ptr [rax]
	jne	LBB283_38
	##MEMBARRIER
Ltmp1798:
	lea	rdi, [rbp - 192]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp1799:
LBB283_38:
	lea	rax, [rbp - 376]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 344], rbx
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3320d91cc9603c75E]
	mov	qword ptr [rbp - 336], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 248], rax
	lea	rax, [rip + l___unnamed_6]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], 1
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 160], r15
	mov	qword ptr [rbp - 152], 1
Ltmp1801:
	lea	rsi, [rip + l___unnamed_7]
	lea	rdi, [rbp - 248]
	lea	rdx, [rbp - 192]
	call	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1802:
	test	al, al
	jne	LBB283_40
	mov	rsi, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 80]
	cmp	rsi, rbx
	je	LBB283_55
	jb	LBB283_52
	test	rsi, rsi
	je	LBB283_55
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB283_55
	test	rbx, rbx
	je	LBB283_51
	mov	edx, 1
	mov	rcx, rbx
	call	___rust_realloc
	mov	r15, rax
	test	rax, rax
	jne	LBB283_54
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_68:
	mov	qword ptr [r13 + 16], 0
	test	r15, r15
	mov	r12, qword ptr [rbp - 256]
	je	LBB283_105
LBB283_69:
	mov	rax, qword ptr [r15]
	movq	xmm0, r15
	pshufd	xmm0, xmm0, 68
	paddq	xmm0, xmmword ptr [rip + LCPI283_1]
	mov	rcx, qword ptr [r15 + 16]
	add	r15, 112
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 336], rcx
	movdqu	xmmword ptr [rbp - 328], xmm0
	mov	qword ptr [rbp - 312], r15
	lea	rdx, [rbx + 56]
	add	rbx, 96
Ltmp1808:
	lea	rdi, [rbp - 192]
	lea	rsi, [rbp - 344]
	mov	rcx, rbx
	call	__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E
Ltmp1809:
	movdqa	xmm0, xmmword ptr [rbp - 192]
	movaps	xmm1, xmmword ptr [rbp - 176]
	movaps	xmm2, xmmword ptr [rbp - 160]
	movaps	xmm3, xmmword ptr [rbp - 144]
	movaps	xmmword ptr [rbp - 96], xmm2
	movaps	xmmword ptr [rbp - 80], xmm3
	movaps	xmm2, xmmword ptr [rbp - 128]
	movaps	xmmword ptr [rbp - 64], xmm2
	mov	al, byte ptr [rbp - 112]
	mov	ecx, dword ptr [rbp - 111]
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 245], ecx
	cmp	al, 2
	jne	LBB283_71
LBB283_105:
	mov	r14d, 8
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
	xor	r13d, r13d
	xor	ebx, ebx
	jmp	LBB283_113
LBB283_71:
	movdqa	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	movdqa	xmm0, xmmword ptr [rbp - 96]
	movaps	xmm1, xmmword ptr [rbp - 80]
	movaps	xmm2, xmmword ptr [rbp - 64]
	movdqa	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 144], xmm1
	movaps	xmmword ptr [rbp - 128], xmm2
	mov	byte ptr [rbp - 112], al
	mov	eax, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 111], eax
	mov	rax, qword ptr [r13 + 8]
	sub	rax, qword ptr [r13]
	movabs	rcx, -8608480567731124087
	mul	rcx
	mov	eax, dword ptr [rbp - 245]
	mov	dword ptr [rbp - 108], eax
	shr	rdx, 7
	cmp	qword ptr [r13 + 16], 1
	sbb	rdx, -1
	imul	rbx, rdx, 88
	add	rbx, 88
	mov	esi, 8
	mov	rdi, rbx
	call	___rust_alloc
	test	rax, rax
	je	LBB283_118
	mov	r14, rax
	movabs	rcx, 3353953467947191203
	mov	rax, rbx
	mul	rcx
	mov	r13, rdx
	shr	r13, 4
	lea	r12, [rbp - 192]
	mov	ecx, 11
	mov	rdi, r14
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rbp - 296], r14
	mov	qword ptr [rbp - 288], r13
	mov	qword ptr [rbp - 280], 1
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 456], rax
	mov	qword ptr [rbp - 232], rax
	mov	r15, qword ptr [rbp - 432]
	mov	rax, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 248], r15
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 360], rax
	mov	ebx, 1
	mov	eax, 88
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 440], r15
	jmp	LBB283_73
LBB283_89:
	mov	sil, al
	shl	rsi, 3
	test	r15, r15
	je	LBB283_91
LBB283_90:
	mov	rdi, r15
	call	___rust_alloc
	mov	r14, rax
LBB283_92:
	test	r14, r14
	je	LBB283_96
LBB283_93:
	mov	rax, r15
	movabs	rcx, 3353953467947191203
	mul	rcx
	mov	r13, rdx
	shr	r13, 4
	mov	rbx, qword ptr [rbp - 448]
	mov	r15, qword ptr [rbp - 440]
LBB283_94:
	mov	rax, qword ptr [rbp - 200]
	lea	rdi, [r14 + rax]
	mov	ecx, 11
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	inc	rbx
	add	rax, 88
	mov	qword ptr [rbp - 200], rax
LBB283_73:
Ltmp1811:
	mov	rdi, r15
	call	qword ptr [rbp - 360]
Ltmp1812:
	test	rax, rax
	je	LBB283_97
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 16]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	paddq	xmm0, xmmword ptr [rip + LCPI283_1]
	add	rax, 112
	mov	qword ptr [rbp - 344], rcx
	mov	qword ptr [rbp - 336], rdx
	movdqu	xmmword ptr [rbp - 328], xmm0
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 456]
	mov	rcx, qword ptr [rax]
	lea	rdx, [rcx + 56]
	add	rcx, 96
Ltmp1813:
	mov	rdi, r12
	lea	rsi, [rbp - 344]
	call	__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E
Ltmp1814:
	movdqa	xmm0, xmmword ptr [rbp - 192]
	movaps	xmm1, xmmword ptr [rbp - 176]
	mov	rax, qword ptr [r12 + 32]
	mov	rcx, qword ptr [r12 + 40]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [r12 + 48]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [r12 + 56]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [r12 + 64]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [r12 + 72]
	mov	qword ptr [rbp - 56], rax
	movzx	eax, byte ptr [rbp - 112]
	mov	ecx, dword ptr [r12 + 81]
	mov	edx, dword ptr [r12 + 84]
	mov	dword ptr [rbp - 376], ecx
	mov	dword ptr [rbp - 373], edx
	cmp	al, 2
	je	LBB283_97
	movdqa	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 72], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [r12 + 64], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [r12 + 56], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r12 + 48], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [r12 + 40], rdx
	mov	qword ptr [r12 + 32], rcx
	mov	byte ptr [rbp - 112], al
	mov	eax, dword ptr [rbp - 376]
	mov	ecx, dword ptr [rbp - 373]
	mov	dword ptr [r12 + 84], ecx
	mov	dword ptr [r12 + 81], eax
	cmp	rbx, r13
	jne	LBB283_94
	mov	qword ptr [rbp - 448], rbx
	mov	qword ptr [rbp - 352], r14
	mov	rax, qword ptr [rbp - 384]
	mov	r14, qword ptr [rax + 32]
Ltmp1816:
	mov	rdi, r15
	call	r14
Ltmp1817:
	mov	rbx, rax
Ltmp1818:
	mov	rdi, r15
	call	r14
Ltmp1819:
	inc	rbx
	mov	rax, -1
	cmove	rbx, rax
	add	rbx, r13
	jb	LBB283_95
	lea	rax, [r13 + r13]
	cmp	rax, rbx
	cmova	rbx, rax
	xor	esi, esi
	mov	rax, rbx
	mov	ecx, 88
	mul	rcx
	mov	r15, rax
	setno	al
	jo	LBB283_95
	mov	r14, qword ptr [rbp - 352]
	mov	rdi, r14
	test	r13, r13
	cmove	rdi, r13
	je	LBB283_89
	imul	rsi, r13, 88
	cmp	rsi, r15
	je	LBB283_92
	test	rsi, rsi
	je	LBB283_85
	mov	edx, 8
	mov	rcx, r15
	call	___rust_realloc
	mov	r14, rax
	test	r14, r14
	jne	LBB283_93
	jmp	LBB283_96
LBB283_91:
	mov	r14, rsi
	test	r14, r14
	jne	LBB283_93
	jmp	LBB283_96
LBB283_85:
	test	r15, r15
	je	LBB283_86
	mov	esi, 8
	jmp	LBB283_90
LBB283_86:
	mov	r14d, 8
	jmp	LBB283_93
LBB283_97:
	mov	qword ptr [rbp - 296], r14
	mov	qword ptr [rbp - 280], rbx
	mov	qword ptr [rbp - 288], r13
Ltmp1827:
	mov	rdi, r15
	mov	r12, qword ptr [rbp - 384]
	call	qword ptr [r12]
Ltmp1828:
	mov	rsi, qword ptr [r12 + 8]
	test	rsi, rsi
	mov	rax, r12
	mov	r12, qword ptr [rbp - 256]
	je	LBB283_113
	mov	rdx, qword ptr [rax + 16]
	mov	rdi, r15
	call	___rust_dealloc
LBB283_113:
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [r12 + 8], r14
	mov	qword ptr [r12 + 16], r13
	mov	qword ptr [r12 + 24], rbx
	mov	qword ptr [r12 + 32], rax
	mov	qword ptr [r12 + 40], 8
	mov	qword ptr [r12 + 48], 0
	mov	qword ptr [r12 + 56], 0
	mov	qword ptr [r12 + 64], 8
	mov	qword ptr [r12 + 72], 0
	mov	qword ptr [r12 + 80], 0
	mov	byte ptr [r12 + 88], 0
	mov	word ptr [r12 + 89], 0
	xor	eax, eax
	jmp	LBB283_114
LBB283_51:
	mov	r15d, 1
	mov	edx, 1
	call	___rust_dealloc
LBB283_54:
	mov	qword ptr [rbp - 96], r15
	mov	qword ptr [rbp - 88], rbx
LBB283_55:
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [r13], r12
	mov	eax, dword ptr [rbp - 200]
	mov	dword ptr [r13 + 8], eax
	mov	qword ptr [r13 + 16], r14
	mov	eax, dword ptr [rbp - 360]
	mov	dword ptr [r13 + 24], eax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [r13 + 32], rax
	mov	qword ptr [r13 + 40], rcx
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [r13 + 48], rax
	mov	r12, qword ptr [rbp - 256]
	mov	qword ptr [r12 + 8], r13
	movdqa	xmm0, xmmword ptr [rip + LCPI283_0]
	movdqu	xmmword ptr [r12 + 16], xmm0
	mov	eax, 1
LBB283_114:
	mov	qword ptr [r12], rax
	mov	rax, r12
	add	rsp, 424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB283_95:
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 280], r13
	mov	qword ptr [rbp - 288], r13
Ltmp1821:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1822:
LBB283_41:
	ud2
LBB283_96:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_117:
	mov	edi, 24
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_119:
	mov	edi, 88
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_28:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_40:
Ltmp1805:
	lea	rdi, [rip + l___unnamed_8]
	lea	rcx, [rip + l___unnamed_9]
	lea	r8, [rip + l___unnamed_10]
	lea	rdx, [rbp - 192]
	mov	esi, 55
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1806:
	jmp	LBB283_41
LBB283_52:
Ltmp1803:
	lea	rdi, [rip + l___unnamed_11]
	lea	rdx, [rip + l___unnamed_12]
	mov	esi, 36
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1804:
	jmp	LBB283_41
LBB283_118:
	mov	esi, 8
	mov	rdi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB283_103:
Ltmp1823:
	mov	r15, rax
	jmp	LBB283_104
LBB283_106:
Ltmp1829:
	mov	rdi, r15
	mov	r15, rax
	mov	rsi, r12
	call	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	jmp	LBB283_107
LBB283_29:
Ltmp1774:
	mov	r15, rax
Ltmp1775:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1776:
	jmp	LBB283_116
LBB283_9:
Ltmp1751:
	mov	r15, rax
Ltmp1752:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1753:
	jmp	LBB283_59
LBB283_108:
Ltmp1810:
	mov	r15, rax
	lea	rdi, [rbp - 432]
	call	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_57:
Ltmp1807:
	mov	r15, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	jmp	LBB283_64
LBB283_45:
Ltmp1795:
	mov	r15, rax
Ltmp1796:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp1797:
	jmp	LBB283_64
LBB283_44:
Ltmp1792:
	jmp	LBB283_63
LBB283_43:
Ltmp1785:
	mov	r15, rax
Ltmp1786:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp1787:
	jmp	LBB283_64
LBB283_62:
Ltmp1800:
	jmp	LBB283_63
LBB283_42:
Ltmp1782:
LBB283_63:
	mov	r15, rax
LBB283_64:
	mov	rdi, r13
	call	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_8:
Ltmp1741:
	mov	r15, rax
Ltmp1742:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1743:
	jmp	LBB283_116
LBB283_115:
Ltmp1832:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17ha3e9dad700b591eaE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_58:
Ltmp1758:
	mov	r15, rax
LBB283_59:
	lea	rdi, [rbp - 432]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_61:
Ltmp1746:
	mov	r15, rax
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_102:
Ltmp1820:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 280], r13
	mov	qword ptr [rbp - 288], r13
LBB283_104:
	lea	rdi, [rbp - 192]
	call	__ZN4core3ptr13drop_in_place17hd20e683409cbeda8E
	jmp	LBB283_101
LBB283_100:
Ltmp1815:
	mov	r15, rax
	mov	qword ptr [rbp - 296], r14
	mov	qword ptr [rbp - 280], rbx
	mov	qword ptr [rbp - 288], r13
LBB283_101:
Ltmp1824:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
Ltmp1825:
LBB283_107:
	lea	rdi, [rbp - 296]
	call	__ZN4core3ptr13drop_in_place17h13cc635f23d04ae7E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_109:
Ltmp1826:
	mov	r15, rax
	jmp	LBB283_107
LBB283_19:
Ltmp1767:
LBB283_20:
	mov	r15, rax
	jmp	LBB283_21
LBB283_18:
Ltmp1761:
	mov	r15, rax
Ltmp1762:
	lea	rdi, [rbp - 248]
	call	__ZN4core3ptr13drop_in_place17hd5a83fc63e5b6105E
Ltmp1763:
LBB283_21:
Ltmp1768:
	lea	rdi, [rbp - 296]
	call	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1769:
LBB283_116:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB283_22:
Ltmp1764:
	jmp	LBB283_20
LBB283_60:
Ltmp1779:
	mov	r15, rax
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end110:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table283:
Lexception110:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end110-Lcst_begin110
Lcst_begin110:
	.uleb128 Ltmp1737-Lfunc_begin110
	.uleb128 Ltmp1738-Ltmp1737
	.uleb128 Ltmp1746-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1739-Lfunc_begin110
	.uleb128 Ltmp1740-Ltmp1739
	.uleb128 Ltmp1741-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1744-Lfunc_begin110
	.uleb128 Ltmp1745-Ltmp1744
	.uleb128 Ltmp1746-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1747-Lfunc_begin110
	.uleb128 Ltmp1757-Ltmp1747
	.uleb128 Ltmp1758-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1830-Lfunc_begin110
	.uleb128 Ltmp1831-Ltmp1830
	.uleb128 Ltmp1832-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1749-Lfunc_begin110
	.uleb128 Ltmp1750-Ltmp1749
	.uleb128 Ltmp1751-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1754-Lfunc_begin110
	.uleb128 Ltmp1755-Ltmp1754
	.uleb128 Ltmp1758-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1759-Lfunc_begin110
	.uleb128 Ltmp1760-Ltmp1759
	.uleb128 Ltmp1761-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1765-Lfunc_begin110
	.uleb128 Ltmp1766-Ltmp1765
	.uleb128 Ltmp1767-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1770-Lfunc_begin110
	.uleb128 Ltmp1771-Ltmp1770
	.uleb128 Ltmp1779-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1772-Lfunc_begin110
	.uleb128 Ltmp1773-Ltmp1772
	.uleb128 Ltmp1774-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1777-Lfunc_begin110
	.uleb128 Ltmp1778-Ltmp1777
	.uleb128 Ltmp1779-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1780-Lfunc_begin110
	.uleb128 Ltmp1781-Ltmp1780
	.uleb128 Ltmp1782-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1783-Lfunc_begin110
	.uleb128 Ltmp1784-Ltmp1783
	.uleb128 Ltmp1785-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1788-Lfunc_begin110
	.uleb128 Ltmp1789-Ltmp1788
	.uleb128 Ltmp1800-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1790-Lfunc_begin110
	.uleb128 Ltmp1791-Ltmp1790
	.uleb128 Ltmp1792-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1793-Lfunc_begin110
	.uleb128 Ltmp1794-Ltmp1793
	.uleb128 Ltmp1795-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1798-Lfunc_begin110
	.uleb128 Ltmp1799-Ltmp1798
	.uleb128 Ltmp1800-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1801-Lfunc_begin110
	.uleb128 Ltmp1802-Ltmp1801
	.uleb128 Ltmp1807-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1808-Lfunc_begin110
	.uleb128 Ltmp1809-Ltmp1808
	.uleb128 Ltmp1810-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1811-Lfunc_begin110
	.uleb128 Ltmp1814-Ltmp1811
	.uleb128 Ltmp1815-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1816-Lfunc_begin110
	.uleb128 Ltmp1819-Ltmp1816
	.uleb128 Ltmp1820-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1827-Lfunc_begin110
	.uleb128 Ltmp1828-Ltmp1827
	.uleb128 Ltmp1829-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1821-Lfunc_begin110
	.uleb128 Ltmp1822-Ltmp1821
	.uleb128 Ltmp1823-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1805-Lfunc_begin110
	.uleb128 Ltmp1804-Ltmp1805
	.uleb128 Ltmp1807-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1775-Lfunc_begin110
	.uleb128 Ltmp1776-Ltmp1775
	.uleb128 Ltmp1779-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1752-Lfunc_begin110
	.uleb128 Ltmp1753-Ltmp1752
	.uleb128 Ltmp1758-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1753-Lfunc_begin110
	.uleb128 Ltmp1796-Ltmp1753
	.byte	0
	.byte	0
	.uleb128 Ltmp1796-Lfunc_begin110
	.uleb128 Ltmp1787-Ltmp1796
	.uleb128 Ltmp1800-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1787-Lfunc_begin110
	.uleb128 Ltmp1742-Ltmp1787
	.byte	0
	.byte	0
	.uleb128 Ltmp1742-Lfunc_begin110
	.uleb128 Ltmp1743-Ltmp1742
	.uleb128 Ltmp1746-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1743-Lfunc_begin110
	.uleb128 Ltmp1824-Ltmp1743
	.byte	0
	.byte	0
	.uleb128 Ltmp1824-Lfunc_begin110
	.uleb128 Ltmp1825-Ltmp1824
	.uleb128 Ltmp1826-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1825-Lfunc_begin110
	.uleb128 Ltmp1762-Ltmp1825
	.byte	0
	.byte	0
	.uleb128 Ltmp1762-Lfunc_begin110
	.uleb128 Ltmp1763-Ltmp1762
	.uleb128 Ltmp1764-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1768-Lfunc_begin110
	.uleb128 Ltmp1769-Ltmp1768
	.uleb128 Ltmp1779-Lfunc_begin110
	.byte	0
	.uleb128 Ltmp1769-Lfunc_begin110
	.uleb128 Lfunc_end110-Ltmp1769
	.byte	0
	.byte	0
Lcst_end110:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure8variants17h72a3ef001aeba938E
	.p2align	4, 0x90
__ZN12synstructure9Structure8variants17h72a3ef001aeba938E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure9Structure12variants_mut17hc191a5398a545cbbE
	.p2align	4, 0x90
__ZN12synstructure9Structure12variants_mut17hc191a5398a545cbbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
	.p2align	4, 0x90
__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure9Structure19add_where_predicate17h112f268bf9f98202E
	.p2align	4, 0x90
__ZN12synstructure9Structure19add_where_predicate17h112f268bf9f98202E:
Lfunc_begin111:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception111
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 384
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 400]
	mov	edx, 384
	call	_memcpy
	mov	rdi, qword ptr [rbx + 72]
	cmp	rdi, qword ptr [rbx + 64]
	jne	LBB287_1
	mov	rax, rdi
	inc	rax
	je	LBB287_20
	lea	rcx, [rdi + rdi]
	cmp	rcx, rax
	cmova	rax, rcx
	mov	ecx, 384
	xor	esi, esi
	mul	rcx
	mov	r14, rax
	seto	dl
	setno	al
	mov	rcx, rdi
	test	rdi, rdi
	je	LBB287_6
	mov	rcx, qword ptr [rbx + 56]
LBB287_6:
	test	dl, dl
	jne	LBB287_20
	test	rcx, rcx
	je	LBB287_14
	mov	rax, rdi
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	cmp	rsi, r14
	je	LBB287_17
	test	rsi, rsi
	je	LBB287_10
	mov	edx, 8
	mov	rdi, rcx
	mov	rcx, r14
	call	___rust_realloc
	mov	rcx, rax
	test	rcx, rcx
	jne	LBB287_18
	jmp	LBB287_22
LBB287_1:
	mov	rcx, qword ptr [rbx + 56]
	jmp	LBB287_2
LBB287_14:
	mov	sil, al
	shl	rsi, 3
	test	r14, r14
	jne	LBB287_15
	mov	rcx, rsi
	test	rcx, rcx
	jne	LBB287_18
	jmp	LBB287_22
LBB287_10:
	test	r14, r14
	je	LBB287_11
	mov	esi, 8
LBB287_15:
	mov	rdi, r14
	call	___rust_alloc
	mov	rcx, rax
LBB287_17:
	test	rcx, rcx
	je	LBB287_22
LBB287_18:
	mov	rdi, qword ptr [rbx + 72]
LBB287_19:
	mov	qword ptr [rbx + 56], rcx
	movabs	rdx, -6148914691236517205
	mov	rax, r14
	mul	rdx
	shr	rdx, 8
	mov	qword ptr [rbx + 64], rdx
LBB287_2:
	lea	rdi, [rdi + 2*rdi]
	shl	rdi, 7
	add	rdi, rcx
	lea	rsi, [rbp - 400]
	mov	edx, 384
	call	_memmove
	inc	qword ptr [rbx + 72]
	mov	rax, rbx
	add	rsp, 384
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB287_11:
	mov	ecx, 8
	jmp	LBB287_19
LBB287_20:
Ltmp1833:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1834:
	ud2
LBB287_22:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB287_23:
Ltmp1835:
	mov	rbx, rax
	lea	rdi, [rbp - 400]
	call	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end111:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table287:
Lexception111:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end111-Lcst_begin111
Lcst_begin111:
	.uleb128 Lfunc_begin111-Lfunc_begin111
	.uleb128 Ltmp1833-Lfunc_begin111
	.byte	0
	.byte	0
	.uleb128 Ltmp1833-Lfunc_begin111
	.uleb128 Ltmp1834-Ltmp1833
	.uleb128 Ltmp1835-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1834-Lfunc_begin111
	.uleb128 Lfunc_end111-Ltmp1834
	.byte	0
	.byte	0
Lcst_end111:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure10add_bounds17h6e2fa75ebb2f4cd6E
	.p2align	4, 0x90
__ZN12synstructure9Structure10add_bounds17h6e2fa75ebb2f4cd6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi + 82], sil
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure9Structure14remove_variant17h6c9287d7769b9cb5E
	.p2align	4, 0x90
__ZN12synstructure9Structure14remove_variant17h6c9287d7769b9cb5E:
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
	mov	rbx, qword ptr [rdi + 16]
	cmp	rbx, rsi
	jbe	LBB289_15
	mov	r15, rdi
	mov	rax, qword ptr [rdi]
	imul	rcx, rsi, 88
	lea	rdi, [rax + rcx]
	mov	rdx, qword ptr [rax + rcx + 8]
	mov	qword ptr [rbp - 48], rdx
	mov	r12, qword ptr [rax + rcx + 16]
	mov	r14, qword ptr [rax + rcx + 24]
	lea	rax, [rax + rcx + 88]
	not	rsi
	add	rsi, rbx
	imul	rdx, rsi, 88
	mov	rsi, rax
	call	_memmove
	dec	rbx
	mov	qword ptr [r15 + 16], rbx
	test	r14, r14
	je	LBB289_11
	imul	r13, r14, 88
	mov	rax, qword ptr [rbp - 48]
	add	r13, rax
	lea	rbx, [rax + 16]
	lea	r14, [rbx - 16]
	cmp	dword ptr [rbx - 16], 0
	jne	LBB289_4
	jmp	LBB289_7
	.p2align	4, 0x90
LBB289_10:
	add	rbx, 88
	add	r14, 88
	cmp	r14, r13
	je	LBB289_11
	lea	r14, [rbx - 16]
	cmp	dword ptr [rbx - 16], 0
	je	LBB289_7
LBB289_4:
	mov	rdi, qword ptr [rbx - 8]
	test	rdi, rdi
	je	LBB289_7
	mov	rsi, qword ptr [rbx]
	test	rsi, rsi
	je	LBB289_7
	mov	edx, 1
	call	___rust_dealloc
LBB289_7:
	mov	rdi, qword ptr [r14 + 56]
	test	rdi, rdi
	je	LBB289_10
	mov	rsi, qword ptr [r14 + 64]
	test	rsi, rsi
	je	LBB289_10
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB289_10
LBB289_11:
	test	r12, r12
	je	LBB289_14
	imul	rsi, r12, 88
	test	rsi, rsi
	je	LBB289_14
	mov	edx, 8
	mov	rdi, qword ptr [rbp - 48]
	call	___rust_dealloc
LBB289_14:
	mov	byte ptr [r15 + 80], 1
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB289_15:
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZN5alloc3vec12Vec$LT$T$GT$6remove13assert_failed17h4949c1f60d468587E
	.cfi_endproc

	.globl	__ZN12synstructure9Structure20referenced_ty_params17hc0c56e12fee12f0fE
	.p2align	4, 0x90
__ZN12synstructure9Structure20referenced_ty_params17hc0c56e12fee12f0fE:
Lfunc_begin112:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception112
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
	mov	rbx, rdi
	mov	qword ptr [rbp - 64], 1
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rsi + 16]
	test	rax, rax
	je	LBB290_1
	mov	qword ptr [rbp - 80], rbx
	mov	qword ptr [rbp - 72], rsi
	mov	r12, qword ptr [rsi]
	imul	r13, rax, 88
	add	r13, r12
	lea	rbx, [rbp - 64]
	jmp	LBB290_4
	.p2align	4, 0x90
LBB290_3:
	cmp	r12, r13
	je	LBB290_7
LBB290_4:
	mov	r14, qword ptr [r12 + 8]
	imul	r15, qword ptr [r12 + 24], 88
	add	r12, 88
	.p2align	4, 0x90
LBB290_5:
	test	r15, r15
	je	LBB290_3
	mov	rsi, qword ptr [r14 + 56]
	mov	rdx, qword ptr [r14 + 72]
	add	r14, 88
	add	r15, -88
Ltmp1836:
	mov	rdi, rbx
	call	__ZN12synstructure13generics_fuse17hf7d616c20dc8c2f8E
Ltmp1837:
	jmp	LBB290_5
LBB290_7:
	mov	r14, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	jmp	LBB290_8
LBB290_1:
	mov	r14d, 1
	xor	edx, edx
LBB290_8:
	mov	rcx, qword ptr [rsi + 24]
	add	rcx, 96
Ltmp1839:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
Ltmp1840:
	test	r14, r14
	je	LBB290_12
	mov	rsi, qword ptr [rbp - 56]
	test	rsi, rsi
	je	LBB290_12
	mov	edx, 1
	mov	rdi, r14
	call	___rust_dealloc
LBB290_12:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB290_14:
Ltmp1841:
	jmp	LBB290_15
LBB290_13:
Ltmp1838:
LBB290_15:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end112:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table290:
Lexception112:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end112-Lcst_begin112
Lcst_begin112:
	.uleb128 Ltmp1836-Lfunc_begin112
	.uleb128 Ltmp1837-Ltmp1836
	.uleb128 Ltmp1838-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1839-Lfunc_begin112
	.uleb128 Ltmp1840-Ltmp1839
	.uleb128 Ltmp1841-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1840-Lfunc_begin112
	.uleb128 Lfunc_end112-Ltmp1840
	.byte	0
	.byte	0
Lcst_end112:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure16add_impl_generic17h922aa6f9abaf8b6aE
	.p2align	4, 0x90
__ZN12synstructure9Structure16add_impl_generic17h922aa6f9abaf8b6aE:
Lfunc_begin113:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception113
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 392
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 392]
	mov	edx, 384
	call	_memcpy
	mov	rcx, qword ptr [rbx + 48]
	cmp	rcx, qword ptr [rbx + 40]
	jne	LBB291_3
	lea	rdi, [rbx + 32]
Ltmp1842:
	mov	esi, 1
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h450af79137f4e0d8E
Ltmp1843:
	mov	rcx, qword ptr [rbx + 48]
LBB291_3:
	lea	rdi, [rcx + 2*rcx]
	shl	rdi, 7
	add	rdi, qword ptr [rbx + 32]
	lea	rsi, [rbp - 392]
	mov	edx, 384
	call	_memmove
	inc	qword ptr [rbx + 48]
	mov	rax, rbx
	add	rsp, 392
	pop	rbx
	pop	rbp
	ret
LBB291_4:
Ltmp1844:
	mov	rbx, rax
	lea	rdi, [rbp - 392]
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end113:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table291:
Lexception113:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end113-Lcst_begin113
Lcst_begin113:
	.uleb128 Lfunc_begin113-Lfunc_begin113
	.uleb128 Ltmp1842-Lfunc_begin113
	.byte	0
	.byte	0
	.uleb128 Ltmp1842-Lfunc_begin113
	.uleb128 Ltmp1843-Ltmp1842
	.uleb128 Ltmp1844-Lfunc_begin113
	.byte	0
	.uleb128 Ltmp1843-Lfunc_begin113
	.uleb128 Lfunc_end113-Ltmp1843
	.byte	0
	.byte	0
Lcst_end113:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI292_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure16add_trait_bounds17hc6fba1f49ea42f58E
	.p2align	4, 0x90
__ZN12synstructure9Structure16add_trait_bounds17hc6fba1f49ea42f58E:
Lfunc_begin114:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception114
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
	sub	rsp, 1128
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], ecx
	mov	rbx, rdi
	mov	qword ptr [rbp - 168], rsi
	mov	qword ptr [rbp - 176], rdx
	mov	r14, qword ptr [rdi + 72]
	test	r14, r14
	je	LBB292_10
	mov	r15, rdx
	cmp	qword ptr [rdx], 0
	jne	LBB292_5
Ltmp1845:
	call	__ZN60_$LT$syn..token..Where$u20$as$u20$core..default..Default$GT$7default17hacee4e3201ef6e58E
Ltmp1846:
	mov	r13d, eax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 784], xmm0
	mov	qword ptr [rbp - 768], 0
Ltmp1848:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp1849:
	mov	qword ptr [r15], 8
	mov	rax, qword ptr [rbp - 784]
	mov	rcx, qword ptr [rbp - 776]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rcx
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [r15 + 24], rax
	mov	dword ptr [r15 + 32], r13d
LBB292_5:
	mov	qword ptr [rbp - 112], rbx
	mov	rbx, qword ptr [rbx + 56]
	shl	r14, 7
	lea	r14, [r14 + 2*r14]
	lea	r12, [rbp - 784]
	lea	r13, [rbp - 1168]
	.p2align	4, 0x90
LBB292_6:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
	cmp	qword ptr [rbp - 784], 3
	je	LBB292_9
	add	rbx, 384
	mov	edx, 384
	mov	rdi, r13
	mov	rsi, r12
	call	_memcpy
	mov	edx, 384
	mov	rdi, r12
	mov	rsi, r13
	call	_memcpy
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E
	add	r14, -384
	jne	LBB292_6
	mov	qword ptr [rbp - 784], 3
LBB292_9:
	mov	rbx, qword ptr [rbp - 112]
LBB292_10:
	call	__ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17hf7003a3e24c88b62E
	test	rax, rax
	je	LBB292_61
	movdqu	xmm0, xmmword ptr [rax]
	movdqa	xmmword ptr [rbp - 112], xmm0
	movq	rcx, xmm0
	inc	rcx
	mov	qword ptr [rax], rcx
	call	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
	movdqa	xmm0, xmmword ptr [rbp - 112]
	movdqa	xmmword ptr [rbp - 288], xmm0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], 8
	mov	qword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 240], 0
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 312], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 304], rax
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	mov	r12d, dword ptr [rbp - 44]
	je	LBB292_44
	mov	rcx, qword ptr [rbx]
	imul	rax, rax, 88
	add	rax, rcx
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbp - 120], rcx
	mov	rax, qword ptr [rcx + 24]
	test	rax, rax
	jne	LBB292_15
	.p2align	4, 0x90
LBB292_13:
	mov	rcx, qword ptr [rbp - 120]
	add	rcx, 88
	cmp	rcx, qword ptr [rbp - 128]
	je	LBB292_32
	mov	qword ptr [rbp - 120], rcx
	mov	rax, qword ptr [rcx + 24]
	test	rax, rax
	je	LBB292_13
LBB292_15:
	mov	rcx, qword ptr [rbp - 120]
	mov	rbx, qword ptr [rcx + 8]
	imul	rax, rax, 88
	add	rax, rbx
	mov	qword ptr [rbp - 112], rax
	cmp	r12b, 1
	ja	LBB292_22
	jmp	LBB292_17
	.p2align	4, 0x90
LBB292_31:
	add	rbx, 88
	cmp	rbx, qword ptr [rbp - 112]
	je	LBB292_13
	cmp	r12b, 1
	ja	LBB292_22
LBB292_17:
	mov	rax, qword ptr [rbx + 56]
	mov	rcx, qword ptr [rbx + 72]
	xor	edx, edx
	.p2align	4, 0x90
LBB292_18:
	cmp	rcx, rdx
	je	LBB292_22
	cmp	byte ptr [rax + rdx], 0
	lea	rdx, [rdx + 1]
	je	LBB292_18
	mov	rsi, qword ptr [rbx + 40]
	add	rsi, 96
Ltmp1851:
	lea	rdi, [rbp - 784]
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1852:
	mov	edx, 184
	lea	r14, [rbp - 1168]
	mov	rdi, r14
	lea	rsi, [rbp - 784]
	call	_memcpy
Ltmp1853:
	lea	rdi, [rbp - 312]
	mov	rsi, r14
	call	__ZN12synstructure9Structure16add_trait_bounds28_$u7b$$u7b$closure$u7d$$u7d$17hdd928de8212b77c6E
Ltmp1854:
LBB292_22:
	mov	eax, r12d
	or	al, 2
	cmp	al, 2
	jne	LBB292_31
	mov	rcx, qword ptr [rbx + 48]
	mov	rsi, qword ptr [rbx + 56]
	mov	rdx, qword ptr [rbx + 72]
Ltmp1855:
	lea	rdi, [rbp - 784]
	call	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
Ltmp1856:
	mov	rdi, qword ptr [rbp - 784]
	mov	rsi, qword ptr [rbp - 776]
	mov	r15, qword ptr [rbp - 768]
	lea	rax, [rdi + 8*r15]
	mov	qword ptr [rbp - 208], rdi
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 192], rdi
	mov	qword ptr [rbp - 184], rax
	test	r15, r15
	je	LBB292_28
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 144], rsi
	mov	qword ptr [rbp - 160], rbx
	mov	qword ptr [rbp - 152], rdi
	lea	r14, [rdi + 8]
	shl	r15, 3
	.p2align	4, 0x90
LBB292_26:
	mov	rbx, qword ptr [r14 - 8]
	test	rbx, rbx
	je	LBB292_27
	mov	dword ptr [rbp - 324], 2
	cmp	dword ptr [rbx], 1
	jne	LBB292_48
	lea	rsi, [rbx + 8]
Ltmp1858:
	lea	rdi, [rbp - 1168]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1859:
	cmp	byte ptr [rbx + 32], 0
	setne	bl
	mov	r12d, 1
	jmp	LBB292_49
	.p2align	4, 0x90
LBB292_48:
	mov	r13d, dword ptr [rbx + 4]
	xor	r12d, r12d
LBB292_49:
	mov	rax, qword ptr [rbp - 1152]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 1168]
	mov	rcx, qword ptr [rbp - 1160]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rax
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 93]
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 61], ecx
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 400], xmm0
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 80], rax
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 61]
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 53], ecx
	mov	edi, 104
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB292_62
	mov	dword ptr [rax], r12d
	mov	dword ptr [rax + 4], r13d
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax + 24], rcx
	mov	byte ptr [rax + 32], bl
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 53]
	mov	dword ptr [rax + 33], ecx
	mov	dword ptr [rax + 36], edx
	mov	qword ptr [rax + 40], 0
	mov	rcx, qword ptr [rbp - 1120]
	mov	qword ptr [rax + 96], rcx
	mov	rcx, qword ptr [rbp - 1128]
	mov	qword ptr [rax + 88], rcx
	mov	rcx, qword ptr [rbp - 1136]
	mov	qword ptr [rax + 80], rcx
	mov	rcx, qword ptr [rbp - 1144]
	mov	qword ptr [rax + 72], rcx
	mov	rcx, qword ptr [rbp - 1152]
	mov	qword ptr [rax + 64], rcx
	mov	rcx, qword ptr [rbp - 1168]
	mov	rdx, qword ptr [rbp - 1160]
	mov	qword ptr [rax + 56], rdx
	mov	qword ptr [rax + 48], rcx
	movdqa	xmm0, xmmword ptr [rbp - 400]
	movdqa	xmmword ptr [rbp - 96], xmm0
	mov	rcx, qword ptr [rbp - 1168]
	mov	qword ptr [rbp - 56], rcx
	mov	ecx, dword ptr [rbp - 1160]
	mov	dword ptr [rbp - 48], ecx
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 1144], rcx
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 1152], rcx
	mov	rcx, qword ptr [rbp - 344]
	mov	rdx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 1160], rdx
	mov	qword ptr [rbp - 1168], rcx
	mov	rcx, qword ptr [rbp - 1144]
	lea	rdx, [rbp - 376]
	mov	rsi, rdx
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 1152]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 1168]
	mov	rdx, qword ptr [rbp - 1160]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	mov	dword ptr [rbp - 784], 8
	mov	ecx, dword ptr [rbp - 348]
	lea	rdx, [rbp - 780]
	mov	rsi, rdx
	mov	dword ptr [rdx + 32], ecx
	mov	rcx, qword ptr [rbp - 356]
	mov	qword ptr [rdx + 24], rcx
	mov	rcx, qword ptr [rbp - 364]
	mov	qword ptr [rdx + 16], rcx
	mov	rcx, qword ptr [rbp - 380]
	mov	rdx, qword ptr [rbp - 372]
	mov	qword ptr [rsi + 8], rdx
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rbp - 744], 8
	mov	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rsi + 52], rdx
	mov	qword ptr [rsi + 44], rcx
	mov	qword ptr [rbp - 720], rax
	mov	dword ptr [rbp - 712], 0
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rsi + 80], eax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rsi + 72], rax
	mov	ecx, 12
	lea	rdi, [rbp - 696]
	lea	rsi, [rbp - 1168]
	rep movsq es:[rdi], [rsi]
Ltmp1861:
	lea	rdi, [rbp - 312]
	lea	rsi, [rbp - 784]
	call	__ZN12synstructure9Structure16add_trait_bounds28_$u7b$$u7b$closure$u7d$$u7d$17hdd928de8212b77c6E
Ltmp1862:
	add	r14, 8
	add	r15, -8
	jne	LBB292_26
	mov	r14, qword ptr [rbp - 136]
LBB292_27:
	mov	qword ptr [rbp - 192], r14
	mov	r12d, dword ptr [rbp - 44]
	mov	rbx, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 144]
LBB292_28:
	test	rsi, rsi
	je	LBB292_31
	shl	rsi, 3
	test	rsi, rsi
	je	LBB292_31
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB292_31
LBB292_32:
	mov	rax, qword ptr [rbp - 272]
	test	rax, rax
	je	LBB292_44
	mov	rbx, qword ptr [rbp - 264]
	mov	r14, qword ptr [rbp - 256]
	lea	r15, [rax + rbx + 1]
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	eax, xmm0
	not	eax
	add	rbx, 16
	test	ax, ax
	je	LBB292_35
LBB292_38:
	bsf	cx, ax
	movzx	ecx, cx
	lea	r12d, [rax - 1]
	and	r12d, eax
	imul	rdi, rcx, 184
	add	rdi, r14
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	eax, r12d
	test	ax, ax
	jne	LBB292_38
	.p2align	4, 0x90
LBB292_35:
	cmp	rbx, r15
	jae	LBB292_39
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	eax, xmm0
	add	r14, 2944
	add	rbx, 16
	cmp	ax, -1
	je	LBB292_35
	not	eax
	jmp	LBB292_38
LBB292_39:
	mov	rcx, qword ptr [rbp - 272]
	lea	rax, [rcx + 1]
	mov	edx, 184
	xor	esi, esi
	mul	rdx
	setno	dl
	jo	LBB292_40
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	jae	LBB292_42
LBB292_40:
	xor	edx, edx
	jmp	LBB292_43
LBB292_42:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB292_43:
	mov	rdi, qword ptr [rbp - 264]
	call	___rust_dealloc
LBB292_44:
	add	rsp, 1128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB292_62:
	mov	edi, 104
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB292_61:
	lea	rdi, [rip + l___unnamed_72]
	lea	rcx, [rip + l___unnamed_73]
	lea	r8, [rip + l___unnamed_74]
	lea	rdx, [rbp - 784]
	mov	esi, 70
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB292_60:
Ltmp1850:
	mov	r12, rax
	mov	qword ptr [r15], 8
	mov	rax, qword ptr [rbp - 784]
	mov	rcx, qword ptr [rbp - 776]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 16], rcx
	mov	rax, qword ptr [rbp - 768]
	mov	qword ptr [r15 + 24], rax
	mov	dword ptr [r15 + 32], r13d
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB292_58:
Ltmp1847:
	mov	r12, rax
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
LBB292_56:
Ltmp1857:
	mov	r12, rax
	jmp	LBB292_55
LBB292_57:
Ltmp1860:
	mov	r12, rax
	mov	qword ptr [rbp - 192], r14
	lea	rdi, [rbp - 344]
	call	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
	jmp	LBB292_54
LBB292_53:
Ltmp1863:
	mov	r12, rax
	mov	qword ptr [rbp - 192], r14
LBB292_54:
	lea	rdi, [rbp - 208]
	call	__ZN4core3ptr13drop_in_place17h119861a587510d42E
LBB292_55:
	lea	rdi, [rbp - 288]
	call	__ZN4core3ptr13drop_in_place17h04034b85da457677E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end114:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table292:
Lexception114:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end114-Lcst_begin114
Lcst_begin114:
	.uleb128 Ltmp1845-Lfunc_begin114
	.uleb128 Ltmp1846-Ltmp1845
	.uleb128 Ltmp1847-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1848-Lfunc_begin114
	.uleb128 Ltmp1849-Ltmp1848
	.uleb128 Ltmp1850-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1849-Lfunc_begin114
	.uleb128 Ltmp1851-Ltmp1849
	.byte	0
	.byte	0
	.uleb128 Ltmp1851-Lfunc_begin114
	.uleb128 Ltmp1852-Ltmp1851
	.uleb128 Ltmp1857-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1852-Lfunc_begin114
	.uleb128 Ltmp1853-Ltmp1852
	.byte	0
	.byte	0
	.uleb128 Ltmp1853-Lfunc_begin114
	.uleb128 Ltmp1856-Ltmp1853
	.uleb128 Ltmp1857-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1858-Lfunc_begin114
	.uleb128 Ltmp1859-Ltmp1858
	.uleb128 Ltmp1860-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1861-Lfunc_begin114
	.uleb128 Ltmp1862-Ltmp1861
	.uleb128 Ltmp1863-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1862-Lfunc_begin114
	.uleb128 Lfunc_end114-Ltmp1862
	.byte	0
	.byte	0
Lcst_end114:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI293_0:
	.quad	8317987319222330741
	.quad	7816392313619706465
LCPI293_1:
	.quad	7237128888997146477
	.quad	8387220255154660723
LCPI293_2:
	.space	16,255
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure16add_trait_bounds28_$u7b$$u7b$closure$u7d$$u7d$17hdd928de8212b77c6E:
Lfunc_begin115:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception115
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
	and	rsp, -32
	sub	rsp, 1312
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rsp + 8], rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI293_0]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI293_1]
	mov	rdi, rsi
	mov	qword ptr [rsp + 512], rax
	mov	qword ptr [rsp + 520], rcx
	mov	qword ptr [rsp + 528], 0
	movdqu	xmmword ptr [rsp + 536], xmm0
	movdqu	xmmword ptr [rsp + 552], xmm1
	mov	qword ptr [rsp + 568], 0
	mov	qword ptr [rsp + 576], 0
Ltmp1864:
	lea	rsi, [rsp + 512]
	mov	qword ptr [rsp], rdi
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1865:
	mov	rsi, qword ptr [rsp + 528]
	mov	r14, qword ptr [rsp + 552]
	shl	rsi, 56
	or	rsi, qword ptr [rsp + 568]
	mov	rax, qword ptr [rsp + 560]
	mov	rdx, qword ptr [rsp + 536]
	add	rdx, r14
	rol	r14, 13
	xor	rax, rsi
	xor	r14, rdx
	rol	rdx, 32
	mov	rcx, qword ptr [rsp + 544]
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rdx, rax
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	rax, rdx
	xor	r14, rcx
	rol	rcx, 32
	xor	rdx, rsi
	add	rdx, r14
	rol	r14, 13
	xor	r14, rdx
	rol	rdx, 32
	xor	rcx, 255
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rdx, rax
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	r14, rcx
	rol	rcx, 32
	xor	rax, rdx
	add	rdx, r14
	rol	r14, 13
	xor	r14, rdx
	rol	rdx, 32
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rdx, rax
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	r14, rcx
	rol	rcx, 32
	xor	rax, rdx
	add	rdx, r14
	rol	r14, 13
	xor	r14, rdx
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	mov	rdx, rcx
	rol	rdx, 32
	xor	r14, rcx
	xor	r14, rdx
	xor	r14, rax
	mov	rcx, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rbx + 24]
	mov	rax, r14
	shr	rax, 57
	movd	xmm1, eax
	pxor	xmm0, xmm0
	pshufb	xmm1, xmm0
	mov	rsi, qword ptr [rbx + 32]
	xor	eax, eax
	mov	qword ptr [rsp + 80], rdx
LBB293_2:
	mov	r13, r14
	and	r13, rcx
	lea	r14, [rax + r13 + 16]
	add	rax, 16
	mov	qword ptr [rsp + 48], rax
	movdqu	xmm2, xmmword ptr [rdx + r13]
	movdqa	xmm0, xmm1
	movdqa	xmmword ptr [rsp + 96], xmm2
	pcmpeqb	xmm0, xmm2
	pmovmskb	r15d, xmm0
LBB293_3:
	test	r15w, r15w
	je	LBB293_4
	movdqa	xmmword ptr [rsp + 64], xmm1
	bsf	ax, r15w
	movzx	eax, ax
	add	rax, r13
	mov	qword ptr [rsp + 56], rcx
	and	rax, rcx
	imul	rbx, rax, 184
	mov	r12, rsi
	add	rbx, rsi
Ltmp1866:
	mov	rdi, qword ptr [rsp]
	mov	rsi, rbx
	call	__ZN54_$LT$syn..ty..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed57eb6c3cd99e84E
Ltmp1867:
	lea	ecx, [r15 - 1]
	and	ecx, r15d
	mov	r15d, ecx
	test	al, al
	mov	rcx, qword ptr [rsp + 56]
	movdqa	xmm1, xmmword ptr [rsp + 64]
	mov	rsi, r12
	jne	LBB293_7
	jmp	LBB293_3
LBB293_4:
	movdqa	xmm0, xmmword ptr [rsp + 96]
	pcmpeqb	xmm0, xmmword ptr [rip + LCPI293_2]
	pmovmskb	eax, xmm0
	test	ax, ax
	mov	rdx, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 48]
	jne	LBB293_8
	jmp	LBB293_2
LBB293_7:
	test	rbx, rbx
	je	LBB293_8
	mov	rdi, qword ptr [rsp]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	jmp	LBB293_77
LBB293_8:
	mov	rax, qword ptr [rsp + 8]
	mov	r14, qword ptr [rax]
Ltmp1869:
	lea	rdi, [rsp + 328]
	mov	rsi, qword ptr [rsp]
	call	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1870:
	lea	rbx, [rsp + 896]
	lea	rsi, [rsp + 328]
	mov	edx, 184
	mov	rdi, rbx
	call	_memcpy
	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	movq	xmm0, rax
	pshufd	xmm0, xmm0, 68
	pxor	xmm0, xmmword ptr [rip + LCPI293_0]
	movq	xmm1, rcx
	pshufd	xmm1, xmm1, 68
	pxor	xmm1, xmmword ptr [rip + LCPI293_1]
	mov	qword ptr [rsp + 512], rax
	mov	qword ptr [rsp + 520], rcx
	mov	qword ptr [rsp + 528], 0
	movdqu	xmmword ptr [rsp + 536], xmm0
	movdqu	xmmword ptr [rsp + 552], xmm1
	mov	qword ptr [rsp + 568], 0
	mov	qword ptr [rsp + 576], 0
Ltmp1871:
	lea	rsi, [rsp + 512]
	mov	rdi, rbx
	call	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1872:
	mov	rsi, qword ptr [rsp + 528]
	mov	rbx, qword ptr [rsp + 552]
	shl	rsi, 56
	or	rsi, qword ptr [rsp + 568]
	mov	rax, qword ptr [rsp + 560]
	mov	rcx, qword ptr [rsp + 536]
	add	rcx, rbx
	rol	rbx, 13
	xor	rax, rsi
	xor	rbx, rcx
	rol	rcx, 32
	mov	rdx, qword ptr [rsp + 544]
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	add	rcx, rax
	rol	rax, 21
	add	rdx, rbx
	rol	rbx, 17
	xor	rax, rcx
	xor	rbx, rdx
	rol	rdx, 32
	xor	rcx, rsi
	add	rcx, rbx
	rol	rbx, 13
	xor	rbx, rcx
	rol	rcx, 32
	xor	rdx, 255
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	add	rcx, rax
	rol	rax, 21
	add	rdx, rbx
	rol	rbx, 17
	xor	rbx, rdx
	rol	rdx, 32
	xor	rax, rcx
	add	rcx, rbx
	rol	rbx, 13
	xor	rbx, rcx
	rol	rcx, 32
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	add	rcx, rax
	rol	rax, 21
	add	rdx, rbx
	rol	rbx, 17
	xor	rbx, rdx
	rol	rdx, 32
	xor	rax, rcx
	add	rcx, rbx
	rol	rbx, 13
	add	rdx, rax
	rol	rax, 16
	xor	rax, rdx
	rol	rax, 21
	xor	rbx, rcx
	add	rdx, rbx
	rol	rbx, 17
	xor	rbx, rdx
	rol	rdx, 32
	xor	rbx, rdx
	xor	rbx, rax
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 120], rax
	mov	rcx, qword ptr [r14 + 16]
	mov	r8, qword ptr [r14 + 24]
	mov	rax, rbx
	shr	rax, 57
	mov	qword ptr [rsp + 128], rax
	movd	xmm1, eax
	pxor	xmm0, xmm0
	pshufb	xmm1, xmm0
	mov	qword ptr [rsp + 136], r14
	mov	rdx, qword ptr [r14 + 32]
	xor	eax, eax
	lea	rdi, [rsp + 896]
	mov	r13, rbx
	mov	qword ptr [rsp + 144], r8
LBB293_11:
	and	r13, rcx
	lea	rsi, [rax + r13 + 16]
	mov	qword ptr [rsp + 96], rsi
	add	rax, 16
	mov	qword ptr [rsp + 48], rax
	movdqu	xmm2, xmmword ptr [r8 + r13]
	movdqa	xmm0, xmm1
	movdqa	xmmword ptr [rsp + 80], xmm2
	pcmpeqb	xmm0, xmm2
	pmovmskb	r12d, xmm0
LBB293_12:
	test	r12w, r12w
	je	LBB293_13
	movdqa	xmmword ptr [rsp + 64], xmm1
	bsf	ax, r12w
	movzx	eax, ax
	add	rax, r13
	mov	qword ptr [rsp + 56], rcx
	and	rax, rcx
	imul	rsi, rax, 184
	mov	r15, rdx
	add	rsi, rdx
Ltmp1874:
	mov	r14, rdi
	call	__ZN54_$LT$syn..ty..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed57eb6c3cd99e84E
Ltmp1875:
	lea	ecx, [r12 - 1]
	and	ecx, r12d
	mov	r12d, ecx
	test	al, al
	mov	rcx, qword ptr [rsp + 56]
	movdqa	xmm1, xmmword ptr [rsp + 64]
	mov	rdx, r15
	mov	rdi, r14
	jne	LBB293_28
	jmp	LBB293_12
LBB293_13:
	movdqa	xmm0, xmmword ptr [rsp + 80]
	pcmpeqb	xmm0, xmmword ptr [rip + LCPI293_2]
	pmovmskb	eax, xmm0
	test	ax, ax
	mov	r8, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 48]
	mov	r13, qword ptr [rsp + 96]
	je	LBB293_11
	mov	r14, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 1176], r14
	lea	rdi, [rsp + 512]
	lea	rsi, [rsp + 896]
	mov	edx, 184
	call	_memcpy
	mov	r8, qword ptr [r14 + 16]
	mov	rcx, qword ptr [r14 + 24]
	xor	eax, eax
	mov	rdi, rbx
	.p2align	4, 0x90
LBB293_15:
	mov	rsi, rdi
	and	rsi, r8
	movdqu	xmm0, xmmword ptr [rcx + rsi]
	pmovmskb	edx, xmm0
	lea	rdi, [rax + rsi + 16]
	add	rax, 16
	test	dx, dx
	je	LBB293_15
	bsf	ax, dx
	movzx	eax, ax
	add	rsi, rax
	and	rsi, r8
	mov	r12b, byte ptr [rcx + rsi]
	test	r12b, r12b
	jns	LBB293_17
	and	r12b, 1
	je	LBB293_25
LBB293_19:
	cmp	qword ptr [r14 + 40], 0
	jne	LBB293_25
Ltmp1881:
	lea	rdi, [rsp + 152]
	lea	rdx, [rsp + 1176]
	mov	rsi, qword ptr [rsp + 120]
	call	__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h4b1f8988f26cd89bE
Ltmp1882:
	mov	r8, qword ptr [r14 + 16]
	mov	rcx, qword ptr [r14 + 24]
	xor	eax, eax
LBB293_22:
	mov	rsi, rbx
	and	rsi, r8
	movdqu	xmm0, xmmword ptr [rcx + rsi]
	pmovmskb	edx, xmm0
	lea	rbx, [rax + rsi + 16]
	add	rax, 16
	test	dx, dx
	je	LBB293_22
	bsf	ax, dx
	movzx	eax, ax
	add	rsi, rax
	and	rsi, r8
	cmp	byte ptr [rcx + rsi], 0
	jns	LBB293_24
LBB293_25:
	imul	rdi, rsi, 184
	add	rdi, qword ptr [r14 + 32]
	movzx	eax, r12b
	sub	qword ptr [r14 + 40], rax
	lea	rax, [rsi - 16]
	and	rax, r8
	mov	rdx, qword ptr [rsp + 128]
	mov	byte ptr [rcx + rsi], dl
	mov	byte ptr [rax + rcx + 16], dl
	lea	rsi, [rsp + 512]
	mov	edx, 184
	call	_memmove
	inc	qword ptr [r14 + 48]
	jmp	LBB293_29
LBB293_28:
Ltmp1879:
	lea	rdi, [rsp + 896]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp1880:
LBB293_29:
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 8]
	mov	rbx, qword ptr [rax]
	cmp	qword ptr [rbx], 0
	jne	LBB293_33
Ltmp1887:
	call	__ZN60_$LT$syn..token..Where$u20$as$u20$core..default..Default$GT$7default17hacee4e3201ef6e58E
Ltmp1888:
	mov	r12d, eax
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rsp + 512], xmm0
	mov	qword ptr [rsp + 528], 0
Ltmp1890:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp1891:
	mov	qword ptr [rbx], 8
	mov	rax, qword ptr [rsp + 512]
	mov	rcx, qword ptr [rsp + 520]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rsp + 528]
	mov	qword ptr [rbx + 24], rax
	mov	dword ptr [rbx + 32], r12d
LBB293_33:
	mov	qword ptr [rsp + 280], 0
	lea	rdi, [rsp + 512]
	mov	edx, 184
	mov	rsi, qword ptr [rsp]
	call	_memcpy
Ltmp1893:
	call	__ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17h42c52b9f34effe07E
Ltmp1894:
	mov	r14d, eax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax]
Ltmp1895:
	lea	rdi, [rsp + 896]
	call	__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E
Ltmp1896:
	lea	rax, [rsp + 1176]
	lea	rsi, [rsp + 896]
	mov	ecx, 14
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rsp + 16], 8
	mov	qword ptr [rsp + 24], 0
	mov	qword ptr [rsp + 32], 0
	mov	qword ptr [rsp + 40], 0
	mov	dword ptr [rsp + 152], 1
	mov	qword ptr [rsp + 160], 0
	lea	rdi, [rsp + 168]
	mov	ecx, 14
	mov	rsi, rax
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [rsp + 896], 2
	movdqu	xmm0, xmmword ptr [rsp + 152]
	movups	xmm8, xmmword ptr [rsp + 168]
	movdqu	xmm2, xmmword ptr [rsp + 184]
	movups	xmm3, xmmword ptr [rsp + 200]
	movdqa	xmm1, xmmword ptr [rsp + 896]
	movaps	xmm4, xmmword ptr [rsp + 912]
	movups	xmmword ptr [rsp + 168], xmm4
	mov	eax, dword ptr [rsp + 152]
	movdqu	xmmword ptr [rsp + 152], xmm1
	cmp	eax, 2
	jne	LBB293_42
	movd	eax, xmm1
	cmp	eax, 2
	jne	LBB293_54
	jmp	LBB293_55
LBB293_42:
	mov	dword ptr [rsp + 64], r14d
	mov	qword ptr [rsp + 8], rbx
	movups	xmm4, xmmword ptr [rsp + 232]
	movups	xmm6, xmmword ptr [rsp + 216]
	movups	xmm5, xmmword ptr [rsp + 264]
	movups	xmm7, xmmword ptr [rsp + 248]
	mov	eax, 8
	mov	qword ptr [rsp], rax
	lea	r12, [rsp + 336]
	xor	r13d, r13d
	lea	rbx, [rsp + 896]
	xor	r14d, r14d
	jmp	LBB293_43
	.p2align	4, 0x90
LBB293_49:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp], rax
	mov	r13, qword ptr [rsp + 32]
LBB293_50:
	mov	rdi, r13
	shl	rdi, 7
	add	rdi, qword ptr [rsp]
	mov	edx, 128
	mov	rsi, rbx
	call	_memmove
	inc	r13
	mov	qword ptr [rsp + 32], r13
LBB293_51:
	mov	dword ptr [rsp + 896], 2
	movdqu	xmm0, xmmword ptr [rsp + 152]
	movups	xmm8, xmmword ptr [rsp + 168]
	movdqu	xmm2, xmmword ptr [rsp + 184]
	movups	xmm3, xmmword ptr [rsp + 200]
	movaps	xmm4, xmmword ptr [rsp + 912]
	movdqa	xmm1, xmmword ptr [rsp + 896]
	movups	xmmword ptr [rsp + 168], xmm4
	mov	eax, dword ptr [rsp + 152]
	movdqu	xmmword ptr [rsp + 152], xmm1
	movups	xmm4, xmmword ptr [rsp + 232]
	movups	xmm6, xmmword ptr [rsp + 216]
	movups	xmm5, xmmword ptr [rsp + 264]
	movups	xmm7, xmmword ptr [rsp + 248]
	cmp	eax, 2
	je	LBB293_52
LBB293_43:
	movdqu	xmmword ptr [rsp + 328], xmm0
	movups	xmmword ptr [rsp + 344], xmm8
	movdqu	xmmword ptr [rsp + 360], xmm2
	movups	xmmword ptr [rsp + 376], xmm3
	movups	xmmword ptr [rsp + 392], xmm6
	movups	xmmword ptr [rsp + 408], xmm4
	movups	xmmword ptr [rsp + 424], xmm7
	movups	xmmword ptr [rsp + 440], xmm5
	test	r14b, 1
	jne	LBB293_68
	movd	eax, xmm0
	cmp	eax, 1
	jne	LBB293_47
	mov	ecx, 15
	mov	rdi, rbx
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	mov	edi, 120
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB293_46
	mov	r12, rax
	mov	ecx, 15
	mov	rdi, rax
	mov	r15, rbx
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	r14, qword ptr [rsp + 40]
	test	r14, r14
	je	LBB293_60
Ltmp1905:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1906:
	mov	esi, 120
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
LBB293_60:
	mov	qword ptr [rsp + 40], r12
	mov	r14b, 1
	lea	r12, [rsp + 336]
	mov	rbx, r15
	jmp	LBB293_51
	.p2align	4, 0x90
LBB293_47:
	pshufd	xmm0, xmm0, 229
	movd	eax, xmm0
	mov	ecx, 15
	mov	rdi, rbx
	mov	rsi, r12
	rep movsq es:[rdi], [rsi]
	mov	dword ptr [rsp + 1016], eax
	cmp	r13, qword ptr [rsp + 24]
	jne	LBB293_50
Ltmp1899:
	mov	esi, 1
	lea	rdi, [rsp + 16]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E
Ltmp1900:
	jmp	LBB293_49
LBB293_52:
	movd	eax, xmm1
	mov	rbx, qword ptr [rsp + 8]
	mov	r14d, dword ptr [rsp + 64]
	cmp	eax, 2
	je	LBB293_55
LBB293_54:
	lea	rdi, [rsp + 160]
Ltmp1915:
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1916:
LBB293_55:
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 328], rax
	mov	qword ptr [rsp + 336], rcx
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 344], rax
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 352], rax
	mov	rax, qword ptr [rsp + 280]
	mov	rcx, qword ptr [rsp + 288]
	mov	qword ptr [rsp + 896], rax
	mov	qword ptr [rsp + 904], rcx
	mov	rax, qword ptr [rsp + 296]
	mov	qword ptr [rsp + 912], rax
	mov	rax, qword ptr [rsp + 304]
	mov	qword ptr [rsp + 920], rax
	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 928], rax
	mov	rax, qword ptr [rsp + 320]
	mov	qword ptr [rsp + 936], rax
	lea	rdi, [rsp + 944]
	lea	rsi, [rsp + 512]
	mov	edx, 184
	call	_memcpy
	mov	rax, qword ptr [rsp + 328]
	mov	rcx, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 1128], rax
	mov	qword ptr [rsp + 1136], rcx
	mov	rax, qword ptr [rsp + 344]
	mov	qword ptr [rsp + 1144], rax
	mov	rax, qword ptr [rsp + 352]
	mov	qword ptr [rsp + 1152], rax
	lea	rdi, [rsp + 520]
	lea	rsi, [rsp + 896]
	mov	edx, 264
	call	_memcpy
	mov	dword ptr [rsp + 784], r14d
	mov	qword ptr [rsp + 512], 0
Ltmp1921:
	lea	rsi, [rsp + 512]
	mov	rdi, rbx
	call	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E
Ltmp1922:
LBB293_77:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB293_17:
	movdqa	xmm0, xmmword ptr [rcx]
	pmovmskb	eax, xmm0
	bsf	ax, ax
	movzx	esi, ax
	mov	r12b, byte ptr [rcx + rsi]
	and	r12b, 1
	jne	LBB293_19
	jmp	LBB293_25
LBB293_24:
	movdqa	xmm0, xmmword ptr [rcx]
	pmovmskb	eax, xmm0
	bsf	ax, ax
	movzx	esi, ax
	jmp	LBB293_25
LBB293_68:
	mov	r14b, 1
Ltmp1897:
	lea	rdi, [rip + l___unnamed_75]
	lea	rdx, [rip + l___unnamed_3]
	mov	esi, 48
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp1898:
	ud2
LBB293_46:
	mov	edi, 120
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB293_37:
Ltmp1883:
	mov	r13, rax
Ltmp1884:
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp1885:
	jmp	LBB293_80
LBB293_41:
Ltmp1892:
	mov	r13, rax
	mov	qword ptr [rbx], 8
	mov	rax, qword ptr [rsp + 512]
	mov	rcx, qword ptr [rsp + 520]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], rcx
	mov	rax, qword ptr [rsp + 528]
	mov	qword ptr [rbx + 24], rax
	mov	dword ptr [rbx + 32], r12d
	jmp	LBB293_80
LBB293_78:
Ltmp1889:
	jmp	LBB293_79
LBB293_72:
Ltmp1917:
LBB293_73:
	mov	r13, rax
	jmp	LBB293_74
LBB293_38:
Ltmp1876:
	jmp	LBB293_40
LBB293_84:
Ltmp1923:
	mov	r13, rax
	mov	rdi, r13
	call	__Unwind_Resume
	ud2
LBB293_39:
Ltmp1873:
LBB293_40:
	mov	r13, rax
Ltmp1877:
	lea	rdi, [rsp + 896]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp1878:
	jmp	LBB293_80
LBB293_82:
Ltmp1868:
	jmp	LBB293_79
LBB293_56:
Ltmp1901:
	mov	r13, rax
	xor	r14d, r14d
Ltmp1902:
	lea	rdi, [rsp + 896]
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1903:
LBB293_71:
	mov	al, 1
	cmp	dword ptr [rsp + 328], 0
	je	LBB293_61
	jmp	LBB293_63
LBB293_70:
Ltmp1904:
	mov	r13, rax
	jmp	LBB293_71
LBB293_83:
Ltmp1886:
LBB293_79:
	mov	r13, rax
LBB293_80:
	mov	rdi, qword ptr [rsp]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	mov	rdi, r13
	call	__Unwind_Resume
	ud2
LBB293_66:
Ltmp1907:
	mov	r13, rax
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	mov	qword ptr [rsp + 40], r12
	mov	r14b, 1
	xor	eax, eax
	cmp	dword ptr [rsp + 328], 0
	jne	LBB293_63
LBB293_61:
	test	r14b, r14b
	je	LBB293_65
Ltmp1910:
	lea	rdi, [rsp + 336]
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1911:
	jmp	LBB293_65
LBB293_63:
	test	al, al
	je	LBB293_65
Ltmp1908:
	lea	rdi, [rsp + 336]
	call	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1909:
LBB293_65:
Ltmp1912:
	lea	rdi, [rsp + 152]
	call	__ZN4core3ptr13drop_in_place17h6760038a1610f599E
Ltmp1913:
LBB293_74:
Ltmp1918:
	lea	rdi, [rsp + 16]
	call	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
Ltmp1919:
LBB293_86:
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	lea	rdi, [rsp + 280]
	call	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	mov	rdi, r13
	call	__Unwind_Resume
	ud2
LBB293_75:
Ltmp1914:
	jmp	LBB293_73
LBB293_85:
Ltmp1920:
	mov	r13, rax
	jmp	LBB293_86
Lfunc_end115:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table293:
Lexception115:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end115-Lcst_begin115
Lcst_begin115:
	.uleb128 Ltmp1864-Lfunc_begin115
	.uleb128 Ltmp1865-Ltmp1864
	.uleb128 Ltmp1886-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1866-Lfunc_begin115
	.uleb128 Ltmp1867-Ltmp1866
	.uleb128 Ltmp1868-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1867-Lfunc_begin115
	.uleb128 Ltmp1869-Ltmp1867
	.byte	0
	.byte	0
	.uleb128 Ltmp1869-Lfunc_begin115
	.uleb128 Ltmp1870-Ltmp1869
	.uleb128 Ltmp1886-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1870-Lfunc_begin115
	.uleb128 Ltmp1871-Ltmp1870
	.byte	0
	.byte	0
	.uleb128 Ltmp1871-Lfunc_begin115
	.uleb128 Ltmp1872-Ltmp1871
	.uleb128 Ltmp1873-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1874-Lfunc_begin115
	.uleb128 Ltmp1875-Ltmp1874
	.uleb128 Ltmp1876-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1875-Lfunc_begin115
	.uleb128 Ltmp1881-Ltmp1875
	.byte	0
	.byte	0
	.uleb128 Ltmp1881-Lfunc_begin115
	.uleb128 Ltmp1882-Ltmp1881
	.uleb128 Ltmp1883-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1882-Lfunc_begin115
	.uleb128 Ltmp1879-Ltmp1882
	.byte	0
	.byte	0
	.uleb128 Ltmp1879-Lfunc_begin115
	.uleb128 Ltmp1880-Ltmp1879
	.uleb128 Ltmp1886-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1887-Lfunc_begin115
	.uleb128 Ltmp1888-Ltmp1887
	.uleb128 Ltmp1889-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1890-Lfunc_begin115
	.uleb128 Ltmp1891-Ltmp1890
	.uleb128 Ltmp1892-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1891-Lfunc_begin115
	.uleb128 Ltmp1893-Ltmp1891
	.byte	0
	.byte	0
	.uleb128 Ltmp1893-Lfunc_begin115
	.uleb128 Ltmp1896-Ltmp1893
	.uleb128 Ltmp1920-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1896-Lfunc_begin115
	.uleb128 Ltmp1905-Ltmp1896
	.byte	0
	.byte	0
	.uleb128 Ltmp1905-Lfunc_begin115
	.uleb128 Ltmp1906-Ltmp1905
	.uleb128 Ltmp1907-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1899-Lfunc_begin115
	.uleb128 Ltmp1900-Ltmp1899
	.uleb128 Ltmp1901-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1915-Lfunc_begin115
	.uleb128 Ltmp1916-Ltmp1915
	.uleb128 Ltmp1917-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1916-Lfunc_begin115
	.uleb128 Ltmp1921-Ltmp1916
	.byte	0
	.byte	0
	.uleb128 Ltmp1921-Lfunc_begin115
	.uleb128 Ltmp1922-Ltmp1921
	.uleb128 Ltmp1923-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1897-Lfunc_begin115
	.uleb128 Ltmp1898-Ltmp1897
	.uleb128 Ltmp1904-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1884-Lfunc_begin115
	.uleb128 Ltmp1885-Ltmp1884
	.uleb128 Ltmp1886-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1885-Lfunc_begin115
	.uleb128 Ltmp1877-Ltmp1885
	.byte	0
	.byte	0
	.uleb128 Ltmp1877-Lfunc_begin115
	.uleb128 Ltmp1878-Ltmp1877
	.uleb128 Ltmp1886-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1902-Lfunc_begin115
	.uleb128 Ltmp1903-Ltmp1902
	.uleb128 Ltmp1904-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1903-Lfunc_begin115
	.uleb128 Ltmp1910-Ltmp1903
	.byte	0
	.byte	0
	.uleb128 Ltmp1910-Lfunc_begin115
	.uleb128 Ltmp1913-Ltmp1910
	.uleb128 Ltmp1914-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1918-Lfunc_begin115
	.uleb128 Ltmp1919-Ltmp1918
	.uleb128 Ltmp1920-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1919-Lfunc_begin115
	.uleb128 Lfunc_end115-Ltmp1919
	.byte	0
	.byte	0
Lcst_end115:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure16underscore_const17hcff61eff1e77f87dE
	.p2align	4, 0x90
__ZN12synstructure9Structure16underscore_const17hcff61eff1e77f87dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rdi + 81], sil
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN12synstructure9Structure13impl_internal17hcb19975c8f9bc839E
	.p2align	4, 0x90
__ZN12synstructure9Structure13impl_internal17hcb19975c8f9bc839E:
Lfunc_begin116:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception116
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
	sub	rsp, 1288
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 272], r8
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 328], rdx
	mov	qword ptr [rbp - 264], rdi
	cmp	r9b, 5
	movzx	eax, byte ptr [rsi + 82]
	cmovne	eax, r9d
	mov	dword ptr [rbp - 276], eax
	mov	qword ptr [rbp - 232], rsi
	mov	rsi, qword ptr [rsi + 24]
	mov	ecx, dword ptr [rsi + 168]
	mov	eax, dword ptr [rsi + 172]
	shl	rax, 32
	xor	edx, edx
	mov	qword ptr [rbp - 256], rcx
	cmp	rcx, 1
	cmove	rdx, rax
	mov	qword ptr [rbp - 832], rdx
	mov	r15, qword ptr [rsi + 112]
	mov	ecx, 392
	xor	ebx, ebx
	mov	rax, r15
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB295_192
	mov	qword ptr [rbp - 216], rsi
	mov	r14, qword ptr [rsi + 96]
	mov	bl, al
	shl	rbx, 3
	test	r12, r12
	je	LBB295_12
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB295_13
LBB295_3:
	shr	r12, 3
	movabs	rdx, 3011713318156661489
	mov	rax, r12
	mul	rdx
	shr	rdx, 3
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 152], 0
Ltmp1924:
	lea	rdi, [rbp - 168]
	mov	rsi, r15
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp1925:
	lea	rax, [rbp - 152]
	mov	r12, qword ptr [rbp - 152]
	imul	rbx, r12, 392
	add	rbx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 704], rbx
	mov	qword ptr [rbp - 696], rax
	mov	qword ptr [rbp - 688], r12
	test	r15, r15
	je	LBB295_9
	imul	r13, r15, 392
	add	r13, r14
	lea	r15, [rbp - 1328]
	.p2align	4, 0x90
LBB295_6:
Ltmp1927:
	mov	rdi, r15
	mov	rsi, r14
	call	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1928:
	mov	eax, dword ptr [r14 + 384]
	mov	dword ptr [rbp - 944], eax
	mov	edx, 392
	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
	add	rbx, 392
	inc	r12
	add	r14, 392
	cmp	r14, r13
	jne	LBB295_6
	mov	qword ptr [rbp - 704], rbx
	mov	qword ptr [rbp - 688], r12
LBB295_9:
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 1328], rax
	mov	qword ptr [rbp - 1320], rcx
	mov	qword ptr [rbp - 1312], r12
	mov	r15, qword ptr [rbp - 216]
	mov	rbx, qword ptr [r15 + 120]
	test	rbx, rbx
	je	LBB295_14
	mov	edi, 384
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB295_194
	mov	r14, rax
Ltmp1932:
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1933:
	jmp	LBB295_15
LBB295_12:
	mov	rcx, rbx
	test	rcx, rcx
	jne	LBB295_3
LBB295_13:
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB295_14:
	xor	r14d, r14d
LBB295_15:
	mov	rax, qword ptr [rbp - 1312]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 1328]
	mov	rcx, qword ptr [rbp - 1320]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 144], r14
	mov	r14d, dword ptr [r15 + 176]
	mov	ebx, dword ptr [r15 + 180]
	shl	rbx, 32
	xor	ecx, ecx
	cmp	r14, 1
	cmovne	rbx, rcx
	cmp	qword ptr [r15 + 128], 0
	je	LBB295_18
	lea	rsi, [r15 + 128]
Ltmp1937:
	lea	rdi, [rbp - 1328]
	call	__ZN65_$LT$syn..generics..WhereClause$u20$as$u20$core..clone..Clone$GT$5clone17hba534674b0e10173E
Ltmp1938:
	mov	rcx, qword ptr [rbp - 1328]
	mov	rax, qword ptr [rbp - 1320]
	mov	qword ptr [rbp - 704], rax
	mov	rax, qword ptr [rbp - 1312]
	mov	qword ptr [rbp - 696], rax
	mov	rax, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 688], rax
	mov	rax, qword ptr [rbp - 1296]
	mov	qword ptr [rbp - 680], rax
LBB295_18:
	mov	rax, qword ptr [rbp - 832]
	add	rax, qword ptr [rbp - 256]
	or	rbx, r14
	mov	qword ptr [rbp - 864], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 936], rax
	mov	qword ptr [rbp - 928], rdx
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 920], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 912], rax
	mov	qword ptr [rbp - 856], rbx
	mov	qword ptr [rbp - 904], rcx
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 896], rax
	mov	qword ptr [rbp - 888], rcx
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 880], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 872], rax
	mov	rsi, qword ptr [rbp - 232]
	mov	rbx, qword ptr [rsi + 48]
	mov	ecx, 384
	xor	r14d, r14d
	mov	rax, rbx
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB295_193
	mov	r15, qword ptr [rsi + 32]
	mov	r14b, al
	shl	r14, 3
	test	r12, r12
	je	LBB295_34
	mov	rdi, r12
	mov	rsi, r14
	call	___rust_alloc
	mov	rcx, rax
	test	rcx, rcx
	je	LBB295_35
LBB295_21:
	movabs	rdx, -6148914691236517205
	mov	rax, r12
	mul	rdx
	shr	rdx, 8
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 152], 0
Ltmp1942:
	lea	rdi, [rbp - 168]
	mov	rsi, rbx
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h450af79137f4e0d8E
Ltmp1943:
	mov	r13, qword ptr [rbp - 168]
	mov	r12, qword ptr [rbp - 152]
	lea	r14, [r12 + 2*r12]
	shl	r14, 7
	add	r14, r13
	mov	qword ptr [rbp - 704], r14
	lea	rax, [rbp - 152]
	mov	qword ptr [rbp - 696], rax
	mov	qword ptr [rbp - 688], r12
	test	rbx, rbx
	je	LBB295_27
	shl	rbx, 7
	lea	rbx, [rbx + 2*rbx]
	lea	r13, [rbp - 1328]
	.p2align	4, 0x90
LBB295_24:
Ltmp1945:
	mov	rdi, r13
	mov	rsi, r15
	call	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1946:
	add	r15, 384
	mov	edx, 384
	mov	rdi, r14
	mov	rsi, r13
	call	_memcpy
	add	r14, 384
	inc	r12
	add	rbx, -384
	jne	LBB295_24
	mov	qword ptr [rbp - 704], r14
	mov	qword ptr [rbp - 688], r12
	mov	r13, qword ptr [rbp - 168]
LBB295_27:
	mov	rax, qword ptr [rbp - 160]
	lea	r14, [r12 + 2*r12]
	shl	r14, 7
	add	r14, r13
	mov	qword ptr [rbp - 168], r13
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], r13
	mov	qword ptr [rbp - 144], r14
	test	r12, r12
	je	LBB295_37
	lea	rax, [r13 + 384]
	mov	qword ptr [rbp - 152], rax
	mov	r15, qword ptr [r13]
	lea	rsi, [r13 + 8]
	lea	rdi, [rbp - 1328]
	mov	edx, 376
	call	_memcpy
	cmp	r15, 3
	je	LBB295_33
	lea	r12, [rbp - 704]
	lea	rbx, [rbp - 1328]
	.p2align	4, 0x90
LBB295_30:
	mov	edx, 376
	mov	rdi, r12
	mov	rsi, rbx
	call	_memcpy
	mov	qword ptr [rbp - 1328], r15
	mov	edx, 376
	lea	rdi, [rbp - 1320]
	mov	rsi, r12
	call	_memcpy
Ltmp1950:
	lea	rdi, [rbp - 936]
	mov	rsi, rbx
	call	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h597f376295a247efE
Ltmp1951:
	mov	r13, qword ptr [rbp - 152]
	mov	r14, qword ptr [rbp - 144]
	cmp	r13, r14
	je	LBB295_37
	lea	rax, [r13 + 384]
	mov	qword ptr [rbp - 152], rax
	mov	r15, qword ptr [r13]
	lea	rsi, [r13 + 8]
	mov	edx, 376
	mov	rdi, rbx
	call	_memcpy
	cmp	r15, 3
	jne	LBB295_30
LBB295_33:
	mov	rbx, r13
	add	rbx, 384
	mov	r13, r14
	jmp	LBB295_38
LBB295_37:
	mov	rbx, r13
LBB295_38:
	mov	r14, qword ptr [rbp - 216]
	add	r14, 56
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 1328], rax
	.p2align	4, 0x90
LBB295_39:
	cmp	r13, rbx
	je	LBB295_41
Ltmp1955:
	mov	rdi, rbx
	add	rbx, 384
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp1956:
	jmp	LBB295_39
LBB295_41:
	mov	rax, qword ptr [rbp - 160]
	test	rax, rax
	je	LBB295_44
	shl	rax, 7
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB295_44
	mov	rdi, qword ptr [rbp - 168]
	mov	edx, 8
	call	___rust_dealloc
LBB295_44:
	mov	qword ptr [rbp - 216], r14
	mov	bl, 1
Ltmp1961:
	lea	rdi, [rbp - 1328]
	lea	rsi, [rbp - 936]
	call	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp1962:
	mov	rax, qword ptr [rbp - 1328]
	mov	qword ptr [rbp - 840], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rsi, qword ptr [rax + 24]
	add	rsi, 96
Ltmp1963:
	lea	rdi, [rbp - 1328]
	call	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp1964:
	mov	rax, qword ptr [rbp - 1320]
	mov	r12, qword ptr [rbp - 1312]
	mov	qword ptr [rbp - 848], rax
	mov	rcx, qword ptr [rbp - 328]
	mov	rax, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 1296], rax
	mov	rax, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 1304], rax
	mov	rax, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1312], rax
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1320], rcx
	mov	qword ptr [rbp - 1328], rax
Ltmp1965:
	lea	rdi, [rbp - 1328]
	call	__ZN3syn6buffer11TokenBuffer4new217h3fd3322e6c400537E
Ltmp1966:
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 200], rdx
Ltmp1968:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 208]
	call	__ZN3syn5parse22tokens_to_parse_buffer17h18d05654e8fc1bd2E
Ltmp1969:
Ltmp1971:
	lea	rdi, [rbp - 1328]
	lea	rsi, [rbp - 80]
	call	__ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h19999f46600bfbe1E
Ltmp1972:
	mov	rax, qword ptr [rbp - 1328]
	mov	r14, qword ptr [rbp - 1320]
	movups	xmm0, xmmword ptr [rbp - 1312]
	lea	rsi, [rbp - 1296]
	lea	rdi, [rbp - 168]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	cmp	rax, 1
	jne	LBB295_51
	movaps	xmmword ptr [rbp - 256], xmm0
	jmp	LBB295_54
LBB295_51:
	mov	qword ptr [rbp - 704], r14
	movups	xmmword ptr [rbp - 696], xmm0
	lea	rbx, [rbp - 680]
	lea	rsi, [rbp - 168]
	mov	ecx, 11
	mov	rdi, rbx
	rep movsq es:[rdi], [rsi]
Ltmp1973:
	lea	rdi, [rbp - 1328]
	lea	rsi, [rbp - 80]
	call	__ZN3syn5parse11ParseBuffer16check_unexpected17h754da26b4626d69bE
Ltmp1974:
	mov	r14, qword ptr [rbp - 1328]
	test	r14, r14
	je	LBB295_62
	movups	xmm0, xmmword ptr [rbp - 1320]
	movaps	xmmword ptr [rbp - 256], xmm0
Ltmp1975:
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp1976:
LBB295_54:
Ltmp2223:
	lea	rdi, [rbp - 80]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2224:
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB295_59
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 64]
	cmp	qword ptr [rdi], 0
	jne	LBB295_59
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 64]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 64]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB295_59
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB295_59:
	mov	r12, qword ptr [rbp - 208]
	mov	rbx, qword ptr [rbp - 200]
	shl	rbx, 6
	.p2align	4, 0x90
LBB295_60:
	test	rbx, rbx
	je	LBB295_188
	add	rbx, -64
Ltmp2228:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2229:
	jmp	LBB295_60
LBB295_34:
	mov	rcx, r14
	test	rcx, rcx
	jne	LBB295_21
LBB295_35:
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB295_62:
Ltmp1977:
	lea	rdi, [rbp - 80]
	call	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
Ltmp1978:
Ltmp1979:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN3syn5parse33span_of_unexpected_ignoring_nones17hb17fa4476d9714a8E
Ltmp1980:
	cmp	eax, 1
	jne	LBB295_67
	shr	rax, 32
Ltmp1981:
	lea	rdx, [rip + L___unnamed_76]
	lea	rdi, [rbp - 1328]
	mov	ecx, 16
	mov	esi, eax
	call	__ZN3syn5error5Error3new17hc432ea88049ed180E
Ltmp1982:
	mov	r14, qword ptr [rbp - 1328]
	movups	xmm0, xmmword ptr [rbp - 1320]
	movaps	xmmword ptr [rbp - 256], xmm0
	mov	r15d, 1
Ltmp1986:
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp1987:
	jmp	LBB295_68
LBB295_67:
	mov	r14, qword ptr [rbp - 704]
	movups	xmm0, xmmword ptr [rbp - 696]
	movaps	xmmword ptr [rbp - 256], xmm0
	lea	rdi, [rbp - 168]
	mov	ecx, 11
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	xor	r15d, r15d
LBB295_68:
Ltmp1991:
	lea	rdi, [rbp - 80]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp1992:
	mov	rax, qword ptr [rbp - 64]
	test	rax, rax
	je	LBB295_73
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 64]
	cmp	qword ptr [rdi], 0
	jne	LBB295_73
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 64]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 64]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB295_73
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB295_73:
	mov	rbx, qword ptr [rbp - 208]
	mov	r13, qword ptr [rbp - 200]
	shl	r13, 6
	.p2align	4, 0x90
LBB295_74:
	test	r13, r13
	je	LBB295_76
	add	r13, -64
Ltmp1994:
	mov	rdi, rbx
	add	rbx, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp1995:
	jmp	LBB295_74
LBB295_76:
	mov	rsi, qword ptr [rbp - 200]
	shl	rsi, 6
	je	LBB295_78
	mov	rdi, qword ptr [rbp - 208]
	mov	edx, 8
	call	___rust_dealloc
LBB295_78:
	test	r15, r15
	lea	r15, [rbp - 208]
	jne	LBB295_190
	mov	qword ptr [rbp - 1328], r14
	movaps	xmm0, xmmword ptr [rbp - 256]
	movups	xmmword ptr [rbp - 1320], xmm0
	lea	rdi, [rbp - 1304]
	lea	rsi, [rbp - 168]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	test	r12, r12
	je	LBB295_82
Ltmp2000:
	lea	rdi, [rbp - 704]
	mov	rsi, r12
	call	__ZN65_$LT$syn..generics..WhereClause$u20$as$u20$core..clone..Clone$GT$5clone17hba534674b0e10173E
Ltmp2001:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 712], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 720], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 728], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 736], rcx
	mov	qword ptr [rbp - 744], rax
	jmp	LBB295_83
LBB295_82:
	mov	qword ptr [rbp - 744], 0
LBB295_83:
Ltmp2002:
	movzx	ecx, byte ptr [rbp - 276]
	lea	rsi, [rbp - 1328]
	lea	rdx, [rbp - 744]
	mov	rdi, qword ptr [rbp - 232]
	call	__ZN12synstructure9Structure16add_trait_bounds17hc6fba1f49ea42f58E
Ltmp2003:
Ltmp2004:
	lea	rdi, [rbp - 320]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2005:
	cmp	dword ptr [rbp - 1248], 1
	je	LBB295_97
	lea	rax, [rbp - 1280]
	lea	rcx, [rbp - 1256]
	cmp	qword ptr [rbp - 1264], 0
	cmovne	rcx, rax
	mov	rbx, qword ptr [rcx]
	test	rbx, rbx
	je	LBB295_97
Ltmp2006:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2007:
Ltmp2008:
	lea	rsi, [rip + l___unnamed_77]
	lea	rdi, [rbp - 704]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2009:
Ltmp2010:
	lea	rsi, [rip + l___unnamed_78]
	lea	rdi, [rbp - 704]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2011:
Ltmp2012:
	lea	rsi, [rbp - 704]
	mov	rdi, rbx
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2013:
Ltmp2014:
	lea	rdi, [rbp - 704]
	call	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2015:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	cmp	qword ptr [rbp - 320], 0
	lea	rbx, [rbp - 312]
	je	LBB295_94
Ltmp2017:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2018:
	jmp	LBB295_96
LBB295_94:
	lea	rdi, [rbp - 288]
Ltmp2019:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2020:
Ltmp2024:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2025:
LBB295_96:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 312], rcx
	mov	qword ptr [rbp - 320], rax
LBB295_97:
Ltmp2027:
	lea	rdi, [rbp - 80]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2028:
Ltmp2029:
	lea	rdi, [rbp - 320]
	lea	rsi, [rbp - 80]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2030:
Ltmp2031:
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 272]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2032:
Ltmp2033:
	lea	rsi, [rip + L___unnamed_79]
	lea	rdi, [rbp - 80]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2034:
Ltmp2035:
	lea	rdi, [rbp - 840]
	lea	rsi, [rbp - 80]
	call	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..ImplGenerics$GT$9to_tokens17hc3875a539487e8c0E
Ltmp2036:
Ltmp2037:
	lea	rdi, [rbp - 1328]
	lea	rsi, [rbp - 80]
	call	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2038:
Ltmp2039:
	lea	rsi, [rip + l___unnamed_80]
	lea	rdi, [rbp - 80]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2040:
Ltmp2041:
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 216]
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2042:
Ltmp2043:
	lea	rdi, [rbp - 848]
	lea	rsi, [rbp - 80]
	call	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h8048de33d5c8b628E
Ltmp2044:
	cmp	qword ptr [rbp - 744], 0
	je	LBB295_108
Ltmp2045:
	lea	rdi, [rbp - 744]
	lea	rsi, [rbp - 80]
	call	__ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h0aa346616964b7a5E
Ltmp2046:
LBB295_108:
Ltmp2047:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2048:
Ltmp2049:
	lea	rsi, [rbp - 704]
	mov	rdi, qword ptr [rbp - 224]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2050:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp2052:
	lea	rbx, [rbp - 80]
	lea	r12, [rbp - 168]
	mov	rdi, rbx
	mov	esi, 1
	mov	rdx, r12
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2053:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 784], rax
	mov	qword ptr [rbp - 776], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 768], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 760], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 752], rax
	mov	rax, qword ptr [rbp - 232]
	cmp	byte ptr [rax + 81], 0
	je	LBB295_127
Ltmp2055:
	lea	rdi, [rbp - 80]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2056:
Ltmp2057:
	lea	rsi, [rip + l___unnamed_81]
	lea	rdi, [rbp - 80]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2058:
Ltmp2059:
	lea	rsi, [rip + l___unnamed_82]
	lea	rdi, [rbp - 80]
	mov	edx, 1
	call	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp2060:
Ltmp2061:
	lea	rdi, [rbp - 80]
	call	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2062:
Ltmp2063:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2064:
Ltmp2065:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 704]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2066:
Ltmp2067:
	lea	rdi, [rbp - 80]
	call	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2068:
Ltmp2069:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2070:
Ltmp2071:
	lea	rdi, [rbp - 784]
	lea	rsi, [rbp - 704]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2072:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp2074:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 168]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2075:
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 264]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
LBB295_123:
	cmp	qword ptr [rbp - 784], 0
	lea	rbx, [rbp - 776]
	je	LBB295_186
LBB295_124:
Ltmp2176:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2177:
LBB295_125:
	cmp	qword ptr [rbp - 320], 0
	lea	rbx, [rbp - 312]
	je	LBB295_136
Ltmp2186:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2187:
	jmp	LBB295_138
LBB295_127:
Ltmp2077:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2078:
Ltmp2079:
	lea	rdi, [rbp - 1328]
	lea	rsi, [rbp - 704]
	call	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2080:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rax
Ltmp2085:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2086:
Ltmp2087:
	lea	rsi, [rbp - 704]
	mov	rdi, qword ptr [rbp - 216]
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2088:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 208], rbx
	mov	rax, qword ptr [rip + __ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], r12
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rip + l___unnamed_83]
	mov	qword ptr [rbp - 704], rax
	mov	qword ptr [rbp - 696], 2
	mov	qword ptr [rbp - 688], 0
	mov	qword ptr [rbp - 672], r15
	mov	qword ptr [rbp - 664], 2
Ltmp2093:
	lea	rdi, [rbp - 824]
	lea	rsi, [rbp - 704]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp2094:
	cmp	qword ptr [rbp - 168], 0
	lea	rbx, [rbp - 160]
	je	LBB295_150
Ltmp2096:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2097:
LBB295_134:
	cmp	qword ptr [rbp - 80], 0
	lea	rbx, [rbp - 72]
	je	LBB295_152
Ltmp2106:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2107:
	jmp	LBB295_154
LBB295_136:
	lea	rdi, [rbp - 288]
Ltmp2188:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2189:
Ltmp2193:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2194:
LBB295_138:
Ltmp2196:
	lea	rdi, [rbp - 744]
	call	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp2197:
	xor	ebx, ebx
Ltmp2199:
	lea	rdi, [rbp - 1328]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp2200:
	xor	ebx, ebx
Ltmp2201:
	lea	rdi, [rbp - 936]
	call	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
Ltmp2202:
	mov	rdi, qword ptr [rbp - 272]
	lea	rbx, [rdi + 8]
	cmp	qword ptr [rdi], 0
	je	LBB295_145
Ltmp2203:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2204:
LBB295_143:
	mov	rdi, qword ptr [rbp - 224]
	lea	rbx, [rdi + 8]
	cmp	qword ptr [rdi], 0
	je	LBB295_147
Ltmp2213:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2214:
	jmp	LBB295_149
LBB295_145:
	add	rdi, 32
Ltmp2205:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2206:
Ltmp2210:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2211:
	jmp	LBB295_143
LBB295_147:
	add	rdi, 32
Ltmp2215:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2216:
Ltmp2220:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2221:
LBB295_149:
	mov	rax, qword ptr [rbp - 264]
	add	rsp, 1288
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB295_150:
	lea	rdi, [rbp - 136]
Ltmp2098:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2099:
Ltmp2103:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2104:
	jmp	LBB295_134
LBB295_152:
	lea	rdi, [rbp - 48]
Ltmp2108:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2109:
Ltmp2113:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2114:
LBB295_154:
	mov	rbx, qword ptr [rbp - 824]
	mov	rax, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 704], rbx
	mov	qword ptr [rbp - 696], rax
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 688], rdx
Ltmp2116:
	lea	rdi, [rbp - 824]
	mov	rsi, rbx
	call	__ZN12synstructure14sanitize_ident17h4c8584c8cc35b6f6E
Ltmp2117:
	mov	rsi, qword ptr [rbp - 696]
	test	rsi, rsi
	je	LBB295_157
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB295_157:
Ltmp2119:
	lea	rdi, [rbp - 208]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2120:
Ltmp2122:
	lea	rdi, [rbp - 208]
	call	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp2123:
Ltmp2124:
	lea	rdi, [rbp - 80]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2125:
Ltmp2126:
	lea	rsi, [rip + l___unnamed_84]
	lea	rdi, [rbp - 80]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2127:
Ltmp2128:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2129:
Ltmp2130:
	lea	rsi, [rip + l___unnamed_85]
	lea	rdi, [rbp - 704]
	mov	edx, 22
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2131:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp2133:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 168]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2134:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 704], rax
	mov	qword ptr [rbp - 696], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 688], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 680], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 672], rax
Ltmp2136:
	lea	rdi, [rbp - 208]
	lea	rdx, [rbp - 704]
	mov	esi, 2
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2137:
Ltmp2138:
	lea	rdi, [rbp - 208]
	call	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp2139:
Ltmp2140:
	lea	rdi, [rbp - 80]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2141:
Ltmp2142:
	lea	rsi, [rip + l___unnamed_86]
	lea	rdi, [rbp - 80]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2143:
Ltmp2144:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2145:
Ltmp2146:
	lea	rsi, [rip + l___unnamed_87]
	lea	rdi, [rbp - 704]
	mov	edx, 6
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2147:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp2149:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 168]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2150:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 704], rax
	mov	qword ptr [rbp - 696], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 688], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 680], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 672], rax
Ltmp2152:
	lea	rdi, [rbp - 208]
	lea	rdx, [rbp - 704]
	mov	esi, 2
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2153:
Ltmp2154:
	lea	rsi, [rip + l___unnamed_81]
	lea	rdi, [rbp - 208]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2155:
Ltmp2156:
	lea	rdi, [rbp - 824]
	lea	rsi, [rbp - 208]
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2157:
Ltmp2158:
	lea	rdi, [rbp - 208]
	call	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2159:
Ltmp2160:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2161:
Ltmp2162:
	lea	rdi, [rbp - 208]
	lea	rdx, [rbp - 704]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2163:
Ltmp2164:
	lea	rdi, [rbp - 208]
	call	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2165:
Ltmp2166:
	lea	rdi, [rbp - 704]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2167:
Ltmp2168:
	lea	rdi, [rbp - 784]
	lea	rsi, [rbp - 704]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2169:
	mov	rax, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
Ltmp2171:
	lea	rdi, [rbp - 208]
	lea	rdx, [rbp - 168]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2172:
Ltmp2173:
	lea	rdi, [rbp - 208]
	call	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2174:
	mov	rax, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 264]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rdx + 16], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rdx + 8], rcx
	mov	qword ptr [rdx], rax
	cmp	dword ptr [rbp - 824], 0
	je	LBB295_123
	mov	rdi, qword ptr [rbp - 816]
	test	rdi, rdi
	je	LBB295_123
	mov	rsi, qword ptr [rbp - 808]
	test	rsi, rsi
	je	LBB295_123
	mov	edx, 1
	call	___rust_dealloc
	cmp	qword ptr [rbp - 784], 0
	lea	rbx, [rbp - 776]
	jne	LBB295_124
LBB295_186:
	lea	rdi, [rbp - 752]
Ltmp2178:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2179:
Ltmp2183:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2184:
	jmp	LBB295_125
LBB295_188:
	mov	rsi, qword ptr [rbp - 200]
	shl	rsi, 6
	je	LBB295_190
	mov	rdi, qword ptr [rbp - 208]
	mov	edx, 8
	call	___rust_dealloc
LBB295_190:
	mov	qword ptr [rbp - 1328], r14
	movaps	xmm0, xmmword ptr [rbp - 256]
	movups	xmmword ptr [rbp - 1320], xmm0
Ltmp2234:
	lea	rdi, [rip + l___unnamed_88]
	lea	rcx, [rip + l___unnamed_69]
	lea	r8, [rip + l___unnamed_89]
	lea	rdx, [rbp - 1328]
	mov	esi, 48
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2235:
LBB295_191:
	ud2
LBB295_192:
	mov	bl, 1
Ltmp2240:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp2241:
	jmp	LBB295_191
LBB295_193:
	mov	bl, 1
Ltmp2237:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp2238:
	jmp	LBB295_191
LBB295_194:
	mov	edi, 384
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB295_195:
Ltmp2236:
	mov	r15, rax
	lea	rdi, [rbp - 1328]
	call	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	jmp	LBB295_282
LBB295_196:
Ltmp2021:
	mov	r15, rax
Ltmp2022:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2023:
	jmp	LBB295_200
LBB295_197:
Ltmp2110:
	mov	r15, rax
Ltmp2111:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2112:
	jmp	LBB295_204
LBB295_198:
Ltmp2100:
	mov	r15, rax
Ltmp2101:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2102:
	jmp	LBB295_202
LBB295_199:
Ltmp2026:
	mov	r15, rax
LBB295_200:
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 312], rcx
	mov	qword ptr [rbp - 320], rax
	jmp	LBB295_257
LBB295_201:
Ltmp2105:
	mov	r15, rax
LBB295_202:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_204
LBB295_203:
Ltmp2115:
	mov	r15, rax
LBB295_204:
	lea	rdi, [rbp - 824]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	lea	rdi, [rbp - 784]
	jmp	LBB295_256
LBB295_205:
Ltmp2180:
	mov	r15, rax
Ltmp2181:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2182:
	jmp	LBB295_257
LBB295_206:
Ltmp2170:
	mov	r15, rax
	lea	rdi, [rbp - 704]
	jmp	LBB295_230
LBB295_207:
Ltmp2148:
	jmp	LBB295_209
LBB295_208:
Ltmp2132:
LBB295_209:
	mov	r15, rax
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_229
LBB295_210:
Ltmp2121:
	mov	r15, rax
	jmp	LBB295_250
LBB295_211:
Ltmp2118:
	mov	r15, rax
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	lea	rdi, [rbp - 784]
	jmp	LBB295_256
LBB295_212:
Ltmp2217:
	mov	r15, rax
Ltmp2218:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2219:
	jmp	LBB295_287
LBB295_213:
Ltmp2207:
	mov	r15, rax
Ltmp2208:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2209:
	jmp	LBB295_222
LBB295_214:
Ltmp2190:
	mov	r15, rax
Ltmp2191:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2192:
	jmp	LBB295_258
LBB295_215:
Ltmp2095:
	mov	r15, rax
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_241
LBB295_216:
Ltmp2089:
	mov	r15, rax
Ltmp2090:
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2091:
	jmp	LBB295_241
LBB295_217:
Ltmp2092:
	jmp	LBB295_240
LBB295_218:
Ltmp2081:
	mov	r15, rax
Ltmp2082:
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2083:
	jmp	LBB295_242
LBB295_219:
Ltmp2073:
	mov	r15, rax
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_241
LBB295_220:
Ltmp2084:
	mov	r15, rax
	lea	rdi, [rbp - 784]
	jmp	LBB295_256
LBB295_221:
Ltmp2212:
	mov	r15, rax
LBB295_222:
	mov	rdi, qword ptr [rbp - 224]
	jmp	LBB295_286
LBB295_223:
Ltmp2222:
	mov	r15, rax
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB295_224:
Ltmp2051:
	mov	r15, rax
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_255
LBB295_225:
Ltmp1993:
	jmp	LBB295_238
LBB295_226:
Ltmp2151:
	jmp	LBB295_228
LBB295_227:
Ltmp2135:
LBB295_228:
	mov	r15, rax
LBB295_229:
	lea	rdi, [rbp - 80]
LBB295_230:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_249
LBB295_231:
Ltmp2016:
	mov	r15, rax
	lea	rdi, [rbp - 704]
	jmp	LBB295_256
LBB295_232:
Ltmp2198:
	mov	r15, rax
	jmp	LBB295_259
LBB295_233:
Ltmp2185:
	mov	r15, rax
	jmp	LBB295_257
LBB295_234:
Ltmp2195:
	mov	r15, rax
	jmp	LBB295_258
LBB295_235:
Ltmp1939:
	mov	r15, rax
	mov	bl, 1
Ltmp1940:
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17h319b34b88aa4e8dcE
Ltmp1941:
	jmp	LBB295_284
LBB295_236:
Ltmp1934:
	mov	r15, rax
	mov	rdi, r14
	call	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	mov	bl, 1
Ltmp1935:
	lea	rdi, [rbp - 1328]
	call	__ZN4core3ptr13drop_in_place17hcf7028beebe618efE
Ltmp1936:
	jmp	LBB295_284
LBB295_237:
Ltmp2225:
LBB295_238:
	mov	r15, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB295_253
LBB295_239:
Ltmp2076:
LBB295_240:
	mov	r15, rax
LBB295_241:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_242:
	lea	rdi, [rbp - 784]
	jmp	LBB295_256
LBB295_243:
Ltmp1983:
	mov	r15, rax
	xor	ebx, ebx
Ltmp1984:
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp1985:
	jmp	LBB295_252
LBB295_244:
Ltmp1970:
	mov	r15, rax
	jmp	LBB295_253
LBB295_245:
Ltmp1967:
	mov	r15, rax
	jmp	LBB295_282
LBB295_246:
Ltmp1944:
	mov	r15, rax
	jmp	LBB295_266
LBB295_247:
Ltmp1926:
	mov	r15, rax
	jmp	LBB295_269
LBB295_248:
Ltmp2175:
	mov	r15, rax
LBB295_249:
	lea	rdi, [rbp - 208]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_250:
	lea	rdi, [rbp - 824]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	lea	rdi, [rbp - 784]
	jmp	LBB295_256
LBB295_251:
Ltmp1988:
	mov	r15, rax
LBB295_252:
	xor	ebx, ebx
Ltmp1989:
	lea	rdi, [rbp - 80]
	call	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
Ltmp1990:
LBB295_253:
	xor	ebx, ebx
Ltmp2226:
	lea	rdi, [rbp - 208]
	call	__ZN4core3ptr13drop_in_place17h266442b2559d74a5E
Ltmp2227:
	jmp	LBB295_282
LBB295_254:
Ltmp2054:
	mov	r15, rax
LBB295_255:
	lea	rdi, [rbp - 80]
LBB295_256:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_257:
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_258:
	lea	rdi, [rbp - 744]
	call	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
LBB295_259:
	lea	rdi, [rbp - 1328]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
	jmp	LBB295_282
LBB295_260:
Ltmp1952:
	mov	r15, rax
	mov	bl, 1
Ltmp1953:
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17hf956fa72bfaa9651E
Ltmp1954:
	jmp	LBB295_283
LBB295_261:
Ltmp1996:
	mov	r15, rax
	.p2align	4, 0x90
LBB295_262:
	test	r13, r13
	je	LBB295_281
	add	r13, -64
Ltmp1997:
	mov	rdi, rbx
	add	rbx, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp1998:
	jmp	LBB295_262
LBB295_264:
Ltmp1999:
	jmp	LBB295_280
LBB295_265:
Ltmp1947:
	mov	r15, rax
	mov	qword ptr [rbp - 704], r14
	mov	qword ptr [rbp - 688], r12
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB295_266:
	mov	bl, 1
Ltmp1948:
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17h999a77907af9174cE
Ltmp1949:
	jmp	LBB295_283
LBB295_267:
Ltmp2239:
	mov	r15, rax
	jmp	LBB295_283
LBB295_268:
Ltmp1929:
	mov	r15, rax
	mov	qword ptr [rbp - 704], rbx
	mov	qword ptr [rbp - 688], r12
	lea	rdi, [rbp - 704]
	call	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB295_269:
	mov	bl, 1
Ltmp1930:
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17hcf7028beebe618efE
Ltmp1931:
	jmp	LBB295_284
LBB295_270:
Ltmp2242:
	mov	r15, rax
	jmp	LBB295_284
LBB295_271:
Ltmp1957:
	mov	r15, rax
	cmp	r13, rbx
	je	LBB295_275
	.p2align	4, 0x90
LBB295_272:
Ltmp1958:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp1959:
	add	rbx, 384
	cmp	r13, rbx
	jne	LBB295_272
	jmp	LBB295_275
LBB295_274:
Ltmp1960:
	mov	r15, rax
LBB295_275:
	lea	rdi, [rbp - 1328]
	call	__ZN4core3ptr13drop_in_place17hf7b98c728c81df45E
	mov	bl, 1
	jmp	LBB295_283
LBB295_276:
Ltmp2230:
	mov	r15, rax
	.p2align	4, 0x90
LBB295_277:
	test	rbx, rbx
	je	LBB295_281
	add	rbx, -64
Ltmp2231:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2232:
	jmp	LBB295_277
LBB295_279:
Ltmp2233:
LBB295_280:
	mov	r15, rax
LBB295_281:
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 200]
	call	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
LBB295_282:
	xor	ebx, ebx
LBB295_283:
	lea	rdi, [rbp - 936]
	call	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
LBB295_284:
	mov	rdi, qword ptr [rbp - 272]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	mov	rdi, qword ptr [rbp - 224]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	test	bl, bl
	je	LBB295_287
	mov	rdi, qword ptr [rbp - 328]
LBB295_286:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_287:
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end116:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table295:
Lexception116:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end116-Lcst_begin116
Lcst_begin116:
	.uleb128 Ltmp1924-Lfunc_begin116
	.uleb128 Ltmp1925-Ltmp1924
	.uleb128 Ltmp1926-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1927-Lfunc_begin116
	.uleb128 Ltmp1928-Ltmp1927
	.uleb128 Ltmp1929-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1928-Lfunc_begin116
	.uleb128 Ltmp1932-Ltmp1928
	.byte	0
	.byte	0
	.uleb128 Ltmp1932-Lfunc_begin116
	.uleb128 Ltmp1933-Ltmp1932
	.uleb128 Ltmp1934-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1937-Lfunc_begin116
	.uleb128 Ltmp1938-Ltmp1937
	.uleb128 Ltmp1939-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1942-Lfunc_begin116
	.uleb128 Ltmp1943-Ltmp1942
	.uleb128 Ltmp1944-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1945-Lfunc_begin116
	.uleb128 Ltmp1946-Ltmp1945
	.uleb128 Ltmp1947-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1946-Lfunc_begin116
	.uleb128 Ltmp1950-Ltmp1946
	.byte	0
	.byte	0
	.uleb128 Ltmp1950-Lfunc_begin116
	.uleb128 Ltmp1951-Ltmp1950
	.uleb128 Ltmp1952-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1951-Lfunc_begin116
	.uleb128 Ltmp1955-Ltmp1951
	.byte	0
	.byte	0
	.uleb128 Ltmp1955-Lfunc_begin116
	.uleb128 Ltmp1956-Ltmp1955
	.uleb128 Ltmp1957-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1961-Lfunc_begin116
	.uleb128 Ltmp1964-Ltmp1961
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1965-Lfunc_begin116
	.uleb128 Ltmp1966-Ltmp1965
	.uleb128 Ltmp1967-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1968-Lfunc_begin116
	.uleb128 Ltmp1969-Ltmp1968
	.uleb128 Ltmp1970-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1971-Lfunc_begin116
	.uleb128 Ltmp1972-Ltmp1971
	.uleb128 Ltmp1988-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1973-Lfunc_begin116
	.uleb128 Ltmp1974-Ltmp1973
	.uleb128 Ltmp1983-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1975-Lfunc_begin116
	.uleb128 Ltmp1976-Ltmp1975
	.uleb128 Ltmp1988-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2223-Lfunc_begin116
	.uleb128 Ltmp2224-Ltmp2223
	.uleb128 Ltmp2225-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2228-Lfunc_begin116
	.uleb128 Ltmp2229-Ltmp2228
	.uleb128 Ltmp2230-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1977-Lfunc_begin116
	.uleb128 Ltmp1982-Ltmp1977
	.uleb128 Ltmp1983-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1986-Lfunc_begin116
	.uleb128 Ltmp1987-Ltmp1986
	.uleb128 Ltmp1988-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1991-Lfunc_begin116
	.uleb128 Ltmp1992-Ltmp1991
	.uleb128 Ltmp1993-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1994-Lfunc_begin116
	.uleb128 Ltmp1995-Ltmp1994
	.uleb128 Ltmp1996-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2000-Lfunc_begin116
	.uleb128 Ltmp2001-Ltmp2000
	.uleb128 Ltmp2198-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2002-Lfunc_begin116
	.uleb128 Ltmp2005-Ltmp2002
	.uleb128 Ltmp2195-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2006-Lfunc_begin116
	.uleb128 Ltmp2007-Ltmp2006
	.uleb128 Ltmp2185-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2008-Lfunc_begin116
	.uleb128 Ltmp2015-Ltmp2008
	.uleb128 Ltmp2016-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2017-Lfunc_begin116
	.uleb128 Ltmp2018-Ltmp2017
	.uleb128 Ltmp2026-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2019-Lfunc_begin116
	.uleb128 Ltmp2020-Ltmp2019
	.uleb128 Ltmp2021-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2024-Lfunc_begin116
	.uleb128 Ltmp2025-Ltmp2024
	.uleb128 Ltmp2026-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2027-Lfunc_begin116
	.uleb128 Ltmp2028-Ltmp2027
	.uleb128 Ltmp2185-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2029-Lfunc_begin116
	.uleb128 Ltmp2048-Ltmp2029
	.uleb128 Ltmp2054-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2049-Lfunc_begin116
	.uleb128 Ltmp2050-Ltmp2049
	.uleb128 Ltmp2051-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2052-Lfunc_begin116
	.uleb128 Ltmp2053-Ltmp2052
	.uleb128 Ltmp2054-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2055-Lfunc_begin116
	.uleb128 Ltmp2056-Ltmp2055
	.uleb128 Ltmp2084-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2057-Lfunc_begin116
	.uleb128 Ltmp2070-Ltmp2057
	.uleb128 Ltmp2076-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2071-Lfunc_begin116
	.uleb128 Ltmp2072-Ltmp2071
	.uleb128 Ltmp2073-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2074-Lfunc_begin116
	.uleb128 Ltmp2075-Ltmp2074
	.uleb128 Ltmp2076-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2176-Lfunc_begin116
	.uleb128 Ltmp2177-Ltmp2176
	.uleb128 Ltmp2185-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2186-Lfunc_begin116
	.uleb128 Ltmp2187-Ltmp2186
	.uleb128 Ltmp2195-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2077-Lfunc_begin116
	.uleb128 Ltmp2078-Ltmp2077
	.uleb128 Ltmp2084-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2079-Lfunc_begin116
	.uleb128 Ltmp2080-Ltmp2079
	.uleb128 Ltmp2081-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2085-Lfunc_begin116
	.uleb128 Ltmp2086-Ltmp2085
	.uleb128 Ltmp2092-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2087-Lfunc_begin116
	.uleb128 Ltmp2088-Ltmp2087
	.uleb128 Ltmp2089-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2093-Lfunc_begin116
	.uleb128 Ltmp2094-Ltmp2093
	.uleb128 Ltmp2095-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2096-Lfunc_begin116
	.uleb128 Ltmp2097-Ltmp2096
	.uleb128 Ltmp2105-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2106-Lfunc_begin116
	.uleb128 Ltmp2107-Ltmp2106
	.uleb128 Ltmp2115-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2188-Lfunc_begin116
	.uleb128 Ltmp2189-Ltmp2188
	.uleb128 Ltmp2190-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2193-Lfunc_begin116
	.uleb128 Ltmp2194-Ltmp2193
	.uleb128 Ltmp2195-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2196-Lfunc_begin116
	.uleb128 Ltmp2197-Ltmp2196
	.uleb128 Ltmp2198-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2199-Lfunc_begin116
	.uleb128 Ltmp2200-Ltmp2199
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2201-Lfunc_begin116
	.uleb128 Ltmp2202-Ltmp2201
	.uleb128 Ltmp2242-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2203-Lfunc_begin116
	.uleb128 Ltmp2204-Ltmp2203
	.uleb128 Ltmp2212-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2213-Lfunc_begin116
	.uleb128 Ltmp2214-Ltmp2213
	.uleb128 Ltmp2222-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2205-Lfunc_begin116
	.uleb128 Ltmp2206-Ltmp2205
	.uleb128 Ltmp2207-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2210-Lfunc_begin116
	.uleb128 Ltmp2211-Ltmp2210
	.uleb128 Ltmp2212-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2215-Lfunc_begin116
	.uleb128 Ltmp2216-Ltmp2215
	.uleb128 Ltmp2217-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2220-Lfunc_begin116
	.uleb128 Ltmp2221-Ltmp2220
	.uleb128 Ltmp2222-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2098-Lfunc_begin116
	.uleb128 Ltmp2099-Ltmp2098
	.uleb128 Ltmp2100-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2103-Lfunc_begin116
	.uleb128 Ltmp2104-Ltmp2103
	.uleb128 Ltmp2105-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2108-Lfunc_begin116
	.uleb128 Ltmp2109-Ltmp2108
	.uleb128 Ltmp2110-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2113-Lfunc_begin116
	.uleb128 Ltmp2114-Ltmp2113
	.uleb128 Ltmp2115-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2116-Lfunc_begin116
	.uleb128 Ltmp2117-Ltmp2116
	.uleb128 Ltmp2118-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2119-Lfunc_begin116
	.uleb128 Ltmp2120-Ltmp2119
	.uleb128 Ltmp2121-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2122-Lfunc_begin116
	.uleb128 Ltmp2125-Ltmp2122
	.uleb128 Ltmp2175-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2126-Lfunc_begin116
	.uleb128 Ltmp2129-Ltmp2126
	.uleb128 Ltmp2135-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2130-Lfunc_begin116
	.uleb128 Ltmp2131-Ltmp2130
	.uleb128 Ltmp2132-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2133-Lfunc_begin116
	.uleb128 Ltmp2134-Ltmp2133
	.uleb128 Ltmp2135-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2136-Lfunc_begin116
	.uleb128 Ltmp2141-Ltmp2136
	.uleb128 Ltmp2175-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2142-Lfunc_begin116
	.uleb128 Ltmp2145-Ltmp2142
	.uleb128 Ltmp2151-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2146-Lfunc_begin116
	.uleb128 Ltmp2147-Ltmp2146
	.uleb128 Ltmp2148-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2149-Lfunc_begin116
	.uleb128 Ltmp2150-Ltmp2149
	.uleb128 Ltmp2151-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2152-Lfunc_begin116
	.uleb128 Ltmp2167-Ltmp2152
	.uleb128 Ltmp2175-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2168-Lfunc_begin116
	.uleb128 Ltmp2169-Ltmp2168
	.uleb128 Ltmp2170-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2171-Lfunc_begin116
	.uleb128 Ltmp2174-Ltmp2171
	.uleb128 Ltmp2175-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2178-Lfunc_begin116
	.uleb128 Ltmp2179-Ltmp2178
	.uleb128 Ltmp2180-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2183-Lfunc_begin116
	.uleb128 Ltmp2184-Ltmp2183
	.uleb128 Ltmp2185-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2234-Lfunc_begin116
	.uleb128 Ltmp2235-Ltmp2234
	.uleb128 Ltmp2236-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2240-Lfunc_begin116
	.uleb128 Ltmp2241-Ltmp2240
	.uleb128 Ltmp2242-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2237-Lfunc_begin116
	.uleb128 Ltmp2238-Ltmp2237
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2022-Lfunc_begin116
	.uleb128 Ltmp2023-Ltmp2022
	.uleb128 Ltmp2026-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2111-Lfunc_begin116
	.uleb128 Ltmp2112-Ltmp2111
	.uleb128 Ltmp2115-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2101-Lfunc_begin116
	.uleb128 Ltmp2102-Ltmp2101
	.uleb128 Ltmp2105-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2102-Lfunc_begin116
	.uleb128 Ltmp2181-Ltmp2102
	.byte	0
	.byte	0
	.uleb128 Ltmp2181-Lfunc_begin116
	.uleb128 Ltmp2182-Ltmp2181
	.uleb128 Ltmp2185-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2182-Lfunc_begin116
	.uleb128 Ltmp2218-Ltmp2182
	.byte	0
	.byte	0
	.uleb128 Ltmp2218-Lfunc_begin116
	.uleb128 Ltmp2219-Ltmp2218
	.uleb128 Ltmp2222-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2208-Lfunc_begin116
	.uleb128 Ltmp2209-Ltmp2208
	.uleb128 Ltmp2212-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2191-Lfunc_begin116
	.uleb128 Ltmp2192-Ltmp2191
	.uleb128 Ltmp2195-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2192-Lfunc_begin116
	.uleb128 Ltmp2090-Ltmp2192
	.byte	0
	.byte	0
	.uleb128 Ltmp2090-Lfunc_begin116
	.uleb128 Ltmp2091-Ltmp2090
	.uleb128 Ltmp2092-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2082-Lfunc_begin116
	.uleb128 Ltmp2083-Ltmp2082
	.uleb128 Ltmp2084-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2083-Lfunc_begin116
	.uleb128 Ltmp1940-Ltmp2083
	.byte	0
	.byte	0
	.uleb128 Ltmp1940-Lfunc_begin116
	.uleb128 Ltmp1936-Ltmp1940
	.uleb128 Ltmp2242-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1936-Lfunc_begin116
	.uleb128 Ltmp1984-Ltmp1936
	.byte	0
	.byte	0
	.uleb128 Ltmp1984-Lfunc_begin116
	.uleb128 Ltmp1985-Ltmp1984
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1985-Lfunc_begin116
	.uleb128 Ltmp1989-Ltmp1985
	.byte	0
	.byte	0
	.uleb128 Ltmp1989-Lfunc_begin116
	.uleb128 Ltmp2227-Ltmp1989
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2227-Lfunc_begin116
	.uleb128 Ltmp1953-Ltmp2227
	.byte	0
	.byte	0
	.uleb128 Ltmp1953-Lfunc_begin116
	.uleb128 Ltmp1954-Ltmp1953
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1997-Lfunc_begin116
	.uleb128 Ltmp1998-Ltmp1997
	.uleb128 Ltmp1999-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1948-Lfunc_begin116
	.uleb128 Ltmp1949-Ltmp1948
	.uleb128 Ltmp2239-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1930-Lfunc_begin116
	.uleb128 Ltmp1931-Ltmp1930
	.uleb128 Ltmp2242-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1958-Lfunc_begin116
	.uleb128 Ltmp1959-Ltmp1958
	.uleb128 Ltmp1960-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2231-Lfunc_begin116
	.uleb128 Ltmp2232-Ltmp2231
	.uleb128 Ltmp2233-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp2232-Lfunc_begin116
	.uleb128 Lfunc_end116-Ltmp2232
	.byte	0
	.byte	0
Lcst_end116:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure9Structure8gen_impl17h2c68757ef70c5b9bE
	.p2align	4, 0x90
__ZN12synstructure9Structure8gen_impl17h2c68757ef70c5b9bE:
Lfunc_begin117:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception117
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rax
Ltmp2243:
	lea	rdi, [rbp - 152]
	call	__ZN3syn6buffer11TokenBuffer4new217h3fd3322e6c400537E
Ltmp2244:
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], rdx
Ltmp2246:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 56]
	call	__ZN3syn5parse22tokens_to_parse_buffer17h18d05654e8fc1bd2E
Ltmp2247:
Ltmp2249:
	lea	rdi, [rbp - 152]
	lea	rdx, [rbp - 88]
	mov	rsi, rbx
	mov	ecx, 1
	call	__ZN12synstructure9Structure14gen_impl_parse17h772dde919b752190E
Ltmp2250:
	mov	rax, qword ptr [rbp - 152]
	mov	r15, qword ptr [rbp - 144]
	movups	xmm0, xmmword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 96], rcx
	cmp	rax, 1
	jne	LBB296_4
	movaps	xmmword ptr [rbp - 176], xmm0
	jmp	LBB296_41
LBB296_4:
	mov	qword ptr [rbp - 216], r15
	movups	xmmword ptr [rbp - 208], xmm0
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], rcx
Ltmp2251:
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 88]
	call	__ZN3syn5parse11ParseBuffer16check_unexpected17h754da26b4626d69bE
Ltmp2252:
	mov	r15, qword ptr [rbp - 152]
	test	r15, r15
	je	LBB296_11
	movups	xmm0, xmmword ptr [rbp - 144]
	movaps	xmmword ptr [rbp - 176], xmm0
	cmp	qword ptr [rbp - 216], 0
	lea	rbx, [rbp - 208]
	je	LBB296_7
Ltmp2253:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2254:
	jmp	LBB296_41
LBB296_11:
Ltmp2262:
	lea	rdi, [rbp - 88]
	call	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
Ltmp2263:
Ltmp2264:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN3syn5parse33span_of_unexpected_ignoring_nones17hb17fa4476d9714a8E
Ltmp2265:
	cmp	eax, 1
	jne	LBB296_14
	shr	rax, 32
Ltmp2266:
	lea	rdx, [rip + L___unnamed_76]
	lea	rdi, [rbp - 152]
	mov	ecx, 16
	mov	esi, eax
	call	__ZN3syn5error5Error3new17hc432ea88049ed180E
Ltmp2267:
	mov	r15, qword ptr [rbp - 152]
	movups	xmm0, xmmword ptr [rbp - 144]
	movaps	xmmword ptr [rbp - 176], xmm0
	cmp	qword ptr [rbp - 216], 0
	lea	rbx, [rbp - 208]
	je	LBB296_17
	mov	r12d, 1
Ltmp2269:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2270:
	jmp	LBB296_21
LBB296_7:
	lea	rdi, [rbp - 184]
Ltmp2255:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2256:
Ltmp2260:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2261:
LBB296_41:
Ltmp2288:
	lea	rdi, [rbp - 88]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2289:
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB296_46
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	cmp	qword ptr [rdi], 0
	jne	LBB296_46
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 72]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 72]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB296_46
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB296_46:
	mov	r12, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	shl	rbx, 6
	.p2align	4, 0x90
LBB296_50:
	test	rbx, rbx
	je	LBB296_51
	add	rbx, -64
Ltmp2291:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2292:
	jmp	LBB296_50
LBB296_14:
	lea	rax, [rbp - 192]
	mov	r15, qword ptr [rbp - 216]
	movups	xmm0, xmmword ptr [rbp - 208]
	movaps	xmmword ptr [rbp - 176], xmm0
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], rax
	xor	r12d, r12d
	jmp	LBB296_21
LBB296_17:
	lea	rdi, [rbp - 184]
Ltmp2271:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2272:
	mov	r12d, 1
Ltmp2276:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2277:
LBB296_21:
Ltmp2279:
	lea	rdi, [rbp - 88]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2280:
	mov	rax, qword ptr [rbp - 72]
	test	rax, rax
	je	LBB296_26
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	cmp	qword ptr [rdi], 0
	jne	LBB296_26
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 72]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 72]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB296_26
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB296_26:
	mov	r13, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 48]
	shl	rbx, 6
	.p2align	4, 0x90
LBB296_32:
	test	rbx, rbx
	je	LBB296_33
	add	rbx, -64
Ltmp2282:
	mov	rdi, r13
	add	r13, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2283:
	jmp	LBB296_32
LBB296_33:
	mov	rsi, qword ptr [rbp - 48]
	shl	rsi, 6
	je	LBB296_35
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 8
	call	___rust_dealloc
LBB296_35:
	test	r12, r12
	jne	LBB296_53
	mov	qword ptr [r14], r15
	movaps	xmm0, xmmword ptr [rbp - 176]
	movups	xmmword ptr [r14 + 8], xmm0
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 32], rcx
	mov	rax, r14
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB296_51:
	mov	rsi, qword ptr [rbp - 48]
	shl	rsi, 6
	je	LBB296_53
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 8
	call	___rust_dealloc
LBB296_53:
	mov	qword ptr [rbp - 152], r15
	movaps	xmm0, xmmword ptr [rbp - 176]
	movups	xmmword ptr [rbp - 144], xmm0
Ltmp2297:
	lea	rdi, [rip + l___unnamed_90]
	lea	rcx, [rip + l___unnamed_69]
	lea	r8, [rip + l___unnamed_91]
	lea	rdx, [rbp - 152]
	mov	esi, 24
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2298:
	ud2
LBB296_62:
Ltmp2299:
	mov	r14, rax
	lea	rdi, [rbp - 152]
	call	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB296_19:
Ltmp2273:
	mov	r14, rax
Ltmp2274:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2275:
	jmp	LBB296_57
LBB296_9:
Ltmp2257:
	mov	r14, rax
Ltmp2258:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2259:
	jmp	LBB296_57
LBB296_27:
Ltmp2281:
	jmp	LBB296_28
LBB296_65:
Ltmp2290:
LBB296_28:
	mov	r14, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB296_58
LBB296_56:
Ltmp2268:
	mov	r14, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB296_57
LBB296_60:
Ltmp2248:
	mov	r14, rax
	jmp	LBB296_58
LBB296_59:
Ltmp2245:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB296_61:
Ltmp2278:
	mov	r14, rax
LBB296_57:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
LBB296_58:
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h266442b2559d74a5E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB296_64:
Ltmp2284:
	mov	r14, rax
	.p2align	4, 0x90
LBB296_30:
	test	rbx, rbx
	je	LBB296_39
	add	rbx, -64
Ltmp2285:
	mov	rdi, r13
	add	r13, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2286:
	jmp	LBB296_30
LBB296_37:
Ltmp2287:
	jmp	LBB296_38
LBB296_66:
Ltmp2293:
	mov	r14, rax
	.p2align	4, 0x90
LBB296_48:
	test	rbx, rbx
	je	LBB296_39
	add	rbx, -64
Ltmp2294:
	mov	rdi, r12
	add	r12, 64
	call	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2295:
	jmp	LBB296_48
LBB296_55:
Ltmp2296:
LBB296_38:
	mov	r14, rax
LBB296_39:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	call	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end117:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table296:
Lexception117:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end117-Lcst_begin117
Lcst_begin117:
	.uleb128 Ltmp2243-Lfunc_begin117
	.uleb128 Ltmp2244-Ltmp2243
	.uleb128 Ltmp2245-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2246-Lfunc_begin117
	.uleb128 Ltmp2247-Ltmp2246
	.uleb128 Ltmp2248-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2249-Lfunc_begin117
	.uleb128 Ltmp2250-Ltmp2249
	.uleb128 Ltmp2278-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2251-Lfunc_begin117
	.uleb128 Ltmp2252-Ltmp2251
	.uleb128 Ltmp2268-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2253-Lfunc_begin117
	.uleb128 Ltmp2254-Ltmp2253
	.uleb128 Ltmp2278-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2262-Lfunc_begin117
	.uleb128 Ltmp2267-Ltmp2262
	.uleb128 Ltmp2268-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2269-Lfunc_begin117
	.uleb128 Ltmp2270-Ltmp2269
	.uleb128 Ltmp2278-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2255-Lfunc_begin117
	.uleb128 Ltmp2256-Ltmp2255
	.uleb128 Ltmp2257-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2260-Lfunc_begin117
	.uleb128 Ltmp2261-Ltmp2260
	.uleb128 Ltmp2278-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2288-Lfunc_begin117
	.uleb128 Ltmp2289-Ltmp2288
	.uleb128 Ltmp2290-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2291-Lfunc_begin117
	.uleb128 Ltmp2292-Ltmp2291
	.uleb128 Ltmp2293-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2271-Lfunc_begin117
	.uleb128 Ltmp2272-Ltmp2271
	.uleb128 Ltmp2273-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2276-Lfunc_begin117
	.uleb128 Ltmp2277-Ltmp2276
	.uleb128 Ltmp2278-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2279-Lfunc_begin117
	.uleb128 Ltmp2280-Ltmp2279
	.uleb128 Ltmp2281-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2282-Lfunc_begin117
	.uleb128 Ltmp2283-Ltmp2282
	.uleb128 Ltmp2284-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2297-Lfunc_begin117
	.uleb128 Ltmp2298-Ltmp2297
	.uleb128 Ltmp2299-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2298-Lfunc_begin117
	.uleb128 Ltmp2274-Ltmp2298
	.byte	0
	.byte	0
	.uleb128 Ltmp2274-Lfunc_begin117
	.uleb128 Ltmp2259-Ltmp2274
	.uleb128 Ltmp2278-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2259-Lfunc_begin117
	.uleb128 Ltmp2285-Ltmp2259
	.byte	0
	.byte	0
	.uleb128 Ltmp2285-Lfunc_begin117
	.uleb128 Ltmp2286-Ltmp2285
	.uleb128 Ltmp2287-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2294-Lfunc_begin117
	.uleb128 Ltmp2295-Ltmp2294
	.uleb128 Ltmp2296-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp2295-Lfunc_begin117
	.uleb128 Lfunc_end117-Ltmp2295
	.byte	0
	.byte	0
Lcst_end117:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure14gen_impl_parse17h772dde919b752190E:
Lfunc_begin118:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception118
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
	sub	rsp, 840
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 540], ecx
	mov	r12, rdx
	mov	qword ptr [rbp - 432], rsi
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 488], 8
	mov	qword ptr [rbp - 480], 0
	mov	qword ptr [rbp - 472], 0
	mov	r14d, 8
	xor	eax, eax
	mov	qword ptr [rbp - 264], rax
	lea	r15, [rbp - 216]
	mov	qword ptr [rbp - 56], rdx
	jmp	LBB297_2
	.p2align	4, 0x90
LBB297_1:
	lea	rax, [rsi + 2*rsi]
	shl	rax, 4
	mov	r8, qword ptr [rbp - 792]
	mov	r9, qword ptr [rbp - 784]
	mov	rdx, qword ptr [rbp - 776]
	mov	rdi, qword ptr [rbp - 768]
	mov	rbx, qword ptr [rbp - 760]
	mov	rcx, qword ptr [rbp - 752]
	mov	qword ptr [r14 + rax + 40], rcx
	mov	qword ptr [r14 + rax + 32], rbx
	mov	qword ptr [r14 + rax + 24], rdi
	mov	qword ptr [r14 + rax + 16], rdx
	mov	qword ptr [r14 + rax + 8], r9
	mov	qword ptr [r14 + rax], r8
	inc	rsi
	mov	qword ptr [rbp - 264], rsi
	mov	qword ptr [rbp - 472], rsi
LBB297_2:
Ltmp2300:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN3syn5parse11ParseBuffer4fork17h9f8bdcaafcb18f38E
Ltmp2301:
Ltmp2302:
	lea	rdi, [rbp - 376]
	mov	rsi, r15
	call	__ZN12synstructure9Structure14gen_impl_parse12parse_prefix17hf972b3a472b38fe5E
Ltmp2303:
	mov	r13d, dword ptr [rbp - 376]
	test	r13d, r13d
	je	LBB297_14
	mov	r12, r14
	mov	rbx, qword ptr [rbp - 368]
	mov	rax, qword ptr [rbp - 352]
	test	rax, rax
	je	LBB297_11
	imul	r14, rax, 56
	xor	r15d, r15d
	mov	rdi, qword ptr [rbx + r15 + 32]
	test	rdi, rdi
	jne	LBB297_9
	.p2align	4, 0x90
LBB297_7:
	add	r15, 56
	cmp	r14, r15
	je	LBB297_11
LBB297_8:
	mov	rdi, qword ptr [rbx + r15 + 32]
	test	rdi, rdi
	je	LBB297_7
LBB297_9:
	mov	rsi, qword ptr [rbx + r15 + 40]
	test	rsi, rsi
	je	LBB297_7
	mov	edx, 1
	call	___rust_dealloc
	add	r15, 56
	cmp	r14, r15
	jne	LBB297_8
LBB297_11:
	mov	rax, qword ptr [rbp - 360]
	test	rax, rax
	mov	r14, r12
	mov	r12, qword ptr [rbp - 56]
	lea	r15, [rbp - 216]
	je	LBB297_14
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB297_14
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB297_14:
Ltmp2305:
	mov	rdi, r15
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2306:
	mov	rax, qword ptr [rbp - 200]
	test	rax, rax
	je	LBB297_19
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 200]
	cmp	qword ptr [rdi], 0
	jne	LBB297_19
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 200]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 200]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB297_19
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
	.p2align	4, 0x90
LBB297_19:
	test	r13d, r13d
	je	LBB297_25
Ltmp2308:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17h5f49abe94835dea6E
Ltmp2309:
	mov	rax, qword ptr [rbp - 216]
	lea	rcx, [rbp - 200]
	mov	rsi, rcx
	mov	rcx, qword ptr [rcx - 8]
	mov	rdx, qword ptr [rsi]
	mov	qword ptr [rbp - 376], rcx
	mov	qword ptr [rbp - 368], rdx
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 336], rcx
	cmp	rax, 1
	je	LBB297_42
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 752], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 760], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 768], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 776], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 784], rcx
	mov	qword ptr [rbp - 792], rax
	mov	rsi, qword ptr [rbp - 264]
	cmp	rsi, qword ptr [rbp - 480]
	jne	LBB297_1
Ltmp2311:
	mov	esi, 1
	lea	rdi, [rbp - 488]
	call	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE
Ltmp2312:
	mov	r14, qword ptr [rbp - 488]
	mov	rsi, qword ptr [rbp - 472]
	jmp	LBB297_1
LBB297_25:
Ltmp2317:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN12synstructure9Structure14gen_impl_parse12parse_prefix17hf972b3a472b38fe5E
Ltmp2318:
	mov	ecx, dword ptr [rbp - 216]
	mov	r13, qword ptr [rbp - 208]
	mov	r15, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 192]
	cmp	ecx, 1
	jne	LBB297_28
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8], r13
	mov	qword ptr [rcx + 16], r15
	mov	qword ptr [rcx + 24], rax
	mov	qword ptr [rcx], 1
	jmp	LBB297_43
LBB297_28:
	mov	edx, dword ptr [rbp - 212]
	mov	dword ptr [rbp - 536], edx
	mov	dword ptr [rbp - 532], r13d
	test	ecx, ecx
	je	LBB297_40
	test	rax, rax
	je	LBB297_36
	imul	r12, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	jne	LBB297_33
	.p2align	4, 0x90
LBB297_31:
	add	rbx, 56
	cmp	r12, rbx
	je	LBB297_35
LBB297_32:
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	je	LBB297_31
LBB297_33:
	mov	rsi, qword ptr [r13 + rbx + 40]
	test	rsi, rsi
	je	LBB297_31
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r12, rbx
	jne	LBB297_32
LBB297_35:
	mov	r12, qword ptr [rbp - 56]
LBB297_36:
	test	r15, r15
	je	LBB297_40
	imul	rsi, r15, 56
	test	rsi, rsi
	je	LBB297_40
	test	r13, r13
	je	LBB297_40
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB297_40:
Ltmp2319:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN3syn8generics7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..Generics$GT$5parse17h89ab23af5414b319E
Ltmp2320:
	mov	rax, qword ptr [rbp - 216]
	lea	rsi, [rbp - 208]
	lea	rdi, [rbp - 376]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	cmp	rax, 1
	jne	LBB297_46
LBB297_42:
	mov	rax, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
LBB297_43:
	mov	rax, qword ptr [rbp - 264]
	shl	rax, 4
	lea	r12, [rax + 2*rax]
	mov	rbx, r14
	.p2align	4, 0x90
LBB297_44:
	test	r12, r12
	je	LBB297_259
	add	r12, -48
Ltmp2608:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2609:
	jmp	LBB297_44
LBB297_46:
	lea	rdi, [rbp - 880]
	lea	rsi, [rbp - 376]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
Ltmp2321:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h19999f46600bfbe1E
Ltmp2322:
	mov	rax, qword ptr [rbp - 216]
	lea	rbx, [rbp - 208]
	lea	rdi, [rbp - 376]
	mov	ecx, 14
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	cmp	rax, 1
	jne	LBB297_49
	mov	rax, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
	jmp	LBB297_101
LBB297_49:
	lea	rdi, [rbp - 792]
	lea	rsi, [rbp - 376]
	mov	ecx, 14
	rep movsq es:[rdi], [rsi]
Ltmp2323:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN53_$LT$syn..token..For$u20$as$u20$syn..parse..Parse$GT$5parse17h9468c1653d52116dE
Ltmp2324:
	mov	ecx, dword ptr [rbp - 216]
	test	ecx, ecx
	je	LBB297_63
	mov	r13, qword ptr [rbp - 208]
	mov	r15, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 192]
	cmp	ecx, 1
	je	LBB297_80
	test	rax, rax
	je	LBB297_59
	imul	r12, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	jne	LBB297_56
	.p2align	4, 0x90
LBB297_54:
	add	rbx, 56
	cmp	r12, rbx
	je	LBB297_58
LBB297_55:
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	je	LBB297_54
LBB297_56:
	mov	rsi, qword ptr [r13 + rbx + 40]
	test	rsi, rsi
	je	LBB297_54
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r12, rbx
	jne	LBB297_55
LBB297_58:
	mov	r12, qword ptr [rbp - 56]
	lea	rbx, [rbp - 208]
LBB297_59:
	test	r15, r15
	je	LBB297_63
	imul	rsi, r15, 56
	test	rsi, rsi
	je	LBB297_63
	test	r13, r13
	je	LBB297_63
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB297_63:
Ltmp2325:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17heb6ef2c9a90ffe13E
Ltmp2326:
	mov	ecx, dword ptr [rbp - 216]
	test	ecx, ecx
	je	LBB297_77
	mov	r13, qword ptr [rbp - 208]
	mov	r15, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 192]
	cmp	ecx, 1
	je	LBB297_80
	test	rax, rax
	je	LBB297_73
	imul	r12, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	jne	LBB297_70
	.p2align	4, 0x90
LBB297_68:
	add	rbx, 56
	cmp	r12, rbx
	je	LBB297_72
LBB297_69:
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	je	LBB297_68
LBB297_70:
	mov	rsi, qword ptr [r13 + rbx + 40]
	test	rsi, rsi
	je	LBB297_68
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r12, rbx
	jne	LBB297_69
LBB297_72:
	mov	r12, qword ptr [rbp - 56]
	lea	rbx, [rbp - 208]
LBB297_73:
	test	r15, r15
	je	LBB297_77
	imul	rsi, r15, 56
	test	rsi, rsi
	je	LBB297_77
	test	r13, r13
	je	LBB297_77
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB297_77:
Ltmp2327:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..parse..Parse$GT$5parse17hdbfc062cf5bcd09aE
Ltmp2328:
	mov	ecx, dword ptr [rbp - 216]
	test	ecx, ecx
	je	LBB297_92
	mov	r13, qword ptr [rbp - 208]
	mov	r15, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 192]
	cmp	ecx, 1
	jne	LBB297_81
LBB297_80:
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 8], r13
	mov	qword ptr [rcx + 16], r15
	mov	qword ptr [rcx + 24], rax
	mov	qword ptr [rcx], 1
	jmp	LBB297_100
LBB297_81:
	test	rax, rax
	je	LBB297_88
	imul	r12, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	jne	LBB297_85
LBB297_83:
	add	rbx, 56
	cmp	r12, rbx
	je	LBB297_87
LBB297_84:
	mov	rdi, qword ptr [r13 + rbx + 32]
	test	rdi, rdi
	je	LBB297_83
LBB297_85:
	mov	rsi, qword ptr [r13 + rbx + 40]
	test	rsi, rsi
	je	LBB297_83
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r12, rbx
	jne	LBB297_84
LBB297_87:
	mov	r12, qword ptr [rbp - 56]
	lea	rbx, [rbp - 208]
LBB297_88:
	test	r15, r15
	je	LBB297_92
	imul	rsi, r15, 56
	test	rsi, rsi
	je	LBB297_92
	test	r13, r13
	je	LBB297_92
	mov	edx, 8
	mov	rdi, r13
	call	___rust_dealloc
LBB297_92:
Ltmp2329:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h53e4b0f45f1755b2E
Ltmp2330:
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 344], rcx
	cmp	rax, 1
	jne	LBB297_95
	mov	rax, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	jmp	LBB297_99
LBB297_95:
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	lea	r13, [rbp - 848]
Ltmp2332:
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp2333:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r13 + 32], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r13 + 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [r13 + 16], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r13 + 8], rcx
	mov	qword ptr [r13], rax
Ltmp2335:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN3syn5group12parse_braces17h2d3f9e6216d4ab5fE
Ltmp2336:
	cmp	qword ptr [rbp - 216], 1
	jne	LBB297_102
	mov	rax, qword ptr [rbx + 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
LBB297_99:
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
LBB297_100:
Ltmp2602:
	lea	rdi, [rbp - 792]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp2603:
LBB297_101:
Ltmp2605:
	lea	rdi, [rbp - 880]
	call	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
Ltmp2606:
	jmp	LBB297_43
LBB297_102:
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 440], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbp - 456], rcx
	mov	qword ptr [rbp - 464], rax
Ltmp2338:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 464]
	call	__ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17he4229eb160130235E
Ltmp2339:
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 368], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 344], rcx
	cmp	rax, 1
	jne	LBB297_105
	mov	rax, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
	jmp	LBB297_191
LBB297_105:
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 592], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 600], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 608], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 616], rcx
	mov	qword ptr [rbp - 624], rax
Ltmp2340:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN3syn5parse11ParseBuffer4fork17h9f8bdcaafcb18f38E
Ltmp2341:
Ltmp2342:
	lea	rdi, [rbp - 376]
	lea	rdx, [rbp - 216]
	mov	rsi, qword ptr [rbp - 432]
	xor	ecx, ecx
	call	__ZN12synstructure9Structure14gen_impl_parse17h772dde919b752190E
Ltmp2343:
Ltmp2345:
	lea	rdi, [rbp - 216]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2346:
	mov	rax, qword ptr [rbp - 200]
	test	rax, rax
	je	LBB297_112
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 200]
	cmp	qword ptr [rdi], 0
	jne	LBB297_112
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 200]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 200]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB297_112
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB297_112:
	mov	al, 1
	mov	dword ptr [rbp - 56], eax
Ltmp2348:
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	call	__ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17he4229eb160130235E
Ltmp2349:
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 64], rcx
	cmp	rax, 1
	jne	LBB297_115
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
	mov	al, 1
	mov	dword ptr [rbp - 56], eax
	cmp	qword ptr [rbp - 376], 0
	jne	LBB297_180
LBB297_181:
	cmp	byte ptr [rbp - 56], 0
	je	LBB297_187
	cmp	qword ptr [rbp - 368], 0
	lea	rbx, [rbp - 360]
	je	LBB297_185
Ltmp2579:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2580:
	jmp	LBB297_187
LBB297_115:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 392], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rax
	mov	al, 1
	mov	dword ptr [rbp - 56], eax
	cmp	qword ptr [rbp - 376], 0
	jne	LBB297_121
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 216], rax
	cmp	qword ptr [rbp - 416], 0
	lea	rbx, [rbp - 408]
	je	LBB297_118
Ltmp2350:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2351:
	jmp	LBB297_120
LBB297_118:
	lea	rdi, [rbp - 384]
Ltmp2352:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2353:
Ltmp2357:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2358:
LBB297_120:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 392], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rax
	mov	dword ptr [rbp - 56], 0
LBB297_121:
Ltmp2360:
	mov	rdi, r12
	call	__ZN3syn5parse11ParseBuffer8is_empty17he653db11154b13a5E
Ltmp2361:
	test	al, al
	je	LBB297_266
	mov	rax, qword ptr [rbp - 432]
	mov	r15, qword ptr [rax + 24]
	lea	rbx, [r15 + 96]
Ltmp2364:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 880]
	mov	rdx, rbx
	call	__ZN12synstructure14merge_generics17ha30caeb96cda2d91E
Ltmp2365:
	cmp	qword ptr [rbp - 256], 0
	je	LBB297_139
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp2366:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 96]
	call	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2367:
	mov	rax, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 0
	mov	r12, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 80]
	test	rax, rax
	je	LBB297_133
	imul	r15, rax, 56
	xor	ebx, ebx
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	jne	LBB297_130
LBB297_128:
	add	rbx, 56
	cmp	r15, rbx
	je	LBB297_132
LBB297_129:
	mov	rdi, qword ptr [r12 + rbx + 32]
	test	rdi, rdi
	je	LBB297_128
LBB297_130:
	mov	rsi, qword ptr [r12 + rbx + 40]
	test	rsi, rsi
	je	LBB297_128
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 56
	cmp	r15, rbx
	jne	LBB297_129
LBB297_132:
	mov	r12, qword ptr [rbp - 96]
LBB297_133:
	mov	rax, qword ptr [rbp - 88]
	test	rax, rax
	je	LBB297_137
	test	r12, r12
	je	LBB297_137
	imul	rsi, rax, 56
	test	rsi, rsi
	je	LBB297_137
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
LBB297_137:
	cmp	qword ptr [rbp - 416], 0
	lea	rbx, [rbp - 408]
	je	LBB297_177
Ltmp2369:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2370:
	jmp	LBB297_179
LBB297_139:
	mov	rdi, qword ptr [rbp - 432]
	movzx	ecx, byte ptr [rdi + 82]
Ltmp2378:
	lea	rsi, [rbp - 792]
	mov	rdx, r13
	call	__ZN12synstructure9Structure16add_trait_bounds17hc6fba1f49ea42f58E
Ltmp2379:
Ltmp2380:
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 880]
	call	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp2381:
	mov	rax, qword ptr [rbp - 216]
	mov	r13, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 672], rax
Ltmp2382:
	lea	rdi, [rbp - 216]
	mov	rsi, rbx
	call	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp2383:
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 680], rax
Ltmp2384:
	lea	rdi, [rbp - 256]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2385:
Ltmp2386:
	call	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E
Ltmp2387:
	add	r15, 56
	mov	rax, qword ptr [rbp - 264]
	shl	rax, 4
	mov	rbx, r14
	mov	qword ptr [rbp - 264], rax
	lea	r14, [rax + 2*rax]
	lea	r12, [rbp - 256]
	mov	qword ptr [rbp - 424], rbx
LBB297_145:
	test	r14, r14
	je	LBB297_147
	add	r14, -48
Ltmp2388:
	mov	rdi, rbx
	add	rbx, 48
	mov	rsi, r12
	call	__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22b37359cb66acf8E
Ltmp2389:
	jmp	LBB297_145
LBB297_147:
	cmp	dword ptr [rbp - 536], 1
	mov	r14, qword ptr [rbp - 424]
	jne	LBB297_149
	lea	rdi, [rbp - 532]
Ltmp2391:
	lea	rsi, [rbp - 256]
	call	__ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5cccdb1c7d75c3e1E
Ltmp2392:
LBB297_149:
Ltmp2393:
	lea	rsi, [rip + L___unnamed_79]
	lea	rdi, [rbp - 256]
	mov	edx, 4
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2394:
Ltmp2395:
	lea	rdi, [rbp - 672]
	lea	rsi, [rbp - 256]
	call	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..ImplGenerics$GT$9to_tokens17hc3875a539487e8c0E
Ltmp2396:
Ltmp2397:
	lea	rdi, [rbp - 792]
	lea	rsi, [rbp - 256]
	call	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2398:
Ltmp2399:
	lea	rsi, [rip + l___unnamed_80]
	lea	rdi, [rbp - 256]
	mov	edx, 3
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2400:
Ltmp2401:
	lea	rsi, [rbp - 256]
	mov	rdi, r15
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2402:
Ltmp2403:
	lea	rdi, [rbp - 680]
	lea	rsi, [rbp - 256]
	call	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h8048de33d5c8b628E
Ltmp2404:
	test	r13, r13
	je	LBB297_157
Ltmp2405:
	lea	rsi, [rbp - 256]
	mov	rdi, r13
	call	__ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h0aa346616964b7a5E
Ltmp2406:
LBB297_157:
Ltmp2407:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2408:
Ltmp2409:
	lea	rdi, [rbp - 624]
	lea	rsi, [rbp - 216]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2410:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp2412:
	lea	rdi, [rbp - 256]
	lea	r12, [rbp - 96]
	mov	esi, 1
	mov	rdx, r12
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2413:
Ltmp2414:
	lea	rdi, [rbp - 416]
	lea	rbx, [rbp - 256]
	mov	rsi, rbx
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2415:
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 568], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 576], rcx
	mov	qword ptr [rbp - 584], rax
	cmp	byte ptr [rbp - 540], 0
	je	LBB297_184
	mov	rax, qword ptr [rbp - 432]
	cmp	byte ptr [rax + 81], 0
	je	LBB297_196
Ltmp2417:
	lea	rdi, [rbp - 256]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2418:
Ltmp2419:
	lea	rsi, [rip + l___unnamed_81]
	lea	rdi, [rbp - 256]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2420:
Ltmp2421:
	lea	rsi, [rip + l___unnamed_82]
	lea	rdi, [rbp - 256]
	mov	edx, 1
	call	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp2422:
Ltmp2423:
	lea	rdi, [rbp - 256]
	call	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2424:
Ltmp2425:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2426:
Ltmp2427:
	lea	rdi, [rbp - 256]
	lea	rdx, [rbp - 216]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2428:
Ltmp2429:
	lea	rdi, [rbp - 256]
	call	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2430:
Ltmp2431:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2432:
Ltmp2433:
	lea	rdi, [rbp - 584]
	lea	rsi, [rbp - 216]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2434:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp2436:
	lea	rdi, [rbp - 256]
	lea	rdx, [rbp - 96]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2437:
Ltmp2438:
	lea	rdi, [rbp - 256]
	call	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2439:
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 192], rcx
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 200], rdx
	mov	rsi, qword ptr [rbp - 256]
	mov	rdi, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 208], rdi
	mov	qword ptr [rbp - 216], rsi
	mov	rbx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 40], rax
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 16], rdi
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], 0
LBB297_175:
	cmp	qword ptr [rbp - 584], 0
	lea	rbx, [rbp - 576]
	je	LBB297_234
LBB297_176:
Ltmp2524:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2525:
	jmp	LBB297_236
LBB297_177:
	lea	rdi, [rbp - 384]
Ltmp2371:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2372:
Ltmp2376:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2377:
LBB297_179:
	cmp	qword ptr [rbp - 376], 0
	je	LBB297_181
LBB297_180:
Ltmp2577:
	lea	rdi, [rbp - 376]
	call	__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE
Ltmp2578:
LBB297_187:
	cmp	qword ptr [rbp - 624], 0
	lea	rbx, [rbp - 616]
	je	LBB297_189
Ltmp2589:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2590:
	jmp	LBB297_191
LBB297_189:
	lea	rdi, [rbp - 592]
Ltmp2591:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2592:
Ltmp2596:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2597:
LBB297_191:
Ltmp2599:
	lea	rdi, [rbp - 464]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2600:
	mov	rax, qword ptr [rbp - 448]
	test	rax, rax
	je	LBB297_100
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 448]
	cmp	qword ptr [rdi], 0
	jne	LBB297_100
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 448]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 448]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB297_100
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB297_100
LBB297_184:
	mov	rax, qword ptr [rbp - 552]
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rdx + 40], rax
	mov	rax, qword ptr [rbp - 560]
	mov	qword ptr [rdx + 32], rax
	mov	rax, qword ptr [rbp - 568]
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 584]
	mov	rcx, qword ptr [rbp - 576]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 0
	cmp	qword ptr [rbp - 416], 0
	lea	rbx, [rbp - 408]
	jne	LBB297_237
LBB297_238:
	lea	rdi, [rbp - 384]
Ltmp2536:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2537:
Ltmp2541:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2542:
	jmp	LBB297_240
LBB297_185:
	lea	rdi, [rbp - 336]
Ltmp2581:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2582:
Ltmp2586:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2587:
	jmp	LBB297_187
LBB297_196:
Ltmp2441:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2442:
Ltmp2443:
	lea	rdi, [rbp - 792]
	lea	rsi, [rbp - 216]
	call	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2444:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 256], rax
Ltmp2449:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2450:
Ltmp2451:
	lea	rsi, [rbp - 216]
	mov	rdi, r15
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2452:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 528], rbx
	mov	rax, qword ptr [rip + __ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL]
	mov	qword ptr [rbp - 520], rax
	mov	qword ptr [rbp - 512], r12
	mov	qword ptr [rbp - 504], rax
	lea	rax, [rip + l___unnamed_83]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], 2
	mov	qword ptr [rbp - 200], 0
	lea	rax, [rbp - 528]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 176], 2
Ltmp2457:
	lea	rdi, [rbp - 664]
	lea	rsi, [rbp - 216]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp2458:
	cmp	qword ptr [rbp - 96], 0
	lea	rbx, [rbp - 88]
	je	LBB297_203
Ltmp2460:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2461:
	jmp	LBB297_205
LBB297_203:
	lea	rdi, [rbp - 64]
Ltmp2462:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2463:
Ltmp2467:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2468:
LBB297_205:
	cmp	qword ptr [rbp - 256], 0
	lea	rbx, [rbp - 248]
	je	LBB297_207
Ltmp2470:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2471:
	jmp	LBB297_209
LBB297_207:
	lea	rdi, [rbp - 224]
Ltmp2472:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2473:
Ltmp2477:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2478:
LBB297_209:
	mov	rbx, qword ptr [rbp - 664]
	mov	rax, qword ptr [rbp - 656]
	mov	qword ptr [rbp - 216], rbx
	mov	qword ptr [rbp - 208], rax
	mov	rdx, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 200], rdx
Ltmp2480:
	lea	rdi, [rbp - 664]
	mov	rsi, rbx
	call	__ZN12synstructure14sanitize_ident17h4c8584c8cc35b6f6E
Ltmp2481:
	mov	rsi, qword ptr [rbp - 208]
	test	rsi, rsi
	je	LBB297_212
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB297_212:
Ltmp2483:
	lea	rdi, [rbp - 528]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2484:
Ltmp2486:
	lea	rdi, [rbp - 528]
	call	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp2487:
Ltmp2488:
	lea	rdi, [rbp - 256]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2489:
Ltmp2490:
	lea	rsi, [rip + l___unnamed_84]
	lea	rdi, [rbp - 256]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2491:
Ltmp2492:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2493:
Ltmp2494:
	lea	rsi, [rip + l___unnamed_85]
	lea	rdi, [rbp - 216]
	mov	edx, 22
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2495:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp2497:
	lea	rdi, [rbp - 256]
	lea	rdx, [rbp - 96]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2498:
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 216], rax
	mov	qword ptr [rbp - 208], rcx
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 184], rax
Ltmp2500:
	lea	rdi, [rbp - 528]
	lea	rdx, [rbp - 216]
	mov	esi, 2
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2501:
Ltmp2502:
	lea	rsi, [rip + l___unnamed_81]
	lea	rdi, [rbp - 528]
	mov	edx, 5
	call	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2503:
Ltmp2504:
	lea	rdi, [rbp - 664]
	lea	rsi, [rbp - 528]
	call	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2505:
Ltmp2506:
	lea	rdi, [rbp - 528]
	call	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2507:
Ltmp2508:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2509:
Ltmp2510:
	lea	rdi, [rbp - 528]
	lea	rdx, [rbp - 216]
	xor	esi, esi
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2511:
Ltmp2512:
	lea	rdi, [rbp - 528]
	call	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2513:
Ltmp2514:
	lea	rdi, [rbp - 216]
	call	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2515:
Ltmp2516:
	lea	rdi, [rbp - 584]
	lea	rsi, [rbp - 216]
	call	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2517:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rax
Ltmp2519:
	lea	rdi, [rbp - 528]
	lea	rdx, [rbp - 96]
	mov	esi, 1
	call	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2520:
Ltmp2521:
	lea	rdi, [rbp - 528]
	call	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2522:
	mov	rax, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 192], rcx
	mov	rdx, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 200], rdx
	mov	rsi, qword ptr [rbp - 528]
	mov	rdi, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 208], rdi
	mov	qword ptr [rbp - 216], rsi
	mov	rbx, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 40], rax
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 24], rdx
	mov	qword ptr [rbx + 16], rdi
	mov	qword ptr [rbx + 8], rsi
	mov	qword ptr [rbx], 0
	cmp	dword ptr [rbp - 664], 0
	mov	r14, qword ptr [rbp - 424]
	je	LBB297_175
	mov	rdi, qword ptr [rbp - 656]
	test	rdi, rdi
	je	LBB297_175
	mov	rsi, qword ptr [rbp - 648]
	test	rsi, rsi
	je	LBB297_175
	mov	edx, 1
	call	___rust_dealloc
	cmp	qword ptr [rbp - 584], 0
	lea	rbx, [rbp - 576]
	jne	LBB297_176
LBB297_234:
	lea	rdi, [rbp - 552]
Ltmp2526:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2527:
Ltmp2531:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2532:
LBB297_236:
	cmp	qword ptr [rbp - 416], 0
	lea	rbx, [rbp - 408]
	je	LBB297_238
LBB297_237:
Ltmp2534:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2535:
LBB297_240:
	cmp	qword ptr [rbp - 376], 0
	je	LBB297_244
Ltmp2544:
	lea	rdi, [rbp - 376]
	call	__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE
Ltmp2545:
LBB297_242:
	cmp	qword ptr [rbp - 624], 0
	lea	rbx, [rbp - 616]
	je	LBB297_247
Ltmp2555:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2556:
	jmp	LBB297_249
LBB297_244:
	cmp	byte ptr [rbp - 56], 0
	je	LBB297_242
	cmp	qword ptr [rbp - 368], 0
	lea	rbx, [rbp - 360]
	je	LBB297_264
Ltmp2546:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2547:
	jmp	LBB297_242
LBB297_247:
	lea	rdi, [rbp - 592]
Ltmp2557:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2558:
Ltmp2562:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2563:
LBB297_249:
Ltmp2564:
	lea	rdi, [rbp - 464]
	call	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2565:
	mov	rax, qword ptr [rbp - 448]
	test	rax, rax
	je	LBB297_254
	dec	qword ptr [rax]
	mov	rdi, qword ptr [rbp - 448]
	cmp	qword ptr [rdi], 0
	jne	LBB297_254
	add	rdi, 16
	call	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	mov	rax, qword ptr [rbp - 448]
	dec	qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 448]
	cmp	qword ptr [rdi + 8], 0
	jne	LBB297_254
	mov	esi, 32
	mov	edx, 8
	call	___rust_dealloc
LBB297_254:
Ltmp2567:
	lea	rdi, [rbp - 792]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp2568:
Ltmp2569:
	lea	rdi, [rbp - 880]
	call	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
Ltmp2570:
	mov	rax, qword ptr [rbp - 264]
	lea	r12, [rax + 2*rax]
	mov	rbx, r14
LBB297_257:
	test	r12, r12
	je	LBB297_259
	add	r12, -48
Ltmp2571:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2572:
	jmp	LBB297_257
LBB297_259:
	mov	rax, qword ptr [rbp - 480]
	test	rax, rax
	je	LBB297_263
	test	r14, r14
	je	LBB297_263
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB297_263
	mov	edx, 8
	mov	rdi, r14
	call	___rust_dealloc
LBB297_263:
	add	rsp, 840
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB297_264:
	lea	rdi, [rbp - 336]
Ltmp2548:
	call	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2549:
Ltmp2553:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2554:
	mov	r14, qword ptr [rbp - 424]
	jmp	LBB297_242
LBB297_266:
Ltmp2362:
	lea	rdi, [rip + l___unnamed_92]
	lea	rdx, [rip + l___unnamed_93]
	mov	esi, 40
	call	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp2363:
	ud2
LBB297_268:
Ltmp2474:
	mov	r15, rax
Ltmp2475:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2476:
	jmp	LBB297_274
LBB297_269:
Ltmp2464:
	mov	r15, rax
Ltmp2465:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2466:
	jmp	LBB297_272
LBB297_270:
Ltmp2550:
	mov	r15, rax
Ltmp2551:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2552:
	jmp	LBB297_332
LBB297_271:
Ltmp2469:
	mov	r15, rax
LBB297_272:
	lea	rdi, [rbp - 256]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_274
LBB297_273:
Ltmp2479:
	mov	r15, rax
LBB297_274:
	lea	rdi, [rbp - 664]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	lea	rdi, [rbp - 584]
	jmp	LBB297_326
LBB297_275:
Ltmp2528:
	mov	r15, rax
Ltmp2529:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2530:
	jmp	LBB297_327
LBB297_276:
Ltmp2518:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	jmp	LBB297_292
LBB297_277:
Ltmp2496:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_291
LBB297_278:
Ltmp2485:
	mov	r15, rax
	jmp	LBB297_302
LBB297_279:
Ltmp2482:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	lea	rdi, [rbp - 584]
	jmp	LBB297_326
LBB297_280:
Ltmp2459:
	mov	r15, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_305
LBB297_281:
Ltmp2453:
	mov	r15, rax
Ltmp2454:
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2455:
	jmp	LBB297_305
LBB297_282:
Ltmp2456:
	jmp	LBB297_304
LBB297_283:
Ltmp2445:
	mov	r15, rax
Ltmp2446:
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2447:
	jmp	LBB297_306
LBB297_284:
Ltmp2583:
	mov	r15, rax
Ltmp2584:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2585:
	jmp	LBB297_332
LBB297_285:
Ltmp2435:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_305
LBB297_286:
Ltmp2559:
	mov	r15, rax
Ltmp2560:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2561:
	jmp	LBB297_333
LBB297_287:
Ltmp2538:
	mov	r15, rax
Ltmp2539:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2540:
	jmp	LBB297_328
LBB297_288:
Ltmp2354:
	mov	r15, rax
Ltmp2355:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2356:
	jmp	LBB297_297
LBB297_289:
Ltmp2448:
	mov	r15, rax
	lea	rdi, [rbp - 584]
	jmp	LBB297_326
LBB297_290:
Ltmp2499:
	mov	r15, rax
LBB297_291:
	lea	rdi, [rbp - 256]
LBB297_292:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_301
LBB297_293:
Ltmp2373:
	mov	r15, rax
Ltmp2374:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2375:
	jmp	LBB297_328
LBB297_294:
Ltmp2566:
	jmp	LBB297_311
LBB297_295:
Ltmp2411:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_325
LBB297_296:
Ltmp2359:
	mov	r15, rax
LBB297_297:
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 392], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rax
	mov	dword ptr [rbp - 56], 0
	jmp	LBB297_327
LBB297_298:
Ltmp2593:
	mov	r15, rax
Ltmp2594:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2595:
	jmp	LBB297_333
LBB297_299:
Ltmp2368:
	mov	r15, rax
	lea	rdi, [rbp - 96]
	call	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	jmp	LBB297_327
LBB297_300:
Ltmp2523:
	mov	r15, rax
LBB297_301:
	lea	rdi, [rbp - 528]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_302:
	lea	rdi, [rbp - 664]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	lea	rdi, [rbp - 584]
	jmp	LBB297_326
LBB297_303:
Ltmp2440:
LBB297_304:
	mov	r15, rax
LBB297_305:
	lea	rdi, [rbp - 256]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_306:
	lea	rdi, [rbp - 584]
	jmp	LBB297_326
LBB297_307:
Ltmp2347:
	mov	r15, rax
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	mov	al, 1
	mov	dword ptr [rbp - 56], eax
	cmp	qword ptr [rbp - 376], 0
	je	LBB297_329
	jmp	LBB297_331
LBB297_308:
Ltmp2344:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
	jmp	LBB297_332
LBB297_309:
Ltmp2543:
	mov	r15, rax
	cmp	qword ptr [rbp - 376], 0
	je	LBB297_329
LBB297_331:
	lea	rdi, [rbp - 376]
	call	__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE
	jmp	LBB297_332
LBB297_310:
Ltmp2601:
LBB297_311:
	mov	r15, rax
	lea	rdi, [rbp - 448]
	call	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB297_336
LBB297_312:
Ltmp2588:
	mov	r15, rax
	jmp	LBB297_332
LBB297_313:
Ltmp2533:
	mov	r15, rax
	jmp	LBB297_327
LBB297_314:
Ltmp2416:
	jmp	LBB297_324
LBB297_315:
Ltmp2598:
	mov	r15, rax
	jmp	LBB297_333
LBB297_316:
Ltmp2337:
	jmp	LBB297_335
LBB297_317:
Ltmp2334:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r13 + 32], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r13 + 24], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [r13 + 16], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [r13 + 8], rcx
	mov	qword ptr [r13], rax
	jmp	LBB297_336
LBB297_318:
Ltmp2573:
	mov	r15, rax
LBB297_319:
	test	r12, r12
	je	LBB297_322
	add	r12, -48
Ltmp2574:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2575:
	jmp	LBB297_319
LBB297_321:
Ltmp2576:
	mov	r15, rax
LBB297_322:
	mov	rsi, qword ptr [rbp - 480]
	mov	rdi, qword ptr [rbp - 424]
	call	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB297_323:
Ltmp2390:
LBB297_324:
	mov	r15, rax
LBB297_325:
	lea	rdi, [rbp - 256]
LBB297_326:
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_327:
	lea	rdi, [rbp - 416]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_328:
	cmp	qword ptr [rbp - 376], 0
	jne	LBB297_331
LBB297_329:
	cmp	byte ptr [rbp - 56], 0
	je	LBB297_332
	lea	rdi, [rbp - 368]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_332:
	lea	rdi, [rbp - 624]
	call	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_333:
	lea	rdi, [rbp - 464]
	call	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
	jmp	LBB297_336
LBB297_334:
Ltmp2331:
LBB297_335:
	mov	r15, rax
LBB297_336:
	lea	rdi, [rbp - 792]
	call	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
	jmp	LBB297_338
LBB297_337:
Ltmp2604:
	mov	r15, rax
LBB297_338:
	lea	rdi, [rbp - 880]
	call	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
	jmp	LBB297_352
LBB297_339:
Ltmp2607:
	jmp	LBB297_351
LBB297_340:
Ltmp2313:
	mov	r15, rax
Ltmp2314:
	lea	rdi, [rbp - 792]
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2315:
	jmp	LBB297_352
LBB297_341:
Ltmp2316:
	jmp	LBB297_351
LBB297_342:
Ltmp2307:
	mov	r15, rax
	lea	rdi, [rbp - 200]
	call	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB297_352
LBB297_343:
Ltmp2304:
	mov	r15, rax
	lea	rdi, [rbp - 216]
	call	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
	jmp	LBB297_352
LBB297_344:
Ltmp2610:
	mov	r15, rax
	.p2align	4, 0x90
LBB297_345:
	test	r12, r12
	je	LBB297_348
	add	r12, -48
Ltmp2611:
	mov	rdi, rbx
	add	rbx, 48
	call	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2612:
	jmp	LBB297_345
LBB297_347:
Ltmp2613:
	mov	r15, rax
LBB297_348:
	mov	rsi, qword ptr [rbp - 480]
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
LBB297_350:
Ltmp2310:
LBB297_351:
	mov	r15, rax
LBB297_352:
	lea	rdi, [rbp - 488]
	call	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end118:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table297:
Lexception118:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end118-Lcst_begin118
Lcst_begin118:
	.uleb128 Ltmp2300-Lfunc_begin118
	.uleb128 Ltmp2301-Ltmp2300
	.uleb128 Ltmp2310-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2302-Lfunc_begin118
	.uleb128 Ltmp2303-Ltmp2302
	.uleb128 Ltmp2304-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2305-Lfunc_begin118
	.uleb128 Ltmp2306-Ltmp2305
	.uleb128 Ltmp2307-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2308-Lfunc_begin118
	.uleb128 Ltmp2309-Ltmp2308
	.uleb128 Ltmp2310-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2311-Lfunc_begin118
	.uleb128 Ltmp2312-Ltmp2311
	.uleb128 Ltmp2313-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2317-Lfunc_begin118
	.uleb128 Ltmp2320-Ltmp2317
	.uleb128 Ltmp2607-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2608-Lfunc_begin118
	.uleb128 Ltmp2609-Ltmp2608
	.uleb128 Ltmp2610-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2321-Lfunc_begin118
	.uleb128 Ltmp2322-Ltmp2321
	.uleb128 Ltmp2604-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2323-Lfunc_begin118
	.uleb128 Ltmp2330-Ltmp2323
	.uleb128 Ltmp2331-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2332-Lfunc_begin118
	.uleb128 Ltmp2333-Ltmp2332
	.uleb128 Ltmp2334-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2335-Lfunc_begin118
	.uleb128 Ltmp2336-Ltmp2335
	.uleb128 Ltmp2337-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2602-Lfunc_begin118
	.uleb128 Ltmp2603-Ltmp2602
	.uleb128 Ltmp2604-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2605-Lfunc_begin118
	.uleb128 Ltmp2606-Ltmp2605
	.uleb128 Ltmp2607-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2338-Lfunc_begin118
	.uleb128 Ltmp2339-Ltmp2338
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2340-Lfunc_begin118
	.uleb128 Ltmp2341-Ltmp2340
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2342-Lfunc_begin118
	.uleb128 Ltmp2343-Ltmp2342
	.uleb128 Ltmp2344-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2345-Lfunc_begin118
	.uleb128 Ltmp2346-Ltmp2345
	.uleb128 Ltmp2347-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2348-Lfunc_begin118
	.uleb128 Ltmp2349-Ltmp2348
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2579-Lfunc_begin118
	.uleb128 Ltmp2580-Ltmp2579
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2350-Lfunc_begin118
	.uleb128 Ltmp2351-Ltmp2350
	.uleb128 Ltmp2359-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2352-Lfunc_begin118
	.uleb128 Ltmp2353-Ltmp2352
	.uleb128 Ltmp2354-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2357-Lfunc_begin118
	.uleb128 Ltmp2358-Ltmp2357
	.uleb128 Ltmp2359-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2360-Lfunc_begin118
	.uleb128 Ltmp2365-Ltmp2360
	.uleb128 Ltmp2533-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2366-Lfunc_begin118
	.uleb128 Ltmp2367-Ltmp2366
	.uleb128 Ltmp2368-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2369-Lfunc_begin118
	.uleb128 Ltmp2370-Ltmp2369
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2378-Lfunc_begin118
	.uleb128 Ltmp2385-Ltmp2378
	.uleb128 Ltmp2533-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2386-Lfunc_begin118
	.uleb128 Ltmp2387-Ltmp2386
	.uleb128 Ltmp2416-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2388-Lfunc_begin118
	.uleb128 Ltmp2389-Ltmp2388
	.uleb128 Ltmp2390-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2391-Lfunc_begin118
	.uleb128 Ltmp2408-Ltmp2391
	.uleb128 Ltmp2416-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2409-Lfunc_begin118
	.uleb128 Ltmp2410-Ltmp2409
	.uleb128 Ltmp2411-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2412-Lfunc_begin118
	.uleb128 Ltmp2415-Ltmp2412
	.uleb128 Ltmp2416-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2417-Lfunc_begin118
	.uleb128 Ltmp2418-Ltmp2417
	.uleb128 Ltmp2448-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2419-Lfunc_begin118
	.uleb128 Ltmp2432-Ltmp2419
	.uleb128 Ltmp2440-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2433-Lfunc_begin118
	.uleb128 Ltmp2434-Ltmp2433
	.uleb128 Ltmp2435-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2436-Lfunc_begin118
	.uleb128 Ltmp2439-Ltmp2436
	.uleb128 Ltmp2440-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2524-Lfunc_begin118
	.uleb128 Ltmp2525-Ltmp2524
	.uleb128 Ltmp2533-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2371-Lfunc_begin118
	.uleb128 Ltmp2372-Ltmp2371
	.uleb128 Ltmp2373-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2376-Lfunc_begin118
	.uleb128 Ltmp2377-Ltmp2376
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2577-Lfunc_begin118
	.uleb128 Ltmp2578-Ltmp2577
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2589-Lfunc_begin118
	.uleb128 Ltmp2590-Ltmp2589
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2591-Lfunc_begin118
	.uleb128 Ltmp2592-Ltmp2591
	.uleb128 Ltmp2593-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2596-Lfunc_begin118
	.uleb128 Ltmp2597-Ltmp2596
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2599-Lfunc_begin118
	.uleb128 Ltmp2600-Ltmp2599
	.uleb128 Ltmp2601-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2536-Lfunc_begin118
	.uleb128 Ltmp2537-Ltmp2536
	.uleb128 Ltmp2538-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2541-Lfunc_begin118
	.uleb128 Ltmp2542-Ltmp2541
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2581-Lfunc_begin118
	.uleb128 Ltmp2582-Ltmp2581
	.uleb128 Ltmp2583-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2586-Lfunc_begin118
	.uleb128 Ltmp2587-Ltmp2586
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2441-Lfunc_begin118
	.uleb128 Ltmp2442-Ltmp2441
	.uleb128 Ltmp2448-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2443-Lfunc_begin118
	.uleb128 Ltmp2444-Ltmp2443
	.uleb128 Ltmp2445-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2449-Lfunc_begin118
	.uleb128 Ltmp2450-Ltmp2449
	.uleb128 Ltmp2456-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2451-Lfunc_begin118
	.uleb128 Ltmp2452-Ltmp2451
	.uleb128 Ltmp2453-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2457-Lfunc_begin118
	.uleb128 Ltmp2458-Ltmp2457
	.uleb128 Ltmp2459-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2460-Lfunc_begin118
	.uleb128 Ltmp2461-Ltmp2460
	.uleb128 Ltmp2469-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2462-Lfunc_begin118
	.uleb128 Ltmp2463-Ltmp2462
	.uleb128 Ltmp2464-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2467-Lfunc_begin118
	.uleb128 Ltmp2468-Ltmp2467
	.uleb128 Ltmp2469-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2470-Lfunc_begin118
	.uleb128 Ltmp2471-Ltmp2470
	.uleb128 Ltmp2479-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2472-Lfunc_begin118
	.uleb128 Ltmp2473-Ltmp2472
	.uleb128 Ltmp2474-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2477-Lfunc_begin118
	.uleb128 Ltmp2478-Ltmp2477
	.uleb128 Ltmp2479-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2480-Lfunc_begin118
	.uleb128 Ltmp2481-Ltmp2480
	.uleb128 Ltmp2482-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2483-Lfunc_begin118
	.uleb128 Ltmp2484-Ltmp2483
	.uleb128 Ltmp2485-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2486-Lfunc_begin118
	.uleb128 Ltmp2489-Ltmp2486
	.uleb128 Ltmp2523-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2490-Lfunc_begin118
	.uleb128 Ltmp2493-Ltmp2490
	.uleb128 Ltmp2499-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2494-Lfunc_begin118
	.uleb128 Ltmp2495-Ltmp2494
	.uleb128 Ltmp2496-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2497-Lfunc_begin118
	.uleb128 Ltmp2498-Ltmp2497
	.uleb128 Ltmp2499-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2500-Lfunc_begin118
	.uleb128 Ltmp2515-Ltmp2500
	.uleb128 Ltmp2523-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2516-Lfunc_begin118
	.uleb128 Ltmp2517-Ltmp2516
	.uleb128 Ltmp2518-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2519-Lfunc_begin118
	.uleb128 Ltmp2522-Ltmp2519
	.uleb128 Ltmp2523-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2526-Lfunc_begin118
	.uleb128 Ltmp2527-Ltmp2526
	.uleb128 Ltmp2528-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2531-Lfunc_begin118
	.uleb128 Ltmp2532-Ltmp2531
	.uleb128 Ltmp2533-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2534-Lfunc_begin118
	.uleb128 Ltmp2535-Ltmp2534
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2544-Lfunc_begin118
	.uleb128 Ltmp2545-Ltmp2544
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2555-Lfunc_begin118
	.uleb128 Ltmp2556-Ltmp2555
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2546-Lfunc_begin118
	.uleb128 Ltmp2547-Ltmp2546
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2557-Lfunc_begin118
	.uleb128 Ltmp2558-Ltmp2557
	.uleb128 Ltmp2559-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2562-Lfunc_begin118
	.uleb128 Ltmp2563-Ltmp2562
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2564-Lfunc_begin118
	.uleb128 Ltmp2565-Ltmp2564
	.uleb128 Ltmp2566-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2567-Lfunc_begin118
	.uleb128 Ltmp2568-Ltmp2567
	.uleb128 Ltmp2604-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2569-Lfunc_begin118
	.uleb128 Ltmp2570-Ltmp2569
	.uleb128 Ltmp2607-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2571-Lfunc_begin118
	.uleb128 Ltmp2572-Ltmp2571
	.uleb128 Ltmp2573-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2548-Lfunc_begin118
	.uleb128 Ltmp2549-Ltmp2548
	.uleb128 Ltmp2550-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2553-Lfunc_begin118
	.uleb128 Ltmp2554-Ltmp2553
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2362-Lfunc_begin118
	.uleb128 Ltmp2363-Ltmp2362
	.uleb128 Ltmp2533-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2475-Lfunc_begin118
	.uleb128 Ltmp2476-Ltmp2475
	.uleb128 Ltmp2479-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2465-Lfunc_begin118
	.uleb128 Ltmp2466-Ltmp2465
	.uleb128 Ltmp2469-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2551-Lfunc_begin118
	.uleb128 Ltmp2552-Ltmp2551
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2552-Lfunc_begin118
	.uleb128 Ltmp2529-Ltmp2552
	.byte	0
	.byte	0
	.uleb128 Ltmp2529-Lfunc_begin118
	.uleb128 Ltmp2530-Ltmp2529
	.uleb128 Ltmp2533-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2530-Lfunc_begin118
	.uleb128 Ltmp2454-Ltmp2530
	.byte	0
	.byte	0
	.uleb128 Ltmp2454-Lfunc_begin118
	.uleb128 Ltmp2455-Ltmp2454
	.uleb128 Ltmp2456-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2446-Lfunc_begin118
	.uleb128 Ltmp2447-Ltmp2446
	.uleb128 Ltmp2448-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2584-Lfunc_begin118
	.uleb128 Ltmp2585-Ltmp2584
	.uleb128 Ltmp2588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2585-Lfunc_begin118
	.uleb128 Ltmp2560-Ltmp2585
	.byte	0
	.byte	0
	.uleb128 Ltmp2560-Lfunc_begin118
	.uleb128 Ltmp2561-Ltmp2560
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2539-Lfunc_begin118
	.uleb128 Ltmp2540-Ltmp2539
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2355-Lfunc_begin118
	.uleb128 Ltmp2356-Ltmp2355
	.uleb128 Ltmp2359-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2356-Lfunc_begin118
	.uleb128 Ltmp2374-Ltmp2356
	.byte	0
	.byte	0
	.uleb128 Ltmp2374-Lfunc_begin118
	.uleb128 Ltmp2375-Ltmp2374
	.uleb128 Ltmp2543-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2375-Lfunc_begin118
	.uleb128 Ltmp2594-Ltmp2375
	.byte	0
	.byte	0
	.uleb128 Ltmp2594-Lfunc_begin118
	.uleb128 Ltmp2595-Ltmp2594
	.uleb128 Ltmp2598-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2595-Lfunc_begin118
	.uleb128 Ltmp2574-Ltmp2595
	.byte	0
	.byte	0
	.uleb128 Ltmp2574-Lfunc_begin118
	.uleb128 Ltmp2575-Ltmp2574
	.uleb128 Ltmp2576-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2575-Lfunc_begin118
	.uleb128 Ltmp2314-Ltmp2575
	.byte	0
	.byte	0
	.uleb128 Ltmp2314-Lfunc_begin118
	.uleb128 Ltmp2315-Ltmp2314
	.uleb128 Ltmp2316-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2315-Lfunc_begin118
	.uleb128 Ltmp2611-Ltmp2315
	.byte	0
	.byte	0
	.uleb128 Ltmp2611-Lfunc_begin118
	.uleb128 Ltmp2612-Ltmp2611
	.uleb128 Ltmp2613-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp2612-Lfunc_begin118
	.uleb128 Lfunc_end118-Ltmp2612
	.byte	0
	.byte	0
Lcst_end118:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI298_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure14gen_impl_parse12parse_prefix17hf972b3a472b38fe5E:
Lfunc_begin119:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception119
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
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	lea	rdi, [rbp - 88]
	call	__ZN3syn5ident66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h8135ef8746728452E
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rcx
	cmp	rax, 1
	jne	LBB298_2
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	jmp	LBB298_40
LBB298_2:
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 160], rcx
	mov	qword ptr [rbp - 168], rax
	cmp	eax, 1
	jne	LBB298_9
	cmp	byte ptr [rbp - 136], 0
	je	LBB298_43
	lea	rax, [rip + l___unnamed_94]
	lea	rcx, [rip + l___unnamed_95]
	cmp	rcx, rax
	jne	LBB298_63
	cmp	qword ptr [rbp - 144], 1
	jne	LBB298_63
	mov	rax, qword ptr [rbp - 160]
	mov	r15b, 1
	lea	rcx, [rip + l___unnamed_95+2]
	cmp	rax, rcx
	je	LBB298_16
	cmp	byte ptr [rax], 110
	je	LBB298_16
	jmp	LBB298_63
LBB298_9:
	lea	rsi, [rbp - 164]
Ltmp2614:
	lea	rdi, [rbp - 88]
	call	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp2615:
	mov	rdi, qword ptr [rbp - 88]
	cmp	qword ptr [rbp - 72], 3
	jne	LBB298_13
	lea	rax, [rip + l___unnamed_95]
	cmp	rdi, rax
	je	LBB298_64
	movzx	eax, word ptr [rdi]
	xor	eax, 25959
	movzx	ecx, byte ptr [rdi + 2]
	xor	ecx, 110
	or	cx, ax
	sete	r15b
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	jne	LBB298_14
	jmp	LBB298_15
LBB298_13:
	xor	r15d, r15d
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	je	LBB298_15
LBB298_14:
	mov	edx, 1
	call	___rust_dealloc
LBB298_15:
	cmp	dword ptr [rbp - 168], 0
	je	LBB298_19
LBB298_16:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB298_19
LBB298_17:
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	LBB298_19
	mov	edx, 1
	call	___rust_dealloc
LBB298_19:
	test	r15b, r15b
	je	LBB298_23
	mov	rdi, rbx
	call	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h166dcef3ee1ebbf0E
	test	al, al
	je	LBB298_37
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h645fa784447a75fbE
	cmp	dword ptr [rbp - 88], 1
	jne	LBB298_46
	movups	xmm0, xmmword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	movups	xmmword ptr [r14 + 8], xmm0
	jmp	LBB298_50
LBB298_23:
	mov	r13d, dword ptr [rbx + 24]
	mov	rdi, rbx
	call	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
	mov	rbx, rax
	mov	r15, rdx
	lea	rax, [rip + l___unnamed_96]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], 22
	mov	rdi, rbx
	mov	rsi, rdx
	call	__ZN3syn6buffer6Cursor3eof17hffd365bb18095dfcE
	test	al, al
	je	LBB298_38
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h201867f990259ac0E]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rip + l___unnamed_97]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 0
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 48], 1
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 88]
	call	__ZN5alloc3fmt6format17hef4b691705b449e4E
	mov	edi, 56
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB298_66
	mov	rbx, rax
Ltmp2617:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2618:
	mov	qword ptr [rbp - 88], rax
Ltmp2620:
	lea	rdi, [rbp - 88]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2621:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 88]
	lock		dec	qword ptr [rax]
	jne	LBB298_29
	##MEMBARRIER
Ltmp2625:
	lea	rdi, [rbp - 88]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp2626:
LBB298_29:
Ltmp2627:
	call	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2628:
	mov	qword ptr [rbp - 88], rax
Ltmp2630:
	lea	rdi, [rbp - 88]
	call	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2631:
	mov	r12, rax
	mov	rax, qword ptr [rbp - 88]
	lock		dec	qword ptr [rax]
	jne	LBB298_33
	##MEMBARRIER
Ltmp2635:
	lea	rdi, [rbp - 88]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp2636:
LBB298_33:
Ltmp2637:
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 168]
	call	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp2638:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	mov	qword ptr [rbx], r15
	mov	dword ptr [rbx + 8], r13d
	mov	qword ptr [rbx + 16], r12
	mov	dword ptr [rbx + 24], r13d
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbx + 40], rcx
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbp - 88], rbx
	movaps	xmm0, xmmword ptr [rip + LCPI298_0]
	movups	xmmword ptr [rbp - 80], xmm0
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB298_39
	mov	rsi, qword ptr [rbp - 160]
	test	rsi, rsi
	je	LBB298_39
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB298_39
LBB298_37:
	xor	r15d, r15d
	jmp	LBB298_47
LBB298_38:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN3syn6buffer18open_span_of_group17hbc2fe6b74cb2fd0fE
	lea	rdx, [rip + l___unnamed_96]
	lea	rdi, [rbp - 88]
	mov	ecx, 22
	mov	esi, eax
	call	__ZN3syn5error5Error3new17hc432ea88049ed180E
LBB298_39:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 24], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
LBB298_40:
	mov	qword ptr [r14 + 16], rcx
	mov	qword ptr [r14 + 8], rax
LBB298_41:
	mov	dword ptr [r14], 1
LBB298_42:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB298_43:
	cmp	qword ptr [rbp - 144], 3
	jne	LBB298_63
	mov	rax, qword ptr [rbp - 160]
	lea	rcx, [rip + l___unnamed_95]
	cmp	rax, rcx
	je	LBB298_65
	movzx	ecx, word ptr [rax]
	xor	ecx, 25959
	movzx	eax, byte ptr [rax + 2]
	xor	eax, 110
	or	ax, cx
	sete	r15b
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	jne	LBB298_17
	jmp	LBB298_19
LBB298_63:
	xor	r15d, r15d
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	jne	LBB298_17
	jmp	LBB298_19
LBB298_46:
	mov	r12d, dword ptr [rbp - 84]
	mov	r15d, 1
LBB298_47:
	lea	rdi, [rbp - 88]
	mov	rsi, rbx
	call	__ZN54_$LT$syn..token..Impl$u20$as$u20$syn..parse..Parse$GT$5parse17hd8aab3111b0bf2d2E
	mov	ecx, dword ptr [rbp - 88]
	test	ecx, ecx
	je	LBB298_62
	mov	rbx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	cmp	ecx, 1
	jne	LBB298_51
	mov	qword ptr [r14 + 8], rbx
	mov	qword ptr [r14 + 16], rdx
LBB298_50:
	mov	qword ptr [r14 + 24], rax
	jmp	LBB298_41
LBB298_51:
	test	rax, rax
	je	LBB298_58
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 184], r15
	imul	r15, rax, 56
	xor	r13d, r13d
	mov	rdi, qword ptr [rbx + r13 + 32]
	test	rdi, rdi
	jne	LBB298_55
	.p2align	4, 0x90
LBB298_53:
	add	r13, 56
	cmp	r15, r13
	je	LBB298_57
LBB298_54:
	mov	rdi, qword ptr [rbx + r13 + 32]
	test	rdi, rdi
	je	LBB298_53
LBB298_55:
	mov	rsi, qword ptr [rbx + r13 + 40]
	test	rsi, rsi
	je	LBB298_53
	mov	edx, 1
	call	___rust_dealloc
	add	r13, 56
	cmp	r15, r13
	jne	LBB298_54
LBB298_57:
	mov	r15, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 176]
LBB298_58:
	test	rdx, rdx
	je	LBB298_62
	imul	rsi, rdx, 56
	test	rsi, rsi
	je	LBB298_62
	test	rbx, rbx
	je	LBB298_62
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB298_62:
	shl	r12, 32
	or	r12, r15
	mov	qword ptr [r14 + 4], r12
	mov	dword ptr [r14], 0
	jmp	LBB298_42
LBB298_64:
	mov	r15b, 1
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	jne	LBB298_14
	jmp	LBB298_15
LBB298_65:
	mov	r15b, 1
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	jne	LBB298_17
	jmp	LBB298_19
LBB298_66:
	mov	edi, 56
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB298_67:
Ltmp2632:
	mov	r14, rax
Ltmp2633:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp2634:
	jmp	LBB298_73
LBB298_68:
Ltmp2629:
	jmp	LBB298_72
LBB298_69:
Ltmp2622:
	mov	r14, rax
Ltmp2623:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp2624:
	jmp	LBB298_73
LBB298_70:
Ltmp2619:
	jmp	LBB298_72
LBB298_71:
Ltmp2639:
LBB298_72:
	mov	r14, rax
LBB298_73:
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB298_74:
Ltmp2616:
	mov	r14, rax
	lea	rdi, [rbp - 168]
	call	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end119:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table298:
Lexception119:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end119-Lcst_begin119
Lcst_begin119:
	.uleb128 Lfunc_begin119-Lfunc_begin119
	.uleb128 Ltmp2614-Lfunc_begin119
	.byte	0
	.byte	0
	.uleb128 Ltmp2614-Lfunc_begin119
	.uleb128 Ltmp2615-Ltmp2614
	.uleb128 Ltmp2616-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2615-Lfunc_begin119
	.uleb128 Ltmp2617-Ltmp2615
	.byte	0
	.byte	0
	.uleb128 Ltmp2617-Lfunc_begin119
	.uleb128 Ltmp2618-Ltmp2617
	.uleb128 Ltmp2619-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2620-Lfunc_begin119
	.uleb128 Ltmp2621-Ltmp2620
	.uleb128 Ltmp2622-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2625-Lfunc_begin119
	.uleb128 Ltmp2626-Ltmp2625
	.uleb128 Ltmp2639-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2627-Lfunc_begin119
	.uleb128 Ltmp2628-Ltmp2627
	.uleb128 Ltmp2629-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2630-Lfunc_begin119
	.uleb128 Ltmp2631-Ltmp2630
	.uleb128 Ltmp2632-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2635-Lfunc_begin119
	.uleb128 Ltmp2638-Ltmp2635
	.uleb128 Ltmp2639-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2638-Lfunc_begin119
	.uleb128 Ltmp2633-Ltmp2638
	.byte	0
	.byte	0
	.uleb128 Ltmp2633-Lfunc_begin119
	.uleb128 Ltmp2624-Ltmp2633
	.uleb128 Ltmp2639-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp2624-Lfunc_begin119
	.uleb128 Lfunc_end119-Ltmp2624
	.byte	0
	.byte	0
Lcst_end119:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12synstructure18trim_start_matches17hcb9880ae5a22096fE
	.p2align	4, 0x90
__ZN12synstructure18trim_start_matches17hcb9880ae5a22096fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r9d, edx
	mov	rdx, rsi
	mov	rax, rdi
	lea	r8, [rdi + rsi]
	xor	esi, esi
	cmp	rsi, rdx
	jne	LBB299_2
	jmp	LBB299_19
LBB299_7:
	shl	esi, 6
LBB299_8:
	or	r11d, esi
	mov	ecx, r11d
LBB299_9:
	mov	rsi, rbx
	sub	rsi, rdi
	add	rsi, r10
	cmp	ecx, r9d
	jne	LBB299_20
	cmp	rsi, rdx
	je	LBB299_19
LBB299_2:
	mov	rbx, rsi
	lea	rdi, [rax + rsi]
	lea	r10, [rdi + 1]
	movzx	ecx, byte ptr [rdi]
	test	cl, cl
	jns	LBB299_9
	cmp	r10, r8
	je	LBB299_4
	lea	r10, [rdi + 2]
	movzx	r11d, byte ptr [rdi + 1]
	and	r11d, 63
	mov	r14, r10
	mov	esi, ecx
	and	esi, 31
	cmp	cl, -33
	jbe	LBB299_7
LBB299_10:
	cmp	r14, r8
	je	LBB299_11
	movzx	r15d, byte ptr [r14]
	inc	r14
	and	r15d, 63
	mov	r10, r14
	shl	r11d, 6
	or	r11d, r15d
	cmp	cl, -16
	jb	LBB299_14
LBB299_15:
	cmp	r14, r8
	je	LBB299_16
	movzx	ecx, byte ptr [r14]
	inc	r14
	and	ecx, 63
	mov	r10, r14
	jmp	LBB299_18
LBB299_4:
	xor	r11d, r11d
	mov	r14, r8
	mov	esi, ecx
	and	esi, 31
	cmp	cl, -33
	jbe	LBB299_7
	jmp	LBB299_10
LBB299_11:
	xor	r15d, r15d
	mov	r14, r8
	shl	r11d, 6
	or	r11d, r15d
	cmp	cl, -16
	jae	LBB299_15
LBB299_14:
	shl	esi, 12
	jmp	LBB299_8
LBB299_16:
	xor	ecx, ecx
LBB299_18:
	and	esi, 7
	shl	esi, 18
	shl	r11d, 6
	or	r11d, esi
	or	r11d, ecx
	mov	ecx, r11d
	cmp	r11d, 1114112
	jne	LBB299_9
LBB299_19:
	mov	rbx, rdx
LBB299_20:
	add	rax, rbx
	sub	rdx, rbx
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h193b018a16219f43E
	.p2align	4, 0x90
__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h193b018a16219f43E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rbp - 48]
	call	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], 0
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_stream17h5f68246cea032ca9E
	.p2align	4, 0x90
__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_stream17h5f68246cea032ca9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, edi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h24e8ce9ea48363e4E
	.p2align	4, 0x90
__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h24e8ce9ea48363e4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi + 32]
	mov	qword ptr [rdi + 40], rcx
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 32], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN60_$LT$synstructure..AddBounds$u20$as$u20$core..fmt..Debug$GT$3fmt17h133e621e697fa7c2E
	.p2align	4, 0x90
__ZN60_$LT$synstructure..AddBounds$u20$as$u20$core..fmt..Debug$GT$3fmt17h133e621e697fa7c2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI303_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB303_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_98]
	jmp	LBB303_6
LBB303_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_99]
	mov	ecx, 6
	jmp	LBB303_7
LBB303_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_100]
	mov	ecx, 8
	jmp	LBB303_7
LBB303_5:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_17]
LBB303_6:
	mov	ecx, 4
	jmp	LBB303_7
LBB303_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_101]
	mov	ecx, 15
LBB303_7:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L303_0_set_2, LBB303_2-LJTI303_0
.set L303_0_set_3, LBB303_3-LJTI303_0
.set L303_0_set_4, LBB303_4-LJTI303_0
.set L303_0_set_5, LBB303_5-LJTI303_0
.set L303_0_set_1, LBB303_1-LJTI303_0
LJTI303_0:
	.long	L303_0_set_2
	.long	L303_0_set_3
	.long	L303_0_set_4
	.long	L303_0_set_5
	.long	L303_0_set_1
	.end_data_region

	.globl	__ZN60_$LT$synstructure..BindStyle$u20$as$u20$core..fmt..Debug$GT$3fmt17h41658cd55c8bdc5cE
	.p2align	4, 0x90
__ZN60_$LT$synstructure..BindStyle$u20$as$u20$core..fmt..Debug$GT$3fmt17h41658cd55c8bdc5cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	movzx	eax, byte ptr [rdi]
	lea	rcx, [rip + LJTI304_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB304_2:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + L___unnamed_102]
	mov	ecx, 4
	jmp	LBB304_5
LBB304_4:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_103]
	mov	ecx, 3
	jmp	LBB304_5
LBB304_1:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_104]
	mov	ecx, 6
	jmp	LBB304_5
LBB304_3:
	lea	rbx, [rbp - 32]
	lea	rdx, [rip + l___unnamed_105]
	mov	ecx, 7
LBB304_5:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L304_0_set_2, LBB304_2-LJTI304_0
.set L304_0_set_3, LBB304_3-LJTI304_0
.set L304_0_set_4, LBB304_4-LJTI304_0
.set L304_0_set_1, LBB304_1-LJTI304_0
LJTI304_0:
	.long	L304_0_set_2
	.long	L304_0_set_3
	.long	L304_0_set_4
	.long	L304_0_set_1
	.end_data_region

	.globl	__ZN62_$LT$synstructure..BindingInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hc932780b15d2415dE
	.p2align	4, 0x90
__ZN62_$LT$synstructure..BindingInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hc932780b15d2415dE:
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
	lea	rdx, [rip + l___unnamed_41]
	lea	r14, [rbp - 64]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r12, [rbx + 80]
	lea	r13, [rbx + 40]
	lea	r15, [rbx + 48]
	lea	rbx, [rbx + 56]
	lea	rsi, [rip + l___unnamed_42]
	lea	r8, [rip + l___unnamed_43]
	lea	rcx, [rbp - 48]
	mov	edx, 7
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r12
	lea	rsi, [rip + l___unnamed_44]
	lea	r8, [rip + l___unnamed_45]
	lea	rcx, [rbp - 48]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + l___unnamed_46]
	lea	r8, [rip + l___unnamed_47]
	lea	rcx, [rbp - 48]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r15
	lea	rsi, [rip + L___unnamed_36]
	lea	r8, [rip + l___unnamed_37]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rip + l___unnamed_48]
	lea	r8, [rip + l___unnamed_49]
	lea	rcx, [rbp - 48]
	mov	edx, 13
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN61_$LT$synstructure..VariantAst$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb50636aed0e00cE
	.p2align	4, 0x90
__ZN61_$LT$synstructure..VariantAst$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb50636aed0e00cE:
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
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_19]
	lea	r14, [rbp - 56]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 40], rbx
	lea	r15, [rbx + 16]
	lea	r12, [rbx + 24]
	add	rbx, 32
	lea	rsi, [rip + l___unnamed_20]
	lea	r8, [rip + l___unnamed_21]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r15
	lea	rsi, [rip + l___unnamed_22]
	lea	r8, [rip + l___unnamed_16]
	lea	rcx, [rbp - 40]
	mov	edx, 5
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], r12
	lea	rsi, [rip + l___unnamed_23]
	lea	r8, [rip + l___unnamed_24]
	lea	rcx, [rbp - 40]
	mov	edx, 6
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 40], rbx
	lea	rsi, [rip + l___unnamed_25]
	lea	r8, [rip + l___unnamed_26]
	lea	rcx, [rbp - 40]
	mov	edx, 12
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN62_$LT$synstructure..VariantInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h47024a9988dae895E
	.p2align	4, 0x90
__ZN62_$LT$synstructure..VariantInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h47024a9988dae895E:
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
	lea	rdx, [rip + l___unnamed_28]
	lea	r14, [rbp - 64]
	mov	ecx, 11
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r12, [rbx + 8]
	lea	r13, [rbx + 80]
	lea	r15, [rbx + 32]
	lea	rbx, [rbx + 72]
	lea	rsi, [rip + l___unnamed_29]
	lea	r8, [rip + l___unnamed_30]
	lea	rcx, [rbp - 48]
	mov	edx, 6
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r12
	lea	rsi, [rip + L___unnamed_31]
	lea	r8, [rip + l___unnamed_32]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + l___unnamed_33]
	lea	r8, [rip + l___unnamed_14]
	lea	rcx, [rbp - 48]
	mov	edx, 14
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r15
	lea	rsi, [rip + l___unnamed_34]
	lea	r8, [rip + l___unnamed_35]
	lea	rcx, [rbp - 48]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], rbx
	lea	rsi, [rip + L___unnamed_36]
	lea	r8, [rip + l___unnamed_37]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN60_$LT$synstructure..Structure$u20$as$u20$core..fmt..Debug$GT$3fmt17h71651166eb020779E
	.p2align	4, 0x90
__ZN60_$LT$synstructure..Structure$u20$as$u20$core..fmt..Debug$GT$3fmt17h71651166eb020779E:
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_106]
	lea	r14, [rbp - 88]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 48], rbx
	lea	r12, [rbx + 80]
	lea	r13, [rbx + 81]
	lea	r15, [rbx + 24]
	lea	rax, [rbx + 32]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbx + 56]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbx + 82]
	mov	qword ptr [rbp - 72], rax
	lea	rsi, [rip + L___unnamed_107]
	lea	r8, [rip + l___unnamed_108]
	lea	rcx, [rbp - 48]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r12
	lea	rsi, [rip + L___unnamed_109]
	lea	rbx, [rip + l___unnamed_14]
	lea	rcx, [rbp - 48]
	mov	edx, 16
	mov	rdi, r14
	mov	r8, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r13
	lea	rsi, [rip + L___unnamed_110]
	lea	rcx, [rbp - 48]
	mov	edx, 16
	mov	rdi, r14
	mov	r8, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 48], r15
	lea	rsi, [rip + l___unnamed_34]
	lea	r8, [rip + l___unnamed_111]
	lea	rcx, [rbp - 48]
	mov	edx, 3
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + l___unnamed_112]
	lea	r8, [rip + l___unnamed_113]
	lea	rcx, [rbp - 48]
	mov	edx, 10
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + L___unnamed_114]
	lea	r8, [rip + l___unnamed_115]
	lea	rcx, [rbp - 48]
	mov	edx, 16
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rip + l___unnamed_116]
	lea	r8, [rip + l___unnamed_117]
	lea	rcx, [rbp - 48]
	mov	edx, 10
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_118:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/syn-1.0.33/src/punctuated.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_2:
	.ascii	"assertion failed: self.empty_or_trailing()"

l___unnamed_119:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/macros.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_119
	.asciz	"D\000\000\000\000\000\000\000\r\000\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_75:
	.ascii	"Punctuated extended with items after a Pair::End"

l___unnamed_72:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_120:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_120
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\t\000\000"

	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h000a8b3c15437a9bE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h8d1cc4789f186154E

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"assertion failed: self.last.is_some()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_118
	.asciz	"^\000\000\000\000\000\000\000G\000\000\000\t\000\000"

	.p2align	3
l___unnamed_56:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	24
	.quad	8
	.quad	__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hd0aa9661b0c5599dE
	.quad	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19c725adeb2398ebE
	.quad	__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h2f32617b2705312dE
	.quad	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04d83184b418f162E
	.quad	__ZN4core4iter6traits8iterator8Iterator9size_hint17h2ccd4e0252f85d90E
	.quad	0
	.quad	0
	.quad	__ZN4core4iter6traits8iterator8Iterator3nth17h94771543cce4abcdE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h375db0a879f2b7dfE
	.quad	__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7a6c71a694953051E
	.quad	0
	.quad	0
	.quad	0

	.p2align	3
l___unnamed_53:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	24
	.quad	8
	.quad	__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h21ef0732b4e752d8E
	.quad	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h13b6eb0ebadf78a0E
	.quad	__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0f76cd0814ef94c1E
	.quad	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f9a74584bdd6d0E
	.quad	__ZN4core4iter6traits8iterator8Iterator9size_hint17h2ccd4e0252f85d90E
	.quad	0
	.quad	0
	.quad	__ZN4core4iter6traits8iterator8Iterator3nth17h0abb8ae984ceb3ccE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf943d9f0688a017dE
	.quad	__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd1b830a5d18b57dcE
	.quad	0
	.quad	0
	.quad	0

	.p2align	3
l___unnamed_54:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	24
	.quad	8
	.quad	__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h368243448f59b4ffE
	.quad	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19c725adeb2398ebE
	.quad	__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h2f32617b2705312dE
	.quad	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04d83184b418f162E
	.quad	__ZN4core4iter6traits8iterator8Iterator9size_hint17h2ccd4e0252f85d90E
	.quad	0
	.quad	0
	.quad	__ZN4core4iter6traits8iterator8Iterator3nth17h94771543cce4abcdE
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h375db0a879f2b7dfE
	.quad	__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7a6c71a694953051E
	.quad	0
	.quad	0
	.quad	0

	.p2align	3
l___unnamed_55:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	24
	.quad	8
	.quad	__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h767cbdf4e6f7eab3E
	.quad	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hca93ca6a8cf49699E
	.quad	__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h41ec982d18abd3f6E
	.quad	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4815e94522e488E
	.quad	__ZN4core4iter6traits8iterator8Iterator9size_hint17h2ccd4e0252f85d90E
	.quad	0
	.quad	0
	.quad	__ZN4core4iter6traits8iterator8Iterator3nth17hc401cdbaf23edde2E
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h22396a6536a27debE
	.quad	__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hb9d96a53868b6e49E
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"internal error: entered unreachable code"

l___unnamed_121:
	.ascii	"unexpected end of input, "

	.section	__DATA,__const
	.p2align	3
l___unnamed_97:
	.quad	l___unnamed_121
	.asciz	"\031\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_76:
	.ascii	"unexpected token"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_38:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_38
	.space	8

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"a Display implementation returned an error unexpectedly"

l___unnamed_122:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_122
	.asciz	"F\000\000\000\000\000\000\000\215\b\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_123:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he0b159035e8d09c1E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h6225f3c4187e7ea9E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h214f4f721c46be62E

	.p2align	3
l___unnamed_14:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d9ad9f2f72ffb3E

	.p2align	3
l___unnamed_13:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b173f7db19b1cE

	.p2align	3
l___unnamed_18:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53f266991960a622E

	.p2align	3
l___unnamed_51:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h979056432d215d35E

	.p2align	3
l___unnamed_52:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06d22aa6bf166621E

	.p2align	3
l___unnamed_50:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6a515175f6114dE

	.section	__TEXT,__const
l___unnamed_124:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_124
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.p2align	3
l___unnamed_9:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	0
	.quad	1
	.quad	__ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5678f5d4ba71e3b2E

	.p2align	3
l___unnamed_69:
	.quad	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	.quad	24
	.quad	8
	.quad	__ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h514c08f941926c75E

	.p2align	3
l___unnamed_73:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b54f924eb561a9E

	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_123
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.p2align	3
l___unnamed_39:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h040b83a9243c4a5eE

	.p2align	3
l___unnamed_40:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfabb423662d59f42E

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"Tried to shrink to a larger capacity"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_15:
	.ascii	"Some"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a13ca1753271648E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_17:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h833e6b3696c8a1d2E

	.section	__TEXT,__const
l___unnamed_94:
	.ascii	"r#"

	.section	__DATA,__const
	.p2align	3
l___unnamed_57:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he8cbd83a62c61e52E

	.section	__TEXT,__const
l___unnamed_62:
	.ascii	"ref"

l___unnamed_61:
	.ascii	"mut"

l___unnamed_125:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/synstructure-0.12.4/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000\346\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_126:
	.ascii	"Attempted to merge conflicting generic parameters: "

l___unnamed_127:
	.ascii	" and "

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_126
	.asciz	"3\000\000\000\000\000\000"
	.quad	l___unnamed_127
	.asciz	"\005\000\000\000\000\000\000"

	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000\314\001\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_128:
	.ascii	"__binding_"

	.section	__DATA,__const
	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_128
	.asciz	"\n\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_66:
	.ascii	"assertion failed: self.bindings.is_empty()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000;\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_68:
	.ascii	"Unable to create synstructure::Structure"

	.section	__DATA,__const
	.p2align	3
l___unnamed_70:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000\267\003\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_71:
	.ascii	"unexpected unsupported untagged union"

	.p2align	3
__ZN12synstructure9Structure7try_new17NONE_DISCRIMINANT17h3b679a26cba4bba8E:
	.asciz	"\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

l___unnamed_88:
	.ascii	"`path` argument must be a valid rust trait bound"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000\221\007\000\000\025\000\000"

	.section	__TEXT,__const
l___unnamed_77:
	.ascii	"extern"

l___unnamed_78:
	.ascii	"crate"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_79:
	.ascii	"impl"

	.section	__TEXT,__const
l___unnamed_80:
	.ascii	"for"

l___unnamed_81:
	.ascii	"const"

l___unnamed_82:
	.byte	95

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_129:
	.ascii	"_DERIVE_"

	.section	__TEXT,__const
l___unnamed_130:
	.ascii	"_FOR_"

	.section	__DATA,__const
	.p2align	3
l___unnamed_83:
	.quad	L___unnamed_129
	.asciz	"\b\000\000\000\000\000\000"
	.quad	l___unnamed_130
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_84:
	.ascii	"allow"

l___unnamed_85:
	.ascii	"non_upper_case_globals"

l___unnamed_86:
	.ascii	"doc"

l___unnamed_87:
	.ascii	"hidden"

l___unnamed_90:
	.ascii	"Failed to parse gen_impl"

	.section	__DATA,__const
	.p2align	3
l___unnamed_91:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000\227\b\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_92:
	.ascii	"Should've consumed the rest of our input"

	.section	__DATA,__const
	.p2align	3
l___unnamed_93:
	.quad	l___unnamed_125
	.asciz	"`\000\000\000\000\000\000\000\320\b\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_95:
	.ascii	"gen"

l___unnamed_96:
	.ascii	"Expected keyword `gen`"

l___unnamed_101:
	.ascii	"__Nonexhaustive"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_100:
	.ascii	"Generics"

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"Fields"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_98:
	.ascii	"Both"

	.section	__TEXT,__const
l___unnamed_104:
	.ascii	"RefMut"

l___unnamed_103:
	.ascii	"Ref"

l___unnamed_105:
	.ascii	"MoveMut"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_102:
	.ascii	"Move"

	.section	__TEXT,__const
l___unnamed_41:
	.ascii	"BindingInfo"

l___unnamed_42:
	.ascii	"binding"

	.section	__DATA,__const
	.p2align	3
l___unnamed_43:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bdb38802b1b698E

	.section	__TEXT,__const
l___unnamed_44:
	.ascii	"style"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30a547b10e3d45dE

	.section	__TEXT,__const
l___unnamed_46:
	.ascii	"field"

	.section	__DATA,__const
	.p2align	3
l___unnamed_47:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a1dfe791d711b5cE

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_36:
	.ascii	"generics"

	.section	__DATA,__const
	.p2align	3
l___unnamed_37:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he859cff8d2e46c35E

	.section	__TEXT,__const
l___unnamed_48:
	.ascii	"seen_generics"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aad0a77d7c33b4cE

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"VariantAst"

l___unnamed_20:
	.ascii	"attrs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_21:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6eb46ecd058ee2bE

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"ident"

l___unnamed_23:
	.ascii	"fields"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc83d2ad02a85be5fE

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"discriminant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6288a2fc3c29502aE

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"VariantInfo"

l___unnamed_29:
	.ascii	"prefix"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6835f3c4d0cf54E

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_31:
	.ascii	"bindings"

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f03bd37f0112ff7E

	.section	__TEXT,__const
l___unnamed_33:
	.ascii	"omitted_fields"

l___unnamed_34:
	.ascii	"ast"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de66b26aa1cbc21E

	.section	__TEXT,__const
l___unnamed_106:
	.ascii	"Structure"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_107:
	.ascii	"variants"

	.section	__DATA,__const
	.p2align	3
l___unnamed_108:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2cdf35a45418c8E

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_109:
	.ascii	"omitted_variants"

L___unnamed_110:
	.ascii	"underscore_const"

	.section	__DATA,__const
	.p2align	3
l___unnamed_111:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6991568d8a8118E

	.section	__TEXT,__const
l___unnamed_112:
	.ascii	"extra_impl"

	.section	__DATA,__const
	.p2align	3
l___unnamed_113:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f8826493f404dbE

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_114:
	.ascii	"extra_predicates"

	.section	__DATA,__const
	.p2align	3
l___unnamed_115:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099b41f4f93bcbe0E

	.section	__TEXT,__const
l___unnamed_116:
	.ascii	"add_bounds"

	.section	__DATA,__const
	.p2align	3
l___unnamed_117:
	.quad	__ZN4core3ptr13drop_in_place17h01321f27204b59d5E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3bcb81d1a6dae19E


	.globl	__ZN12synstructure9Structure16omitted_variants17h65b0f8b5f1eea3c7E
.set __ZN12synstructure9Structure16omitted_variants17h65b0f8b5f1eea3c7E, __ZN12synstructure11VariantInfo16omitted_bindings17h224a96676dd3ea30E
.subsections_via_symbols
