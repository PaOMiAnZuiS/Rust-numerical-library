	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04d83184b418f162E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	je	LBB0_2
	leaq	392(%rax), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	retq
LBB0_2:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4815e94522e488E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	je	LBB1_2
	leaq	296(%rax), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	retq
LBB1_2:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7f9a74584bdd6d0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	je	LBB2_2
	leaq	240(%rax), %rcx
	movq	%rcx, (%rdi)
	popq	%rbp
	retq
LBB2_2:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h13b6eb0ebadf78a0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	movq	%rdx, %rax
	shrq	$7, %rax
	cmpq	$1, 16(%rdi)
	sbbq	$-1, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h19c725adeb2398ebE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	shrq	$3, %rax
	movabsq	$3011713318156661489, %rcx
	mulq	%rcx
	movq	%rdx, %rax
	shrq	$3, %rax
	cmpq	$1, 16(%rdi)
	sbbq	$-1, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hca93ca6a8cf49699E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	movabsq	$-2492803253203993461, %rcx
	mulq	%rcx
	movq	%rdx, %rax
	shrq	$8, %rax
	cmpq	$1, 16(%rdi)
	sbbq	$-1, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h22396a6536a27debE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	testq	%rax, %rax
	je	LBB6_1
	popq	%rbp
	retq
LBB6_1:
	movq	8(%rdi), %rax
	cmpq	%rax, (%rdi)
	je	LBB6_2
	addq	$-296, %rax
	movq	%rax, 8(%rdi)
	popq	%rbp
	retq
LBB6_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h375db0a879f2b7dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	testq	%rax, %rax
	je	LBB7_1
	popq	%rbp
	retq
LBB7_1:
	movq	8(%rdi), %rax
	cmpq	%rax, (%rdi)
	je	LBB7_2
	addq	$-392, %rax
	movq	%rax, 8(%rdi)
	popq	%rbp
	retq
LBB7_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf943d9f0688a017dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	testq	%rax, %rax
	je	LBB8_1
	popq	%rbp
	retq
LBB8_1:
	movq	8(%rdi), %rax
	cmpq	%rax, (%rdi)
	je	LBB8_2
	addq	$-240, %rax
	movq	%rax, 8(%rdi)
	popq	%rbp
	retq
LBB8_2:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he8cbd83a62c61e52E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$1229646359891580772, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17hf072fe08496aac7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, %rdi
	callq	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h597f376295a247efE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$784, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r12
	cmpq	$0, 24(%rdi)
	je	LBB11_1
Ltmp0:
	callq	__ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hceed94bc3dccbcc1E
Ltmp1:
	movq	24(%r12), %r15
	testq	%r15, %r15
	je	LBB11_4
	movl	%eax, %ebx
	movq	$0, 24(%r12)
	leaq	-424(%rbp), %rdi
	movl	$384, %edx
	movq	%r15, %rsi
	callq	_memmove
	movl	%ebx, -40(%rbp)
	movq	16(%r12), %rcx
	cmpq	8(%r12), %rcx
	jne	LBB11_9
Ltmp3:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp4:
	movq	16(%r12), %rcx
LBB11_9:
	imulq	$392, %rcx, %rdi
	addq	(%r12), %rdi
	leaq	-424(%rbp), %rsi
	movl	$392, %edx
	callq	_memmove
	incq	16(%r12)
	movl	$384, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	24(%r12), %r15
	leaq	-808(%rbp), %rbx
	movl	$384, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	testq	%r15, %r15
	je	LBB11_10
Ltmp9:
	leaq	l___unnamed_2(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$42, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp10:
	jmp	LBB11_5
LBB11_1:
	leaq	-808(%rbp), %rbx
	movl	$384, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
LBB11_10:
	leaq	-424(%rbp), %rdi
	movl	$384, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$384, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB11_11
	movq	%rax, %rbx
	leaq	-424(%rbp), %rsi
	movl	$384, %edx
	movq	%rax, %rdi
	callq	_memcpy
	movq	%rbx, 24(%r12)
	addq	$784, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_11:
	movl	$384, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB11_4:
Ltmp12:
	leaq	l___unnamed_4(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$37, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp13:
LBB11_5:
	ud2
LBB11_13:
Ltmp14:
	jmp	LBB11_20
LBB11_16:
Ltmp11:
	movq	%rax, %rbx
	leaq	-808(%rbp), %r14
	jmp	LBB11_21
LBB11_12:
Ltmp5:
	movq	%rax, %rbx
Ltmp6:
	leaq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE
Ltmp7:
LBB11_15:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	jmp	LBB11_21
LBB11_14:
Ltmp8:
	movq	%rax, %rbx
	jmp	LBB11_15
LBB11_19:
Ltmp2:
LBB11_20:
	movq	%rax, %rbx
LBB11_21:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$784, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r12
	cmpq	$0, 24(%rdi)
	je	LBB12_1
Ltmp15:
	callq	__ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hceed94bc3dccbcc1E
Ltmp16:
	movq	24(%r12), %r15
	testq	%r15, %r15
	je	LBB12_4
	movl	%eax, %ebx
	movq	$0, 24(%r12)
	leaq	-424(%rbp), %rdi
	movl	$384, %edx
	movq	%r15, %rsi
	callq	_memmove
	movl	%ebx, -40(%rbp)
	movq	16(%r12), %rcx
	cmpq	8(%r12), %rcx
	jne	LBB12_9
Ltmp18:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp19:
	movq	16(%r12), %rcx
LBB12_9:
	imulq	$392, %rcx, %rdi
	addq	(%r12), %rdi
	leaq	-424(%rbp), %rsi
	movl	$392, %edx
	callq	_memmove
	incq	16(%r12)
	movl	$384, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	24(%r12), %r15
	leaq	-808(%rbp), %rbx
	movl	$384, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	testq	%r15, %r15
	je	LBB12_10
Ltmp24:
	leaq	l___unnamed_2(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$42, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp25:
	jmp	LBB12_5
LBB12_1:
	leaq	-808(%rbp), %rbx
	movl	$384, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
LBB12_10:
	leaq	-424(%rbp), %rdi
	movl	$384, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	movl	$384, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB12_11
	movq	%rax, %rbx
	leaq	-424(%rbp), %rsi
	movl	$384, %edx
	movq	%rax, %rdi
	callq	_memcpy
	movq	%rbx, 24(%r12)
	addq	$784, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_11:
	movl	$384, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB12_4:
Ltmp27:
	leaq	l___unnamed_4(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$37, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp28:
LBB12_5:
	ud2
LBB12_13:
Ltmp29:
	jmp	LBB12_20
LBB12_16:
Ltmp26:
	movq	%rax, %rbx
	leaq	-808(%rbp), %r14
	jmp	LBB12_21
LBB12_12:
Ltmp20:
	movq	%rax, %rbx
Ltmp21:
	leaq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h624a23237b2d9041E
Ltmp22:
LBB12_15:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	jmp	LBB12_21
LBB12_14:
Ltmp23:
	movq	%rax, %rbx
	jmp	LBB12_15
LBB12_19:
Ltmp17:
LBB12_20:
	movq	%rax, %rbx
LBB12_21:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	LJTI13_0(%rip), %r12
	movq	(%r14), %rax
	cmpq	$39, %rax
	ja	LBB13_45
LBB13_2:
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
LBB13_3:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_6
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r13
	.p2align	4, 0x90
LBB13_5:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r13
	jne	LBB13_5
	jmp	LBB13_6
LBB13_25:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_6
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r13
	.p2align	4, 0x90
LBB13_27:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r13
	jne	LBB13_27
LBB13_6:
	movq	32(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	addq	$40, %r14
	movq	(%r14), %r14
	movq	(%r14), %rax
	cmpq	$39, %rax
	jbe	LBB13_2
	jmp	LBB13_45
LBB13_32:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_35
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r13
	.p2align	4, 0x90
LBB13_34:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r13
	jne	LBB13_34
	jmp	LBB13_35
LBB13_42:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_35
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r13
	.p2align	4, 0x90
LBB13_44:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r13
	jne	LBB13_44
LBB13_35:
	addq	$32, %r14
	movq	(%r14), %r14
	movq	(%r14), %rax
	cmpq	$39, %rax
	jbe	LBB13_2
LBB13_45:
	leaq	l___unnamed_5(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
LBB13_7:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_10
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r12
	.p2align	4, 0x90
LBB13_9:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r12
	jne	LBB13_9
LBB13_10:
	movq	32(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	movq	40(%r14), %rsi
	movq	64(%r14), %r12
	imulq	$120, 56(%r14), %r14
	addq	%rsi, %r14
	cmpq	%r14, %rsi
	je	LBB13_12
	.p2align	4, 0x90
LBB13_14:
	leaq	120(%rsi), %rbx
LBB13_15:
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	movq	%rbx, %rsi
	cmpq	%r14, %rsi
	jne	LBB13_14
LBB13_12:
	testq	%r12, %r12
	je	LBB13_31
	movq	%r14, %rbx
	movq	%r12, %rsi
	xorl	%r12d, %r12d
	jmp	LBB13_15
LBB13_16:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_19
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r12
	.p2align	4, 0x90
LBB13_18:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r12
	jne	LBB13_18
LBB13_19:
	movq	32(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	movq	40(%r14), %rsi
	movq	%r15, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
LBB13_20:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_23
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r12
	.p2align	4, 0x90
LBB13_22:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r12
	jne	LBB13_22
LBB13_23:
	movq	32(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	cmpl	$1, 40(%r14)
	je	LBB13_31
	addq	$48, %r14
	movq	%r15, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
LBB13_28:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_31
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r14
	.p2align	4, 0x90
LBB13_30:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r14
	jne	LBB13_30
LBB13_31:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_36:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB13_39
	movq	8(%r14), %rbx
	imulq	$104, %rax, %r12
	.p2align	4, 0x90
LBB13_38:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r12
	jne	LBB13_38
LBB13_39:
	cmpl	$2, 52(%r14)
	je	LBB13_41
	movq	32(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
LBB13_41:
	addq	$64, %r14
	movq	%r15, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	movq	24(%rsi), %r12
	imulq	$112, 16(%rsi), %r15
	addq	%rax, %r15
	movq	%r15, -48(%rbp)
	cmpq	%r15, %rax
	jne	LBB14_5
	jmp	LBB14_2
	.p2align	4, 0x90
LBB14_16:
	addq	$48, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN3syn3gen5visit39visit_angle_bracketed_generic_arguments17hffea3f6fb744bbd0E
	movq	%r13, %rax
LBB14_1:
	cmpq	%r15, %rax
	je	LBB14_2
LBB14_5:
	leaq	112(%rax), %r13
	movq	%rax, %r14
	jmp	LBB14_6
	.p2align	4, 0x90
LBB14_2:
	testq	%r12, %r12
	je	LBB14_4
	movq	%r15, %r13
	movq	%r12, %r14
	xorl	%r12d, %r12d
LBB14_6:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	40(%r14), %rcx
	movq	%r13, %rax
	testq	%rcx, %rcx
	je	LBB14_1
	cmpq	$1, %rcx
	je	LBB14_16
	movq	%r13, -56(%rbp)
	movq	%r12, -64(%rbp)
	movq	48(%r14), %rsi
	movq	64(%r14), %rax
	leaq	(%rax,%rax,2), %r13
	shlq	$6, %r13
	addq	%rsi, %r13
	movq	72(%r14), %r15
	cmpq	%r13, %rsi
	je	LBB14_10
	.p2align	4, 0x90
LBB14_14:
	leaq	192(%rsi), %r12
LBB14_15:
	movq	%rbx, %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	movq	%r12, %rsi
	cmpq	%r13, %rsi
	jne	LBB14_14
LBB14_10:
	testq	%r15, %r15
	je	LBB14_12
	movq	%r15, %rsi
	xorl	%r15d, %r15d
	movq	%r13, %r12
	jmp	LBB14_15
	.p2align	4, 0x90
LBB14_12:
	movq	80(%r14), %rsi
	movq	-56(%rbp), %r14
	movq	%r14, %rax
	testq	%rsi, %rsi
	movq	-48(%rbp), %r15
	movq	-64(%rbp), %r12
	je	LBB14_1
	movq	%rbx, %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	movq	%r14, %rax
	cmpq	%r15, %rax
	jne	LBB14_5
	jmp	LBB14_2
LBB14_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r12
	leaq	LJTI15_0(%rip), %r14
	movl	(%r15), %eax
	cmpq	$14, %rax
	ja	LBB15_3
LBB15_2:
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
LBB15_53:
	addq	$8, %r15
	movq	(%r15), %r15
	movl	(%r15), %eax
	cmpq	$14, %rax
	jbe	LBB15_2
	jmp	LBB15_3
LBB15_5:
	movq	%r15, -48(%rbp)
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB15_12
	movq	-48(%rbp), %rax
	imulq	$120, 24(%rax), %r15
	addq	%rsi, %r15
	movq	32(%rax), %r14
	cmpq	%r15, %rsi
	je	LBB15_8
	.p2align	4, 0x90
LBB15_10:
	leaq	120(%rsi), %rbx
LBB15_11:
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	movq	%rbx, %rsi
	cmpq	%r15, %rsi
	jne	LBB15_10
LBB15_8:
	testq	%r14, %r14
	je	LBB15_12
	movq	%r14, %rsi
	xorl	%r14d, %r14d
	movq	%r15, %rbx
	jmp	LBB15_11
LBB15_12:
	movq	-48(%rbp), %rdx
	movq	80(%rdx), %r15
	movq	96(%rdx), %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rax
	addq	%r15, %rax
	movq	%rax, -64(%rbp)
	movq	104(%rdx), %rax
	movq	%rax, -56(%rbp)
	cmpq	-64(%rbp), %r15
	jne	LBB15_16
	jmp	LBB15_14
	.p2align	4, 0x90
LBB15_22:
	addq	$72, %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	movq	%r13, %r15
	cmpq	-64(%rbp), %r15
	je	LBB15_14
LBB15_16:
	leaq	264(%r15), %r13
	movq	16(%r15), %rax
	testq	%rax, %rax
	jne	LBB15_18
	jmp	LBB15_20
	.p2align	4, 0x90
LBB15_14:
	movq	-56(%rbp), %r15
	testq	%r15, %r15
	je	LBB15_23
	movq	-64(%rbp), %r13
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB15_20
LBB15_18:
	movq	(%r15), %rbx
	imulq	$104, %rax, %r14
	.p2align	4, 0x90
LBB15_19:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r14
	jne	LBB15_19
LBB15_20:
	cmpl	$2, 24(%r15)
	je	LBB15_22
	leaq	24(%r15), %rsi
	movq	%r12, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	jmp	LBB15_22
LBB15_23:
	movq	-48(%rbp), %rax
	movq	112(%rax), %r15
	testq	%r15, %r15
	je	LBB15_27
	movq	-48(%rbp), %rax
	movq	128(%rax), %rax
	testq	%rax, %rax
	je	LBB15_27
	imulq	$104, %rax, %rbx
	.p2align	4, 0x90
LBB15_26:
	movq	%r15, %rsi
	addq	$104, %r15
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %rbx
	jne	LBB15_26
LBB15_27:
	movq	-48(%rbp), %r15
	cmpq	$0, 152(%r15)
	leaq	LJTI15_0(%rip), %r14
	je	LBB15_62
	addq	$152, %r15
	movq	(%r15), %r15
	movl	(%r15), %eax
	cmpq	$14, %rax
	jbe	LBB15_2
	jmp	LBB15_3
LBB15_50:
	cmpl	$2, 8(%r15)
	je	LBB15_52
	leaq	8(%r15), %rsi
	movq	%r12, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
LBB15_52:
	addq	$56, %r15
	movq	(%r15), %r15
	movl	(%r15), %eax
	cmpq	$14, %rax
	jbe	LBB15_2
LBB15_3:
	leaq	l___unnamed_5(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
LBB15_4:
	movq	8(%r15), %rsi
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	addq	$16, %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
LBB15_29:
	movq	8(%r15), %rbx
	movq	24(%r15), %r13
	shlq	$7, %r13
	addq	%rbx, %r13
	movq	32(%r15), %r15
	movq	%r13, -48(%rbp)
	cmpq	%r13, %rbx
	jne	LBB15_33
	jmp	LBB15_31
	.p2align	4, 0x90
LBB15_43:
	addq	$56, %r14
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	movq	-48(%rbp), %r13
	movq	-64(%rbp), %r15
	movq	-56(%rbp), %rbx
	cmpq	%r13, %rbx
	je	LBB15_31
LBB15_33:
	movq	%rbx, %r14
	addq	$128, %rbx
	leaq	8(%r14), %rsi
	cmpq	$1, (%r14)
	jne	LBB15_36
LBB15_35:
	movq	%r12, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	cmpq	%r13, %rbx
	jne	LBB15_33
LBB15_31:
	testq	%r15, %r15
	je	LBB15_62
	movq	%r15, %r14
	xorl	%r15d, %r15d
	movq	%r13, %rbx
	leaq	8(%r14), %rsi
	cmpq	$1, (%r14)
	je	LBB15_35
LBB15_36:
	movq	%rbx, -56(%rbp)
	movq	%r15, -64(%rbp)
	movq	(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB15_43
	imulq	$120, 24(%r14), %rbx
	addq	%rsi, %rbx
	movq	32(%r14), %r13
	cmpq	%rbx, %rsi
	je	LBB15_39
	.p2align	4, 0x90
LBB15_41:
	leaq	120(%rsi), %r15
LBB15_42:
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	movq	%r15, %rsi
	cmpq	%rbx, %rsi
	jne	LBB15_41
LBB15_39:
	testq	%r13, %r13
	je	LBB15_43
	movq	%r13, %rsi
	xorl	%r13d, %r13d
	movq	%rbx, %r15
	jmp	LBB15_42
LBB15_44:
	addq	$8, %r15
	movq	16(%r12), %rdx
	testq	%rdx, %rdx
	je	LBB15_46
	movq	(%r12), %rdi
	movl	$1, %esi
	callq	_memset
	jmp	LBB15_46
LBB15_56:
	movq	8(%r15), %rsi
	movq	24(%r15), %rax
	movq	%r15, %rbx
	leaq	(%rax,%rax,2), %r15
	shlq	$6, %r15
	addq	%rsi, %r15
	movq	32(%rbx), %r14
	cmpq	%r15, %rsi
	je	LBB15_58
	.p2align	4, 0x90
LBB15_60:
	leaq	192(%rsi), %rbx
LBB15_61:
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	movq	%rbx, %rsi
	cmpq	%r15, %rsi
	jne	LBB15_60
LBB15_58:
	testq	%r14, %r14
	je	LBB15_62
	movq	%r14, %rsi
	xorl	%r14d, %r14d
	movq	%r15, %rbx
	jmp	LBB15_61
LBB15_62:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_47:
	cmpl	$2, 28(%r15)
	je	LBB15_49
	movq	8(%r15), %rsi
	movq	%r12, %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
LBB15_49:
	addq	$40, %r15
LBB15_46:
	movq	%r12, %rdi
	movq	%r15, %rsi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
LBB15_55:
	addq	$8, %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	40(%r15), %r14
	movq	56(%r15), %r12
	shlq	$7, %r12
	addq	%r14, %r12
	movq	64(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r12, -56(%rbp)
	cmpq	%r12, %r14
	jne	LBB16_5
	jmp	LBB16_2
	.p2align	4, 0x90
LBB16_15:
	addq	$56, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %r12
	cmpq	%r12, %r14
	je	LBB16_2
LBB16_5:
	leaq	128(%r14), %r15
	leaq	8(%r14), %rsi
	cmpq	$1, (%r14)
	jne	LBB16_8
LBB16_7:
	movq	%rbx, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	%r15, %r14
	cmpq	%r12, %r14
	jne	LBB16_5
LBB16_2:
	movq	-48(%rbp), %r14
	testq	%r14, %r14
	je	LBB16_4
	movq	%r12, %r15
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)
	leaq	8(%r14), %rsi
	cmpq	$1, (%r14)
	je	LBB16_7
LBB16_8:
	movq	%r15, -64(%rbp)
	movq	(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB16_15
	imulq	$120, 24(%r14), %r13
	addq	%rsi, %r13
	movq	32(%r14), %r12
	cmpq	%r13, %rsi
	je	LBB16_11
	.p2align	4, 0x90
LBB16_13:
	leaq	120(%rsi), %r15
LBB16_14:
	movq	%rbx, %rdi
	callq	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	movq	%r15, %rsi
	cmpq	%r13, %rsi
	jne	LBB16_13
LBB16_11:
	testq	%r12, %r12
	je	LBB16_15
	movq	%r12, %rsi
	xorl	%r12d, %r12d
	movq	%r13, %r15
	jmp	LBB16_14
LBB16_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	16(%rsi), %rax
	testq	%rax, %rax
	je	LBB17_3
	movq	(%r14), %rbx
	imulq	$104, %rax, %r12
	.p2align	4, 0x90
LBB17_2:
	movq	%rbx, %rsi
	addq	$104, %rbx
	movq	%r15, %rdi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	addq	$-104, %r12
	jne	LBB17_2
LBB17_3:
	leaq	24(%r14), %rsi
	movq	%r15, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	72(%r14), %rsi
	movq	96(%r14), %r12
	imulq	$56, 88(%r14), %r14
	addq	%rsi, %r14
	cmpq	%r14, %rsi
	je	LBB17_5
	.p2align	4, 0x90
LBB17_8:
	leaq	56(%rsi), %rbx
LBB17_9:
	movq	%r15, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	%rbx, %rsi
	cmpq	%r14, %rsi
	jne	LBB17_8
LBB17_5:
	testq	%r12, %r12
	je	LBB17_7
	movq	%r12, %rsi
	xorl	%r12d, %r12d
	movq	%r14, %rbx
	jmp	LBB17_9
LBB17_7:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3gen5visit23visit_type_trait_object17h3a675d3dfae0d078E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movq	16(%rsi), %r15
	shlq	$7, %r15
	addq	%r14, %r15
	movq	24(%rsi), %rax
	movq	%rax, -48(%rbp)
	movq	%r15, -56(%rbp)
	cmpq	%r15, %r14
	jne	LBB18_5
	jmp	LBB18_2
	.p2align	4, 0x90
LBB18_15:
	addq	$56, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %r15
	cmpq	%r15, %r14
	je	LBB18_2
LBB18_5:
	leaq	128(%r14), %r12
	leaq	8(%r14), %rsi
	cmpq	$1, (%r14)
	jne	LBB18_8
LBB18_7:
	movq	%rbx, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	%r12, %r14
	cmpq	%r15, %r14
	jne	LBB18_5
LBB18_2:
	movq	-48(%rbp), %r14
	testq	%r14, %r14
	je	LBB18_4
	movq	%r15, %r12
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)
	leaq	8(%r14), %rsi
	cmpq	$1, (%r14)
	je	LBB18_7
LBB18_8:
	movq	%r12, -64(%rbp)
	movq	(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB18_15
	imulq	$120, 24(%r14), %r13
	addq	%rsi, %r13
	movq	32(%r14), %r15
	cmpq	%r13, %rsi
	je	LBB18_11
	.p2align	4, 0x90
LBB18_13:
	leaq	120(%rsi), %r12
LBB18_14:
	movq	%rbx, %rdi
	callq	__ZN3syn3gen5visit18visit_lifetime_def17h8d0a0a8ab1e7d83aE
	movq	%r12, %rsi
	cmpq	%r13, %rsi
	jne	LBB18_13
LBB18_11:
	testq	%r15, %r15
	je	LBB18_15
	movq	%r15, %rsi
	xorl	%r15d, %r15d
	movq	%r13, %r12
	jmp	LBB18_14
LBB18_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3gen5visit39visit_angle_bracketed_generic_arguments17hffea3f6fb744bbd0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rsi), %rbx
	movq	24(%rsi), %r12
	imulq	$248, 16(%rsi), %r13
	addq	%rbx, %r13
	cmpq	%r13, %rbx
	jne	LBB19_5
	jmp	LBB19_2
	.p2align	4, 0x90
LBB19_9:
	addq	$8, %rbx
LBB19_10:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
	movq	%r15, %rbx
	cmpq	%r13, %rbx
	je	LBB19_2
LBB19_5:
	leaq	248(%rbx), %r15
	jmp	LBB19_6
	.p2align	4, 0x90
LBB19_2:
	testq	%r12, %r12
	je	LBB19_4
	movq	%r12, %rbx
	xorl	%r12d, %r12d
	movq	%r13, %r15
LBB19_6:
	movq	(%rbx), %rax
	leaq	LJTI19_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB19_8:
	addq	$8, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	movq	%r15, %rbx
	cmpq	%r13, %rbx
	jne	LBB19_5
	jmp	LBB19_2
	.p2align	4, 0x90
LBB19_11:
	leaq	8(%rbx), %rsi
	movq	%r14, %rdi
	callq	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	addq	$48, %rbx
	jmp	LBB19_10
	.p2align	4, 0x90
LBB19_12:
	addq	$8, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN3syn3gen5visit16visit_constraint17h2c7087e417ae14c1E
	movq	%r15, %rbx
	cmpq	%r13, %rbx
	jne	LBB19_5
	jmp	LBB19_2
	.p2align	4, 0x90
LBB19_7:
	addq	$8, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN3syn3gen5visit10visit_expr17ha717e805c7344791E
	movq	%r15, %rbx
	cmpq	%r13, %rbx
	jne	LBB19_5
	jmp	LBB19_2
LBB19_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$360, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
Ltmp30:
	leaq	-192(%rbp), %rdi
	movq	%rdx, -48(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp31:
Ltmp32:
	leaq	-192(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp33:
	movq	-160(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
Ltmp37:
	leaq	-344(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp38:
Ltmp40:
	leaq	-96(%rbp), %rdi
	leaq	-344(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp41:
	cmpl	$4, -96(%rbp)
	movq	%r15, -200(%rbp)
	jne	LBB20_9
Ltmp49:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp50:
	movl	%eax, %r12d
	jmp	LBB20_11
LBB20_9:
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -192(%rbp)
Ltmp42:
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp43:
	movl	%eax, %r12d
Ltmp47:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp48:
LBB20_11:
	movq	-312(%rbp), %rax
	vmovups	-344(%rbp), %ymm0
	vmovups	%ymm0, -304(%rbp)
	movq	%rax, -272(%rbp)
	movl	$4, -256(%rbp)
	leaq	-144(%rbp), %rbx
	leaq	-392(%rbp), %r14
	leaq	-304(%rbp), %r15
	leaq	-192(%rbp), %r13
	jmp	LBB20_12
	.p2align	4, 0x90
LBB20_16:
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm0, -256(%rbp)
	vmovups	%ymm1, -240(%rbp)
LBB20_12:
Ltmp52:
	movq	%r14, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp53:
	cmpl	$4, -392(%rbp)
	je	LBB20_22
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -192(%rbp)
	vmovups	-392(%rbp), %ymm0
	vmovups	-376(%rbp), %ymm1
	vmovups	%ymm1, 16(%rbx)
	vmovups	%ymm0, (%rbx)
	vmovups	-392(%rbp), %ymm0
	vmovups	-376(%rbp), %ymm1
	vmovups	%ymm0, -96(%rbp)
	vmovups	%ymm1, -80(%rbp)
	cmpl	$4, -192(%rbp)
	je	LBB20_16
Ltmp58:
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp59:
	jmp	LBB20_16
LBB20_22:
	movl	-256(%rbp), %ebx
	vmovups	-252(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -84(%rbp)
Ltmp63:
	leaq	-304(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp64:
	movl	%r12d, %r13d
	cmpl	$4, %ebx
	je	LBB20_26
	movl	%ebx, -192(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	-84(%rbp), %ymm1
	vmovups	%ymm0, -188(%rbp)
	vmovups	%ymm1, -176(%rbp)
Ltmp65:
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp66:
	movl	%eax, %r13d
Ltmp70:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp71:
LBB20_26:
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB20_27
	movq	%rax, %rbx
Ltmp73:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp74:
	movq	%rax, -192(%rbp)
Ltmp76:
	leaq	-192(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp77:
	movq	%rax, %r14
	movq	-192(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB20_33
	##MEMBARRIER
Ltmp81:
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp82:
LBB20_33:
Ltmp83:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp84:
	movq	%rax, -192(%rbp)
Ltmp86:
	leaq	-192(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp87:
	movq	%rax, %r15
	movq	-192(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB20_37
	##MEMBARRIER
Ltmp91:
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp92:
LBB20_37:
Ltmp93:
	leaq	-192(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp94:
	movq	-176(%rbp), %rax
	movq	%rax, -80(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	%r14, (%rbx)
	movl	%r12d, 8(%rbx)
	movq	%r15, 16(%rbx)
	movl	%r13d, 24(%rbx)
	vmovaps	-96(%rbp), %xmm0
	vmovups	%xmm0, 32(%rbx)
	movq	-80(%rbp), %rax
	movq	%rax, 48(%rbx)
	movq	-200(%rbp), %rax
	movq	%rbx, (%rax)
	vmovaps	LCPI20_0(%rip), %xmm0
	vmovups	%xmm0, 8(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB20_41
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB20_41
	movl	$1, %edx
	callq	___rust_dealloc
LBB20_41:
	addq	$360, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB20_27:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB20_28:
Ltmp67:
	movq	%rax, %r15
Ltmp68:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp69:
	jmp	LBB20_51
LBB20_8:
Ltmp44:
	movq	%rax, %r15
Ltmp45:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp46:
	jmp	LBB20_47
LBB20_45:
Ltmp88:
	movq	%rax, %r15
Ltmp89:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp90:
	jmp	LBB20_54
LBB20_44:
Ltmp85:
	jmp	LBB20_53
LBB20_43:
Ltmp78:
	movq	%rax, %r15
Ltmp79:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp80:
	jmp	LBB20_54
LBB20_42:
Ltmp75:
	jmp	LBB20_53
LBB20_7:
Ltmp34:
	movq	%rax, %r15
Ltmp35:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp36:
	jmp	LBB20_51
LBB20_52:
Ltmp95:
LBB20_53:
	movq	%rax, %r15
LBB20_54:
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	jmp	LBB20_51
LBB20_46:
Ltmp51:
	movq	%rax, %r15
LBB20_47:
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	jmp	LBB20_51
LBB20_49:
Ltmp39:
	jmp	LBB20_50
LBB20_18:
Ltmp60:
LBB20_19:
	movq	%rax, %r15
	jmp	LBB20_20
LBB20_17:
Ltmp54:
	movq	%rax, %r15
Ltmp55:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd5a83fc63e5b6105E
Ltmp56:
LBB20_20:
Ltmp61:
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp62:
LBB20_51:
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB20_21:
Ltmp57:
	jmp	LBB20_19
LBB20_48:
Ltmp72:
LBB20_50:
	movq	%rax, %r15
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, %r15
	movq	%rdx, -152(%rbp)
	movq	%rcx, -144(%rbp)
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB21_32
	movq	%rax, %rbx
Ltmp96:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp97:
	movq	%rax, -112(%rbp)
Ltmp99:
	leaq	-112(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp100:
	movq	%rax, %r12
	movq	-112(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB21_5
	##MEMBARRIER
Ltmp104:
	leaq	-112(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp105:
LBB21_5:
Ltmp106:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp107:
	movq	%rax, -112(%rbp)
Ltmp109:
	leaq	-112(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp110:
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB21_9
	##MEMBARRIER
Ltmp114:
	leaq	-112(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp115:
LBB21_9:
	leaq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3320d91cc9603c75E(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp117:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp118:
	testb	%al, %al
	jne	LBB21_11
	movq	%r12, %r14
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r12
	cmpq	%r12, %rsi
	je	LBB21_25
	jb	LBB21_22
	testq	%rsi, %rsi
	je	LBB21_25
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB21_25
	movl	$1, %edx
	testq	%r12, %r12
	je	LBB21_21
	movq	%r12, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB21_24
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB21_21:
	callq	___rust_dealloc
	movl	$1, %eax
LBB21_24:
	movq	%rax, -64(%rbp)
	movq	%r12, -56(%rbp)
LBB21_25:
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%r14, (%rbx)
	movl	%r13d, 8(%rbx)
	movq	-120(%rbp), %rax
	movq	%rax, 16(%rbx)
	movl	%r13d, 24(%rbx)
	movq	-112(%rbp), %rax
	movq	%rax, 32(%rbx)
	movq	-104(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	-96(%rbp), %rax
	movq	%rax, 48(%rbx)
	movq	%rbx, (%r15)
	vmovaps	LCPI21_0(%rip), %xmm0
	vmovups	%xmm0, 8(%r15)
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB21_32:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB21_11:
Ltmp121:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp122:
	jmp	LBB21_12
LBB21_22:
Ltmp119:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp120:
LBB21_12:
	ud2
LBB21_27:
Ltmp123:
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	jmp	LBB21_30
LBB21_15:
Ltmp111:
	movq	%rax, %r14
Ltmp112:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp113:
	jmp	LBB21_30
LBB21_14:
Ltmp108:
	jmp	LBB21_29
LBB21_13:
Ltmp101:
	movq	%rax, %r14
Ltmp102:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp103:
	jmp	LBB21_30
LBB21_31:
Ltmp116:
	jmp	LBB21_29
LBB21_28:
Ltmp98:
LBB21_29:
	movq	%rax, %r14
LBB21_30:
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN51_$LT$syn..token..Eq$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b8459dae30ff6aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06d22aa6bf166621E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$syn..attr..Attribute$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe36b66fa9b49e72E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h099b41f4f93bcbe0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	16(%rax), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%rbx, %rbx
	je	LBB24_3
	shlq	$7, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	leaq	l___unnamed_13(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB24_2:
	movq	%r13, -48(%rbp)
	addq	$384, %r13
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-384, %rbx
	jne	LBB24_2
LBB24_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a13ca1753271648E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aad0a77d7c33b4cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	16(%rax), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB26_3
	leaq	l___unnamed_14(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB26_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	incq	%rbx
	decq	%r13
	jne	LBB26_2
LBB26_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6835f3c4d0cf54E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	cmpq	$0, (%rbx)
	je	LBB27_2
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_15(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_16(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB27_3
LBB27_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_17(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB27_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f8826493f404dbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	16(%rax), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%rbx, %rbx
	je	LBB28_3
	shlq	$7, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	leaq	l___unnamed_18(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB28_2:
	movq	%r13, -48(%rbp)
	addq	$384, %r13
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-384, %rbx
	jne	LBB28_2
LBB28_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a1dfe791d711b5cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN53_$LT$syn..data..Field$u20$as$u20$core..fmt..Debug$GT$3fmt17hae2f8c76ff4d81acE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53f266991960a622E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN64_$LT$syn..generics..GenericParam$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1e2ebdc6ef54663E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de66b26aa1cbc21E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_19(%rip), %rdx
	leaq	-64(%rbp), %r15
	movl	$10, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	16(%rbx), %r12
	leaq	24(%rbx), %r13
	leaq	32(%rbx), %r14
	leaq	l___unnamed_20(%rip), %rsi
	leaq	l___unnamed_21(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$5, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_22(%rip), %rsi
	leaq	l___unnamed_16(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$5, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	l___unnamed_23(%rip), %rsi
	leaq	l___unnamed_24(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$6, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, -48(%rbp)
	leaq	l___unnamed_25(%rip), %rsi
	leaq	l___unnamed_26(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$12, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6288a2fc3c29502aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	cmpq	$41, 8(%rbx)
	jne	LBB32_1
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_17(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB32_3
LBB32_1:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_15(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_27(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB32_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e9b173f7db19b1cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN66_$LT$syn..generics..WherePredicate$u20$as$u20$core..fmt..Debug$GT$3fmt17h547fa23f657bcec3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d6a515175f6114dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_28(%rip), %rdx
	leaq	-64(%rbp), %r12
	movl	$11, %ecx
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	8(%rbx), %r13
	leaq	80(%rbx), %r14
	leaq	32(%rbx), %r15
	leaq	72(%rbx), %rbx
	leaq	l___unnamed_29(%rip), %rsi
	leaq	l___unnamed_30(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$6, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	L___unnamed_31(%rip), %rsi
	leaq	l___unnamed_32(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, -48(%rbp)
	leaq	l___unnamed_33(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$14, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_34(%rip), %rsi
	leaq	l___unnamed_35(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$3, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -48(%rbp)
	leaq	L___unnamed_36(%rip), %rsi
	leaq	l___unnamed_37(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h833e6b3696c8a1d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_38(%rip), %rdx
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	xorl	%ecx, %ecx
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_39(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	leaq	l___unnamed_40(%rip), %rdx
	leaq	-32(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h979056432d215d35E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_41(%rip), %rdx
	leaq	-64(%rbp), %r12
	movl	$11, %ecx
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	80(%rbx), %r13
	leaq	40(%rbx), %r14
	leaq	48(%rbx), %r15
	leaq	56(%rbx), %rbx
	leaq	l___unnamed_42(%rip), %rsi
	leaq	l___unnamed_43(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$7, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	l___unnamed_44(%rip), %rsi
	leaq	l___unnamed_45(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$5, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, -48(%rbp)
	leaq	l___unnamed_46(%rip), %rsi
	leaq	l___unnamed_47(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$5, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -48(%rbp)
	leaq	L___unnamed_36(%rip), %rsi
	leaq	l___unnamed_37(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_48(%rip), %rsi
	leaq	l___unnamed_49(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$13, %edx
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a6991568d8a8118E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN61_$LT$syn..derive..DeriveInput$u20$as$u20$core..fmt..Debug$GT$3fmt17h26458010876d13bfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2cdf35a45418c8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	16(%rax), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%rbx, %rbx
	je	LBB38_3
	imulq	$88, %rbx, %rbx
	leaq	l___unnamed_50(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB38_2:
	movq	%r13, -48(%rbp)
	addq	$88, %r13
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-88, %rbx
	jne	LBB38_2
LBB38_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f03bd37f0112ff7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	16(%rax), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%rbx, %rbx
	je	LBB39_3
	imulq	$88, %rbx, %rbx
	leaq	l___unnamed_51(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB39_2:
	movq	%r13, -48(%rbp)
	addq	$88, %r13
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-88, %rbx
	jne	LBB39_2
LBB39_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d9ad9f2f72ffb3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6eb46ecd058ee2bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %r13
	movq	8(%rax), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%rbx, %rbx
	je	LBB41_3
	imulq	$104, %rbx, %rbx
	leaq	l___unnamed_52(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB41_2:
	movq	%r13, -48(%rbp)
	addq	$104, %r13
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-104, %rbx
	jne	LBB41_2
LBB41_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bdb38802b1b698E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc83d2ad02a85be5fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN54_$LT$syn..data..Fields$u20$as$u20$core..fmt..Debug$GT$3fmt17h00ff937324e8cad5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he30a547b10e3d45dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN60_$LT$synstructure..BindStyle$u20$as$u20$core..fmt..Debug$GT$3fmt17h41658cd55c8bdc5cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3bcb81d1a6dae19E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN60_$LT$synstructure..AddBounds$u20$as$u20$core..fmt..Debug$GT$3fmt17h133e621e697fa7c2E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he859cff8d2e46c35E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN60_$LT$syn..generics..Generics$u20$as$u20$core..fmt..Debug$GT$3fmt17he316e5a434519861E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfabb423662d59f42E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f508d185000dc6dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h201867f990259ac0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3320d91cc9603c75E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59ee27e631d09cc0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3429fe76352e3b2eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17h3e20a7c410664cb2E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	(%rsi), %rsi
	movq	16(%r12), %rdx
	leaq	-120(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	64(%r12), %r15d
	cmpl	$1, 24(%r12)
	jne	LBB52_3
	leaq	32(%r12), %rsi
Ltmp124:
	leaq	-88(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp125:
	cmpb	$0, 56(%r12)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB52_4
LBB52_3:
	movl	28(%r12), %ecx
	xorl	%edx, %edx
LBB52_4:
	leaq	72(%r12), %rsi
	movq	-72(%rbp), %rdi
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -160(%rbp)
	movq	%rdi, -144(%rbp)
	movl	-95(%rbp), %ebx
	movl	-92(%rbp), %eax
	movl	%ebx, -40(%rbp)
	movl	%eax, -37(%rbp)
	movl	%r15d, -48(%rbp)
	movl	%edx, -88(%rbp)
	movl	%ecx, -84(%rbp)
	vmovups	%xmm0, -80(%rbp)
	movq	%rdi, -64(%rbp)
	movb	%r8b, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	-37(%rbp), %ecx
	movl	%ecx, -52(%rbp)
	movl	%eax, -55(%rbp)
	movl	104(%r12), %r15d
	movl	108(%r12), %ebx
Ltmp127:
	leaq	-160(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp128:
	shlq	$32, %rbx
	xorl	%eax, %eax
	cmpl	$1, %r15d
	cmoveq	%rbx, %rax
	orq	%r15, %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, 16(%r14)
	vmovups	-120(%rbp), %xmm0
	vmovups	%xmm0, (%r14)
	vmovups	-88(%rbp), %ymm0
	vmovups	-72(%rbp), %ymm1
	vmovups	%ymm0, 24(%r14)
	vmovups	%ymm1, 40(%r14)
	movq	%rax, 104(%r14)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, 72(%r14)
	movl	112(%r12), %eax
	movl	%eax, 112(%r14)
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB52_6:
Ltmp126:
	movq	%rax, %rbx
	jmp	LBB52_7
LBB52_8:
Ltmp129:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB52_7:
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB53_3
	testq	%rdi, %rdi
	je	LBB53_3
	shlq	$7, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB53_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB53_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h01321f27204b59d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	16(%rdi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h04034b85da457677E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$16, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hc61d1fe9064d3c40E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0641373cc8362346E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %rbx
	imulq	$392, 16(%rdi), %r12
	.p2align	4, 0x90
LBB57_5:
	testq	%r12, %r12
	je	LBB57_6
	addq	$-392, %r12
Ltmp130:
	movq	%rbx, %rdi
	addq	$392, %rbx
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp131:
	jmp	LBB57_5
LBB57_6:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB57_10
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB57_10
	imulq	$392, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB57_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB57_10:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB57_13
Ltmp139:
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp140:
	movq	24(%r15), %rdi
	movl	$384, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB57_13:
	addq	$32, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
LBB57_16:
Ltmp141:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	jmp	LBB57_18
LBB57_1:
Ltmp132:
	movq	%rax, %r14
	testq	%r12, %r12
	je	LBB57_15
	.p2align	4, 0x90
LBB57_2:
Ltmp133:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE
Ltmp134:
	addq	$392, %rbx
	addq	$-392, %r12
	jne	LBB57_2
	jmp	LBB57_15
LBB57_14:
Ltmp135:
	movq	%rax, %r14
LBB57_15:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	leaq	24(%r15), %rdi
Ltmp136:
	callq	__ZN4core3ptr13drop_in_place17ha0d162522919c7eaE
Ltmp137:
LBB57_18:
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB57_17:
Ltmp138:
	movq	%rax, %r14
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB58_12
	movq	%rdi, %r14
	imulq	$104, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB58_5:
	testq	%rbx, %rbx
	je	LBB58_6
	addq	$-104, %rbx
Ltmp142:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp143:
	jmp	LBB58_5
LBB58_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB58_12
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB58_12
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB58_12
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB58_12:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB58_13:
Ltmp144:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB58_3:
	testq	%rbx, %rbx
	je	LBB58_11
	addq	$-104, %rbx
Ltmp145:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp146:
	jmp	LBB58_3
LBB58_10:
Ltmp147:
	movq	%rax, %r15
LBB58_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rbx
	shlq	$7, %rbx
	.p2align	4, 0x90
LBB59_4:
	testq	%rbx, %rbx
	je	LBB59_5
	addq	$-128, %rbx
Ltmp148:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp149:
	jmp	LBB59_4
LBB59_5:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB59_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB59_8
	shlq	$7, %rsi
	je	LBB59_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB59_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB59_11:
Ltmp150:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB59_2:
	testq	%rbx, %rbx
	je	LBB59_10
	addq	$-128, %rbx
Ltmp151:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp152:
	jmp	LBB59_2
LBB59_9:
Ltmp153:
	movq	%rax, %r15
LBB59_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB60_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB60_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB60_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0e18319d196d445bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h103222b16c0a8397E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB62_6
	leaq	1(%rcx), %rax
	movl	$184, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB62_2
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB62_4
LBB62_2:
	xorl	%edx, %edx
	movq	8(%rdi), %rdi
	popq	%rbp
	jmp	___rust_dealloc
LBB62_6:
	popq	%rbp
	retq
LBB62_4:
	leaq	(%rsi,%rax), %rdx
	xorl	%ecx, %ecx
	cmpq	$-15, %rdx
	setb	%cl
	shlq	$4, %rcx
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rcx, %rdx
	movq	8(%rdi), %rdi
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h119861a587510d42E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB63_2
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB63_2
	movq	(%rdi), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB63_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h13cc635f23d04ae7E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	16(%rbx), %rsi
Ltmp154:
	callq	__ZN4core3ptr13drop_in_place17he8215beb8ca0621cE
Ltmp155:
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	LBB64_4
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB64_4
	imulq	$88, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB64_4
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB64_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB64_5:
Ltmp156:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN4core3ptr13drop_in_place17hb0c12811f381850eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB65_2
	cmpq	$0, 8(%rdi)
	je	LBB65_2
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE
LBB65_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h164ee382942ed9fdE:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rbx
	.p2align	4, 0x90
LBB66_4:
	testq	%rbx, %rbx
	je	LBB66_5
	addq	$-264, %rbx
Ltmp157:
	movq	%r12, %rdi
	addq	$264, %r12
	callq	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp158:
	jmp	LBB66_4
LBB66_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB66_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB66_8
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB66_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB66_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB66_11:
Ltmp159:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB66_2:
	testq	%rbx, %rbx
	je	LBB66_10
	addq	$-264, %rbx
Ltmp160:
	movq	%r12, %rdi
	addq	$264, %r12
	callq	__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E
Ltmp161:
	jmp	LBB66_2
LBB66_9:
Ltmp162:
	movq	%rax, %r15
LBB66_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB67_3
Ltmp163:
	callq	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp164:
	movq	(%rbx), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB67_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB67_4:
Ltmp165:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB68_3
Ltmp166:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp167:
	movq	(%rbx), %rdi
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB68_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB68_4:
Ltmp168:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB69_3
Ltmp169:
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp170:
	movq	(%rbx), %rdi
	movl	$120, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB69_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB69_4:
Ltmp171:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB70_17
	movq	%rdi, %r14
	movq	(%r12), %r13
	imulq	$104, 16(%r12), %rbx
	.p2align	4, 0x90
LBB70_5:
	testq	%rbx, %rbx
	je	LBB70_6
	addq	$-104, %rbx
Ltmp172:
	movq	%r13, %rdi
	addq	$104, %r13
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp173:
	jmp	LBB70_5
LBB70_6:
	movq	8(%r12), %rax
	testq	%rax, %rax
	je	LBB70_10
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB70_10
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB70_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB70_10:
	cmpl	$0, 24(%r12)
	je	LBB70_14
	movq	32(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB70_14
	movq	40(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB70_14
	movl	$1, %edx
	callq	___rust_dealloc
LBB70_14:
	addq	$72, %r12
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
	movq	(%r14), %rdi
	movl	$112, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB70_17:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB70_18:
Ltmp174:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB70_3:
	testq	%rbx, %rbx
	je	LBB70_16
	addq	$-104, %rbx
Ltmp175:
	movq	%r13, %rdi
	addq	$104, %r13
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp176:
	jmp	LBB70_3
LBB70_15:
Ltmp177:
	movq	%rax, %r15
LBB70_16:
	movq	(%r12), %rdi
	movq	8(%r12), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	24(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	addq	$72, %r12
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB71_3
	testq	%rdi, %rdi
	je	LBB71_3
	imulq	$120, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB71_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB71_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h266442b2559d74a5E:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	8(%rdi), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB72_4:
	testq	%rbx, %rbx
	je	LBB72_5
	addq	$-64, %rbx
Ltmp178:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp179:
	jmp	LBB72_4
LBB72_5:
	movq	8(%r14), %rsi
	shlq	$6, %rsi
	je	LBB72_9
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB72_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB72_10:
Ltmp180:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB72_2:
	testq	%rbx, %rbx
	je	LBB72_8
	addq	$-64, %rbx
Ltmp181:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp182:
	jmp	LBB72_2
LBB72_7:
Ltmp183:
	movq	%rax, %r15
LBB72_8:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB73_8
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	cmpl	$0, (%r12,%rbx)
	jne	LBB73_3
	.p2align	4, 0x90
LBB73_6:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB73_7
LBB73_2:
	cmpl	$0, (%r12,%rbx)
	je	LBB73_6
LBB73_3:
	movq	8(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB73_6
	movq	16(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB73_6
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB73_2
LBB73_7:
	movq	(%r14), %r12
LBB73_8:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB73_11
	testq	%r12, %r12
	je	LBB73_11
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB73_11
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB73_11:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rbx
	shlq	$7, %rbx
	.p2align	4, 0x90
LBB74_4:
	testq	%rbx, %rbx
	je	LBB74_5
	addq	$-128, %rbx
Ltmp184:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp185:
	jmp	LBB74_4
LBB74_5:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB74_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB74_9
	shlq	$7, %rsi
	je	LBB74_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB74_9:
	cmpq	$0, 24(%r14)
	je	LBB74_13
	addq	$24, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h675ec3357fbf5780E
LBB74_13:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB74_14:
Ltmp186:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB74_2:
	testq	%rbx, %rbx
	je	LBB74_12
	addq	$-128, %rbx
Ltmp187:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp188:
	jmp	LBB74_2
LBB74_11:
Ltmp189:
	movq	%rax, %r15
LBB74_12:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE
	addq	$24, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1df138938ffd3e61E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB75_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB75_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB75_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB75_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB76_8
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	cmpl	$0, (%r12,%rbx)
	jne	LBB76_3
	.p2align	4, 0x90
LBB76_6:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB76_7
LBB76_2:
	cmpl	$0, (%r12,%rbx)
	je	LBB76_6
LBB76_3:
	movq	8(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB76_6
	movq	16(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB76_6
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB76_2
LBB76_7:
	movq	(%r14), %r12
LBB76_8:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB76_12
	testq	%r12, %r12
	je	LBB76_12
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB76_12
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB76_12:
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB76_18
	cmpl	$0, (%rdi)
	je	LBB76_17
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB76_17
	movq	16(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB76_17
	movl	$1, %edx
	movq	%rax, %rdi
	callq	___rust_dealloc
	movq	24(%r14), %rdi
LBB76_17:
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB76_18:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpl	$2, 20(%rdi)
	jne	LBB77_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB77_1:
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
Ltmp190:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp191:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB77_4:
Ltmp192:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %ecx
	orl	$2, %ecx
	cmpl	$2, %ecx
	jne	LBB78_1
LBB78_3:
	popq	%rbp
	retq
LBB78_1:
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB78_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB78_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3087da7ef2274124E:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	cmpl	$0, (%rdi)
	je	LBB79_4
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB79_4
	movq	16(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB79_4
	movl	$1, %edx
	callq	___rust_dealloc
LBB79_4:
	movq	40(%r15), %rax
	testq	%rax, %rax
	je	LBB79_26
	cmpq	$1, %rax
	jne	LBB79_22
	movq	48(%r15), %r12
	imulq	$248, 64(%r15), %rbx
	.p2align	4, 0x90
LBB79_10:
	testq	%rbx, %rbx
	je	LBB79_11
	addq	$-248, %rbx
Ltmp193:
	movq	%r12, %rdi
	addq	$248, %r12
	callq	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp194:
	jmp	LBB79_10
LBB79_22:
	leaq	48(%r15), %rdi
Ltmp202:
	callq	__ZN4core3ptr13drop_in_place17hc3641024c8be2426E
Ltmp203:
	movq	80(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB79_26
Ltmp205:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp206:
	movq	80(%r15), %rdi
	movl	$184, %esi
	jmp	LBB79_18
LBB79_11:
	movq	56(%r15), %rax
	testq	%rax, %rax
	je	LBB79_15
	movq	48(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB79_15
	imulq	$248, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB79_15
	movl	$8, %edx
	callq	___rust_dealloc
LBB79_15:
	movq	72(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB79_26
Ltmp199:
	callq	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp200:
	movq	72(%r15), %rdi
	movl	$240, %esi
LBB79_18:
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB79_26:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB79_27:
Ltmp201:
	movq	%rax, %r14
	movq	72(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB79_30:
Ltmp207:
	movq	%rax, %r14
	movq	80(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB79_21:
Ltmp204:
	movq	%rax, %r14
	addq	$80, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h41a75dae43233801E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB79_29:
Ltmp195:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB79_8:
	testq	%rbx, %rbx
	je	LBB79_20
	addq	$-248, %rbx
Ltmp196:
	movq	%r12, %rdi
	addq	$248, %r12
	callq	__ZN4core3ptr13drop_in_place17h7441cb778749b635E
Ltmp197:
	jmp	LBB79_8
LBB79_19:
Ltmp198:
	movq	%rax, %r14
LBB79_20:
	movq	48(%r15), %rdi
	movq	56(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hc44b7eec31c11c52E
	addq	$72, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha0321728cc8a1039E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp208:
	callq	__ZN4core3ptr13drop_in_place17hcf7028beebe618efE
Ltmp209:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB80_4
Ltmp211:
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp212:
	movq	24(%rbx), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB80_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB80_7:
Ltmp213:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB80_5:
Ltmp210:
	movq	%rax, %r14
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha0d162522919c7eaE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$112, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB81_4:
	testq	%rbx, %rbx
	je	LBB81_5
	addq	$-112, %rbx
Ltmp214:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp215:
	jmp	LBB81_4
LBB81_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB81_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB81_9
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB81_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB81_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB81_14
Ltmp220:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp221:
	movq	24(%r15), %rdi
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB81_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB81_15:
Ltmp222:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB81_17:
Ltmp216:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB81_2:
	testq	%rbx, %rbx
	je	LBB81_13
	addq	$-112, %rbx
Ltmp217:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp218:
	jmp	LBB81_2
LBB81_12:
Ltmp219:
	movq	%rax, %r14
LBB81_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB82_8
	leaq	8(%rbx), %rdi
	testq	%rax, %rax
	jne	LBB82_13
Ltmp223:
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
Ltmp224:
	leaq	56(%rbx), %rdi
Ltmp226:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp227:
	addq	$240, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
LBB82_8:
	cmpl	$0, 8(%rbx)
	je	LBB82_12
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB82_12
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB82_12
	movl	$1, %edx
	callq	___rust_dealloc
LBB82_12:
	addq	$56, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
LBB82_13:
Ltmp229:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp230:
	addq	$192, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB82_15:
Ltmp231:
	movq	%rax, %r14
	addq	$192, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB82_7:
Ltmp228:
	movq	%rax, %r14
	jmp	LBB82_6
LBB82_5:
Ltmp225:
	movq	%rax, %r14
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB82_6:
	addq	$240, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	cmpq	$6, %rax
	ja	LBB83_18
	leaq	LJTI83_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB83_3:
	addq	$8, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE
LBB83_18:
	cmpl	$0, 8(%rbx)
	je	LBB83_23
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB83_2
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB83_2
	movl	$1, %edx
	jmp	LBB83_22
LBB83_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB83_4:
	movq	8(%rbx), %r14
	cmpl	$0, (%r14)
	jne	LBB83_6
	leaq	4(%r14), %rdi
Ltmp235:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp236:
	jmp	LBB83_9
LBB83_16:
	movq	8(%rbx), %r14
	cmpl	$0, (%r14)
	je	LBB83_17
LBB83_6:
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB83_9
	movq	16(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB83_9
	movl	$1, %edx
	callq	___rust_dealloc
	movq	40(%r14), %rsi
	testq	%rsi, %rsi
	jne	LBB83_10
	jmp	LBB83_11
LBB83_23:
	addq	$12, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB83_17:
	leaq	4(%r14), %rdi
Ltmp232:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp233:
LBB83_9:
	movq	40(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB83_11
LBB83_10:
	movq	32(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB83_11:
	movq	56(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB83_13
	movq	48(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB83_13:
	movq	8(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
LBB83_22:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB83_24:
Ltmp234:
	jmp	LBB83_15
LBB83_14:
Ltmp237:
LBB83_15:
	movq	%rax, %r15
	leaq	32(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	addq	$48, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	movq	8(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h6547c8529131e391E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB84_12
	cmpq	$1, %rax
	je	LBB84_16
	cmpq	$3, %rax
	jne	LBB84_3
	cmpl	$0, 8(%r15)
	jne	LBB84_17
	addq	$12, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB84_16:
	cmpl	$0, 8(%r15)
	je	LBB84_3
LBB84_17:
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB84_3
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB84_3
	movl	$1, %edx
	jmp	LBB84_20
LBB84_12:
	cmpl	$0, 8(%r15)
	je	LBB84_13
	leaq	16(%r15), %rdi
Ltmp238:
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp239:
	jmp	LBB84_15
LBB84_13:
	leaq	12(%r15), %rdi
Ltmp240:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp241:
LBB84_15:
	movq	48(%r15), %r12
	movq	56(%r15), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB84_7:
	testq	%rbx, %rbx
	je	LBB84_8
	addq	$-64, %rbx
Ltmp243:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp244:
	jmp	LBB84_7
LBB84_8:
	movq	56(%r15), %rsi
	shlq	$6, %rsi
	je	LBB84_3
	movq	48(%r15), %rdi
	movl	$8, %edx
LBB84_20:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB84_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB84_23:
Ltmp242:
	movq	%rax, %r14
	addq	$48, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h266442b2559d74a5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB84_25:
Ltmp245:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB84_5:
	testq	%rbx, %rbx
	je	LBB84_11
	addq	$-64, %rbx
Ltmp246:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp247:
	jmp	LBB84_5
LBB84_10:
Ltmp248:
	movq	%rax, %r14
LBB84_11:
	movq	48(%r15), %rdi
	movq	56(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB86_3
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB86_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB86_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB86_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3b0504de734257e5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB87_4
	cmpq	$1, %rax
	je	LBB87_6
	cmpq	$2, %rax
	je	LBB87_3
	cmpl	$0, 8(%rdi)
	jne	LBB87_7
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB87_4:
	cmpl	$0, 8(%rdi)
	je	LBB87_12
	addq	$16, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB87_6:
	cmpl	$0, 8(%rdi)
	je	LBB87_3
LBB87_7:
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB87_3
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB87_3
	movl	$1, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	___rust_dealloc
LBB87_3:
	popq	%rbp
	retq
LBB87_12:
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h41a75dae43233801E:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB88_3
Ltmp249:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp250:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB88_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB88_4:
Ltmp251:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB89_3
	testq	%rdi, %rdi
	je	LBB89_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB89_3
	movl	$4, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB89_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E:
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB90_4:
	testq	%rbx, %rbx
	je	LBB90_5
	addq	$-48, %rbx
Ltmp252:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp253:
	jmp	LBB90_4
LBB90_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB90_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB90_8
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB90_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB90_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB90_11:
Ltmp254:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB90_2:
	testq	%rbx, %rbx
	je	LBB90_10
	addq	$-48, %rbx
Ltmp255:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp256:
	jmp	LBB90_2
LBB90_9:
Ltmp257:
	movq	%rax, %r15
LBB90_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$112, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB91_4:
	testq	%rbx, %rbx
	je	LBB91_5
	addq	$-112, %rbx
Ltmp258:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp259:
	jmp	LBB91_4
LBB91_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB91_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB91_9
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB91_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB91_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB91_12
Ltmp267:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp268:
	movq	24(%r15), %rdi
	movl	$104, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB91_12:
	leaq	56(%r15), %rbx
	cmpq	$0, 48(%r15)
	je	LBB91_13
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB91_13:
	addq	$80, %r15
Ltmp270:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp271:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB91_18:
Ltmp272:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB91_17:
Ltmp269:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	jmp	LBB91_21
LBB91_23:
Ltmp260:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB91_2:
	testq	%rbx, %rbx
	je	LBB91_16
	addq	$-112, %rbx
Ltmp261:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp262:
	jmp	LBB91_2
LBB91_15:
Ltmp263:
	movq	%rax, %r14
LBB91_16:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	leaq	24(%r15), %rdi
Ltmp264:
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
Ltmp265:
LBB91_21:
	addq	$48, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB91_20:
Ltmp266:
	movq	%rax, %r14
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	addq	$-5, %rax
	cmpq	$32, %rax
	ja	LBB92_82
	movq	%rdi, %r15
	leaq	LJTI92_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB92_2:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_6:
	testq	%rbx, %rbx
	je	LBB92_7
	addq	$-104, %rbx
Ltmp324:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp325:
	jmp	LBB92_6
LBB92_26:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_30:
	testq	%rbx, %rbx
	je	LBB92_31
	addq	$-104, %rbx
Ltmp273:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp274:
	jmp	LBB92_30
LBB92_54:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_58:
	testq	%rbx, %rbx
	je	LBB92_59
	addq	$-104, %rbx
Ltmp291:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp292:
	jmp	LBB92_58
LBB92_71:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_75:
	testq	%rbx, %rbx
	je	LBB92_76
	addq	$-104, %rbx
Ltmp303:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp304:
	jmp	LBB92_75
LBB92_91:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_95:
	testq	%rbx, %rbx
	je	LBB92_96
	addq	$-104, %rbx
Ltmp312:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp313:
	jmp	LBB92_95
LBB92_105:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_109:
	testq	%rbx, %rbx
	je	LBB92_110
	addq	$-104, %rbx
Ltmp336:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp337:
	jmp	LBB92_109
LBB92_117:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_121:
	testq	%rbx, %rbx
	je	LBB92_122
	addq	$-104, %rbx
Ltmp342:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp343:
	jmp	LBB92_121
LBB92_133:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_137:
	testq	%rbx, %rbx
	je	LBB92_138
	addq	$-104, %rbx
Ltmp351:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp352:
	jmp	LBB92_137
LBB92_164:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB92_168:
	testq	%rbx, %rbx
	je	LBB92_169
	addq	$-104, %rbx
Ltmp369:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp370:
	jmp	LBB92_168
LBB92_176:
	leaq	16(%r15), %rbx
	cmpq	$0, 8(%r15)
	je	LBB92_177
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB92_7:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_11
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_11
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_11
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_11:
	movq	32(%r15), %rdi
Ltmp330:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp331:
	movq	32(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%r15), %rdi
Ltmp333:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp334:
	jmp	LBB92_13
LBB92_31:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_35
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_35
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_35
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_35:
	movq	32(%r15), %rdi
Ltmp279:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp280:
	movq	32(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%r15), %r12
	imulq	$120, 56(%r15), %rbx
	.p2align	4, 0x90
LBB92_47:
	testq	%rbx, %rbx
	je	LBB92_48
	addq	$-120, %rbx
Ltmp282:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp283:
	jmp	LBB92_47
LBB92_59:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_63
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_63
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_63
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_63:
	movq	32(%r15), %rdi
Ltmp297:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp298:
	movq	32(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%r15), %rdi
Ltmp300:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp301:
	movq	40(%r15), %rdi
	movl	$184, %esi
	jmp	LBB92_15
LBB92_76:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_80
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_80
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_80
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_80:
	movq	32(%r15), %rdi
Ltmp309:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp310:
	movq	32(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	cmpl	$0, 40(%r15)
	jne	LBB92_82
	cmpl	$0, 48(%r15)
	je	LBB92_82
	movq	56(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_82
	movq	64(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB92_82
	movl	$1, %edx
	jmp	LBB92_16
LBB92_96:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_100
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_100
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_100
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_100:
	movq	32(%r15), %rdi
Ltmp318:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp319:
	movq	32(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	40(%r15), %rdi
Ltmp321:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp322:
LBB92_13:
	movq	40(%r15), %rdi
	jmp	LBB92_14
LBB92_110:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_114
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_114
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_114
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_114:
	addq	$32, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h37f5d5fc65e16395E
LBB92_122:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_126
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_126
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_126
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_126:
	movq	32(%r15), %rdi
Ltmp348:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp349:
	jmp	LBB92_127
LBB92_138:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_142
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_142
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_142
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_142:
	cmpl	$2, 52(%r15)
	je	LBB92_145
	movq	32(%r15), %rdi
Ltmp357:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp358:
	movq	32(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_145:
	movq	64(%r15), %r12
	imulq	$112, 80(%r15), %rbx
	.p2align	4, 0x90
LBB92_153:
	testq	%rbx, %rbx
	je	LBB92_154
	addq	$-112, %rbx
Ltmp360:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp361:
	jmp	LBB92_153
LBB92_169:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB92_173
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_173
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_173
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_173:
	movq	32(%r15), %rdi
Ltmp375:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp376:
LBB92_127:
	movq	32(%r15), %rdi
	jmp	LBB92_14
LBB92_154:
	movq	72(%r15), %rax
	testq	%rax, %rax
	je	LBB92_158
	movq	64(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_158
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_158
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_158:
	movq	88(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_82
Ltmp366:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp367:
	movq	88(%r15), %rdi
	movl	$104, %esi
	jmp	LBB92_15
LBB92_48:
	movq	48(%r15), %rax
	testq	%rax, %rax
	je	LBB92_40
	movq	40(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_40
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB92_40
	movl	$8, %edx
	callq	___rust_dealloc
LBB92_40:
	movq	64(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB92_82
Ltmp288:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp289:
	movq	64(%r15), %rdi
LBB92_14:
	movl	$112, %esi
LBB92_15:
	movl	$8, %edx
LBB92_16:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB92_82:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB92_177:
	addq	$40, %r15
Ltmp378:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp379:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB92_194:
Ltmp380:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_149:
Ltmp359:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	jmp	LBB92_148
LBB92_180:
Ltmp290:
	movq	%rax, %r14
	movq	64(%r15), %rdi
	jmp	LBB92_181
LBB92_163:
Ltmp368:
	movq	%rax, %r14
	movq	88(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_175:
Ltmp377:
	jmp	LBB92_132
LBB92_131:
Ltmp350:
LBB92_132:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	jmp	LBB92_181
LBB92_103:
Ltmp323:
	jmp	LBB92_23
LBB92_104:
Ltmp320:
	jmp	LBB92_25
LBB92_90:
Ltmp311:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_85
LBB92_69:
Ltmp302:
	movq	%rax, %r14
	movq	40(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_70:
Ltmp299:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_68
LBB92_43:
Ltmp281:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_39
LBB92_22:
Ltmp335:
LBB92_23:
	movq	%rax, %r14
	movq	40(%r15), %rdi
LBB92_181:
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_24:
Ltmp332:
LBB92_25:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	jmp	LBB92_20
LBB92_192:
Ltmp362:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_151:
	testq	%rbx, %rbx
	je	LBB92_162
	addq	$-112, %rbx
Ltmp363:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp364:
	jmp	LBB92_151
LBB92_161:
Ltmp365:
	movq	%rax, %r14
LBB92_162:
	movq	64(%r15), %rdi
	movq	72(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	addq	$88, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_185:
Ltmp284:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_45:
	testq	%rbx, %rbx
	je	LBB92_53
	addq	$-120, %rbx
Ltmp285:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E
Ltmp286:
	jmp	LBB92_45
LBB92_52:
Ltmp287:
	movq	%rax, %r14
LBB92_53:
	movq	40(%r15), %rdi
	movq	48(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	addq	$64, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc9392b57300011e2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_193:
Ltmp371:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_166:
	testq	%rbx, %rbx
	je	LBB92_130
	addq	$-104, %rbx
Ltmp372:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp373:
	jmp	LBB92_166
LBB92_174:
Ltmp374:
	jmp	LBB92_129
LBB92_191:
Ltmp353:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_135:
	testq	%rbx, %rbx
	je	LBB92_147
	addq	$-104, %rbx
Ltmp354:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp355:
	jmp	LBB92_135
LBB92_146:
Ltmp356:
	movq	%rax, %r14
LBB92_147:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
LBB92_148:
	addq	$64, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_190:
Ltmp344:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_119:
	testq	%rbx, %rbx
	je	LBB92_130
	addq	$-104, %rbx
Ltmp345:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp346:
	jmp	LBB92_119
LBB92_128:
Ltmp347:
LBB92_129:
	movq	%rax, %r14
LBB92_130:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	addq	$32, %r15
	jmp	LBB92_21
LBB92_189:
Ltmp338:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_107:
	testq	%rbx, %rbx
	je	LBB92_116
	addq	$-104, %rbx
Ltmp339:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp340:
	jmp	LBB92_107
LBB92_115:
Ltmp341:
	movq	%rax, %r14
LBB92_116:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h37f5d5fc65e16395E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_188:
Ltmp314:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_93:
	testq	%rbx, %rbx
	je	LBB92_19
	addq	$-104, %rbx
Ltmp315:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp316:
	jmp	LBB92_93
LBB92_102:
Ltmp317:
	jmp	LBB92_18
LBB92_187:
Ltmp305:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_73:
	testq	%rbx, %rbx
	je	LBB92_84
	addq	$-104, %rbx
Ltmp306:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp307:
	jmp	LBB92_73
LBB92_83:
Ltmp308:
	movq	%rax, %r14
LBB92_84:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_85:
	addq	$40, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1cf930dd229cd12E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_186:
Ltmp293:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_56:
	testq	%rbx, %rbx
	je	LBB92_67
	addq	$-104, %rbx
Ltmp294:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp295:
	jmp	LBB92_56
LBB92_66:
Ltmp296:
	movq	%rax, %r14
LBB92_67:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_68:
	addq	$40, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8994f9724edbb010E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_184:
Ltmp275:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_28:
	testq	%rbx, %rbx
	je	LBB92_38
	addq	$-104, %rbx
Ltmp276:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp277:
	jmp	LBB92_28
LBB92_37:
Ltmp278:
	movq	%rax, %r14
LBB92_38:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_39:
	addq	$40, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hdeb698ba5ecd572fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB92_183:
Ltmp326:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB92_4:
	testq	%rbx, %rbx
	je	LBB92_19
	addq	$-104, %rbx
Ltmp327:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp328:
	jmp	LBB92_4
LBB92_17:
Ltmp329:
LBB92_18:
	movq	%rax, %r14
LBB92_19:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
LBB92_20:
	addq	$40, %r15
LBB92_21:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jae	LBB93_1
	popq	%rbp
	retq
LBB93_1:
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB93_2
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB93_2:
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5255c7e6b9e21172E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$16, (%rdi)
	jne	LBB94_2
	popq	%rbp
	retq
LBB94_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB95_3
	testq	%rdi, %rdi
	je	LBB95_3
	shlq	$7, %rsi
	je	LBB95_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB95_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB96_13
	movq	%rdi, %r14
	imulq	$120, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB96_5:
	testq	%rbx, %rbx
	je	LBB96_6
	addq	$-120, %rbx
Ltmp381:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp382:
	jmp	LBB96_5
LBB96_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB96_10
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB96_10
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB96_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB96_10:
	addq	$24, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
LBB96_13:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB96_14:
Ltmp383:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB96_3:
	testq	%rbx, %rbx
	je	LBB96_12
	addq	$-120, %rbx
Ltmp384:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp385:
	jmp	LBB96_3
LBB96_11:
Ltmp386:
	movq	%rax, %r15
LBB96_12:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	addq	$24, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
Ltmp387:
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp388:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB97_4
	decq	(%rax)
	movq	16(%rbx), %rdi
	cmpq	$0, (%rdi)
	jne	LBB97_4
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	16(%rbx), %rax
	decq	8(%rax)
	movq	16(%rbx), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB97_6
LBB97_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB97_6:
	movl	$32, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB97_5:
Ltmp389:
	movq	%rax, %r14
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
Ltmp390:
	callq	*(%rax)
Ltmp391:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB98_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB98_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB98_3:
Ltmp392:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB99_11
	imulq	$88, %rax, %r15
	addq	%r12, %r15
	addq	$16, %r12
	leaq	-16(%r12), %rbx
	cmpl	$0, -16(%r12)
	jne	LBB99_3
	jmp	LBB99_6
	.p2align	4, 0x90
LBB99_9:
	addq	$88, %r12
	addq	$88, %rbx
	cmpq	%r15, %rbx
	je	LBB99_10
	leaq	-16(%r12), %rbx
	cmpl	$0, -16(%r12)
	je	LBB99_6
LBB99_3:
	movq	-8(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB99_6
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB99_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB99_6:
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB99_9
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB99_9
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB99_9
LBB99_10:
	movq	(%r14), %r12
LBB99_11:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB99_14
	testq	%r12, %r12
	je	LBB99_14
	imulq	$88, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB99_14
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB99_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
Ltmp393:
	callq	*(%rax)
Ltmp394:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB100_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB100_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB100_3:
Ltmp395:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	cmpl	$0, (%rdi)
	je	LBB102_13
	leaq	8(%r14), %rax
	movq	%rax, -32(%rbp)
	movq	24(%r14), %rbx
	movq	32(%r14), %r15
	subq	%rbx, %r15
	.p2align	4, 0x90
LBB102_6:
	testq	%r15, %r15
	je	LBB102_7
	addq	$-48, %r15
Ltmp396:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp397:
	jmp	LBB102_6
LBB102_7:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB102_10
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB102_10
	movq	8(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB102_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB102_13:
	addq	$4, %r14
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB102_2:
Ltmp398:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB102_12
	.p2align	4, 0x90
LBB102_3:
Ltmp399:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp400:
	addq	$48, %rbx
	addq	$-48, %r15
	jne	LBB102_3
	jmp	LBB102_12
LBB102_11:
Ltmp401:
	movq	%rax, %r14
LBB102_12:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6483ba4f0adcb51bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %rax
	movq	(%rax), %r14
	movq	%r14, %rcx
	movq	$-1, %rdi
	incq	%rcx
	je	LBB104_7
	negq	%r14
	movq	$-16, %rbx
	xorl	%r12d, %r12d
	leaq	(%r14,%rbx), %r13
	movq	8(%rax), %rcx
	cmpb	$-128, 16(%rcx,%rbx)
	jne	LBB104_4
	.p2align	4, 0x90
LBB104_3:
	movq	(%rax), %rax
	andq	%rbx, %rax
	movb	$-1, 16(%rcx,%rbx)
	movb	$-1, 16(%rax,%rcx)
	movq	(%r15), %rax
	movq	16(%rax), %rdi
	addq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	movq	(%r15), %rax
	decq	32(%rax)
LBB104_4:
	cmpq	$-16, %r13
	je	LBB104_6
	movq	(%r15), %rax
	addq	$184, %r12
	incq	%rbx
	leaq	(%r14,%rbx), %r13
	movq	8(%rax), %rcx
	cmpb	$-128, 16(%rcx,%rbx)
	je	LBB104_3
	jmp	LBB104_4
LBB104_6:
	movq	(%r15), %rax
	movq	(%rax), %rdi
LBB104_7:
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	movq	(%r15), %rcx
	subq	32(%rcx), %rax
	movq	%rax, 24(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6657bf9a837cdbacE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$4, (%rdi)
	jne	LBB105_2
	popq	%rbp
	retq
LBB105_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h675ec3357fbf5780E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	leaq	8(%r12), %rdi
	cmpq	$0, (%r12)
	je	LBB106_1
	cmpl	$0, (%rdi)
	je	LBB106_23
	movq	16(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB106_23
	movq	24(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB106_23
	movl	$1, %edx
	jmp	LBB106_22
LBB106_1:
Ltmp402:
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
Ltmp403:
	movq	56(%r12), %r13
	imulq	$112, 72(%r12), %rbx
	.p2align	4, 0x90
LBB106_7:
	testq	%rbx, %rbx
	je	LBB106_8
	addq	$-112, %rbx
Ltmp407:
	movq	%r13, %rdi
	addq	$112, %r13
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp408:
	jmp	LBB106_7
LBB106_8:
	movq	64(%r12), %rax
	testq	%rax, %rax
	je	LBB106_12
	movq	56(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB106_12
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB106_12
	movl	$8, %edx
	callq	___rust_dealloc
LBB106_12:
	movq	80(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB106_23
Ltmp416:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp417:
	movq	80(%r12), %rdi
	movl	$104, %esi
	movl	$8, %edx
LBB106_22:
	callq	___rust_dealloc
LBB106_23:
	movq	(%r14), %rdi
	movl	$120, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB106_17:
Ltmp418:
	movq	%rax, %r15
	movq	80(%r12), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	jmp	LBB106_25
LBB106_3:
Ltmp404:
	movq	%rax, %r15
	addq	$56, %r12
Ltmp405:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
Ltmp406:
	jmp	LBB106_25
LBB106_26:
Ltmp409:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB106_5:
	testq	%rbx, %rbx
	je	LBB106_16
	addq	$-112, %rbx
Ltmp410:
	movq	%r13, %rdi
	addq	$112, %r13
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp411:
	jmp	LBB106_5
LBB106_15:
Ltmp412:
	movq	%rax, %r15
LBB106_16:
	movq	56(%r12), %rdi
	movq	64(%r12), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	addq	$80, %r12
Ltmp413:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
Ltmp414:
LBB106_25:
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB106_24:
Ltmp415:
	movq	%rax, %r15
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$2, (%rdi)
	jne	LBB107_2
	popq	%rbp
	retq
LBB107_2:
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	cmpl	$2, (%rdi)
	jb	LBB108_3
	movq	%rdi, %rbx
	movq	8(%rdi), %rax
	decq	(%rax)
	movq	8(%rdi), %rdi
	cmpq	$0, (%rdi)
	jne	LBB108_3
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	8(%rbx), %rax
	decq	8(%rax)
	movq	8(%rbx), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB108_4
LBB108_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB108_4:
	movl	$32, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h69c8471b3538259dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB110_4
	cmpq	$1, %rax
	jne	LBB110_25
	addq	$8, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
LBB110_4:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB110_8:
	testq	%rbx, %rbx
	je	LBB110_9
	addq	$-104, %rbx
Ltmp419:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp420:
	jmp	LBB110_8
LBB110_25:
	movq	8(%r15), %r12
	imulq	$104, 24(%r15), %rbx
	.p2align	4, 0x90
LBB110_29:
	testq	%rbx, %rbx
	je	LBB110_30
	addq	$-104, %rbx
Ltmp428:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp429:
	jmp	LBB110_29
LBB110_9:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB110_13
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB110_13
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB110_13
	movl	$8, %edx
	callq	___rust_dealloc
LBB110_13:
	cmpl	$0, 32(%r15)
	je	LBB110_17
	movq	40(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB110_17
	movq	48(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB110_17
	movl	$1, %edx
	callq	___rust_dealloc
LBB110_17:
	leaq	72(%r15), %rdi
Ltmp425:
	callq	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
Ltmp426:
	cmpl	$16, 104(%r15)
	je	LBB110_3
	addq	$104, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB110_30:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB110_34
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB110_34
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB110_34
	movl	$8, %edx
	callq	___rust_dealloc
LBB110_34:
	cmpl	$0, 32(%r15)
	je	LBB110_38
	movq	40(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB110_38
	movq	48(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB110_38
	movl	$1, %edx
	callq	___rust_dealloc
LBB110_38:
	leaq	72(%r15), %rdi
Ltmp434:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp435:
	cmpq	$41, 256(%r15)
	jne	LBB110_40
LBB110_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB110_40:
	addq	$256, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
LBB110_44:
Ltmp436:
	movq	%rax, %r14
	jmp	LBB110_43
LBB110_24:
Ltmp427:
	movq	%rax, %r14
	jmp	LBB110_22
LBB110_46:
Ltmp430:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB110_27:
	testq	%rbx, %rbx
	je	LBB110_42
	addq	$-104, %rbx
Ltmp431:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp432:
	jmp	LBB110_27
LBB110_41:
Ltmp433:
	movq	%rax, %r14
LBB110_42:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	leaq	72(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB110_43:
	addq	$256, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf0b8b7d4ab1ff02aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB110_45:
Ltmp421:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB110_6:
	testq	%rbx, %rbx
	je	LBB110_21
	addq	$-104, %rbx
Ltmp422:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp423:
	jmp	LBB110_6
LBB110_20:
Ltmp424:
	movq	%rax, %r14
LBB110_21:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	32(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	leaq	72(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
LBB110_22:
	addq	$104, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5255c7e6b9e21172E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB111_3
	testq	%rdi, %rdi
	je	LBB111_3
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB111_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB111_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6de3ce88dfef60c5E:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rdi, -32(%rbp)
	movq	16(%rdi), %rbx
	movq	24(%rdi), %r15
	subq	%rbx, %r15
	.p2align	4, 0x90
LBB113_5:
	testq	%r15, %r15
	je	LBB113_6
	addq	$-48, %r15
Ltmp437:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp438:
	jmp	LBB113_5
LBB113_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB113_9
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB113_9
	movq	(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB113_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB113_1:
Ltmp439:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB113_11
	.p2align	4, 0x90
LBB113_2:
Ltmp440:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp441:
	addq	$48, %rbx
	addq	$-48, %r15
	jne	LBB113_2
	jmp	LBB113_11
LBB113_10:
Ltmp442:
	movq	%rax, %r14
LBB113_11:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	imulq	$120, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB114_4:
	testq	%rbx, %rbx
	je	LBB114_5
	addq	$-120, %rbx
Ltmp443:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp444:
	jmp	LBB114_4
LBB114_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB114_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB114_8
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB114_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB114_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB114_11:
Ltmp445:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB114_2:
	testq	%rbx, %rbx
	je	LBB114_10
	addq	$-120, %rbx
Ltmp446:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E
Ltmp447:
	jmp	LBB114_2
LBB114_9:
Ltmp448:
	movq	%rax, %r15
LBB114_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	testq	%r12, %r12
	je	LBB115_11
	imulq	$120, 16(%r15), %rbx
	.p2align	4, 0x90
LBB115_5:
	testq	%rbx, %rbx
	je	LBB115_6
	addq	$-120, %rbx
Ltmp449:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp450:
	jmp	LBB115_5
LBB115_6:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB115_10
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB115_10
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB115_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB115_10:
	leaq	24(%r15), %rdi
Ltmp457:
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp458:
LBB115_11:
	movq	48(%r15), %r12
	imulq	$112, 64(%r15), %rbx
	.p2align	4, 0x90
LBB115_17:
	testq	%rbx, %rbx
	je	LBB115_18
	addq	$-112, %rbx
Ltmp460:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp461:
	jmp	LBB115_17
LBB115_18:
	movq	56(%r15), %rax
	testq	%rax, %rax
	je	LBB115_22
	movq	48(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB115_22
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB115_22
	movl	$8, %edx
	callq	___rust_dealloc
LBB115_22:
	movq	72(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB115_28
Ltmp466:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp467:
	movq	72(%r15), %rdi
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB115_28:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB115_27:
Ltmp468:
	movq	%rax, %r14
	movq	72(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB115_32:
Ltmp451:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB115_3:
	testq	%rbx, %rbx
	je	LBB115_13
	addq	$-120, %rbx
Ltmp452:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp453:
	jmp	LBB115_3
LBB115_12:
Ltmp454:
	movq	%rax, %r14
LBB115_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	leaq	24(%r15), %rdi
Ltmp455:
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp456:
LBB115_30:
	addq	$48, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB115_29:
Ltmp459:
	movq	%rax, %r14
	jmp	LBB115_30
LBB115_33:
Ltmp462:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB115_15:
	testq	%rbx, %rbx
	je	LBB115_26
	addq	$-112, %rbx
Ltmp463:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp464:
	jmp	LBB115_15
LBB115_25:
Ltmp465:
	movq	%rax, %r14
LBB115_26:
	movq	48(%r15), %rdi
	movq	56(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	addq	$72, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7700b212482e2130E:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	cmpq	$0, (%rdi)
	je	LBB117_1
	cmpl	$0, 8(%r15)
	je	LBB117_35
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB117_35
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB117_35
	movl	$1, %edx
	jmp	LBB117_34
LBB117_1:
	movq	8(%r15), %r12
	testq	%r12, %r12
	je	LBB117_12
	imulq	$120, 24(%r15), %rbx
	.p2align	4, 0x90
LBB117_6:
	testq	%rbx, %rbx
	je	LBB117_7
	addq	$-120, %rbx
Ltmp469:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp470:
	jmp	LBB117_6
LBB117_7:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB117_11
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB117_11
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB117_11
	movl	$8, %edx
	callq	___rust_dealloc
LBB117_11:
	leaq	32(%r15), %rdi
Ltmp477:
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp478:
LBB117_12:
	movq	56(%r15), %r12
	imulq	$112, 72(%r15), %rbx
	.p2align	4, 0x90
LBB117_20:
	testq	%rbx, %rbx
	je	LBB117_21
	addq	$-112, %rbx
Ltmp480:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp481:
	jmp	LBB117_20
LBB117_21:
	movq	64(%r15), %rax
	testq	%rax, %rax
	je	LBB117_25
	movq	56(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB117_25
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB117_25
	movl	$8, %edx
	callq	___rust_dealloc
LBB117_25:
	movq	80(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB117_35
Ltmp486:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp487:
	movq	80(%r15), %rdi
	movl	$104, %esi
	movl	$8, %edx
LBB117_34:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB117_35:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB117_36:
Ltmp488:
	movq	%rax, %r14
	movq	80(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB117_38:
Ltmp471:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB117_4:
	testq	%rbx, %rbx
	je	LBB117_14
	addq	$-120, %rbx
Ltmp472:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp473:
	jmp	LBB117_4
LBB117_13:
Ltmp474:
	movq	%rax, %r14
LBB117_14:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	leaq	32(%r15), %rdi
Ltmp475:
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp476:
LBB117_16:
	addq	$56, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB117_15:
Ltmp479:
	movq	%rax, %r14
	jmp	LBB117_16
LBB117_39:
Ltmp482:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB117_18:
	testq	%rbx, %rbx
	je	LBB117_29
	addq	$-112, %rbx
Ltmp483:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp484:
	jmp	LBB117_18
LBB117_28:
Ltmp485:
	movq	%rax, %r14
LBB117_29:
	movq	56(%r15), %rdi
	movq	64(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	addq	$80, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE:
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception38
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	cmpl	$0, (%rbx)
	je	LBB119_1
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB119_5
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB119_5
	movl	$1, %edx
	callq	___rust_dealloc
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	jne	LBB119_6
	jmp	LBB119_7
LBB119_1:
	leaq	4(%rbx), %rdi
Ltmp489:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp490:
LBB119_5:
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB119_7
LBB119_6:
	movq	32(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB119_7:
	movq	(%r14), %rdi
	movl	$48, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB119_8:
Ltmp491:
	movq	%rax, %r15
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	movq	(%r14), %rdi
	callq	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	imulq	$248, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB120_4:
	testq	%rbx, %rbx
	je	LBB120_5
	addq	$-248, %rbx
Ltmp492:
	movq	%r12, %rdi
	addq	$248, %r12
	callq	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp493:
	jmp	LBB120_4
LBB120_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB120_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB120_8
	imulq	$248, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB120_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB120_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB120_11:
Ltmp494:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB120_2:
	testq	%rbx, %rbx
	je	LBB120_10
	addq	$-248, %rbx
Ltmp495:
	movq	%r12, %rdi
	addq	$248, %r12
	callq	__ZN4core3ptr13drop_in_place17h7441cb778749b635E
Ltmp496:
	jmp	LBB120_2
LBB120_9:
Ltmp497:
	movq	%rax, %r15
LBB120_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hc44b7eec31c11c52E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
Ltmp498:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp499:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB121_2:
Ltmp500:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB122_1
	movq	(%rdi), %rdi
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB122_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB123_2
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	testq	%rsi, %rsi
	je	LBB123_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB123_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h91df1ac22d461314E:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	imulq	$104, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB124_4:
	testq	%rbx, %rbx
	je	LBB124_5
	addq	$-104, %rbx
Ltmp501:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp502:
	jmp	LBB124_4
LBB124_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB124_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB124_8
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB124_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB124_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB124_11:
Ltmp503:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB124_2:
	testq	%rbx, %rbx
	je	LBB124_10
	addq	$-104, %rbx
Ltmp504:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp505:
	jmp	LBB124_2
LBB124_9:
Ltmp506:
	movq	%rax, %r15
LBB124_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	imulq	$392, 16(%rdi), %r12
	.p2align	4, 0x90
LBB125_5:
	testq	%r12, %r12
	je	LBB125_6
	addq	$-392, %r12
Ltmp507:
	movq	%rbx, %rdi
	addq	$392, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp508:
	jmp	LBB125_5
LBB125_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB125_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB125_9
	imulq	$392, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB125_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB125_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB125_1:
Ltmp509:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB125_11
	.p2align	4, 0x90
LBB125_2:
Ltmp510:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h624a23237b2d9041E
Ltmp511:
	addq	$392, %rbx
	addq	$-392, %r12
	jne	LBB125_2
	jmp	LBB125_11
LBB125_10:
Ltmp512:
	movq	%rax, %r15
LBB125_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r13
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	LBB127_10
	shlq	$3, %r12
	xorl	%ebx, %ebx
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB127_8
	jmp	LBB127_3
	.p2align	4, 0x90
LBB127_7:
Ltmp515:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp516:
LBB127_8:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	LBB127_9
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB127_8
LBB127_3:
	leaq	(%rbx,%r13), %rdi
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB127_7
Ltmp513:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp514:
	jmp	LBB127_8
LBB127_9:
	movq	(%r14), %r13
LBB127_10:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB127_16
	testq	%r13, %r13
	je	LBB127_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB127_16
	movl	$4, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB127_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB127_14:
Ltmp517:
	movq	%rax, %r15
	leaq	-8(%r12), %rax
	cmpq	%rbx, %rax
	je	LBB127_18
	subq	%rbx, %r12
	addq	$-8, %r12
	addq	%r13, %rbx
	addq	$8, %rbx
	.p2align	4, 0x90
LBB127_5:
Ltmp518:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h50b283e91567e0c0E
Ltmp519:
	addq	$8, %rbx
	addq	$-8, %r12
	jne	LBB127_5
	jmp	LBB127_18
LBB127_17:
Ltmp520:
	movq	%rax, %r15
LBB127_18:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h4206e1544b32d1a8E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB128_1
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB128_1:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB129_3
	testq	%rdi, %rdi
	je	LBB129_3
	imulq	$112, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB129_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB129_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h999a77907af9174cE:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %r12
	.p2align	4, 0x90
LBB130_5:
	testq	%r12, %r12
	je	LBB130_6
	addq	$-384, %r12
Ltmp521:
	movq	%rbx, %rdi
	addq	$384, %rbx
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp522:
	jmp	LBB130_5
LBB130_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB130_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB130_9
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB130_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB130_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB130_1:
Ltmp523:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB130_11
	.p2align	4, 0x90
LBB130_2:
Ltmp524:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp525:
	addq	$384, %rbx
	addq	$-384, %r12
	jne	LBB130_2
	jmp	LBB130_11
LBB130_10:
Ltmp526:
	movq	%rax, %r15
LBB130_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h003e9b8442192021E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB131_18
	movq	%rdi, %r15
	imulq	$392, 16(%rdi), %r12
	.p2align	4, 0x90
LBB131_6:
	testq	%r12, %r12
	je	LBB131_7
	addq	$-392, %r12
Ltmp527:
	movq	%rbx, %rdi
	addq	$392, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp528:
	jmp	LBB131_6
LBB131_7:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB131_11
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB131_11
	imulq	$392, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB131_11
	movl	$8, %edx
	callq	___rust_dealloc
LBB131_11:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB131_18
Ltmp533:
	callq	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
Ltmp534:
	movq	24(%r15), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB131_18:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB131_16:
Ltmp535:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB131_2:
Ltmp529:
	movq	%rax, %r14
	testq	%r12, %r12
	je	LBB131_15
	.p2align	4, 0x90
LBB131_3:
Ltmp530:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h624a23237b2d9041E
Ltmp531:
	addq	$392, %rbx
	addq	$-392, %r12
	jne	LBB131_3
	jmp	LBB131_15
LBB131_14:
Ltmp532:
	movq	%rax, %r14
LBB131_15:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h16d3ed2d1b31f362E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB133_3
	testq	%rdi, %rdi
	je	LBB133_3
	imulq	$392, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB133_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB133_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0321728cc8a1039E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB134_3
Ltmp536:
	callq	__ZN4core3ptr13drop_in_place17hfc462ea42a0b8b35E
Ltmp537:
	movq	(%rbx), %rdi
	movl	$240, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB134_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB134_4:
Ltmp538:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB135_3
Ltmp539:
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp540:
	movq	(%rbx), %rdi
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB135_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB135_4:
Ltmp541:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	imulq	$112, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB136_4:
	testq	%rbx, %rbx
	je	LBB136_5
	addq	$-112, %rbx
Ltmp542:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp543:
	jmp	LBB136_4
LBB136_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB136_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB136_8
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB136_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB136_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB136_11:
Ltmp544:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB136_2:
	testq	%rbx, %rbx
	je	LBB136_10
	addq	$-112, %rbx
Ltmp545:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp546:
	jmp	LBB136_2
LBB136_9:
Ltmp547:
	movq	%rax, %r15
LBB136_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB137_1
LBB137_4:
	popq	%rbp
	retq
LBB137_1:
	cmpl	$0, 8(%rdi)
	je	LBB137_4
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB137_4
	movq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB137_4
	movl	$1, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb0c12811f381850eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB138_3
	testq	%rdi, %rdi
	je	LBB138_3
	imulq	$88, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB138_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB138_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba372edf174587bdE:
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception49
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
Ltmp548:
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp549:
	movq	(%r14), %r12
	movq	16(%r14), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB139_5:
	testq	%rbx, %rbx
	je	LBB139_6
	addq	$-48, %rbx
Ltmp551:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp552:
	jmp	LBB139_5
LBB139_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB139_12
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB139_12
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB139_12
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB139_12:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB139_13:
Ltmp550:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB139_15:
Ltmp553:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB139_3:
	testq	%rbx, %rbx
	je	LBB139_11
	addq	$-48, %rbx
Ltmp554:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp555:
	jmp	LBB139_3
LBB139_10:
Ltmp556:
	movq	%rax, %r15
LBB139_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB140_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
LBB140_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbf0d792685371aa7E:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB141_4:
	testq	%rbx, %rbx
	je	LBB141_5
	addq	$-192, %rbx
Ltmp557:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp558:
	jmp	LBB141_4
LBB141_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB141_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB141_8
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB141_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB141_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB141_11:
Ltmp559:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB141_2:
	testq	%rbx, %rbx
	je	LBB141_10
	addq	$-192, %rbx
Ltmp560:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp561:
	jmp	LBB141_2
LBB141_9:
Ltmp562:
	movq	%rax, %r15
LBB141_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB142_4:
	testq	%rbx, %rbx
	je	LBB142_5
	addq	$-192, %rbx
Ltmp563:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp564:
	jmp	LBB142_4
LBB142_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB142_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB142_9
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB142_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB142_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB142_14
Ltmp569:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp570:
	movq	24(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB142_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB142_15:
Ltmp571:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB142_17:
Ltmp565:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB142_2:
	testq	%rbx, %rbx
	je	LBB142_13
	addq	$-192, %rbx
Ltmp566:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp567:
	jmp	LBB142_2
LBB142_12:
Ltmp568:
	movq	%rax, %r14
LBB142_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5443812f3b3621eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB143_3
	testq	%rdi, %rdi
	je	LBB143_3
	imulq	$248, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB143_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB143_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc5443812f3b3621eE:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB144_3
Ltmp572:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp573:
	movq	(%rbx), %rdi
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB144_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB144_4:
Ltmp574:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB145_12
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	leaq	(%rax,%rbx), %r12
	addq	$1, %r12
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r13d
	notl	%r13d
	addq	$16, %rbx
	testw	%r13w, %r13w
	je	LBB145_3
LBB145_6:
	tzcntw	%r13w, %ax
	movzwl	%ax, %eax
	blsrl	%r13d, %r13d
	imulq	$184, %rax, %rdi
	addq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	testw	%r13w, %r13w
	jne	LBB145_6
	.p2align	4, 0x90
LBB145_3:
	cmpq	%r12, %rbx
	jae	LBB145_7
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r13d
	addq	$2944, %r15
	addq	$16, %rbx
	cmpw	$-1, %r13w
	je	LBB145_3
	notl	%r13d
	jmp	LBB145_6
LBB145_7:
	movq	(%r14), %rcx
	leaq	1(%rcx), %rax
	movl	$184, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB145_8
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB145_10
LBB145_8:
	xorl	%edx, %edx
	jmp	LBB145_11
LBB145_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB145_10:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB145_11:
	movq	8(%r14), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc9392b57300011e2E:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB146_3
Ltmp575:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp576:
	movq	(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB146_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB146_4:
Ltmp577:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	imulq	$392, 16(%rdi), %r12
	.p2align	4, 0x90
LBB147_5:
	testq	%r12, %r12
	je	LBB147_6
	addq	$-392, %r12
Ltmp578:
	movq	%rbx, %rdi
	addq	$392, %rbx
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp579:
	jmp	LBB147_5
LBB147_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB147_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB147_9
	imulq	$392, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB147_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB147_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB147_1:
Ltmp580:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB147_11
	.p2align	4, 0x90
LBB147_2:
Ltmp581:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3a3bbda48e08754fE
Ltmp582:
	addq	$392, %rbx
	addq	$-392, %r12
	jne	LBB147_2
	jmp	LBB147_11
LBB147_10:
Ltmp583:
	movq	%rax, %r15
LBB147_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9b42934d29d4d7b4E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	8(%rdi), %r12
	movq	24(%rdi), %rax
	testq	%rax, %rax
	je	LBB148_11
	imulq	$88, %rax, %r15
	addq	%r12, %r15
	addq	$16, %r12
	leaq	-16(%r12), %rbx
	cmpl	$0, -16(%r12)
	jne	LBB148_3
	jmp	LBB148_6
	.p2align	4, 0x90
LBB148_9:
	addq	$88, %r12
	addq	$88, %rbx
	cmpq	%r15, %rbx
	je	LBB148_10
	leaq	-16(%r12), %rbx
	cmpl	$0, -16(%r12)
	je	LBB148_6
LBB148_3:
	movq	-8(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB148_6
	movq	(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB148_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB148_6:
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB148_9
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB148_9
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB148_9
LBB148_10:
	movq	8(%r14), %r12
LBB148_11:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB148_14
	testq	%r12, %r12
	je	LBB148_14
	imulq	$88, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB148_14
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB148_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E:
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception55
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$104, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB149_4:
	testq	%rbx, %rbx
	je	LBB149_5
	addq	$-104, %rbx
Ltmp584:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp585:
	jmp	LBB149_4
LBB149_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB149_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB149_9
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB149_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB149_9:
	movl	24(%r15), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	je	LBB149_13
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB149_13
	movq	40(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB149_13
	movl	$1, %edx
	callq	___rust_dealloc
LBB149_13:
	addq	$72, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB149_16:
Ltmp586:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB149_2:
	testq	%rbx, %rbx
	je	LBB149_15
	addq	$-104, %rbx
Ltmp587:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp588:
	jmp	LBB149_2
LBB149_14:
Ltmp589:
	movq	%rax, %r14
LBB149_15:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	24(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3068eff266986d7cE
	addq	$72, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$4, (%rdi)
	jne	LBB150_2
	popq	%rbp
	retq
LBB150_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	cmpl	$0, (%rdi)
	je	LBB151_4
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB151_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB151_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB151_4:
	addq	$4, %rax
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB151_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
Ltmp590:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp591:
	movq	(%rbx), %rdi
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB152_2:
Ltmp592:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	imulq	$120, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB153_4:
	testq	%rbx, %rbx
	je	LBB153_5
	addq	$-120, %rbx
Ltmp593:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp594:
	jmp	LBB153_4
LBB153_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB153_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB153_8
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB153_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB153_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB153_11:
Ltmp595:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB153_2:
	testq	%rbx, %rbx
	je	LBB153_10
	addq	$-120, %rbx
Ltmp596:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp597:
	jmp	LBB153_2
LBB153_9:
Ltmp598:
	movq	%rax, %r15
LBB153_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$120, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB154_4:
	testq	%rbx, %rbx
	je	LBB154_5
	addq	$-120, %rbx
Ltmp599:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp600:
	jmp	LBB154_4
LBB154_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB154_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB154_9
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB154_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB154_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB154_14
Ltmp605:
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
Ltmp606:
	movq	24(%r15), %rdi
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB154_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB154_15:
Ltmp607:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB154_17:
Ltmp601:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB154_2:
	testq	%rbx, %rbx
	je	LBB154_13
	addq	$-120, %rbx
Ltmp602:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h93cdc8dc6eed4630E
Ltmp603:
	jmp	LBB154_2
LBB154_12:
Ltmp604:
	movq	%rax, %r14
LBB154_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc9392b57300011e2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB155_7
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB155_3
	.p2align	4, 0x90
LBB155_5:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB155_6
LBB155_2:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB155_5
LBB155_3:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB155_5
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB155_2
LBB155_6:
	movq	(%r14), %r12
LBB155_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB155_10
	testq	%r12, %r12
	je	LBB155_10
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB155_10
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB155_10:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB156_3
	testq	%rdi, %rdi
	je	LBB156_3
	movq	%rsi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rsi,8), %rsi
	testq	%rsi, %rsi
	je	LBB156_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB156_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB157_3
	testq	%rdi, %rdi
	je	LBB157_3
	shlq	$6, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB157_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB157_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he535c6478af43230E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB158_3
	movq	%rdi, %rbx
	decq	(%rax)
	movq	(%rdi), %rdi
	cmpq	$0, (%rdi)
	jne	LBB158_3
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	(%rbx), %rax
	decq	8(%rax)
	movq	(%rbx), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB158_4
LBB158_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB158_4:
	movl	$32, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he64ba99baf4f7d4bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	cmpl	$0, (%rdi)
	je	LBB159_4
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB159_4
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB159_4
	movl	$1, %edx
	callq	___rust_dealloc
LBB159_4:
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB159_6
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB159_6
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB159_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he78b3e0335e99275E:
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception59
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	16(%rdi), %rdi
	movq	24(%rbx), %rax
Ltmp608:
	callq	*(%rax)
Ltmp609:
	movq	24(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB160_4
	movq	16(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB160_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB160_3:
Ltmp610:
	movq	%rax, %r14
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%rsi, %rsi
	je	LBB161_18
	movq	%rdi, %r14
	imulq	$88, %rsi, %r15
	addq	%rdi, %r15
	movq	8(%r14), %r13
	movq	24(%r14), %rax
	testq	%rax, %rax
	jne	LBB161_3
	jmp	LBB161_13
	.p2align	4, 0x90
LBB161_17:
	cmpq	%r15, %r14
	je	LBB161_18
	movq	8(%r14), %r13
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB161_13
LBB161_3:
	imulq	$88, %rax, %r12
	addq	%r13, %r12
	addq	$16, %r13
	leaq	-16(%r13), %rbx
	cmpl	$0, -16(%r13)
	jne	LBB161_5
	jmp	LBB161_8
	.p2align	4, 0x90
LBB161_11:
	addq	$88, %r13
	addq	$88, %rbx
	cmpq	%r12, %rbx
	je	LBB161_12
	leaq	-16(%r13), %rbx
	cmpl	$0, -16(%r13)
	je	LBB161_8
LBB161_5:
	movq	-8(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB161_8
	movq	(%r13), %rsi
	testq	%rsi, %rsi
	je	LBB161_8
	movl	$1, %edx
	callq	___rust_dealloc
LBB161_8:
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB161_11
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB161_11
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB161_11
	.p2align	4, 0x90
LBB161_12:
	movq	8(%r14), %r13
LBB161_13:
	movq	16(%r14), %rax
	addq	$88, %r14
	testq	%rax, %rax
	je	LBB161_17
	testq	%r13, %r13
	je	LBB161_17
	imulq	$88, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB161_17
	movl	$8, %edx
	movq	%r13, %rdi
	callq	___rust_dealloc
	jmp	LBB161_17
LBB161_18:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17heb47d93f4c493737E:
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception60
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB162_3
Ltmp611:
	callq	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp612:
	movq	(%rbx), %rdi
	movl	$256, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB162_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB162_4:
Ltmp613:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$41, (%rdi)
	jne	LBB163_2
	popq	%rbp
	retq
LBB163_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf0fc54ebf987cb3fE:
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception61
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rbx
	.p2align	4, 0x90
LBB164_4:
	testq	%rbx, %rbx
	je	LBB164_5
	addq	$-264, %rbx
Ltmp614:
	movq	%r12, %rdi
	addq	$264, %r12
	callq	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp615:
	jmp	LBB164_4
LBB164_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB164_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB164_9
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB164_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB164_9:
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB164_14
Ltmp620:
	callq	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp621:
	movq	24(%r15), %rdi
	movl	$256, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB164_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB164_15:
Ltmp622:
	movq	%rax, %r14
	movq	24(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB164_17:
Ltmp616:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB164_2:
	testq	%rbx, %rbx
	je	LBB164_13
	addq	$-264, %rbx
Ltmp617:
	movq	%r12, %rdi
	addq	$264, %r12
	callq	__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E
Ltmp618:
	jmp	LBB164_2
LBB164_12:
Ltmp619:
	movq	%rax, %r14
LBB164_13:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E
	addq	$24, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17heb47d93f4c493737E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	8(%rdi), %rbx
	cmpq	$0, (%rdi)
	je	LBB165_1
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB165_1:
	addq	$32, %rdi
Ltmp623:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp624:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB165_4:
Ltmp625:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	(%rdi), %eax
	cmpq	$14, %rax
	ja	LBB166_38
	movq	%rdi, %r15
	leaq	LJTI166_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB166_2:
	movq	8(%r15), %rdi
Ltmp730:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp731:
	movq	8(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$16, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
LBB166_133:
	movq	8(%r15), %r12
	movq	24(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB166_145
	shlq	$7, %rbx
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$0, -128(%r12)
	jne	LBB166_139
	.p2align	4, 0x90
LBB166_136:
	leaq	-120(%r12), %rdi
Ltmp626:
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp627:
LBB166_143:
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$-128, %rbx
	je	LBB166_144
LBB166_135:
	cmpq	$0, -128(%r12)
	je	LBB166_136
LBB166_139:
	cmpl	$0, -120(%r12)
	je	LBB166_143
	movq	-112(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB166_143
	movq	-104(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB166_143
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$-128, %rbx
	subq	$-128, %r12
	cmpq	$-128, %rbx
	jne	LBB166_135
LBB166_144:
	movq	8(%r15), %r12
LBB166_145:
	movq	16(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB166_149
	testq	%r12, %r12
	je	LBB166_149
	shlq	$7, %rsi
	je	LBB166_149
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB166_149:
	cmpq	$0, 32(%r15)
	je	LBB166_38
	addq	$32, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h675ec3357fbf5780E
LBB166_81:
	movq	8(%r15), %r12
	imulq	$112, 24(%r15), %rbx
	.p2align	4, 0x90
LBB166_85:
	testq	%rbx, %rbx
	je	LBB166_86
	addq	$-112, %rbx
Ltmp665:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp666:
	jmp	LBB166_85
LBB166_167:
	leaq	16(%r15), %rbx
	cmpq	$0, 8(%r15)
	jne	LBB166_169
	addq	$40, %r15
Ltmp680:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp681:
	jmp	LBB166_95
LBB166_104:
	movq	8(%r15), %rdi
Ltmp653:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp654:
	jmp	LBB166_64
LBB166_152:
	movq	8(%r15), %r12
	movq	24(%r15), %rax
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB166_156:
	testq	%rbx, %rbx
	je	LBB166_157
	addq	$-192, %rbx
Ltmp656:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp657:
	jmp	LBB166_156
LBB166_65:
	movq	8(%r15), %r12
	movq	24(%r15), %rbx
	shlq	$7, %rbx
	.p2align	4, 0x90
LBB166_69:
	testq	%rbx, %rbx
	je	LBB166_70
	addq	$-128, %rbx
Ltmp683:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp684:
	jmp	LBB166_69
LBB166_63:
	movq	8(%r15), %rdi
Ltmp692:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp693:
	jmp	LBB166_64
LBB166_4:
	movq	8(%r15), %r12
	testq	%r12, %r12
	je	LBB166_15
	imulq	$120, 24(%r15), %rbx
	.p2align	4, 0x90
LBB166_9:
	testq	%rbx, %rbx
	je	LBB166_10
	addq	$-120, %rbx
Ltmp695:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17hf6e49c72f3ddb0a7E
Ltmp696:
	jmp	LBB166_9
LBB166_105:
	cmpl	$2, 28(%r15)
	je	LBB166_108
	movq	8(%r15), %rdi
Ltmp641:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp642:
	movq	8(%r15), %rdi
	movl	$184, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_108:
	movq	40(%r15), %r12
	imulq	$112, 56(%r15), %rbx
	.p2align	4, 0x90
LBB166_112:
	testq	%rbx, %rbx
	je	LBB166_113
	addq	$-112, %rbx
Ltmp644:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp645:
	jmp	LBB166_112
LBB166_124:
	movq	8(%r15), %rdi
Ltmp638:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp639:
	jmp	LBB166_64
LBB166_132:
	movq	8(%r15), %rdi
Ltmp632:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp633:
LBB166_64:
	movq	8(%r15), %rdi
LBB166_27:
	movl	$184, %esi
LBB166_28:
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB166_125:
	movl	8(%r15), %eax
	orl	$2, %eax
	cmpl	$2, %eax
	jne	LBB166_126
LBB166_129:
	movq	56(%r15), %rdi
Ltmp635:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp636:
	movq	56(%r15), %rdi
	jmp	LBB166_27
LBB166_86:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB166_90
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_90
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB166_90
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_90:
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_93
Ltmp674:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp675:
	movq	32(%r15), %rdi
	movl	$104, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_93:
	leaq	64(%r15), %rbx
	cmpq	$0, 56(%r15)
	je	LBB166_94
LBB166_169:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB166_157:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB166_161
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_161
	shlq	$6, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB166_161
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_161:
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_38
Ltmp662:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp663:
	movq	32(%r15), %rdi
	jmp	LBB166_27
LBB166_70:
	movq	16(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB166_74
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_74
	shlq	$7, %rsi
	je	LBB166_74
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_74:
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_38
Ltmp689:
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp690:
	movq	32(%r15), %rdi
	movl	$120, %esi
	jmp	LBB166_28
LBB166_113:
	movq	48(%r15), %rax
	testq	%rax, %rax
	je	LBB166_117
	movq	40(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_117
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB166_117
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_117:
	movq	64(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_38
Ltmp650:
	callq	__ZN4core3ptr13drop_in_place17h3087da7ef2274124E
Ltmp651:
	movq	64(%r15), %rdi
	movl	$104, %esi
	jmp	LBB166_28
LBB166_10:
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	LBB166_14
	movq	8(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_14
	imulq	$120, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB166_14
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_14:
	leaq	32(%r15), %rdi
Ltmp703:
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp704:
LBB166_15:
	cmpq	$0, 56(%r15)
	je	LBB166_18
	cmpq	$0, 64(%r15)
	je	LBB166_18
	leaq	64(%r15), %rdi
Ltmp706:
	callq	__ZN4core3ptr13drop_in_place17h7be3b27f69cc22eaE
Ltmp707:
LBB166_18:
	movq	80(%r15), %r12
	movq	96(%r15), %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rbx
	.p2align	4, 0x90
LBB166_49:
	testq	%rbx, %rbx
	je	LBB166_50
	addq	$-264, %rbx
Ltmp709:
	movq	%r12, %rdi
	addq	$264, %r12
	callq	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp710:
	jmp	LBB166_49
LBB166_50:
	movq	88(%r15), %rax
	testq	%rax, %rax
	je	LBB166_41
	movq	80(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_41
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB166_41
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_41:
	movq	104(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_44
Ltmp718:
	callq	__ZN4core3ptr13drop_in_place17hd3c7b7f1bcff3130E
Ltmp719:
	movq	104(%r15), %rdi
	movl	$256, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_44:
	movq	112(%r15), %r12
	testq	%r12, %r12
	je	LBB166_37
	imulq	$104, 128(%r15), %rbx
	.p2align	4, 0x90
LBB166_32:
	testq	%rbx, %rbx
	je	LBB166_33
	addq	$-104, %rbx
Ltmp721:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp722:
	jmp	LBB166_32
LBB166_33:
	movq	120(%r15), %rax
	testq	%rax, %rax
	je	LBB166_37
	movq	112(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_37
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB166_37
	movl	$8, %edx
	callq	___rust_dealloc
LBB166_37:
	movq	152(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_38
Ltmp727:
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp728:
	movq	152(%r15), %rdi
	jmp	LBB166_27
LBB166_38:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB166_94:
	addq	$88, %r15
Ltmp677:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp678:
LBB166_95:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB166_126:
	movq	16(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB166_129
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB166_129
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB166_129
LBB166_99:
Ltmp679:
	jmp	LBB166_100
LBB166_182:
Ltmp682:
LBB166_100:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_59:
Ltmp708:
	movq	%rax, %r14
	jmp	LBB166_58
LBB166_177:
Ltmp643:
	movq	%rax, %r14
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	addq	$40, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_24:
Ltmp729:
	movq	%rax, %r14
	movq	152(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_21:
Ltmp720:
	movq	%rax, %r14
	movq	104(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
	jmp	LBB166_22
LBB166_122:
Ltmp652:
	movq	%rax, %r14
	movq	64(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_80:
Ltmp691:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_166:
Ltmp664:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_98:
Ltmp676:
	movq	%rax, %r14
	movq	32(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	jmp	LBB166_102
LBB166_179:
Ltmp637:
	movq	%rax, %r14
	movq	56(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	movq	%rax, %r14
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_170:
Ltmp732:
	movq	%rax, %r14
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	addq	$16, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_180:
Ltmp628:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_138:
	testq	%rbx, %rbx
	je	LBB166_79
	addq	$-128, %rbx
Ltmp629:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp630:
	jmp	LBB166_138
LBB166_151:
Ltmp631:
	jmp	LBB166_78
LBB166_173:
Ltmp723:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_30:
	testq	%rbx, %rbx
	je	LBB166_40
	addq	$-104, %rbx
Ltmp724:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp725:
	jmp	LBB166_30
LBB166_39:
Ltmp726:
	movq	%rax, %r14
LBB166_40:
	movq	112(%r15), %rdi
	movq	120(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	jmp	LBB166_23
LBB166_172:
Ltmp697:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_7:
	testq	%rbx, %rbx
	je	LBB166_20
	addq	$-120, %rbx
Ltmp698:
	movq	%r12, %rdi
	addq	$120, %r12
	callq	__ZN4core3ptr13drop_in_place17h69c8471b3538259dE
Ltmp699:
	jmp	LBB166_7
LBB166_19:
Ltmp700:
	movq	%rax, %r14
LBB166_20:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2370988de66c3054E
	leaq	32(%r15), %rdi
Ltmp701:
	callq	__ZN4core3ptr13drop_in_place17h1fd25e76c3bc6a20E
Ltmp702:
LBB166_57:
	leaq	56(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1456ccad401097fcE
LBB166_58:
	leaq	80(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf0fc54ebf987cb3fE
	jmp	LBB166_22
LBB166_56:
Ltmp705:
	movq	%rax, %r14
	jmp	LBB166_57
LBB166_174:
Ltmp711:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_47:
	testq	%rbx, %rbx
	je	LBB166_55
	addq	$-264, %rbx
Ltmp712:
	movq	%r12, %rdi
	addq	$264, %r12
	callq	__ZN4core3ptr13drop_in_place17h79af60a7ad3f3033E
Ltmp713:
	jmp	LBB166_47
LBB166_54:
Ltmp714:
	movq	%rax, %r14
LBB166_55:
	movq	80(%r15), %rdi
	movq	88(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17he33e467ffa54d9d8E
	leaq	104(%r15), %rdi
Ltmp715:
	callq	__ZN4core3ptr13drop_in_place17heb47d93f4c493737E
Ltmp716:
LBB166_22:
	leaq	112(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0672edd15533b3d4E
LBB166_23:
	addq	$152, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h41a75dae43233801E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_60:
Ltmp717:
	movq	%rax, %r14
	jmp	LBB166_22
LBB166_178:
Ltmp646:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_110:
	testq	%rbx, %rbx
	je	LBB166_121
	addq	$-112, %rbx
Ltmp647:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp648:
	jmp	LBB166_110
LBB166_120:
Ltmp649:
	movq	%rax, %r14
LBB166_121:
	movq	40(%r15), %rdi
	movq	48(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	addq	$64, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_175:
Ltmp685:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_67:
	testq	%rbx, %rbx
	je	LBB166_79
	addq	$-128, %rbx
Ltmp686:
	movq	%r12, %rdi
	addq	$128, %r12
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp687:
	jmp	LBB166_67
LBB166_77:
Ltmp688:
LBB166_78:
	movq	%rax, %r14
LBB166_79:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h54d675d1d3ba9abaE
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1df138938ffd3e61E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_181:
Ltmp658:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_154:
	testq	%rbx, %rbx
	je	LBB166_165
	addq	$-192, %rbx
Ltmp659:
	movq	%r12, %rdi
	addq	$192, %r12
	callq	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp660:
	jmp	LBB166_154
LBB166_164:
Ltmp661:
	movq	%rax, %r14
LBB166_165:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17he4e3ab626b8184f3E
	addq	$32, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5443812f3b3621eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_176:
Ltmp667:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB166_83:
	testq	%rbx, %rbx
	je	LBB166_97
	addq	$-112, %rbx
Ltmp668:
	movq	%r12, %rdi
	addq	$112, %r12
	callq	__ZN4core3ptr13drop_in_place17h9b40471bcf5f1174E
Ltmp669:
	jmp	LBB166_83
LBB166_96:
Ltmp670:
	movq	%rax, %r14
LBB166_97:
	movq	8(%r15), %rdi
	movq	16(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h9989c93b8e589b61E
	leaq	32(%r15), %rdi
Ltmp671:
	callq	__ZN4core3ptr13drop_in_place17h1977e1a3775e52fcE
Ltmp672:
LBB166_102:
	addq	$56, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB166_101:
Ltmp673:
	movq	%rax, %r14
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %r12
	imulq	$104, 16(%rdi), %rbx
	.p2align	4, 0x90
LBB167_4:
	testq	%rbx, %rbx
	je	LBB167_5
	addq	$-104, %rbx
Ltmp733:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp734:
	jmp	LBB167_4
LBB167_5:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB167_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB167_9
	imulq	$104, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB167_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB167_9:
	cmpl	$0, 24(%r15)
	je	LBB167_13
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB167_13
	movq	40(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB167_13
	movl	$1, %edx
	callq	___rust_dealloc
LBB167_13:
	addq	$72, %r15
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
LBB167_16:
Ltmp735:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB167_2:
	testq	%rbx, %rbx
	je	LBB167_15
	addq	$-104, %rbx
Ltmp736:
	movq	%r12, %rdi
	addq	$104, %r12
	callq	__ZN4core3ptr13drop_in_place17h42f877d1ceb7cb9dE
Ltmp737:
	jmp	LBB167_2
LBB167_14:
Ltmp738:
	movq	%rax, %r14
LBB167_15:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfd19d49573e256e2E
	leaq	24(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	addq	$72, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2d2c1be63b04d6f8E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB168_2
	shlq	$7, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	testq	%rsi, %rsi
	je	LBB168_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB168_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf956fa72bfaa9651E:
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception65
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rdi, -32(%rbp)
	movq	16(%rdi), %rbx
	movq	24(%rdi), %r15
	subq	%rbx, %r15
	.p2align	4, 0x90
LBB169_5:
	testq	%r15, %r15
	je	LBB169_6
	addq	$-384, %r15
Ltmp739:
	movq	%rbx, %rdi
	addq	$384, %rbx
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp740:
	jmp	LBB169_5
LBB169_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB169_9
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB169_9
	movq	(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB169_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB169_1:
Ltmp741:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB169_11
	.p2align	4, 0x90
LBB169_2:
Ltmp742:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp743:
	addq	$384, %rbx
	addq	$-384, %r15
	jne	LBB169_2
	jmp	LBB169_11
LBB169_10:
Ltmp744:
	movq	%rax, %r14
LBB169_11:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf7b98c728c81df45E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	cmpq	$0, (%rdi)
	je	LBB170_1
	movq	8(%r14), %r12
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB170_12
	imulq	$56, %rax, %r15
	xorl	%ebx, %ebx
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB170_8
	.p2align	4, 0x90
LBB170_10:
	addq	$56, %rbx
	cmpq	%rbx, %r15
	je	LBB170_11
LBB170_7:
	movq	32(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB170_10
LBB170_8:
	movq	40(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB170_10
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r15
	jne	LBB170_7
LBB170_11:
	movq	8(%r14), %r12
LBB170_12:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB170_15
	testq	%r12, %r12
	je	LBB170_15
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB170_15
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB170_15:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB170_1:
	leaq	16(%r14), %rbx
	cmpq	$0, 8(%r14)
	je	LBB170_2
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
LBB170_2:
	addq	$40, %r14
Ltmp745:
	movq	%r14, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp746:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB170_16:
Ltmp747:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	cmpq	$3, %rax
	ja	LBB171_19
	leaq	LJTI171_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB171_3:
	cmpl	$0, 8(%rbx)
	je	LBB171_2
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB171_2
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB171_2
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB171_19:
	addq	$8, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h4c3b1fffec5b7a77E
LBB171_7:
	addq	$8, %rbx
	jmp	LBB171_8
LBB171_9:
	cmpl	$0, 8(%rbx)
	je	LBB171_13
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB171_13
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB171_13
	movl	$1, %edx
	callq	___rust_dealloc
LBB171_13:
	addq	$48, %rbx
LBB171_8:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
LBB171_14:
	cmpl	$0, 8(%rbx)
	je	LBB171_18
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB171_18
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB171_18
	movl	$1, %edx
	callq	___rust_dealloc
LBB171_18:
	addq	$48, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
LBB171_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB172_3
	testq	%rdi, %rdi
	je	LBB172_3
	imulq	$104, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB172_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB172_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h2f6330767054950dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rsi, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r15, %r15
	je	LBB173_6
	addq	$8, %rbx
	shlq	$7, %r15
	leaq	-40(%rbp), %r12
	movq	-8(%rbx), %rax
	cmpq	$1, %rax
	je	LBB173_3
	.p2align	4, 0x90
LBB173_4:
	movq	%rax, -40(%rbp)
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN62_$LT$syn..generics..TraitBound$u20$as$u20$core..hash..Hash$GT$4hash17h34bb1504eb1d16c6E
	subq	$-128, %rbx
	addq	$-128, %r15
	je	LBB173_6
LBB173_2:
	movq	-8(%rbx), %rax
	cmpq	$1, %rax
	jne	LBB173_4
LBB173_3:
	movq	$1, -40(%rbp)
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	subq	$-128, %rbx
	addq	$-128, %r15
	jne	LBB173_2
LBB173_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h0f76cd0814ef94c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	shrq	$7, %rdx
	xorl	%eax, %eax
	cmpq	16(%rdi), %rax
	sbbq	%rax, %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h2f32617b2705312dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	shrq	$3, %rax
	movabsq	$3011713318156661489, %rcx
	mulq	%rcx
	shrq	$3, %rdx
	xorl	%eax, %eax
	cmpq	16(%rdi), %rax
	sbbq	%rax, %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h41ec982d18abd3f6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	movabsq	$-2492803253203993461, %rcx
	mulq	%rcx
	shrq	$8, %rdx
	xorl	%eax, %eax
	cmpq	16(%rdi), %rax
	sbbq	%rax, %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7a6c71a694953051E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	16(%rdi), %rdx
	movq	$0, 16(%rdi)
	incq	%rsi
	testq	%rdx, %rdx
	je	LBB177_2
	.p2align	4, 0x90
LBB177_5:
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	je	LBB177_6
LBB177_1:
	testq	%rdx, %rdx
	jne	LBB177_5
LBB177_2:
	movq	8(%rdi), %rdx
	cmpq	%rdx, %rcx
	je	LBB177_3
	addq	$-392, %rdx
	movq	%rdx, 8(%rdi)
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	jne	LBB177_1
LBB177_6:
	popq	%rbp
	retq
LBB177_3:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hb9d96a53868b6e49E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	16(%rdi), %rdx
	movq	$0, 16(%rdi)
	incq	%rsi
	testq	%rdx, %rdx
	je	LBB178_2
	.p2align	4, 0x90
LBB178_5:
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	je	LBB178_6
LBB178_1:
	testq	%rdx, %rdx
	jne	LBB178_5
LBB178_2:
	movq	8(%rdi), %rdx
	cmpq	%rdx, %rcx
	je	LBB178_3
	addq	$-296, %rdx
	movq	%rdx, 8(%rdi)
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	jne	LBB178_1
LBB178_6:
	popq	%rbp
	retq
LBB178_3:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd1b830a5d18b57dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	16(%rdi), %rdx
	movq	$0, 16(%rdi)
	incq	%rsi
	testq	%rdx, %rdx
	je	LBB179_2
	.p2align	4, 0x90
LBB179_5:
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	je	LBB179_6
LBB179_1:
	testq	%rdx, %rdx
	jne	LBB179_5
LBB179_2:
	movq	8(%rdi), %rdx
	cmpq	%rdx, %rcx
	je	LBB179_3
	addq	$-240, %rdx
	movq	%rdx, 8(%rdi)
	movq	%rdx, %rax
	movl	$0, %edx
	decq	%rsi
	jne	LBB179_1
LBB179_6:
	popq	%rbp
	retq
LBB179_3:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17h0abb8ae984ceb3ccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdx
	movq	8(%rdi), %rcx
	incq	%rsi
	cmpq	%rcx, %rdx
	je	LBB180_4
	.p2align	4, 0x90
LBB180_2:
	movq	%rdx, %rax
	addq	$240, %rdx
	movq	%rdx, (%rdi)
LBB180_3:
	decq	%rsi
	je	LBB180_6
	cmpq	%rcx, %rdx
	jne	LBB180_2
LBB180_4:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	movq	%rcx, %rdx
	testq	%rax, %rax
	jne	LBB180_3
	xorl	%eax, %eax
LBB180_6:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17h94771543cce4abcdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdx
	movq	8(%rdi), %rcx
	incq	%rsi
	cmpq	%rcx, %rdx
	je	LBB181_4
	.p2align	4, 0x90
LBB181_2:
	movq	%rdx, %rax
	addq	$392, %rdx
	movq	%rdx, (%rdi)
LBB181_3:
	decq	%rsi
	je	LBB181_6
	cmpq	%rcx, %rdx
	jne	LBB181_2
LBB181_4:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	movq	%rcx, %rdx
	testq	%rax, %rax
	jne	LBB181_3
	xorl	%eax, %eax
LBB181_6:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17hc401cdbaf23edde2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdx
	movq	8(%rdi), %rcx
	incq	%rsi
	cmpq	%rcx, %rdx
	je	LBB182_4
	.p2align	4, 0x90
LBB182_2:
	movq	%rdx, %rax
	addq	$296, %rdx
	movq	%rdx, (%rdi)
LBB182_3:
	decq	%rsi
	je	LBB182_6
	cmpq	%rcx, %rdx
	jne	LBB182_2
LBB182_4:
	movq	16(%rdi), %rax
	movq	$0, 16(%rdi)
	movq	%rcx, %rdx
	testq	%rax, %rax
	jne	LBB182_3
	xorl	%eax, %eax
LBB182_6:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator9size_hint17h2ccd4e0252f85d90E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab2dde84fc9c6fecE:
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception67
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$224, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	(%rsi), %rsi
	movq	16(%r12), %rdx
	leaq	-112(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	64(%r12), %r15d
	cmpl	$1, 24(%r12)
	jne	LBB184_3
	leaq	32(%r12), %rsi
Ltmp748:
	leaq	-224(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp749:
	cmpb	$0, 56(%r12)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB184_4
LBB184_3:
	movl	28(%r12), %ecx
	xorl	%edx, %edx
LBB184_4:
	leaq	72(%r12), %rsi
	movq	-208(%rbp), %rdi
	vmovups	-224(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	movq	%rdi, -240(%rbp)
	movl	-88(%rbp), %ebx
	movl	-85(%rbp), %eax
	movl	%ebx, -40(%rbp)
	movl	%eax, -37(%rbp)
	movl	%r15d, -48(%rbp)
	movl	%edx, -88(%rbp)
	movl	%ecx, -84(%rbp)
	vmovups	%xmm0, -80(%rbp)
	movq	%rdi, -64(%rbp)
	movb	%r8b, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	-37(%rbp), %ecx
	movl	%ecx, -52(%rbp)
	movl	%eax, -55(%rbp)
	movl	104(%r12), %r15d
	movl	108(%r12), %ebx
Ltmp751:
	leaq	-256(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp752:
	shlq	$32, %rbx
	xorl	%eax, %eax
	cmpl	$1, %r15d
	cmoveq	%rbx, %rax
	orq	%r15, %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	vmovups	-112(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	-72(%rbp), %ymm1
	vmovups	%ymm1, -184(%rbp)
	vmovups	%ymm0, -200(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	%ymm0, -152(%rbp)
	movl	112(%r12), %ecx
	movq	(%r14), %rdx
	movq	-128(%rbp), %rsi
	movq	%rsi, 96(%rdx)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, 64(%rdx)
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, 32(%rdx)
	vmovups	-224(%rbp), %xmm0
	vmovups	%xmm0, (%rdx)
	movq	-208(%rbp), %rsi
	movq	%rsi, 16(%rdx)
	movq	-200(%rbp), %rsi
	movq	%rsi, 24(%rdx)
	movq	%rax, 104(%rdx)
	movl	%ecx, 112(%rdx)
	addq	$120, (%r14)
	incq	16(%r14)
	addq	$224, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB184_6:
Ltmp750:
	movq	%rax, %rbx
	jmp	LBB184_7
LBB184_8:
Ltmp753:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB184_7:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	(%rsi), %eax
	leaq	LJTI185_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB185_1:
	cmpl	$1, 8(%rbx)
	jne	LBB185_10
	movb	40(%rbx), %r15b
	addq	$16, %rbx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha086e3243350ee06E
	movl	$1, %ecx
	jmp	LBB185_11
LBB185_3:
	movl	4(%rbx), %esi
	movl	8(%rbx), %ecx
	xorl	%eax, %eax
	cmpb	$0, 12(%rbx)
	setne	%al
	movl	$2, %edx
	jmp	LBB185_15
LBB185_4:
	cmpl	$1, 8(%rbx)
	jne	LBB185_8
	addq	$16, %rbx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	movl	$1, %ecx
	jmp	LBB185_9
LBB185_6:
	cmpl	$1, 8(%rbx)
	jne	LBB185_12
	leaq	16(%rbx), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%r15b
	movl	$1, %ecx
	jmp	LBB185_13
LBB185_8:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xorl	%ecx, %ecx
LBB185_9:
	movq	-48(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movl	$3, %edx
	jmp	LBB185_14
LBB185_10:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xorl	%ecx, %ecx
LBB185_11:
	movq	-48(%rbp), %rdx
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movl	-39(%rbp), %edx
	movl	-36(%rbp), %esi
	movl	%edx, -32(%rbp)
	movl	%esi, -29(%rbp)
	xorl	%edx, %edx
	jmp	LBB185_14
LBB185_12:
	movl	12(%rbx), %eax
	xorl	%ecx, %ecx
LBB185_13:
	movq	-48(%rbp), %rdx
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	%rdx, -80(%rbp)
	movl	-39(%rbp), %edx
	movl	-36(%rbp), %esi
	movl	%edx, -32(%rbp)
	movl	%esi, -29(%rbp)
	movl	$1, %edx
LBB185_14:
LBB185_15:
	movq	(%r14), %rdi
	movl	%edx, (%rdi)
	movl	%esi, 4(%rdi)
	movl	%ecx, 8(%rdi)
	movl	%eax, 12(%rdi)
	vmovaps	-96(%rbp), %xmm0
	vmovups	%xmm0, 16(%rdi)
	movq	-80(%rbp), %rax
	movq	%rax, 32(%rdi)
	movb	%r15b, 40(%rdi)
	movl	-32(%rbp), %eax
	movl	-29(%rbp), %ecx
	movl	%eax, 41(%rdi)
	movl	%ecx, 44(%rdi)
	addq	$48, (%r14)
	incq	16(%r14)
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN5alloc6string6String4push17h97254c0338c06661E
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h214f4f721c46be62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	vmovups	(%rsi), %ymm0
	vmovups	16(%rsi), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-8(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he0b159035e8d09c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	(%rdi), %r13
	movq	8(%r13), %rsi
	movq	16(%r13), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%rdx, %rax
	jae	LBB188_1
	movq	%rbx, %r12
	addq	%r15, %r12
	jb	LBB188_15
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB188_8
	movq	(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB188_8
	cmpq	%r12, %rsi
	je	LBB188_12
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB188_11
LBB188_1:
	movq	(%r13), %rdi
	jmp	LBB188_2
LBB188_8:
	testq	%r12, %r12
	je	LBB188_9
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB188_11:
	movq	%rax, %rdi
LBB188_12:
	testq	%rdi, %rdi
	je	LBB188_16
	movq	16(%r13), %rbx
	jmp	LBB188_14
LBB188_9:
	movl	$1, %edi
LBB188_14:
	movq	%rdi, (%r13)
	movq	%r12, 8(%r13)
LBB188_2:
	addq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, 16(%r13)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB188_15:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB188_16:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r14
	movl	(%rdi), %eax
	leaq	LJTI189_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB189_2:
	movb	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %rdi
	addq	$16, %r14
	movq	%r12, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	movq	%r14, %rdi
	movq	%r12, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
LBB189_67:
	addq	$8, %r14
	movb	$14, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_68
LBB189_59:
	movb	$11, -48(%rbp)
	jmp	LBB189_35
LBB189_34:
	movb	$2, -48(%rbp)
	jmp	LBB189_35
LBB189_40:
	movb	$4, -48(%rbp)
	jmp	LBB189_41
LBB189_52:
	movb	$9, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	20(%r14), %eax
	cmpq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	28(%r14), %eax
	cmpq	$1, %rax
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	jmp	LBB189_53
LBB189_60:
	movb	$12, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	40(%r14), %eax
	cmpq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	jmp	LBB189_37
LBB189_3:
	movb	$1, -48(%rbp)
	leaq	-48(%rbp), %r15
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmpq	$0, 8(%r14)
	je	LBB189_4
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %r13
	movq	24(%r14), %rbx
	movq	%rbx, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB189_8
	imulq	$120, %rbx, %rbx
	.p2align	4, 0x90
LBB189_7:
	movq	%r13, %rdi
	addq	$120, %r13
	movq	%r12, %rsi
	callq	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	addq	$-120, %rbx
	jne	LBB189_7
LBB189_8:
	movq	32(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB189_4
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	jmp	LBB189_10
LBB189_36:
	movb	$3, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$1, %edx
	movq	%r12, %rdi
LBB189_37:
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %rdi
	movq	24(%r14), %rsi
	movq	%r12, %rdx
	callq	__ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h2f6330767054950dE
	cmpq	$0, 32(%r14)
	je	LBB189_33
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	32(%r14), %rbx
	movq	(%rbx), %rax
	addq	$8, %rbx
	cmpq	$1, %rax
	jne	LBB189_39
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_47:
	movb	$7, -48(%rbp)
LBB189_35:
	leaq	-48(%rbp), %rsi
	movl	$1, %edx
LBB189_53:
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %rdi
	jmp	LBB189_54
LBB189_43:
	leaq	8(%r14), %rbx
	movb	$5, -48(%rbp)
	leaq	-48(%rbp), %r15
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
	movl	100(%r14), %eax
	testq	%rax, %rax
	je	LBB189_45
	cmpl	$1, %eax
LBB189_45:
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$56, %r14
LBB189_68:
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E
	jmp	LBB189_69
LBB189_46:
	movb	$6, -48(%rbp)
LBB189_41:
	leaq	-48(%rbp), %rsi
	movl	$1, %edx
	jmp	LBB189_42
LBB189_48:
	movb	$8, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	40(%r14), %r15
	cmpl	$2, 28(%r14)
	jne	LBB189_50
	movq	$0, -48(%rbp)
	jmp	LBB189_51
LBB189_55:
	movb	$10, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmpl	$2, 8(%r14)
	jne	LBB189_57
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_58
LBB189_62:
	movb	$13, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %r15
	movq	24(%r14), %rbx
	movq	%rbx, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB189_65
	shlq	$6, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	.p2align	4, 0x90
LBB189_64:
	movq	%r15, %rdi
	addq	$192, %r15
	movq	%r12, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	addq	$-192, %rbx
	jne	LBB189_64
LBB189_65:
	movq	32(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB189_33
LBB189_66:
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	jmp	LBB189_54
LBB189_39:
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN62_$LT$syn..generics..TraitBound$u20$as$u20$core..hash..Hash$GT$4hash17h34bb1504eb1d16c6E
LBB189_4:
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB189_10:
	movl	168(%r14), %eax
	cmpq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	56(%r14), %rax
	cmpq	$1, %rax
	jne	LBB189_11
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmpq	$0, 64(%r14)
	je	LBB189_14
	leaq	64(%r14), %rbx
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN53_$LT$syn..lit..LitStr$u20$as$u20$core..hash..Hash$GT$4hash17h6ee8fdcb279a5de3E
	jmp	LBB189_16
LBB189_50:
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %rdi
	movq	%r12, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	movq	16(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	28(%r14), %eax
	cmpq	$1, %rax
	movq	%rax, -48(%rbp)
LBB189_51:
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r15, %rdi
	movq	%r12, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
LBB189_57:
	leaq	8(%r14), %r15
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_58:
	movl	68(%r14), %eax
	cmpq	$1, %rax
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	56(%r14), %rdi
LBB189_54:
	movq	%r12, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB189_11:
	movq	%rax, -48(%rbp)
	jmp	LBB189_12
LBB189_14:
	movq	$0, -48(%rbp)
LBB189_12:
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB189_16:
	movq	80(%r14), %rbx
	movq	96(%r14), %r15
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r15, %r15
	je	LBB189_22
	movq	%r15, %rax
	shlq	$8, %rax
	leaq	(%rax,%r15,8), %r13
	addq	%rbx, %r13
	leaq	-48(%rbp), %r15
	jmp	LBB189_18
	.p2align	4, 0x90
LBB189_20:
	movq	$1, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	24(%rbx), %rdi
	movq	%r12, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_21:
	leaq	72(%rbx), %rdi
	movq	%r12, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	addq	$264, %rbx
	cmpq	%r13, %rbx
	je	LBB189_22
LBB189_18:
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	cmpl	$2, 24(%rbx)
	jne	LBB189_20
	movq	$0, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_21
LBB189_22:
	leaq	112(%r14), %r15
	cmpq	$0, 104(%r14)
	je	LBB189_23
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	104(%r14), %rbx
	leaq	72(%rbx), %r13
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	cmpl	$2, 24(%rbx)
	jne	LBB189_26
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB189_27
LBB189_23:
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	cmpq	$0, (%r15)
	jne	LBB189_30
	jmp	LBB189_29
LBB189_26:
	addq	$24, %rbx
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB189_27:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	cmpq	$0, (%r15)
	je	LBB189_29
LBB189_30:
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	152(%r14), %rbx
	testq	%rbx, %rbx
	jne	LBB189_66
	jmp	LBB189_33
LBB189_29:
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	152(%r14), %rbx
	testq	%rbx, %rbx
	jne	LBB189_66
LBB189_33:
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
LBB189_42:
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB189_69:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB189_1:
	leaq	l___unnamed_5(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r13
	movq	(%rdi), %rax
	leaq	LJTI190_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB190_2:
	movb	$0, -88(%rbp)
	jmp	LBB190_117
LBB190_114:
	addq	$8, %r13
	movb	$37, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r13, -88(%rbp)
	leaq	-88(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E
	jmp	LBB190_119
LBB190_109:
	leaq	8(%r13), %rbx
	movb	$35, -88(%rbp)
	leaq	-88(%rbp), %r15
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movl	40(%r13), %eax
	testq	%rax, %rax
	je	LBB190_111
	cmpl	$1, %eax
LBB190_111:
	movq	%rax, -88(%rbp)
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	32(%r13), %rdi
	jmp	LBB190_10
LBB190_113:
	movb	$36, -88(%rbp)
	jmp	LBB190_117
LBB190_101:
	movb	$27, -88(%rbp)
	jmp	LBB190_117
LBB190_108:
	movb	$34, -88(%rbp)
	jmp	LBB190_117
LBB190_28:
	movb	$16, -88(%rbp)
	jmp	LBB190_117
LBB190_26:
	movb	$14, -88(%rbp)
	jmp	LBB190_117
LBB190_107:
	movb	$33, -88(%rbp)
	jmp	LBB190_117
LBB190_21:
	movb	$11, -88(%rbp)
	jmp	LBB190_117
LBB190_6:
	movb	$4, -88(%rbp)
	jmp	LBB190_117
LBB190_22:
	movb	$12, -88(%rbp)
	jmp	LBB190_117
LBB190_14:
	leaq	8(%r13), %rbx
	movb	$9, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	movq	40(%r13), %r15
	movq	56(%r13), %rbx
	movq	%rbx, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB190_17
	imulq	$120, %rbx, %rbx
	.p2align	4, 0x90
LBB190_16:
	movq	%r15, %rdi
	addq	$120, %r15
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	addq	$-120, %rbx
	jne	LBB190_16
LBB190_17:
	cmpq	$0, 64(%r13)
	je	LBB190_18
	movq	$1, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	64(%r13), %rdi
	jmp	LBB190_10
LBB190_96:
	leaq	8(%r13), %rbx
	movb	$25, -88(%rbp)
	leaq	-88(%rbp), %r12
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	64(%r13), %r15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	cmpl	$2, 52(%r13)
	jne	LBB190_98
	movq	$0, -88(%rbp)
	jmp	LBB190_99
LBB190_95:
	leaq	8(%r13), %rbx
	movb	$24, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	32(%r13), %rdi
	jmp	LBB190_10
LBB190_4:
	movb	$2, -88(%rbp)
	jmp	LBB190_117
LBB190_27:
	movb	$15, -88(%rbp)
	jmp	LBB190_117
LBB190_5:
	movb	$3, -88(%rbp)
	jmp	LBB190_117
LBB190_12:
	movb	$7, -88(%rbp)
	jmp	LBB190_117
LBB190_3:
	movb	$1, -88(%rbp)
	jmp	LBB190_117
LBB190_105:
	movb	$31, -88(%rbp)
	jmp	LBB190_117
LBB190_29:
	leaq	8(%r13), %rbx
	movb	$17, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	jmp	LBB190_9
LBB190_91:
	movb	$20, -88(%rbp)
	jmp	LBB190_117
LBB190_7:
	leaq	8(%r13), %rbx
	movb	$5, -88(%rbp)
	leaq	-88(%rbp), %r15
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	movl	48(%r13), %eax
	leaq	LJTI190_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
LBB190_8:
	movq	%rax, -88(%rbp)
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB190_9:
	movq	40(%r13), %rdi
LBB190_10:
	movq	%r14, %rsi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
LBB190_92:
	movb	$21, -88(%rbp)
	jmp	LBB190_117
LBB190_23:
	leaq	8(%r13), %rbx
	movb	$13, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	movl	40(%r13), %eax
	cmpq	$1, %rax
	jne	LBB190_25
	movq	$1, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	44(%r13), %eax
	movl	%eax, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$4, %edx
	jmp	LBB190_118
LBB190_11:
	movb	$6, -88(%rbp)
	jmp	LBB190_117
LBB190_30:
	movb	$18, -88(%rbp)
	jmp	LBB190_117
LBB190_20:
	leaq	8(%r13), %rbx
	movb	$10, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
	movq	40(%r13), %rdi
	movq	%r14, %rsi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB190_13:
	movb	$8, -88(%rbp)
	jmp	LBB190_117
LBB190_104:
	movb	$30, -88(%rbp)
	jmp	LBB190_117
LBB190_106:
	movb	$32, -88(%rbp)
	jmp	LBB190_117
LBB190_93:
	movb	$22, -88(%rbp)
	jmp	LBB190_117
LBB190_116:
	movb	$39, -88(%rbp)
	jmp	LBB190_117
LBB190_31:
	leaq	8(%r13), %rbx
	movb	$19, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movl	32(%r13), %eax
	leaq	LJTI190_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB190_48:
	addq	$40, %r13
	movb	$0, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r13, %rdi
	movq	%r14, %rsi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN53_$LT$syn..lit..LitStr$u20$as$u20$core..hash..Hash$GT$4hash17h6ee8fdcb279a5de3E
LBB190_94:
	movb	$23, -88(%rbp)
	jmp	LBB190_117
LBB190_102:
	movb	$28, -88(%rbp)
	jmp	LBB190_117
LBB190_103:
	movb	$29, -88(%rbp)
	jmp	LBB190_117
LBB190_115:
	movb	$38, -88(%rbp)
	jmp	LBB190_117
LBB190_100:
	movb	$26, -88(%rbp)
LBB190_117:
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
LBB190_118:
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB190_119:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB190_98:
	movq	$1, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	32(%r13), %rdi
	movq	%r14, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	movq	40(%r13), %rax
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %r12
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	52(%r13), %eax
	cmpq	$1, %rax
	movq	%rax, -88(%rbp)
LBB190_99:
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r15, %rdi
	movq	%r14, %rsi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
LBB190_25:
	addq	$48, %r13
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r13, %rdi
	movq	%r14, %rsi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB190_18:
	movq	$0, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$8, %edx
	jmp	LBB190_118
LBB190_71:
	movb	$4, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	40(%r13), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp775:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp776:
	testb	%al, %al
	jne	LBB190_73
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	je	LBB190_37
	jae	LBB190_39
Ltmp777:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp778:
	jmp	LBB190_35
LBB190_59:
	movb	$2, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	40(%r13), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp789:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp790:
	testb	%al, %al
	jne	LBB190_61
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	je	LBB190_37
	jae	LBB190_39
Ltmp791:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp792:
	jmp	LBB190_35
LBB190_65:
	movb	$3, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	40(%r13), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp782:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp783:
	testb	%al, %al
	jne	LBB190_67
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	je	LBB190_37
	jae	LBB190_39
Ltmp784:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp785:
	jmp	LBB190_35
LBB190_32:
	addq	$40, %r13
	movb	$7, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r13, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp754:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp755:
	testb	%al, %al
	jne	LBB190_34
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	je	LBB190_37
	jae	LBB190_39
Ltmp756:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp757:
	jmp	LBB190_35
LBB190_49:
	movb	$1, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	40(%r13), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp796:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp797:
	testb	%al, %al
	jne	LBB190_51
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	je	LBB190_37
	jae	LBB190_39
Ltmp798:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp799:
	jmp	LBB190_35
LBB190_77:
	movb	$5, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	40(%r13), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp768:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp769:
	testb	%al, %al
	jne	LBB190_79
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	je	LBB190_37
	jae	LBB190_39
Ltmp770:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp771:
	jmp	LBB190_35
LBB190_83:
	movb	$6, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$40, %r13
	movq	%r13, -120(%rbp)
	movq	$1, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6d9ad9f2f72ffb3E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp761:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp762:
	testb	%al, %al
	jne	LBB190_85
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %r15
	cmpq	%r15, %rsi
	jne	LBB190_87
LBB190_37:
	movq	%rsi, %rdx
	movq	%rsi, %r15
	jmp	LBB190_57
LBB190_87:
	jb	LBB190_88
LBB190_39:
	testq	%rsi, %rsi
	je	LBB190_40
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB190_42
	testq	%r15, %r15
	je	LBB190_45
	movl	$1, %edx
	movq	%r15, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB190_56
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB190_40:
	movq	%r15, %rdx
	xorl	%r15d, %r15d
	jmp	LBB190_57
LBB190_42:
	movq	%r15, %rdx
	movq	%rsi, %r15
	jmp	LBB190_57
LBB190_45:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB190_56:
	movq	%rbx, -112(%rbp)
	movq	%r15, -104(%rbp)
	movq	-96(%rbp), %rdx
LBB190_57:
	movq	-112(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movb	$-1, -88(%rbp)
	leaq	-88(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r15, %r15
	je	LBB190_119
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	___rust_dealloc
	jmp	LBB190_119
LBB190_1:
	leaq	l___unnamed_5(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
LBB190_73:
Ltmp779:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp780:
	jmp	LBB190_35
LBB190_61:
Ltmp793:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp794:
	jmp	LBB190_35
LBB190_67:
Ltmp786:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp787:
	jmp	LBB190_35
LBB190_34:
Ltmp758:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp759:
	jmp	LBB190_35
LBB190_51:
Ltmp800:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp801:
	jmp	LBB190_35
LBB190_79:
Ltmp772:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp773:
	jmp	LBB190_35
LBB190_85:
Ltmp765:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp766:
	jmp	LBB190_35
LBB190_88:
Ltmp763:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
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
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	32(%rdi), %eax
	cmpq	$1, %rax
	leaq	-40(%rbp), %rsi
	movq	%rax, -40(%rbp)
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	(%r14), %rbx
	movq	16(%r14), %r12
	movq	%r12, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r12, %r12
	je	LBB191_3
	imulq	$112, %r12, %r12
	addq	%rbx, %r12
	.p2align	4, 0x90
LBB191_2:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	leaq	40(%rbx), %rdi
	movq	%r15, %rsi
	callq	__ZN61_$LT$syn..path..PathArguments$u20$as$u20$core..hash..Hash$GT$4hash17h6647a0aa057e4b31E
	addq	$112, %rbx
	cmpq	%r12, %rbx
	jne	LBB191_2
LBB191_3:
	movq	24(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB191_4
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	40(%rbx), %r14
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	movq	%r14, %rdi
	movq	%r15, %rsi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN61_$LT$syn..path..PathArguments$u20$as$u20$core..hash..Hash$GT$4hash17h6647a0aa057e4b31E
LBB191_4:
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI192_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E:
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception69
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	(%rsi), %eax
	leaq	LJTI192_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB192_2:
	movl	128(%rbx), %r12d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	8(%rbx), %rsi
Ltmp874:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp875:
	movq	%r15, -80(%rbp)
	movl	132(%rbx), %r13d
	addq	$16, %rbx
Ltmp877:
	leaq	-240(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp878:
	vmovups	-240(%rbp), %ymm0
	vmovups	-208(%rbp), %ymm1
	vmovups	-176(%rbp), %ymm2
	vmovups	-160(%rbp), %ymm3
	vmovups	%ymm3, -288(%rbp)
	vmovups	%ymm2, -304(%rbp)
	vmovups	%ymm1, -336(%rbp)
	vmovups	%ymm0, -368(%rbp)
	movq	%r15, 8(%r14)
	vmovups	-368(%rbp), %ymm0
	vmovdqu	-336(%rbp), %ymm1
	vmovups	-304(%rbp), %ymm2
	vmovups	%ymm0, 16(%r14)
	vmovdqu	%ymm1, 48(%r14)
	vmovups	%ymm2, 80(%r14)
	vmovdqu	-288(%rbp), %ymm0
	vmovdqu	%ymm0, 96(%r14)
	movl	%r12d, 128(%r14)
	movl	%r13d, 132(%r14)
	movl	$0, (%r14)
	jmp	LBB192_125
LBB192_124:
	addq	$8, %rbx
	leaq	-240(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
	movq	-208(%rbp), %rax
	movq	%rax, 40(%r14)
	vmovdqu	-240(%rbp), %ymm0
	vmovdqu	%ymm0, 8(%r14)
	movl	$14, (%r14)
	jmp	LBB192_125
LBB192_109:
	movl	16(%rbx), %r12d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	8(%rbx), %rsi
Ltmp809:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp810:
	movq	%r15, 8(%r14)
	movl	%r12d, 16(%r14)
	movl	$11, (%r14)
	jmp	LBB192_125
LBB192_82:
	movl	4(%rbx), %eax
	movl	%eax, 4(%r14)
	movl	$4, (%r14)
	jmp	LBB192_125
LBB192_112:
	movl	40(%rbx), %edx
	movl	44(%rbx), %eax
	shlq	$32, %rax
	xorl	%ecx, %ecx
	movq	%rdx, -256(%rbp)
	cmpq	$1, %rdx
	cmoveq	%rax, %rcx
	movq	%rcx, -96(%rbp)
	movq	24(%rbx), %r15
	movl	$128, %ecx
	xorl	%r12d, %r12d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB192_129
	movq	8(%rbx), %rsi
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r13, %r13
	je	LBB192_115
	movq	%r13, %rdi
	movq	%rsi, -384(%rbp)
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	-384(%rbp), %rsi
	testq	%rax, %rax
	jne	LBB192_117
	jmp	LBB192_136
LBB192_97:
	movl	16(%rbx), %r12d
	vxorps	%xmm0, %xmm0, %xmm0
	vblendps	$5, 20(%rbx), %xmm0, %xmm0
	vmovaps	%xmm0, -96(%rbp)
	vmovups	24(%rbx), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	vmovd	20(%rbx), %xmm0
	vpinsrd	$1, 28(%rbx), %xmm0, %xmm0
	vmovdqa	%xmm0, -384(%rbp)
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	8(%rbx), %rsi
Ltmp815:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp816:
	vmovdqa	-96(%rbp), %xmm0
	vpcmpeqq	LCPI192_0(%rip), %xmm0, %xmm0
	vmovdqa	-256(%rbp), %xmm1
	vpsllq	$32, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmovzxdq	-384(%rbp), %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	movq	%r15, 8(%r14)
	movl	%r12d, 16(%r14)
	vmovdqu	%xmm0, 20(%r14)
	movl	$9, (%r14)
	jmp	LBB192_125
LBB192_64:
	movl	16(%rbx), %r12d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	8(%rbx), %rsi
Ltmp836:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp837:
	movq	%r15, 8(%r14)
	movl	%r12d, 16(%r14)
	movl	$2, (%r14)
	jmp	LBB192_125
LBB192_1:
	movl	$15, (%r14)
	jmp	LBB192_125
LBB192_67:
	movq	24(%rbx), %r15
	movl	$128, %ecx
	xorl	%r12d, %r12d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB192_129
	movl	40(%rbx), %ecx
	movl	%ecx, -96(%rbp)
	movq	8(%rbx), %rsi
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r13, %r13
	je	LBB192_70
	movq	%r13, %rdi
	movq	%rsi, -256(%rbp)
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	-256(%rbp), %rsi
	testq	%rax, %rax
	jne	LBB192_72
	jmp	LBB192_136
LBB192_87:
	movl	16(%rbx), %r12d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	8(%rbx), %rsi
Ltmp824:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp825:
	movq	%r15, 8(%r14)
	movl	%r12d, 16(%r14)
	movl	$7, (%r14)
	jmp	LBB192_125
LBB192_8:
	movq	8(%rbx), %r15
	testq	%r15, %r15
	je	LBB192_9
	movq	24(%rbx), %rsi
	movl	$120, %ecx
	xorl	%r13d, %r13d
	movq	%rsi, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB192_129
	movl	40(%rbx), %ecx
	movl	%ecx, -96(%rbp)
	movl	44(%rbx), %ecx
	movl	%ecx, -256(%rbp)
	movb	%al, %r13b
	shlq	$3, %r13
	testq	%r12, %r12
	je	LBB192_13
	movq	%r12, %rdi
	movq	%rsi, -384(%rbp)
	movq	%r13, %rsi
	callq	___rust_alloc
	movq	-384(%rbp), %rsi
	movq	%rax, %rcx
	testq	%rcx, %rcx
	jne	LBB192_15
	jmp	LBB192_130
LBB192_84:
	leaq	8(%rbx), %rsi
	leaq	56(%rbx), %r15
	movl	40(%rbx), %r12d
	movq	44(%rbx), %r13
	leaq	-368(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
	movl	%r12d, -336(%rbp)
	movq	%r13, -332(%rbp)
	movl	96(%rbx), %r12d
	movl	100(%rbx), %r13d
	movl	104(%rbx), %ebx
Ltmp827:
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
Ltmp828:
	vmovups	-368(%rbp), %ymm0
	vmovups	-352(%rbp), %ymm1
	vmovups	%ymm1, -224(%rbp)
	vmovups	%ymm0, -240(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -160(%rbp)
	shlq	$32, %rbx
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -192(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -368(%rbp)
	vmovups	-208(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
	orq	%r13, %rbx
	vmovups	-184(%rbp), %xmm0
	vmovups	%xmm0, -312(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -288(%rbp)
	vmovdqu	-368(%rbp), %ymm0
	vmovups	-312(%rbp), %xmm1
	vmovups	%xmm1, 64(%r14)
	vmovdqu	-336(%rbp), %ymm1
	movq	-296(%rbp), %rax
	movq	%rax, 80(%r14)
	movq	-288(%rbp), %rax
	vmovdqu	%ymm1, 40(%r14)
	movq	%rax, 88(%r14)
	vmovdqu	%ymm0, 8(%r14)
	movl	%r12d, 96(%r14)
	movq	%rbx, 100(%r14)
	movl	$5, (%r14)
	jmp	LBB192_125
LBB192_123:
	movl	40(%rbx), %r15d
	addq	$8, %rbx
	leaq	-240(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had9940e1386d6ee7E
	vmovdqu	-240(%rbp), %ymm0
	vmovdqu	%ymm0, 8(%r14)
	movl	%r15d, 40(%r14)
	movl	$13, (%r14)
	jmp	LBB192_125
LBB192_86:
	movl	4(%rbx), %eax
	movl	%eax, 4(%r14)
	movl	$6, (%r14)
	jmp	LBB192_125
LBB192_100:
	movl	64(%rbx), %eax
	movl	%eax, -96(%rbp)
	movl	8(%rbx), %eax
	cmpl	$2, %eax
	jne	LBB192_102
	movl	$2, -240(%rbp)
	jmp	LBB192_106
LBB192_90:
	cmpl	$2, 28(%rbx)
	jne	LBB192_92
	movl	$2, -348(%rbp)
	jmp	LBB192_95
LBB192_102:
	movl	48(%rbx), %r15d
	cmpl	$1, %eax
	jne	LBB192_104
	leaq	16(%rbx), %rsi
	leaq	-240(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB192_105
LBB192_92:
	movl	24(%rbx), %r12d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	8(%rbx), %rsi
Ltmp818:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp819:
	movq	16(%rbx), %rax
	movl	28(%rbx), %ecx
	movl	32(%rbx), %edx
	shlq	$32, %rdx
	xorl	%esi, %esi
	cmpq	$1, %rcx
	cmoveq	%rdx, %rsi
	orq	%rcx, %rsi
	movl	36(%rbx), %ecx
	movq	%r15, -368(%rbp)
	movq	%rax, -360(%rbp)
	movl	%r12d, -352(%rbp)
	movq	%rsi, -348(%rbp)
	movl	%ecx, -340(%rbp)
LBB192_95:
	leaq	40(%rbx), %rsi
	movl	72(%rbx), %r15d
	movq	76(%rbx), %rbx
Ltmp821:
	leaq	-240(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp822:
	vmovdqu	-240(%rbp), %ymm0
	vmovdqu	-368(%rbp), %ymm1
	vmovdqu	%ymm1, -240(%rbp)
	vmovdqu	%ymm0, -208(%rbp)
	vmovdqu	%ymm0, 40(%r14)
	vmovdqu	%ymm1, 8(%r14)
	movl	%r15d, 72(%r14)
	movq	%rbx, 76(%r14)
	movl	$8, (%r14)
	jmp	LBB192_125
LBB192_115:
	movq	%r12, %rax
	testq	%rax, %rax
	je	LBB192_136
LBB192_117:
	shrq	$7, %r13
	movq	%rax, -240(%rbp)
	movq	%r13, -232(%rbp)
	movq	$0, -224(%rbp)
	shlq	$7, %r15
	addq	%rsi, %r15
Ltmp803:
	leaq	-240(%rbp), %rdi
	movq	%r15, %rdx
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E
Ltmp804:
	movq	-224(%rbp), %rax
	movq	%rax, -352(%rbp)
	vmovups	-240(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	movq	32(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB192_119
	movl	$120, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_137
	movq	%rax, %r15
Ltmp806:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp807:
	jmp	LBB192_122
LBB192_9:
	movq	$0, -368(%rbp)
	jmp	LBB192_20
LBB192_70:
	movq	%r12, %rax
	testq	%rax, %rax
	je	LBB192_136
LBB192_72:
	shrq	$7, %r13
	movq	%rax, -240(%rbp)
	movq	%r13, -232(%rbp)
	movq	$0, -224(%rbp)
	shlq	$7, %r15
	addq	%rsi, %r15
Ltmp830:
	leaq	-240(%rbp), %rdi
	movq	%r15, %rdx
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E
Ltmp831:
	movq	-224(%rbp), %rax
	movq	%rax, -352(%rbp)
	vmovups	-240(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	movq	32(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB192_74
	movl	$120, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_137
	movq	%rax, %r15
Ltmp833:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp834:
	jmp	LBB192_75
LBB192_119:
	xorl	%r15d, %r15d
LBB192_122:
	movq	-96(%rbp), %rcx
	addq	-256(%rbp), %rcx
	movq	-352(%rbp), %rax
	movq	%rax, -224(%rbp)
	vmovdqa	-368(%rbp), %xmm0
	vmovdqa	%xmm0, -240(%rbp)
	movq	%rax, 24(%r14)
	vmovdqu	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movq	%rcx, 40(%r14)
	movl	$12, (%r14)
	jmp	LBB192_125
LBB192_74:
	xorl	%r15d, %r15d
LBB192_75:
	movq	-352(%rbp), %rax
	movq	%rax, -224(%rbp)
	vmovdqa	-368(%rbp), %xmm0
	vmovdqa	%xmm0, -240(%rbp)
	movq	%rax, 24(%r14)
	vmovdqu	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movl	-96(%rbp), %eax
	movl	%eax, 40(%r14)
	movl	$3, (%r14)
	jmp	LBB192_125
LBB192_104:
	movl	12(%rbx), %ecx
	xorl	%edx, %edx
LBB192_105:
	movq	-224(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	vmovdqu	-240(%rbp), %xmm0
	vmovdqa	%xmm0, -368(%rbp)
	movl	-80(%rbp), %edi
	movl	-77(%rbp), %eax
	movl	%edi, -432(%rbp)
	movl	%eax, -429(%rbp)
	movl	%edx, -240(%rbp)
	movl	%ecx, -236(%rbp)
	vmovdqu	%xmm0, -232(%rbp)
	movq	%rsi, -216(%rbp)
	movb	%r8b, -208(%rbp)
	movl	-432(%rbp), %eax
	movl	-429(%rbp), %ecx
	movl	%eax, -207(%rbp)
	movl	%ecx, -204(%rbp)
	movl	%r15d, -200(%rbp)
LBB192_106:
	movl	68(%rbx), %r12d
	movl	72(%rbx), %eax
	shlq	$32, %rax
	xorl	%r13d, %r13d
	cmpq	$1, %r12
	cmoveq	%rax, %r13
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %r15
	movq	56(%rbx), %rsi
Ltmp812:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp813:
	orq	%r12, %r13
	vmovups	-240(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm1, -352(%rbp)
	vmovups	%ymm0, -368(%rbp)
	vmovdqu	-368(%rbp), %ymm0
	vmovdqu	-352(%rbp), %ymm1
	vmovdqu	%ymm1, 24(%r14)
	vmovdqu	%ymm0, 8(%r14)
	movq	%r15, 56(%r14)
	movl	-96(%rbp), %eax
	movl	%eax, 64(%r14)
	movq	%r13, 68(%r14)
	movl	$10, (%r14)
	jmp	LBB192_125
LBB192_13:
	movq	%r13, %rcx
	testq	%rcx, %rcx
	je	LBB192_130
LBB192_15:
	movabsq	$-8608480567731124087, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$6, %rdx
	movq	%rcx, -240(%rbp)
	movq	%rdx, -232(%rbp)
	movq	$0, -224(%rbp)
	imulq	$120, %rsi, %rdx
	addq	%r15, %rdx
Ltmp839:
	leaq	-240(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86c7142c04aca6dfE
Ltmp840:
	movq	-224(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-240(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB192_17
Ltmp842:
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E
Ltmp843:
	jmp	LBB192_19
LBB192_17:
	xorl	%eax, %eax
LBB192_19:
	movq	-64(%rbp), %rcx
	vmovdqa	-80(%rbp), %xmm0
	vmovdqa	%xmm0, -368(%rbp)
	movq	%rcx, -352(%rbp)
	movl	48(%rbx), %ecx
	movq	%rax, -344(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -336(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -332(%rbp)
	movl	%ecx, -328(%rbp)
LBB192_20:
	movl	168(%rbx), %edx
	movl	172(%rbx), %ecx
	shlq	$32, %rcx
	xorl	%eax, %eax
	movq	%rdx, -256(%rbp)
	cmpq	$1, %rdx
	cmovneq	%rax, %rcx
	movq	%rcx, -96(%rbp)
	cmpq	$1, 56(%rbx)
	jne	LBB192_32
	movl	72(%rbx), %r13d
	movq	64(%rbx), %r12
	testq	%r12, %r12
	je	LBB192_22
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_133
	movq	%rax, %r15
	cmpl	$1, (%r12)
	jne	LBB192_27
	leaq	8(%r12), %rsi
Ltmp847:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp848:
	movl	$1, %ecx
	jmp	LBB192_29
LBB192_22:
	xorl	%r15d, %r15d
	jmp	LBB192_31
LBB192_27:
	leaq	4(%r12), %rdi
Ltmp845:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp846:
	xorl	%ecx, %ecx
LBB192_29:
	addq	$32, %r12
	movl	%ecx, -240(%rbp)
	movl	%eax, -236(%rbp)
	vmovdqu	-80(%rbp), %xmm0
	vmovdqu	%xmm0, -232(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -216(%rbp)
Ltmp849:
	movq	%r12, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp850:
	vmovdqu	-240(%rbp), %ymm0
	vmovdqu	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
LBB192_31:
	movq	%r15, -456(%rbp)
	movl	%r13d, -448(%rbp)
	movl	$1, %eax
LBB192_32:
	movq	%rax, -464(%rbp)
	movq	96(%rbx), %r15
	movl	$264, %ecx
	xorl	%r13d, %r13d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB192_33
	movl	176(%rbx), %ecx
	movl	%ecx, -384(%rbp)
	movl	180(%rbx), %ecx
	movl	%ecx, -388(%rbp)
	movq	80(%rbx), %rsi
	movb	%al, %r13b
	shlq	$3, %r13
	testq	%r12, %r12
	je	LBB192_40
	movq	%r12, %rdi
	movq	%rsi, -440(%rbp)
	movq	%r13, %rsi
	vzeroupper
	callq	___rust_alloc
	movq	-440(%rbp), %rsi
	movq	%rax, %rcx
	testq	%rcx, %rcx
	jne	LBB192_42
	jmp	LBB192_130
LBB192_40:
	movq	%r13, %rcx
	testq	%rcx, %rcx
	je	LBB192_130
LBB192_42:
	movabsq	$1117984489315730401, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$4, %rdx
	movq	%rcx, -240(%rbp)
	movq	%rdx, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	%r15, %rax
	shlq	$8, %rax
	leaq	(%rax,%r15,8), %rdx
	addq	%rsi, %rdx
Ltmp855:
	leaq	-240(%rbp), %rdi
	vzeroupper
	callq	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17h51a93520bc5b2af0E
Ltmp856:
	movq	-224(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovdqu	-240(%rbp), %xmm0
	vmovdqa	%xmm0, -80(%rbp)
	movq	104(%rbx), %r12
	testq	%r12, %r12
	je	LBB192_44
	movl	$256, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_134
	movq	%rax, %r15
Ltmp860:
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	__ZN57_$LT$syn..ty..BareFnArg$u20$as$u20$core..clone..Clone$GT$5clone17h2dc4aa3c5a58a608E
Ltmp861:
	jmp	LBB192_45
LBB192_44:
	xorl	%r15d, %r15d
LBB192_45:
	movq	-64(%rbp), %rax
	movq	%rax, -416(%rbp)
	vmovdqa	-80(%rbp), %xmm0
	vmovdqa	%xmm0, -432(%rbp)
	movq	%r15, -408(%rbp)
	movq	112(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB192_46
	movq	128(%rbx), %rdx
Ltmp865:
	leaq	-80(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
Ltmp866:
	movq	-64(%rbp), %rax
	movq	%rax, -224(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovaps	%xmm0, -240(%rbp)
	movq	136(%rbx), %rax
	movq	%rax, -216(%rbp)
	movl	144(%rbx), %eax
	movl	%eax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovdqu	-240(%rbp), %xmm0
	vmovdqu	%xmm0, -80(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	152(%rbx), %r15
	testq	%r15, %r15
	je	LBB192_54
LBB192_56:
	movq	160(%rbx), %r12
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB192_128
	movq	%rax, %rbx
Ltmp868:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp869:
	jmp	LBB192_55
LBB192_46:
	movq	$0, -80(%rbp)
	movq	152(%rbx), %r15
	testq	%r15, %r15
	jne	LBB192_56
LBB192_54:
	xorl	%ebx, %ebx
LBB192_55:
	movq	-96(%rbp), %rcx
	addq	-256(%rbp), %rcx
	vmovups	-368(%rbp), %ymm0
	vmovdqu	-352(%rbp), %ymm1
	vmovdqu	%ymm1, -224(%rbp)
	vmovups	%ymm0, -240(%rbp)
	vmovups	-464(%rbp), %xmm0
	vmovaps	%xmm0, -192(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-432(%rbp), %ymm0
	vmovups	%ymm0, -168(%rbp)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	vmovups	-128(%rbp), %xmm0
	vmovups	%xmm0, 120(%r14)
	movq	-112(%rbp), %rax
	movq	%rax, 136(%r14)
	movq	-104(%rbp), %rax
	movq	%rax, 144(%r14)
	vmovups	-144(%rbp), %ymm0
	vmovups	%ymm0, 104(%r14)
	movq	-176(%rbp), %rax
	movq	%rax, 72(%r14)
	vmovups	-168(%rbp), %xmm0
	vmovups	%xmm0, 80(%r14)
	movq	-152(%rbp), %rax
	movq	%rax, 96(%r14)
	vmovups	-208(%rbp), %ymm0
	vmovups	%ymm0, 40(%r14)
	vmovdqu	-240(%rbp), %ymm0
	vmovdqu	%ymm0, 8(%r14)
	movq	%rbx, 152(%r14)
	movq	%r12, 160(%r14)
	movq	%rcx, 168(%r14)
	movl	-384(%rbp), %eax
	movl	%eax, 176(%r14)
	movl	-388(%rbp), %eax
	movl	%eax, 180(%r14)
	movl	$1, (%r14)
LBB192_125:
	addq	$456, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB192_128:
	movl	$184, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_129:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB192_136:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB192_130:
	movq	%r12, %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB192_137:
	movl	$120, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_33:
Ltmp871:
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp872:
	ud2
LBB192_134:
	movl	$256, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_133:
	movl	$48, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB192_35:
Ltmp851:
	movq	%rax, %r14
Ltmp852:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp853:
	jmp	LBB192_37
LBB192_36:
Ltmp854:
	movq	%rax, %r14
LBB192_37:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	jmp	LBB192_61
LBB192_132:
Ltmp844:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_139:
Ltmp820:
	jmp	LBB192_7
LBB192_58:
Ltmp870:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0672edd15533b3d4E
	jmp	LBB192_59
LBB192_63:
Ltmp867:
	movq	%rax, %r14
LBB192_59:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf0fc54ebf987cb3fE
	jmp	LBB192_60
LBB192_50:
Ltmp862:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hecc783b835a65ae0E
Ltmp863:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h164ee382942ed9fdE
Ltmp864:
	jmp	LBB192_60
LBB192_80:
Ltmp835:
	jmp	LBB192_81
LBB192_145:
Ltmp808:
LBB192_81:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_131:
Ltmp841:
	movq	%rax, %r14
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_47:
Ltmp857:
	movq	%rax, %r14
Ltmp858:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h164ee382942ed9fdE
Ltmp859:
LBB192_60:
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1456ccad401097fcE
LBB192_61:
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_62:
Ltmp873:
	movq	%rax, %r14
	jmp	LBB192_60
LBB192_126:
Ltmp879:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8994f9724edbb010E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_140:
Ltmp823:
	movq	%rax, %r14
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_142:
Ltmp814:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3068eff266986d7cE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_76:
Ltmp832:
	jmp	LBB192_77
LBB192_144:
Ltmp805:
LBB192_77:
	movq	%rax, %r14
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB192_83:
Ltmp829:
	movq	%rax, %r14
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
Ltmp880:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-64(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp881:
	testb	%al, %al
	jne	LBB193_2
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %r15
	cmpq	%r15, %rsi
	jne	LBB193_6
	movq	%rsi, %rdx
	movq	%rsi, %r15
	jmp	LBB193_16
LBB193_6:
	jb	LBB193_11
	testq	%rsi, %rsi
	je	LBB193_8
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB193_10
	testq	%r15, %r15
	je	LBB193_13
	movl	$1, %edx
	movq	%r15, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB193_15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB193_8:
	movq	%r15, %rdx
	xorl	%r15d, %r15d
	jmp	LBB193_16
LBB193_10:
	movq	%r15, %rdx
	movq	%rsi, %r15
	jmp	LBB193_16
LBB193_13:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB193_15:
	movq	%rbx, -48(%rbp)
	movq	%r15, -40(%rbp)
	movq	-32(%rbp), %rdx
LBB193_16:
	movq	-48(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movb	$-1, -128(%rbp)
	leaq	-128(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r15, %r15
	je	LBB193_18
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	___rust_dealloc
LBB193_18:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB193_2:
Ltmp884:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-128(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp885:
	jmp	LBB193_3
LBB193_11:
Ltmp882:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp883:
LBB193_3:
	ud2
LBB193_20:
Ltmp886:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	(%rsi), %rax
	leaq	LJTI194_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB194_1:
	movq	$0, (%r14)
	jmp	LBB194_142
LBB194_2:
	addq	$8, %rbx
	leaq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
	movq	-160(%rbp), %rax
	movq	%rax, 40(%r14)
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, 8(%r14)
	movq	$37, (%r14)
	jmp	LBB194_142
LBB194_3:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movq	40(%rbx), %r12
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp887:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp888:
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rax, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movq	%r12, 40(%r14)
	movq	$35, (%r14)
	jmp	LBB194_142
LBB194_6:
	movq	$36, (%r14)
	jmp	LBB194_142
LBB194_7:
	movq	$27, (%r14)
	jmp	LBB194_142
LBB194_8:
	movq	$34, (%r14)
	jmp	LBB194_142
LBB194_9:
	movq	$16, (%r14)
	jmp	LBB194_142
LBB194_10:
	movq	$14, (%r14)
	jmp	LBB194_142
LBB194_11:
	movq	$33, (%r14)
	jmp	LBB194_142
LBB194_12:
	movq	$11, (%r14)
	jmp	LBB194_142
LBB194_13:
	movq	$4, (%r14)
	jmp	LBB194_142
LBB194_14:
	movq	$40, (%r14)
	jmp	LBB194_142
LBB194_15:
	movq	$12, (%r14)
	jmp	LBB194_142
LBB194_16:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-224(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp988:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp989:
	movq	%r15, -304(%rbp)
	movq	%r15, -96(%rbp)
	movq	56(%rbx), %r13
	movl	$120, %ecx
	xorl	%r15d, %r15d
	movq	%r13, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB194_145
	movl	72(%rbx), %ecx
	movl	%ecx, -284(%rbp)
	movq	40(%rbx), %rsi
	movb	%al, %r15b
	shlq	$3, %r15
	testq	%r12, %r12
	je	LBB194_78
	movq	%r12, %rdi
	movq	%rsi, -296(%rbp)
	movq	%r15, %rsi
	callq	___rust_alloc
	movq	-296(%rbp), %rsi
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB194_147
LBB194_79:
	movabsq	$-8608480567731124087, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$6, %rdx
	movq	%rcx, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movq	$0, -176(%rbp)
	imulq	$120, %r13, %rdx
	addq	%rsi, %rdx
Ltmp991:
	leaq	-192(%rbp), %rdi
	callq	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17hd449ce685c0d821dE
Ltmp992:
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	64(%rbx), %rbx
	testq	%rbx, %rbx
	je	LBB194_83
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
Ltmp996:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp997:
	jmp	LBB194_84
LBB194_21:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-224(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	52(%rbx), %r12d
	cmpq	$2, %r12
	jne	LBB194_70
	movl	$2, -60(%rbp)
	jmp	LBB194_73
LBB194_23:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	40(%rbx), %r12d
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp896:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp897:
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rax, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movl	%r12d, 40(%r14)
	movq	$24, (%r14)
	jmp	LBB194_142
LBB194_26:
	movq	$2, (%r14)
	jmp	LBB194_142
LBB194_27:
	movq	$15, (%r14)
	jmp	LBB194_142
LBB194_28:
	movq	$3, (%r14)
	jmp	LBB194_142
LBB194_29:
	movq	$7, (%r14)
	jmp	LBB194_142
LBB194_30:
	movq	$1, (%r14)
	jmp	LBB194_142
LBB194_31:
	movq	$31, (%r14)
	jmp	LBB194_142
LBB194_32:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp970:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp971:
	movq	%r15, -224(%rbp)
	movl	48(%rbx), %r13d
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r12
	movq	40(%rbx), %rsi
Ltmp973:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp974:
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rax, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movq	%r12, 40(%r14)
	movl	%r13d, 48(%r14)
	movq	$17, (%r14)
	jmp	LBB194_142
LBB194_37:
	movq	$20, (%r14)
	jmp	LBB194_142
LBB194_38:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp1004:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1005:
	movq	%r15, -96(%rbp)
	vmovups	48(%rbx), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r12
	movq	40(%rbx), %rsi
Ltmp1007:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1008:
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	vmovaps	-224(%rbp), %xmm1
	vmovaps	%xmm1, -256(%rbp)
	movq	%rax, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movq	%r12, 40(%r14)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, 48(%r14)
	movq	$5, (%r14)
	jmp	LBB194_142
LBB194_43:
	movq	$21, (%r14)
	jmp	LBB194_142
LBB194_44:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-224(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp976:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp977:
	movq	%r15, -96(%rbp)
	movl	88(%rbx), %r12d
	cmpl	$1, 40(%rbx)
	jne	LBB194_75
	movl	44(%rbx), %edi
	movl	48(%rbx), %eax
	movl	$1, %esi
	jmp	LBB194_87
LBB194_48:
	movq	$6, (%r14)
	jmp	LBB194_142
LBB194_49:
	movq	$18, (%r14)
	jmp	LBB194_142
LBB194_50:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_143
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp982:
	movq	%rax, %rdi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp983:
	movq	%r15, -224(%rbp)
	movl	48(%rbx), %r13d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_144
	movq	%rax, %r12
	movq	40(%rbx), %rsi
Ltmp985:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp986:
	movq	-176(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rax, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movq	%r12, 40(%r14)
	movl	%r13d, 48(%r14)
	movq	$10, (%r14)
	jmp	LBB194_142
LBB194_55:
	movq	$8, (%r14)
	jmp	LBB194_142
LBB194_56:
	movq	$30, (%r14)
	jmp	LBB194_142
LBB194_57:
	movq	$32, (%r14)
	jmp	LBB194_142
LBB194_58:
	movq	$22, (%r14)
	jmp	LBB194_142
LBB194_59:
	movq	$39, (%r14)
	jmp	LBB194_142
LBB194_60:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-224(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	32(%rbx), %eax
	leaq	LJTI194_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB194_61:
	movq	40(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_148
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB194_128
	leaq	8(%rbx), %rsi
Ltmp962:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp963:
	movl	$1, %ecx
	jmp	LBB194_130
LBB194_65:
	movq	$23, (%r14)
	jmp	LBB194_142
LBB194_66:
	movq	$28, (%r14)
	jmp	LBB194_142
LBB194_67:
	movq	$29, (%r14)
	jmp	LBB194_142
LBB194_68:
	movq	$38, (%r14)
	jmp	LBB194_142
LBB194_69:
	movq	$26, (%r14)
	jmp	LBB194_142
LBB194_70:
	movl	48(%rbx), %r13d
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_144
	movq	%rax, %r15
	movq	32(%rbx), %rsi
Ltmp890:
	movq	%rax, %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp891:
	movq	40(%rbx), %rax
	movl	56(%rbx), %ecx
	shlq	$32, %rcx
	xorl	%edx, %edx
	cmpl	$1, %r12d
	cmoveq	%rcx, %rdx
	orq	%r12, %rdx
	movl	60(%rbx), %ecx
	movq	%r15, -80(%rbp)
	movq	%rax, -72(%rbp)
	movl	%r13d, -64(%rbp)
	movq	%rdx, -60(%rbp)
	movl	%ecx, -52(%rbp)
LBB194_73:
	leaq	64(%rbx), %rsi
	movl	96(%rbx), %r15d
	movq	100(%rbx), %rbx
Ltmp893:
	leaq	-192(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp894:
	vmovups	-192(%rbp), %ymm0
	movq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-224(%rbp), %xmm1
	vmovaps	%xmm1, -192(%rbp)
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -168(%rbp)
	vmovups	%ymm0, -136(%rbp)
	vmovups	%ymm0, 64(%r14)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, 40(%r14)
	vmovups	-192(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	movq	-176(%rbp), %rax
	movq	%rax, 24(%r14)
	movq	-168(%rbp), %rax
	movq	%rax, 32(%r14)
	movl	%r15d, 96(%r14)
	movq	%rbx, 100(%r14)
	movq	$25, (%r14)
	jmp	LBB194_142
LBB194_75:
	cmpl	$1, 48(%rbx)
	jne	LBB194_85
	leaq	56(%rbx), %rsi
Ltmp979:
	leaq	-192(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp980:
	cmpb	$0, 80(%rbx)
	setne	%r8b
	movl	$1, %eax
	jmp	LBB194_86
LBB194_78:
	movq	%r15, %rcx
	testq	%rcx, %rcx
	jne	LBB194_79
LBB194_147:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB194_83:
	xorl	%r15d, %r15d
LBB194_84:
	movq	-64(%rbp), %rax
	vmovaps	-80(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	movq	%rax, -240(%rbp)
	vmovups	-224(%rbp), %xmm0
	vmovaps	%xmm0, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	-304(%rbp), %rcx
	movq	%rcx, 32(%r14)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, 40(%r14)
	movq	%rax, -176(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, 56(%r14)
	movq	%r15, 64(%r14)
	movl	-284(%rbp), %eax
	movl	%eax, 72(%r14)
	movq	$9, (%r14)
	jmp	LBB194_142
LBB194_85:
	movl	52(%rbx), %edx
	xorl	%eax, %eax
LBB194_86:
	movq	-176(%rbp), %rsi
	movq	%rsi, -64(%rbp)
	vmovups	-192(%rbp), %xmm0
	movl	-256(%rbp), %edi
	movl	-253(%rbp), %ebx
	movl	%edi, -272(%rbp)
	movl	%ebx, -269(%rbp)
	vmovaps	%xmm0, -192(%rbp)
	movq	%rsi, -176(%rbp)
	xorl	%esi, %esi
	xorl	%edi, %edi
LBB194_87:
	movq	-208(%rbp), %rbx
	movq	%rbx, -64(%rbp)
	vmovups	-224(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	shlq	$32, %rax
	orq	%rdi, %rax
	vmovaps	-192(%rbp), %xmm1
	vmovaps	%xmm1, -256(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movl	-272(%rbp), %edi
	movl	-269(%rbp), %ecx
	movl	%edi, -280(%rbp)
	movl	%ecx, -277(%rbp)
	movq	%rbx, 24(%r14)
	vmovups	%xmm0, 8(%r14)
	movq	%r15, 32(%r14)
	movl	%esi, 40(%r14)
	movq	%rax, 44(%r14)
	movl	%edx, 52(%r14)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, 56(%r14)
	movq	-240(%rbp), %rax
	movq	%rax, 72(%r14)
	movb	%r8b, 80(%r14)
	movl	-280(%rbp), %eax
	movl	-277(%rbp), %ecx
	movl	%eax, 81(%r14)
	movl	%ecx, 84(%r14)
	movl	%r12d, 88(%r14)
	movq	$13, (%r14)
	jmp	LBB194_142
LBB194_88:
	movq	40(%rbx), %rbx
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_149
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB194_112
	leaq	8(%rbx), %rsi
Ltmp919:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp920:
	movl	$1, %ecx
	jmp	LBB194_114
LBB194_92:
	movq	40(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_148
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB194_117
	leaq	8(%rbx), %rsi
Ltmp942:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp943:
	movl	$1, %ecx
	jmp	LBB194_119
LBB194_96:
	movq	40(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_148
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB194_124
	leaq	8(%rbx), %rsi
Ltmp932:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp933:
	movl	$1, %ecx
	jmp	LBB194_126
LBB194_100:
	cmpl	$1, 40(%rbx)
	jne	LBB194_121
	addq	$48, %rbx
Ltmp901:
	leaq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp902:
	movl	$1, %ecx
	jmp	LBB194_123
LBB194_103:
	movq	40(%rbx), %rbx
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_148
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB194_132
	leaq	8(%rbx), %rsi
Ltmp952:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp953:
	movl	$1, %ecx
	jmp	LBB194_134
LBB194_107:
	movq	40(%rbx), %rbx
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB194_149
	movq	%rax, %r15
	cmpl	$1, (%rbx)
	jne	LBB194_136
	leaq	8(%rbx), %rsi
Ltmp906:
	leaq	-80(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp907:
	movl	$1, %ecx
	jmp	LBB194_138
LBB194_111:
	xorl	%eax, %eax
	cmpb	$0, 40(%rbx)
	setne	%al
	movl	36(%rbx), %ecx
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movl	$6, %ecx
	jmp	LBB194_141
LBB194_112:
	leaq	4(%rbx), %rdi
Ltmp917:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp918:
	xorl	%ecx, %ecx
LBB194_114:
	leaq	32(%rbx), %rdi
	movl	%ecx, -192(%rbp)
	movl	%eax, -188(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp921:
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp922:
	movq	%rax, %r12
	movq	%rdx, %r13
	addq	$48, %rbx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
Ltmp924:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp925:
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%r12, 32(%r15)
	movq	%r13, 40(%r15)
	movq	%rax, 48(%r15)
	movq	%rdx, 56(%r15)
	movq	%r15, -92(%rbp)
	movl	$4, %ecx
	jmp	LBB194_141
LBB194_117:
	leaq	4(%rbx), %rdi
Ltmp940:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp941:
	xorl	%ecx, %ecx
LBB194_119:
	addq	$32, %rbx
	movl	%ecx, -192(%rbp)
	movl	%eax, -188(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp944:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp945:
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, -92(%rbp)
	movl	$2, %ecx
	jmp	LBB194_141
LBB194_121:
	addq	$32, %rbx
	addq	$12, %rbx
Ltmp899:
	movq	%rbx, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp900:
	xorl	%ecx, %ecx
LBB194_123:
	movq	-176(%rbp), %rdx
	vmovups	-192(%rbp), %xmm0
	movl	%ecx, -92(%rbp)
	movl	%eax, -88(%rbp)
	vmovaps	%xmm0, -192(%rbp)
	movq	%rdx, -176(%rbp)
	movl	$7, %ecx
	jmp	LBB194_141
LBB194_124:
	leaq	4(%rbx), %rdi
Ltmp930:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp931:
	xorl	%ecx, %ecx
LBB194_126:
	addq	$32, %rbx
	movl	%ecx, -192(%rbp)
	movl	%eax, -188(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp934:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp935:
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, -92(%rbp)
	movl	$3, %ecx
	jmp	LBB194_141
LBB194_128:
	leaq	4(%rbx), %rdi
Ltmp960:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp961:
	xorl	%ecx, %ecx
LBB194_130:
	addq	$32, %rbx
	movl	%ecx, -192(%rbp)
	movl	%eax, -188(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp964:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp965:
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, -92(%rbp)
	xorl	%ecx, %ecx
	jmp	LBB194_141
LBB194_132:
	leaq	4(%rbx), %rdi
Ltmp950:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp951:
	xorl	%ecx, %ecx
LBB194_134:
	addq	$32, %rbx
	movl	%ecx, -192(%rbp)
	movl	%eax, -188(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp954:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp955:
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%rax, 32(%r15)
	movq	%rdx, 40(%r15)
	movq	%r15, -92(%rbp)
	movl	$1, %ecx
	jmp	LBB194_141
LBB194_136:
	leaq	4(%rbx), %rdi
Ltmp904:
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp905:
	xorl	%ecx, %ecx
LBB194_138:
	leaq	32(%rbx), %rdi
	movl	%ecx, -192(%rbp)
	movl	%eax, -188(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp908:
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp909:
	movq	%rax, %r12
	movq	%rdx, %r13
	addq	$48, %rbx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
Ltmp911:
	movq	%rbx, %rdi
	callq	__ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hadc24d62c1a6e400E
Ltmp912:
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%r12, 32(%r15)
	movq	%r13, 40(%r15)
	movq	%rax, 48(%r15)
	movq	%rdx, 56(%r15)
	movq	%r15, -92(%rbp)
	movl	$5, %ecx
LBB194_141:
	movq	-208(%rbp), %rax
	vmovups	-224(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movl	-88(%rbp), %edx
	movl	%edx, -264(%rbp)
	vmovaps	-192(%rbp), %xmm1
	vmovaps	%xmm1, -256(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	vmovups	%xmm0, 8(%r14)
	movq	%rax, 24(%r14)
	movl	%ecx, 32(%r14)
	movq	-272(%rbp), %rax
	movq	%rax, 36(%r14)
	movl	-264(%rbp), %eax
	movl	%eax, 44(%r14)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, 48(%r14)
	movq	-240(%rbp), %rax
	movq	%rax, 64(%r14)
	movq	$19, (%r14)
LBB194_142:
	addq	$296, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB194_143:
	movl	$112, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_144:
	movl	$184, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_145:
Ltmp1001:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1002:
	ud2
LBB194_148:
	movl	$48, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_149:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB194_150:
Ltmp913:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	jmp	LBB194_153
LBB194_151:
Ltmp926:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d6b0d58785539efE
	jmp	LBB194_159
LBB194_152:
Ltmp910:
	movq	%rax, %r14
LBB194_153:
Ltmp914:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp915:
	jmp	LBB194_170
LBB194_154:
Ltmp956:
	movq	%rax, %r14
Ltmp957:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp958:
	jmp	LBB194_165
LBB194_155:
Ltmp966:
	movq	%rax, %r14
Ltmp967:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp968:
	jmp	LBB194_165
LBB194_156:
Ltmp936:
	movq	%rax, %r14
Ltmp937:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp938:
	jmp	LBB194_165
LBB194_157:
Ltmp946:
	movq	%rax, %r14
Ltmp947:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp948:
	jmp	LBB194_165
LBB194_158:
Ltmp923:
	movq	%rax, %r14
LBB194_159:
Ltmp927:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd787b76a1eef1baaE
Ltmp928:
	jmp	LBB194_170
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
	movq	%rax, %r14
LBB194_165:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	jmp	LBB194_192
LBB194_166:
Ltmp903:
	movq	%rax, %r14
	jmp	LBB194_192
LBB194_167:
Ltmp929:
	jmp	LBB194_169
LBB194_168:
Ltmp916:
LBB194_169:
	movq	%rax, %r14
LBB194_170:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h6547c8529131e391E
	jmp	LBB194_192
LBB194_171:
Ltmp981:
LBB194_172:
	movq	%rax, %r14
	jmp	LBB194_176
LBB194_173:
Ltmp892:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	jmp	LBB194_192
LBB194_174:
Ltmp998:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
Ltmp999:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e07c78375421202E
Ltmp1000:
	jmp	LBB194_176
LBB194_178:
Ltmp987:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	jmp	LBB194_181
LBB194_179:
Ltmp1009:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	leaq	-96(%rbp), %rdi
	jmp	LBB194_182
LBB194_180:
Ltmp975:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
LBB194_181:
	leaq	-224(%rbp), %rdi
LBB194_182:
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
	jmp	LBB194_183
LBB194_175:
Ltmp993:
	movq	%rax, %r14
Ltmp994:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e07c78375421202E
Ltmp995:
LBB194_176:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hda50d7a998831a2fE
	jmp	LBB194_192
LBB194_177:
Ltmp1003:
	jmp	LBB194_172
LBB194_184:
Ltmp895:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
	jmp	LBB194_192
LBB194_185:
Ltmp984:
	jmp	LBB194_194
LBB194_186:
Ltmp978:
	jmp	LBB194_191
LBB194_187:
Ltmp1006:
	jmp	LBB194_194
LBB194_188:
Ltmp972:
	jmp	LBB194_194
LBB194_189:
Ltmp898:
	jmp	LBB194_194
LBB194_190:
Ltmp990:
LBB194_191:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
LBB194_192:
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB194_193:
Ltmp889:
LBB194_194:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
LBB194_183:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -56(%rbp)
	movq	$1, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h59ee27e631d09cc0E(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
Ltmp1010:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-64(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1011:
	testb	%al, %al
	jne	LBB195_2
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %r15
	cmpq	%r15, %rsi
	jne	LBB195_6
	movq	%rsi, %rdx
	movq	%rsi, %r15
	jmp	LBB195_16
LBB195_6:
	jb	LBB195_11
	testq	%rsi, %rsi
	je	LBB195_8
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB195_10
	testq	%r15, %r15
	je	LBB195_13
	movl	$1, %edx
	movq	%r15, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB195_15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB195_8:
	movq	%r15, %rdx
	xorl	%r15d, %r15d
	jmp	LBB195_16
LBB195_10:
	movq	%r15, %rdx
	movq	%rsi, %r15
	jmp	LBB195_16
LBB195_13:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB195_15:
	movq	%rbx, -48(%rbp)
	movq	%r15, -40(%rbp)
	movq	-32(%rbp), %rdx
LBB195_16:
	movq	-48(%rbp), %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movb	$-1, -128(%rbp)
	leaq	-128(%rbp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r15, %r15
	je	LBB195_18
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	___rust_dealloc
LBB195_18:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB195_2:
Ltmp1014:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-128(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1015:
	jmp	LBB195_3
LBB195_11:
Ltmp1012:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1013:
LBB195_3:
	ud2
LBB195_20:
Ltmp1016:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi), %rbx
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB196_2
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rbx, 16(%rax)
	leaq	l___unnamed_53(%rip), %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB196_2:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h368243448f59b4ffE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi), %rbx
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB197_2
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rbx, 16(%rax)
	leaq	l___unnamed_54(%rip), %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB197_2:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h767cbdf4e6f7eab3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi), %rbx
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB198_2
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rbx, 16(%rax)
	leaq	l___unnamed_55(%rip), %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB198_2:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hd0aa9661b0c5599dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi), %rbx
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB199_2
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rbx, 16(%rax)
	leaq	l___unnamed_56(%rip), %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB199_2:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$syn..ty..BareFnArg$u20$as$u20$core..clone..Clone$GT$5clone17h2dc4aa3c5a58a608E:
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception73
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$304, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rsi), %rsi
	movq	16(%r14), %rdx
	leaq	-96(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	24(%r14), %eax
	cmpl	$2, %eax
	jne	LBB200_2
	movl	$2, -72(%rbp)
	jmp	LBB200_7
LBB200_2:
	cmpl	$1, %eax
	jne	LBB200_5
	leaq	32(%r14), %rsi
Ltmp1017:
	leaq	-312(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1018:
	cmpb	$0, 56(%r14)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB200_6
LBB200_5:
	movl	28(%r14), %ecx
	xorl	%edx, %edx
LBB200_6:
	movq	-296(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	vmovups	-312(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movl	-72(%rbp), %edi
	movl	-69(%rbp), %eax
	movl	%edi, -24(%rbp)
	movl	%eax, -21(%rbp)
	movl	64(%r14), %eax
	movl	%edx, -72(%rbp)
	movl	%ecx, -68(%rbp)
	vmovups	%xmm0, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movb	%r8b, -40(%rbp)
	movl	-24(%rbp), %ecx
	movl	-21(%rbp), %edx
	movl	%ecx, -39(%rbp)
	movl	%edx, -36(%rbp)
	movl	%eax, -32(%rbp)
LBB200_7:
	addq	$72, %r14
Ltmp1020:
	leaq	-312(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1021:
	movq	-80(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovups	-96(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	vmovups	-72(%rbp), %ymm0
	vmovups	-56(%rbp), %ymm1
	vmovups	%ymm0, 24(%rbx)
	vmovups	%ymm1, 40(%rbx)
	vmovups	-312(%rbp), %ymm0
	vmovups	-280(%rbp), %ymm1
	vmovups	-248(%rbp), %ymm2
	vmovups	-216(%rbp), %ymm3
	vmovups	%ymm0, 72(%rbx)
	vmovups	%ymm1, 104(%rbx)
	vmovups	%ymm2, 136(%rbx)
	vmovups	%ymm3, 168(%rbx)
	vmovups	-184(%rbp), %ymm0
	vmovups	%ymm0, 200(%rbx)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, 224(%rbx)
	addq	$304, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
LBB200_9:
Ltmp1019:
	movq	%rax, %rbx
	jmp	LBB200_10
LBB200_11:
Ltmp1022:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3068eff266986d7cE
LBB200_10:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rcx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rax
	movq	%rsi, %rdx
	subq	%rax, %rdx
	cmpq	%rcx, %rdx
	jae	LBB201_17
	addq	%rcx, %rax
	jb	LBB201_18
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$128, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB201_4
	movq	(%rbx), %rax
LBB201_4:
	testb	%dl, %dl
	jne	LBB201_18
	testq	%rax, %rax
	je	LBB201_12
	shlq	$7, %rsi
	cmpq	%r14, %rsi
	je	LBB201_15
	testq	%rsi, %rsi
	je	LBB201_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB201_16
	jmp	LBB201_19
LBB201_12:
	movb	%dil, %cl
	shlq	$3, %rcx
	testq	%r14, %r14
	je	LBB201_14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	___rust_alloc
LBB201_15:
	testq	%rax, %rax
	je	LBB201_19
LBB201_16:
	movq	%rax, (%rbx)
	shrq	$7, %r14
	movq	%r14, 8(%rbx)
LBB201_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB201_14:
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	LBB201_16
	jmp	LBB201_19
LBB201_8:
	testq	%r14, %r14
	je	LBB201_9
	movl	$8, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB201_16
LBB201_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB201_9:
	movl	$8, %eax
	jmp	LBB201_16
LBB201_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h44b10b438783180cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB202_17
	addq	%rsi, %rax
	jb	LBB202_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$112, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB202_4
	movq	(%rbx), %rax
LBB202_4:
	testb	%dl, %dl
	jne	LBB202_18
	testq	%rax, %rax
	je	LBB202_12
	imulq	$112, %rcx, %rsi
	cmpq	%r14, %rsi
	je	LBB202_15
	testq	%rsi, %rsi
	je	LBB202_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB202_16
	jmp	LBB202_19
LBB202_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB202_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB202_16
	jmp	LBB202_19
LBB202_8:
	testq	%r14, %r14
	je	LBB202_9
	movl	$8, %esi
LBB202_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB202_15:
	testq	%rax, %rax
	je	LBB202_19
LBB202_16:
	movq	%rax, (%rbx)
	shrq	$4, %r14
	movabsq	$2635249153387078803, %rcx
	movq	%r14, %rax
	mulq	%rcx
	movq	%rdx, 8(%rbx)
LBB202_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB202_9:
	movl	$8, %eax
	jmp	LBB202_16
LBB202_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB202_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h450af79137f4e0d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB203_17
	addq	%rsi, %rax
	jb	LBB203_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$384, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB203_4
	movq	(%rbx), %rax
LBB203_4:
	testb	%dl, %dl
	jne	LBB203_18
	testq	%rax, %rax
	je	LBB203_12
	shlq	$7, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	cmpq	%r14, %rsi
	je	LBB203_15
	testq	%rsi, %rsi
	je	LBB203_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB203_16
	jmp	LBB203_19
LBB203_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB203_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB203_16
	jmp	LBB203_19
LBB203_8:
	testq	%r14, %r14
	je	LBB203_9
	movl	$8, %esi
LBB203_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB203_15:
	testq	%rax, %rax
	je	LBB203_19
LBB203_16:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$8, %rdx
	movq	%rdx, 8(%rbx)
LBB203_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB203_9:
	movl	$8, %eax
	jmp	LBB203_16
LBB203_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB203_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB204_17
	addq	%rsi, %rax
	jb	LBB204_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$392, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB204_4
	movq	(%rbx), %rax
LBB204_4:
	testb	%dl, %dl
	jne	LBB204_18
	testq	%rax, %rax
	je	LBB204_12
	imulq	$392, %rcx, %rsi
	cmpq	%r14, %rsi
	je	LBB204_15
	testq	%rsi, %rsi
	je	LBB204_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB204_16
	jmp	LBB204_19
LBB204_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB204_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB204_16
	jmp	LBB204_19
LBB204_8:
	testq	%r14, %r14
	je	LBB204_9
	movl	$8, %esi
LBB204_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB204_15:
	testq	%rax, %rax
	je	LBB204_19
LBB204_16:
	movq	%rax, (%rbx)
	shrq	$3, %r14
	movabsq	$3011713318156661489, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$3, %rdx
	movq	%rdx, 8(%rbx)
LBB204_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB204_9:
	movl	$8, %eax
	jmp	LBB204_16
LBB204_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB204_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5ff019e1633fcb40E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB205_17
	addq	%rsi, %rax
	jb	LBB205_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$248, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB205_4
	movq	(%rbx), %rax
LBB205_4:
	testb	%dl, %dl
	jne	LBB205_18
	testq	%rax, %rax
	je	LBB205_12
	imulq	$248, %rcx, %rsi
	cmpq	%r14, %rsi
	je	LBB205_15
	testq	%rsi, %rsi
	je	LBB205_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB205_16
	jmp	LBB205_19
LBB205_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB205_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB205_16
	jmp	LBB205_19
LBB205_8:
	testq	%r14, %r14
	je	LBB205_9
	movl	$8, %esi
LBB205_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB205_15:
	testq	%rax, %rax
	je	LBB205_19
LBB205_16:
	movq	%rax, (%rbx)
	shrq	$3, %r14
	movabsq	$2380225041768974403, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$2, %rdx
	movq	%rdx, 8(%rbx)
LBB205_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB205_9:
	movl	$8, %eax
	jmp	LBB205_16
LBB205_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB205_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB206_17
	addq	%rsi, %rax
	jb	LBB206_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$120, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB206_4
	movq	(%rbx), %rax
LBB206_4:
	testb	%dl, %dl
	jne	LBB206_18
	testq	%rax, %rax
	je	LBB206_12
	imulq	$120, %rcx, %rsi
	cmpq	%r14, %rsi
	je	LBB206_15
	testq	%rsi, %rsi
	je	LBB206_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB206_16
	jmp	LBB206_19
LBB206_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB206_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB206_16
	jmp	LBB206_19
LBB206_8:
	testq	%r14, %r14
	je	LBB206_9
	movl	$8, %esi
LBB206_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB206_15:
	testq	%rax, %rax
	je	LBB206_19
LBB206_16:
	movq	%rax, (%rbx)
	movabsq	$-8608480567731124087, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, 8(%rbx)
LBB206_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB206_9:
	movl	$8, %eax
	jmp	LBB206_16
LBB206_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB206_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h922b77e03cdf5125E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB207_17
	addq	%rsi, %rax
	jb	LBB207_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$264, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB207_4
	movq	(%rbx), %rax
LBB207_4:
	testb	%dl, %dl
	jne	LBB207_18
	testq	%rax, %rax
	je	LBB207_12
	movq	%rcx, %rdx
	shlq	$8, %rdx
	leaq	(%rdx,%rcx,8), %rsi
	cmpq	%r14, %rsi
	je	LBB207_15
	testq	%rsi, %rsi
	je	LBB207_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB207_16
	jmp	LBB207_19
LBB207_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB207_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB207_16
	jmp	LBB207_19
LBB207_8:
	testq	%r14, %r14
	je	LBB207_9
	movl	$8, %esi
LBB207_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB207_15:
	testq	%rax, %rax
	je	LBB207_19
LBB207_16:
	movq	%rax, (%rbx)
	movabsq	$1117984489315730401, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, 8(%rbx)
LBB207_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB207_9:
	movl	$8, %eax
	jmp	LBB207_16
LBB207_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB207_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7625cdeae164f8cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB208_17
	addq	%rsi, %rax
	jb	LBB208_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$104, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB208_4
	movq	(%rbx), %rax
LBB208_4:
	testb	%dl, %dl
	jne	LBB208_18
	testq	%rax, %rax
	je	LBB208_12
	imulq	$104, %rcx, %rsi
	cmpq	%r14, %rsi
	je	LBB208_15
	testq	%rsi, %rsi
	je	LBB208_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB208_16
	jmp	LBB208_19
LBB208_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB208_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB208_16
	jmp	LBB208_19
LBB208_8:
	testq	%r14, %r14
	je	LBB208_9
	movl	$8, %esi
LBB208_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB208_15:
	testq	%rax, %rax
	je	LBB208_19
LBB208_16:
	movq	%rax, (%rbx)
	movabsq	$5675921253449092805, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$5, %rdx
	movq	%rdx, 8(%rbx)
LBB208_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB208_9:
	movl	$8, %eax
	jmp	LBB208_16
LBB208_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB208_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7edfff15918c829E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB209_17
	addq	%rsi, %rax
	jb	LBB209_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$192, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB209_4
	movq	(%rbx), %rax
LBB209_4:
	testb	%dl, %dl
	jne	LBB209_18
	testq	%rax, %rax
	je	LBB209_12
	shlq	$6, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	cmpq	%r14, %rsi
	je	LBB209_15
	testq	%rsi, %rsi
	je	LBB209_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB209_16
	jmp	LBB209_19
LBB209_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB209_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB209_16
	jmp	LBB209_19
LBB209_8:
	testq	%r14, %r14
	je	LBB209_9
	movl	$8, %esi
LBB209_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB209_15:
	testq	%rax, %rax
	je	LBB209_19
LBB209_16:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$7, %rdx
	movq	%rdx, 8(%rbx)
LBB209_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB209_9:
	movl	$8, %eax
	jmp	LBB209_16
LBB209_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB209_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB210_17
	addq	%rsi, %rax
	jb	LBB210_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$48, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB210_4
	movq	(%rbx), %rax
LBB210_4:
	testb	%dl, %dl
	jne	LBB210_18
	testq	%rax, %rax
	je	LBB210_12
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	cmpq	%r14, %rsi
	je	LBB210_15
	testq	%rsi, %rsi
	je	LBB210_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB210_16
	jmp	LBB210_19
LBB210_12:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB210_13
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB210_16
	jmp	LBB210_19
LBB210_8:
	testq	%r14, %r14
	je	LBB210_9
	movl	$8, %esi
LBB210_13:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB210_15:
	testq	%rax, %rax
	je	LBB210_19
LBB210_16:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$5, %rdx
	movq	%rdx, 8(%rbx)
LBB210_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB210_9:
	movl	$8, %eax
	jmp	LBB210_16
LBB210_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB210_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3dc809fae2b3071E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rcx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rax
	movq	%rsi, %rdx
	subq	%rax, %rdx
	cmpq	%rcx, %rdx
	jae	LBB211_17
	addq	%rcx, %rax
	jb	LBB211_18
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$8, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB211_4
	movq	(%rbx), %rax
LBB211_4:
	testb	%dl, %dl
	jne	LBB211_18
	testq	%rax, %rax
	je	LBB211_12
	shlq	$3, %rsi
	cmpq	%r14, %rsi
	je	LBB211_15
	testq	%rsi, %rsi
	je	LBB211_8
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB211_16
	jmp	LBB211_19
LBB211_12:
	movb	%dil, %cl
	shlq	$2, %rcx
	testq	%r14, %r14
	je	LBB211_14
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	___rust_alloc
LBB211_15:
	testq	%rax, %rax
	je	LBB211_19
LBB211_16:
	movq	%rax, (%rbx)
	shrq	$3, %r14
	movq	%r14, 8(%rbx)
LBB211_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB211_14:
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	LBB211_16
	jmp	LBB211_19
LBB211_8:
	testq	%r14, %r14
	je	LBB211_9
	movl	$4, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB211_16
LBB211_19:
	movl	$4, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB211_9:
	movl	$4, %eax
	jmp	LBB211_16
LBB211_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E:
Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception74
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB212_3
	movb	$0, (%rax)
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB212_3
	movq	16(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB212_3:
	movq	48(%rbx), %rdi
	callq	_pthread_mutex_destroy
	movq	48(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$64, %rbx
Ltmp1023:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp1024:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB212_5
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$80, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB212_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB212_6:
Ltmp1025:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0e18319d196d445bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB213_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB213_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$120, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h6547c8529131e391E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$64, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$112, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$240, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$384, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h861f675986cbc64dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	shlq	$6, %rsi
	je	LBB220_1
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB220_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17ha3e9dad700b591eaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$88, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$56, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd946ac010d0783fbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$104, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hecc783b835a65ae0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$256, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hfab518436e4c9d16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$184, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E:
Lfunc_begin75:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception75
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movl	$104, %ecx
	xorl	%r12d, %r12d
	movq	%rdx, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB226_21
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r13, %r13
	je	LBB226_3
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB226_22
LBB226_5:
	movabsq	$5675921253449092805, %rdx
	movq	%r13, %rax
	mulq	%rdx
	shrq	$5, %rdx
	movq	%rcx, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp1026:
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7625cdeae164f8cE
Ltmp1027:
	movq	%r14, -80(%rbp)
	leaq	-56(%rbp), %rax
	movq	-56(%rbp), %r12
	imulq	$104, %r12, %rcx
	addq	-72(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rax, -128(%rbp)
	movq	%r12, -120(%rbp)
	testq	%r15, %r15
	je	LBB226_13
	imulq	$-104, %r15, %rax
	movq	%rax, -88(%rbp)
	movl	$100, %r14d
	leaq	-232(%rbp), %r13
	.p2align	4, 0x90
LBB226_8:
	movl	88(%rbx), %eax
	movl	%eax, -48(%rbp)
	movq	92(%rbx), %rax
	movq	%rax, -112(%rbp)
	movl	100(%rbx), %eax
	movl	%eax, -44(%rbp)
	xorl	%r15d, %r15d
	cmpl	$1, 32(%rbx)
	jne	LBB226_10
	movq	36(%rbx), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %r15d
LBB226_10:
Ltmp1029:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp1030:
	leaq	48(%rbx), %rsi
	movl	%r15d, -160(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -156(%rbp)
	vmovups	-232(%rbp), %ymm0
	vmovups	%ymm0, -192(%rbp)
Ltmp1032:
	movq	%r13, %r15
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
Ltmp1033:
	movq	-96(%rbp), %rax
	addq	%r14, %rax
	addq	$-100, %rax
	addq	$104, %rbx
	vmovups	-192(%rbp), %ymm0
	vmovups	-176(%rbp), %ymm1
	vmovups	%ymm1, -304(%rbp)
	vmovups	%ymm0, -320(%rbp)
	movq	-200(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	movq	%rcx, 32(%rdx)
	vmovups	-232(%rbp), %ymm0
	vmovups	%ymm0, (%rdx)
	vmovups	-320(%rbp), %ymm0
	vmovups	-288(%rbp), %ymm1
	vmovups	-264(%rbp), %ymm2
	vmovups	%ymm2, 56(%rax)
	vmovups	%ymm1, 32(%rax)
	vmovups	%ymm0, (%rax)
	movl	-48(%rbp), %ecx
	movl	%ecx, 88(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 92(%rax)
	movl	-44(%rbp), %ecx
	movl	%ecx, 100(%rax)
	addq	$104, %rax
	movq	%rax, -136(%rbp)
	incq	%r12
	movq	%r12, -120(%rbp)
	movq	-88(%rbp), %rax
	addq	%r14, %rax
	addq	$104, %rax
	addq	$104, %r14
	cmpq	$100, %rax
	movq	%r15, %r13
	jne	LBB226_8
LBB226_13:
	movq	%r12, -56(%rbp)
	movq	-80(%rbp), %rax
	movq	%r12, 16(%rax)
	vmovups	-72(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB226_3:
	movq	%r12, %rcx
	testq	%rcx, %rcx
	jne	LBB226_5
LBB226_22:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB226_21:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB226_19:
Ltmp1028:
	movq	%rax, %rbx
	jmp	LBB226_20
LBB226_14:
Ltmp1034:
	movq	%rax, %rbx
Ltmp1035:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h34270e03c18c94f6E
Ltmp1036:
	jmp	LBB226_18
LBB226_16:
Ltmp1037:
	jmp	LBB226_17
LBB226_15:
Ltmp1031:
LBB226_17:
	movq	%rax, %rbx
LBB226_18:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB226_20:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	cmpl	$128, %esi
	jae	LBB227_1
	movq	16(%r14), %rsi
	cmpq	8(%r14), %rsi
	jne	LBB227_22
	movq	%rsi, %r15
	incq	%r15
	je	LBB227_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r15, %rax
	cmovaq	%rax, %r15
	testq	%rsi, %rsi
	je	LBB227_29
	movq	(%r14), %rax
	testq	%rax, %rax
	je	LBB227_29
	cmpq	%r15, %rsi
	je	LBB227_32
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB227_33
	jmp	LBB227_36
LBB227_1:
	movl	$0, -36(%rbp)
	movl	%ebx, %eax
	cmpl	$2048, %ebx
	jae	LBB227_2
	shrl	$6, %eax
	andb	$31, %al
	orb	$-64, %al
	movb	%al, -36(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -35(%rbp)
	movl	$2, %r15d
	jmp	LBB227_5
LBB227_22:
	movq	(%r14), %rax
	jmp	LBB227_23
LBB227_2:
	cmpl	$65536, %ebx
	jae	LBB227_4
	shrl	$12, %eax
	andb	$15, %al
	orb	$-32, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -34(%rbp)
	movl	$3, %r15d
	jmp	LBB227_5
LBB227_29:
	testq	%r15, %r15
	je	LBB227_30
	movl	$1, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
LBB227_32:
	testq	%rax, %rax
	je	LBB227_36
LBB227_33:
	movq	16(%r14), %rsi
	jmp	LBB227_34
LBB227_4:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -34(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -33(%rbp)
	movl	$4, %r15d
LBB227_5:
	movq	8(%r14), %rsi
	movq	16(%r14), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r15, %rax
	jae	LBB227_6
	movq	%rbx, %r12
	addq	%r15, %r12
	jb	LBB227_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB227_12
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB227_12
	cmpq	%r12, %rsi
	je	LBB227_16
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB227_15
LBB227_6:
	movq	(%r14), %rdi
	jmp	LBB227_19
LBB227_12:
	testq	%r12, %r12
	je	LBB227_13
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB227_15:
	movq	%rax, %rdi
LBB227_16:
	testq	%rdi, %rdi
	je	LBB227_38
	movq	16(%r14), %rbx
	jmp	LBB227_18
LBB227_30:
	movl	$1, %eax
LBB227_34:
	movq	%rax, (%r14)
	movq	%r15, 8(%r14)
LBB227_23:
	movb	%bl, (%rax,%rsi)
	incq	16(%r14)
	jmp	LBB227_20
LBB227_13:
	movl	$1, %edi
LBB227_18:
	movq	%rdi, (%r14)
	movq	%r12, 8(%r14)
LBB227_19:
	addq	%rbx, %rdi
	leaq	-36(%rbp), %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, 16(%r14)
LBB227_20:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB227_35:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB227_36:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB227_38:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	(%rdi), %rbx
	movq	16(%rdi), %r12
	movq	%r12, -40(%rbp)
	leaq	-40(%rbp), %r14
	movl	$8, %edx
	movq	%rsi, %rdi
	movq	%r14, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%r12, %r12
	je	LBB230_3
	addq	$48, %rbx
	imulq	$104, %r12, %r12
	.p2align	4, 0x90
LBB230_2:
	movl	44(%rbx), %eax
	cmpq	$1, %rax
	movq	%rax, -40(%rbp)
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	-48(%rbx), %rdi
	movq	%r15, %rsi
	callq	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
	movq	%rbx, -40(%rbp)
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN63_$LT$syn..tt..TokenStreamHelper$u20$as$u20$core..hash..Hash$GT$4hash17h390775cd35191891E
	addq	$104, %rbx
	addq	$-104, %r12
	jne	LBB230_2
LBB230_3:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$syn..path..PathArguments$u20$as$u20$core..hash..Hash$GT$4hash17h6647a0aa057e4b31E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	(%rdi), %rax
	cmpq	$1, %rax
	je	LBB231_4
	cmpq	$2, %rax
	jne	LBB231_2
	movq	$2, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %r12
	movq	24(%r14), %rbx
	movq	%rbx, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB231_13
	shlq	$6, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	.p2align	4, 0x90
LBB231_12:
	movq	%r12, %rdi
	addq	$192, %r12
	movq	%r15, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	addq	$-192, %rbx
	jne	LBB231_12
LBB231_13:
	movq	32(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB231_14
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
	movq	40(%r14), %rbx
	testq	%rbx, %rbx
	jne	LBB231_17
	jmp	LBB231_8
LBB231_4:
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rbx
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	40(%r14), %eax
	cmpq	$1, %rax
	movq	%rax, -40(%rbp)
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	8(%r14), %r12
	movq	24(%r14), %rbx
	movq	%rbx, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB231_7
	imulq	$248, %rbx, %rbx
	.p2align	4, 0x90
LBB231_6:
	movq	%r12, %rdi
	addq	$248, %r12
	movq	%r15, %rsi
	callq	__ZN63_$LT$syn..path..GenericArgument$u20$as$u20$core..hash..Hash$GT$4hash17h785c25edee707198E
	addq	$-248, %rbx
	jne	LBB231_6
LBB231_7:
	movq	32(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB231_8
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN63_$LT$syn..path..GenericArgument$u20$as$u20$core..hash..Hash$GT$4hash17h785c25edee707198E
LBB231_2:
	movq	%rax, -40(%rbp)
	jmp	LBB231_3
LBB231_14:
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	40(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB231_8
LBB231_17:
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB231_8:
	movq	$0, -40(%rbp)
LBB231_3:
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$syn..path..PathSegment$u20$as$u20$core..clone..Clone$GT$5clone17hf4903406b0ba5a23E:
Lfunc_begin76:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception76
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpl	$1, (%rsi)
	jne	LBB232_2
	leaq	8(%rbx), %rsi
	leaq	-432(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 32(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB232_3
LBB232_2:
	movl	4(%rbx), %ecx
	xorl	%edx, %edx
LBB232_3:
	movl	%edx, -184(%rbp)
	movl	%ecx, -180(%rbp)
	vmovups	-432(%rbp), %xmm0
	vmovups	%xmm0, -176(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movb	%al, -152(%rbp)
	movl	-64(%rbp), %eax
	movl	-61(%rbp), %ecx
	movl	%eax, -151(%rbp)
	movl	%ecx, -148(%rbp)
	movq	%rbx, -72(%rbp)
	movq	40(%rbx), %rax
	testq	%rax, %rax
	je	LBB232_4
	cmpq	$1, %rax
	je	LBB232_15
	movq	-72(%rbp), %rbx
	leaq	48(%rbx), %rsi
	movl	96(%rbx), %r15d
Ltmp1038:
	leaq	-432(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had9940e1386d6ee7E
Ltmp1039:
	movq	80(%rbx), %r13
	testq	%r13, %r13
	je	LBB232_8
	movq	88(%rbx), %r12
	movl	$184, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB232_42
	movq	%rax, %rbx
Ltmp1040:
	movq	%rax, %rdi
	movq	%r13, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1041:
	movq	%rbx, %rdx
	jmp	LBB232_12
LBB232_15:
	movq	-72(%rbp), %rsi
	cmpl	$1, 80(%rsi)
	jne	LBB232_16
	movl	84(%rsi), %ecx
	movl	88(%rsi), %eax
	shlq	$32, %rcx
	movq	%rcx, -80(%rbp)
	movl	$1, %ecx
	jmp	LBB232_18
LBB232_4:
	jmp	LBB232_13
LBB232_16:
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)
	xorl	%ecx, %ecx
LBB232_18:
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	64(%rsi), %rax
	movl	$248, %ecx
	xorl	%r13d, %r13d
	movq	%rax, -144(%rbp)
	mulq	%rcx
	movq	%rax, %r15
	setno	%al
	jo	LBB232_19
	movl	92(%rsi), %r12d
	movq	48(%rsi), %rbx
	movb	%al, %r13b
	shlq	$3, %r13
	testq	%r15, %r15
	je	LBB232_23
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB232_43
LBB232_25:
	movq	%r14, -136(%rbp)
	shrq	$3, %r15
	movabsq	$2380225041768974403, %rdx
	movq	%r15, %rax
	mulq	%rdx
	shrq	$2, %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -96(%rbp)
	movq	$0, -88(%rbp)
Ltmp1045:
	leaq	-104(%rbp), %rdi
	movq	-144(%rbp), %r13
	movq	%r13, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5ff019e1633fcb40E
Ltmp1046:
	leaq	-88(%rbp), %rax
	movq	-88(%rbp), %r15
	imulq	$248, %r15, %r14
	addq	-104(%rbp), %r14
	movq	%r14, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	%r15, -48(%rbp)
	testq	%r13, %r13
	je	LBB232_31
	movq	%r12, -112(%rbp)
	imulq	$248, %r13, %r12
	addq	%rbx, %r12
	leaq	-432(%rbp), %r13
	.p2align	4, 0x90
LBB232_28:
Ltmp1048:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN65_$LT$syn..path..GenericArgument$u20$as$u20$core..clone..Clone$GT$5clone17hef711ac478762f46E
Ltmp1049:
	movl	240(%rbx), %eax
	movl	%eax, -192(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, 192(%r14)
	vmovups	-272(%rbp), %ymm0
	vmovups	%ymm0, 160(%r14)
	vmovups	-304(%rbp), %ymm0
	vmovups	%ymm0, 128(%r14)
	vmovups	-432(%rbp), %ymm0
	vmovups	-400(%rbp), %ymm1
	vmovups	-368(%rbp), %ymm2
	vmovups	-336(%rbp), %ymm3
	vmovups	%ymm3, 96(%r14)
	vmovups	%ymm2, 64(%r14)
	vmovups	%ymm1, 32(%r14)
	vmovups	%ymm0, (%r14)
	vmovups	-216(%rbp), %xmm0
	vmovups	%xmm0, 216(%r14)
	movq	-200(%rbp), %rax
	movq	%rax, 232(%r14)
	movl	-192(%rbp), %eax
	movl	%eax, 240(%r14)
	movl	-188(%rbp), %eax
	movl	%eax, 244(%r14)
	addq	$248, %r14
	incq	%r15
	addq	$248, %rbx
	cmpq	%r12, %rbx
	jne	LBB232_28
	movq	%r14, -64(%rbp)
	movq	%r15, -48(%rbp)
	movq	-112(%rbp), %r12
LBB232_31:
	vmovups	-104(%rbp), %xmm0
	vmovaps	%xmm0, -432(%rbp)
	movq	%r15, -416(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %r15
	testq	%r15, %r15
	movq	-136(%rbp), %r14
	je	LBB232_32
	movl	$240, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB232_45
	movq	%rax, %rbx
Ltmp1053:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	__ZN65_$LT$syn..path..GenericArgument$u20$as$u20$core..clone..Clone$GT$5clone17hef711ac478762f46E
Ltmp1054:
	movq	%r12, %rsi
	jmp	LBB232_38
LBB232_23:
	movq	%r13, %rcx
	testq	%rcx, %rcx
	jne	LBB232_25
LBB232_43:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB232_8:
	xorl	%edx, %edx
LBB232_12:
	movq	-416(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-432(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	-408(%rbp), %rbx
	movq	%r12, %rsi
	shrq	$32, %rsi
	movl	$2, %eax
	jmp	LBB232_13
LBB232_32:
	movq	%r12, %rsi
	xorl	%ebx, %ebx
LBB232_38:
	movq	-120(%rbp), %rdx
	orq	-80(%rbp), %rdx
	movq	-416(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovaps	-432(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	-72(%rbp), %rax
	movl	96(%rax), %r15d
	movl	$1, %eax
	movq	-128(%rbp), %r12
LBB232_13:
	movq	-152(%rbp), %rcx
	vmovups	-184(%rbp), %ymm0
	vmovups	%ymm0, (%r14)
	movq	%rcx, 32(%r14)
	movq	%rax, 40(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 48(%r14)
	movq	-48(%rbp), %rax
	movq	%rax, 64(%r14)
	movq	%rbx, 72(%r14)
	movq	%rdx, 80(%r14)
	movl	%r12d, 88(%r14)
	movl	%esi, 92(%r14)
	movl	%r15d, 96(%r14)
	addq	$392, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB232_19:
Ltmp1058:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1059:
	ud2
LBB232_42:
	movl	$184, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB232_45:
	movl	$240, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB232_39:
Ltmp1055:
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h78caf3d7f62faf86E
Ltmp1056:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h87b4446d0ecbcd16E
Ltmp1057:
	jmp	LBB232_41
LBB232_14:
Ltmp1042:
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
Ltmp1043:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc3641024c8be2426E
Ltmp1044:
	jmp	LBB232_41
LBB232_33:
Ltmp1047:
	movq	%rax, %r12
	jmp	LBB232_34
LBB232_44:
Ltmp1050:
	movq	%rax, %r12
	movq	%r14, -64(%rbp)
	movq	%r15, -48(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB232_34:
Ltmp1051:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h87b4446d0ecbcd16E
Ltmp1052:
LBB232_41:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB232_40:
Ltmp1060:
	movq	%rax, %r12
	jmp	LBB232_41
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	(%rdi), %r14
	movl	(%r14), %eax
	leaq	LJTI233_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB233_2:
	addq	$8, %r14
	movb	$0, -96(%rbp)
	leaq	-96(%rbp), %rbx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r14, %rdi
	callq	__ZN11proc_macro25Group9delimiter17hc5e13f9dc4f7de16E
	movb	%al, -96(%rbp)
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	-96(%rbp), %r12
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	__ZN11proc_macro25Group6stream17hd0ffe82ff6838386E
	leaq	-248(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	movq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-248(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	leaq	-208(%rbp), %r14
	leaq	-104(%rbp), %r12
	.p2align	4, 0x90
LBB233_3:
Ltmp1068:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1069:
	cmpl	$4, -96(%rbp)
	je	LBB233_7
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -144(%rbp)
	vmovups	%ymm0, -160(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	-144(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
	movq	%rbx, -104(%rbp)
Ltmp1070:
	movq	%r12, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN61_$LT$syn..tt..TokenTreeHelper$u20$as$u20$core..hash..Hash$GT$4hash17h07ee16d4dd35309cE
Ltmp1071:
Ltmp1073:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1074:
	jmp	LBB233_3
LBB233_8:
	addq	$4, %r14
	movb	$1, -96(%rbp)
	leaq	-96(%rbp), %rsi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r14, %rdi
	callq	__ZN11proc_macro25Punct7as_char17h32c3e338165dabb0E
	movl	%eax, -96(%rbp)
	leaq	-96(%rbp), %rsi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r14, %rdi
	callq	__ZN11proc_macro25Punct7spacing17hbe4112c170fefa78E
	testb	%al, %al
	je	LBB233_11
	movb	$1, -96(%rbp)
	jmp	LBB233_10
LBB233_12:
	addq	$8, %r14
	movq	%r14, -104(%rbp)
	movq	$1, -160(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -152(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0a5e2a6f9e761aE(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp1061:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-248(%rbp), %rdi
	leaq	-96(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1062:
	testb	%al, %al
	jne	LBB233_14
	movq	-152(%rbp), %rsi
	movq	-144(%rbp), %r14
	cmpq	%r14, %rsi
	jne	LBB233_18
	movq	%rsi, %r12
	movq	%rsi, %r14
	jmp	LBB233_28
LBB233_1:
	addq	$8, %r14
	movb	$3, -96(%rbp)
	leaq	-96(%rbp), %rsi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r14, %rdi
	movq	%r15, %rsi
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB233_7:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	movb	$-1, -96(%rbp)
	jmp	LBB233_10
LBB233_11:
	movb	$0, -96(%rbp)
LBB233_10:
	leaq	-96(%rbp), %rsi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB233_31
LBB233_18:
	jb	LBB233_23
	testq	%rsi, %rsi
	je	LBB233_20
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB233_22
	testq	%r14, %r14
	je	LBB233_25
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB233_27
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB233_20:
	movq	%r14, %r12
	xorl	%r14d, %r14d
	jmp	LBB233_28
LBB233_22:
	movq	%r14, %r12
	movq	%rsi, %r14
	jmp	LBB233_28
LBB233_25:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB233_27:
	movq	%rbx, -160(%rbp)
	movq	%r14, -152(%rbp)
	movq	-144(%rbp), %r12
LBB233_28:
	movq	-160(%rbp), %rbx
	movb	$2, -96(%rbp)
	leaq	-96(%rbp), %r13
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movb	$-1, -96(%rbp)
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB233_31
	testq	%r14, %r14
	je	LBB233_31
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB233_31:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB233_14:
Ltmp1065:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-96(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1066:
	jmp	LBB233_15
LBB233_23:
Ltmp1063:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1064:
LBB233_15:
	ud2
LBB233_36:
Ltmp1067:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB233_34:
Ltmp1072:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
	jmp	LBB233_35
LBB233_33:
Ltmp1075:
	movq	%rax, %rbx
LBB233_35:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r15
	movl	96(%rdi), %eax
	cmpq	$1, %rax
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movl	104(%r15), %eax
	cmpq	$1, %rax
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	leaq	48(%r15), %r14
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	(%r15), %r13
	testq	%r13, %r13
	je	LBB234_1
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	16(%r15), %rbx
	movq	%rbx, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB234_5
	imulq	$120, %rbx, %rbx
	.p2align	4, 0x90
LBB234_4:
	movq	%r13, %rdi
	addq	$120, %r13
	movq	%r12, %rsi
	callq	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	addq	$-120, %rbx
	jne	LBB234_4
LBB234_5:
	movq	24(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB234_1
	movq	$1, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN63_$LT$syn..generics..LifetimeDef$u20$as$u20$core..hash..Hash$GT$4hash17h20f7a8ad2b6e2804E
	jmp	LBB234_7
LBB234_1:
	movq	$0, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
LBB234_7:
	movq	%r14, %rdi
	movq	%r12, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN52_$LT$syn..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he34abb5c7e5b0c3cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha086e3243350ee06E:
Lfunc_begin78:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception78
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r15
	movl	$48, %ecx
	xorl	%r12d, %r12d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB235_13
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r13, %r13
	je	LBB235_3
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB235_14
LBB235_5:
	movq	%rbx, %r12
	movabsq	$-6148914691236517205, %rdx
	movq	%r13, %rax
	mulq	%rdx
	shrq	$5, %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1076:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE
Ltmp1077:
	leaq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	leaq	(%rcx,%rcx,2), %rdx
	shlq	$4, %rdx
	addq	-64(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	shlq	$4, %r15
	leaq	(%r15,%r15,2), %rbx
	leaq	-88(%rbp), %r15
	.p2align	4, 0x90
LBB235_7:
	testq	%rbx, %rbx
	je	LBB235_10
	addq	$-48, %rbx
Ltmp1079:
	movq	%r14, %rsi
	addq	$48, %r14
	movq	%r15, %rdi
	callq	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf896e0423870bb2E
Ltmp1080:
	jmp	LBB235_7
LBB235_10:
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, 16(%r12)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%r12)
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB235_3:
	movq	%r12, %rcx
	testq	%rcx, %rcx
	jne	LBB235_5
LBB235_14:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB235_13:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB235_11:
Ltmp1078:
	movq	%rax, %rbx
	jmp	LBB235_12
LBB235_9:
Ltmp1081:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB235_12:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpq	$1, (%rsi)
	jne	LBB236_2
	addq	$8, %r14
	leaq	-80(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha086e3243350ee06E
	movl	$1, %ecx
	jmp	LBB236_22
LBB236_2:
	movq	%rbx, -112(%rbp)
	leaq	32(%r14), %rdi
	callq	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he9fd9a5da7480ca5E
	movl	%eax, -48(%rbp)
	movq	24(%r14), %r15
	movl	$8, %ecx
	xorl	%r13d, %r13d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB236_3
	movq	8(%r14), %r14
	movb	%al, %r13b
	shlq	$2, %r13
	testq	%r12, %r12
	je	LBB236_7
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB236_27
LBB236_9:
	shrq	$3, %r12
	movq	%rax, -104(%rbp)
	movq	%r12, -96(%rbp)
	movq	$0, -88(%rbp)
Ltmp1082:
	leaq	-104(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3dc809fae2b3071E
Ltmp1083:
	leaq	-88(%rbp), %rax
	movq	-88(%rbp), %r12
	leaq	(,%r12,8), %rbx
	addq	-104(%rbp), %rbx
	movq	%rbx, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	%r12, -64(%rbp)
	testq	%r15, %r15
	je	LBB236_21
	addq	$4, %r14
	shlq	$3, %r15
	leaq	LJTI236_0(%rip), %r13
	movl	-4(%r14), %eax
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
	.p2align	4, 0x90
LBB236_18:
	movl	(%r14), %eax
	movl	$2, %ecx
LBB236_19:
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, (%rbx)
	addq	$8, %rbx
	incq	%r12
	addq	$8, %r14
	addq	$-8, %r15
	je	LBB236_20
	movl	-4(%r14), %eax
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
LBB236_15:
Ltmp1087:
	movq	%r14, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
Ltmp1088:
	xorl	%ecx, %ecx
	jmp	LBB236_19
	.p2align	4, 0x90
LBB236_13:
Ltmp1085:
	movq	%r14, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp1086:
	movl	$3, %ecx
	jmp	LBB236_19
	.p2align	4, 0x90
LBB236_17:
	movl	(%r14), %eax
	movl	$1, %ecx
	jmp	LBB236_19
LBB236_20:
	movq	%rbx, -80(%rbp)
	movq	%r12, -64(%rbp)
LBB236_21:
	vmovups	-104(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%r12, -64(%rbp)
	movl	-48(%rbp), %eax
	xorl	%ecx, %ecx
	movq	-112(%rbp), %rbx
LBB236_22:
	movq	%rcx, (%rbx)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-64(%rbp), %rcx
	movq	%rcx, 24(%rbx)
	movl	%eax, 32(%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB236_7:
	movq	%r13, %rax
	testq	%rax, %rax
	jne	LBB236_9
LBB236_27:
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB236_3:
Ltmp1092:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1093:
	ud2
LBB236_23:
Ltmp1084:
	movq	%rax, %r14
	jmp	LBB236_24
LBB236_28:
Ltmp1089:
	movq	%rax, %r14
	movq	%rbx, -80(%rbp)
	movq	%r12, -64(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB236_24:
Ltmp1090:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1091:
LBB236_26:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5df6177952b73b1dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB236_25:
Ltmp1094:
	movq	%rax, %r14
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	leaq	24(%rdi), %rbx
	callq	__ZN61_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd9626231b7cb7fabE
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	movl	104(%r14), %eax
	cmpq	$1, %rax
	leaq	-40(%rbp), %rsi
	movq	%rax, -40(%rbp)
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	72(%r14), %r12
	movq	88(%r14), %rbx
	movq	%rbx, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	testq	%rbx, %rbx
	je	LBB237_3
	imulq	$56, %rbx, %rbx
	.p2align	4, 0x90
LBB237_2:
	movq	%r12, %rdi
	addq	$56, %r12
	movq	%r15, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	addq	$-56, %rbx
	jne	LBB237_2
LBB237_3:
	movq	96(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB237_4
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r15, %rsi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB237_4:
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rsi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$syn..path..GenericArgument$u20$as$u20$core..hash..Hash$GT$4hash17h785c25edee707198E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	leaq	LJTI238_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB238_2:
	addq	$8, %rbx
	movq	$0, -32(%rbp)
	jmp	LBB238_9
LBB238_3:
	addq	$8, %rbx
	movq	$1, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	jmp	LBB238_4
LBB238_5:
	leaq	8(%rbx), %r15
	movq	$2, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$48, %rbx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB238_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
LBB238_6:
	leaq	8(%rbx), %r15
	movq	$3, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
	movq	48(%rbx), %rdi
	movq	64(%rbx), %rsi
	movq	%r14, %rdx
	callq	__ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h2f6330767054950dE
	cmpq	$0, 72(%rbx)
	je	LBB238_11
	movq	$1, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	72(%rbx), %rbx
	movq	(%rbx), %rax
	addq	$8, %rbx
	cmpq	$1, %rax
	jne	LBB238_10
	movq	$1, -32(%rbp)
LBB238_9:
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h3a1134a94c13189bE
LBB238_1:
	addq	$8, %rbx
	movq	$4, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN52_$LT$syn..expr..Expr$u20$as$u20$core..hash..Hash$GT$4hash17hcfa01fdf8b666b36E
LBB238_11:
	movq	$0, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB238_10:
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	movq	%rbx, %rdi
	movq	%r14, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$312, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -152(%rbp)
	movq	(%rdi), %rsi
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc38f320d06c8321cE
	leaq	-344(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	movq	-312(%rbp), %rax
	movq	%rax, -272(%rbp)
	vmovups	-344(%rbp), %ymm0
	vmovups	%ymm0, -304(%rbp)
Ltmp1095:
	leaq	-256(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1096:
	cmpl	$4, -256(%rbp)
	jne	LBB239_2
	movq	$8, -208(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -200(%rbp)
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	movl	$8, %r14d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	LBB239_18
LBB239_2:
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
	movl	$48, %r14d
	movl	$48, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB239_43
	movq	%rax, %rbx
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, 16(%rax)
	vmovups	%ymm0, (%rax)
	movq	%rax, -176(%rbp)
	vmovaps	LCPI239_0(%rip), %xmm0
	vmovups	%xmm0, -168(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -112(%rbp)
	vmovups	-304(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	movl	$2, %r13d
	leaq	-256(%rbp), %r15
	leaq	-144(%rbp), %r12
	jmp	LBB239_4
	.p2align	4, 0x90
LBB239_8:
	movq	-176(%rbp), %rbx
LBB239_9:
	vmovups	-96(%rbp), %ymm0
	vmovaps	-64(%rbp), %xmm1
	vmovups	%xmm1, 32(%rbx,%r14)
	vmovups	%ymm0, (%rbx,%r14)
	movq	%r13, -160(%rbp)
	incq	%r13
	addq	$48, %r14
LBB239_4:
Ltmp1098:
	movq	%r15, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1099:
	cmpl	$4, -256(%rbp)
	je	LBB239_13
	leaq	-1(%r13), %rax
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
	cmpq	-168(%rbp), %rax
	jne	LBB239_9
Ltmp1101:
	movl	$1, %esi
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE
Ltmp1102:
	jmp	LBB239_8
LBB239_13:
Ltmp1108:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1109:
	vmovups	-176(%rbp), %xmm0
	vmovaps	%xmm0, -208(%rbp)
	movq	-160(%rbp), %rbx
	movq	%rbx, -192(%rbp)
	movq	-208(%rbp), %r14
	movq	-200(%rbp), %r12
LBB239_18:
	movq	%rbx, -96(%rbp)
	leaq	-96(%rbp), %r15
	movl	$8, %edx
	movq	-152(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h224b0f9eadf6f830E
	leaq	(%rbx,%rbx,2), %r13
	shlq	$4, %r13
	addq	%r14, %r13
	movq	%r14, -144(%rbp)
	movq	%r12, -136(%rbp)
	movq	%r14, -128(%rbp)
	movq	%r13, -120(%rbp)
	testq	%rbx, %rbx
	je	LBB239_24
	leaq	-304(%rbp), %r12
	.p2align	4, 0x90
LBB239_20:
	leaq	48(%r14), %rbx
	movq	%rbx, -128(%rbp)
	vmovups	(%r14), %ymm0
	vmovups	16(%r14), %ymm1
	vmovups	%ymm0, -96(%rbp)
	vmovups	%ymm1, -80(%rbp)
	cmpl	$4, -96(%rbp)
	je	LBB239_25
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -240(%rbp)
	vmovups	%ymm0, -256(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
	movq	%r15, -304(%rbp)
Ltmp1111:
	movq	%r12, %rdi
	movq	-152(%rbp), %rsi
	vzeroupper
	callq	__ZN61_$LT$syn..tt..TokenTreeHelper$u20$as$u20$core..hash..Hash$GT$4hash17h07ee16d4dd35309cE
Ltmp1112:
Ltmp1114:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1115:
	movq	-128(%rbp), %r14
	movq	-120(%rbp), %r13
	cmpq	%r13, %r14
	jne	LBB239_20
LBB239_24:
	movl	$4, -96(%rbp)
	movq	%r13, %rbx
LBB239_25:
	leaq	-144(%rbp), %rax
	movq	%rax, -96(%rbp)
	.p2align	4, 0x90
LBB239_30:
	cmpq	%rbx, %r13
	je	LBB239_31
Ltmp1117:
	movq	%rbx, %rdi
	addq	$48, %rbx
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1118:
	jmp	LBB239_30
LBB239_31:
	movq	-136(%rbp), %rax
	testq	%rax, %rax
	je	LBB239_34
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB239_34
	movq	-144(%rbp), %rdi
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
LBB239_34:
	addq	$312, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB239_43:
	movl	$48, %edi
	movl	$8, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB239_41:
Ltmp1097:
	movq	%rax, %r14
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB239_12:
Ltmp1103:
	movq	%rax, %r14
Ltmp1104:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1105:
	jmp	LBB239_11
LBB239_38:
Ltmp1116:
	movq	%rax, %r14
	jmp	LBB239_40
LBB239_39:
Ltmp1113:
	movq	%rax, %r14
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
LBB239_40:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6de3ce88dfef60c5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB239_10:
Ltmp1100:
	movq	%rax, %r14
LBB239_11:
Ltmp1106:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1107:
LBB239_16:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB239_15:
Ltmp1110:
	movq	%rax, %r14
	jmp	LBB239_16
LBB239_35:
Ltmp1119:
	movq	%rax, %r14
	cmpq	%rbx, %r13
	je	LBB239_37
	.p2align	4, 0x90
LBB239_26:
Ltmp1120:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1121:
	addq	$48, %rbx
	cmpq	%rbx, %r13
	jne	LBB239_26
	jmp	LBB239_37
LBB239_36:
Ltmp1122:
	movq	%rax, %r14
LBB239_37:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8ddae227ff45c6d5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r14
	movl	96(%rsi), %esi
	movl	100(%r13), %eax
	shlq	$32, %rax
	xorl	%edi, %edi
	cmpq	$1, %rsi
	cmoveq	%rax, %rdi
	movq	104(%r13), %rcx
	movq	(%r13), %r15
	testq	%r15, %r15
	movq	%rsi, -152(%rbp)
	movq	%rdi, -144(%rbp)
	movq	%rcx, -136(%rbp)
	je	LBB240_1
	movq	16(%r13), %r8
	movl	$120, %edx
	xorl	%ebx, %ebx
	movq	%r8, %rax
	mulq	%rdx
	movq	%rax, %r12
	setno	%al
	jo	LBB240_28
	movq	%r14, -128(%rbp)
	movl	32(%r13), %ecx
	movl	%ecx, -48(%rbp)
	movl	36(%r13), %ecx
	movl	%ecx, -44(%rbp)
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r12, %r12
	je	LBB240_7
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r8, %r14
	callq	___rust_alloc
	movq	%r14, %r8
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB240_29
LBB240_9:
	movabsq	$-8608480567731124087, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$6, %rdx
	movq	%rcx, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -80(%rbp)
	imulq	$120, %r8, %rdx
	addq	%r15, %rdx
Ltmp1123:
	leaq	-96(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17he18b777b7678b797E
Ltmp1124:
	movq	-128(%rbp), %r14
	movq	-80(%rbp), %rax
	movq	%rax, -160(%rbp)
	vmovups	-96(%rbp), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	movq	24(%r13), %rbx
	testq	%rbx, %rbx
	je	LBB240_11
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB240_31
	movq	%rax, -112(%rbp)
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
Ltmp1126:
	leaq	-208(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
Ltmp1127:
	movl	64(%rbx), %r12d
	cmpl	$1, 24(%rbx)
	jne	LBB240_18
	leaq	32(%rbx), %rsi
Ltmp1128:
	leaq	-96(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1129:
	cmpb	$0, 56(%rbx)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB240_19
LBB240_1:
	movq	$0, -96(%rbp)
	jmp	LBB240_2
LBB240_7:
	movq	%rbx, %rcx
	testq	%rcx, %rcx
	jne	LBB240_9
LBB240_29:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB240_11:
	xorl	%esi, %esi
	jmp	LBB240_12
LBB240_18:
	movl	28(%rbx), %ecx
	xorl	%edx, %edx
LBB240_19:
	movq	-80(%rbp), %rsi
	movq	%rsi, -224(%rbp)
	vmovups	-96(%rbp), %xmm0
	vmovaps	%xmm0, -240(%rbp)
	movl	-119(%rbp), %edi
	movl	-116(%rbp), %eax
	movl	%edi, -104(%rbp)
	movl	%eax, -101(%rbp)
	movl	%r12d, -56(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -92(%rbp)
	vmovups	%xmm0, -88(%rbp)
	movq	%rsi, -72(%rbp)
	movb	%r8b, -64(%rbp)
	movl	-104(%rbp), %eax
	movl	-101(%rbp), %ecx
	movl	%ecx, -60(%rbp)
	movl	%eax, -63(%rbp)
	movl	104(%rbx), %r12d
	movl	108(%rbx), %r15d
	leaq	72(%rbx), %rsi
Ltmp1131:
	leaq	-240(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1132:
	shlq	$32, %r15
	xorl	%eax, %eax
	cmpl	$1, %r12d
	cmoveq	%r15, %rax
	orq	%r12, %rax
	movq	-192(%rbp), %rcx
	movq	-112(%rbp), %rsi
	movq	%rcx, 16(%rsi)
	vmovups	-208(%rbp), %xmm0
	vmovups	%xmm0, (%rsi)
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm0, 24(%rsi)
	vmovups	%ymm1, 40(%rsi)
	movq	%rax, 104(%rsi)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, 72(%rsi)
LBB240_12:
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %edx
	movq	-160(%rbp), %rax
	vmovaps	-176(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	%rax, -80(%rbp)
	movl	40(%r13), %eax
	movq	%rsi, -72(%rbp)
	movl	%ecx, -64(%rbp)
	movl	%edx, -60(%rbp)
	movl	%eax, -56(%rbp)
LBB240_2:
	movl	80(%r13), %ebx
	movq	84(%r13), %r15
	leaq	48(%r13), %rsi
Ltmp1137:
	leaq	-240(%rbp), %rdi
	vzeroupper
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp1138:
	movq	-144(%rbp), %rax
	addq	-152(%rbp), %rax
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	movq	%rax, 96(%r14)
	movq	-136(%rbp), %rax
	movq	%rax, 104(%r14)
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm0, (%r14)
	vmovups	%ymm1, 16(%r14)
	vmovups	-208(%rbp), %ymm0
	vmovups	%ymm0, 48(%r14)
	movl	%ebx, 80(%r14)
	movq	%r15, 84(%r14)
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB240_28:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB240_31:
	movl	$112, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB240_21:
Ltmp1130:
	movq	%rax, %rbx
	jmp	LBB240_22
LBB240_23:
Ltmp1133:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB240_22:
Ltmp1134:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
Ltmp1135:
	jmp	LBB240_25
LBB240_24:
Ltmp1136:
	movq	%rax, %rbx
LBB240_25:
	movq	-112(%rbp), %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB240_30:
Ltmp1125:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB240_26:
Ltmp1139:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	$112, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB241_13
	movq	%rax, %r14
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
Ltmp1140:
	leaq	-120(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
Ltmp1141:
	movl	64(%rbx), %r15d
	cmpl	$1, 24(%rbx)
	jne	LBB241_5
	leaq	32(%rbx), %rsi
Ltmp1142:
	leaq	-88(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1143:
	cmpb	$0, 56(%rbx)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB241_6
LBB241_5:
	movl	28(%rbx), %ecx
	xorl	%edx, %edx
LBB241_6:
	movq	-72(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -160(%rbp)
	movl	-95(%rbp), %edi
	movl	-92(%rbp), %eax
	movl	%edi, -40(%rbp)
	movl	%eax, -37(%rbp)
	movl	%r15d, -48(%rbp)
	movl	%edx, -88(%rbp)
	movl	%ecx, -84(%rbp)
	vmovups	%xmm0, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movb	%r8b, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	-37(%rbp), %ecx
	movl	%ecx, -52(%rbp)
	movl	%eax, -55(%rbp)
	movl	104(%rbx), %r15d
	movl	108(%rbx), %r12d
	leaq	72(%rbx), %rsi
Ltmp1145:
	leaq	-160(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1146:
	shlq	$32, %r12
	xorl	%eax, %eax
	cmpl	$1, %r15d
	cmoveq	%r12, %rax
	orq	%r15, %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, 16(%r14)
	vmovups	-120(%rbp), %xmm0
	vmovups	%xmm0, (%r14)
	vmovups	-88(%rbp), %ymm0
	vmovups	-72(%rbp), %ymm1
	vmovups	%ymm0, 24(%r14)
	vmovups	%ymm1, 40(%r14)
	movq	%rax, 104(%r14)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, 72(%r14)
	movq	%r14, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB241_13:
	movl	$112, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB241_8:
Ltmp1144:
	movq	%rax, %rbx
	jmp	LBB241_9
LBB241_10:
Ltmp1147:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB241_9:
Ltmp1148:
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
Ltmp1149:
	jmp	LBB241_12
LBB241_11:
Ltmp1150:
	movq	%rax, %rbx
LBB241_12:
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc8box_free17h6e3c3ce0c47a1513E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r12
	movl	$392, %ecx
	xorl	%r14d, %r14d
	movq	%r12, %rax
	mulq	%rcx
	movq	%rax, %rbx
	setno	%al
	jo	LBB242_16
	movq	%rdi, %r15
	movl	32(%rsi), %ecx
	movl	%ecx, -44(%rbp)
	movq	%rsi, -112(%rbp)
	movq	(%rsi), %r13
	movb	%al, %r14b
	shlq	$3, %r14
	testq	%rbx, %rbx
	je	LBB242_12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB242_13
LBB242_3:
	movq	%r15, -104(%rbp)
	shrq	$3, %rbx
	movabsq	$3011713318156661489, %rdx
	movq	%rbx, %rax
	mulq	%rdx
	shrq	$3, %rdx
	movq	%rcx, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp1151:
	leaq	-72(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp1152:
	leaq	-56(%rbp), %rax
	movq	-56(%rbp), %r15
	imulq	$392, %r15, %rbx
	addq	-72(%rbp), %rbx
	movq	%rbx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	%r15, -80(%rbp)
	testq	%r12, %r12
	je	LBB242_9
	imulq	$392, %r12, %r12
	addq	%r13, %r12
	leaq	-512(%rbp), %r14
	.p2align	4, 0x90
LBB242_6:
Ltmp1154:
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
Ltmp1155:
	movl	384(%r13), %eax
	movl	%eax, -128(%rbp)
	movl	$392, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	addq	$392, %rbx
	incq	%r15
	addq	$392, %r13
	cmpq	%r12, %r13
	jne	LBB242_6
	movq	%rbx, -96(%rbp)
	movq	%r15, -80(%rbp)
LBB242_9:
	vmovups	-72(%rbp), %xmm0
	vmovaps	%xmm0, -512(%rbp)
	movq	%r15, -496(%rbp)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB242_14
	movl	$384, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB242_17
	movq	%rax, %r15
Ltmp1157:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
Ltmp1158:
	jmp	LBB242_15
LBB242_12:
	movq	%r14, %rcx
	testq	%rcx, %rcx
	jne	LBB242_3
LBB242_13:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB242_14:
	xorl	%r15d, %r15d
LBB242_15:
	movq	-496(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovaps	-512(%rbp), %xmm0
	vmovups	%xmm0, (%rcx)
	movl	-44(%rbp), %eax
	movl	%eax, 32(%rcx)
	movq	%r15, 24(%rcx)
	addq	$472, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB242_16:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB242_17:
	movl	$384, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB242_18:
Ltmp1159:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	leaq	-512(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h92637f67c28aab98E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB242_19:
Ltmp1153:
	movq	%rax, %r14
	jmp	LBB242_20
LBB242_21:
Ltmp1156:
	movq	%rax, %r14
	movq	%rbx, -96(%rbp)
	movq	%r15, -80(%rbp)
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB242_20:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h92637f67c28aab98E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$648, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	(%rsi), %rax
	leaq	LJTI243_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB243_3:
	movl	48(%r15), %ebx
	cmpl	$1, 8(%r15)
	jne	LBB243_5
	leaq	16(%r15), %rsi
	leaq	-416(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%r15)
	setne	%al
	movl	$1, %edx
	jmp	LBB243_6
LBB243_1:
	addq	$8, %r15
	leaq	-416(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
	vmovups	-416(%rbp), %ymm0
	vmovups	-352(%rbp), %ymm1
	vmovups	-336(%rbp), %ymm2
	vmovups	%ymm2, 88(%r12)
	vmovups	%ymm1, 72(%r12)
	vmovups	-384(%rbp), %ymm1
	vmovups	%ymm1, 40(%r12)
	vmovups	%ymm0, 8(%r12)
	movq	$4, (%r12)
	jmp	LBB243_2
LBB243_8:
	cmpl	$1, 8(%r15)
	jne	LBB243_10
	leaq	16(%r15), %rsi
	leaq	-416(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%r15)
	setne	%al
	movl	$1, %edx
	jmp	LBB243_11
LBB243_13:
	cmpl	$1, 8(%r15)
	jne	LBB243_15
	leaq	16(%r15), %rsi
	leaq	-416(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%r15)
	setne	%al
	movl	$1, %edx
	jmp	LBB243_16
LBB243_7:
	addq	$8, %r15
	leaq	-416(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
	vmovups	-264(%rbp), %ymm0
	vmovups	%ymm0, 160(%r12)
	vmovups	-288(%rbp), %ymm0
	vmovups	%ymm0, 136(%r12)
	vmovups	-416(%rbp), %ymm0
	vmovups	-352(%rbp), %ymm1
	vmovups	-320(%rbp), %ymm2
	vmovups	%ymm2, 104(%r12)
	vmovups	%ymm1, 72(%r12)
	vmovups	-384(%rbp), %ymm1
	vmovups	%ymm1, 40(%r12)
	vmovups	%ymm0, 8(%r12)
	movq	$1, (%r12)
	jmp	LBB243_2
LBB243_10:
	movl	12(%r15), %ecx
	xorl	%edx, %edx
LBB243_11:
	movl	%edx, -96(%rbp)
	movl	%ecx, -92(%rbp)
	vmovups	-416(%rbp), %xmm0
	vmovups	%xmm0, -88(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	%al, -64(%rbp)
	movl	-128(%rbp), %eax
	movl	-125(%rbp), %ecx
	movl	%eax, -63(%rbp)
	movl	%ecx, -60(%rbp)
	movl	232(%r15), %ebx
	addq	$48, %r15
Ltmp1178:
	leaq	-656(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1179:
	movq	-64(%rbp), %rax
	movq	%rax, -384(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	vmovups	-656(%rbp), %ymm0
	vmovups	-592(%rbp), %ymm1
	vmovups	-560(%rbp), %ymm2
	vmovups	%ymm0, -376(%rbp)
	vmovups	-528(%rbp), %ymm0
	vmovups	%ymm0, -248(%rbp)
	vmovups	%ymm2, -280(%rbp)
	vmovups	%ymm1, -312(%rbp)
	vmovups	-624(%rbp), %ymm0
	vmovups	%ymm0, -344(%rbp)
	vmovups	-504(%rbp), %ymm0
	vmovups	%ymm0, -224(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	%ymm0, 168(%r12)
	vmovups	-288(%rbp), %ymm0
	vmovups	%ymm0, 136(%r12)
	vmovups	-320(%rbp), %ymm0
	vmovups	%ymm0, 104(%r12)
	vmovups	-352(%rbp), %ymm0
	vmovups	%ymm0, 72(%r12)
	vmovups	-384(%rbp), %ymm0
	vmovups	%ymm0, 40(%r12)
	vmovups	-416(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm1, 200(%r12)
	vmovups	%ymm0, 8(%r12)
	movl	%ebx, 232(%r12)
	movq	$2, (%r12)
	jmp	LBB243_2
LBB243_15:
	movl	12(%r15), %ecx
	xorl	%edx, %edx
LBB243_16:
	movl	%edx, -96(%rbp)
	movl	%ecx, -92(%rbp)
	vmovups	-416(%rbp), %xmm0
	vmovups	%xmm0, -88(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movb	%al, -64(%rbp)
	movl	-128(%rbp), %eax
	movl	-125(%rbp), %ecx
	movl	%eax, -63(%rbp)
	movl	%ecx, -60(%rbp)
	movq	64(%r15), %r8
	movl	$128, %ecx
	xorl	%r13d, %r13d
	movq	%r8, %rax
	mulq	%rcx
	movq	%rax, %rbx
	setno	%al
	jo	LBB243_17
	movl	80(%r15), %ecx
	movl	%ecx, -132(%rbp)
	movq	48(%r15), %r14
	movb	%al, %r13b
	shlq	$3, %r13
	testq	%rbx, %rbx
	movq	%r8, -56(%rbp)
	je	LBB243_21
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	___rust_alloc
	movq	-56(%rbp), %r8
	testq	%rax, %rax
	je	LBB243_49
LBB243_23:
	shrq	$7, %rbx
	movq	%rax, -160(%rbp)
	movq	%rbx, -152(%rbp)
	movq	$0, -144(%rbp)
Ltmp1160:
	leaq	-160(%rbp), %rdi
	movq	%r8, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E
Ltmp1161:
	leaq	-144(%rbp), %rax
	movq	-144(%rbp), %r13
	movq	%r13, %rbx
	shlq	$7, %rbx
	addq	-160(%rbp), %rbx
	movq	%rbx, -184(%rbp)
	movq	%rax, -176(%rbp)
	movq	%r13, -168(%rbp)
	movq	-56(%rbp), %r10
	testq	%r10, %r10
	je	LBB243_36
	movq	%r15, -424(%rbp)
	movq	%r12, -432(%rbp)
	shlq	$7, %r10
	addq	%r14, %r10
	movq	-184(%rbp), %r15
	movq	%r10, -56(%rbp)
	cmpq	$1, (%r14)
	jne	LBB243_32
	jmp	LBB243_27
	.p2align	4, 0x90
LBB243_30:
	movl	12(%r14), %r8d
	xorl	%eax, %eax
LBB243_31:
	movq	-400(%rbp), %rsi
	vmovups	-416(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	%rsi, -112(%rbp)
	movl	-656(%rbp), %esi
	movl	-653(%rbp), %edi
	movl	%esi, -48(%rbp)
	movl	%edi, -45(%rbp)
	movl	$1, %edi
LBB243_34:
	movl	120(%r14), %ecx
	movq	-112(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	vmovaps	-128(%rbp), %xmm0
	vmovaps	%xmm0, -464(%rbp)
	vmovups	-656(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	vmovups	-624(%rbp), %ymm0
	vmovups	%ymm0, -384(%rbp)
	movq	%rdi, (%rbx)
	movl	%eax, 8(%rbx)
	movl	%r8d, 12(%rbx)
	vmovaps	-464(%rbp), %xmm0
	vmovups	%xmm0, 16(%rbx)
	movq	-448(%rbp), %rax
	movq	%rax, 32(%rbx)
	movb	%r9b, 40(%rbx)
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %edx
	movl	%eax, 41(%rbx)
	movl	%edx, 44(%rbx)
	movl	%r12d, 48(%rbx)
	movl	%esi, 52(%rbx)
	vmovups	-416(%rbp), %ymm0
	vmovups	-384(%rbp), %ymm1
	vmovups	%ymm0, 56(%rbx)
	vmovups	%ymm1, 88(%rbx)
	movl	%ecx, 120(%rbx)
	subq	$-128, %rbx
	incq	%r13
	subq	$-128, %r14
	movq	%rbx, %r15
	cmpq	%r10, %r14
	je	LBB243_35
	cmpq	$1, (%r14)
	jne	LBB243_32
LBB243_27:
	movl	48(%r14), %r12d
	cmpl	$1, 8(%r14)
	jne	LBB243_30
	leaq	16(%r14), %rsi
Ltmp1165:
	leaq	-416(%rbp), %rdi
	vzeroupper
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1166:
	cmpb	$0, 40(%r14)
	setne	%r9b
	movl	$1, %eax
	movq	-56(%rbp), %r10
	jmp	LBB243_31
	.p2align	4, 0x90
LBB243_32:
	leaq	8(%r14), %rsi
Ltmp1163:
	leaq	-416(%rbp), %rdi
	vzeroupper
	callq	__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E
Ltmp1164:
	movl	-416(%rbp), %eax
	movl	-412(%rbp), %r8d
	leaq	-408(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	%rdx, -112(%rbp)
	vmovups	(%rcx), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movb	-384(%rbp), %r9b
	movl	25(%rcx), %esi
	movl	28(%rcx), %edi
	movl	%esi, -48(%rbp)
	movl	%edi, -45(%rbp)
	movl	-376(%rbp), %r12d
	movl	-372(%rbp), %esi
	vmovups	40(%rcx), %ymm0
	vmovups	72(%rcx), %ymm1
	vmovups	%ymm0, -656(%rbp)
	vmovups	%ymm1, -624(%rbp)
	movl	$0, %edi
	movq	-56(%rbp), %r10
	jmp	LBB243_34
LBB243_35:
	movq	%rbx, -184(%rbp)
	movq	%r13, -168(%rbp)
	movq	-432(%rbp), %r12
	movq	-424(%rbp), %r15
LBB243_36:
	vmovups	-160(%rbp), %xmm0
	vmovaps	%xmm0, -416(%rbp)
	movq	%r13, -400(%rbp)
	movq	72(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB243_37
	movl	$120, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB243_50
	movq	%rax, %r15
Ltmp1170:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp1171:
	jmp	LBB243_38
LBB243_5:
	movl	12(%r15), %ecx
	xorl	%edx, %edx
LBB243_6:
	movq	-400(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	vmovups	-416(%rbp), %xmm0
	vmovaps	%xmm0, -656(%rbp)
	movl	-128(%rbp), %esi
	movl	-125(%rbp), %edi
	movl	%esi, -96(%rbp)
	movl	%edi, -93(%rbp)
	movl	%edx, 8(%r12)
	movl	%ecx, 12(%r12)
	vmovaps	-656(%rbp), %xmm0
	vmovups	%xmm0, 16(%r12)
	movq	-640(%rbp), %rcx
	movq	%rcx, 32(%r12)
	movb	%al, 40(%r12)
	movl	-96(%rbp), %eax
	movl	-93(%rbp), %ecx
	movl	%eax, 41(%r12)
	movl	%ecx, 44(%r12)
	movl	%ebx, 48(%r12)
	movq	$0, (%r12)
	jmp	LBB243_2
LBB243_21:
	movq	%r13, %rax
	testq	%rax, %rax
	jne	LBB243_23
LBB243_49:
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB243_37:
	xorl	%r15d, %r15d
LBB243_38:
	vmovaps	-416(%rbp), %xmm0
	movq	-400(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	vmovups	-96(%rbp), %ymm1
	vmovups	%ymm1, -416(%rbp)
	movq	%rax, -360(%rbp)
	vmovups	%xmm0, -376(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, 40(%r12)
	vmovups	-376(%rbp), %xmm0
	vmovups	%xmm0, 48(%r12)
	movq	-360(%rbp), %rax
	movq	%rax, 64(%r12)
	vmovups	%ymm1, 8(%r12)
	movq	%r15, 72(%r12)
	movl	-132(%rbp), %eax
	movl	%eax, 80(%r12)
	movq	$3, (%r12)
LBB243_2:
	addq	$648, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB243_17:
Ltmp1175:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1176:
	ud2
LBB243_50:
	movl	$120, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB243_44:
Ltmp1172:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
Ltmp1173:
	leaq	-416(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
Ltmp1174:
	jmp	LBB243_47
LBB243_40:
Ltmp1162:
	movq	%rax, %r14
	jmp	LBB243_41
LBB243_48:
Ltmp1180:
LBB243_46:
	movq	%rax, %r14
	jmp	LBB243_47
LBB243_39:
Ltmp1167:
	movq	%rax, %r14
	movq	%r15, -184(%rbp)
	movq	%r13, -168(%rbp)
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB243_41:
Ltmp1168:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
Ltmp1169:
LBB243_47:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$744, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	LBB244_5
	cmpq	$1, %rax
	je	LBB244_8
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-112(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	368(%rbx), %r15d
	cmpl	$1, 32(%rbx)
	jne	LBB244_11
	leaq	40(%rbx), %rsi
Ltmp1181:
	leaq	-368(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1182:
	cmpb	$0, 64(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB244_12
LBB244_5:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-112(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	cmpl	$1, 32(%rbx)
	jne	LBB244_17
	leaq	40(%rbx), %rsi
Ltmp1196:
	leaq	-368(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1197:
	cmpb	$0, 64(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB244_18
LBB244_8:
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	leaq	-592(%rbp), %rdi
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hb85227a768a2c978E
	movl	72(%rbx), %r15d
	cmpl	$1, 32(%rbx)
	jne	LBB244_23
	leaq	40(%rbx), %rsi
Ltmp1190:
	leaq	-368(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1191:
	cmpb	$0, 64(%rbx)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB244_24
LBB244_11:
	movl	36(%rbx), %ecx
	xorl	%edx, %edx
LBB244_12:
	movl	%r15d, -48(%rbp)
	leaq	72(%rbx), %rsi
	movl	%edx, -88(%rbp)
	movl	%ecx, -84(%rbp)
	vmovups	-368(%rbp), %xmm0
	vmovups	%xmm0, -80(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movb	%al, -56(%rbp)
	movl	-784(%rbp), %eax
	movl	-781(%rbp), %ecx
	movl	%eax, -55(%rbp)
	movl	%ecx, -52(%rbp)
	movl	372(%rbx), %r12d
Ltmp1184:
	leaq	-784(%rbp), %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1185:
	movl	376(%rbx), %r15d
	movl	380(%rbx), %eax
	shlq	$32, %rax
	xorl	%r13d, %r13d
	cmpq	$1, %r15
	cmoveq	%rax, %r13
	movl	$41, %eax
	cmpq	$41, 256(%rbx)
	je	LBB244_16
	addq	$256, %rbx
Ltmp1187:
	leaq	-368(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1188:
	vmovups	-360(%rbp), %ymm0
	vmovups	%ymm0, -480(%rbp)
	vmovups	-328(%rbp), %ymm0
	vmovups	%ymm0, -448(%rbp)
	movq	-368(%rbp), %rax
	vmovups	-296(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -384(%rbp)
LBB244_16:
	movq	-96(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	vmovups	-112(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -344(%rbp)
	orq	%r15, %r13
	movq	-56(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	vmovups	-784(%rbp), %ymm0
	vmovups	-752(%rbp), %ymm1
	vmovups	-720(%rbp), %ymm2
	vmovups	%ymm0, -304(%rbp)
	vmovups	%ymm1, -272(%rbp)
	vmovups	%ymm2, -240(%rbp)
	vmovups	-688(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	vmovups	-656(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	vmovups	-632(%rbp), %ymm0
	vmovups	%ymm0, -152(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	vmovups	-480(%rbp), %ymm0
	vmovups	-448(%rbp), %ymm1
	vmovups	-416(%rbp), %ymm2
	vmovups	%ymm2, -528(%rbp)
	vmovups	%ymm1, -560(%rbp)
	vmovups	%ymm0, -592(%rbp)
	vmovups	-152(%rbp), %ymm0
	vmovups	%ymm0, 224(%r14)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, 200(%r14)
	vmovups	-208(%rbp), %ymm0
	vmovups	%ymm0, 168(%r14)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, 136(%r14)
	vmovups	-368(%rbp), %ymm0
	vmovups	-336(%rbp), %ymm1
	vmovups	-304(%rbp), %ymm2
	vmovups	-272(%rbp), %ymm3
	vmovups	%ymm3, 104(%r14)
	vmovups	%ymm2, 72(%r14)
	vmovups	%ymm1, 40(%r14)
	vmovups	%ymm0, 8(%r14)
	movq	%rax, 256(%r14)
	vmovups	-592(%rbp), %ymm0
	vmovups	-560(%rbp), %ymm1
	vmovups	-528(%rbp), %ymm2
	vmovups	%ymm0, 264(%r14)
	vmovups	%ymm1, 296(%r14)
	vmovups	%ymm2, 328(%r14)
	movq	-496(%rbp), %rax
	movq	%rax, 360(%r14)
	movl	-48(%rbp), %eax
	movl	%eax, 368(%r14)
	movl	%r12d, 372(%r14)
	movq	%r13, 376(%r14)
	movq	$2, (%r14)
	jmp	LBB244_26
LBB244_17:
	movl	36(%rbx), %ecx
	xorl	%edx, %edx
LBB244_18:
	leaq	72(%rbx), %rsi
	movl	%edx, -592(%rbp)
	movl	%ecx, -588(%rbp)
	vmovups	-368(%rbp), %xmm0
	vmovups	%xmm0, -584(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movb	%al, -560(%rbp)
	movl	-784(%rbp), %eax
	movl	-781(%rbp), %ecx
	movl	%eax, -559(%rbp)
	movl	%ecx, -556(%rbp)
	movl	288(%rbx), %r13d
	movl	292(%rbx), %eax
	shlq	$32, %rax
	xorl	%r15d, %r15d
	cmpq	$1, %r13
	cmoveq	%rax, %r15
Ltmp1199:
	leaq	-88(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadff554fbd39186E
Ltmp1200:
	movl	296(%rbx), %edx
	movl	300(%rbx), %eax
	shlq	$32, %rax
	xorl	%r12d, %r12d
	cmpq	$1, %rdx
	cmoveq	%rax, %r12
	movl	$16, %eax
	cmpl	$16, 104(%rbx)
	je	LBB244_22
	movq	%rdx, -48(%rbp)
	addq	$104, %rbx
Ltmp1202:
	leaq	-368(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1203:
	movl	-368(%rbp), %eax
	vmovups	-364(%rbp), %ymm0
	vmovups	%ymm0, -784(%rbp)
	vmovups	-332(%rbp), %ymm0
	vmovups	%ymm0, -752(%rbp)
	vmovups	-300(%rbp), %ymm0
	vmovups	%ymm0, -720(%rbp)
	vmovups	-268(%rbp), %ymm0
	vmovups	%ymm0, -688(%rbp)
	vmovups	-236(%rbp), %ymm0
	vmovups	%ymm0, -656(%rbp)
	vmovups	-216(%rbp), %ymm0
	vmovups	%ymm0, -636(%rbp)
	movq	-48(%rbp), %rdx
LBB244_22:
	orq	%r13, %r15
	movq	-96(%rbp), %rcx
	vmovups	-112(%rbp), %xmm0
	vmovaps	%xmm0, -480(%rbp)
	movq	%rcx, -464(%rbp)
	vmovups	-592(%rbp), %ymm0
	vmovups	%ymm0, -456(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	vmovups	-784(%rbp), %ymm0
	vmovups	-752(%rbp), %ymm1
	vmovups	-720(%rbp), %ymm2
	vmovups	%ymm0, -368(%rbp)
	vmovups	%ymm1, -336(%rbp)
	vmovups	%ymm2, -304(%rbp)
	vmovups	-688(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	vmovups	-656(%rbp), %ymm0
	vmovups	%ymm0, -240(%rbp)
	orq	%rdx, %r12
	vmovups	-636(%rbp), %ymm0
	vmovups	%ymm0, -220(%rbp)
	vmovups	-480(%rbp), %xmm0
	vmovups	-464(%rbp), %xmm1
	vmovups	-448(%rbp), %xmm2
	movq	-432(%rbp), %rcx
	movq	-424(%rbp), %rdx
	vmovups	-416(%rbp), %ymm3
	vmovups	%ymm3, 72(%r14)
	vmovups	%xmm2, 40(%r14)
	movq	%rcx, 56(%r14)
	movq	%rdx, 64(%r14)
	vmovups	%xmm0, 8(%r14)
	vmovups	%xmm1, 24(%r14)
	movl	%eax, 104(%r14)
	vmovups	-368(%rbp), %ymm0
	vmovups	-336(%rbp), %ymm1
	vmovups	-304(%rbp), %ymm2
	vmovups	%ymm0, 108(%r14)
	vmovups	%ymm1, 140(%r14)
	vmovups	%ymm2, 172(%r14)
	vmovups	-272(%rbp), %ymm0
	vmovups	%ymm0, 204(%r14)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, 236(%r14)
	vmovups	-220(%rbp), %ymm0
	vmovups	%ymm0, 256(%r14)
	movq	%r15, 288(%r14)
	movq	%r12, 296(%r14)
	movq	$0, (%r14)
	jmp	LBB244_26
LBB244_23:
	movl	36(%rbx), %ecx
	xorl	%edx, %edx
LBB244_24:
	movq	-352(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	vmovups	-368(%rbp), %xmm0
	vmovaps	%xmm0, -480(%rbp)
	movl	-784(%rbp), %edi
	movl	-781(%rbp), %eax
	movl	%edi, -88(%rbp)
	movl	%eax, -85(%rbp)
	movl	%r15d, -744(%rbp)
	movl	%edx, -784(%rbp)
	movl	%ecx, -780(%rbp)
	vmovups	%xmm0, -776(%rbp)
	movq	%rsi, -760(%rbp)
	movb	%r8b, -752(%rbp)
	movl	-88(%rbp), %eax
	movl	-85(%rbp), %ecx
	movl	%ecx, -748(%rbp)
	movl	%eax, -751(%rbp)
	movl	112(%rbx), %r15d
	movl	116(%rbx), %r12d
	leaq	80(%rbx), %rsi
Ltmp1193:
	leaq	-480(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1194:
	shlq	$32, %r12
	xorl	%eax, %eax
	cmpl	$1, %r15d
	cmoveq	%r12, %rax
	movq	-576(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	vmovups	-592(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	vmovups	-768(%rbp), %ymm0
	vmovups	%ymm0, -328(%rbp)
	vmovups	-784(%rbp), %ymm0
	vmovups	%ymm0, -344(%rbp)
	vmovups	-480(%rbp), %ymm0
	vmovups	%ymm0, -296(%rbp)
	orq	%r15, %rax
	movq	-272(%rbp), %rcx
	movq	%rcx, 104(%r14)
	vmovups	-304(%rbp), %ymm0
	vmovups	%ymm0, 72(%r14)
	vmovups	-336(%rbp), %ymm0
	vmovups	%ymm0, 40(%r14)
	vmovups	-368(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	movq	-352(%rbp), %rcx
	movq	%rcx, 24(%r14)
	movq	-344(%rbp), %rcx
	movq	%rcx, 32(%r14)
	movq	%rax, 112(%r14)
	movq	$1, (%r14)
LBB244_26:
	addq	$744, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB244_27:
Ltmp1204:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
	leaq	-592(%rbp), %rdi
	jmp	LBB244_37
LBB244_28:
Ltmp1189:
	movq	%rax, %rbx
	leaq	-784(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	jmp	LBB244_36
LBB244_29:
Ltmp1192:
	movq	%rax, %rbx
	jmp	LBB244_30
LBB244_31:
Ltmp1198:
	movq	%rax, %rbx
	jmp	LBB244_38
LBB244_32:
Ltmp1183:
	movq	%rax, %rbx
	jmp	LBB244_38
LBB244_33:
Ltmp1195:
	movq	%rax, %rbx
	leaq	-784(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB244_30:
	leaq	-592(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB244_34:
Ltmp1201:
	movq	%rax, %rbx
	leaq	-592(%rbp), %rdi
	jmp	LBB244_37
LBB244_35:
Ltmp1186:
	movq	%rax, %rbx
LBB244_36:
	leaq	-88(%rbp), %rdi
LBB244_37:
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
LBB244_38:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91df1ac22d461314E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp1199-Lfunc_begin85
	.uleb128 Ltmp1200-Ltmp1199
	.uleb128 Ltmp1201-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp1202-Lfunc_begin85
	.uleb128 Ltmp1203-Ltmp1202
	.uleb128 Ltmp1204-Lfunc_begin85
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpq	$1, (%rsi)
	jne	LBB245_5
	movl	48(%rbx), %r15d
	cmpl	$1, 8(%rbx)
	jne	LBB245_3
	leaq	16(%rbx), %rsi
	leaq	-256(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB245_4
LBB245_5:
	movl	104(%rbx), %r13d
	movl	108(%rbx), %eax
	shlq	$32, %rax
	xorl	%esi, %esi
	cmpq	$1, %r13
	cmoveq	%rax, %rsi
	movq	112(%rbx), %rdi
	movq	8(%rbx), %r15
	testq	%r15, %r15
	movq	%rsi, -176(%rbp)
	movq	%rdi, -168(%rbp)
	je	LBB245_6
	movq	%r13, -160(%rbp)
	movq	24(%rbx), %r8
	movl	$120, %ecx
	xorl	%r13d, %r13d
	movq	%r8, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB245_23
	movl	40(%rbx), %ecx
	movl	%ecx, -56(%rbp)
	movl	44(%rbx), %ecx
	movl	%ecx, -52(%rbp)
	movb	%al, %r13b
	shlq	$3, %r13
	testq	%r12, %r12
	je	LBB245_10
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%r8, -152(%rbp)
	callq	___rust_alloc
	movq	-152(%rbp), %r8
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB245_24
LBB245_12:
	movabsq	$-8608480567731124087, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$6, %rdx
	movq	%rcx, -256(%rbp)
	movq	%rdx, -248(%rbp)
	movq	$0, -240(%rbp)
	imulq	$120, %r8, %rdx
	addq	%r15, %rdx
Ltmp1205:
	leaq	-256(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h86c7142c04aca6dfE
Ltmp1206:
	movq	-240(%rbp), %rax
	movq	%rax, -128(%rbp)
	vmovups	-256(%rbp), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	movq	-160(%rbp), %r13
	je	LBB245_14
Ltmp1208:
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E
Ltmp1209:
	jmp	LBB245_16
LBB245_3:
	movl	12(%rbx), %ecx
	xorl	%edx, %edx
LBB245_4:
	movq	-240(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	vmovups	-256(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movl	-144(%rbp), %esi
	movl	-141(%rbp), %edi
	movl	%esi, -48(%rbp)
	movl	%edi, -45(%rbp)
	movl	%edx, 8(%r14)
	movl	%ecx, 12(%r14)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-96(%rbp), %rcx
	movq	%rcx, 32(%r14)
	movb	%al, 40(%r14)
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %ecx
	movl	%eax, 41(%r14)
	movl	%ecx, 44(%r14)
	movl	%r15d, 48(%r14)
	movq	$1, (%r14)
	jmp	LBB245_19
LBB245_6:
	movq	$0, -112(%rbp)
	jmp	LBB245_17
LBB245_10:
	movq	%r13, %rcx
	testq	%rcx, %rcx
	jne	LBB245_12
LBB245_24:
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB245_14:
	xorl	%eax, %eax
LBB245_16:
	movq	-128(%rbp), %rcx
	vmovaps	-144(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movq	%rcx, -96(%rbp)
	movl	48(%rbx), %ecx
	movq	%rax, -88(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	%ecx, -72(%rbp)
LBB245_17:
	movl	88(%rbx), %r15d
	movq	92(%rbx), %r12
	leaq	56(%rbx), %rsi
Ltmp1211:
	leaq	-256(%rbp), %rdi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b9db4d4cdb5a19fE
Ltmp1212:
	vmovups	-256(%rbp), %ymm0
	vmovups	-112(%rbp), %ymm1
	vmovups	-96(%rbp), %ymm2
	vmovups	%ymm2, -240(%rbp)
	vmovups	%ymm1, -256(%rbp)
	vmovups	%ymm0, -208(%rbp)
	vmovups	%ymm0, 56(%r14)
	vmovups	-224(%rbp), %ymm0
	vmovups	%ymm0, 40(%r14)
	vmovups	-256(%rbp), %ymm0
	vmovups	%ymm0, 8(%r14)
	movq	-176(%rbp), %rax
	orq	%r13, %rax
	movl	%r15d, 88(%r14)
	movq	%r12, 92(%r14)
	movq	%rax, 104(%r14)
	movq	-168(%rbp), %rax
	movq	%rax, 112(%r14)
	movq	$0, (%r14)
LBB245_19:
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB245_23:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB245_25:
Ltmp1210:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	jmp	LBB245_21
LBB245_20:
Ltmp1207:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rdi
LBB245_21:
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB245_26:
Ltmp1213:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$792, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	LBB246_4
	cmpq	$1, %rax
	je	LBB246_29
	leaq	8(%rbx), %rsi
	leaq	-464(%rbp), %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
	movl	376(%rbx), %r15d
	addq	$192, %rbx
Ltmp1214:
	leaq	-248(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1215:
	vmovups	-312(%rbp), %ymm0
	vmovups	%ymm0, -680(%rbp)
	vmovups	-336(%rbp), %ymm0
	vmovups	%ymm0, -704(%rbp)
	vmovups	-464(%rbp), %ymm0
	vmovups	-400(%rbp), %ymm1
	vmovups	-368(%rbp), %ymm2
	vmovups	%ymm2, -736(%rbp)
	vmovups	%ymm1, -768(%rbp)
	vmovups	-432(%rbp), %ymm1
	vmovups	%ymm1, -800(%rbp)
	vmovups	%ymm0, -832(%rbp)
	vmovups	-248(%rbp), %ymm0
	vmovups	-216(%rbp), %ymm1
	vmovups	-184(%rbp), %ymm2
	vmovups	%ymm0, -648(%rbp)
	vmovups	%ymm1, -616(%rbp)
	vmovups	-152(%rbp), %ymm0
	vmovups	%ymm2, -584(%rbp)
	vmovups	%ymm0, -552(%rbp)
	vmovups	-120(%rbp), %ymm0
	vmovups	%ymm0, -520(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -496(%rbp)
	leaq	8(%r14), %rdi
	leaq	-832(%rbp), %rsi
	movl	$368, %edx
	vzeroupper
	callq	_memcpy
	movl	%r15d, 376(%r14)
	movq	$2, (%r14)
	jmp	LBB246_34
LBB246_29:
	movl	48(%rbx), %r15d
	cmpl	$1, 8(%rbx)
	jne	LBB246_31
	leaq	16(%rbx), %rsi
	leaq	-832(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%r8b
	movl	$1, %edx
	jmp	LBB246_32
LBB246_4:
	movq	8(%rbx), %r12
	testq	%r12, %r12
	je	LBB246_5
	movq	24(%rbx), %rdi
	movl	$120, %ecx
	xorl	%r15d, %r15d
	movq	%rdi, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB246_37
	movl	40(%rbx), %ecx
	movl	%ecx, -56(%rbp)
	movl	44(%rbx), %ecx
	movl	%ecx, -52(%rbp)
	movb	%al, %r15b
	shlq	$3, %r15
	testq	%r13, %r13
	je	LBB246_9
	movq	%rdi, -48(%rbp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	___rust_alloc
	movq	-48(%rbp), %rdi
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB246_38
LBB246_11:
	movq	%rbx, -64(%rbp)
	movq	%r14, -48(%rbp)
	movabsq	$-8608480567731124087, %rsi
	movq	%r13, %rax
	mulq	%rsi
	shrq	$6, %rdx
	movq	%rcx, -464(%rbp)
	movq	%rdx, -456(%rbp)
	movq	$0, -448(%rbp)
	imulq	$120, %rdi, %rbx
	movq	%rbx, %rax
	mulq	%rsi
	shrq	$6, %rdx
Ltmp1220:
	leaq	-464(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
Ltmp1221:
	leaq	-448(%rbp), %rax
	leaq	(%r12,%rbx), %rcx
	movq	-448(%rbp), %r14
	imulq	$120, %r14, %r15
	addq	-464(%rbp), %r15
	movq	%r15, -248(%rbp)
	movq	%rax, -240(%rbp)
	movq	%r14, -232(%rbp)
	cmpq	%r12, %rcx
	je	LBB246_17
	leaq	-832(%rbp), %r13
	.p2align	4, 0x90
LBB246_14:
Ltmp1223:
	movq	%r13, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN4core3ops8function5FnMut8call_mut17h3e20a7c410664cb2E
Ltmp1224:
	vmovups	-832(%rbp), %ymm0
	vmovups	-800(%rbp), %ymm1
	vmovups	-768(%rbp), %ymm2
	vmovups	-744(%rbp), %ymm3
	vmovups	%ymm3, 88(%r15)
	vmovups	%ymm2, 64(%r15)
	vmovups	%ymm1, 32(%r15)
	addq	$120, %r12
	vmovups	%ymm0, (%r15)
	addq	$120, %r15
	incq	%r14
	addq	$-120, %rbx
	jne	LBB246_14
	movq	%r15, -248(%rbp)
	movq	%r14, -232(%rbp)
LBB246_17:
	vmovups	-464(%rbp), %xmm0
	vmovaps	%xmm0, -832(%rbp)
	movq	%r14, -816(%rbp)
	movq	-64(%rbp), %rbx
	movq	32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB246_18
Ltmp1226:
	vzeroupper
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb79ad37525da5601E
Ltmp1227:
	movq	-48(%rbp), %r14
	jmp	LBB246_22
LBB246_31:
	movl	12(%rbx), %ecx
	xorl	%edx, %edx
LBB246_32:
	movq	-816(%rbp), %rsi
	vmovups	-832(%rbp), %xmm0
	vmovaps	%xmm0, -464(%rbp)
	movq	%rsi, -448(%rbp)
	movl	-248(%rbp), %edi
	movl	-245(%rbp), %eax
	movl	%edi, -280(%rbp)
	movl	%eax, -277(%rbp)
	movl	%r15d, -208(%rbp)
	movl	%edx, -248(%rbp)
	movl	%ecx, -244(%rbp)
	vmovups	%xmm0, -240(%rbp)
	movq	%rsi, -224(%rbp)
	movb	%r8b, -216(%rbp)
	movl	-280(%rbp), %eax
	movl	-277(%rbp), %ecx
	movl	%ecx, -212(%rbp)
	movl	%eax, -215(%rbp)
	movl	88(%rbx), %r15d
	addq	$56, %rbx
Ltmp1217:
	leaq	-464(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcdddda36fadf5bc3E
Ltmp1218:
	vmovups	-232(%rbp), %ymm0
	vmovups	%ymm0, -816(%rbp)
	vmovups	-248(%rbp), %ymm0
	vmovups	%ymm0, -832(%rbp)
	vmovups	-464(%rbp), %ymm0
	vmovups	%ymm0, -784(%rbp)
	vmovups	%ymm0, 56(%r14)
	vmovups	-800(%rbp), %ymm0
	vmovups	%ymm0, 40(%r14)
	vmovups	-832(%rbp), %ymm0
	vmovups	%ymm0, 8(%r14)
	movl	%r15d, 88(%r14)
	movq	$1, (%r14)
	jmp	LBB246_34
LBB246_5:
	movq	$0, -464(%rbp)
	jmp	LBB246_23
LBB246_9:
	movq	%r15, %rcx
	testq	%rcx, %rcx
	jne	LBB246_11
LBB246_38:
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB246_18:
	xorl	%eax, %eax
	movq	-48(%rbp), %r14
LBB246_22:
	movq	-816(%rbp), %rcx
	vmovaps	-832(%rbp), %xmm0
	vmovaps	%xmm0, -464(%rbp)
	movq	%rcx, -448(%rbp)
	movl	48(%rbx), %ecx
	movq	%rax, -440(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -432(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -428(%rbp)
	movl	%ecx, -424(%rbp)
LBB246_23:
	leaq	56(%rbx), %rsi
Ltmp1229:
	leaq	-248(%rbp), %rdi
	vzeroupper
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1230:
	movl	272(%rbx), %r15d
	addq	$240, %rbx
Ltmp1232:
	leaq	-280(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadff554fbd39186E
Ltmp1233:
	vmovups	-464(%rbp), %ymm0
	vmovups	-448(%rbp), %ymm1
	vmovups	%ymm1, -816(%rbp)
	vmovups	%ymm0, -832(%rbp)
	vmovups	-248(%rbp), %ymm0
	vmovups	-216(%rbp), %ymm1
	vmovups	-184(%rbp), %ymm2
	vmovups	-152(%rbp), %ymm3
	vmovups	%ymm0, -784(%rbp)
	vmovups	%ymm1, -752(%rbp)
	vmovups	%ymm2, -720(%rbp)
	vmovups	%ymm3, -688(%rbp)
	vmovups	-120(%rbp), %ymm0
	vmovups	%ymm0, -656(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -632(%rbp)
	vmovups	-280(%rbp), %ymm0
	vmovups	%ymm0, -600(%rbp)
	leaq	8(%r14), %rdi
	leaq	-832(%rbp), %rsi
	movl	$264, %edx
	vzeroupper
	callq	_memcpy
	movl	%r15d, 272(%r14)
	movq	$0, (%r14)
LBB246_34:
	addq	$792, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB246_37:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB246_40:
Ltmp1228:
	movq	%rax, %rbx
	leaq	-832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB246_19:
Ltmp1222:
	movq	%rax, %rbx
	jmp	LBB246_20
LBB246_28:
Ltmp1234:
	movq	%rax, %rbx
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	jmp	LBB246_27
LBB246_26:
Ltmp1231:
	movq	%rax, %rbx
LBB246_27:
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB246_41:
Ltmp1219:
	movq	%rax, %rbx
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB246_35:
Ltmp1216:
	movq	%rax, %rbx
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB246_39:
Ltmp1225:
	movq	%rax, %rbx
	movq	%r15, -248(%rbp)
	movq	%r14, -232(%rbp)
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB246_20:
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcb53da4b2f12872E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$352, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	32(%rsi), %rax
	movq	%rax, 96(%rsp)
	vmovups	(%rsi), %ymm0
	vmovaps	%ymm0, 64(%rsp)
	leaq	280(%rsp), %rdi
	leaq	64(%rsp), %rsi
	vzeroupper
	callq	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	vmovups	296(%rsp), %ymm0
	vmovups	%ymm0, 176(%rsp)
	vmovups	280(%rsp), %ymm0
	vmovaps	%ymm0, 160(%rsp)
	leaq	8(%r14), %rbx
	cmpq	$1, (%r14)
	jne	LBB247_6
	vmovups	176(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	vmovaps	160(%rsp), %ymm0
	vmovaps	%ymm0, (%rsp)
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	movl	64(%rsp), %eax
	vmovups	68(%rsp), %xmm1
	movq	84(%rsp), %rcx
	movl	92(%rsp), %edx
	movl	(%rsp), %esi
	movl	%eax, (%rsp)
	vmovups	%xmm1, 4(%rsp)
	movq	%rcx, 20(%rsp)
	movl	%edx, 28(%rsp)
	vmovdqa	32(%rsp), %xmm1
	vmovdqa	%xmm1, 112(%rsp)
	movl	$4, %eax
	cmpl	$4, %esi
	je	LBB247_13
	leaq	32(%rsp), %r15
	leaq	96(%rsp), %r12
	leaq	64(%rsp), %r14
	.p2align	4, 0x90
LBB247_3:
	vmovups	%ymm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovups	%xmm0, (%r12)
Ltmp1241:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp1242:
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	vmovdqa	64(%rsp), %ymm1
	movl	(%rsp), %eax
	vmovdqa	%ymm1, (%rsp)
	vmovups	(%r15), %xmm2
	vmovaps	%xmm2, 112(%rsp)
	cmpl	$4, %eax
	jne	LBB247_3
	vmovd	%xmm1, %eax
	cmpl	$4, %eax
	jne	LBB247_14
	jmp	LBB247_15
LBB247_6:
	vmovaps	160(%rsp), %ymm0
	vmovaps	%ymm0, 224(%rsp)
	vmovups	176(%rsp), %ymm0
	vmovups	%ymm0, 240(%rsp)
	xorl	%esi, %esi
	cmpl	$4, 224(%rsp)
	setne	%sil
Ltmp1235:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3dc809fae2b3071E
Ltmp1236:
	movq	24(%r14), %r12
	leaq	(,%r12,8), %rbx
	addq	8(%r14), %rbx
	vmovups	240(%rsp), %ymm0
	vmovups	%ymm0, 16(%rsp)
	leaq	24(%r14), %rdi
	vmovaps	224(%rsp), %ymm0
	vmovaps	%ymm0, (%rsp)
	movq	%rbx, 128(%rsp)
	movq	%rdi, 136(%rsp)
	movq	%r12, 144(%rsp)
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	movl	64(%rsp), %eax
	vmovups	68(%rsp), %xmm1
	movq	84(%rsp), %rcx
	movl	92(%rsp), %edx
	movl	(%rsp), %esi
	movl	%eax, (%rsp)
	vmovups	%xmm1, 4(%rsp)
	movq	%rcx, 20(%rsp)
	movl	%edx, 28(%rsp)
	vmovdqa	32(%rsp), %xmm1
	vmovdqa	%xmm1, 112(%rsp)
	movl	$4, %eax
	cmpl	$4, %esi
	je	LBB247_12
	movq	%rdi, 152(%rsp)
	leaq	32(%rsp), %r13
	leaq	96(%rsp), %r15
	leaq	64(%rsp), %r14
	.p2align	4, 0x90
LBB247_9:
	vmovups	%ymm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovups	%xmm0, (%r15)
Ltmp1238:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
Ltmp1239:
	movq	%rax, (%rbx)
	addq	$8, %rbx
	incq	%r12
	movl	$4, 64(%rsp)
	vmovaps	(%rsp), %ymm0
	vmovdqa	64(%rsp), %ymm1
	movl	(%rsp), %eax
	vmovdqa	%ymm1, (%rsp)
	vmovups	(%r13), %xmm2
	vmovaps	%xmm2, 112(%rsp)
	cmpl	$4, %eax
	jne	LBB247_9
	vmovd	%xmm1, %eax
	movq	%rbx, 128(%rsp)
	movq	%r12, 144(%rsp)
	movq	152(%rsp), %rdi
LBB247_12:
	movq	%r12, (%rdi)
LBB247_13:
	cmpl	$4, %eax
	je	LBB247_15
LBB247_14:
	movq	%rsp, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
LBB247_15:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB247_16:
Ltmp1237:
	movq	%rax, %r14
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6657bf9a837cdbacE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB247_17:
Ltmp1240:
	movq	%rax, %r14
	movq	%rbx, 128(%rsp)
	movq	%r12, 144(%rsp)
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	jmp	LBB247_19
LBB247_18:
Ltmp1243:
	movq	%rax, %r14
LBB247_19:
	movq	%rsp, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6657bf9a837cdbacE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r12
	movl	$112, %ecx
	xorl	%r14d, %r14d
	movq	%r12, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB248_16
	movq	%rdi, %r15
	movq	%rsi, -104(%rbp)
	movq	(%rsi), %rbx
	movb	%al, %r14b
	shlq	$3, %r14
	testq	%r13, %r13
	je	LBB248_12
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB248_13
LBB248_3:
	shrq	$4, %r13
	movabsq	$2635249153387078803, %rdx
	movq	%r13, %rax
	mulq	%rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1244:
	leaq	-64(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h44b10b438783180cE
Ltmp1245:
	movq	%r15, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	-48(%rbp), %r13
	imulq	$112, %r13, %r14
	addq	-64(%rbp), %r14
	movq	%r14, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%r13, -72(%rbp)
	testq	%r12, %r12
	je	LBB248_9
	imulq	$112, %r12, %r15
	addq	%rbx, %r15
	leaq	-224(%rbp), %r12
	.p2align	4, 0x90
LBB248_6:
Ltmp1247:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN61_$LT$syn..path..PathSegment$u20$as$u20$core..clone..Clone$GT$5clone17hf4903406b0ba5a23E
Ltmp1248:
	movq	104(%rbx), %rax
	movq	%rax, -120(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	-192(%rbp), %ymm1
	vmovups	-160(%rbp), %ymm2
	vmovups	%ymm2, 64(%r14)
	vmovups	%ymm1, 32(%r14)
	vmovups	%ymm0, (%r14)
	vmovups	-144(%rbp), %xmm0
	vmovups	%xmm0, 80(%r14)
	movq	-128(%rbp), %rax
	movq	%rax, 96(%r14)
	movq	-120(%rbp), %rax
	movq	%rax, 104(%r14)
	addq	$112, %r14
	incq	%r13
	addq	$112, %rbx
	cmpq	%r15, %rbx
	jne	LBB248_6
	movq	%r14, -88(%rbp)
	movq	%r13, -72(%rbp)
LBB248_9:
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	movq	%r13, -208(%rbp)
	movq	-104(%rbp), %rax
	movq	24(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB248_14
	movl	$104, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB248_17
	movq	%rax, %r15
Ltmp1250:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN61_$LT$syn..path..PathSegment$u20$as$u20$core..clone..Clone$GT$5clone17hf4903406b0ba5a23E
Ltmp1251:
	jmp	LBB248_15
LBB248_12:
	movq	%r14, %rcx
	testq	%rcx, %rcx
	jne	LBB248_3
LBB248_13:
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB248_14:
	xorl	%r15d, %r15d
LBB248_15:
	movq	-208(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovaps	-224(%rbp), %xmm0
	vmovups	%xmm0, (%rcx)
	movq	%r15, 24(%rcx)
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB248_16:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB248_17:
	movl	$104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB248_18:
Ltmp1252:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hd946ac010d0783fbE
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1a05efe22b13fd6E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB248_19:
Ltmp1246:
	movq	%rax, %rbx
	jmp	LBB248_20
LBB248_21:
Ltmp1249:
	movq	%rax, %rbx
	movq	%r14, -88(%rbp)
	movq	%r13, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB248_20:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha1a05efe22b13fd6E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	16(%rsi), %rbx
	movl	$128, %ecx
	xorl	%r14d, %r14d
	movq	%rbx, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB249_13
	movq	%rsi, %r15
	movq	(%rsi), %r12
	movb	%al, %r14b
	shlq	$3, %r14
	testq	%r13, %r13
	je	LBB249_3
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB249_14
LBB249_5:
	shrq	$7, %r13
	movq	%rax, -64(%rbp)
	movq	%r13, -56(%rbp)
	movq	$0, -48(%rbp)
	shlq	$7, %rbx
	addq	%r12, %rbx
Ltmp1253:
	leaq	-64(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h465e5d3b7d659f28E
Ltmp1254:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	24(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB249_7
	movl	$120, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB249_15
	movq	%rax, %r15
Ltmp1256:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..generics..TypeParamBound$u20$as$u20$core..clone..Clone$GT$5clone17ha093d583ddd46051E
Ltmp1257:
	jmp	LBB249_10
LBB249_3:
	movq	%r14, %rax
	testq	%rax, %rax
	jne	LBB249_5
LBB249_14:
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB249_7:
	xorl	%r15d, %r15d
LBB249_10:
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovaps	-96(%rbp), %xmm0
	vmovups	%xmm0, (%rcx)
	movq	%r15, 24(%rcx)
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB249_13:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB249_15:
	movl	$120, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB249_16:
Ltmp1258:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB249_11:
Ltmp1255:
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a5f19e1d1084474E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r12
	movl	$192, %ecx
	xorl	%r13d, %r13d
	movq	%r12, %rax
	mulq	%rcx
	movq	%rax, %r14
	setno	%al
	jo	LBB250_16
	movq	%rdi, %r15
	movq	%rsi, -104(%rbp)
	movq	(%rsi), %rbx
	movb	%al, %r13b
	shlq	$3, %r13
	testq	%r14, %r14
	je	LBB250_12
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB250_13
LBB250_3:
	movabsq	$-6148914691236517205, %rdx
	movq	%r14, %rax
	mulq	%rdx
	shrq	$7, %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1259:
	leaq	-64(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17ha7edfff15918c829E
Ltmp1260:
	movq	%r15, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	-48(%rbp), %r13
	leaq	(,%r13,2), %r14
	addq	%r13, %r14
	shlq	$6, %r14
	addq	-64(%rbp), %r14
	movq	%r14, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%r13, -72(%rbp)
	testq	%r12, %r12
	je	LBB250_9
	leaq	(%r12,%r12,2), %r15
	shlq	$6, %r15
	addq	%rbx, %r15
	leaq	-304(%rbp), %r12
	.p2align	4, 0x90
LBB250_6:
Ltmp1262:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1263:
	movl	184(%rbx), %eax
	movl	%eax, -120(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, 128(%r14)
	vmovups	-304(%rbp), %ymm0
	vmovups	-272(%rbp), %ymm1
	vmovups	-240(%rbp), %ymm2
	vmovups	-208(%rbp), %ymm3
	vmovups	%ymm3, 96(%r14)
	vmovups	%ymm2, 64(%r14)
	vmovups	%ymm1, 32(%r14)
	vmovups	%ymm0, (%r14)
	vmovups	-144(%rbp), %xmm0
	vmovups	%xmm0, 160(%r14)
	movq	-128(%rbp), %rax
	movq	%rax, 176(%r14)
	movl	-120(%rbp), %eax
	movl	%eax, 184(%r14)
	movl	-116(%rbp), %eax
	movl	%eax, 188(%r14)
	addq	$192, %r14
	incq	%r13
	addq	$192, %rbx
	cmpq	%r15, %rbx
	jne	LBB250_6
	movq	%r14, -88(%rbp)
	movq	%r13, -72(%rbp)
LBB250_9:
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -304(%rbp)
	movq	%r13, -288(%rbp)
	movq	-104(%rbp), %rax
	movq	24(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB250_14
	movl	$184, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB250_17
	movq	%rax, %r15
Ltmp1265:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1266:
	jmp	LBB250_15
LBB250_12:
	movq	%r13, %rcx
	testq	%rcx, %rcx
	jne	LBB250_3
LBB250_13:
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB250_14:
	xorl	%r15d, %r15d
LBB250_15:
	movq	-288(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovaps	-304(%rbp), %xmm0
	vmovups	%xmm0, (%rcx)
	movq	%r15, 24(%rcx)
	addq	$264, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB250_16:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB250_17:
	movl	$184, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB250_18:
Ltmp1267:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hfab518436e4c9d16E
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbf0d792685371aa7E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB250_19:
Ltmp1261:
	movq	%rax, %rbx
	jmp	LBB250_20
LBB250_21:
Ltmp1264:
	movq	%rax, %rbx
	movq	%r14, -88(%rbp)
	movq	%r13, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB250_20:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbf0d792685371aa7E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r8
	movl	$56, %ecx
	xorl	%ebx, %ebx
	movq	%r8, %rax
	mulq	%rcx
	movq	%rax, %r14
	setno	%al
	jo	LBB251_37
	movq	%rdi, %r12
	movq	%rsi, -152(%rbp)
	movq	(%rsi), %rcx
	movq	%rcx, -88(%rbp)
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r14, %r14
	je	LBB251_8
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r8, %r13
	callq	___rust_alloc
	movq	%r13, %r8
	movq	%rax, %r13
	testq	%r13, %r13
	je	LBB251_9
LBB251_3:
	movq	%r14, %rax
	shrq	$3, %rax
	movabsq	$2635249153387078803, %r9
	mulq	%r9
	movq	%r13, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	$0, -120(%rbp)
	cmpq	%r8, %rdx
	jae	LBB251_16
	movq	%rdx, %rcx
	leaq	(%rdx,%rdx), %rax
	cmpq	%r8, %rax
	cmovbeq	%r8, %rax
	movl	$56, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %rbx
	setno	%al
	jo	LBB251_39
	xorl	%edi, %edi
	cmpq	$56, %r14
	cmovaeq	%r13, %rdi
	jae	LBB251_10
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%rbx, %rbx
	je	LBB251_14
LBB251_7:
	movq	%rbx, %rdi
	movq	%r8, %r14
	movq	%r9, %r13
	callq	___rust_alloc
	jmp	LBB251_13
LBB251_8:
	movq	%rbx, %r13
	testq	%r13, %r13
	jne	LBB251_3
LBB251_9:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB251_10:
	imulq	$56, %rcx, %rsi
	cmpq	%rbx, %rsi
	je	LBB251_15
	testq	%rsi, %rsi
	je	LBB251_34
	movl	$8, %edx
	movq	%rbx, %rcx
	movq	%r8, %r14
	movq	%r9, %r13
	callq	___rust_realloc
LBB251_13:
	movq	%r13, %r9
	movq	%r14, %r8
	movq	%rax, %r13
	testq	%r13, %r13
	jne	LBB251_15
	jmp	LBB251_41
LBB251_14:
	movq	%rsi, %r13
	testq	%r13, %r13
	je	LBB251_41
LBB251_15:
	movq	%r13, -136(%rbp)
	shrq	$3, %rbx
	movq	%rbx, %rax
	mulq	%r9
	movq	%rdx, -128(%rbp)
LBB251_16:
	leaq	-120(%rbp), %rax
	movq	%r13, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	testq	%r8, %r8
	movq	-88(%rbp), %r9
	je	LBB251_24
	movq	%r12, -144(%rbp)
	leaq	8(%r9), %rax
	movq	%rax, -160(%rbp)
	imulq	$56, %r8, %r15
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movl	40(%r9,%r14), %r12d
	cmpl	$1, (%r9,%r14)
	je	LBB251_21
	.p2align	4, 0x90
LBB251_18:
	movl	4(%r9,%r14), %ecx
	xorl	%edx, %edx
LBB251_19:
	movq	-168(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	vmovups	-184(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movl	-55(%rbp), %esi
	movl	-52(%rbp), %edi
	movl	%esi, -48(%rbp)
	movl	%edi, -45(%rbp)
	movl	48(%r9,%r14), %esi
	movl	%edx, (%r13,%r14)
	movl	%ecx, 4(%r13,%r14)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, 8(%r13,%r14)
	movq	-96(%rbp), %rcx
	movq	%rcx, 24(%r13,%r14)
	movb	%al, 32(%r13,%r14)
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %ecx
	movl	%eax, 33(%r13,%r14)
	movl	%ecx, 36(%r13,%r14)
	movl	%r12d, 40(%r13,%r14)
	movl	%esi, 48(%r13,%r14)
	incq	%rbx
	addq	$56, %r14
	cmpq	%r14, %r15
	je	LBB251_23
	movl	40(%r9,%r14), %r12d
	cmpl	$1, (%r9,%r14)
	jne	LBB251_18
LBB251_21:
	movq	-160(%rbp), %rax
	leaq	(%rax,%r14), %rsi
Ltmp1268:
	leaq	-184(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1269:
	movq	-88(%rbp), %r9
	cmpb	$0, 32(%r9,%r14)
	setne	%al
	movl	$1, %edx
	jmp	LBB251_19
LBB251_23:
	addq	%r14, %r13
	movq	%r13, -80(%rbp)
	movq	%rbx, -64(%rbp)
	movq	-144(%rbp), %r12
	jmp	LBB251_25
LBB251_24:
	xorl	%ebx, %ebx
LBB251_25:
	vmovups	-136(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	%rbx, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	24(%rax), %r15
	testq	%r15, %r15
	je	LBB251_30
	movl	$48, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB251_38
	movq	%rax, %rbx
	movl	40(%r15), %r14d
	cmpl	$1, (%r15)
	jne	LBB251_31
	leaq	8(%r15), %rsi
Ltmp1271:
	leaq	-184(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1272:
	cmpb	$0, 32(%r15)
	setne	%cl
	movl	$1, %edi
	jmp	LBB251_32
LBB251_30:
	xorl	%ebx, %ebx
	jmp	LBB251_33
LBB251_31:
	movl	4(%r15), %esi
	xorl	%edi, %edi
LBB251_32:
	movq	-168(%rbp), %rax
	vmovups	-184(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movq	%rax, -96(%rbp)
	movl	-55(%rbp), %eax
	movl	-52(%rbp), %edx
	movl	%eax, -48(%rbp)
	movl	%edx, -45(%rbp)
	movl	%r14d, 40(%rbx)
	movl	%edi, (%rbx)
	movl	%esi, 4(%rbx)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%rbx)
	movb	%cl, 32(%rbx)
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %ecx
	movl	%eax, 33(%rbx)
	movl	%ecx, 36(%rbx)
LBB251_33:
	movq	-64(%rbp), %rax
	movq	%rax, 16(%r12)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%r12)
	movq	%rbx, 24(%r12)
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB251_34:
	testq	%rbx, %rbx
	je	LBB251_36
	movl	$8, %esi
	jmp	LBB251_7
LBB251_36:
	movl	$8, %r13d
	jmp	LBB251_15
LBB251_37:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
LBB251_38:
	movl	$48, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB251_39:
Ltmp1274:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1275:
	ud2
LBB251_41:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB251_42:
Ltmp1276:
	movq	%rax, %r15
	jmp	LBB251_43
LBB251_44:
Ltmp1273:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h36e5c5eb09465d1fE
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h29adb06a90a60a4dE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB251_45:
Ltmp1270:
	movq	%rax, %r15
	addq	%r14, %r13
	movq	%r13, -80(%rbp)
	movq	%rbx, -64(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB251_43:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h29adb06a90a60a4dE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r13
	movq	%rdi, %r15
	movq	%rdx, %rsi
	subq	%r13, %rsi
	shrq	$7, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E
	movq	16(%r15), %rax
	movq	%rax, %rbx
	shlq	$7, %rbx
	addq	(%r15), %rbx
	leaq	16(%r15), %rcx
	movq	%rbx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	%r14, -112(%rbp)
	cmpq	%r13, %r14
	je	LBB252_12
	movq	%rcx, -104(%rbp)
	leaq	-248(%rbp), %r12
	movq	-72(%rbp), %r14
	cmpq	$1, (%r13)
	jne	LBB252_8
	jmp	LBB252_3
	.p2align	4, 0x90
LBB252_6:
	movl	12(%r13), %r8d
	xorl	%eax, %eax
LBB252_7:
	movq	-240(%rbp), %rsi
	vmovups	-256(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	%rsi, -80(%rbp)
	movl	-320(%rbp), %esi
	movl	-317(%rbp), %edi
	movl	%esi, -48(%rbp)
	movl	%edi, -45(%rbp)
	movl	$1, %edi
LBB252_10:
	movl	120(%r13), %ecx
	movq	-80(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	vmovaps	-96(%rbp), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	vmovups	-320(%rbp), %ymm0
	vmovups	-288(%rbp), %ymm1
	vmovups	%ymm0, -256(%rbp)
	vmovups	%ymm1, -224(%rbp)
	movq	%rdi, (%rbx)
	movl	%eax, 8(%rbx)
	movl	%r8d, 12(%rbx)
	vmovaps	-144(%rbp), %xmm0
	vmovups	%xmm0, 16(%rbx)
	movq	-128(%rbp), %rax
	movq	%rax, 32(%rbx)
	movb	%r9b, 40(%rbx)
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %edx
	movl	%eax, 41(%rbx)
	movl	%edx, 44(%rbx)
	movl	%r15d, 48(%rbx)
	movl	%esi, 52(%rbx)
	vmovups	-256(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm0, 56(%rbx)
	vmovups	%ymm1, 88(%rbx)
	movl	%ecx, 120(%rbx)
	subq	$-128, %rbx
	movq	-56(%rbp), %rax
	incq	%rax
	movq	%rax, -56(%rbp)
	subq	$-128, %r13
	movq	%rbx, %r14
	cmpq	-112(%rbp), %r13
	je	LBB252_11
	cmpq	$1, (%r13)
	jne	LBB252_8
LBB252_3:
	movl	48(%r13), %r15d
	cmpl	$1, 8(%r13)
	jne	LBB252_6
	leaq	16(%r13), %rsi
Ltmp1279:
	leaq	-256(%rbp), %rdi
	vzeroupper
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1280:
	cmpb	$0, 40(%r13)
	setne	%r9b
	movl	$1, %eax
	jmp	LBB252_7
	.p2align	4, 0x90
LBB252_8:
	leaq	8(%r13), %rsi
Ltmp1277:
	leaq	-256(%rbp), %rdi
	vzeroupper
	callq	__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E
Ltmp1278:
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %r8d
	movq	16(%r12), %rdx
	movq	%rdx, -80(%rbp)
	vmovups	(%r12), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movb	-224(%rbp), %r9b
	movl	25(%r12), %esi
	movl	28(%r12), %edi
	movl	%esi, -48(%rbp)
	movl	%edi, -45(%rbp)
	movl	-216(%rbp), %r15d
	movl	-212(%rbp), %esi
	vmovups	40(%r12), %ymm0
	vmovups	72(%r12), %ymm1
	vmovups	%ymm0, -320(%rbp)
	vmovups	%ymm1, -288(%rbp)
	movl	$0, %edi
	jmp	LBB252_10
LBB252_11:
	movq	%rbx, -72(%rbp)
	movq	-104(%rbp), %rcx
LBB252_12:
	movq	%rax, (%rcx)
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB252_13:
Ltmp1281:
	movq	%rax, %rbx
	movq	%r14, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
	movq	16(%r15), %r12
	imulq	$120, %r12, %r13
	addq	(%r15), %r13
	leaq	16(%r15), %rax
	movq	%r13, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	%r12, -48(%rbp)
	cmpq	%rbx, %r14
	je	LBB253_5
	movq	%rax, -72(%rbp)
	leaq	-192(%rbp), %r15
	.p2align	4, 0x90
LBB253_2:
Ltmp1282:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3ops8function5FnMut8call_mut17h3e20a7c410664cb2E
Ltmp1283:
	vmovups	-192(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-128(%rbp), %ymm2
	vmovups	-104(%rbp), %ymm3
	vmovups	%ymm3, 88(%r13)
	vmovups	%ymm2, 64(%r13)
	vmovups	%ymm1, 32(%r13)
	addq	$120, %rbx
	vmovups	%ymm0, (%r13)
	addq	$120, %r13
	incq	%r12
	cmpq	%rbx, %r14
	jne	LBB253_2
	movq	%r13, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	-72(%rbp), %rax
LBB253_5:
	movq	%r12, (%rax)
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB253_6:
Ltmp1284:
	movq	%rax, %rbx
	movq	%r13, -64(%rbp)
	movq	%r12, -48(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	addq	%rdx, 16(%rdi)
	movq	64(%rdi), %r9
	testq	%r9, %r9
	je	LBB254_1
	movl	$8, %r10d
	subq	%r9, %r10
	cmpq	%rdx, %r10
	movq	%rdx, %r11
	cmovbq	%r10, %r11
	cmpq	$4, %r11
	jb	LBB254_3
	movl	(%rsi), %r8d
	movl	$4, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r11, %rcx
	jb	LBB254_6
	jmp	LBB254_7
LBB254_1:
	xorl	%r10d, %r10d
	jmp	LBB254_11
LBB254_3:
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r11, %rcx
	jae	LBB254_7
LBB254_6:
	movzwl	(%rsi,%rax), %ecx
	leal	(,%rax,8), %ebx
	shlxq	%rbx, %rcx, %rcx
	orq	%rcx, %r8
	orq	$2, %rax
LBB254_7:
	cmpq	%r11, %rax
	jae	LBB254_9
	movzbl	(%rsi,%rax), %ecx
	shll	$3, %eax
	shlxq	%rax, %rcx, %rax
	orq	%rax, %r8
LBB254_9:
	leal	(,%r9,8), %eax
	shlxq	%rax, %r8, %rax
	orq	56(%rdi), %rax
	movq	%rax, 56(%rdi)
	cmpq	%rdx, %r10
	jbe	LBB254_10
	addq	%rdx, %r9
	jmp	LBB254_24
LBB254_10:
	movq	48(%rdi), %rcx
	xorq	%rax, %rcx
	movq	40(%rdi), %r8
	movq	24(%rdi), %rbx
	addq	%r8, %rbx
	rorxq	$51, %r8, %r8
	xorq	%rbx, %r8
	rorxq	$32, %rbx, %r9
	rorxq	$48, %rcx, %rbx
	addq	32(%rdi), %rcx
	xorq	%rcx, %rbx
	addq	%rbx, %r9
	rorxq	$43, %rbx, %rbx
	xorq	%r9, %rbx
	movq	%rbx, 48(%rdi)
	addq	%r8, %rcx
	rorxq	$47, %r8, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, 40(%rdi)
	rorxq	$32, %rcx, %rcx
	movq	%rcx, 32(%rdi)
	xorq	%rax, %r9
	movq	%r9, 24(%rdi)
	movq	$0, 64(%rdi)
LBB254_11:
	subq	%r10, %rdx
	movl	%edx, %r9d
	andl	$7, %r9d
	subq	%r9, %rdx
	cmpq	%rdx, %r10
	jae	LBB254_15
	movq	48(%rdi), %r8
	movq	24(%rdi), %rax
	movq	32(%rdi), %rcx
	movq	40(%rdi), %r11
	.p2align	4, 0x90
LBB254_13:
	movq	(%rsi,%r10), %r14
	xorq	%r14, %r8
	addq	%r11, %rax
	rorxq	$51, %r11, %r11
	xorq	%rax, %r11
	rorxq	$32, %rax, %rax
	addq	%r8, %rcx
	rorxq	$48, %r8, %rbx
	xorq	%rcx, %rbx
	addq	%rbx, %rax
	rorxq	$43, %rbx, %r8
	xorq	%rax, %r8
	addq	%r11, %rcx
	rorxq	$47, %r11, %r11
	xorq	%rcx, %r11
	rorxq	$32, %rcx, %rcx
	xorq	%r14, %rax
	addq	$8, %r10
	cmpq	%rdx, %r10
	jb	LBB254_13
	movq	%r8, 48(%rdi)
	movq	%rax, 24(%rdi)
	movq	%r11, 40(%rdi)
	movq	%rcx, 32(%rdi)
LBB254_15:
	cmpq	$4, %r9
	jb	LBB254_16
	movl	(%rsi,%r10), %edx
	movl	$4, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r9, %rcx
	jb	LBB254_19
	jmp	LBB254_20
LBB254_16:
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r9, %rcx
	jae	LBB254_20
LBB254_19:
	leaq	(%rax,%r10), %rcx
	movzwl	(%rsi,%rcx), %ecx
	leal	(,%rax,8), %ebx
	shlxq	%rbx, %rcx, %rcx
	orq	%rcx, %rdx
	orq	$2, %rax
LBB254_20:
	cmpq	%r9, %rax
	jae	LBB254_22
	addq	%rax, %r10
	movzbl	(%rsi,%r10), %ecx
	shll	$3, %eax
	shlxq	%rax, %rcx, %rax
	orq	%rax, %rdx
LBB254_22:
	movq	%rdx, 56(%rdi)
LBB254_24:
	movq	%r9, 64(%rdi)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17h51a93520bc5b2af0E:
Lfunc_begin95:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception95
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$1117984489315730401, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h922b77e03cdf5125E
	movq	16(%r12), %r13
	movq	%r13, %rax
	shlq	$8, %rax
	leaq	(%rax,%r13,8), %r15
	addq	(%r12), %r15
	leaq	16(%r12), %rax
	movq	%r15, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	%r13, -48(%rbp)
	cmpq	%rbx, %r14
	je	LBB255_5
	movq	%rax, -72(%rbp)
	leaq	-336(%rbp), %r12
	.p2align	4, 0x90
LBB255_2:
Ltmp1285:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN57_$LT$syn..ty..BareFnArg$u20$as$u20$core..clone..Clone$GT$5clone17h2dc4aa3c5a58a608E
Ltmp1286:
	movl	256(%rbx), %eax
	movl	%eax, -80(%rbp)
	movl	$264, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	addq	$264, %r15
	incq	%r13
	addq	$264, %rbx
	cmpq	%r14, %rbx
	jne	LBB255_2
	movq	%r15, -64(%rbp)
	movq	%r13, -48(%rbp)
	movq	-72(%rbp), %rax
LBB255_5:
	movq	%r13, (%rax)
	addq	$296, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB255_6:
Ltmp1287:
	movq	%rax, %rbx
	movq	%r15, -64(%rbp)
	movq	%r13, -48(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
	movq	16(%r15), %r12
	imulq	$120, %r12, %r13
	addq	(%r15), %r13
	leaq	16(%r15), %rax
	movq	%r13, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	%r12, -48(%rbp)
	cmpq	%rbx, %r14
	je	LBB256_5
	movq	%rax, -72(%rbp)
	leaq	-192(%rbp), %r15
	.p2align	4, 0x90
LBB256_2:
Ltmp1288:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN54_$LT$syn..expr..Expr$u20$as$u20$core..clone..Clone$GT$5clone17haad549100d03a96dE
Ltmp1289:
	movl	112(%rbx), %eax
	movl	%eax, -80(%rbp)
	vmovups	-192(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-128(%rbp), %ymm2
	vmovups	%ymm2, 64(%r13)
	vmovups	%ymm1, 32(%r13)
	vmovups	%ymm0, (%r13)
	vmovups	-104(%rbp), %xmm0
	vmovups	%xmm0, 88(%r13)
	movq	-88(%rbp), %rax
	movq	%rax, 104(%r13)
	movl	-80(%rbp), %eax
	movl	%eax, 112(%r13)
	movl	-76(%rbp), %eax
	movl	%eax, 116(%r13)
	addq	$120, %r13
	incq	%r12
	addq	$120, %rbx
	cmpq	%r14, %rbx
	jne	LBB256_2
	movq	%r13, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	-72(%rbp), %rax
LBB256_5:
	movq	%r12, (%rax)
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB256_6:
Ltmp1290:
	movq	%rax, %rbx
	movq	%r13, -64(%rbp)
	movq	%r12, -48(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rdx, %rax
	subq	%rsi, %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h726bb88fad4ef239E
	movq	16(%r15), %rax
	imulq	$120, %rax, %rcx
	addq	(%r15), %rcx
	leaq	16(%r15), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %r15
	.p2align	4, 0x90
LBB257_1:
	cmpq	%rbx, %r14
	je	LBB257_4
Ltmp1291:
	movq	%rbx, %rsi
	addq	$120, %rbx
	movq	%r15, %rdi
	callq	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab2dde84fc9c6fecE
Ltmp1292:
	jmp	LBB257_1
LBB257_4:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB257_3:
Ltmp1293:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7f2140b7400cf4fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h8d1cc4789f186154E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB259_2
	movq	%rdi, %rax
	leaq	l___unnamed_57(%rip), %rdx
	popq	%rbp
	retq
LBB259_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h000a8b3c15437a9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	movq	8(%rdi), %r14
	movq	$0, (%rdi)
	testq	%rbx, %rbx
	je	LBB260_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB260_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_57(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB260_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB260_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9b54ff60a995f3E:
Lfunc_begin98:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception98
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	(%rsi), %rdi
	movq	8(%rsi), %rax
	callq	*48(%rax)
	testq	%rax, %rax
	je	LBB261_3
	movq	%rax, %r14
	movq	16(%rbx), %rax
	movq	%rax, %rcx
	incq	%rcx
	je	LBB261_2
	movq	%rcx, 16(%rbx)
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf071f8ef4e62379aE(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	$1, -152(%rbp)
	movq	$0, -144(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movq	-64(%rbp), %r12
	movq	-48(%rbp), %rdx
Ltmp1294:
	leaq	-160(%rbp), %rdi
	movq	%r12, %rsi
	xorl	%ecx, %ecx
	callq	__ZN5quote9__private8mk_ident17h161c43d4d0d478f2E
Ltmp1295:
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB261_7
	movl	$1, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB261_7:
	movq	24(%rbx), %rax
	movq	(%rax), %r12
	xorl	%ebx, %ebx
	cmpq	$0, 24(%r12)
	setne	%bl
	addq	16(%r12), %rbx
	jb	LBB261_8
	testq	%rbx, %rbx
	je	LBB261_11
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc_zeroed
	testq	%rax, %rax
	je	LBB261_22
	movq	%rbx, %rcx
	jmp	LBB261_14
LBB261_3:
	movl	$2, (%r15)
	jmp	LBB261_16
LBB261_11:
	movl	$1, %eax
	xorl	%ecx, %ecx
LBB261_14:
	movq	%rax, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rbx, -48(%rbp)
	movq	%r12, -40(%rbp)
	leaq	96(%r14), %rsi
Ltmp1297:
	leaq	-64(%rbp), %rdi
	callq	__ZN3syn3gen5visit10visit_type17hb24a2a50fb031906E
Ltmp1298:
	movq	-48(%rbp), %rax
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	%rax, -80(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, 32(%r15)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, (%r15)
	movq	%r14, 40(%r15)
	movq	%r12, 48(%r15)
	vmovaps	-96(%rbp), %xmm0
	vmovups	%xmm0, 56(%r15)
	movq	-80(%rbp), %rax
	movq	%rax, 72(%r15)
	movb	$2, 80(%r15)
	movl	-160(%rbp), %eax
	movl	-157(%rbp), %ecx
	movl	%eax, 81(%r15)
	movl	%ecx, 84(%r15)
LBB261_16:
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB261_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB261_8:
Ltmp1300:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1301:
	ud2
LBB261_22:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB261_20:
Ltmp1302:
	movq	%rax, %rbx
	jmp	LBB261_21
LBB261_17:
Ltmp1299:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
LBB261_21:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB261_18:
Ltmp1296:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
LCPI262_2:
	.space	16
	.section	__TEXT,__const
	.p2align	5
LCPI262_1:
	.quad	8317987319222330741
	.quad	7816392313619706465
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h4b1f8988f26cd89bE:
Lfunc_begin99:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception99
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	32(%rsi), %rbx
	incq	%rbx
	jne	LBB262_1
	movl	$1, %edi
	callq	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
LBB262_29:
	movq	%rax, 8(%r15)
	movq	%rdx, 16(%r15)
	movq	$1, (%r15)
	jmp	LBB262_64
LBB262_1:
	movq	%rdx, %r13
	movq	%rsi, %r14
	movq	(%rsi), %rdi
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	movq	%rax, %rcx
	shrq	%rcx
	cmpq	%rcx, %rbx
	movq	%r15, -72(%rbp)
	movq	%r14, -64(%rbp)
	jbe	LBB262_37
	incq	%rax
	cmpq	%rax, %rbx
	cmovaq	%rbx, %rax
	testq	%rax, %rax
	je	LBB262_11
Ltmp1309:
	movq	%rax, %rdi
	callq	__ZN9hashbrown3raw19capacity_to_buckets17h7a609a552b1b4f5fE
Ltmp1310:
	testq	%rax, %rax
	je	LBB262_14
	movq	%rdx, %r12
	movl	$184, %ecx
	xorl	%ebx, %ebx
	movq	%rdx, %rax
	mulq	%rcx
	setno	%cl
	jo	LBB262_13
	movb	%cl, %bl
	shlq	$3, %rbx
	leaq	16(%r12), %rcx
	leaq	(%r12,%rbx), %rdx
	addq	$15, %rdx
	negq	%rbx
	andq	%rdx, %rbx
	subq	%rcx, %rbx
	addq	%rcx, %rbx
	jae	LBB262_7
LBB262_13:
Ltmp1315:
	movl	$1, %edi
	callq	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
Ltmp1316:
	jmp	LBB262_29
LBB262_37:
	movq	(%r14), %rax
	incq	%rax
	xorl	%ecx, %ecx
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	LCPI262_0(%rip), %xmm1
	xorl	%esi, %esi
	movq	%r14, %rbx
	testb	$1, %sil
	jne	LBB262_41
	jmp	LBB262_39
	.p2align	4, 0x90
LBB262_43:
	movq	8(%rbx), %rsi
	vpcmpgtb	(%rsi,%rcx), %xmm0, %xmm2
	vpor	%xmm1, %xmm2, %xmm2
	vmovdqa	%xmm2, (%rsi,%rcx)
	movb	$1, %sil
	movq	%rdx, %rcx
	testb	$1, %sil
	je	LBB262_39
LBB262_41:
	leaq	15(%rcx), %rdx
	incq	%rdx
	movq	%rcx, %rsi
	addq	$15, %rsi
	cmovbq	%rax, %rdx
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rdx
	addq	$15, %rcx
	jb	LBB262_44
	cmpq	%rax, %rcx
	jb	LBB262_43
	jmp	LBB262_44
	.p2align	4, 0x90
LBB262_39:
	cmpq	%rax, %rcx
	jae	LBB262_44
	leaq	1(%rcx), %rdx
	jmp	LBB262_43
LBB262_44:
	movq	(%rbx), %rdx
	movq	8(%rbx), %rsi
	incq	%rdx
	cmpq	$15, %rdx
	ja	LBB262_46
	leaq	16(%rsi), %rdi
	callq	_memmove
	jmp	LBB262_47
LBB262_46:
	vmovdqu	(%rsi), %xmm0
	vmovdqu	%xmm0, (%rsi,%rdx)
LBB262_47:
	movq	%rbx, -184(%rbp)
	movq	(%rbx), %rcx
	movq	$-1, %rdi
	incq	%rcx
	je	LBB262_62
	movq	(%r13), %rax
	movq	%rax, -48(%rbp)
	xorl	%r12d, %r12d
	movq	%rcx, -56(%rbp)
	movq	8(%rbx), %rax
	cmpb	$-128, (%rax,%r12)
	jne	LBB262_60
	.p2align	4, 0x90
LBB262_50:
	movq	16(%rbx), %r15
	imulq	$184, %r12, %r13
	leaq	(%r15,%r13), %r14
	movq	-48(%rbp), %rax
	vmovdqu	(%rax), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vmovdqu	%xmm0, -144(%rbp)
	vpxor	LCPI262_1(%rip), %ymm1, %ymm0
	movq	$0, -128(%rbp)
	vmovdqu	%ymm0, -120(%rbp)
	leaq	-88(%rbp), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rax)
Ltmp1303:
	movq	%r14, %rdi
	leaq	-144(%rbp), %rsi
	vzeroupper
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1304:
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$56, %rax
	orq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	rorxq	$51, %rcx, %rsi
	addq	-120(%rbp), %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	-112(%rbp), %rdx
	xorq	%rdx, %rdi
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rdi
	xorq	%rcx, %rdi
	addq	%rsi, %rdx
	rorxq	$47, %rsi, %rsi
	xorq	%rdx, %rsi
	rorxq	$32, %rdx, %rdx
	xorq	%rax, %rcx
	xorq	$255, %rdx
	addq	%rsi, %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rdi, %rdx
	rorxq	$48, %rdi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %rdx
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rsi, %rdx
	rorxq	$48, %rsi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %r8
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	addq	%rsi, %r8
	rorxq	$48, %rsi, %rcx
	xorq	%r8, %rcx
	rorxq	$43, %rcx, %rcx
	addq	%rax, %r8
	rorxq	$47, %rax, %rax
	rorxq	$32, %r8, %rdx
	xorq	%rcx, %r8
	xorq	%rax, %r8
	xorq	%rdx, %r8
	movq	(%rbx), %rdx
	movq	8(%rbx), %r9
	movq	%r8, %rax
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB262_52:
	movq	%rax, %rcx
	andq	%rdx, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	$16, %rax
	addq	$16, %rdi
	vmovdqu	(%r9,%rcx), %xmm0
	vpmovmskb	%xmm0, %ebx
	testw	%bx, %bx
	je	LBB262_52
	tzcntw	%bx, %ax
	movzwl	%ax, %eax
	addq	%rax, %rcx
	andq	%rdx, %rcx
	cmpb	$0, (%r9,%rcx)
	jns	LBB262_54
LBB262_55:
	movq	%r8, %rax
	andq	%rdx, %rax
	movq	%r12, %rdi
	subq	%rax, %rdi
	movq	%rcx, %rsi
	subq	%rax, %rsi
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	cmpq	$15, %rsi
	jbe	LBB262_56
	movb	(%r9,%rcx), %al
	shrq	$57, %r8
	leaq	-16(%rcx), %rsi
	andq	%rdx, %rsi
	movb	%r8b, (%r9,%rcx)
	movb	%r8b, 16(%rsi,%r9)
	cmpb	$-1, %al
	movq	-64(%rbp), %rbx
	je	LBB262_58
	movq	16(%rbx), %rax
	imulq	$184, %rcx, %rcx
	vmovups	(%rax,%rcx), %ymm0
	vmovups	(%r14), %ymm1
	vmovups	%ymm1, (%rax,%rcx)
	vmovups	%ymm0, (%r14)
	vmovups	32(%rax,%rcx), %ymm0
	vmovups	32(%r15,%r13), %ymm1
	vmovups	%ymm1, 32(%rax,%rcx)
	vmovups	%ymm0, 32(%r15,%r13)
	vmovups	64(%rax,%rcx), %ymm0
	vmovups	64(%r15,%r13), %ymm1
	vmovups	%ymm1, 64(%rax,%rcx)
	vmovups	%ymm0, 64(%r15,%r13)
	vmovups	96(%rax,%rcx), %ymm0
	vmovups	96(%r15,%r13), %ymm1
	vmovups	%ymm1, 96(%rax,%rcx)
	vmovups	%ymm0, 96(%r15,%r13)
	vmovups	128(%rax,%rcx), %ymm0
	vmovdqu	128(%r15,%r13), %ymm1
	vmovdqu	%ymm1, 128(%rax,%rcx)
	vmovups	%ymm0, 128(%r15,%r13)
	movq	176(%rax,%rcx), %rdx
	movq	%rdx, -128(%rbp)
	vmovups	160(%rax,%rcx), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	176(%r15,%r13), %rdx
	movq	%rdx, 176(%rax,%rcx)
	vmovups	160(%r15,%r13), %xmm0
	vmovups	%xmm0, 160(%rax,%rcx)
	movq	-128(%rbp), %rax
	movq	%rax, 176(%r15,%r13)
	vmovdqa	-144(%rbp), %xmm0
	vmovdqu	%xmm0, 160(%r15,%r13)
	jmp	LBB262_50
LBB262_54:
	vmovdqa	(%r9), %xmm0
	vpmovmskb	%xmm0, %eax
	tzcntw	%ax, %ax
	movzwl	%ax, %ecx
	jmp	LBB262_55
	.p2align	4, 0x90
LBB262_56:
	shrq	$57, %r8
	leaq	-16(%r12), %rax
	andq	%rax, %rdx
	movb	%r8b, (%r9,%r12)
	movb	%r8b, 16(%rdx,%r9)
	movq	-72(%rbp), %r15
	movq	-64(%rbp), %rbx
LBB262_59:
	movq	-56(%rbp), %rcx
LBB262_60:
	incq	%r12
	cmpq	%rcx, %r12
	je	LBB262_61
	movq	8(%rbx), %rax
	cmpb	$-128, (%rax,%r12)
	je	LBB262_50
	jmp	LBB262_60
LBB262_58:
	leaq	-16(%r12), %rax
	andq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movb	$-1, (%rdx,%r12)
	movb	$-1, 16(%rax,%rdx)
	movq	16(%rbx), %rax
	imulq	$184, %rcx, %rcx
	vmovups	152(%r14), %ymm0
	vmovups	%ymm0, 152(%rax,%rcx)
	vmovups	128(%r14), %ymm0
	vmovups	%ymm0, 128(%rax,%rcx)
	vmovdqu	(%r14), %ymm0
	vmovdqu	32(%r14), %ymm1
	vmovdqu	64(%r14), %ymm2
	vmovups	96(%r14), %ymm3
	vmovups	%ymm3, 96(%rax,%rcx)
	vmovdqu	%ymm2, 64(%rax,%rcx)
	vmovdqu	%ymm1, 32(%rax,%rcx)
	vmovdqu	%ymm0, (%rax,%rcx)
	movq	-72(%rbp), %r15
	jmp	LBB262_59
LBB262_61:
	movq	(%rbx), %rdi
LBB262_62:
Ltmp1306:
	vzeroupper
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
Ltmp1307:
	subq	32(%rbx), %rax
	movq	%rax, 24(%rbx)
	movq	$0, (%r15)
LBB262_64:
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB262_11:
Ltmp1319:
	callq	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
Ltmp1320:
	movq	%rax, %r14
	movq	%r13, -48(%rbp)
	movl	$8, %ebx
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
LBB262_17:
	movq	-64(%rbp), %rcx
	movq	32(%rcx), %rax
	subq	%rax, %r15
	movq	%r12, -184(%rbp)
	movq	%r14, -176(%rbp)
	movq	%rbx, -168(%rbp)
	movq	%r15, -160(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rax, -152(%rbp)
	movq	16(%rcx), %rbx
	movq	(%rcx), %rax
	movq	8(%rcx), %r15
	leaq	1(%rax,%r15), %rax
	vmovdqa	(%r15), %xmm0
	vpmovmskb	%xmm0, %r13d
	notl	%r13d
	addq	$16, %r15
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -200(%rbp)
	testw	%r13w, %r13w
	jne	LBB262_22
	.p2align	4, 0x90
LBB262_19:
	cmpq	%rax, %r15
	jae	LBB262_30
	vmovdqa	(%r15), %xmm0
	vpmovmskb	%xmm0, %r13d
	addq	$2944, %rbx
	addq	$16, %r15
	cmpw	$-1, %r13w
	je	LBB262_19
	notl	%r13d
LBB262_22:
	tzcntw	%r13w, %ax
	movzwl	%ax, %eax
	imulq	$184, %rax, %rdi
	addq	%rbx, %rdi
	movq	-56(%rbp), %rax
	vmovdqu	(%rax), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vmovdqu	%xmm0, -144(%rbp)
	vpxor	LCPI262_1(%rip), %ymm1, %ymm0
	movq	$0, -128(%rbp)
	vmovdqu	%ymm0, -120(%rbp)
	leaq	-88(%rbp), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rax)
Ltmp1322:
	movq	%rdi, -48(%rbp)
	leaq	-144(%rbp), %rsi
	vzeroupper
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1323:
	blsrl	%r13d, %r13d
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$56, %rax
	orq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	xorq	%rax, %rdx
	rorxq	$51, %rcx, %rsi
	addq	-120(%rbp), %rcx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	-112(%rbp), %rdx
	xorq	%rdx, %rdi
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rdi
	xorq	%rcx, %rdi
	addq	%rsi, %rdx
	rorxq	$47, %rsi, %rsi
	xorq	%rdx, %rsi
	rorxq	$32, %rdx, %rdx
	xorq	%rax, %rcx
	xorq	$255, %rdx
	addq	%rsi, %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rdi, %rdx
	rorxq	$48, %rdi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %rdx
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rsi, %rdx
	rorxq	$48, %rsi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rdi
	xorq	%rdx, %rdi
	rorxq	$32, %rdx, %rax
	addq	%rdi, %rcx
	rorxq	$51, %rdi, %rdx
	xorq	%rcx, %rdx
	addq	%rsi, %rax
	rorxq	$48, %rsi, %rcx
	xorq	%rax, %rcx
	rorxq	$43, %rcx, %rcx
	addq	%rdx, %rax
	rorxq	$47, %rdx, %rdx
	rorxq	$32, %rax, %rsi
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rsi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB262_24:
	movq	%rsi, %rcx
	andq	%r12, %rcx
	leaq	(%rdx,%rcx), %rsi
	addq	$16, %rsi
	addq	$16, %rdx
	vmovdqu	(%r14,%rcx), %xmm0
	vpmovmskb	%xmm0, %edi
	testw	%di, %di
	je	LBB262_24
	tzcntw	%di, %dx
	movzwl	%dx, %edx
	addq	%rdx, %rcx
	andq	%r12, %rcx
	cmpb	$0, (%r14,%rcx)
	jns	LBB262_26
LBB262_27:
	shrq	$57, %rax
	leaq	-16(%rcx), %rdx
	andq	%r12, %rdx
	movb	%al, (%r14,%rcx)
	movb	%al, 16(%rdx,%r14)
	movq	-168(%rbp), %rax
	imulq	$184, %rcx, %rcx
	movq	-48(%rbp), %rdx
	vmovups	152(%rdx), %ymm0
	vmovups	%ymm0, 152(%rax,%rcx)
	vmovups	128(%rdx), %ymm0
	vmovups	%ymm0, 128(%rax,%rcx)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	32(%rdx), %ymm1
	vmovdqu	64(%rdx), %ymm2
	vmovups	96(%rdx), %ymm3
	vmovups	%ymm3, 96(%rax,%rcx)
	vmovdqu	%ymm2, 64(%rax,%rcx)
	vmovdqu	%ymm1, 32(%rax,%rcx)
	vmovdqu	%ymm0, (%rax,%rcx)
	movq	-200(%rbp), %rax
	testw	%r13w, %r13w
	jne	LBB262_22
	jmp	LBB262_19
LBB262_26:
	vmovdqa	(%r14), %xmm0
	vpmovmskb	%xmm0, %ecx
	tzcntw	%cx, %cx
	movzwl	%cx, %ecx
	jmp	LBB262_27
LBB262_30:
	movq	-64(%rbp), %rcx
	vmovups	(%rcx), %ymm1
	vmovups	-184(%rbp), %ymm2
	vmovdqu	(%rcx), %xmm0
	vmovups	%ymm2, (%rcx)
	vmovups	%ymm1, -184(%rbp)
	movq	32(%rcx), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 32(%rcx)
	movq	%rax, -152(%rbp)
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	vmovq	%xmm0, %rcx
	testq	%rcx, %rcx
	je	LBB262_64
	vpextrq	$1, %xmm0, %rdi
	leaq	1(%rcx), %rax
	movl	$184, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB262_32
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB262_34
LBB262_32:
	xorl	%edx, %edx
	vzeroupper
	callq	___rust_dealloc
	jmp	LBB262_64
LBB262_14:
Ltmp1317:
	movl	$1, %edi
	callq	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
Ltmp1318:
	jmp	LBB262_29
LBB262_7:
	addq	%rbx, %rax
	jb	LBB262_13
	cmpq	$-16, %rax
	ja	LBB262_13
	movq	%rcx, -56(%rbp)
	movl	$16, %esi
	movq	%rax, %rdi
	movq	%rax, -48(%rbp)
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB262_10
	movq	%rax, %r14
	decq	%r12
Ltmp1311:
	movq	%r12, %rdi
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
Ltmp1312:
	movq	%rax, %r15
	movq	%r13, -48(%rbp)
	addq	%r14, %rbx
	movq	%r14, %rdi
	movl	$255, %esi
	movq	-56(%rbp), %rdx
	callq	_memset
	jmp	LBB262_17
LBB262_34:
	leaq	(%rsi,%rax), %rcx
	xorl	%ebx, %ebx
	cmpq	$-15, %rcx
	setb	%bl
	shlq	$4, %rbx
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rbx, %rdx
	vzeroupper
	callq	___rust_dealloc
	jmp	LBB262_64
LBB262_10:
Ltmp1313:
	movl	$16, %edx
	movl	$1, %edi
	movq	-48(%rbp), %rsi
	callq	__ZN9hashbrown3raw11Fallibility9alloc_err17hb2e24aa790922b9fE
Ltmp1314:
	jmp	LBB262_29
LBB262_66:
Ltmp1308:
	jmp	LBB262_67
LBB262_68:
Ltmp1321:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB262_36:
Ltmp1324:
	movq	%rax, %rbx
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h103222b16c0a8397E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB262_65:
Ltmp1305:
LBB262_67:
	movq	%rax, %rbx
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6483ba4f0adcb51bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movzbl	(%rdi), %eax
	leaq	LJTI263_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB263_1:
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1349:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1350:
Ltmp1351:
	leaq	l___unnamed_61(%rip), %rdx
	leaq	-104(%rbp), %rdi
	movl	$3, %ecx
	movl	%eax, %esi
	callq	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1352:
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp1354:
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1355:
	cmpq	$0, -64(%rbp)
	leaq	-56(%rbp), %rbx
	jne	LBB263_20
	leaq	-32(%rbp), %rdi
Ltmp1357:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1358:
	jmp	LBB263_6
LBB263_9:
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1338:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1339:
Ltmp1340:
	leaq	l___unnamed_62(%rip), %rdx
	leaq	-104(%rbp), %rdi
	movl	$3, %ecx
	movl	%eax, %esi
	callq	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1341:
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp1343:
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1344:
	cmpq	$0, -64(%rbp)
	leaq	-56(%rbp), %rbx
	jne	LBB263_20
	leaq	-32(%rbp), %rdi
Ltmp1346:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1347:
	jmp	LBB263_6
LBB263_14:
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1325:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1326:
	movl	%eax, %r15d
Ltmp1327:
	leaq	l___unnamed_62(%rip), %rdx
	leaq	-104(%rbp), %rdi
	movl	$3, %ecx
	movl	%eax, %esi
	callq	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1328:
Ltmp1329:
	leaq	l___unnamed_61(%rip), %rdx
	leaq	-104(%rbp), %rdi
	movl	$3, %ecx
	movl	%r15d, %esi
	callq	__ZN5quote9__private18push_ident_spanned17hca86e7b53677cdfaE
Ltmp1330:
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp1332:
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1333:
	cmpq	$0, -64(%rbp)
	leaq	-56(%rbp), %rbx
	je	LBB263_19
LBB263_20:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
	jmp	LBB263_21
LBB263_19:
	leaq	-32(%rbp), %rdi
Ltmp1335:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1336:
LBB263_6:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
LBB263_21:
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB263_31:
Ltmp1337:
	jmp	LBB263_8
LBB263_30:
Ltmp1348:
	jmp	LBB263_8
LBB263_7:
Ltmp1359:
LBB263_8:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%rdx, %rdx
	je	LBB264_25
	movq	%rsi, %r8
	movq	%rdi, %r12
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movq	%rdx, -64(%rbp)
	movq	%rsi, -56(%rbp)
	jmp	LBB264_2
	.p2align	4, 0x90
LBB264_23:
	movq	(%r12), %rax
	movb	$1, (%rax,%rbx)
LBB264_24:
	addq	$2, %r14
	movq	%r13, %rbx
	cmpq	%r13, %rdx
	je	LBB264_25
LBB264_2:
	leaq	1(%rbx), %r13
	movzbl	(%r8,%rbx), %r15d
	movq	16(%r12), %rsi
	cmpq	%rsi, %rbx
	jne	LBB264_6
	cmpq	8(%r12), %rbx
	jne	LBB264_4
	cmpq	$-1, %rbx
	je	LBB264_21
	cmpq	%r13, %r14
	movq	%r13, %r9
	cmovaq	%r14, %r9
	testq	%rbx, %rbx
	je	LBB264_14
	movq	(%r12), %rax
	testq	%rax, %rax
	je	LBB264_14
	cmpq	%r9, %rbx
	je	LBB264_18
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r9, %rcx
	movq	%r9, -48(%rbp)
	callq	___rust_realloc
	jmp	LBB264_17
	.p2align	4, 0x90
LBB264_4:
	movq	(%r12), %rax
	movq	%rbx, %rcx
	jmp	LBB264_5
LBB264_14:
	testq	%r9, %r9
	je	LBB264_15
	movl	$1, %esi
	movq	%r9, %rdi
	movq	%r9, -48(%rbp)
	callq	___rust_alloc
LBB264_17:
	movq	-48(%rbp), %r9
	movq	-56(%rbp), %r8
	movq	-64(%rbp), %rdx
LBB264_18:
	testq	%rax, %rax
	je	LBB264_22
	movq	16(%r12), %rcx
	jmp	LBB264_20
LBB264_15:
	movl	$1, %eax
	movq	%rbx, %rcx
LBB264_20:
	movq	%rax, (%r12)
	movq	%r9, 8(%r12)
LBB264_5:
	movb	$0, (%rax,%rcx)
	movq	16(%r12), %rsi
	incq	%rsi
	movq	%rsi, 16(%r12)
LBB264_6:
	testb	%r15b, %r15b
	je	LBB264_24
	cmpq	%rbx, %rsi
	ja	LBB264_23
	leaq	l___unnamed_63(%rip), %rdx
	movq	%rbx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB264_25:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB264_21:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB264_22:
	movl	$1, %esi
	movq	%r9, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI265_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure14fetch_generics17h11e1611a68c012f5E:
Lfunc_begin101:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception101
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, -88(%rbp)
	movq	$8, -72(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -64(%rbp)
	movq	(%rcx), %r14
	movq	16(%rcx), %r13
	movq	24(%rcx), %rax
	movq	%rax, -48(%rbp)
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB265_38
	movq	%rax, %rbx
	leaq	(%r15,%r12), %rdx
	imulq	$392, %r13, %rax
	addq	%r14, %rax
	movq	%r14, (%rbx)
	movq	%rax, 8(%rbx)
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%r15, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%rbx, -120(%rbp)
	leaq	l___unnamed_54(%rip), %rcx
	movq	%rcx, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -104(%rbp)
	testq	%r12, %r12
	je	LBB265_17
	movq	%rdx, -80(%rbp)
	incq	%r15
	decq	%r12
	movl	$8, %r9d
	xorl	%esi, %esi
	movl	$8, %edi
	xorl	%r8d, %r8d
	cmpq	%rax, %r14
	je	LBB265_15
	.p2align	4, 0x90
LBB265_4:
	leaq	392(%r14), %rax
	movq	%rax, (%rbx)
	cmpb	$0, -1(%r15)
	jne	LBB265_6
	jmp	LBB265_29
	.p2align	4, 0x90
LBB265_15:
	movq	16(%rbx), %r14
	movq	$0, 16(%rbx)
	testq	%r14, %r14
	je	LBB265_16
	cmpb	$0, -1(%r15)
	je	LBB265_29
LBB265_6:
	cmpq	$0, (%r14)
	jne	LBB265_29
	cmpq	%rsi, %r8
	jne	LBB265_28
	movq	%rsi, %rax
	incq	%rax
	je	LBB265_31
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%ecx, %ecx
	mulq	%r9
	movq	%rax, %r13
	seto	%dl
	setno	%al
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	testb	%dl, %dl
	jne	LBB265_31
	testq	%rdi, %rdi
	je	LBB265_23
	shlq	$3, %rsi
	cmpq	%r13, %rsi
	je	LBB265_26
	testq	%rsi, %rsi
	je	LBB265_13
	movl	$8, %edx
	movq	%r13, %rcx
	movq	%r8, -48(%rbp)
	callq	___rust_realloc
	jmp	LBB265_21
LBB265_23:
	movb	%al, %cl
	shlq	$3, %rcx
	testq	%r13, %r13
	je	LBB265_25
	movq	%r13, %rdi
	movq	%rcx, %rsi
	jmp	LBB265_20
LBB265_25:
	movq	%rcx, %rdi
	testq	%rdi, %rdi
	jne	LBB265_27
	jmp	LBB265_33
LBB265_13:
	testq	%r13, %r13
	je	LBB265_14
	movl	$8, %esi
	movq	%r13, %rdi
LBB265_20:
	movq	%r8, -48(%rbp)
	callq	___rust_alloc
LBB265_21:
	movl	$8, %r9d
	movq	-48(%rbp), %r8
	movq	%rax, %rdi
LBB265_26:
	testq	%rdi, %rdi
	je	LBB265_33
LBB265_27:
	movq	%rdi, -72(%rbp)
	shrq	$3, %r13
	movq	%r13, %rsi
LBB265_28:
	addq	$32, %r14
	movq	%r14, (%rdi,%r8,8)
	incq	%r8
LBB265_29:
	testq	%r12, %r12
	je	LBB265_30
	movq	(%rbx), %r14
	movq	8(%rbx), %rax
	incq	%r15
	decq	%r12
	cmpq	%rax, %r14
	jne	LBB265_4
	jmp	LBB265_15
LBB265_14:
	movl	$8, %edi
	jmp	LBB265_27
LBB265_30:
	movq	-80(%rbp), %r15
LBB265_16:
	movq	%r15, -136(%rbp)
	movq	%r8, -56(%rbp)
	movq	%rsi, -64(%rbp)
LBB265_17:
	movq	-120(%rbp), %rbx
	movq	-112(%rbp), %rax
Ltmp1363:
	movq	%rbx, %rdi
	callq	*(%rax)
Ltmp1364:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	movq	-56(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovups	-72(%rbp), %xmm0
	vmovups	%xmm0, (%rcx)
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB265_31:
	movq	%r15, -136(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rsi, -64(%rbp)
Ltmp1360:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1361:
	ud2
LBB265_33:
	movl	$8, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB265_38:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB265_37:
Ltmp1362:
	movq	%rax, %r14
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he78b3e0335e99275E
	jmp	LBB265_36
LBB265_35:
Ltmp1365:
	movq	%rax, %r14
	leaq	l___unnamed_54(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
LBB265_36:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h29da96e201cbb58aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %r14
	testq	%rdx, %rdx
	je	LBB266_1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB266_42
	movq	%rax, %rbx
	movq	%r15, %rax
	jmp	LBB266_4
LBB266_1:
	movl	$1, %ebx
	xorl	%eax, %eax
LBB266_4:
	movq	%rbx, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	testq	%r15, %r15
	je	LBB266_5
	addq	%r13, %r15
	leaq	-64(%rbp), %r12
	leaq	1(%r13), %rax
	movzbl	(%r13), %ebx
	testb	%bl, %bl
	jns	LBB266_8
	jmp	LBB266_9
	.p2align	4, 0x90
LBB266_28:
Ltmp1368:
	movq	%r12, %rdi
	movl	%ebx, %esi
	callq	__ZN5alloc6string6String4push17h97254c0338c06661E
Ltmp1369:
LBB266_29:
	cmpq	%r15, %r13
	je	LBB266_30
	leaq	1(%r13), %rax
	movzbl	(%r13), %ebx
	testb	%bl, %bl
	js	LBB266_9
LBB266_8:
	movq	%rax, %r13
	jmp	LBB266_24
	.p2align	4, 0x90
LBB266_9:
	cmpq	%r15, %rax
	je	LBB266_10
	movzbl	1(%r13), %eax
	addq	$2, %r13
	andl	$63, %eax
	movl	%ebx, %ecx
	andl	$31, %ecx
	cmpb	$-33, %bl
	jbe	LBB266_13
LBB266_15:
	cmpq	%r15, %r13
	je	LBB266_16
	movzbl	(%r13), %esi
	incq	%r13
	andl	$63, %esi
	movq	%r13, %rdx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %bl
	jb	LBB266_19
LBB266_20:
	cmpq	%r15, %rdx
	je	LBB266_21
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %r13
	jmp	LBB266_23
LBB266_10:
	xorl	%eax, %eax
	movq	%r15, %r13
	movl	%ebx, %ecx
	andl	$31, %ecx
	cmpb	$-33, %bl
	ja	LBB266_15
LBB266_13:
	shll	$6, %ecx
	jmp	LBB266_14
LBB266_16:
	xorl	%esi, %esi
	movq	%r15, %rdx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %bl
	jae	LBB266_20
LBB266_19:
	shll	$12, %ecx
LBB266_14:
	orl	%ecx, %eax
	movl	%eax, %ebx
	jmp	LBB266_24
LBB266_21:
	xorl	%esi, %esi
LBB266_23:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %ebx
	cmpl	$1114112, %eax
	je	LBB266_30
	.p2align	4, 0x90
LBB266_24:
Ltmp1366:
	movl	%ebx, %edi
	callq	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
Ltmp1367:
	testb	%al, %al
	jne	LBB266_27
	movl	$95, %ebx
LBB266_27:
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	LBB266_28
	cmpl	$95, %ebx
	jne	LBB266_28
	movq	-64(%rbp), %rcx
	cmpb	$95, -1(%rax,%rcx)
	je	LBB266_29
	jmp	LBB266_28
LBB266_30:
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %r15
	jmp	LBB266_31
LBB266_5:
	xorl	%r15d, %r15d
LBB266_31:
Ltmp1371:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1372:
Ltmp1373:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movl	%eax, %ecx
	callq	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
Ltmp1374:
	testq	%rbx, %rbx
	je	LBB266_36
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB266_36
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB266_36:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB266_42:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB266_40:
Ltmp1375:
	jmp	LBB266_41
LBB266_39:
Ltmp1370:
LBB266_41:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1272, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -48(%rbp)
	movq	%rdi, -88(%rbp)
	movq	(%rdx), %r12
	movq	16(%rdx), %rbx
	movq	%rdx, -128(%rbp)
	movq	24(%rdx), %r15
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB267_61
	movq	%rax, %r14
	imulq	$392, %rbx, %rax
	addq	%r12, %rax
	movq	%r12, (%r14)
	movq	%rax, 8(%r14)
	movq	%r15, 16(%r14)
	movq	%r14, -144(%rbp)
	leaq	l___unnamed_54(%rip), %rcx
	movq	%rcx, -136(%rbp)
	movq	%r14, -96(%rbp)
	cmpq	%rax, %r12
	je	LBB267_3
LBB267_2:
	leaq	392(%r12), %rax
	movq	%rax, (%r14)
	jmp	LBB267_4
	.p2align	4, 0x90
LBB267_3:
	movq	16(%r14), %r12
	movq	$0, 16(%r14)
	testq	%r12, %r12
	je	LBB267_50
LBB267_4:
	movq	-48(%rbp), %rax
	movq	(%rax), %r13
	movq	16(%rax), %r14
	movq	24(%rax), %r15
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB267_61
	movq	%rax, %rbx
	imulq	$392, %r14, %rax
	addq	%r13, %rax
	movq	%r13, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%r15, 16(%rbx)
	movq	%rbx, -160(%rbp)
	leaq	l___unnamed_54(%rip), %rcx
	movq	%rcx, -152(%rbp)
	leaq	32(%r12), %r15
	movq	-96(%rbp), %r14
	cmpq	%rax, %r13
	jne	LBB267_7
	jmp	LBB267_8
	.p2align	4, 0x90
LBB267_6:
	movq	(%rbx), %r13
	movq	8(%rbx), %rax
	cmpq	%rax, %r13
	je	LBB267_8
LBB267_7:
	leaq	392(%r13), %rax
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	cmpq	$1, %rax
	jne	LBB267_10
LBB267_14:
	cmpq	$1, (%r12)
	jne	LBB267_6
	leaq	32(%r13), %rdi
Ltmp1376:
	movq	%r15, %rsi
	callq	__ZN64_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10b678f06e5e9467E
Ltmp1377:
	testb	%al, %al
	je	LBB267_6
	jmp	LBB267_20
	.p2align	4, 0x90
LBB267_8:
	movq	16(%rbx), %r13
	movq	$0, 16(%rbx)
	testq	%r13, %r13
	je	LBB267_17
	movq	(%r13), %rax
	cmpq	$1, %rax
	je	LBB267_14
LBB267_10:
	testq	%rax, %rax
	jne	LBB267_6
	cmpq	$0, (%r12)
	jne	LBB267_6
	leaq	32(%r13), %rdi
Ltmp1414:
	movq	%r15, %rsi
	callq	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
Ltmp1415:
	testb	%al, %al
	je	LBB267_6
	jmp	LBB267_29
	.p2align	4, 0x90
LBB267_17:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
Ltmp1454:
	leaq	-544(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1455:
Ltmp1456:
	movq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h597f376295a247efE
Ltmp1457:
	movq	(%r14), %r12
	movq	8(%r14), %rax
	cmpq	%rax, %r12
	jne	LBB267_2
	jmp	LBB267_3
LBB267_20:
Ltmp1378:
	leaq	-544(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1379:
Ltmp1380:
	leaq	-544(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1381:
	movq	-512(%rbp), %rax
	movq	%rax, -896(%rbp)
	vmovups	-544(%rbp), %ymm0
	vmovups	%ymm0, -928(%rbp)
Ltmp1383:
	leaq	-544(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1384:
Ltmp1386:
	leaq	-544(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1387:
	movq	-512(%rbp), %rax
	movq	%rax, -1280(%rbp)
	vmovups	-544(%rbp), %ymm0
	vmovups	%ymm0, -1312(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-1312(%rbp), %r14
	movq	%r14, -64(%rbp)
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, -544(%rbp)
	movq	$2, -536(%rbp)
	movq	$0, -528(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	$2, -504(%rbp)
Ltmp1389:
	leaq	-120(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	vzeroupper
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp1390:
	cmpq	$0, -1312(%rbp)
	leaq	-1304(%rbp), %r15
	je	LBB267_38
Ltmp1392:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1393:
LBB267_27:
	cmpq	$0, -928(%rbp)
	leaq	-920(%rbp), %r15
	je	LBB267_40
Ltmp1402:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1403:
	jmp	LBB267_42
LBB267_29:
Ltmp1417:
	leaq	-544(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1418:
Ltmp1419:
	leaq	-544(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1420:
	movq	-512(%rbp), %rax
	movq	%rax, -896(%rbp)
	vmovups	-544(%rbp), %ymm0
	vmovups	%ymm0, -928(%rbp)
Ltmp1422:
	leaq	-544(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1423:
Ltmp1425:
	leaq	-544(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN74_$LT$syn..generics..GenericParam$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ba3c122cefb5aa1E
Ltmp1426:
	movq	-512(%rbp), %rax
	movq	%rax, -1280(%rbp)
	vmovups	-544(%rbp), %ymm0
	vmovups	%ymm0, -1312(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-1312(%rbp), %r14
	movq	%r14, -64(%rbp)
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, -544(%rbp)
	movq	$2, -536(%rbp)
	movq	$0, -528(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	$2, -504(%rbp)
Ltmp1428:
	leaq	-120(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	vzeroupper
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp1429:
	cmpq	$0, -1312(%rbp)
	leaq	-1304(%rbp), %r15
	je	LBB267_43
Ltmp1431:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1432:
LBB267_36:
	cmpq	$0, -928(%rbp)
	leaq	-920(%rbp), %r15
	je	LBB267_45
Ltmp1441:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1442:
	jmp	LBB267_47
LBB267_38:
	leaq	-1280(%rbp), %rdi
Ltmp1394:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1395:
Ltmp1399:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1400:
	jmp	LBB267_27
LBB267_40:
	leaq	-896(%rbp), %rdi
Ltmp1404:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1405:
Ltmp1409:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1410:
LBB267_42:
	leaq	-544(%rbp), %rdx
	vmovups	-120(%rbp), %xmm0
	vmovaps	%xmm0, -544(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -528(%rbp)
Ltmp1412:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN3syn5error5Error11new_spanned17h34b84cfda9e6656eE
Ltmp1413:
	jmp	LBB267_48
LBB267_43:
	leaq	-1280(%rbp), %rdi
Ltmp1433:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1434:
Ltmp1438:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1439:
	jmp	LBB267_36
LBB267_45:
	leaq	-896(%rbp), %rdi
Ltmp1443:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1444:
Ltmp1448:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1449:
LBB267_47:
	leaq	-544(%rbp), %rdx
	vmovups	-120(%rbp), %xmm0
	vmovaps	%xmm0, -544(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -528(%rbp)
Ltmp1451:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZN3syn5error5Error11new_spanned17h34b84cfda9e6656eE
Ltmp1452:
LBB267_48:
	movq	16(%r14), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, 16(%rcx)
	vmovups	(%r14), %xmm0
	vmovups	%xmm0, (%rcx)
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	movl	$24, %esi
	movl	$8, %edx
	movq	-96(%rbp), %rdi
	callq	___rust_dealloc
LBB267_49:
	addq	$1272, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB267_50:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
	movq	-128(%rbp), %rbx
	movq	32(%rbx), %r15
	testq	%r15, %r15
	je	LBB267_60
	movq	-48(%rbp), %rdi
	callq	__ZN3syn8generics8Generics17make_where_clause17h66c46608c834aa7bE
	movq	%rax, -48(%rbp)
	movq	48(%rbx), %r12
	movq	56(%rbx), %r14
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB267_61
	movq	%rax, %r13
	imulq	$392, %r12, %rax
	addq	%r15, %rax
	movq	%r15, (%r13)
	movq	%rax, 8(%r13)
	movq	%r14, 16(%r13)
	movq	%r13, -80(%rbp)
	leaq	l___unnamed_56(%rip), %rcx
	movq	%rcx, -72(%rbp)
	leaq	-1312(%rbp), %r12
	leaq	-928(%rbp), %r14
	cmpq	%rax, %r15
	jne	LBB267_53
	jmp	LBB267_54
	.p2align	4, 0x90
LBB267_57:
	movl	$376, %edx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%rbx, -544(%rbp)
	movl	$376, %edx
	leaq	-536(%rbp), %rdi
	movq	%r14, %rsi
	callq	_memcpy
Ltmp1461:
	movq	-48(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E
Ltmp1462:
	movq	(%r13), %r15
	movq	8(%r13), %rax
	cmpq	%rax, %r15
	je	LBB267_54
LBB267_53:
	leaq	392(%r15), %rax
	movq	%rax, (%r13)
	jmp	LBB267_55
LBB267_54:
	movq	16(%r13), %r15
	movq	$0, 16(%r13)
	testq	%r15, %r15
	je	LBB267_59
LBB267_55:
Ltmp1459:
	leaq	-544(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
Ltmp1460:
	movq	-544(%rbp), %rbx
	movl	$376, %edx
	movq	%r12, %rdi
	leaq	-536(%rbp), %rsi
	callq	_memcpy
	cmpq	$3, %rbx
	jne	LBB267_57
LBB267_59:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	___rust_dealloc
LBB267_60:
	movq	-88(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB267_49
LBB267_61:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB267_62:
Ltmp1445:
	movq	%rax, %rbx
Ltmp1446:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1447:
	jmp	LBB267_77
LBB267_63:
Ltmp1435:
	movq	%rax, %rbx
Ltmp1436:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1437:
	jmp	LBB267_74
LBB267_64:
Ltmp1406:
	movq	%rax, %rbx
Ltmp1407:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1408:
	jmp	LBB267_77
LBB267_65:
Ltmp1396:
	movq	%rax, %rbx
Ltmp1397:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
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
	movq	%rax, %rbx
LBB267_74:
	leaq	-928(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_77
LBB267_75:
Ltmp1411:
LBB267_76:
	movq	%rax, %rbx
LBB267_77:
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	jmp	LBB267_94
LBB267_78:
Ltmp1391:
LBB267_79:
	movq	%rax, %rbx
	leaq	-1312(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_84
LBB267_80:
Ltmp1388:
LBB267_81:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_84
LBB267_82:
Ltmp1385:
LBB267_83:
	movq	%rax, %rbx
LBB267_84:
	leaq	-928(%rbp), %rdi
	jmp	LBB267_87
LBB267_85:
Ltmp1382:
LBB267_86:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rdi
LBB267_87:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB267_94
LBB267_88:
Ltmp1463:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB267_89:
Ltmp1453:
	jmp	LBB267_93
LBB267_90:
Ltmp1458:
	movq	%rax, %rbx
	jmp	LBB267_91
LBB267_92:
Ltmp1416:
LBB267_93:
	movq	%rax, %rbx
LBB267_94:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE
LBB267_91:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h598721b2ab5e536fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
	.cfi_endproc

	.globl	__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E
	.p2align	4, 0x90
__ZN12synstructure11BindingInfo3ast17h091298ad92d30451E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	40(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure11BindingInfo3pat17h9ca3d197930832aeE
	.p2align	4, 0x90
__ZN12synstructure11BindingInfo3pat17h9ca3d197930832aeE:
Lfunc_begin104:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception104
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	80(%rsi), %r15
	leaq	-72(%rbp), %r12
	movq	%r12, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1464:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
Ltmp1465:
Ltmp1466:
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1467:
	movq	-40(%rbp), %rax
	movq	%rax, 32(%rbx)
	vmovups	-72(%rbp), %ymm0
	vmovups	%ymm0, (%rbx)
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB270_3:
Ltmp1468:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	48(%rsi), %rcx
	movq	56(%rsi), %rax
	movq	72(%rsi), %rdx
	movq	%rax, %rsi
	callq	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E
	.p2align	4, 0x90
__ZN88_$LT$synstructure..get_ty_params..BoundTypeLocator$u20$as$u20$syn..gen..visit..Visit$GT$11visit_ident17h7ea5f3f875533613E:
Lfunc_begin105:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception105
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)
	movq	%rdi, %r15
	movq	24(%rdi), %rax
	movq	(%rax), %rbx
	movq	16(%rax), %r13
	movq	24(%rax), %r14
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB272_19
	movq	%rax, %r12
	imulq	$392, %r13, %rcx
	addq	%rbx, %rcx
	movq	%rbx, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r14, 16(%rax)
	movq	%rax, -64(%rbp)
	leaq	l___unnamed_54(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	xorl	%r14d, %r14d
	cmpq	%rcx, %rbx
	jne	LBB272_3
	jmp	LBB272_4
	.p2align	4, 0x90
LBB272_14:
	movq	(%r15), %rax
	movb	$1, (%rax,%r14)
	.p2align	4, 0x90
LBB272_15:
	movq	(%r12), %rbx
	movq	8(%r12), %rcx
	movq	%r13, %r14
	cmpq	%rcx, %rbx
	je	LBB272_4
LBB272_3:
	leaq	392(%rbx), %rax
	movq	%rax, (%r12)
	movq	%r14, %r13
	incq	%r13
	jne	LBB272_9
	jmp	LBB272_6
	.p2align	4, 0x90
LBB272_4:
	movq	16(%r12), %rbx
	movq	$0, 16(%r12)
	testq	%rbx, %rbx
	je	LBB272_8
	movq	%r14, %r13
	incq	%r13
	je	LBB272_6
LBB272_9:
	cmpq	$0, (%rbx)
	jne	LBB272_15
	addq	$32, %rbx
Ltmp1469:
	movq	%rbx, %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
Ltmp1470:
	testb	%al, %al
	je	LBB272_15
	movq	16(%r15), %rsi
	cmpq	%r14, %rsi
	ja	LBB272_14
	movq	%r13, -48(%rbp)
Ltmp1472:
	leaq	l___unnamed_65(%rip), %rdx
	movq	%r14, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1473:
	jmp	LBB272_7
LBB272_8:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB272_6:
	movq	%r14, -48(%rbp)
Ltmp1474:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1475:
LBB272_7:
	ud2
LBB272_19:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB272_17:
Ltmp1476:
	movq	%rax, %rbx
	jmp	LBB272_18
LBB272_16:
Ltmp1471:
	movq	%rax, %rbx
	movq	%r13, -48(%rbp)
LBB272_18:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	16(%rdi), %rdx
	testq	%rdx, %rdx
	je	LBB273_2
	movq	(%rbx), %rdi
	movl	$1, %esi
	callq	_memset
LBB273_2:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN3syn3gen5visit10visit_path17h0456cb7221010318E
	.cfi_endproc

	.p2align	4, 0x90
__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E:
Lfunc_begin106:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception106
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$328, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -80(%rbp)
	movq	24(%rsi), %rax
	cmpq	$2, (%rax)
	jae	LBB274_1
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	8(%rax), %rbx
	movq	24(%rax), %r15
	movq	32(%rax), %r14
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB274_59
	imulq	$296, %r15, %rcx
	addq	%rbx, %rcx
	movq	%rbx, (%rax)
	movq	%rcx, 8(%rax)
	movq	%r14, 16(%rax)
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
Ltmp1477:
	leaq	-360(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9b54ff60a995f3E
Ltmp1478:
	cmpl	$2, -360(%rbp)
	jne	LBB274_6
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -272(%rbp)
	movq	-112(%rbp), %r14
	movq	-104(%rbp), %rbx
Ltmp1504:
	movq	%r14, %rdi
	callq	*(%rbx)
Ltmp1505:
	movq	8(%rbx), %rsi
	movl	$8, %r15d
	testq	%rsi, %rsi
	je	LBB274_42
	movq	16(%rbx), %rdx
	movq	%r14, %rdi
	callq	___rust_dealloc
	jmp	LBB274_42
LBB274_1:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -272(%rbp)
	movl	$8, %r15d
	jmp	LBB274_2
LBB274_6:
	vmovups	-328(%rbp), %ymm0
	vmovups	-304(%rbp), %ymm1
	vmovups	%ymm1, -216(%rbp)
	vmovups	%ymm0, -240(%rbp)
	vmovups	-360(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	movq	-112(%rbp), %r14
	movq	-104(%rbp), %rax
	movq	32(%rax), %r15
Ltmp1480:
	movq	%r14, %rdi
	vzeroupper
	callq	*%r15
Ltmp1481:
	movq	%rax, %rbx
Ltmp1482:
	movq	%r14, %rdi
	callq	*%r15
Ltmp1483:
	incq	%rbx
	movq	$-1, %rax
	cmovneq	%rbx, %rax
	movl	$88, %ecx
	xorl	%r14d, %r14d
	mulq	%rcx
	movq	%rax, %r15
	setno	%al
	jo	LBB274_9
	movb	%al, %r14b
	shlq	$3, %r14
	testq	%r15, %r15
	je	LBB274_13
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_alloc
	movq	%rax, %r13
	testq	%r13, %r13
	je	LBB274_60
LBB274_15:
	movabsq	$3353953467947191203, %rcx
	movq	%r15, %rax
	mulq	%rcx
	shrq	$4, %rdx
	movq	-192(%rbp), %rax
	vmovaps	-208(%rbp), %xmm0
	vmovups	-272(%rbp), %ymm1
	vmovups	-240(%rbp), %ymm2
	vmovups	%ymm2, 32(%r13)
	vmovups	%xmm0, 64(%r13)
	movq	%rax, 80(%r13)
	vmovups	%ymm1, (%r13)
	movq	%r13, -72(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	$1, -56(%rbp)
	vmovups	-112(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	movl	$1, %r12d
	leaq	-360(%rbp), %r14
	leaq	-144(%rbp), %r15
	movl	$88, %ebx
	jmp	LBB274_16
LBB274_30:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	je	LBB274_32
LBB274_31:
	movq	%r12, %rdi
	callq	___rust_alloc
	movq	%rax, %r13
LBB274_33:
	testq	%r13, %r13
	je	LBB274_37
LBB274_34:
	movq	%r12, %rax
	movabsq	$3353953467947191203, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, -48(%rbp)
	leaq	-360(%rbp), %r14
	leaq	-144(%rbp), %r15
	movq	-184(%rbp), %rbx
	movq	-176(%rbp), %r12
LBB274_35:
	vmovups	-272(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	-216(%rbp), %ymm2
	vmovups	%ymm2, 56(%r13,%rbx)
	vmovups	%ymm1, 32(%r13,%rbx)
	vmovups	%ymm0, (%r13,%rbx)
	incq	%r12
	addq	$88, %rbx
LBB274_16:
Ltmp1484:
	movq	%r14, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9b54ff60a995f3E
Ltmp1485:
	cmpl	$2, -360(%rbp)
	je	LBB274_38
	vmovups	-360(%rbp), %ymm0
	vmovups	-304(%rbp), %ymm1
	vmovups	%ymm1, -216(%rbp)
	vmovups	-328(%rbp), %ymm1
	vmovups	%ymm1, -240(%rbp)
	vmovups	%ymm0, -272(%rbp)
	cmpq	-48(%rbp), %r12
	jne	LBB274_35
	movq	%rbx, -184(%rbp)
	movq	%r12, %r14
	movq	%r13, %r15
	movq	-144(%rbp), %r12
	movq	-136(%rbp), %rax
	movq	32(%rax), %r13
Ltmp1487:
	movq	%r12, %rdi
	vzeroupper
	callq	*%r13
Ltmp1488:
	movq	%rax, %rbx
Ltmp1489:
	movq	%r12, %rdi
	callq	*%r13
Ltmp1490:
	incq	%rbx
	movq	$-1, %rax
	cmoveq	%rax, %rbx
	movq	-48(%rbp), %r8
	addq	%r8, %rbx
	jb	LBB274_36
	leaq	(%r8,%r8), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rax
	movl	$88, %ecx
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB274_36
	movq	%r15, %rdi
	testq	%r8, %r8
	cmoveq	%r8, %rdi
	movq	%r14, -176(%rbp)
	je	LBB274_30
	movq	%r15, %r13
	imulq	$88, %r8, %rsi
	cmpq	%r12, %rsi
	je	LBB274_33
	testq	%rsi, %rsi
	je	LBB274_26
	movl	$8, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	movq	%rax, %r13
	testq	%r13, %r13
	jne	LBB274_34
	jmp	LBB274_37
LBB274_32:
	movq	%rsi, %r13
	testq	%r13, %r13
	jne	LBB274_34
	jmp	LBB274_37
LBB274_26:
	testq	%r12, %r12
	je	LBB274_27
	movl	$8, %esi
	jmp	LBB274_31
LBB274_27:
	movl	$8, %r13d
	jmp	LBB274_34
LBB274_38:
	movq	%r13, %r15
	movq	%r13, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-144(%rbp), %r14
	movq	-136(%rbp), %rbx
Ltmp1498:
	movq	%r14, %rdi
	callq	*(%rbx)
Ltmp1499:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB274_41
	movq	16(%rbx), %rdx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB274_41:
	leaq	-64(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -272(%rbp)
LBB274_42:
	movq	-80(%rbp), %rcx
	movq	-168(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdx
LBB274_2:
	movq	%rdx, (%rdi)
	movq	%r15, 8(%rdi)
	vmovaps	-272(%rbp), %xmm0
	vmovups	%xmm0, 16(%rdi)
	movb	$0, 80(%rdi)
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, 32(%rdi)
	movq	32(%rsi), %rax
	movq	%rax, 64(%rdi)
	movq	%rcx, 72(%rdi)
	addq	$328, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB274_13:
	movq	%r14, %r13
	testq	%r13, %r13
	jne	LBB274_15
LBB274_60:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB274_36:
	movq	%r15, -72(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r8, -64(%rbp)
Ltmp1492:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1493:
LBB274_10:
	ud2
LBB274_37:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB274_59:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB274_9:
Ltmp1501:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp1502:
	jmp	LBB274_10
LBB274_46:
Ltmp1494:
	movq	%rax, %r12
	jmp	LBB274_47
LBB274_53:
Ltmp1500:
	movq	%rax, %r12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	jmp	LBB274_54
LBB274_57:
Ltmp1506:
	movq	%rax, %r12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB274_51:
Ltmp1503:
	movq	%rax, %r12
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he64ba99baf4f7d4bE
	jmp	LBB274_52
LBB274_55:
Ltmp1479:
	movq	%rax, %r12
LBB274_52:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB274_45:
Ltmp1491:
	movq	%rax, %r12
	movq	%r15, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%rax, -64(%rbp)
LBB274_47:
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he64ba99baf4f7d4bE
	jmp	LBB274_44
LBB274_43:
Ltmp1486:
	movq	%r12, %rcx
	movq	%rax, %r12
	movq	%r13, -72(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
LBB274_44:
Ltmp1495:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
Ltmp1496:
LBB274_54:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h588f16da68845856E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB274_56:
Ltmp1497:
	movq	%rax, %r12
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	24(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo12bindings_mut17h0d46283bb01f854fE
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo12bindings_mut17h0d46283bb01f854fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	24(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo3ast17h7fd756200ff1e908E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	64(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	vmovups	32(%rsi), %ymm0
	vmovups	%ymm0, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo16omitted_bindings17h224a96676dd3ea30E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo16omitted_bindings17h224a96676dd3ea30E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	80(%rdi), %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo3pat17h0b4910dfbf67d8bdE:
Lfunc_begin107:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception107
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, -192(%rbp)
	leaq	-232(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB279_10
Ltmp1507:
	leaq	-232(%rbp), %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1508:
Ltmp1509:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1510:
Ltmp1511:
	leaq	-128(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217h8c7884d386370197E
Ltmp1512:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1514:
	leaq	-80(%rbp), %rdi
	leaq	-232(%rbp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1515:
	cmpq	$0, -80(%rbp)
	leaq	-72(%rbp), %r14
	je	LBB279_6
Ltmp1517:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1518:
	jmp	LBB279_10
LBB279_6:
	leaq	-48(%rbp), %rdi
Ltmp1519:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1520:
Ltmp1524:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1525:
LBB279_10:
	movq	48(%rbx), %rdi
Ltmp1526:
	leaq	-232(%rbp), %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1527:
	movq	56(%rbx), %rax
	movq	(%rax), %rax
	cmpq	$2, %rax
	je	LBB279_26
	cmpq	$1, %rax
	movq	%rbx, -144(%rbp)
	je	LBB279_29
Ltmp1617:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1618:
Ltmp1619:
	movl	%eax, %edi
	callq	__ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17h1383e0d9ebc0ee1fE
	movl	%eax, -132(%rbp)
Ltmp1620:
Ltmp1621:
	leaq	-184(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1622:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	LBB279_99
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %r15
	imulq	$88, %rax, %r14
	leaq	-128(%rbp), %r12
	leaq	-80(%rbp), %r13
	leaq	-184(%rbp), %rbx
	movq	40(%r15), %rdi
	cmpl	$2, 56(%rdi)
	je	LBB279_20
	jmp	LBB279_19
	.p2align	4, 0x90
LBB279_97:
Ltmp1682:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1683:
LBB279_98:
	addq	$88, %r15
	addq	$-88, %r14
	je	LBB279_99
	movq	40(%r15), %rdi
	cmpl	$2, 56(%rdi)
	je	LBB279_20
LBB279_19:
	addq	$56, %rdi
Ltmp1624:
	movq	%rbx, %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1625:
LBB279_20:
Ltmp1626:
	movq	%r12, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1627:
Ltmp1628:
	movq	%r12, %rdi
	callq	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp1629:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1633:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1634:
	cmpq	$0, -80(%rbp)
	je	LBB279_24
Ltmp1638:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1639:
	jmp	LBB279_80
	.p2align	4, 0x90
LBB279_24:
Ltmp1640:
	leaq	-48(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1641:
Ltmp1645:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1646:
LBB279_80:
Ltmp1647:
	movq	%r12, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1648:
	leaq	80(%r15), %rdi
Ltmp1649:
	movq	%r12, %rsi
	callq	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
Ltmp1650:
Ltmp1651:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1652:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1656:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1657:
	cmpq	$0, -80(%rbp)
	je	LBB279_85
Ltmp1661:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1662:
	jmp	LBB279_90
	.p2align	4, 0x90
LBB279_85:
Ltmp1663:
	leaq	-48(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1664:
Ltmp1668:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1669:
LBB279_90:
Ltmp1670:
	movq	%r12, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1671:
Ltmp1672:
	movq	%r12, %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1673:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1677:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1678:
	cmpq	$0, -80(%rbp)
	jne	LBB279_97
Ltmp1684:
	leaq	-48(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1685:
Ltmp1689:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1690:
	jmp	LBB279_98
LBB279_29:
Ltmp1530:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1531:
Ltmp1532:
	movl	%eax, %edi
	callq	__ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17h1383e0d9ebc0ee1fE
	movl	%eax, -132(%rbp)
Ltmp1533:
Ltmp1534:
	leaq	-184(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1535:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	LBB279_53
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %rbx
	imulq	$88, %rax, %r12
	leaq	-128(%rbp), %r13
	leaq	-80(%rbp), %r15
	leaq	-184(%rbp), %r14
	jmp	LBB279_34
	.p2align	4, 0x90
LBB279_51:
Ltmp1572:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1573:
LBB279_52:
	addq	$88, %rbx
	addq	$-88, %r12
	je	LBB279_53
LBB279_34:
Ltmp1537:
	movq	%r13, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1538:
	leaq	80(%rbx), %rdi
Ltmp1539:
	movq	%r13, %rsi
	callq	__ZN70_$LT$synstructure..BindStyle$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha6f51aaf2345475cE
Ltmp1540:
Ltmp1541:
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp1542:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1546:
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1547:
	cmpq	$0, -80(%rbp)
	je	LBB279_39
Ltmp1551:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1552:
	jmp	LBB279_44
	.p2align	4, 0x90
LBB279_39:
Ltmp1553:
	leaq	-48(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1554:
Ltmp1558:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1559:
LBB279_44:
Ltmp1560:
	movq	%r13, %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1561:
Ltmp1562:
	movq	%r13, %rdi
	callq	__ZN5quote9__private10push_comma17h868f34bedfb5f9d0E
Ltmp1563:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1567:
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1568:
	cmpq	$0, -80(%rbp)
	jne	LBB279_51
Ltmp1574:
	leaq	-48(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1575:
Ltmp1579:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1580:
	jmp	LBB279_52
LBB279_26:
	cmpq	$0, 24(%rbx)
	je	LBB279_111
Ltmp1528:
	leaq	l___unnamed_66(%rip), %rdi
	leaq	l___unnamed_67(%rip), %rdx
	movl	$42, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp1529:
	ud2
LBB279_53:
	movq	-144(%rbp), %rax
	cmpb	$0, 80(%rax)
	je	LBB279_62
Ltmp1582:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1583:
Ltmp1584:
	leaq	-128(%rbp), %rdi
	callq	__ZN5quote9__private9push_dot217h1140eb7796742ef3E
Ltmp1585:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1589:
	leaq	-80(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1590:
	cmpq	$0, -80(%rbp)
	leaq	-72(%rbp), %rbx
	je	LBB279_58
Ltmp1594:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1595:
	jmp	LBB279_62
LBB279_99:
	movq	-144(%rbp), %rax
	cmpb	$0, 80(%rax)
	je	LBB279_108
Ltmp1692:
	leaq	-128(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1693:
Ltmp1694:
	leaq	-128(%rbp), %rdi
	callq	__ZN5quote9__private9push_dot217h1140eb7796742ef3E
Ltmp1695:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp1699:
	leaq	-80(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp1700:
	cmpq	$0, -80(%rbp)
	leaq	-72(%rbp), %rbx
	je	LBB279_104
Ltmp1704:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp1705:
	jmp	LBB279_108
LBB279_58:
	leaq	-48(%rbp), %rdi
Ltmp1596:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1597:
Ltmp1601:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1602:
LBB279_62:
	movq	-152(%rbp), %rax
	movq	%rax, -96(%rbp)
	vmovups	-184(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
Ltmp1606:
	leaq	-80(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
Ltmp1607:
Ltmp1609:
	leaq	-80(%rbp), %rdi
	movl	-132(%rbp), %esi
	callq	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
Ltmp1610:
	leaq	-128(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
Ltmp1614:
	leaq	-232(%rbp), %rdi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h85f360cc7c77de25E
Ltmp1615:
	jmp	LBB279_111
LBB279_104:
	leaq	-48(%rbp), %rdi
Ltmp1706:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp1707:
Ltmp1711:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1712:
LBB279_108:
	movq	-152(%rbp), %rax
	movq	%rax, -96(%rbp)
	vmovups	-184(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
Ltmp1716:
	leaq	-80(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
Ltmp1717:
Ltmp1719:
	leaq	-80(%rbp), %rdi
	movl	-132(%rbp), %esi
	callq	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
Ltmp1720:
	leaq	-128(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
Ltmp1725:
	leaq	-232(%rbp), %rdi
	vzeroupper
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h85f360cc7c77de25E
Ltmp1726:
LBB279_111:
	movq	-200(%rbp), %rcx
	movq	-192(%rbp), %rax
	movq	%rcx, 32(%rax)
	vmovups	-232(%rbp), %ymm0
	vmovups	%ymm0, (%rax)
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB279_106:
Ltmp1708:
	movq	%rax, %r15
Ltmp1709:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1710:
	jmp	LBB279_122
LBB279_60:
Ltmp1598:
	movq	%rax, %r15
Ltmp1599:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1600:
	jmp	LBB279_73
LBB279_118:
Ltmp1701:
	movq	%rax, %r15
Ltmp1702:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1703:
	jmp	LBB279_122
LBB279_117:
Ltmp1696:
	movq	%rax, %r15
Ltmp1697:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1698:
	jmp	LBB279_122
LBB279_69:
Ltmp1591:
	movq	%rax, %r15
Ltmp1592:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1593:
	jmp	LBB279_73
LBB279_68:
Ltmp1586:
	movq	%rax, %r15
Ltmp1587:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1588:
	jmp	LBB279_73
LBB279_8:
Ltmp1521:
	movq	%rax, %r15
Ltmp1522:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1523:
	jmp	LBB279_130
LBB279_126:
Ltmp1727:
	movq	%rax, %r15
	jmp	LBB279_130
LBB279_119:
Ltmp1721:
	movq	%rax, %r15
Ltmp1722:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h959f7ad790b7841aE
Ltmp1723:
	jmp	LBB279_130
LBB279_124:
Ltmp1718:
	movq	%rax, %r15
	jmp	LBB279_130
LBB279_77:
Ltmp1616:
	movq	%rax, %r15
	jmp	LBB279_130
LBB279_70:
Ltmp1611:
	movq	%rax, %r15
Ltmp1612:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h959f7ad790b7841aE
Ltmp1613:
	jmp	LBB279_130
LBB279_75:
Ltmp1608:
	movq	%rax, %r15
	jmp	LBB279_130
LBB279_76:
Ltmp1536:
	movq	%rax, %r15
	jmp	LBB279_130
LBB279_125:
Ltmp1623:
	movq	%rax, %r15
	jmp	LBB279_130
LBB279_131:
Ltmp1516:
	movq	%rax, %r15
	leaq	-80(%rbp), %rdi
	jmp	LBB279_129
LBB279_128:
Ltmp1513:
	movq	%rax, %r15
	leaq	-128(%rbp), %rdi
LBB279_129:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB279_130
LBB279_88:
Ltmp1665:
	movq	%rax, %r15
Ltmp1666:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1667:
	jmp	LBB279_122
LBB279_96:
Ltmp1686:
	movq	%rax, %r15
Ltmp1687:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1688:
	jmp	LBB279_122
LBB279_78:
Ltmp1642:
	movq	%rax, %r15
Ltmp1643:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1644:
	jmp	LBB279_122
LBB279_42:
Ltmp1555:
	movq	%rax, %r15
Ltmp1556:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1557:
	jmp	LBB279_73
LBB279_50:
Ltmp1576:
	movq	%rax, %r15
Ltmp1577:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp1578:
	jmp	LBB279_73
LBB279_114:
Ltmp1658:
	movq	%rax, %r15
Ltmp1659:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1660:
	jmp	LBB279_122
LBB279_116:
Ltmp1679:
	movq	%rax, %r15
Ltmp1680:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1681:
	jmp	LBB279_122
LBB279_115:
Ltmp1674:
	movq	%rax, %r15
Ltmp1675:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1676:
	jmp	LBB279_122
LBB279_113:
Ltmp1635:
	movq	%rax, %r15
Ltmp1636:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1637:
	jmp	LBB279_122
LBB279_112:
Ltmp1630:
	movq	%rax, %r15
Ltmp1631:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1632:
	jmp	LBB279_122
LBB279_65:
Ltmp1548:
	movq	%rax, %r15
Ltmp1549:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1550:
	jmp	LBB279_73
LBB279_67:
Ltmp1569:
	movq	%rax, %r15
Ltmp1570:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1571:
	jmp	LBB279_73
LBB279_66:
Ltmp1564:
	movq	%rax, %r15
Ltmp1565:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1566:
	jmp	LBB279_73
LBB279_87:
Ltmp1653:
	movq	%rax, %r15
Ltmp1654:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1655:
	jmp	LBB279_122
LBB279_123:
Ltmp1713:
	jmp	LBB279_121
LBB279_41:
Ltmp1543:
	movq	%rax, %r15
Ltmp1544:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1545:
	jmp	LBB279_73
LBB279_74:
Ltmp1603:
	jmp	LBB279_72
LBB279_71:
Ltmp1581:
LBB279_72:
	movq	%rax, %r15
LBB279_73:
Ltmp1604:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1605:
	jmp	LBB279_130
LBB279_120:
Ltmp1691:
LBB279_121:
	movq	%rax, %r15
LBB279_122:
Ltmp1714:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1715:
LBB279_130:
	leaq	-232(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB279_127:
Ltmp1724:
	movq	%rax, %r15
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	24(%rdi), %r13
	cmpq	%rsi, %r13
	jbe	LBB280_9
	movq	%rdi, %rbx
	movq	8(%rdi), %rcx
	imulq	$88, %rsi, %rax
	leaq	(%rcx,%rax), %rdi
	movq	8(%rcx,%rax), %r12
	movq	16(%rcx,%rax), %rdx
	movq	%rdx, -48(%rbp)
	movq	56(%rcx,%rax), %r14
	movq	64(%rcx,%rax), %rdx
	movq	%rdx, -56(%rbp)
	leaq	(%rcx,%rax), %r8
	addq	$88, %r8
	notq	%rsi
	addq	%r13, %rsi
	imulq	$88, %rsi, %rdx
	movl	(%rcx,%rax), %r15d
	movq	%r8, %rsi
	callq	_memmove
	decq	%r13
	movq	%r13, 24(%rbx)
	testl	%r15d, %r15d
	je	LBB280_5
	testq	%r12, %r12
	je	LBB280_5
	cmpq	$0, -48(%rbp)
	je	LBB280_5
	movl	$1, %edx
	movq	%r12, %rdi
	movq	-48(%rbp), %rsi
	callq	___rust_dealloc
LBB280_5:
	testq	%r14, %r14
	movq	-56(%rbp), %rsi
	je	LBB280_8
	testq	%rsi, %rsi
	je	LBB280_8
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB280_8:
	movb	$1, 80(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB280_9:
	movq	%rsi, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6remove13assert_failed17h4949c1f60d468587E
	.cfi_endproc

	.globl	__ZN12synstructure11VariantInfo20referenced_ty_params17h55870908eba87ce2E
	.p2align	4, 0x90
__ZN12synstructure11VariantInfo20referenced_ty_params17h55870908eba87ce2E:
Lfunc_begin108:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception108
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	movq	8(%rsi), %rbx
	imulq	$88, 24(%rsi), %r13
	leaq	-64(%rbp), %r12
	.p2align	4, 0x90
LBB281_1:
	testq	%r13, %r13
	je	LBB281_3
	movq	56(%rbx), %rsi
	movq	72(%rbx), %rdx
	addq	$88, %rbx
	addq	$-88, %r13
Ltmp1728:
	movq	%r12, %rdi
	callq	__ZN12synstructure13generics_fuse17hf7d616c20dc8c2f8E
Ltmp1729:
	jmp	LBB281_1
LBB281_3:
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rdx
	movq	72(%r15), %rcx
Ltmp1731:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
Ltmp1732:
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB281_6
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB281_6:
	movq	%r14, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB281_8:
Ltmp1733:
	jmp	LBB281_9
LBB281_7:
Ltmp1730:
LBB281_9:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-128(%rbp), %rdi
	callq	__ZN12synstructure9Structure7try_new17h8e0f4fd4ca887f47E
	cmpq	$1, -128(%rbp)
	je	LBB282_1
	vmovups	-120(%rbp), %ymm0
	vmovups	-88(%rbp), %ymm1
	vmovups	-64(%rbp), %ymm2
	vmovups	%ymm2, 56(%rbx)
	vmovups	%ymm1, 32(%rbx)
	vmovups	%ymm0, (%rbx)
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
LBB282_1:
	movq	-104(%rbp), %rax
	movq	%rax, -16(%rbp)
	vmovups	-120(%rbp), %xmm0
	vmovaps	%xmm0, -32(%rbp)
Ltmp1734:
	leaq	l___unnamed_68(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rcx
	leaq	l___unnamed_70(%rip), %r8
	leaq	-32(%rbp), %rdx
	movl	$40, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1735:
	ud2
LBB282_3:
Ltmp1736:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$408, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%rsi, -336(%rbp)
	movq	184(%rsi), %rax
	testq	%rax, %rax
	je	LBB283_112
	cmpq	$1, %rax
	movq	%r12, -256(%rbp)
	je	LBB283_66
	leaq	l___unnamed_71(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	$37, -264(%rbp)
Ltmp1737:
	leaq	-192(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp1738:
Ltmp1739:
	leaq	-192(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens17hab22514237a49394E
Ltmp1740:
	movq	-160(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovups	-192(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
Ltmp1744:
	leaq	-424(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
Ltmp1745:
Ltmp1747:
	leaq	-96(%rbp), %rdi
	leaq	-424(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1748:
	cmpl	$4, -96(%rbp)
	jne	LBB283_11
Ltmp1756:
	callq	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
Ltmp1757:
	movl	%eax, %r13d
	jmp	LBB283_13
LBB283_66:
	movq	192(%r15), %r12
	movq	208(%r15), %r13
	movq	216(%r15), %r14
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB283_119
	movq	%rax, %rbx
	imulq	$240, %r13, %rax
	addq	%r12, %rax
	movq	%r12, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%r14, 16(%rbx)
	movq	%rbx, -424(%rbp)
	leaq	l___unnamed_53(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -408(%rbp)
	testq	%r13, %r13
	je	LBB283_69
	leaq	240(%r12), %rax
	movq	%rax, (%rbx)
	movq	%r12, %r14
	jmp	LBB283_70
LBB283_112:
	movl	$88, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB283_121
	movq	%rax, %rbx
	movq	(%r15), %rax
	movq	16(%r15), %rcx
	leaq	192(%r15), %rdx
	leaq	56(%r15), %rsi
	movq	%rax, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	__ZN12synstructure9Structure7try_new17NONE_DISCRIMINANT17h3b679a26cba4bba8E(%rip), %rax
	movq	%rax, -64(%rbp)
	addq	$96, %r15
Ltmp1830:
	leaq	-192(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	xorl	%edx, %edx
	movq	%r15, %rcx
	callq	__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E
Ltmp1831:
	vmovdqu	-192(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-136(%rbp), %ymm2
	vmovups	%ymm2, 56(%rbx)
	vmovups	%ymm1, 32(%rbx)
	vmovdqu	%ymm0, (%rbx)
	movl	$1, %r14d
	movq	%rbx, %r15
	movl	$1, %ebx
	jmp	LBB283_115
LBB283_11:
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -192(%rbp)
Ltmp1749:
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp1750:
	movl	%eax, %r13d
Ltmp1754:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1755:
LBB283_13:
	movq	-392(%rbp), %rax
	vmovdqu	-424(%rbp), %ymm0
	vmovdqu	%ymm0, -240(%rbp)
	movq	%rax, -208(%rbp)
	movl	$4, -320(%rbp)
	leaq	-144(%rbp), %rbx
	leaq	-384(%rbp), %r12
	leaq	-240(%rbp), %r14
	leaq	-192(%rbp), %r15
	jmp	LBB283_14
	.p2align	4, 0x90
LBB283_18:
	vmovdqu	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovdqu	%ymm0, -320(%rbp)
	vmovups	%ymm1, -304(%rbp)
LBB283_14:
Ltmp1759:
	movq	%r12, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
Ltmp1760:
	cmpl	$4, -384(%rbp)
	je	LBB283_24
	vmovups	-320(%rbp), %ymm0
	vmovups	-304(%rbp), %ymm1
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -192(%rbp)
	vmovups	-384(%rbp), %ymm0
	vmovups	-368(%rbp), %ymm1
	vmovups	%ymm1, 16(%rbx)
	vmovups	%ymm0, (%rbx)
	vmovdqu	-384(%rbp), %ymm0
	vmovups	-368(%rbp), %ymm1
	vmovdqu	%ymm0, -96(%rbp)
	vmovups	%ymm1, -80(%rbp)
	cmpl	$4, -192(%rbp)
	je	LBB283_18
Ltmp1765:
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1766:
	jmp	LBB283_18
LBB283_24:
	movl	-320(%rbp), %ebx
	vmovups	-316(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	vmovdqu	-304(%rbp), %ymm0
	vmovdqu	%ymm0, -84(%rbp)
Ltmp1770:
	leaq	-240(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1771:
	movl	%r13d, %r14d
	cmpl	$4, %ebx
	je	LBB283_28
	movl	%ebx, -192(%rbp)
	vmovdqu	-96(%rbp), %ymm0
	vmovups	-84(%rbp), %ymm1
	vmovdqu	%ymm0, -188(%rbp)
	vmovups	%ymm1, -176(%rbp)
Ltmp1772:
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
Ltmp1773:
	movl	%eax, %r14d
Ltmp1777:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1778:
LBB283_28:
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB283_29
	movq	%rax, %r15
Ltmp1780:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp1781:
	movl	%r13d, -48(%rbp)
	movq	%rax, -192(%rbp)
Ltmp1783:
	leaq	-192(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp1784:
	movq	%rax, %rbx
	movq	-192(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB283_35
	##MEMBARRIER
Ltmp1788:
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp1789:
LBB283_35:
Ltmp1790:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp1791:
	movq	%rax, -192(%rbp)
Ltmp1793:
	leaq	-192(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp1794:
	movq	%rax, %r13
	movq	-192(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB283_39
	##MEMBARRIER
Ltmp1798:
	leaq	-192(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp1799:
LBB283_39:
	leaq	-272(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$1, -96(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -88(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3320d91cc9603c75E(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	$1, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	%r12, -160(%rbp)
	movq	$1, -152(%rbp)
Ltmp1801:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	-320(%rbp), %rdi
	leaq	-192(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp1802:
	testb	%al, %al
	jne	LBB283_41
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %r12
	cmpq	%r12, %rsi
	je	LBB283_56
	jb	LBB283_53
	testq	%rsi, %rsi
	je	LBB283_56
	movq	-96(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB283_56
	movl	%r14d, -200(%rbp)
	testq	%r12, %r12
	je	LBB283_52
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	movq	%rax, %r14
	testq	%rax, %rax
	jne	LBB283_55
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_69:
	movq	$0, 16(%rbx)
	testq	%r14, %r14
	je	LBB283_107
LBB283_70:
	movq	(%r14), %rax
	movq	16(%r14), %rcx
	vmovq	%r14, %xmm0
	vpbroadcastq	%xmm0, %xmm0
	vpaddq	LCPI283_1(%rip), %xmm0, %xmm0
	addq	$112, %r14
	movq	%rax, -384(%rbp)
	movq	%rcx, -376(%rbp)
	vmovdqu	%xmm0, -368(%rbp)
	movq	%r14, -352(%rbp)
	leaq	56(%r15), %rdx
	addq	$96, %r15
Ltmp1808:
	leaq	-192(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movq	%r15, %rcx
	callq	__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E
Ltmp1809:
	vmovdqu	-192(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-144(%rbp), %ymm2
	vmovups	%ymm1, -96(%rbp)
	vmovups	%ymm2, -80(%rbp)
	movb	-112(%rbp), %al
	movl	-111(%rbp), %ecx
	movl	%ecx, -320(%rbp)
	movl	-108(%rbp), %ecx
	movl	%ecx, -317(%rbp)
	cmpb	$2, %al
	jne	LBB283_72
LBB283_107:
	movl	$8, %r15d
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	vzeroupper
	callq	___rust_dealloc
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	movq	-256(%rbp), %r12
	jmp	LBB283_115
LBB283_72:
	vmovdqu	%ymm0, -192(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm0, -160(%rbp)
	vmovups	%ymm1, -144(%rbp)
	movb	%al, -112(%rbp)
	movl	-320(%rbp), %eax
	movl	-317(%rbp), %ecx
	movl	%eax, -111(%rbp)
	movl	%ecx, -108(%rbp)
	movq	8(%rbx), %rax
	subq	(%rbx), %rax
	movabsq	$-8608480567731124087, %rcx
	mulq	%rcx
	shrq	$7, %rdx
	cmpq	$1, 16(%rbx)
	sbbq	$-1, %rdx
	imulq	$88, %rdx, %rbx
	addq	$88, %rbx
	movl	$8, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB283_120
	movq	%rax, %rcx
	movabsq	$3353953467947191203, %rdx
	movq	%rbx, %rax
	mulq	%rdx
	movq	%rdx, %r14
	shrq	$4, %r14
	vmovups	-192(%rbp), %ymm0
	vmovups	-136(%rbp), %ymm1
	vmovups	%ymm1, 56(%rcx)
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, 32(%rcx)
	vmovups	%ymm0, (%rcx)
	movq	%rcx, -48(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r14, -232(%rbp)
	movq	$1, -224(%rbp)
	vmovdqu	-424(%rbp), %xmm0
	vmovdqa	%xmm0, -320(%rbp)
	movq	-408(%rbp), %r15
	movq	%r15, -304(%rbp)
	movq	-320(%rbp), %r12
	movq	-312(%rbp), %r13
	movq	48(%r13), %rax
	movq	%rax, -440(%rbp)
	movl	$1, %ebx
	movl	$88, %eax
	movq	%rax, -200(%rbp)
	movq	%r12, -248(%rbp)
	movq	%r15, -328(%rbp)
	jmp	LBB283_74
LBB283_90:
	movb	%cl, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	movq	-328(%rbp), %r15
	je	LBB283_92
LBB283_91:
	movq	%r12, %rdi
	callq	___rust_alloc
LBB283_93:
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	je	LBB283_97
LBB283_94:
	movq	%r12, %rax
	movabsq	$3353953467947191203, %rcx
	mulq	%rcx
	movq	%rdx, %r14
	shrq	$4, %r14
	movq	-432(%rbp), %rbx
	movq	-248(%rbp), %r12
LBB283_95:
	vmovdqu	-192(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-136(%rbp), %ymm2
	movq	-48(%rbp), %rax
	movq	-200(%rbp), %rcx
	vmovups	%ymm2, 56(%rax,%rcx)
	vmovups	%ymm1, 32(%rax,%rcx)
	vmovdqu	%ymm0, (%rax,%rcx)
	incq	%rbx
	addq	$88, %rcx
	movq	%rcx, -200(%rbp)
LBB283_74:
Ltmp1811:
	movq	%r12, %rdi
	vzeroupper
	callq	*-440(%rbp)
Ltmp1812:
	testq	%rax, %rax
	je	LBB283_98
	movq	(%rax), %rcx
	movq	16(%rax), %rdx
	vmovq	%rax, %xmm0
	vpbroadcastq	%xmm0, %xmm0
	vpaddq	LCPI283_1(%rip), %xmm0, %xmm0
	addq	$112, %rax
	movq	%rcx, -384(%rbp)
	movq	%rdx, -376(%rbp)
	vmovdqu	%xmm0, -368(%rbp)
	movq	%rax, -352(%rbp)
	movq	(%r15), %rcx
	leaq	56(%rcx), %rdx
	addq	$96, %rcx
Ltmp1813:
	leaq	-192(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	callq	__ZN12synstructure11VariantInfo3new17hc46c6bdf8d046674E
Ltmp1814:
	vmovups	-192(%rbp), %ymm0
	leaq	-160(%rbp), %rax
	movq	%rax, %rdx
	vmovups	(%rax), %ymm1
	vmovups	16(%rax), %ymm2
	vmovups	%ymm1, -96(%rbp)
	vmovups	%ymm2, -80(%rbp)
	movzbl	-112(%rbp), %eax
	movl	49(%rdx), %ecx
	movl	52(%rdx), %edx
	movl	%ecx, -272(%rbp)
	movl	%edx, -269(%rbp)
	cmpb	$2, %al
	je	LBB283_98
	vmovups	%ymm0, -192(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rdx
	vmovups	%ymm1, 16(%rcx)
	vmovups	%ymm0, (%rcx)
	movb	%al, -112(%rbp)
	movl	-272(%rbp), %eax
	movl	-269(%rbp), %ecx
	movl	%ecx, 52(%rdx)
	movl	%eax, 49(%rdx)
	cmpq	%r14, %rbx
	jne	LBB283_95
	movq	%rbx, -432(%rbp)
	movq	%r13, %r15
	movq	32(%r13), %r13
Ltmp1816:
	movq	%r12, %rdi
	vzeroupper
	callq	*%r13
Ltmp1817:
	movq	%rax, %rbx
Ltmp1818:
	movq	%r12, %rdi
	callq	*%r13
Ltmp1819:
	incq	%rbx
	movq	$-1, %rax
	cmoveq	%rax, %rbx
	addq	%r14, %rbx
	jb	LBB283_96
	leaq	(%r14,%r14), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rax
	movl	$88, %ecx
	mulq	%rcx
	setno	%cl
	jo	LBB283_96
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	testq	%r14, %r14
	cmoveq	%r14, %rdi
	movq	%r15, %r13
	je	LBB283_90
	imulq	$88, %r14, %rsi
	cmpq	%r12, %rsi
	movq	-328(%rbp), %r15
	je	LBB283_93
	testq	%rsi, %rsi
	je	LBB283_86
	movl	$8, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	jne	LBB283_94
	jmp	LBB283_97
LBB283_92:
	movq	%rsi, %rax
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	jne	LBB283_94
	jmp	LBB283_97
LBB283_86:
	testq	%r12, %r12
	je	LBB283_87
	movl	$8, %esi
	jmp	LBB283_91
LBB283_87:
	movl	$8, %eax
	movq	%rax, -48(%rbp)
	jmp	LBB283_94
LBB283_98:
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%rbx, -224(%rbp)
	movq	%r14, -232(%rbp)
Ltmp1827:
	movq	%r12, %rdi
	vzeroupper
	callq	*(%r13)
Ltmp1828:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	movq	-256(%rbp), %r12
	je	LBB283_101
	movq	16(%r13), %rdx
	movq	-248(%rbp), %rdi
	callq	___rust_dealloc
LBB283_101:
	movq	-48(%rbp), %r15
LBB283_115:
	movq	-336(%rbp), %rax
	movq	%r15, 8(%r12)
	movq	%r14, 16(%r12)
	movq	%rbx, 24(%r12)
	movq	%rax, 32(%r12)
	movq	$8, 40(%r12)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 48(%r12)
	movq	$8, 64(%r12)
	vmovdqu	%xmm0, 72(%r12)
	movb	$0, 88(%r12)
	movw	$0, 89(%r12)
	xorl	%eax, %eax
	jmp	LBB283_116
LBB283_52:
	movl	$1, %r14d
	movl	$1, %edx
	callq	___rust_dealloc
LBB283_55:
	movq	%r14, -96(%rbp)
	movq	%r12, -88(%rbp)
	movl	-200(%rbp), %r14d
LBB283_56:
	movq	-80(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	%rbx, (%r15)
	movl	-48(%rbp), %eax
	movl	%eax, 8(%r15)
	movq	%r13, 16(%r15)
	movl	%r14d, 24(%r15)
	movq	-192(%rbp), %rax
	movq	%rax, 32(%r15)
	movq	-184(%rbp), %rax
	movq	%rax, 40(%r15)
	movq	-176(%rbp), %rax
	movq	%rax, 48(%r15)
	movq	-256(%rbp), %r12
	movq	%r15, 8(%r12)
	vmovdqa	LCPI283_0(%rip), %xmm0
	vmovdqu	%xmm0, 16(%r12)
	movl	$1, %eax
LBB283_116:
	movq	%rax, (%r12)
	movq	%r12, %rax
	addq	$408, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB283_96:
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%r14, -224(%rbp)
	movq	%r14, -232(%rbp)
Ltmp1821:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1822:
LBB283_42:
	ud2
LBB283_97:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_119:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_121:
	movl	$88, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_29:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB283_41:
Ltmp1805:
	leaq	l___unnamed_8(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rcx
	leaq	l___unnamed_10(%rip), %r8
	leaq	-192(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp1806:
	jmp	LBB283_42
LBB283_53:
Ltmp1803:
	leaq	l___unnamed_11(%rip), %rdi
	leaq	l___unnamed_12(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp1804:
	jmp	LBB283_42
LBB283_120:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB283_105:
Ltmp1823:
	movq	%rax, %r12
	jmp	LBB283_106
LBB283_108:
Ltmp1829:
	movq	%rax, %r12
	movq	-248(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc5alloc8box_free17h19e6fdcea01c7df4E
	jmp	LBB283_109
LBB283_30:
Ltmp1774:
	movq	%rax, %r12
Ltmp1775:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1776:
	jmp	LBB283_118
LBB283_10:
Ltmp1751:
	movq	%rax, %r12
Ltmp1752:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp1753:
	jmp	LBB283_60
LBB283_110:
Ltmp1810:
	movq	%rax, %r12
	leaq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_58:
Ltmp1807:
	movq	%rax, %r12
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	jmp	LBB283_65
LBB283_46:
Ltmp1795:
	movq	%rax, %r12
Ltmp1796:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp1797:
	jmp	LBB283_65
LBB283_45:
Ltmp1792:
	jmp	LBB283_64
LBB283_44:
Ltmp1785:
	movq	%rax, %r12
Ltmp1786:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp1787:
	jmp	LBB283_65
LBB283_63:
Ltmp1800:
	jmp	LBB283_64
LBB283_43:
Ltmp1782:
LBB283_64:
	movq	%rax, %r12
LBB283_65:
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_9:
Ltmp1741:
	movq	%rax, %r12
Ltmp1742:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp1743:
	jmp	LBB283_118
LBB283_117:
Ltmp1832:
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17ha3e9dad700b591eaE
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_59:
Ltmp1758:
	movq	%rax, %r12
LBB283_60:
	leaq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_62:
Ltmp1746:
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_104:
Ltmp1820:
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%r14, -224(%rbp)
	movq	%r14, -232(%rbp)
LBB283_106:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd20e683409cbeda8E
	jmp	LBB283_103
LBB283_102:
Ltmp1815:
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%rbx, -224(%rbp)
	movq	%r14, -232(%rbp)
LBB283_103:
Ltmp1824:
	leaq	-320(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h56fd502ca92cc12dE
Ltmp1825:
LBB283_109:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h13cc635f23d04ae7E
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_111:
Ltmp1826:
	movq	%rax, %r12
	jmp	LBB283_109
LBB283_20:
Ltmp1767:
LBB283_21:
	movq	%rax, %r12
	jmp	LBB283_22
LBB283_19:
Ltmp1761:
	movq	%rax, %r12
Ltmp1762:
	leaq	-320(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd5a83fc63e5b6105E
Ltmp1763:
LBB283_22:
Ltmp1768:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h610f7686eb66bbc7E
Ltmp1769:
LBB283_118:
	movq	%r12, %rdi
	callq	__Unwind_Resume
	ud2
LBB283_23:
Ltmp1764:
	jmp	LBB283_21
LBB283_61:
Ltmp1779:
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure9Structure12variants_mut17hc191a5398a545cbbE
	.p2align	4, 0x90
__ZN12synstructure9Structure12variants_mut17hc191a5398a545cbbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE
	.p2align	4, 0x90
__ZN12synstructure9Structure3ast17h9d20f63c7398df4bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure9Structure19add_where_predicate17h112f268bf9f98202E
	.p2align	4, 0x90
__ZN12synstructure9Structure19add_where_predicate17h112f268bf9f98202E:
Lfunc_begin111:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception111
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$384, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	-400(%rbp), %rdi
	movl	$384, %edx
	callq	_memcpy
	movq	72(%rbx), %rdi
	cmpq	64(%rbx), %rdi
	jne	LBB287_1
	movq	%rdi, %rax
	incq	%rax
	je	LBB287_20
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$384, %ecx
	xorl	%esi, %esi
	mulq	%rcx
	movq	%rax, %r14
	seto	%dl
	setno	%al
	movq	%rdi, %rcx
	testq	%rdi, %rdi
	je	LBB287_6
	movq	56(%rbx), %rcx
LBB287_6:
	testb	%dl, %dl
	jne	LBB287_20
	testq	%rcx, %rcx
	je	LBB287_14
	movq	%rdi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	cmpq	%r14, %rsi
	je	LBB287_17
	testq	%rsi, %rsi
	je	LBB287_10
	movl	$8, %edx
	movq	%rcx, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	jne	LBB287_18
	jmp	LBB287_22
LBB287_1:
	movq	56(%rbx), %rcx
	jmp	LBB287_2
LBB287_14:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB287_15
	movq	%rsi, %rcx
	testq	%rcx, %rcx
	jne	LBB287_18
	jmp	LBB287_22
LBB287_10:
	testq	%r14, %r14
	je	LBB287_11
	movl	$8, %esi
LBB287_15:
	movq	%r14, %rdi
	callq	___rust_alloc
	movq	%rax, %rcx
LBB287_17:
	testq	%rcx, %rcx
	je	LBB287_22
LBB287_18:
	movq	72(%rbx), %rdi
LBB287_19:
	movq	%rcx, 56(%rbx)
	movabsq	$-6148914691236517205, %rdx
	movq	%r14, %rax
	mulq	%rdx
	shrq	$8, %rdx
	movq	%rdx, 64(%rbx)
LBB287_2:
	leaq	(%rdi,%rdi,2), %rdi
	shlq	$7, %rdi
	addq	%rcx, %rdi
	leaq	-400(%rbp), %rsi
	movl	$384, %edx
	callq	_memmove
	incq	72(%rbx)
	movq	%rbx, %rax
	addq	$384, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB287_11:
	movl	$8, %ecx
	jmp	LBB287_19
LBB287_20:
Ltmp1833:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1834:
	ud2
LBB287_22:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB287_23:
Ltmp1835:
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3458d2d6706aebd4E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movb	%sil, 82(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure9Structure14remove_variant17h6c9287d7769b9cb5E
	.p2align	4, 0x90
__ZN12synstructure9Structure14remove_variant17h6c9287d7769b9cb5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rdi), %rbx
	cmpq	%rsi, %rbx
	jbe	LBB289_15
	movq	%rdi, %r15
	movq	(%rdi), %rax
	imulq	$88, %rsi, %rcx
	leaq	(%rax,%rcx), %rdi
	movq	8(%rax,%rcx), %rdx
	movq	%rdx, -48(%rbp)
	movq	16(%rax,%rcx), %r12
	movq	24(%rax,%rcx), %r14
	addq	%rcx, %rax
	addq	$88, %rax
	notq	%rsi
	addq	%rbx, %rsi
	imulq	$88, %rsi, %rdx
	movq	%rax, %rsi
	callq	_memmove
	decq	%rbx
	movq	%rbx, 16(%r15)
	testq	%r14, %r14
	je	LBB289_11
	imulq	$88, %r14, %r13
	movq	-48(%rbp), %rax
	addq	%rax, %r13
	leaq	16(%rax), %rbx
	leaq	-16(%rbx), %r14
	cmpl	$0, -16(%rbx)
	jne	LBB289_4
	jmp	LBB289_7
	.p2align	4, 0x90
LBB289_10:
	addq	$88, %rbx
	addq	$88, %r14
	cmpq	%r13, %r14
	je	LBB289_11
	leaq	-16(%rbx), %r14
	cmpl	$0, -16(%rbx)
	je	LBB289_7
LBB289_4:
	movq	-8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB289_7
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB289_7
	movl	$1, %edx
	callq	___rust_dealloc
LBB289_7:
	movq	56(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB289_10
	movq	64(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB289_10
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB289_10
LBB289_11:
	testq	%r12, %r12
	je	LBB289_14
	imulq	$88, %r12, %rsi
	testq	%rsi, %rsi
	je	LBB289_14
	movl	$8, %edx
	movq	-48(%rbp), %rdi
	callq	___rust_dealloc
LBB289_14:
	movb	$1, 80(%r15)
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB289_15:
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6remove13assert_failed17h4949c1f60d468587E
	.cfi_endproc

	.globl	__ZN12synstructure9Structure20referenced_ty_params17hc0c56e12fee12f0fE
	.p2align	4, 0x90
__ZN12synstructure9Structure20referenced_ty_params17hc0c56e12fee12f0fE:
Lfunc_begin112:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception112
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	movq	16(%rsi), %rax
	testq	%rax, %rax
	je	LBB290_1
	movq	%rbx, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	(%rsi), %r12
	imulq	$88, %rax, %r13
	addq	%r12, %r13
	leaq	-64(%rbp), %rbx
	jmp	LBB290_4
	.p2align	4, 0x90
LBB290_3:
	cmpq	%r13, %r12
	je	LBB290_7
LBB290_4:
	movq	8(%r12), %r14
	imulq	$88, 24(%r12), %r15
	addq	$88, %r12
	.p2align	4, 0x90
LBB290_5:
	testq	%r15, %r15
	je	LBB290_3
	movq	56(%r14), %rsi
	movq	72(%r14), %rdx
	addq	$88, %r14
	addq	$-88, %r15
Ltmp1836:
	movq	%rbx, %rdi
	callq	__ZN12synstructure13generics_fuse17hf7d616c20dc8c2f8E
Ltmp1837:
	jmp	LBB290_5
LBB290_7:
	movq	-64(%rbp), %r14
	movq	-48(%rbp), %rdx
	movq	-80(%rbp), %rbx
	movq	-72(%rbp), %rsi
	jmp	LBB290_8
LBB290_1:
	movl	$1, %r14d
	xorl	%edx, %edx
LBB290_8:
	movq	24(%rsi), %rcx
	addq	$96, %rcx
Ltmp1839:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
Ltmp1840:
	testq	%r14, %r14
	je	LBB290_12
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB290_12
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB290_12:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB290_14:
Ltmp1841:
	jmp	LBB290_15
LBB290_13:
Ltmp1838:
LBB290_15:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-392(%rbp), %rdi
	movl	$384, %edx
	callq	_memcpy
	movq	48(%rbx), %rcx
	cmpq	40(%rbx), %rcx
	jne	LBB291_3
	leaq	32(%rbx), %rdi
Ltmp1842:
	movl	$1, %esi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h450af79137f4e0d8E
Ltmp1843:
	movq	48(%rbx), %rcx
LBB291_3:
	leaq	(%rcx,%rcx,2), %rdi
	shlq	$7, %rdi
	addq	32(%rbx), %rdi
	leaq	-392(%rbp), %rsi
	movl	$384, %edx
	callq	_memmove
	incq	48(%rbx)
	movq	%rbx, %rax
	addq	$392, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB291_4:
Ltmp1844:
	movq	%rax, %rbx
	leaq	-392(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1144, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r12d
	movq	%rdi, %rbx
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	72(%rdi), %r14
	testq	%r14, %r14
	movl	%ecx, -44(%rbp)
	je	LBB292_10
	movq	%rdx, %r15
	cmpq	$0, (%rdx)
	jne	LBB292_5
Ltmp1845:
	callq	__ZN60_$LT$syn..token..Where$u20$as$u20$core..default..Default$GT$7default17hacee4e3201ef6e58E
Ltmp1846:
	movl	%eax, %r12d
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -800(%rbp)
	movq	$0, -784(%rbp)
Ltmp1848:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp1849:
	movq	$8, (%r15)
	vmovaps	-800(%rbp), %xmm0
	vmovups	%xmm0, 8(%r15)
	movq	-784(%rbp), %rax
	movq	%rax, 24(%r15)
	movl	%r12d, 32(%r15)
LBB292_5:
	movq	%rbx, -80(%rbp)
	movq	56(%rbx), %rbx
	shlq	$7, %r14
	leaq	(%r14,%r14,2), %r14
	leaq	-800(%rbp), %r12
	leaq	-1184(%rbp), %r13
	.p2align	4, 0x90
LBB292_6:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN68_$LT$syn..generics..WherePredicate$u20$as$u20$core..clone..Clone$GT$5clone17h84599b9d1447ee5fE
	cmpq	$3, -800(%rbp)
	je	LBB292_9
	addq	$384, %rbx
	movl	$384, %edx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movl	$384, %edx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_memcpy
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E
	addq	$-384, %r14
	jne	LBB292_6
	movq	$3, -800(%rbp)
LBB292_9:
	movl	-44(%rbp), %r12d
	movq	-80(%rbp), %rbx
LBB292_10:
	callq	__ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17hf7003a3e24c88b62E
	testq	%rax, %rax
	je	LBB292_61
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, -80(%rbp)
	vmovq	%xmm0, %rcx
	incq	%rcx
	movq	%rcx, (%rax)
	callq	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
	vmovdqa	-80(%rbp), %xmm0
	vmovdqa	%xmm0, -256(%rbp)
	movq	$0, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	$8, -224(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -216(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB292_44
	movq	(%rbx), %rcx
	imulq	$88, %rax, %rax
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	%rcx, -88(%rbp)
	movq	24(%rcx), %rax
	testq	%rax, %rax
	jne	LBB292_15
	.p2align	4, 0x90
LBB292_13:
	movq	-88(%rbp), %rcx
	addq	$88, %rcx
	cmpq	-120(%rbp), %rcx
	je	LBB292_32
	movq	%rcx, -88(%rbp)
	movq	24(%rcx), %rax
	testq	%rax, %rax
	je	LBB292_13
LBB292_15:
	movq	-88(%rbp), %rcx
	movq	8(%rcx), %rbx
	imulq	$88, %rax, %r15
	addq	%rbx, %r15
	movq	%r15, -128(%rbp)
	cmpb	$1, %r12b
	ja	LBB292_22
	jmp	LBB292_17
	.p2align	4, 0x90
LBB292_31:
	addq	$88, %rbx
	cmpq	%r15, %rbx
	je	LBB292_13
	cmpb	$1, %r12b
	ja	LBB292_22
LBB292_17:
	movq	56(%rbx), %rax
	movq	72(%rbx), %rcx
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB292_18:
	cmpq	%rdx, %rcx
	je	LBB292_22
	cmpb	$0, (%rax,%rdx)
	leaq	1(%rdx), %rdx
	je	LBB292_18
	movq	40(%rbx), %rsi
	addq	$96, %rsi
Ltmp1851:
	leaq	-800(%rbp), %rdi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1852:
	vmovups	-648(%rbp), %ymm0
	vmovups	%ymm0, -1032(%rbp)
	vmovups	-672(%rbp), %ymm0
	vmovups	%ymm0, -1056(%rbp)
	vmovdqu	-800(%rbp), %ymm0
	vmovups	-768(%rbp), %ymm1
	vmovups	-736(%rbp), %ymm2
	vmovups	-704(%rbp), %ymm3
	vmovups	%ymm3, -1088(%rbp)
	vmovups	%ymm2, -1120(%rbp)
	vmovups	%ymm1, -1152(%rbp)
	vmovdqu	%ymm0, -1184(%rbp)
Ltmp1853:
	leaq	-280(%rbp), %rdi
	leaq	-1184(%rbp), %rsi
	vzeroupper
	callq	__ZN12synstructure9Structure16add_trait_bounds28_$u7b$$u7b$closure$u7d$$u7d$17hdd928de8212b77c6E
Ltmp1854:
LBB292_22:
	movl	%r12d, %eax
	orb	$2, %al
	cmpb	$2, %al
	jne	LBB292_31
	movq	48(%rbx), %rcx
	movq	56(%rbx), %rsi
	movq	72(%rbx), %rdx
Ltmp1855:
	leaq	-800(%rbp), %rdi
	callq	__ZN12synstructure14fetch_generics17h11e1611a68c012f5E
Ltmp1856:
	movq	-800(%rbp), %rdi
	movq	-792(%rbp), %rsi
	movq	-784(%rbp), %r14
	leaq	(%rdi,%r14,8), %rax
	movq	%rdi, -200(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdi, -184(%rbp)
	movq	%rax, -176(%rbp)
	testq	%r14, %r14
	je	LBB292_28
	movq	%rax, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rbx, -80(%rbp)
	movq	%rdi, -152(%rbp)
	leaq	8(%rdi), %r13
	shlq	$3, %r14
	.p2align	4, 0x90
LBB292_26:
	movq	-8(%r13), %rbx
	testq	%rbx, %rbx
	je	LBB292_27
	movl	$2, -316(%rbp)
	cmpl	$1, (%rbx)
	jne	LBB292_48
	leaq	8(%rbx), %rsi
Ltmp1858:
	leaq	-1184(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp1859:
	cmpb	$0, 32(%rbx)
	setne	%bl
	movl	$1, %r12d
	jmp	LBB292_49
	.p2align	4, 0x90
LBB292_48:
	movl	4(%rbx), %r15d
	xorl	%r12d, %r12d
LBB292_49:
	movq	-1168(%rbp), %rax
	movq	%rax, -352(%rbp)
	vmovups	-1184(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	movl	-112(%rbp), %ecx
	movl	-109(%rbp), %edx
	movl	%ecx, -64(%rbp)
	vxorps	%xmm1, %xmm1, %xmm1
	vmovaps	%xmm1, -304(%rbp)
	vmovaps	%xmm0, -112(%rbp)
	movl	%edx, -61(%rbp)
	movq	%rax, -96(%rbp)
	movl	-64(%rbp), %eax
	movl	-61(%rbp), %ecx
	movl	%eax, -56(%rbp)
	movl	%ecx, -53(%rbp)
	movl	$104, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB292_62
	movl	%r12d, (%rax)
	movl	%r15d, 4(%rax)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, 8(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movb	%bl, 32(%rax)
	movl	-56(%rbp), %ecx
	movl	-53(%rbp), %edx
	movl	%ecx, 33(%rax)
	movl	%edx, 36(%rax)
	movq	$0, 40(%rax)
	vmovups	-1160(%rbp), %ymm0
	vmovups	%ymm0, 72(%rax)
	vmovups	-1184(%rbp), %ymm0
	vmovups	%ymm0, 48(%rax)
	vmovaps	-304(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movq	-1184(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movl	-1176(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	vmovups	-336(%rbp), %ymm0
	vmovups	%ymm0, -1184(%rbp)
	vmovups	-1184(%rbp), %ymm0
	leaq	-400(%rbp), %rcx
	vmovups	%ymm0, (%rcx)
	movl	$8, -800(%rbp)
	movl	-372(%rbp), %ecx
	leaq	-796(%rbp), %rdx
	movl	%ecx, 32(%rdx)
	vmovups	-404(%rbp), %ymm0
	vmovups	%ymm0, (%rdx)
	movq	$8, -760(%rbp)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, 44(%rdx)
	movq	%rax, -736(%rbp)
	movl	$0, -728(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, 80(%rdx)
	movq	-56(%rbp), %rax
	movq	%rax, 72(%rdx)
	vmovdqu	-1184(%rbp), %ymm0
	vmovups	-1152(%rbp), %ymm1
	vmovups	-1120(%rbp), %ymm2
	vmovups	%ymm2, 148(%rdx)
	vmovups	%ymm1, 116(%rdx)
	vmovdqu	%ymm0, 84(%rdx)
Ltmp1861:
	leaq	-280(%rbp), %rdi
	leaq	-800(%rbp), %rsi
	vzeroupper
	callq	__ZN12synstructure9Structure16add_trait_bounds28_$u7b$$u7b$closure$u7d$$u7d$17hdd928de8212b77c6E
Ltmp1862:
	addq	$8, %r13
	addq	$-8, %r14
	jne	LBB292_26
	movq	-136(%rbp), %r13
LBB292_27:
	movq	%r13, -184(%rbp)
	movl	-44(%rbp), %r12d
	movq	-80(%rbp), %rbx
	movq	-128(%rbp), %r15
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
LBB292_28:
	testq	%rsi, %rsi
	je	LBB292_31
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB292_31
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB292_31
LBB292_32:
	movq	-240(%rbp), %rax
	testq	%rax, %rax
	je	LBB292_44
	movq	-232(%rbp), %rbx
	movq	-224(%rbp), %r14
	leaq	(%rax,%rbx), %r15
	addq	$1, %r15
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r12d
	notl	%r12d
	addq	$16, %rbx
	testw	%r12w, %r12w
	je	LBB292_35
LBB292_38:
	tzcntw	%r12w, %ax
	movzwl	%ax, %eax
	blsrl	%r12d, %r12d
	imulq	$184, %rax, %rdi
	addq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	testw	%r12w, %r12w
	jne	LBB292_38
	.p2align	4, 0x90
LBB292_35:
	cmpq	%r15, %rbx
	jae	LBB292_39
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r12d
	addq	$2944, %r14
	addq	$16, %rbx
	cmpw	$-1, %r12w
	je	LBB292_35
	notl	%r12d
	jmp	LBB292_38
LBB292_39:
	movq	-240(%rbp), %rcx
	leaq	1(%rcx), %rax
	movl	$184, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB292_40
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB292_42
LBB292_40:
	xorl	%edx, %edx
	jmp	LBB292_43
LBB292_42:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB292_43:
	movq	-232(%rbp), %rdi
	callq	___rust_dealloc
LBB292_44:
	addq	$1144, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB292_62:
	movl	$104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB292_61:
	leaq	l___unnamed_72(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rcx
	leaq	l___unnamed_74(%rip), %r8
	leaq	-800(%rbp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB292_60:
Ltmp1850:
	movq	%rax, %r14
	movq	$8, (%r15)
	vmovaps	-800(%rbp), %xmm0
	vmovups	%xmm0, 8(%r15)
	movq	-784(%rbp), %rax
	movq	%rax, 24(%r15)
	movl	%r12d, 32(%r15)
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB292_58:
Ltmp1847:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB292_56:
Ltmp1857:
	movq	%rax, %r14
	jmp	LBB292_55
LBB292_57:
Ltmp1860:
	movq	%rax, %r14
	movq	%r13, -184(%rbp)
	leaq	-336(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h305796b0c0b5eb11E
	jmp	LBB292_54
LBB292_53:
Ltmp1863:
	movq	%rax, %r14
	movq	%r13, -184(%rbp)
LBB292_54:
	leaq	-200(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h119861a587510d42E
LBB292_55:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h04034b85da457677E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp1856-Ltmp1851
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

	.section	__TEXT,__const
	.p2align	5
LCPI293_0:
	.quad	8317987319222330741
	.quad	7816392313619706465
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI293_1:
	.space	16,255
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure16add_trait_bounds28_$u7b$$u7b$closure$u7d$$u7d$17hdd928de8212b77c6E:
Lfunc_begin115:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception115
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$1376, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rax
	movq	%rdi, 32(%rsp)
	movq	(%rdi), %rbx
	vmovdqu	(%rbx), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vpxor	LCPI293_0(%rip), %ymm1, %ymm1
	vmovdqu	%xmm0, 576(%rsp)
	movq	$0, 592(%rsp)
	vmovdqu	%ymm1, 600(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 632(%rsp)
Ltmp1864:
	leaq	576(%rsp), %rsi
	movq	%rax, 24(%rsp)
	movq	%rax, %rdi
	vzeroupper
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1865:
	movq	592(%rsp), %rax
	movq	616(%rsp), %rcx
	shlq	$56, %rax
	orq	632(%rsp), %rax
	movq	624(%rsp), %rdx
	xorq	%rax, %rdx
	rorxq	$51, %rcx, %rsi
	addq	600(%rsp), %rcx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	608(%rsp), %rdx
	xorq	%rdx, %rdi
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rdi
	xorq	%rcx, %rdi
	addq	%rsi, %rdx
	rorxq	$47, %rsi, %rsi
	xorq	%rdx, %rsi
	rorxq	$32, %rdx, %rdx
	xorq	%rax, %rcx
	xorq	$255, %rdx
	addq	%rsi, %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rdi, %rdx
	rorxq	$48, %rdi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %rdx
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rsi, %rdx
	rorxq	$48, %rsi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %r15
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	addq	%rsi, %r15
	rorxq	$48, %rsi, %rcx
	xorq	%r15, %rcx
	rorxq	$43, %rcx, %rcx
	addq	%rax, %r15
	rorxq	$47, %rax, %rax
	rorxq	$32, %r15, %rdx
	xorq	%rcx, %r15
	xorq	%rax, %r15
	xorq	%rdx, %r15
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rdx
	movq	%r15, %rax
	shrq	$57, %rax
	vmovd	%eax, %xmm0
	vpbroadcastb	%xmm0, %xmm0
	movq	32(%rbx), %rsi
	xorl	%eax, %eax
	movq	%rdx, 40(%rsp)
	vmovdqa	%xmm0, 96(%rsp)
LBB293_2:
	movq	%r15, %r13
	andq	%rcx, %r13
	leaq	(%rax,%r13), %r15
	addq	$16, %r15
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	vmovdqu	(%rdx,%r13), %xmm1
	vmovdqa	%xmm1, 112(%rsp)
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpmovmskb	%xmm0, %r14d
LBB293_3:
	testw	%r14w, %r14w
	je	LBB293_4
	tzcntw	%r14w, %ax
	movzwl	%ax, %eax
	addq	%r13, %rax
	movq	%rcx, 56(%rsp)
	andq	%rcx, %rax
	imulq	$184, %rax, %rbx
	movq	%rsi, %r12
	addq	%rsi, %rbx
Ltmp1866:
	movq	24(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN54_$LT$syn..ty..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed57eb6c3cd99e84E
Ltmp1867:
	blsrl	%r14d, %r14d
	testb	%al, %al
	movq	56(%rsp), %rcx
	movq	%r12, %rsi
	jne	LBB293_7
	jmp	LBB293_3
LBB293_4:
	vmovdqa	112(%rsp), %xmm0
	vpcmpeqb	LCPI293_1(%rip), %xmm0, %xmm0
	vpmovmskb	%xmm0, %eax
	testw	%ax, %ax
	movq	40(%rsp), %rdx
	vmovdqa	96(%rsp), %xmm0
	movq	48(%rsp), %rax
	jne	LBB293_8
	jmp	LBB293_2
LBB293_7:
	testq	%rbx, %rbx
	je	LBB293_8
	movq	24(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	jmp	LBB293_76
LBB293_8:
	movq	32(%rsp), %rax
	movq	(%rax), %r14
Ltmp1869:
	leaq	1024(%rsp), %rdi
	movq	24(%rsp), %rsi
	callq	__ZN52_$LT$syn..ty..Type$u20$as$u20$core..clone..Clone$GT$5clone17heac4ba665f451a42E
Ltmp1870:
	vmovups	1176(%rsp), %ymm0
	vmovups	%ymm0, 312(%rsp)
	vmovups	1152(%rsp), %ymm0
	vmovaps	%ymm0, 288(%rsp)
	vmovups	1024(%rsp), %ymm0
	vmovups	1056(%rsp), %ymm1
	vmovups	1088(%rsp), %ymm2
	vmovups	1120(%rsp), %ymm3
	vmovaps	%ymm3, 256(%rsp)
	vmovaps	%ymm2, 224(%rsp)
	vmovaps	%ymm1, 192(%rsp)
	vmovaps	%ymm0, 160(%rsp)
	vmovdqu	(%r14), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vpxor	LCPI293_0(%rip), %ymm1, %ymm1
	vmovdqu	%xmm0, 576(%rsp)
	movq	$0, 592(%rsp)
	vmovdqu	%ymm1, 600(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 632(%rsp)
Ltmp1871:
	leaq	160(%rsp), %rdi
	leaq	576(%rsp), %rsi
	vzeroupper
	callq	__ZN50_$LT$syn..ty..Type$u20$as$u20$core..hash..Hash$GT$4hash17h776da5c6ed7a5a63E
Ltmp1872:
	movq	592(%rsp), %rax
	movq	616(%rsp), %rcx
	shlq	$56, %rax
	orq	632(%rsp), %rax
	movq	624(%rsp), %rdx
	rorxq	$51, %rcx, %rsi
	addq	600(%rsp), %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	608(%rsp), %rdx
	xorq	%rdx, %rdi
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rdi
	xorq	%rcx, %rdi
	addq	%rsi, %rdx
	rorxq	$47, %rsi, %rsi
	xorq	%rdx, %rsi
	rorxq	$32, %rdx, %rdx
	xorq	%rax, %rcx
	xorq	$255, %rdx
	addq	%rsi, %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rdi, %rdx
	rorxq	$48, %rdi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %rdx
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rsi, %rdx
	rorxq	$48, %rsi, %rsi
	xorq	%rdx, %rsi
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %r13
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	addq	%rsi, %r13
	rorxq	$48, %rsi, %rcx
	xorq	%r13, %rcx
	rorxq	$43, %rcx, %rcx
	addq	%rax, %r13
	rorxq	$47, %rax, %rax
	rorxq	$32, %r13, %rdx
	xorq	%rcx, %r13
	xorq	%rax, %r13
	xorq	%rdx, %r13
	leaq	16(%r14), %rax
	movq	%rax, 128(%rsp)
	movq	16(%r14), %rcx
	movq	24(%r14), %rsi
	movq	%r13, %rax
	shrq	$57, %rax
	movq	%rax, 144(%rsp)
	vmovd	%eax, %xmm0
	vpbroadcastb	%xmm0, %xmm0
	movq	%r14, 152(%rsp)
	movq	32(%r14), %rdx
	xorl	%eax, %eax
	leaq	160(%rsp), %rdi
	movq	%r13, 136(%rsp)
	movq	%rsi, 40(%rsp)
	vmovdqa	%xmm0, 96(%rsp)
LBB293_11:
	andq	%rcx, %r13
	leaq	(%rax,%r13), %rbx
	addq	$16, %rbx
	movq	%rbx, 48(%rsp)
	addq	$16, %rax
	movq	%rax, 56(%rsp)
	vmovdqu	(%rsi,%r13), %xmm1
	vmovdqa	%xmm1, 112(%rsp)
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpmovmskb	%xmm0, %r14d
LBB293_12:
	testw	%r14w, %r14w
	je	LBB293_13
	tzcntw	%r14w, %ax
	movzwl	%ax, %eax
	addq	%r13, %rax
	movq	%rcx, %r12
	andq	%rcx, %rax
	imulq	$184, %rax, %rsi
	movq	%rdx, %rbx
	addq	%rdx, %rsi
Ltmp1874:
	movq	%rdi, %r15
	callq	__ZN54_$LT$syn..ty..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed57eb6c3cd99e84E
Ltmp1875:
	blsrl	%r14d, %r14d
	testb	%al, %al
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%r15, %rdi
	jne	LBB293_28
	jmp	LBB293_12
LBB293_13:
	vmovdqa	112(%rsp), %xmm0
	vpcmpeqb	LCPI293_1(%rip), %xmm0, %xmm0
	vpmovmskb	%xmm0, %eax
	testw	%ax, %ax
	movq	40(%rsp), %rsi
	vmovdqa	96(%rsp), %xmm0
	movq	56(%rsp), %rax
	movq	48(%rsp), %r13
	je	LBB293_11
	movq	152(%rsp), %r14
	movq	%r14, 1216(%rsp)
	vmovups	312(%rsp), %ymm0
	vmovups	%ymm0, 728(%rsp)
	vmovaps	288(%rsp), %ymm0
	vmovaps	%ymm0, 704(%rsp)
	vmovaps	192(%rsp), %ymm0
	vmovdqa	224(%rsp), %ymm1
	vmovaps	256(%rsp), %ymm2
	vmovaps	%ymm2, 672(%rsp)
	vmovdqa	%ymm1, 640(%rsp)
	vmovaps	%ymm0, 608(%rsp)
	vmovdqa	160(%rsp), %ymm0
	vmovdqa	%ymm0, 576(%rsp)
	movq	16(%r14), %rdx
	movq	24(%r14), %rcx
	xorl	%eax, %eax
	movq	136(%rsp), %r15
	movq	%r15, %rdi
	.p2align	4, 0x90
LBB293_15:
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	leaq	(%rax,%rsi), %rdi
	addq	$16, %rdi
	addq	$16, %rax
	vmovdqu	(%rcx,%rsi), %xmm0
	vpmovmskb	%xmm0, %ebx
	testw	%bx, %bx
	je	LBB293_15
	tzcntw	%bx, %ax
	movzwl	%ax, %eax
	addq	%rax, %rsi
	andq	%rdx, %rsi
	movb	(%rcx,%rsi), %bl
	testb	%bl, %bl
	jns	LBB293_17
	andb	$1, %bl
	je	LBB293_25
LBB293_19:
	cmpq	$0, 40(%r14)
	jne	LBB293_25
Ltmp1881:
	leaq	448(%rsp), %rdi
	leaq	1216(%rsp), %rdx
	movq	128(%rsp), %rsi
	vzeroupper
	callq	__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h4b1f8988f26cd89bE
Ltmp1882:
	movq	16(%r14), %rdx
	movq	24(%r14), %rcx
	xorl	%eax, %eax
LBB293_22:
	movq	%r15, %rsi
	andq	%rdx, %rsi
	leaq	(%rax,%rsi), %r15
	addq	$16, %r15
	addq	$16, %rax
	vmovdqu	(%rcx,%rsi), %xmm0
	vpmovmskb	%xmm0, %edi
	testw	%di, %di
	je	LBB293_22
	tzcntw	%di, %ax
	movzwl	%ax, %eax
	addq	%rax, %rsi
	andq	%rdx, %rsi
	cmpb	$0, (%rcx,%rsi)
	jns	LBB293_24
LBB293_25:
	movq	32(%r14), %rax
	imulq	$184, %rsi, %rdi
	movzbl	%bl, %ebx
	subq	%rbx, 40(%r14)
	leaq	-16(%rsi), %rbx
	andq	%rdx, %rbx
	movq	144(%rsp), %rdx
	movb	%dl, (%rcx,%rsi)
	movb	%dl, 16(%rbx,%rcx)
	movq	752(%rsp), %rcx
	vmovdqa	736(%rsp), %xmm0
	vmovdqa	704(%rsp), %ymm1
	vmovaps	576(%rsp), %ymm2
	vmovaps	608(%rsp), %ymm3
	vmovdqa	640(%rsp), %ymm4
	vmovaps	672(%rsp), %ymm5
	vmovups	%ymm3, 32(%rax,%rdi)
	vmovdqu	%ymm4, 64(%rax,%rdi)
	vmovups	%ymm5, 96(%rax,%rdi)
	vmovdqu	%ymm1, 128(%rax,%rdi)
	vmovdqu	%xmm0, 160(%rax,%rdi)
	movq	%rcx, 176(%rax,%rdi)
	vmovups	%ymm2, (%rax,%rdi)
	incq	48(%r14)
	jmp	LBB293_29
LBB293_28:
Ltmp1879:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp1880:
LBB293_29:
	movq	32(%rsp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	cmpq	$0, (%rbx)
	jne	LBB293_33
Ltmp1887:
	vzeroupper
	callq	__ZN60_$LT$syn..token..Where$u20$as$u20$core..default..Default$GT$7default17hacee4e3201ef6e58E
Ltmp1888:
	movl	%eax, %r12d
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 576(%rsp)
	movq	$0, 592(%rsp)
Ltmp1890:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp1891:
	movq	$8, (%rbx)
	vmovdqa	576(%rsp), %xmm0
	vmovdqu	%xmm0, 8(%rbx)
	movq	592(%rsp), %rax
	movq	%rax, 24(%rbx)
	movl	%r12d, 32(%rbx)
LBB293_33:
	movq	$0, 976(%rsp)
	movq	24(%rsp), %rax
	vmovups	152(%rax), %ymm0
	vmovups	%ymm0, 728(%rsp)
	vmovups	128(%rax), %ymm0
	vmovaps	%ymm0, 704(%rsp)
	vmovdqu	(%rax), %ymm0
	vmovups	32(%rax), %ymm1
	vmovups	64(%rax), %ymm2
	vmovups	96(%rax), %ymm3
	vmovaps	%ymm3, 672(%rsp)
	vmovaps	%ymm2, 640(%rsp)
	vmovaps	%ymm1, 608(%rsp)
	vmovdqa	%ymm0, 576(%rsp)
Ltmp1893:
	vzeroupper
	callq	__ZN60_$LT$syn..token..Colon$u20$as$u20$core..default..Default$GT$7default17h42c52b9f34effe07E
Ltmp1894:
	movl	%eax, %r14d
	movq	32(%rsp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rsi
Ltmp1895:
	leaq	160(%rsp), %rdi
	callq	__ZN64_$LT$syn..generics..TraitBound$u20$as$u20$core..clone..Clone$GT$5clone17ha8e2b56d0929a7a5E
Ltmp1896:
	vmovups	160(%rsp), %ymm0
	vmovups	224(%rsp), %ymm1
	vmovups	240(%rsp), %ymm2
	vmovups	%ymm2, 1296(%rsp)
	vmovaps	%ymm1, 1280(%rsp)
	vmovups	192(%rsp), %ymm1
	vmovaps	%ymm1, 1248(%rsp)
	vmovaps	%ymm0, 1216(%rsp)
	movq	$8, 64(%rsp)
	vxorps	%xmm2, %xmm2, %xmm2
	vmovups	%xmm2, 72(%rsp)
	movl	$1, 448(%rsp)
	movq	$0, 456(%rsp)
	vmovaps	1280(%rsp), %ymm2
	vmovups	%ymm2, 528(%rsp)
	vmovups	%ymm1, 496(%rsp)
	vmovups	%ymm0, 464(%rsp)
	movq	$0, 88(%rsp)
	vmovups	1296(%rsp), %ymm0
	vmovups	%ymm0, 544(%rsp)
	movl	$2, 160(%rsp)
	vmovdqu	448(%rsp), %ymm0
	movl	160(%rsp), %eax
	movl	%eax, 448(%rsp)
	vmovups	164(%rsp), %xmm1
	vmovups	%xmm1, 452(%rsp)
	movq	180(%rsp), %rax
	movq	%rax, 468(%rsp)
	movl	188(%rsp), %eax
	movl	%eax, 476(%rsp)
	movl	$1, %ecx
	movl	$2, %eax
	cmpl	$2, %ecx
	je	LBB293_52
	movl	%r14d, 32(%rsp)
	movq	%rbx, 24(%rsp)
	vmovups	480(%rsp), %ymm1
	vmovups	512(%rsp), %ymm2
	vmovups	544(%rsp), %ymm3
	movl	$8, %r14d
	leaq	1032(%rsp), %r13
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	LBB293_37
	.p2align	4, 0x90
LBB293_48:
	movq	64(%rsp), %r14
	movq	80(%rsp), %r15
LBB293_49:
	movq	%r15, %rax
	shlq	$7, %rax
	vmovdqa	160(%rsp), %ymm0
	vmovaps	192(%rsp), %ymm1
	vmovaps	224(%rsp), %ymm2
	vmovaps	256(%rsp), %ymm3
	vmovups	%ymm3, 96(%r14,%rax)
	vmovups	%ymm2, 64(%r14,%rax)
	vmovups	%ymm1, 32(%r14,%rax)
	vmovdqu	%ymm0, (%r14,%rax)
	incq	%r15
	movq	%r15, 80(%rsp)
LBB293_50:
	movl	$2, 160(%rsp)
	vmovdqu	448(%rsp), %ymm0
	vmovups	480(%rsp), %ymm1
	vmovups	512(%rsp), %ymm2
	vmovups	544(%rsp), %ymm3
	vmovdqa	160(%rsp), %ymm4
	movl	448(%rsp), %eax
	vmovdqu	%ymm4, 448(%rsp)
	cmpl	$2, %eax
	je	LBB293_51
LBB293_37:
	vmovdqu	%ymm0, 1024(%rsp)
	vmovups	%ymm1, 1056(%rsp)
	vmovups	%ymm2, 1088(%rsp)
	vmovups	%ymm3, 1120(%rsp)
	testb	$1, %bl
	jne	LBB293_67
	vmovd	%xmm0, %eax
	cmpl	$1, %eax
	jne	LBB293_46
	vmovups	(%r13), %ymm0
	vmovups	32(%r13), %ymm1
	vmovups	64(%r13), %ymm2
	vmovups	88(%r13), %ymm3
	vmovups	%ymm3, 248(%rsp)
	vmovaps	%ymm2, 224(%rsp)
	vmovaps	%ymm1, 192(%rsp)
	vmovaps	%ymm0, 160(%rsp)
	movl	$120, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB293_40
	movq	%rax, %rbx
	vmovups	248(%rsp), %ymm0
	vmovups	%ymm0, 88(%rax)
	vmovdqa	160(%rsp), %ymm0
	vmovaps	192(%rsp), %ymm1
	vmovaps	224(%rsp), %ymm2
	vmovups	%ymm2, 64(%rax)
	vmovups	%ymm1, 32(%rax)
	vmovdqu	%ymm0, (%rax)
	movq	88(%rsp), %r12
	testq	%r12, %r12
	je	LBB293_59
Ltmp1905:
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1906:
	movl	$120, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB293_59:
	movq	%rbx, 88(%rsp)
	movb	$1, %bl
	jmp	LBB293_50
	.p2align	4, 0x90
LBB293_46:
	vpextrd	$1, %xmm0, %eax
	vmovups	32(%r13), %ymm0
	vmovups	64(%r13), %ymm1
	vmovups	88(%r13), %ymm2
	vmovups	%ymm2, 248(%rsp)
	vmovaps	%ymm1, 224(%rsp)
	vmovaps	%ymm0, 192(%rsp)
	vmovdqu	(%r13), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%eax, 280(%rsp)
	cmpq	72(%rsp), %r15
	jne	LBB293_49
Ltmp1899:
	movl	$1, %esi
	leaq	64(%rsp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h41653feb856c8c01E
Ltmp1900:
	jmp	LBB293_48
LBB293_51:
	vmovd	%xmm4, %eax
	movq	24(%rsp), %rbx
	movl	32(%rsp), %r14d
LBB293_52:
	cmpl	$2, %eax
	je	LBB293_54
	leaq	456(%rsp), %rdi
Ltmp1915:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1916:
LBB293_54:
	vmovups	64(%rsp), %ymm0
	vmovaps	%ymm0, 1024(%rsp)
	vmovups	976(%rsp), %ymm0
	vmovups	992(%rsp), %ymm1
	vmovaps	%ymm0, 160(%rsp)
	vmovups	%ymm1, 176(%rsp)
	vmovaps	576(%rsp), %ymm0
	vmovdqa	608(%rsp), %ymm1
	vmovaps	640(%rsp), %ymm2
	vmovaps	672(%rsp), %ymm3
	vmovups	%ymm0, 208(%rsp)
	vmovdqu	%ymm1, 240(%rsp)
	vmovups	%ymm2, 272(%rsp)
	vmovups	%ymm3, 304(%rsp)
	vmovaps	704(%rsp), %ymm0
	vmovups	%ymm0, 336(%rsp)
	vmovups	728(%rsp), %ymm0
	vmovups	%ymm0, 360(%rsp)
	vmovdqa	1024(%rsp), %ymm0
	vmovdqu	%ymm0, 392(%rsp)
	leaq	584(%rsp), %rdi
	leaq	160(%rsp), %rsi
	movl	$264, %edx
	vzeroupper
	callq	_memcpy
	movl	%r14d, 848(%rsp)
	movq	$0, 576(%rsp)
Ltmp1921:
	leaq	576(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17hf4dccc15d1fa4cf3E
Ltmp1922:
LBB293_76:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB293_17:
	vmovdqa	(%rcx), %xmm0
	vpmovmskb	%xmm0, %eax
	tzcntw	%ax, %ax
	movzwl	%ax, %esi
	movb	(%rcx,%rsi), %bl
	andb	$1, %bl
	jne	LBB293_19
	jmp	LBB293_25
LBB293_24:
	vmovdqa	(%rcx), %xmm0
	vpmovmskb	%xmm0, %eax
	tzcntw	%ax, %ax
	movzwl	%ax, %esi
	jmp	LBB293_25
LBB293_67:
	movb	$1, %bl
Ltmp1897:
	leaq	l___unnamed_75(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$48, %esi
	vzeroupper
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp1898:
	ud2
LBB293_40:
	movl	$120, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB293_41:
Ltmp1883:
	movq	%rax, %r14
Ltmp1884:
	leaq	576(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6db7ce1b50ee1aa0E
Ltmp1885:
	jmp	LBB293_79
LBB293_45:
Ltmp1892:
	movq	%rax, %r14
	movq	$8, (%rbx)
	vmovdqa	576(%rsp), %xmm0
	vmovdqu	%xmm0, 8(%rbx)
	movq	592(%rsp), %rax
	movq	%rax, 24(%rbx)
	movl	%r12d, 32(%rbx)
	jmp	LBB293_79
LBB293_77:
Ltmp1889:
	jmp	LBB293_78
LBB293_71:
Ltmp1917:
LBB293_72:
	movq	%rax, %r14
	jmp	LBB293_73
LBB293_42:
Ltmp1876:
	jmp	LBB293_44
LBB293_83:
Ltmp1923:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB293_43:
Ltmp1873:
LBB293_44:
	movq	%rax, %r14
Ltmp1877:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
Ltmp1878:
	jmp	LBB293_79
LBB293_81:
Ltmp1868:
	jmp	LBB293_78
LBB293_55:
Ltmp1901:
	movq	%rax, %r14
	xorl	%ebx, %ebx
Ltmp1902:
	leaq	160(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1903:
LBB293_70:
	movb	$1, %al
	cmpl	$0, 1024(%rsp)
	je	LBB293_60
	jmp	LBB293_62
LBB293_69:
Ltmp1904:
	movq	%rax, %r14
	jmp	LBB293_70
LBB293_82:
Ltmp1886:
LBB293_78:
	movq	%rax, %r14
LBB293_79:
	movq	24(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB293_65:
Ltmp1907:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17h27f0ef46b5c8b130E
	movq	%rbx, 88(%rsp)
	movb	$1, %bl
	xorl	%eax, %eax
	cmpl	$0, 1024(%rsp)
	jne	LBB293_62
LBB293_60:
	testb	%bl, %bl
	je	LBB293_64
Ltmp1910:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1911:
	jmp	LBB293_64
LBB293_62:
	testb	%al, %al
	je	LBB293_64
Ltmp1908:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7700b212482e2130E
Ltmp1909:
LBB293_64:
Ltmp1912:
	leaq	448(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6760038a1610f599E
Ltmp1913:
LBB293_73:
Ltmp1918:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h29d5898f0d2a32f9E
Ltmp1919:
LBB293_85:
	leaq	576(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf161d33ff50401f0E
	leaq	976(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5522285a3da3a9b4E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB293_74:
Ltmp1914:
	jmp	LBB293_72
LBB293_84:
Ltmp1920:
	movq	%rax, %r14
	jmp	LBB293_85
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
	.uleb128 Ltmp1871-Lfunc_begin115
	.uleb128 Ltmp1872-Ltmp1871
	.uleb128 Ltmp1873-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1874-Lfunc_begin115
	.uleb128 Ltmp1875-Ltmp1874
	.uleb128 Ltmp1876-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1881-Lfunc_begin115
	.uleb128 Ltmp1882-Ltmp1881
	.uleb128 Ltmp1883-Lfunc_begin115
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
	.uleb128 Ltmp1893-Lfunc_begin115
	.uleb128 Ltmp1896-Ltmp1893
	.uleb128 Ltmp1920-Lfunc_begin115
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movb	%sil, 81(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN12synstructure9Structure13impl_internal17hcb19975c8f9bc839E
	.p2align	4, 0x90
__ZN12synstructure9Structure13impl_internal17hcb19975c8f9bc839E:
Lfunc_begin116:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception116
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1336, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -272(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -288(%rbp)
	movq	%rdi, -264(%rbp)
	cmpb	$5, %r9b
	movzbl	82(%rsi), %eax
	cmovnel	%r9d, %eax
	movl	%eax, -276(%rbp)
	movq	%rsi, -232(%rbp)
	movq	24(%rsi), %rsi
	movl	168(%rsi), %ecx
	movl	172(%rsi), %eax
	shlq	$32, %rax
	xorl	%edx, %edx
	movq	%rcx, -256(%rbp)
	cmpq	$1, %rcx
	cmoveq	%rax, %rdx
	movq	%rdx, -728(%rbp)
	movq	112(%rsi), %r14
	movl	$392, %ecx
	xorl	%ebx, %ebx
	movq	%r14, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB295_191
	movq	%rsi, -216(%rbp)
	movq	96(%rsi), %r15
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r12, %r12
	je	LBB295_3
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	jne	LBB295_4
	jmp	LBB295_34
LBB295_3:
	movq	%rbx, %rcx
	testq	%rcx, %rcx
	je	LBB295_34
LBB295_4:
	shrq	$3, %r12
	movabsq	$3011713318156661489, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$3, %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movq	$0, -192(%rbp)
Ltmp1924:
	leaq	-208(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h5d00f243af355ca1E
Ltmp1925:
	leaq	-192(%rbp), %rax
	movq	-192(%rbp), %r12
	imulq	$392, %r12, %rbx
	addq	-208(%rbp), %rbx
	movq	%rbx, -720(%rbp)
	movq	%rax, -712(%rbp)
	movq	%r12, -704(%rbp)
	testq	%r14, %r14
	je	LBB295_10
	imulq	$392, %r14, %r13
	addq	%r15, %r13
	leaq	-1280(%rbp), %r14
	.p2align	4, 0x90
LBB295_7:
Ltmp1927:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1928:
	movl	384(%r15), %eax
	movl	%eax, -896(%rbp)
	movl	$392, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	addq	$392, %rbx
	incq	%r12
	addq	$392, %r15
	cmpq	%r13, %r15
	jne	LBB295_7
	movq	%rbx, -720(%rbp)
	movq	%r12, -704(%rbp)
LBB295_10:
	vmovups	-208(%rbp), %xmm0
	vmovaps	%xmm0, -1280(%rbp)
	movq	%r12, -1264(%rbp)
	movq	-216(%rbp), %rax
	movq	120(%rax), %rbx
	testq	%rbx, %rbx
	je	LBB295_13
	movl	$384, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB295_193
	movq	%rax, %r15
Ltmp1932:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1933:
	jmp	LBB295_14
LBB295_13:
	xorl	%r15d, %r15d
LBB295_14:
	movq	-1264(%rbp), %rax
	movq	%rax, -192(%rbp)
	vmovaps	-1280(%rbp), %xmm0
	vmovaps	%xmm0, -208(%rbp)
	movq	%r15, -184(%rbp)
	movq	-216(%rbp), %rax
	movl	176(%rax), %r14d
	movl	180(%rax), %ebx
	shlq	$32, %rbx
	xorl	%ecx, %ecx
	cmpq	$1, %r14
	cmovneq	%rcx, %rbx
	cmpq	$0, 128(%rax)
	je	LBB295_17
	movq	-216(%rbp), %rax
	leaq	128(%rax), %rsi
Ltmp1937:
	leaq	-1280(%rbp), %rdi
	callq	__ZN65_$LT$syn..generics..WhereClause$u20$as$u20$core..clone..Clone$GT$5clone17hba534674b0e10173E
Ltmp1938:
	movq	-1280(%rbp), %rcx
	vmovups	-1272(%rbp), %ymm0
	vmovups	%ymm0, -720(%rbp)
LBB295_17:
	movq	-728(%rbp), %rax
	addq	-256(%rbp), %rax
	orq	%r14, %rbx
	movq	%rax, -1304(%rbp)
	vmovups	-208(%rbp), %xmm0
	vmovups	%xmm0, -1376(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	%rbx, -1296(%rbp)
	movq	%rcx, -1344(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -1336(%rbp)
	movq	-232(%rbp), %rsi
	movq	48(%rsi), %rax
	movl	$384, %ecx
	xorl	%ebx, %ebx
	movq	%rax, %r15
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB295_192
	movq	32(%rsi), %r14
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r12, %r12
	je	LBB295_33
	movq	%r12, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB295_34
LBB295_20:
	movabsq	$-6148914691236517205, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$8, %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -200(%rbp)
	movq	$0, -192(%rbp)
Ltmp1942:
	leaq	-208(%rbp), %rdi
	movq	%r15, %rbx
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h450af79137f4e0d8E
Ltmp1943:
	movq	-208(%rbp), %r13
	movq	-192(%rbp), %r15
	leaq	(%r15,%r15,2), %r12
	shlq	$7, %r12
	addq	%r13, %r12
	movq	%r12, -720(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	%r15, -704(%rbp)
	testq	%rbx, %rbx
	je	LBB295_26
	shlq	$7, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	leaq	-1280(%rbp), %r13
	.p2align	4, 0x90
LBB295_23:
Ltmp1945:
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	__ZN66_$LT$syn..generics..GenericParam$u20$as$u20$core..clone..Clone$GT$5clone17hf18ef3e33fa7f485E
Ltmp1946:
	addq	$384, %r14
	movl	$384, %edx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_memcpy
	addq	$384, %r12
	incq	%r15
	addq	$-384, %rbx
	jne	LBB295_23
	movq	%r12, -720(%rbp)
	movq	%r15, -704(%rbp)
	movq	-208(%rbp), %r13
LBB295_26:
	movq	-200(%rbp), %rax
	leaq	(%r15,%r15,2), %r14
	shlq	$7, %r14
	addq	%r13, %r14
	movq	%r13, -208(%rbp)
	movq	%rax, -200(%rbp)
	movq	%r13, -192(%rbp)
	movq	%r14, -184(%rbp)
	testq	%r15, %r15
	je	LBB295_36
	leaq	384(%r13), %rax
	movq	%rax, -192(%rbp)
	movq	(%r13), %r15
	leaq	8(%r13), %rsi
	leaq	-1280(%rbp), %rdi
	movl	$376, %edx
	callq	_memcpy
	cmpq	$3, %r15
	je	LBB295_32
	leaq	-720(%rbp), %r12
	leaq	-1280(%rbp), %rbx
	.p2align	4, 0x90
LBB295_29:
	movl	$376, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	movq	%r15, -1280(%rbp)
	movl	$376, %edx
	leaq	-1272(%rbp), %rdi
	movq	%r12, %rsi
	callq	_memcpy
Ltmp1950:
	leaq	-1376(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h597f376295a247efE
Ltmp1951:
	movq	-192(%rbp), %r13
	movq	-184(%rbp), %r14
	cmpq	%r14, %r13
	je	LBB295_36
	leaq	384(%r13), %rax
	movq	%rax, -192(%rbp)
	movq	(%r13), %r15
	leaq	8(%r13), %rsi
	movl	$376, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	cmpq	$3, %r15
	jne	LBB295_29
LBB295_32:
	movq	%r13, %rbx
	addq	$384, %rbx
	movq	%r14, %r13
	jmp	LBB295_37
LBB295_36:
	movq	%r13, %rbx
LBB295_37:
	addq	$56, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -1280(%rbp)
	.p2align	4, 0x90
LBB295_38:
	cmpq	%rbx, %r13
	je	LBB295_40
Ltmp1955:
	movq	%rbx, %rdi
	addq	$384, %rbx
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp1956:
	jmp	LBB295_38
LBB295_40:
	movq	-200(%rbp), %rax
	testq	%rax, %rax
	je	LBB295_43
	shlq	$7, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB295_43
	movq	-208(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB295_43:
	movb	$1, %bl
Ltmp1961:
	leaq	-1280(%rbp), %rdi
	leaq	-1376(%rbp), %rsi
	callq	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp1962:
	movq	-1280(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-232(%rbp), %rax
	movq	24(%rax), %rsi
	addq	$96, %rsi
Ltmp1963:
	leaq	-1280(%rbp), %rdi
	callq	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp1964:
	movq	-1272(%rbp), %rax
	movq	-1264(%rbp), %r15
	movq	%rax, -744(%rbp)
	movq	-288(%rbp), %rcx
	movq	32(%rcx), %rax
	movq	%rax, -1248(%rbp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -1280(%rbp)
Ltmp1965:
	leaq	-1280(%rbp), %rdi
	vzeroupper
	callq	__ZN3syn6buffer11TokenBuffer4new217h3fd3322e6c400537E
Ltmp1966:
	movq	%rax, -120(%rbp)
	movq	%rdx, -112(%rbp)
Ltmp1968:
	leaq	-80(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN3syn5parse22tokens_to_parse_buffer17h18d05654e8fc1bd2E
Ltmp1969:
Ltmp1971:
	leaq	-1280(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h19999f46600bfbe1E
Ltmp1972:
	movq	-1280(%rbp), %rax
	movq	-1272(%rbp), %r12
	vmovups	-1264(%rbp), %xmm1
	vmovups	-1248(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	vmovups	-1216(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	vmovups	-1192(%rbp), %ymm0
	vmovups	%ymm0, -152(%rbp)
	cmpq	$1, %rax
	jne	LBB295_50
	vmovaps	%xmm1, -256(%rbp)
	jmp	LBB295_53
LBB295_50:
	movq	%r12, -720(%rbp)
	vmovups	%xmm1, -712(%rbp)
	vmovups	-208(%rbp), %ymm0
	vmovups	-176(%rbp), %ymm1
	vmovups	-152(%rbp), %ymm2
	vmovups	%ymm0, -696(%rbp)
	vmovups	%ymm1, -664(%rbp)
	vmovups	%ymm2, -640(%rbp)
Ltmp1973:
	leaq	-1280(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer16check_unexpected17h754da26b4626d69bE
Ltmp1974:
	movq	-1280(%rbp), %r12
	testq	%r12, %r12
	je	LBB295_61
	vmovups	-1272(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
Ltmp1975:
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp1976:
LBB295_53:
Ltmp2223:
	leaq	-80(%rbp), %rdi
	vzeroupper
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2224:
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB295_58
	decq	(%rax)
	movq	-64(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB295_58
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-64(%rbp), %rax
	decq	8(%rax)
	movq	-64(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB295_58
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB295_58:
	movq	-120(%rbp), %r15
	movq	-112(%rbp), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB295_59:
	testq	%rbx, %rbx
	je	LBB295_187
	addq	$-64, %rbx
Ltmp2228:
	movq	%r15, %rdi
	addq	$64, %r15
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2229:
	jmp	LBB295_59
LBB295_33:
	movq	%rbx, %rcx
	testq	%rcx, %rcx
	jne	LBB295_20
LBB295_34:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0df3a12e1b207762E
LBB295_61:
Ltmp1977:
	leaq	-80(%rbp), %rdi
	callq	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
Ltmp1978:
Ltmp1979:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN3syn5parse33span_of_unexpected_ignoring_nones17hb17fa4476d9714a8E
Ltmp1980:
	cmpl	$1, %eax
	jne	LBB295_66
	shrq	$32, %rax
Ltmp1981:
	leaq	L___unnamed_76(%rip), %rdx
	leaq	-1280(%rbp), %rdi
	movl	$16, %ecx
	movl	%eax, %esi
	callq	__ZN3syn5error5Error3new17hc432ea88049ed180E
Ltmp1982:
	movq	-1280(%rbp), %r12
	vmovups	-1272(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	movl	$1, %r14d
Ltmp1986:
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp1987:
	jmp	LBB295_67
LBB295_66:
	leaq	-696(%rbp), %rax
	movq	-720(%rbp), %r12
	vmovups	-712(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	32(%rax), %ymm1
	vmovups	%ymm0, -208(%rbp)
	vmovups	56(%rax), %ymm0
	vmovups	%ymm1, -176(%rbp)
	vmovups	%ymm0, -152(%rbp)
	xorl	%r14d, %r14d
LBB295_67:
Ltmp1991:
	leaq	-80(%rbp), %rdi
	vzeroupper
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp1992:
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB295_72
	decq	(%rax)
	movq	-64(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB295_72
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-64(%rbp), %rax
	decq	8(%rax)
	movq	-64(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB295_72
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB295_72:
	movq	-120(%rbp), %rbx
	movq	-112(%rbp), %r13
	shlq	$6, %r13
	.p2align	4, 0x90
LBB295_73:
	testq	%r13, %r13
	je	LBB295_75
	addq	$-64, %r13
Ltmp1994:
	movq	%rbx, %rdi
	addq	$64, %rbx
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp1995:
	jmp	LBB295_73
LBB295_75:
	movq	-112(%rbp), %rsi
	shlq	$6, %rsi
	je	LBB295_77
	movq	-120(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB295_77:
	testq	%r14, %r14
	jne	LBB295_189
	movq	%r12, -1280(%rbp)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, -1272(%rbp)
	vmovups	-208(%rbp), %ymm0
	vmovups	-176(%rbp), %ymm1
	vmovups	%ymm0, -1256(%rbp)
	vmovups	-152(%rbp), %ymm0
	vmovups	%ymm1, -1224(%rbp)
	vmovups	%ymm0, -1200(%rbp)
	testq	%r15, %r15
	je	LBB295_81
Ltmp2000:
	leaq	-720(%rbp), %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN65_$LT$syn..generics..WhereClause$u20$as$u20$core..clone..Clone$GT$5clone17hba534674b0e10173E
Ltmp2001:
	movq	-688(%rbp), %rax
	movq	%rax, -800(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -832(%rbp)
	jmp	LBB295_82
LBB295_81:
	movq	$0, -832(%rbp)
LBB295_82:
Ltmp2002:
	movzbl	-276(%rbp), %ecx
	leaq	-1280(%rbp), %rsi
	leaq	-832(%rbp), %rdx
	movq	-232(%rbp), %rdi
	vzeroupper
	callq	__ZN12synstructure9Structure16add_trait_bounds17hc6fba1f49ea42f58E
Ltmp2003:
Ltmp2004:
	leaq	-336(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2005:
	cmpl	$1, -1200(%rbp)
	je	LBB295_96
	leaq	-1232(%rbp), %rax
	leaq	-1208(%rbp), %rcx
	cmpq	$0, -1216(%rbp)
	cmovneq	%rax, %rcx
	movq	(%rcx), %rbx
	testq	%rbx, %rbx
	je	LBB295_96
Ltmp2006:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2007:
Ltmp2008:
	leaq	l___unnamed_77(%rip), %rsi
	leaq	-720(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2009:
Ltmp2010:
	leaq	l___unnamed_78(%rip), %rsi
	leaq	-720(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2011:
Ltmp2012:
	leaq	-720(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2013:
Ltmp2014:
	leaq	-720(%rbp), %rdi
	callq	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2015:
	movq	-688(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	cmpq	$0, -336(%rbp)
	leaq	-328(%rbp), %rbx
	je	LBB295_93
Ltmp2017:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2018:
	jmp	LBB295_95
LBB295_93:
	leaq	-304(%rbp), %rdi
Ltmp2019:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2020:
Ltmp2024:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2025:
LBB295_95:
	movq	-176(%rbp), %rax
	movq	%rax, -304(%rbp)
	vmovups	-208(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
LBB295_96:
Ltmp2027:
	leaq	-80(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2028:
Ltmp2029:
	leaq	-336(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2030:
Ltmp2031:
	leaq	-80(%rbp), %rsi
	movq	-272(%rbp), %rdi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2032:
Ltmp2033:
	leaq	L___unnamed_79(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2034:
Ltmp2035:
	leaq	-736(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..ImplGenerics$GT$9to_tokens17hc3875a539487e8c0E
Ltmp2036:
Ltmp2037:
	leaq	-1280(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2038:
Ltmp2039:
	leaq	l___unnamed_80(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2040:
Ltmp2041:
	leaq	-80(%rbp), %rsi
	movq	-216(%rbp), %rdi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2042:
Ltmp2043:
	leaq	-744(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h8048de33d5c8b628E
Ltmp2044:
	cmpq	$0, -832(%rbp)
	je	LBB295_107
Ltmp2045:
	leaq	-832(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h0aa346616964b7a5E
Ltmp2046:
LBB295_107:
Ltmp2047:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2048:
Ltmp2049:
	leaq	-720(%rbp), %rsi
	movq	-224(%rbp), %rdi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2050:
	movq	-688(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
Ltmp2052:
	leaq	-80(%rbp), %rbx
	leaq	-208(%rbp), %r15
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2053:
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -880(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-232(%rbp), %rax
	cmpb	$0, 81(%rax)
	je	LBB295_126
Ltmp2055:
	leaq	-80(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2056:
Ltmp2057:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2058:
Ltmp2059:
	leaq	l___unnamed_82(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp2060:
Ltmp2061:
	leaq	-80(%rbp), %rdi
	callq	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2062:
Ltmp2063:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2064:
Ltmp2065:
	leaq	-80(%rbp), %rdi
	leaq	-720(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2066:
Ltmp2067:
	leaq	-80(%rbp), %rdi
	callq	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2068:
Ltmp2069:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2070:
Ltmp2071:
	leaq	-880(%rbp), %rdi
	leaq	-720(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2072:
	movq	-688(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
Ltmp2074:
	leaq	-80(%rbp), %rdi
	leaq	-208(%rbp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2075:
	movq	-48(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, 32(%rcx)
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, (%rcx)
LBB295_122:
	cmpq	$0, -880(%rbp)
	leaq	-872(%rbp), %rbx
	je	LBB295_185
LBB295_123:
Ltmp2176:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2177:
LBB295_124:
	cmpq	$0, -336(%rbp)
	leaq	-328(%rbp), %rbx
	je	LBB295_135
Ltmp2186:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2187:
	jmp	LBB295_137
LBB295_126:
Ltmp2077:
	leaq	-720(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2078:
Ltmp2079:
	leaq	-1280(%rbp), %rdi
	leaq	-720(%rbp), %rsi
	callq	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2080:
	movq	-688(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
Ltmp2085:
	leaq	-720(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2086:
Ltmp2087:
	leaq	-720(%rbp), %rsi
	movq	-216(%rbp), %rdi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2088:
	movq	-688(%rbp), %rax
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
	movq	%rax, -176(%rbp)
	movq	%rbx, -120(%rbp)
	movq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	%r15, -104(%rbp)
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_83(%rip), %rax
	movq	%rax, -720(%rbp)
	movq	$2, -712(%rbp)
	movq	$0, -704(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	$2, -680(%rbp)
Ltmp2093:
	leaq	-784(%rbp), %rdi
	leaq	-720(%rbp), %rsi
	vzeroupper
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp2094:
	cmpq	$0, -208(%rbp)
	leaq	-200(%rbp), %rbx
	je	LBB295_149
Ltmp2096:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2097:
LBB295_133:
	cmpq	$0, -80(%rbp)
	leaq	-72(%rbp), %rbx
	je	LBB295_151
Ltmp2106:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2107:
	jmp	LBB295_153
LBB295_135:
	leaq	-304(%rbp), %rdi
Ltmp2188:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2189:
Ltmp2193:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2194:
LBB295_137:
Ltmp2196:
	leaq	-832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp2197:
	xorl	%ebx, %ebx
Ltmp2199:
	leaq	-1280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp2200:
	xorl	%ebx, %ebx
Ltmp2201:
	leaq	-1376(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
Ltmp2202:
	movq	-272(%rbp), %rdi
	leaq	8(%rdi), %rbx
	cmpq	$0, (%rdi)
	je	LBB295_144
Ltmp2203:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2204:
LBB295_142:
	movq	-224(%rbp), %rdi
	leaq	8(%rdi), %rbx
	cmpq	$0, (%rdi)
	je	LBB295_146
Ltmp2213:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2214:
	jmp	LBB295_148
LBB295_144:
	addq	$32, %rdi
Ltmp2205:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2206:
Ltmp2210:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2211:
	jmp	LBB295_142
LBB295_146:
	addq	$32, %rdi
Ltmp2215:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2216:
Ltmp2220:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2221:
LBB295_148:
	movq	-264(%rbp), %rax
	addq	$1336, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB295_149:
	leaq	-176(%rbp), %rdi
Ltmp2098:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2099:
Ltmp2103:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2104:
	jmp	LBB295_133
LBB295_151:
	leaq	-48(%rbp), %rdi
Ltmp2108:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2109:
Ltmp2113:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2114:
LBB295_153:
	vmovups	-784(%rbp), %xmm0
	vmovaps	%xmm0, -720(%rbp)
	movq	-768(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-720(%rbp), %rbx
Ltmp2116:
	leaq	-784(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN12synstructure14sanitize_ident17h4c8584c8cc35b6f6E
Ltmp2117:
	movq	-712(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB295_156
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB295_156:
Ltmp2119:
	leaq	-120(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2120:
Ltmp2122:
	leaq	-120(%rbp), %rdi
	callq	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp2123:
Ltmp2124:
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2125:
Ltmp2126:
	leaq	l___unnamed_84(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2127:
Ltmp2128:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2129:
Ltmp2130:
	leaq	l___unnamed_85(%rip), %rsi
	leaq	-720(%rbp), %rdi
	movl	$22, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2131:
	movq	-688(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
Ltmp2133:
	leaq	-80(%rbp), %rdi
	leaq	-208(%rbp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2134:
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -720(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
Ltmp2136:
	leaq	-120(%rbp), %rdi
	leaq	-720(%rbp), %rdx
	movl	$2, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2137:
Ltmp2138:
	leaq	-120(%rbp), %rdi
	callq	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp2139:
Ltmp2140:
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2141:
Ltmp2142:
	leaq	l___unnamed_86(%rip), %rsi
	leaq	-80(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2143:
Ltmp2144:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2145:
Ltmp2146:
	leaq	l___unnamed_87(%rip), %rsi
	leaq	-720(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2147:
	movq	-688(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
Ltmp2149:
	leaq	-80(%rbp), %rdi
	leaq	-208(%rbp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2150:
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -720(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
Ltmp2152:
	leaq	-120(%rbp), %rdi
	leaq	-720(%rbp), %rdx
	movl	$2, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2153:
Ltmp2154:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	-120(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2155:
Ltmp2156:
	leaq	-784(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2157:
Ltmp2158:
	leaq	-120(%rbp), %rdi
	callq	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2159:
Ltmp2160:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2161:
Ltmp2162:
	leaq	-120(%rbp), %rdi
	leaq	-720(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2163:
Ltmp2164:
	leaq	-120(%rbp), %rdi
	callq	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2165:
Ltmp2166:
	leaq	-720(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2167:
Ltmp2168:
	leaq	-880(%rbp), %rdi
	leaq	-720(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2169:
	movq	-688(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-720(%rbp), %ymm0
	vmovups	%ymm0, -208(%rbp)
Ltmp2171:
	leaq	-120(%rbp), %rdi
	leaq	-208(%rbp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2172:
Ltmp2173:
	leaq	-120(%rbp), %rdi
	callq	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2174:
	movq	-88(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, 32(%rcx)
	vmovups	-120(%rbp), %ymm0
	vmovups	%ymm0, (%rcx)
	cmpl	$0, -784(%rbp)
	je	LBB295_122
	movq	-776(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB295_122
	movq	-768(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB295_122
	movl	$1, %edx
	vzeroupper
	callq	___rust_dealloc
	cmpq	$0, -880(%rbp)
	leaq	-872(%rbp), %rbx
	jne	LBB295_123
LBB295_185:
	leaq	-848(%rbp), %rdi
Ltmp2178:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2179:
Ltmp2183:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2184:
	jmp	LBB295_124
LBB295_187:
	movq	-112(%rbp), %rsi
	shlq	$6, %rsi
	je	LBB295_189
	movq	-120(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB295_189:
	movq	%r12, -1280(%rbp)
	vmovaps	-256(%rbp), %xmm0
	vmovups	%xmm0, -1272(%rbp)
Ltmp2234:
	leaq	l___unnamed_88(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rcx
	leaq	l___unnamed_89(%rip), %r8
	leaq	-1280(%rbp), %rdx
	movl	$48, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2235:
LBB295_190:
	ud2
LBB295_191:
	movb	$1, %bl
Ltmp2240:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp2241:
	jmp	LBB295_190
LBB295_192:
	movb	$1, %bl
Ltmp2237:
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h04f4e615e16d3ddaE
Ltmp2238:
	jmp	LBB295_190
LBB295_193:
	movl	$384, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB295_194:
Ltmp2236:
	movq	%rax, %r14
	leaq	-1280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	jmp	LBB295_281
LBB295_195:
Ltmp2021:
	movq	%rax, %r14
Ltmp2022:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2023:
	jmp	LBB295_199
LBB295_196:
Ltmp2110:
	movq	%rax, %r14
Ltmp2111:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2112:
	jmp	LBB295_203
LBB295_197:
Ltmp2100:
	movq	%rax, %r14
Ltmp2101:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2102:
	jmp	LBB295_201
LBB295_198:
Ltmp2026:
	movq	%rax, %r14
LBB295_199:
	movq	-176(%rbp), %rax
	movq	%rax, -304(%rbp)
	vmovups	-208(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
	jmp	LBB295_256
LBB295_200:
Ltmp2105:
	movq	%rax, %r14
LBB295_201:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_203
LBB295_202:
Ltmp2115:
	movq	%rax, %r14
LBB295_203:
	leaq	-784(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	leaq	-880(%rbp), %rdi
	jmp	LBB295_255
LBB295_204:
Ltmp2180:
	movq	%rax, %r14
Ltmp2181:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2182:
	jmp	LBB295_256
LBB295_205:
Ltmp2170:
	movq	%rax, %r14
	leaq	-720(%rbp), %rdi
	jmp	LBB295_229
LBB295_206:
Ltmp2148:
	jmp	LBB295_208
LBB295_207:
Ltmp2132:
LBB295_208:
	movq	%rax, %r14
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_228
LBB295_209:
Ltmp2121:
	movq	%rax, %r14
	jmp	LBB295_249
LBB295_210:
Ltmp2118:
	movq	%rax, %r14
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	leaq	-880(%rbp), %rdi
	jmp	LBB295_255
LBB295_211:
Ltmp2217:
	movq	%rax, %r14
Ltmp2218:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2219:
	jmp	LBB295_286
LBB295_212:
Ltmp2207:
	movq	%rax, %r14
Ltmp2208:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2209:
	jmp	LBB295_221
LBB295_213:
Ltmp2190:
	movq	%rax, %r14
Ltmp2191:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2192:
	jmp	LBB295_257
LBB295_214:
Ltmp2095:
	movq	%rax, %r14
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_240
LBB295_215:
Ltmp2089:
	movq	%rax, %r14
Ltmp2090:
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2091:
	jmp	LBB295_240
LBB295_216:
Ltmp2092:
	jmp	LBB295_239
LBB295_217:
Ltmp2081:
	movq	%rax, %r14
Ltmp2082:
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2083:
	jmp	LBB295_241
LBB295_218:
Ltmp2073:
	movq	%rax, %r14
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_240
LBB295_219:
Ltmp2084:
	movq	%rax, %r14
	leaq	-880(%rbp), %rdi
	jmp	LBB295_255
LBB295_220:
Ltmp2212:
	movq	%rax, %r14
LBB295_221:
	movq	-224(%rbp), %rdi
	jmp	LBB295_285
LBB295_222:
Ltmp2222:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB295_223:
Ltmp2051:
	movq	%rax, %r14
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_254
LBB295_224:
Ltmp1993:
	jmp	LBB295_237
LBB295_225:
Ltmp2151:
	jmp	LBB295_227
LBB295_226:
Ltmp2135:
LBB295_227:
	movq	%rax, %r14
LBB295_228:
	leaq	-80(%rbp), %rdi
LBB295_229:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB295_248
LBB295_230:
Ltmp2016:
	movq	%rax, %r14
	leaq	-720(%rbp), %rdi
	jmp	LBB295_255
LBB295_231:
Ltmp2198:
	movq	%rax, %r14
	jmp	LBB295_258
LBB295_232:
Ltmp2185:
	movq	%rax, %r14
	jmp	LBB295_256
LBB295_233:
Ltmp2195:
	movq	%rax, %r14
	jmp	LBB295_257
LBB295_234:
Ltmp1939:
	movq	%rax, %r14
	movb	$1, %bl
Ltmp1940:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h319b34b88aa4e8dcE
Ltmp1941:
	jmp	LBB295_283
LBB295_235:
Ltmp1934:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h7aee8bfb15c768c7E
	movb	$1, %bl
Ltmp1935:
	leaq	-1280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcf7028beebe618efE
Ltmp1936:
	jmp	LBB295_283
LBB295_236:
Ltmp2225:
LBB295_237:
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB295_252
LBB295_238:
Ltmp2076:
LBB295_239:
	movq	%rax, %r14
LBB295_240:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_241:
	leaq	-880(%rbp), %rdi
	jmp	LBB295_255
LBB295_242:
Ltmp1983:
	movq	%rax, %r14
	xorl	%ebx, %ebx
Ltmp1984:
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp1985:
	jmp	LBB295_251
LBB295_243:
Ltmp1970:
	movq	%rax, %r14
	jmp	LBB295_252
LBB295_244:
Ltmp1967:
	movq	%rax, %r14
	jmp	LBB295_281
LBB295_245:
Ltmp1944:
	movq	%rax, %r14
	jmp	LBB295_265
LBB295_246:
Ltmp1926:
	movq	%rax, %r14
	jmp	LBB295_268
LBB295_247:
Ltmp2175:
	movq	%rax, %r14
LBB295_248:
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_249:
	leaq	-784(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	leaq	-880(%rbp), %rdi
	jmp	LBB295_255
LBB295_250:
Ltmp1988:
	movq	%rax, %r14
LBB295_251:
	xorl	%ebx, %ebx
Ltmp1989:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
Ltmp1990:
LBB295_252:
	xorl	%ebx, %ebx
Ltmp2226:
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h266442b2559d74a5E
Ltmp2227:
	jmp	LBB295_281
LBB295_253:
Ltmp2054:
	movq	%rax, %r14
LBB295_254:
	leaq	-80(%rbp), %rdi
LBB295_255:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_256:
	leaq	-336(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_257:
	leaq	-832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
LBB295_258:
	leaq	-1280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
	jmp	LBB295_281
LBB295_259:
Ltmp1952:
	movq	%rax, %r14
	movb	$1, %bl
Ltmp1953:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf956fa72bfaa9651E
Ltmp1954:
	jmp	LBB295_282
LBB295_260:
Ltmp1996:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB295_261:
	testq	%r13, %r13
	je	LBB295_280
	addq	$-64, %r13
Ltmp1997:
	movq	%rbx, %rdi
	addq	$64, %rbx
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp1998:
	jmp	LBB295_261
LBB295_263:
Ltmp1999:
	jmp	LBB295_279
LBB295_264:
Ltmp1947:
	movq	%rax, %r14
	movq	%r12, -720(%rbp)
	movq	%r15, -704(%rbp)
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB295_265:
	movb	$1, %bl
Ltmp1948:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h999a77907af9174cE
Ltmp1949:
	jmp	LBB295_282
LBB295_266:
Ltmp2239:
	movq	%rax, %r14
	jmp	LBB295_282
LBB295_267:
Ltmp1929:
	movq	%rax, %r14
	movq	%rbx, -720(%rbp)
	movq	%r12, -704(%rbp)
	leaq	-720(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0213ef2fe2fd6a74E
LBB295_268:
	movb	$1, %bl
Ltmp1930:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcf7028beebe618efE
Ltmp1931:
	jmp	LBB295_283
LBB295_269:
Ltmp2242:
	movq	%rax, %r14
	jmp	LBB295_283
LBB295_270:
Ltmp1957:
	movq	%rax, %r14
	cmpq	%rbx, %r13
	je	LBB295_274
	.p2align	4, 0x90
LBB295_271:
Ltmp1958:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6cd689ac8fc3fb28E
Ltmp1959:
	addq	$384, %rbx
	cmpq	%rbx, %r13
	jne	LBB295_271
	jmp	LBB295_274
LBB295_273:
Ltmp1960:
	movq	%rax, %r14
LBB295_274:
	leaq	-1280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf7b98c728c81df45E
	movb	$1, %bl
	jmp	LBB295_282
LBB295_275:
Ltmp2230:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB295_276:
	testq	%rbx, %rbx
	je	LBB295_280
	addq	$-64, %rbx
Ltmp2231:
	movq	%r15, %rdi
	addq	$64, %r15
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2232:
	jmp	LBB295_276
LBB295_278:
Ltmp2233:
LBB295_279:
	movq	%rax, %r14
LBB295_280:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
LBB295_281:
	xorl	%ebx, %ebx
LBB295_282:
	leaq	-1376(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
LBB295_283:
	movq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	movq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	testb	%bl, %bl
	je	LBB295_286
	movq	-288(%rbp), %rdi
LBB295_285:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB295_286:
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	32(%rdx), %rax
	movq	%rax, -128(%rbp)
	vmovups	(%rdx), %ymm0
	vmovups	%ymm0, -160(%rbp)
Ltmp2243:
	leaq	-160(%rbp), %rdi
	vzeroupper
	callq	__ZN3syn6buffer11TokenBuffer4new217h3fd3322e6c400537E
Ltmp2244:
	movq	%rax, -56(%rbp)
	movq	%rdx, -48(%rbp)
Ltmp2246:
	leaq	-88(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN3syn5parse22tokens_to_parse_buffer17h18d05654e8fc1bd2E
Ltmp2247:
Ltmp2249:
	leaq	-160(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	movq	%rbx, %rsi
	movl	$1, %ecx
	callq	__ZN12synstructure9Structure14gen_impl_parse17h772dde919b752190E
Ltmp2250:
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %r15
	vmovups	-144(%rbp), %xmm1
	vmovups	-128(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	cmpq	$1, %rax
	jne	LBB296_4
	vmovaps	%xmm1, -112(%rbp)
	jmp	LBB296_41
LBB296_4:
	movq	%r15, -200(%rbp)
	vmovups	%xmm1, -192(%rbp)
	vmovaps	-224(%rbp), %xmm0
	vmovups	%xmm0, -176(%rbp)
Ltmp2251:
	leaq	-160(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN3syn5parse11ParseBuffer16check_unexpected17h754da26b4626d69bE
Ltmp2252:
	movq	-160(%rbp), %r15
	testq	%r15, %r15
	je	LBB296_11
	vmovups	-152(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	cmpq	$0, -200(%rbp)
	leaq	-192(%rbp), %rbx
	je	LBB296_7
Ltmp2253:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2254:
	jmp	LBB296_41
LBB296_11:
Ltmp2262:
	leaq	-88(%rbp), %rdi
	callq	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
Ltmp2263:
Ltmp2264:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN3syn5parse33span_of_unexpected_ignoring_nones17hb17fa4476d9714a8E
Ltmp2265:
	cmpl	$1, %eax
	jne	LBB296_14
	shrq	$32, %rax
Ltmp2266:
	leaq	L___unnamed_76(%rip), %rdx
	leaq	-160(%rbp), %rdi
	movl	$16, %ecx
	movl	%eax, %esi
	callq	__ZN3syn5error5Error3new17hc432ea88049ed180E
Ltmp2267:
	movq	-160(%rbp), %r15
	vmovups	-152(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	cmpq	$0, -200(%rbp)
	leaq	-192(%rbp), %rbx
	je	LBB296_17
	movl	$1, %r12d
Ltmp2269:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2270:
	jmp	LBB296_21
LBB296_7:
	leaq	-168(%rbp), %rdi
Ltmp2255:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2256:
Ltmp2260:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2261:
LBB296_41:
Ltmp2288:
	leaq	-88(%rbp), %rdi
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2289:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	LBB296_46
	decq	(%rax)
	movq	-72(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB296_46
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-72(%rbp), %rax
	decq	8(%rax)
	movq	-72(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB296_46
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB296_46:
	movq	-56(%rbp), %r12
	movq	-48(%rbp), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB296_50:
	testq	%rbx, %rbx
	je	LBB296_51
	addq	$-64, %rbx
Ltmp2291:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2292:
	jmp	LBB296_50
LBB296_14:
	leaq	-176(%rbp), %rax
	movq	-200(%rbp), %r15
	vmovups	-192(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	xorl	%r12d, %r12d
	jmp	LBB296_21
LBB296_17:
	leaq	-168(%rbp), %rdi
Ltmp2271:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2272:
	movl	$1, %r12d
Ltmp2276:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2277:
LBB296_21:
Ltmp2279:
	leaq	-88(%rbp), %rdi
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2280:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	LBB296_26
	decq	(%rax)
	movq	-72(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB296_26
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-72(%rbp), %rax
	decq	8(%rax)
	movq	-72(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB296_26
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB296_26:
	movq	-56(%rbp), %r13
	movq	-48(%rbp), %rbx
	shlq	$6, %rbx
	.p2align	4, 0x90
LBB296_32:
	testq	%rbx, %rbx
	je	LBB296_33
	addq	$-64, %rbx
Ltmp2282:
	movq	%r13, %rdi
	addq	$64, %r13
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2283:
	jmp	LBB296_32
LBB296_33:
	movq	-48(%rbp), %rsi
	shlq	$6, %rsi
	je	LBB296_35
	movq	-56(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB296_35:
	testq	%r12, %r12
	jne	LBB296_53
	movq	%r15, (%r14)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	vmovaps	-224(%rbp), %xmm0
	vmovups	%xmm0, 24(%r14)
	movq	%r14, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB296_51:
	movq	-48(%rbp), %rsi
	shlq	$6, %rsi
	je	LBB296_53
	movq	-56(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB296_53:
	movq	%r15, -160(%rbp)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, -152(%rbp)
Ltmp2297:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rcx
	leaq	l___unnamed_91(%rip), %r8
	leaq	-160(%rbp), %rdx
	movl	$24, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp2298:
	ud2
LBB296_62:
Ltmp2299:
	movq	%rax, %r14
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB296_19:
Ltmp2273:
	movq	%rax, %r14
Ltmp2274:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2275:
	jmp	LBB296_57
LBB296_9:
Ltmp2257:
	movq	%rax, %r14
Ltmp2258:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2259:
	jmp	LBB296_57
LBB296_27:
Ltmp2281:
	jmp	LBB296_28
LBB296_65:
Ltmp2290:
LBB296_28:
	movq	%rax, %r14
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB296_58
LBB296_56:
Ltmp2268:
	movq	%rax, %r14
	leaq	-200(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB296_57
LBB296_60:
Ltmp2248:
	movq	%rax, %r14
	jmp	LBB296_58
LBB296_59:
Ltmp2245:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB296_61:
Ltmp2278:
	movq	%rax, %r14
LBB296_57:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
LBB296_58:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h266442b2559d74a5E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB296_64:
Ltmp2284:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB296_30:
	testq	%rbx, %rbx
	je	LBB296_39
	addq	$-64, %rbx
Ltmp2285:
	movq	%r13, %rdi
	addq	$64, %r13
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2286:
	jmp	LBB296_30
LBB296_37:
Ltmp2287:
	jmp	LBB296_38
LBB296_66:
Ltmp2293:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB296_48:
	testq	%rbx, %rbx
	je	LBB296_39
	addq	$-64, %rbx
Ltmp2294:
	movq	%r12, %rdi
	addq	$64, %r12
	callq	__ZN4core3ptr13drop_in_place17h386352c90607c7e3E
Ltmp2295:
	jmp	LBB296_48
LBB296_55:
Ltmp2296:
LBB296_38:
	movq	%rax, %r14
LBB296_39:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN5alloc5alloc8box_free17h861f675986cbc64dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$904, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, -452(%rbp)
	movq	%rdx, %r13
	movq	%rsi, -296(%rbp)
	movq	%rdi, -56(%rbp)
	movq	$8, -440(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -432(%rbp)
	movl	$8, %r12d
	xorl	%eax, %eax
	movq	%rax, -288(%rbp)
	leaq	-176(%rbp), %r15
	movq	%rdx, -280(%rbp)
	jmp	LBB297_2
	.p2align	4, 0x90
LBB297_1:
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	vmovups	-848(%rbp), %ymm0
	vmovaps	-816(%rbp), %xmm1
	vmovups	%xmm1, 32(%r12,%rax)
	vmovups	%ymm0, (%r12,%rax)
	incq	%rcx
	movq	%rcx, -288(%rbp)
	movq	%rcx, -424(%rbp)
LBB297_2:
Ltmp2300:
	movq	%r15, %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer4fork17h9f8bdcaafcb18f38E
Ltmp2301:
Ltmp2302:
	leaq	-416(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN12synstructure9Structure14gen_impl_parse12parse_prefix17hf972b3a472b38fe5E
Ltmp2303:
	movl	-416(%rbp), %r14d
	testl	%r14d, %r14d
	je	LBB297_14
	movq	%r12, %r15
	movq	-408(%rbp), %rbx
	movq	-392(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_11
	imulq	$56, %rax, %r13
	xorl	%r12d, %r12d
	movq	32(%rbx,%r12), %rdi
	testq	%rdi, %rdi
	jne	LBB297_9
	.p2align	4, 0x90
LBB297_7:
	addq	$56, %r12
	cmpq	%r12, %r13
	je	LBB297_11
LBB297_8:
	movq	32(%rbx,%r12), %rdi
	testq	%rdi, %rdi
	je	LBB297_7
LBB297_9:
	movq	40(%rbx,%r12), %rsi
	testq	%rsi, %rsi
	je	LBB297_7
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %r12
	cmpq	%r12, %r13
	jne	LBB297_8
LBB297_11:
	movq	-400(%rbp), %rax
	testq	%rax, %rax
	movq	%r15, %r12
	movq	-280(%rbp), %r13
	leaq	-176(%rbp), %r15
	je	LBB297_14
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB297_14
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB297_14:
Ltmp2305:
	movq	%r15, %rdi
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2306:
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_19
	decq	(%rax)
	movq	-160(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB297_19
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-160(%rbp), %rax
	decq	8(%rax)
	movq	-160(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB297_19
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	.p2align	4, 0x90
LBB297_19:
	testl	%r14d, %r14d
	je	LBB297_25
Ltmp2308:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17h5f49abe94835dea6E
Ltmp2309:
	movq	-176(%rbp), %rax
	leaq	-160(%rbp), %rcx
	vmovups	-8(%rcx), %ymm0
	vmovups	8(%rcx), %ymm1
	vmovups	%ymm0, -416(%rbp)
	vmovups	%ymm1, -400(%rbp)
	cmpq	$1, %rax
	je	LBB297_42
	vmovups	-416(%rbp), %ymm0
	vmovups	-400(%rbp), %ymm1
	vmovups	%ymm1, -832(%rbp)
	vmovups	%ymm0, -848(%rbp)
	movq	-288(%rbp), %rcx
	cmpq	-432(%rbp), %rcx
	jne	LBB297_1
Ltmp2311:
	movl	$1, %esi
	leaq	-440(%rbp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17haea9c24c16c04f1bE
Ltmp2312:
	movq	-440(%rbp), %r12
	movq	-424(%rbp), %rcx
	jmp	LBB297_1
LBB297_25:
Ltmp2317:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN12synstructure9Structure14gen_impl_parse12parse_prefix17hf972b3a472b38fe5E
Ltmp2318:
	movl	-176(%rbp), %ecx
	movq	-168(%rbp), %rbx
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rax
	cmpl	$1, %ecx
	jne	LBB297_28
	movq	-56(%rbp), %rcx
	movq	%rbx, 8(%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rax, 24(%rcx)
	jmp	LBB297_43
LBB297_28:
	movl	-172(%rbp), %edx
	movl	%edx, -448(%rbp)
	movl	%ebx, -444(%rbp)
	testl	%ecx, %ecx
	je	LBB297_40
	testq	%rax, %rax
	je	LBB297_36
	movq	%rsi, -48(%rbp)
	imulq	$56, %rax, %r15
	xorl	%r14d, %r14d
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	jne	LBB297_33
	.p2align	4, 0x90
LBB297_31:
	addq	$56, %r14
	cmpq	%r14, %r15
	je	LBB297_35
LBB297_32:
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	je	LBB297_31
LBB297_33:
	movq	40(%rbx,%r14), %rsi
	testq	%rsi, %rsi
	je	LBB297_31
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %r14
	cmpq	%r14, %r15
	jne	LBB297_32
LBB297_35:
	movq	-48(%rbp), %rsi
LBB297_36:
	testq	%rsi, %rsi
	je	LBB297_40
	imulq	$56, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB297_40
	testq	%rbx, %rbx
	je	LBB297_40
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB297_40:
Ltmp2319:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN3syn8generics7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..Generics$GT$5parse17h89ab23af5414b319E
Ltmp2320:
	movq	-176(%rbp), %rax
	vmovups	-168(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, -384(%rbp)
	vmovups	-112(%rbp), %ymm0
	vmovups	%ymm0, -360(%rbp)
	cmpq	$1, %rax
	jne	LBB297_47
LBB297_42:
	movq	-400(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
	vmovaps	-416(%rbp), %xmm0
	vmovups	%xmm0, 8(%rcx)
LBB297_43:
	movq	$1, (%rcx)
LBB297_44:
	movq	-288(%rbp), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r15
	movq	%r12, %rbx
	.p2align	4, 0x90
LBB297_45:
	testq	%r15, %r15
	je	LBB297_261
	addq	$-48, %r15
Ltmp2608:
	movq	%rbx, %rdi
	addq	$48, %rbx
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2609:
	jmp	LBB297_45
LBB297_47:
	vmovups	-416(%rbp), %ymm0
	vmovups	-384(%rbp), %ymm1
	vmovups	-360(%rbp), %ymm2
	vmovups	%ymm2, -888(%rbp)
	vmovups	%ymm1, -912(%rbp)
	vmovups	%ymm0, -944(%rbp)
Ltmp2321:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h19999f46600bfbe1E
Ltmp2322:
	movq	-176(%rbp), %rax
	vmovups	-168(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, -384(%rbp)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -352(%rbp)
	vmovups	-88(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
	cmpq	$1, %rax
	jne	LBB297_50
	movq	-400(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
	vmovaps	-416(%rbp), %xmm0
	vmovups	%xmm0, 8(%rcx)
	movq	$1, (%rcx)
	jmp	LBB297_103
LBB297_50:
	vmovups	-416(%rbp), %ymm0
	vmovups	-384(%rbp), %ymm1
	vmovups	-352(%rbp), %ymm2
	vmovups	-336(%rbp), %ymm3
	vmovups	%ymm3, -768(%rbp)
	vmovups	%ymm2, -784(%rbp)
	vmovups	%ymm1, -816(%rbp)
	vmovups	%ymm0, -848(%rbp)
Ltmp2323:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN53_$LT$syn..token..For$u20$as$u20$syn..parse..Parse$GT$5parse17h9468c1653d52116dE
Ltmp2324:
	movl	-176(%rbp), %ecx
	testl	%ecx, %ecx
	je	LBB297_64
	movq	-168(%rbp), %rbx
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rax
	cmpl	$1, %ecx
	je	LBB297_81
	testq	%rax, %rax
	je	LBB297_60
	movq	%rdx, -48(%rbp)
	imulq	$56, %rax, %r15
	xorl	%r14d, %r14d
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	jne	LBB297_57
	.p2align	4, 0x90
LBB297_55:
	addq	$56, %r14
	cmpq	%r14, %r15
	je	LBB297_59
LBB297_56:
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	je	LBB297_55
LBB297_57:
	movq	40(%rbx,%r14), %rsi
	testq	%rsi, %rsi
	je	LBB297_55
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %r14
	cmpq	%r14, %r15
	jne	LBB297_56
LBB297_59:
	movq	-48(%rbp), %rdx
LBB297_60:
	testq	%rdx, %rdx
	je	LBB297_64
	imulq	$56, %rdx, %rsi
	testq	%rsi, %rsi
	je	LBB297_64
	testq	%rbx, %rbx
	je	LBB297_64
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB297_64:
Ltmp2325:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17heb6ef2c9a90ffe13E
Ltmp2326:
	movl	-176(%rbp), %ecx
	testl	%ecx, %ecx
	je	LBB297_78
	movq	-168(%rbp), %rbx
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rax
	cmpl	$1, %ecx
	je	LBB297_81
	testq	%rax, %rax
	je	LBB297_74
	movq	%rdx, -48(%rbp)
	imulq	$56, %rax, %r15
	xorl	%r14d, %r14d
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	jne	LBB297_71
	.p2align	4, 0x90
LBB297_69:
	addq	$56, %r14
	cmpq	%r14, %r15
	je	LBB297_73
LBB297_70:
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	je	LBB297_69
LBB297_71:
	movq	40(%rbx,%r14), %rsi
	testq	%rsi, %rsi
	je	LBB297_69
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %r14
	cmpq	%r14, %r15
	jne	LBB297_70
LBB297_73:
	movq	-48(%rbp), %rdx
LBB297_74:
	testq	%rdx, %rdx
	je	LBB297_78
	imulq	$56, %rdx, %rsi
	testq	%rsi, %rsi
	je	LBB297_78
	testq	%rbx, %rbx
	je	LBB297_78
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB297_78:
Ltmp2327:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..parse..Parse$GT$5parse17hdbfc062cf5bcd09aE
Ltmp2328:
	movl	-176(%rbp), %ecx
	testl	%ecx, %ecx
	je	LBB297_93
	movq	-168(%rbp), %rbx
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rax
	cmpl	$1, %ecx
	jne	LBB297_82
LBB297_81:
	movq	-56(%rbp), %rcx
	movq	%rbx, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	%rax, 24(%rcx)
	jmp	LBB297_101
LBB297_82:
	testq	%rax, %rax
	je	LBB297_89
	movq	%rdx, -48(%rbp)
	imulq	$56, %rax, %r15
	xorl	%r14d, %r14d
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	jne	LBB297_86
LBB297_84:
	addq	$56, %r14
	cmpq	%r14, %r15
	je	LBB297_88
LBB297_85:
	movq	32(%rbx,%r14), %rdi
	testq	%rdi, %rdi
	je	LBB297_84
LBB297_86:
	movq	40(%rbx,%r14), %rsi
	testq	%rsi, %rsi
	je	LBB297_84
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %r14
	cmpq	%r14, %r15
	jne	LBB297_85
LBB297_88:
	movq	-48(%rbp), %rdx
LBB297_89:
	testq	%rdx, %rdx
	je	LBB297_93
	imulq	$56, %rdx, %rsi
	testq	%rsi, %rsi
	je	LBB297_93
	testq	%rbx, %rbx
	je	LBB297_93
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB297_93:
Ltmp2329:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h53e4b0f45f1755b2E
Ltmp2330:
	movq	-176(%rbp), %rax
	vmovups	-168(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	cmpq	$1, %rax
	jne	LBB297_96
	movq	-400(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
	vmovaps	-416(%rbp), %xmm0
	jmp	LBB297_100
LBB297_96:
	movq	-384(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovups	-416(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	leaq	-912(%rbp), %rbx
Ltmp2332:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h9a40b786904c78ddE
Ltmp2333:
	movq	-240(%rbp), %rax
	movq	%rax, 32(%rbx)
	vmovups	-272(%rbp), %ymm0
	vmovups	%ymm0, (%rbx)
Ltmp2335:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN3syn5group12parse_braces17h2d3f9e6216d4ab5fE
Ltmp2336:
	cmpq	$1, -176(%rbp)
	jne	LBB297_104
	leaq	-160(%rbp), %rax
	movq	%rax, %rdx
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
	vmovups	-8(%rdx), %xmm0
LBB297_100:
	vmovups	%xmm0, 8(%rcx)
LBB297_101:
	movq	$1, (%rcx)
LBB297_102:
Ltmp2602:
	leaq	-848(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp2603:
LBB297_103:
Ltmp2605:
	leaq	-944(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
Ltmp2606:
	jmp	LBB297_44
LBB297_104:
	leaq	-160(%rbp), %rax
	vmovups	-8(%rax), %ymm0
	vmovups	%ymm0, -496(%rbp)
Ltmp2338:
	leaq	-176(%rbp), %rdi
	leaq	-496(%rbp), %rsi
	vzeroupper
	callq	__ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17he4229eb160130235E
Ltmp2339:
	movq	-176(%rbp), %rax
	vmovups	-168(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	cmpq	$1, %rax
	jne	LBB297_107
	movq	-400(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
	vmovaps	-416(%rbp), %xmm0
	vmovups	%xmm0, 8(%rcx)
	movq	$1, (%rcx)
	jmp	LBB297_193
LBB297_107:
	movq	-384(%rbp), %rax
	movq	%rax, -592(%rbp)
	vmovups	-416(%rbp), %ymm0
	vmovups	%ymm0, -624(%rbp)
Ltmp2340:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer4fork17h9f8bdcaafcb18f38E
Ltmp2341:
Ltmp2342:
	leaq	-416(%rbp), %rdi
	leaq	-176(%rbp), %rdx
	movq	-296(%rbp), %rsi
	xorl	%ecx, %ecx
	callq	__ZN12synstructure9Structure14gen_impl_parse17h772dde919b752190E
Ltmp2343:
Ltmp2345:
	leaq	-176(%rbp), %rdi
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2346:
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_114
	decq	(%rax)
	movq	-160(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB297_114
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-160(%rbp), %rax
	decq	8(%rax)
	movq	-160(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB297_114
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB297_114:
	movb	$1, %al
	movl	%eax, -48(%rbp)
Ltmp2348:
	leaq	-176(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17he4229eb160130235E
Ltmp2349:
	movq	-176(%rbp), %rax
	vmovups	-168(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	cmpq	$1, %rax
	jne	LBB297_117
	movq	-256(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 24(%rcx)
	vmovaps	-272(%rbp), %xmm0
	vmovups	%xmm0, 8(%rcx)
	movq	$1, (%rcx)
	movb	$1, %al
	movl	%eax, -48(%rbp)
	cmpq	$0, -416(%rbp)
	jne	LBB297_182
LBB297_183:
	cmpb	$0, -48(%rbp)
	je	LBB297_189
	cmpq	$0, -408(%rbp)
	leaq	-400(%rbp), %rbx
	je	LBB297_187
Ltmp2579:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2580:
	jmp	LBB297_189
LBB297_117:
	movq	-240(%rbp), %rax
	movq	%rax, -544(%rbp)
	vmovups	-272(%rbp), %ymm0
	vmovups	%ymm0, -576(%rbp)
	movb	$1, %al
	movl	%eax, -48(%rbp)
	cmpq	$0, -416(%rbp)
	jne	LBB297_123
	movq	-376(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-408(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	cmpq	$0, -576(%rbp)
	leaq	-568(%rbp), %r15
	je	LBB297_120
Ltmp2350:
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2351:
	jmp	LBB297_122
LBB297_120:
	leaq	-544(%rbp), %rdi
Ltmp2352:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2353:
Ltmp2357:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2358:
LBB297_122:
	movq	-144(%rbp), %rax
	movq	%rax, -544(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -576(%rbp)
	movl	$0, -48(%rbp)
LBB297_123:
Ltmp2360:
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer8is_empty17he653db11154b13a5E
Ltmp2361:
	testb	%al, %al
	je	LBB297_268
	movq	-296(%rbp), %rax
	movq	24(%rax), %r13
	leaq	96(%r13), %r15
Ltmp2364:
	leaq	-224(%rbp), %rdi
	leaq	-944(%rbp), %rsi
	movq	%r15, %rdx
	callq	__ZN12synstructure14merge_generics17ha30caeb96cda2d91E
Ltmp2365:
	cmpq	$0, -224(%rbp)
	je	LBB297_141
	movq	-208(%rbp), %rax
	movq	%rax, -256(%rbp)
	vmovups	-224(%rbp), %xmm0
	vmovaps	%xmm0, -272(%rbp)
Ltmp2366:
	leaq	-176(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h6d671a2530b1e7c1E
Ltmp2367:
	movq	-144(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 40(%rcx)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-272(%rbp), %r15
	movq	-256(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_135
	imulq	$56, %rax, %r14
	xorl	%ebx, %ebx
	movq	32(%r15,%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB297_132
LBB297_130:
	addq	$56, %rbx
	cmpq	%rbx, %r14
	je	LBB297_134
LBB297_131:
	movq	32(%r15,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB297_130
LBB297_132:
	movq	40(%r15,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB297_130
	movl	$1, %edx
	vzeroupper
	callq	___rust_dealloc
	addq	$56, %rbx
	cmpq	%rbx, %r14
	jne	LBB297_131
LBB297_134:
	movq	-272(%rbp), %r15
LBB297_135:
	movq	-264(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_139
	testq	%r15, %r15
	je	LBB297_139
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB297_139
	movl	$8, %edx
	movq	%r15, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB297_139:
	cmpq	$0, -576(%rbp)
	leaq	-568(%rbp), %rbx
	je	LBB297_179
Ltmp2369:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2370:
	jmp	LBB297_181
LBB297_141:
	movq	-296(%rbp), %rdi
	movzbl	82(%rdi), %ecx
Ltmp2378:
	leaq	-848(%rbp), %rsi
	movq	%rbx, %rdx
	callq	__ZN12synstructure9Structure16add_trait_bounds17hc6fba1f49ea42f58E
Ltmp2379:
Ltmp2380:
	leaq	-176(%rbp), %rdi
	leaq	-944(%rbp), %rsi
	callq	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp2381:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %r14
	movq	%rax, -680(%rbp)
Ltmp2382:
	leaq	-176(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN3syn8generics8Generics14split_for_impl17hf1424323f03624bdE
Ltmp2383:
	movq	-168(%rbp), %rax
	movq	%rax, -688(%rbp)
Ltmp2384:
	leaq	-224(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2385:
Ltmp2386:
	callq	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h73ccdd45ccb07011E
Ltmp2387:
	addq	$56, %r13
	movq	-288(%rbp), %rax
	shlq	$4, %rax
	movq	%r12, %rbx
	movq	%rax, -288(%rbp)
	leaq	(%rax,%rax,2), %r12
	leaq	-224(%rbp), %r15
	movq	%rbx, -280(%rbp)
LBB297_147:
	testq	%r12, %r12
	je	LBB297_149
	addq	$-48, %r12
Ltmp2388:
	movq	%rbx, %rdi
	addq	$48, %rbx
	movq	%r15, %rsi
	callq	__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h22b37359cb66acf8E
Ltmp2389:
	jmp	LBB297_147
LBB297_149:
	cmpl	$1, -448(%rbp)
	movq	-280(%rbp), %r12
	jne	LBB297_151
	leaq	-444(%rbp), %rdi
Ltmp2391:
	leaq	-224(%rbp), %rsi
	callq	__ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5cccdb1c7d75c3e1E
Ltmp2392:
LBB297_151:
Ltmp2393:
	leaq	L___unnamed_79(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2394:
Ltmp2395:
	leaq	-680(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..ImplGenerics$GT$9to_tokens17hc3875a539487e8c0E
Ltmp2396:
Ltmp2397:
	leaq	-848(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2398:
Ltmp2399:
	leaq	l___unnamed_80(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2400:
Ltmp2401:
	leaq	-224(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2402:
Ltmp2403:
	leaq	-688(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__ZN3syn8generics8printing84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TypeGenerics$GT$9to_tokens17h8048de33d5c8b628E
Ltmp2404:
	testq	%r14, %r14
	je	LBB297_159
Ltmp2405:
	leaq	-224(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h0aa346616964b7a5E
Ltmp2406:
LBB297_159:
Ltmp2407:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2408:
Ltmp2409:
	leaq	-624(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2410:
	movq	-144(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
Ltmp2412:
	leaq	-224(%rbp), %rdi
	leaq	-272(%rbp), %r14
	movl	$1, %esi
	movq	%r14, %rdx
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2413:
Ltmp2414:
	leaq	-576(%rbp), %rdi
	leaq	-224(%rbp), %r15
	movq	%r15, %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2415:
	movq	-192(%rbp), %rax
	movq	%rax, -640(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	%ymm0, -672(%rbp)
	cmpb	$0, -452(%rbp)
	je	LBB297_186
	movq	-296(%rbp), %rax
	cmpb	$0, 81(%rax)
	je	LBB297_198
Ltmp2417:
	leaq	-224(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2418:
Ltmp2419:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2420:
Ltmp2421:
	leaq	l___unnamed_82(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private5parse17h0d652898bbf744a9E
Ltmp2422:
Ltmp2423:
	leaq	-224(%rbp), %rdi
	callq	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2424:
Ltmp2425:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2426:
Ltmp2427:
	leaq	-224(%rbp), %rdi
	leaq	-176(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2428:
Ltmp2429:
	leaq	-224(%rbp), %rdi
	callq	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2430:
Ltmp2431:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2432:
Ltmp2433:
	leaq	-672(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2434:
	movq	-144(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
Ltmp2436:
	leaq	-224(%rbp), %rdi
	leaq	-272(%rbp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2437:
Ltmp2438:
	leaq	-224(%rbp), %rdi
	callq	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2439:
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rax, 40(%rcx)
	vmovups	%ymm0, 8(%rcx)
	movq	$0, (%rcx)
LBB297_177:
	cmpq	$0, -672(%rbp)
	leaq	-664(%rbp), %rbx
	je	LBB297_236
LBB297_178:
Ltmp2524:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2525:
	jmp	LBB297_238
LBB297_179:
	leaq	-544(%rbp), %rdi
Ltmp2371:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2372:
Ltmp2376:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2377:
LBB297_181:
	cmpq	$0, -416(%rbp)
	je	LBB297_183
LBB297_182:
Ltmp2577:
	leaq	-416(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE
Ltmp2578:
LBB297_189:
	cmpq	$0, -624(%rbp)
	leaq	-616(%rbp), %rbx
	je	LBB297_191
Ltmp2589:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2590:
	jmp	LBB297_193
LBB297_191:
	leaq	-592(%rbp), %rdi
Ltmp2591:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2592:
Ltmp2596:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2597:
LBB297_193:
Ltmp2599:
	leaq	-496(%rbp), %rdi
	vzeroupper
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2600:
	movq	-480(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_102
	decq	(%rax)
	movq	-480(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB297_102
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-480(%rbp), %rax
	decq	8(%rax)
	movq	-480(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB297_102
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB297_102
LBB297_186:
	movq	-640(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 40(%rcx)
	vmovups	-672(%rbp), %ymm0
	vmovups	%ymm0, 8(%rcx)
	movq	$0, (%rcx)
	cmpq	$0, -576(%rbp)
	leaq	-568(%rbp), %rbx
	jne	LBB297_239
LBB297_240:
	leaq	-544(%rbp), %rdi
Ltmp2536:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2537:
Ltmp2541:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2542:
	jmp	LBB297_242
LBB297_187:
	leaq	-376(%rbp), %rdi
Ltmp2581:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2582:
Ltmp2586:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2587:
	jmp	LBB297_189
LBB297_198:
Ltmp2441:
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2442:
Ltmp2443:
	leaq	-848(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens17h87ba3944c0f10255E
Ltmp2444:
	movq	-144(%rbp), %rax
	movq	%rax, -192(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -224(%rbp)
Ltmp2449:
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2450:
Ltmp2451:
	leaq	-176(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2452:
	movq	-144(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	movq	%r15, -536(%rbp)
	movq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE@GOTPCREL(%rip), %rax
	movq	%rax, -528(%rbp)
	movq	%r14, -520(%rbp)
	movq	%rax, -512(%rbp)
	leaq	l___unnamed_83(%rip), %rax
	movq	%rax, -176(%rbp)
	movq	$2, -168(%rbp)
	movq	$0, -160(%rbp)
	leaq	-536(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$2, -136(%rbp)
Ltmp2457:
	leaq	-728(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	vzeroupper
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp2458:
	cmpq	$0, -272(%rbp)
	leaq	-264(%rbp), %rbx
	je	LBB297_205
Ltmp2460:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2461:
	jmp	LBB297_207
LBB297_205:
	leaq	-240(%rbp), %rdi
Ltmp2462:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2463:
Ltmp2467:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2468:
LBB297_207:
	cmpq	$0, -224(%rbp)
	leaq	-216(%rbp), %rbx
	je	LBB297_209
Ltmp2470:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2471:
	jmp	LBB297_211
LBB297_209:
	leaq	-192(%rbp), %rdi
Ltmp2472:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2473:
Ltmp2477:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2478:
LBB297_211:
	vmovups	-728(%rbp), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-176(%rbp), %rbx
Ltmp2480:
	leaq	-728(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN12synstructure14sanitize_ident17h4c8584c8cc35b6f6E
Ltmp2481:
	movq	-168(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB297_214
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB297_214:
Ltmp2483:
	leaq	-536(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2484:
Ltmp2486:
	leaq	-536(%rbp), %rdi
	callq	__ZN5quote9__private10push_pound17h85433bddf63c276eE
Ltmp2487:
Ltmp2488:
	leaq	-224(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2489:
Ltmp2490:
	leaq	l___unnamed_84(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2491:
Ltmp2492:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2493:
Ltmp2494:
	leaq	l___unnamed_85(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$22, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2495:
	movq	-144(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
Ltmp2497:
	leaq	-224(%rbp), %rdi
	leaq	-272(%rbp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2498:
	vmovups	-224(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
Ltmp2500:
	leaq	-536(%rbp), %rdi
	leaq	-176(%rbp), %rdx
	movl	$2, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2501:
Ltmp2502:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	-536(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h4134c02dcc41836bE
Ltmp2503:
Ltmp2504:
	leaq	-728(%rbp), %rdi
	leaq	-536(%rbp), %rsi
	callq	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9add3a2db8b8095eE
Ltmp2505:
Ltmp2506:
	leaq	-536(%rbp), %rdi
	callq	__ZN5quote9__private10push_colon17h65c32c43330c561fE
Ltmp2507:
Ltmp2508:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2509:
Ltmp2510:
	leaq	-536(%rbp), %rdi
	leaq	-176(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2511:
Ltmp2512:
	leaq	-536(%rbp), %rdi
	callq	__ZN5quote9__private7push_eq17h5d52a5b003b2a1edE
Ltmp2513:
Ltmp2514:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
Ltmp2515:
Ltmp2516:
	leaq	-672(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19fad8ccbf654b4aE
Ltmp2517:
	movq	-144(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
Ltmp2519:
	leaq	-536(%rbp), %rdi
	leaq	-272(%rbp), %rdx
	movl	$1, %esi
	vzeroupper
	callq	__ZN5quote9__private10push_group17h7de7050d714dc3d2E
Ltmp2520:
Ltmp2521:
	leaq	-536(%rbp), %rdi
	callq	__ZN5quote9__private9push_semi17hf013d5f641d66949E
Ltmp2522:
	movq	-504(%rbp), %rax
	movq	%rax, -144(%rbp)
	vmovups	-536(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rax, 40(%rcx)
	vmovups	%ymm0, 8(%rcx)
	movq	$0, (%rcx)
	cmpl	$0, -728(%rbp)
	movq	-280(%rbp), %r12
	je	LBB297_177
	movq	-720(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB297_177
	movq	-712(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB297_177
	movl	$1, %edx
	vzeroupper
	callq	___rust_dealloc
	cmpq	$0, -672(%rbp)
	leaq	-664(%rbp), %rbx
	jne	LBB297_178
LBB297_236:
	leaq	-640(%rbp), %rdi
Ltmp2526:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2527:
Ltmp2531:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2532:
LBB297_238:
	cmpq	$0, -576(%rbp)
	leaq	-568(%rbp), %rbx
	je	LBB297_240
LBB297_239:
Ltmp2534:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2535:
LBB297_242:
	cmpq	$0, -416(%rbp)
	je	LBB297_246
Ltmp2544:
	leaq	-416(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE
Ltmp2545:
LBB297_244:
	cmpq	$0, -624(%rbp)
	leaq	-616(%rbp), %rbx
	je	LBB297_249
Ltmp2555:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2556:
	jmp	LBB297_251
LBB297_246:
	cmpb	$0, -48(%rbp)
	je	LBB297_244
	cmpq	$0, -408(%rbp)
	leaq	-400(%rbp), %rbx
	je	LBB297_266
Ltmp2546:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hba372edf174587bdE
Ltmp2547:
	jmp	LBB297_244
LBB297_249:
	leaq	-592(%rbp), %rdi
Ltmp2557:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2558:
Ltmp2562:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2563:
LBB297_251:
Ltmp2564:
	leaq	-496(%rbp), %rdi
	callq	__ZN65_$LT$syn..parse..ParseBuffer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1ff88cf5c53923dE
Ltmp2565:
	movq	-480(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_256
	decq	(%rax)
	movq	-480(%rbp), %rdi
	cmpq	$0, (%rdi)
	jne	LBB297_256
	addq	$16, %rdi
	callq	__ZN4core3ptr13drop_in_place17h68fc7a8541940eadE
	movq	-480(%rbp), %rax
	decq	8(%rax)
	movq	-480(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	jne	LBB297_256
	movl	$32, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB297_256:
Ltmp2567:
	leaq	-848(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
Ltmp2568:
Ltmp2569:
	leaq	-944(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
Ltmp2570:
	movq	-288(%rbp), %rax
	leaq	(%rax,%rax,2), %r15
	movq	%r12, %rbx
LBB297_259:
	testq	%r15, %r15
	je	LBB297_261
	addq	$-48, %r15
Ltmp2571:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2572:
	jmp	LBB297_259
LBB297_261:
	movq	-432(%rbp), %rax
	testq	%rax, %rax
	je	LBB297_265
	testq	%r12, %r12
	je	LBB297_265
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB297_265
	movl	$8, %edx
	movq	%r12, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB297_265:
	addq	$904, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB297_266:
	leaq	-376(%rbp), %rdi
Ltmp2548:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp2549:
Ltmp2553:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2554:
	movq	-280(%rbp), %r12
	jmp	LBB297_244
LBB297_268:
Ltmp2362:
	leaq	l___unnamed_92(%rip), %rdi
	leaq	l___unnamed_93(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17hf072fe08496aac7aE
Ltmp2363:
	ud2
LBB297_270:
Ltmp2474:
	movq	%rax, %r14
Ltmp2475:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2476:
	jmp	LBB297_276
LBB297_271:
Ltmp2464:
	movq	%rax, %r14
Ltmp2465:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2466:
	jmp	LBB297_274
LBB297_272:
Ltmp2550:
	movq	%rax, %r14
Ltmp2551:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2552:
	jmp	LBB297_334
LBB297_273:
Ltmp2469:
	movq	%rax, %r14
LBB297_274:
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_276
LBB297_275:
Ltmp2479:
	movq	%rax, %r14
LBB297_276:
	leaq	-728(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	leaq	-672(%rbp), %rdi
	jmp	LBB297_328
LBB297_277:
Ltmp2528:
	movq	%rax, %r14
Ltmp2529:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2530:
	jmp	LBB297_329
LBB297_278:
Ltmp2518:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	jmp	LBB297_294
LBB297_279:
Ltmp2496:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_293
LBB297_280:
Ltmp2485:
	movq	%rax, %r14
	jmp	LBB297_304
LBB297_281:
Ltmp2482:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	leaq	-672(%rbp), %rdi
	jmp	LBB297_328
LBB297_282:
Ltmp2459:
	movq	%rax, %r14
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_307
LBB297_283:
Ltmp2453:
	movq	%rax, %r14
Ltmp2454:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2455:
	jmp	LBB297_307
LBB297_284:
Ltmp2456:
	jmp	LBB297_306
LBB297_285:
Ltmp2445:
	movq	%rax, %r14
Ltmp2446:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
Ltmp2447:
	jmp	LBB297_308
LBB297_286:
Ltmp2583:
	movq	%rax, %r14
Ltmp2584:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2585:
	jmp	LBB297_334
LBB297_287:
Ltmp2435:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_307
LBB297_288:
Ltmp2559:
	movq	%rax, %r14
Ltmp2560:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2561:
	jmp	LBB297_335
LBB297_289:
Ltmp2538:
	movq	%rax, %r14
Ltmp2539:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2540:
	jmp	LBB297_330
LBB297_290:
Ltmp2354:
	movq	%rax, %r14
Ltmp2355:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2356:
	jmp	LBB297_299
LBB297_291:
Ltmp2448:
	movq	%rax, %r14
	leaq	-672(%rbp), %rdi
	jmp	LBB297_328
LBB297_292:
Ltmp2499:
	movq	%rax, %r14
LBB297_293:
	leaq	-224(%rbp), %rdi
LBB297_294:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_303
LBB297_295:
Ltmp2373:
	movq	%rax, %r14
Ltmp2374:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2375:
	jmp	LBB297_330
LBB297_296:
Ltmp2566:
	jmp	LBB297_313
LBB297_297:
Ltmp2411:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
	jmp	LBB297_327
LBB297_298:
Ltmp2359:
	movq	%rax, %r14
LBB297_299:
	movq	-144(%rbp), %rax
	movq	%rax, -544(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -576(%rbp)
	movl	$0, -48(%rbp)
	jmp	LBB297_329
LBB297_300:
Ltmp2593:
	movq	%rax, %r14
Ltmp2594:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h94e3c837d9ad02b9E
Ltmp2595:
	jmp	LBB297_335
LBB297_301:
Ltmp2368:
	movq	%rax, %r14
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he25f1e9621fd6424E
	jmp	LBB297_329
LBB297_302:
Ltmp2523:
	movq	%rax, %r14
LBB297_303:
	leaq	-536(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_304:
	leaq	-728(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	leaq	-672(%rbp), %rdi
	jmp	LBB297_328
LBB297_305:
Ltmp2440:
LBB297_306:
	movq	%rax, %r14
LBB297_307:
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_308:
	leaq	-672(%rbp), %rdi
	jmp	LBB297_328
LBB297_309:
Ltmp2347:
	movq	%rax, %r14
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	movb	$1, %al
	movl	%eax, -48(%rbp)
	cmpq	$0, -416(%rbp)
	je	LBB297_331
	jmp	LBB297_333
LBB297_310:
Ltmp2344:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
	jmp	LBB297_334
LBB297_311:
Ltmp2543:
	movq	%rax, %r14
	cmpq	$0, -416(%rbp)
	je	LBB297_331
LBB297_333:
	leaq	-416(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfb1dd589a9cf278eE
	jmp	LBB297_334
LBB297_312:
Ltmp2601:
LBB297_313:
	movq	%rax, %r14
	leaq	-480(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB297_338
LBB297_314:
Ltmp2588:
	movq	%rax, %r14
	jmp	LBB297_334
LBB297_315:
Ltmp2533:
	movq	%rax, %r14
	jmp	LBB297_329
LBB297_316:
Ltmp2416:
	jmp	LBB297_326
LBB297_317:
Ltmp2598:
	movq	%rax, %r14
	jmp	LBB297_335
LBB297_318:
Ltmp2337:
	jmp	LBB297_337
LBB297_319:
Ltmp2334:
	movq	%rax, %r14
	movq	-240(%rbp), %rax
	movq	%rax, 32(%rbx)
	vmovups	-272(%rbp), %ymm0
	vmovups	%ymm0, (%rbx)
	jmp	LBB297_338
LBB297_320:
Ltmp2573:
	movq	%rax, %r14
LBB297_321:
	testq	%r15, %r15
	je	LBB297_324
	addq	$-48, %r15
Ltmp2574:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2575:
	jmp	LBB297_321
LBB297_323:
Ltmp2576:
	movq	%rax, %r14
LBB297_324:
	movq	-432(%rbp), %rsi
	movq	-280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB297_325:
Ltmp2390:
LBB297_326:
	movq	%rax, %r14
LBB297_327:
	leaq	-224(%rbp), %rdi
LBB297_328:
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_329:
	leaq	-576(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_330:
	cmpq	$0, -416(%rbp)
	jne	LBB297_333
LBB297_331:
	cmpb	$0, -48(%rbp)
	je	LBB297_334
	leaq	-408(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_334:
	leaq	-624(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf11c826f77c0a0bdE
LBB297_335:
	leaq	-496(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
	jmp	LBB297_338
LBB297_336:
Ltmp2331:
LBB297_337:
	movq	%rax, %r14
LBB297_338:
	leaq	-848(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h72c4e821062216a7E
	jmp	LBB297_340
LBB297_339:
Ltmp2604:
	movq	%rax, %r14
LBB297_340:
	leaq	-944(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0641373cc8362346E
	jmp	LBB297_354
LBB297_341:
Ltmp2607:
	jmp	LBB297_353
LBB297_342:
Ltmp2313:
	movq	%rax, %r14
Ltmp2314:
	leaq	-848(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2315:
	jmp	LBB297_354
LBB297_343:
Ltmp2316:
	jmp	LBB297_353
LBB297_344:
Ltmp2307:
	movq	%rax, %r14
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he535c6478af43230E
	jmp	LBB297_354
LBB297_345:
Ltmp2304:
	movq	%rax, %r14
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h565ef0c72d45ebe5E
	jmp	LBB297_354
LBB297_346:
Ltmp2610:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB297_347:
	testq	%r15, %r15
	je	LBB297_350
	addq	$-48, %r15
Ltmp2611:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h3b0504de734257e5E
Ltmp2612:
	jmp	LBB297_347
LBB297_349:
Ltmp2613:
	movq	%rax, %r14
LBB297_350:
	movq	-432(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6d43e1ac3950e2a2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB297_352:
Ltmp2310:
LBB297_353:
	movq	%rax, %r14
LBB297_354:
	leaq	-440(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h42864d7ad65f6937E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-88(%rbp), %rdi
	callq	__ZN3syn5ident66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h8135ef8746728452E
	movq	-88(%rbp), %rax
	vmovups	-80(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	cmpq	$1, %rax
	jne	LBB298_2
	movq	-160(%rbp), %rax
	movq	%rax, 24(%r14)
	vmovaps	-176(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	jmp	LBB298_48
LBB298_2:
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -96(%rbp)
	cmpl	$1, -128(%rbp)
	jne	LBB298_9
	cmpb	$0, -96(%rbp)
	je	LBB298_40
	leaq	l___unnamed_94(%rip), %rax
	leaq	l___unnamed_95(%rip), %rcx
	cmpq	%rax, %rcx
	jne	LBB298_62
	cmpq	$1, -104(%rbp)
	jne	LBB298_62
	movq	-120(%rbp), %rax
	movb	$1, %r15b
	leaq	l___unnamed_95+2(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB298_16
	cmpb	$110, (%rax)
	je	LBB298_16
	jmp	LBB298_62
LBB298_9:
	leaq	-124(%rbp), %rsi
Ltmp2614:
	leaq	-88(%rbp), %rdi
	vzeroupper
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp2615:
	movq	-88(%rbp), %rdi
	cmpq	$3, -72(%rbp)
	jne	LBB298_13
	leaq	l___unnamed_95(%rip), %rax
	cmpq	%rax, %rdi
	je	LBB298_63
	movzwl	(%rdi), %eax
	xorl	$25959, %eax
	movzbl	2(%rdi), %ecx
	xorl	$110, %ecx
	orw	%ax, %cx
	sete	%r15b
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB298_14
	jmp	LBB298_15
LBB298_13:
	xorl	%r15d, %r15d
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB298_15
LBB298_14:
	movl	$1, %edx
	callq	___rust_dealloc
LBB298_15:
	cmpl	$0, -128(%rbp)
	je	LBB298_19
LBB298_16:
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB298_19
LBB298_17:
	movq	-112(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB298_19
	movl	$1, %edx
	vzeroupper
	callq	___rust_dealloc
LBB298_19:
	testb	%r15b, %r15b
	je	LBB298_23
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h166dcef3ee1ebbf0E
	testb	%al, %al
	je	LBB298_37
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h645fa784447a75fbE
	cmpl	$1, -88(%rbp)
	jne	LBB298_43
	vmovups	-80(%rbp), %xmm0
	movq	-64(%rbp), %rax
	vmovups	%xmm0, 8(%r14)
	jmp	LBB298_47
LBB298_23:
	movl	24(%rbx), %r13d
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN3syn5parse11ParseBuffer6cursor17h375c30942c2415b9E
	movq	%rax, %rbx
	movq	%rdx, %r15
	leaq	l___unnamed_96(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	$22, -200(%rbp)
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	__ZN3syn6buffer6Cursor3eof17hffd365bb18095dfcE
	testb	%al, %al
	je	LBB298_38
	leaq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h201867f990259ac0E(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	l___unnamed_97(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB298_65
	movq	%rax, %rbx
Ltmp2617:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2618:
	movq	%rax, -88(%rbp)
Ltmp2620:
	leaq	-88(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2621:
	movq	%rax, %r15
	movq	-88(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB298_29
	##MEMBARRIER
Ltmp2625:
	leaq	-88(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp2626:
LBB298_29:
Ltmp2627:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
Ltmp2628:
	movq	%rax, -88(%rbp)
Ltmp2630:
	leaq	-88(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp2631:
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB298_33
	##MEMBARRIER
Ltmp2635:
	leaq	-88(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he00048d7a746e7b3E
Ltmp2636:
LBB298_33:
Ltmp2637:
	leaq	-88(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
Ltmp2638:
	movq	-72(%rbp), %rax
	movq	%rax, -160(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	movq	%r15, (%rbx)
	movl	%r13d, 8(%rbx)
	movq	%r12, 16(%rbx)
	movl	%r13d, 24(%rbx)
	movq	-160(%rbp), %rax
	movq	%rax, 48(%rbx)
	vmovaps	-176(%rbp), %xmm0
	vmovups	%xmm0, 32(%rbx)
	movq	%rbx, -88(%rbp)
	vmovaps	LCPI298_0(%rip), %xmm0
	vmovups	%xmm0, -80(%rbp)
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB298_39
	movq	-120(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB298_39
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB298_39
LBB298_37:
	xorl	%r15d, %r15d
	jmp	LBB298_44
LBB298_38:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN3syn6buffer18open_span_of_group17hbc2fe6b74cb2fd0fE
	leaq	l___unnamed_96(%rip), %rdx
	leaq	-88(%rbp), %rdi
	movl	$22, %ecx
	movl	%eax, %esi
	callq	__ZN3syn5error5Error3new17hc432ea88049ed180E
LBB298_39:
	movq	-72(%rbp), %rax
	movq	%rax, 24(%r14)
	vmovups	-88(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	jmp	LBB298_48
LBB298_40:
	cmpq	$3, -104(%rbp)
	jne	LBB298_62
	movq	-120(%rbp), %rax
	leaq	l___unnamed_95(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB298_64
	movzwl	(%rax), %ecx
	xorl	$25959, %ecx
	movzbl	2(%rax), %eax
	xorl	$110, %eax
	orw	%cx, %ax
	sete	%r15b
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB298_17
	jmp	LBB298_19
LBB298_62:
	xorl	%r15d, %r15d
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB298_17
	jmp	LBB298_19
LBB298_43:
	movl	-84(%rbp), %r12d
	movl	$1, %r15d
LBB298_44:
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN54_$LT$syn..token..Impl$u20$as$u20$syn..parse..Parse$GT$5parse17hd8aab3111b0bf2d2E
	movl	-88(%rbp), %ecx
	testl	%ecx, %ecx
	je	LBB298_61
	movq	-80(%rbp), %rbx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	cmpl	$1, %ecx
	jne	LBB298_50
	movq	%rbx, 8(%r14)
	movq	%rdx, 16(%r14)
LBB298_47:
	movq	%rax, 24(%r14)
LBB298_48:
	movl	$1, (%r14)
LBB298_49:
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB298_50:
	testq	%rax, %rax
	je	LBB298_57
	movq	%rdx, -184(%rbp)
	movq	%r15, -192(%rbp)
	imulq	$56, %rax, %r15
	xorl	%r13d, %r13d
	movq	32(%rbx,%r13), %rdi
	testq	%rdi, %rdi
	jne	LBB298_54
	.p2align	4, 0x90
LBB298_52:
	addq	$56, %r13
	cmpq	%r13, %r15
	je	LBB298_56
LBB298_53:
	movq	32(%rbx,%r13), %rdi
	testq	%rdi, %rdi
	je	LBB298_52
LBB298_54:
	movq	40(%rbx,%r13), %rsi
	testq	%rsi, %rsi
	je	LBB298_52
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$56, %r13
	cmpq	%r13, %r15
	jne	LBB298_53
LBB298_56:
	movq	-192(%rbp), %r15
	movq	-184(%rbp), %rdx
LBB298_57:
	testq	%rdx, %rdx
	je	LBB298_61
	imulq	$56, %rdx, %rsi
	testq	%rsi, %rsi
	je	LBB298_61
	testq	%rbx, %rbx
	je	LBB298_61
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB298_61:
	shlq	$32, %r12
	orq	%r15, %r12
	movq	%r12, 4(%r14)
	movl	$0, (%r14)
	jmp	LBB298_49
LBB298_63:
	movb	$1, %r15b
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB298_14
	jmp	LBB298_15
LBB298_64:
	movb	$1, %r15b
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB298_17
	jmp	LBB298_19
LBB298_65:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB298_66:
Ltmp2632:
	movq	%rax, %r14
Ltmp2633:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp2634:
	jmp	LBB298_72
LBB298_67:
Ltmp2629:
	jmp	LBB298_71
LBB298_68:
Ltmp2622:
	movq	%rax, %r14
Ltmp2623:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba37cb38e4717ec7E
Ltmp2624:
	jmp	LBB298_72
LBB298_69:
Ltmp2619:
	jmp	LBB298_71
LBB298_70:
Ltmp2639:
LBB298_71:
	movq	%rax, %r14
LBB298_72:
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hd106bd6f8f424a24E
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c020e49c6cb0f14E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB298_73:
Ltmp2616:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3aea0d3733c9cca1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r9d
	movq	%rsi, %rdx
	movq	%rdi, %rax
	leaq	(%rdi,%rsi), %r8
	xorl	%esi, %esi
	cmpq	%rdx, %rsi
	jne	LBB299_2
	jmp	LBB299_19
LBB299_7:
	shll	$6, %esi
LBB299_8:
	orl	%esi, %r11d
	movl	%r11d, %ecx
LBB299_9:
	movq	%rbx, %rsi
	subq	%rdi, %rsi
	addq	%r10, %rsi
	cmpl	%r9d, %ecx
	jne	LBB299_20
	cmpq	%rdx, %rsi
	je	LBB299_19
LBB299_2:
	movq	%rsi, %rbx
	leaq	(%rax,%rsi), %rdi
	leaq	1(%rdi), %r10
	movzbl	(%rdi), %ecx
	testb	%cl, %cl
	jns	LBB299_9
	cmpq	%r8, %r10
	je	LBB299_4
	leaq	2(%rdi), %r10
	movzbl	1(%rdi), %r11d
	andl	$63, %r11d
	movq	%r10, %r14
	movl	%ecx, %esi
	andl	$31, %esi
	cmpb	$-33, %cl
	jbe	LBB299_7
LBB299_10:
	cmpq	%r8, %r14
	je	LBB299_11
	movzbl	(%r14), %r15d
	incq	%r14
	andl	$63, %r15d
	movq	%r14, %r10
	shll	$6, %r11d
	orl	%r15d, %r11d
	cmpb	$-16, %cl
	jb	LBB299_14
LBB299_15:
	cmpq	%r8, %r14
	je	LBB299_16
	movzbl	(%r14), %ecx
	incq	%r14
	andl	$63, %ecx
	movq	%r14, %r10
	jmp	LBB299_18
LBB299_4:
	xorl	%r11d, %r11d
	movq	%r8, %r14
	movl	%ecx, %esi
	andl	$31, %esi
	cmpb	$-33, %cl
	jbe	LBB299_7
	jmp	LBB299_10
LBB299_11:
	xorl	%r15d, %r15d
	movq	%r8, %r14
	shll	$6, %r11d
	orl	%r15d, %r11d
	cmpb	$-16, %cl
	jae	LBB299_15
LBB299_14:
	shll	$12, %esi
	jmp	LBB299_8
LBB299_16:
	xorl	%ecx, %ecx
LBB299_18:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %r11d
	orl	%esi, %r11d
	orl	%ecx, %r11d
	movl	%r11d, %ecx
	cmpl	$1114112, %r11d
	jne	LBB299_9
LBB299_19:
	movq	%rdx, %rbx
LBB299_20:
	addq	%rbx, %rax
	subq	%rbx, %rdx
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h193b018a16219f43E
	.p2align	4, 0x90
__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h193b018a16219f43E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE
	movq	-16(%rbp), %rax
	movq	%rax, 40(%rbx)
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	movq	$0, (%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_stream17h5f68246cea032ca9E
	.p2align	4, 0x90
__ZN69_$LT$proc_macro..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_stream17h5f68246cea032ca9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h24e8ce9ea48363e4E
	.p2align	4, 0x90
__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17h24e8ce9ea48363e4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rsi), %rcx
	movq	%rcx, 40(%rdi)
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, 8(%rdi)
	movq	$0, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$synstructure..AddBounds$u20$as$u20$core..fmt..Debug$GT$3fmt17h133e621e697fa7c2E
	.p2align	4, 0x90
__ZN60_$LT$synstructure..AddBounds$u20$as$u20$core..fmt..Debug$GT$3fmt17h133e621e697fa7c2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %eax
	leaq	LJTI303_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB303_2:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_98(%rip), %rdx
	jmp	LBB303_6
LBB303_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_99(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB303_7
LBB303_4:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_100(%rip), %rdx
	movl	$8, %ecx
	jmp	LBB303_7
LBB303_5:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_17(%rip), %rdx
LBB303_6:
	movl	$4, %ecx
	jmp	LBB303_7
LBB303_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_101(%rip), %rdx
	movl	$15, %ecx
LBB303_7:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %eax
	leaq	LJTI304_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB304_2:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_102(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB304_5
LBB304_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_103(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB304_5
LBB304_1:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_104(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB304_5
LBB304_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_105(%rip), %rdx
	movl	$7, %ecx
LBB304_5:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_41(%rip), %rdx
	leaq	-64(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	80(%rbx), %r12
	leaq	40(%rbx), %r13
	leaq	48(%rbx), %r15
	leaq	56(%rbx), %rbx
	leaq	l___unnamed_42(%rip), %rsi
	leaq	l___unnamed_43(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_44(%rip), %rsi
	leaq	l___unnamed_45(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	l___unnamed_46(%rip), %rsi
	leaq	l___unnamed_47(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -48(%rbp)
	leaq	L___unnamed_36(%rip), %rsi
	leaq	l___unnamed_37(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_48(%rip), %rsi
	leaq	l___unnamed_49(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$13, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN61_$LT$synstructure..VariantAst$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb50636aed0e00cE
	.p2align	4, 0x90
__ZN61_$LT$synstructure..VariantAst$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb50636aed0e00cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_19(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	16(%rbx), %r15
	leaq	24(%rbx), %r12
	addq	$32, %rbx
	leaq	l___unnamed_20(%rip), %rsi
	leaq	l___unnamed_21(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_22(%rip), %rsi
	leaq	l___unnamed_16(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_23(%rip), %rsi
	leaq	l___unnamed_24(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$6, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_25(%rip), %rsi
	leaq	l___unnamed_26(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$12, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$synstructure..VariantInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h47024a9988dae895E
	.p2align	4, 0x90
__ZN62_$LT$synstructure..VariantInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h47024a9988dae895E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_28(%rip), %rdx
	leaq	-64(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	8(%rbx), %r12
	leaq	80(%rbx), %r13
	leaq	32(%rbx), %r15
	leaq	72(%rbx), %rbx
	leaq	l___unnamed_29(%rip), %rsi
	leaq	l___unnamed_30(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$6, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -48(%rbp)
	leaq	L___unnamed_31(%rip), %rsi
	leaq	l___unnamed_32(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	l___unnamed_33(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$14, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_34(%rip), %rsi
	leaq	l___unnamed_35(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -48(%rbp)
	leaq	L___unnamed_36(%rip), %rsi
	leaq	l___unnamed_37(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$synstructure..Structure$u20$as$u20$core..fmt..Debug$GT$3fmt17h71651166eb020779E
	.p2align	4, 0x90
__ZN60_$LT$synstructure..Structure$u20$as$u20$core..fmt..Debug$GT$3fmt17h71651166eb020779E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_106(%rip), %rdx
	leaq	-88(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -48(%rbp)
	leaq	80(%rbx), %r12
	leaq	81(%rbx), %r13
	leaq	24(%rbx), %r15
	leaq	32(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	56(%rbx), %rax
	movq	%rax, -64(%rbp)
	leaq	82(%rbx), %rax
	movq	%rax, -72(%rbp)
	leaq	L___unnamed_107(%rip), %rsi
	leaq	l___unnamed_108(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r12, -48(%rbp)
	leaq	L___unnamed_109(%rip), %rsi
	leaq	l___unnamed_14(%rip), %rbx
	leaq	-48(%rbp), %rcx
	movl	$16, %edx
	movq	%r14, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r13, -48(%rbp)
	leaq	L___unnamed_110(%rip), %rsi
	leaq	-48(%rbp), %rcx
	movl	$16, %edx
	movq	%r14, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_34(%rip), %rsi
	leaq	l___unnamed_111(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_112(%rip), %rsi
	leaq	l___unnamed_113(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$10, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	L___unnamed_114(%rip), %rsi
	leaq	l___unnamed_115(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$16, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_116(%rip), %rsi
	leaq	l___unnamed_117(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$10, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
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
