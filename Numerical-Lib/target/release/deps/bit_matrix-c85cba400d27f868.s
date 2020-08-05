	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc62bc784cd25791E:
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	(%rdi), %rax
	movq	24(%rax), %rbx
	movq	(%rax), %r12
	movq	16(%rax), %r13
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB0_1:
	cmpq	%rcx, %rbx
	je	LBB0_2
	movq	%rcx, %rax
	shrq	$5, %rax
	cmpq	%rax, %r13
	jbe	LBB0_7
	movl	(%r12,%rax,4), %eax
	leaq	1(%rcx), %r14
	xorl	%edx, %edx
	btl	%ecx, %eax
	setb	%dl
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE@GOTPCREL(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	%r15, %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movq	%r14, %rcx
	testb	%al, %al
	je	LBB0_1
	movb	$1, %al
	jmp	LBB0_6
LBB0_2:
	xorl	%eax, %eax
LBB0_6:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_7:
	leaq	l___unnamed_2(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he938f0c572f63b2dE:
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
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB1_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB1_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB1_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB1_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E:
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB2_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB2_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB2_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB2_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1782f8b239e7963bE:
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
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h2d0a0ce596247983E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix3new17h28c0edd13ebd5365E
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix3new17h28c0edd13ebd5365E:
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
	movq	%rdx, %rax
	addq	$32, %rax
	jb	LBB5_7
	movq	%rdx, %r14
	decq	%rax
	andq	$-32, %rax
	mulq	%rsi
	jo	LBB5_6
	movq	%rdi, %rbx
	movq	%rax, %r15
	testq	%rax, %rax
	je	LBB5_3
	movq	%r15, %r12
	shrq	$3, %r12
	movl	$4, %esi
	movq	%r12, %rdi
	callq	___rust_alloc_zeroed
	testq	%rax, %rax
	jne	LBB5_5
	movl	$4, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h2d0a0ce596247983E
LBB5_3:
	movl	$4, %eax
LBB5_5:
	movq	%r15, %rcx
	shrq	$5, %rcx
	movq	%rax, (%rbx)
	movq	%rcx, 8(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%r15, 24(%rbx)
	movq	%r14, 32(%rbx)
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_7:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_6:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix4size17h966f6520e069e95aE
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix4size17h966f6520e069e95aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB6_1
	movq	%rcx, %rsi
	addq	$32, %rsi
	jb	LBB6_9
	decq	%rsi
	shrq	$5, %rsi
	je	LBB6_6
	movq	16(%rdi), %rax
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	je	LBB6_5
	xorl	%edx, %edx
	divq	%rsi
	movq	%rcx, %rdx
	popq	%rbp
	retq
LBB6_1:
	xorl	%eax, %eax
	movq	%rcx, %rdx
	popq	%rbp
	retq
LBB6_5:
	xorl	%edx, %edx
	divl	%esi
	movq	%rcx, %rdx
	popq	%rbp
	retq
LBB6_9:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB6_6:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix4grow17ha9ac1917be2ac37fE
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix4grow17ha9ac1917be2ac37fE:
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
	movq	32(%rdi), %rax
	addq	$32, %rax
	jb	LBB7_61
	movl	%edx, %ecx
	decq	%rax
	andq	$-32, %rax
	mulq	%rsi
	jo	LBB7_60
	movq	%rdi, %r15
	movq	%rax, %r14
	movq	24(%rdi), %rdx
	addq	%rdx, %r14
	jb	LBB7_62
	movl	%r14d, %eax
	andl	$31, %eax
	movq	%r14, %r12
	shrq	$5, %r12
	cmpq	$1, %rax
	sbbq	$-1, %r12
	xorl	%edi, %edi
	testb	$31, %dl
	setne	%dil
	movq	%rdx, %rax
	shrq	$5, %rax
	addq	%rax, %rdi
	testb	$31, %dl
	je	LBB7_8
	testb	%cl, %cl
	je	LBB7_8
	movq	%rdi, %rax
	subq	$1, %rax
	jb	LBB7_56
	movq	16(%r15), %rsi
	cmpq	%rax, %rsi
	jbe	LBB7_63
	negb	%dl
	movl	$-1, %esi
	shrxl	%edx, %esi, %edx
	movq	(%r15), %rsi
	notl	%edx
	orl	%edx, (%rsi,%rax,4)
LBB7_8:
	movzbl	%cl, %r13d
	negl	%r13d
	movq	16(%r15), %rsi
	cmpq	%r12, %rsi
	movq	%rsi, %rax
	cmovaq	%r12, %rax
	cmpq	%rax, %rdi
	jae	LBB7_10
	.p2align	4, 0x90
LBB7_22:
	cmpq	%rdi, %rsi
	jbe	LBB7_64
	movq	(%r15), %rcx
	movl	%r13d, (%rcx,%rdi,4)
	incq	%rdi
	movq	16(%r15), %rsi
	cmpq	%rax, %rdi
	jb	LBB7_22
LBB7_10:
	subq	%rsi, %r12
	jbe	LBB7_51
	jb	LBB7_57
	movq	8(%r15), %rcx
	movq	%rcx, %rax
	subq	%rsi, %rax
	cmpq	%r12, %rax
	jae	LBB7_34
	movq	%rsi, %rax
	addq	%r12, %rax
	jb	LBB7_32
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$4, %edx
	xorl	%r8d, %r8d
	mulq	%rdx
	movq	%rax, %rbx
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB7_16
	movq	(%r15), %rax
LBB7_16:
	testb	%dl, %dl
	jne	LBB7_32
	testq	%rax, %rax
	je	LBB7_26
	shlq	$2, %rcx
	cmpq	%rbx, %rcx
	je	LBB7_29
	testq	%rcx, %rcx
	je	LBB7_20
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB7_30
	jmp	LBB7_33
LBB7_34:
	testq	%r12, %r12
	je	LBB7_50
	movq	(%r15), %rax
	leaq	(%rax,%rsi,4), %r9
	cmpq	$32, %r12
	jb	LBB7_37
LBB7_38:
	movq	%r12, %r8
	andq	$-32, %r8
	vmovd	%r13d, %xmm0
	vpbroadcastd	%xmm0, %ymm0
	leaq	-32(%r8), %rcx
	movq	%rcx, %rdi
	shrq	$5, %rdi
	incq	%rdi
	movl	%edi, %edx
	andl	$7, %edx
	cmpq	$224, %rcx
	jae	LBB7_40
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	jne	LBB7_43
	jmp	LBB7_45
LBB7_40:
	subq	%rdx, %rdi
	leaq	(%rax,%rsi,4), %rbx
	addq	$992, %rbx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB7_41:
	vmovdqu	%ymm0, -992(%rbx,%rcx,4)
	vmovdqu	%ymm0, -960(%rbx,%rcx,4)
	vmovdqu	%ymm0, -928(%rbx,%rcx,4)
	vmovdqu	%ymm0, -896(%rbx,%rcx,4)
	vmovdqu	%ymm0, -864(%rbx,%rcx,4)
	vmovdqu	%ymm0, -832(%rbx,%rcx,4)
	vmovdqu	%ymm0, -800(%rbx,%rcx,4)
	vmovdqu	%ymm0, -768(%rbx,%rcx,4)
	vmovdqu	%ymm0, -736(%rbx,%rcx,4)
	vmovdqu	%ymm0, -704(%rbx,%rcx,4)
	vmovdqu	%ymm0, -672(%rbx,%rcx,4)
	vmovdqu	%ymm0, -640(%rbx,%rcx,4)
	vmovdqu	%ymm0, -608(%rbx,%rcx,4)
	vmovdqu	%ymm0, -576(%rbx,%rcx,4)
	vmovdqu	%ymm0, -544(%rbx,%rcx,4)
	vmovdqu	%ymm0, -512(%rbx,%rcx,4)
	vmovdqu	%ymm0, -480(%rbx,%rcx,4)
	vmovdqu	%ymm0, -448(%rbx,%rcx,4)
	vmovdqu	%ymm0, -416(%rbx,%rcx,4)
	vmovdqu	%ymm0, -384(%rbx,%rcx,4)
	vmovdqu	%ymm0, -352(%rbx,%rcx,4)
	vmovdqu	%ymm0, -320(%rbx,%rcx,4)
	vmovdqu	%ymm0, -288(%rbx,%rcx,4)
	vmovdqu	%ymm0, -256(%rbx,%rcx,4)
	vmovdqu	%ymm0, -224(%rbx,%rcx,4)
	vmovdqu	%ymm0, -192(%rbx,%rcx,4)
	vmovdqu	%ymm0, -160(%rbx,%rcx,4)
	vmovdqu	%ymm0, -128(%rbx,%rcx,4)
	vmovdqu	%ymm0, -96(%rbx,%rcx,4)
	vmovdqu	%ymm0, -64(%rbx,%rcx,4)
	vmovdqu	%ymm0, -32(%rbx,%rcx,4)
	vmovdqu	%ymm0, (%rbx,%rcx,4)
	addq	$256, %rcx
	addq	$-8, %rdi
	jne	LBB7_41
	testq	%rdx, %rdx
	je	LBB7_45
LBB7_43:
	addq	%rsi, %rcx
	leaq	(%rax,%rcx,4), %rax
	addq	$96, %rax
	negq	%rdx
	.p2align	4, 0x90
LBB7_44:
	vmovdqu	%ymm0, -96(%rax)
	vmovdqu	%ymm0, -64(%rax)
	vmovdqu	%ymm0, -32(%rax)
	vmovdqu	%ymm0, (%rax)
	subq	$-128, %rax
	incq	%rdx
	jne	LBB7_44
LBB7_45:
	cmpq	%r8, %r12
	je	LBB7_49
	movq	%r12, %rax
	subq	%r8, %rax
	leaq	(%r9,%r8,4), %r9
	jmp	LBB7_47
LBB7_26:
	movb	%dil, %r8b
	shlq	$2, %r8
	testq	%rbx, %rbx
	je	LBB7_28
	movq	%rbx, %rdi
	movq	%r8, %rsi
	callq	___rust_alloc
LBB7_29:
	testq	%rax, %rax
	je	LBB7_33
LBB7_30:
	movq	16(%r15), %rsi
LBB7_31:
	movq	%rax, (%r15)
	shrq	$2, %rbx
	movq	%rbx, 8(%r15)
	leaq	(%rax,%rsi,4), %r9
	cmpq	$32, %r12
	jae	LBB7_38
LBB7_37:
	movq	%r12, %rax
LBB7_47:
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB7_48:
	movl	%r13d, (%r9,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %rax
	jne	LBB7_48
LBB7_49:
	addq	%r12, %rsi
LBB7_50:
	movq	%rsi, 16(%r15)
LBB7_51:
	movq	%r14, 24(%r15)
	testb	$31, %r14b
	je	LBB7_59
	movq	%rsi, %rdi
	subq	$1, %rdi
	jb	LBB7_55
	cmpq	%rdi, %rsi
	jbe	LBB7_54
	movl	$-1, %eax
	shlxl	%r14d, %eax, %eax
	notl	%eax
	movq	(%r15), %rcx
	andl	%eax, (%rcx,%rdi,4)
LBB7_59:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB7_28:
	movq	%r8, %rax
	testq	%rax, %rax
	jne	LBB7_30
LBB7_33:
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB7_20:
	testq	%rbx, %rbx
	je	LBB7_21
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB7_30
	jmp	LBB7_33
LBB7_21:
	movl	$4, %eax
	jmp	LBB7_31
LBB7_64:
	leaq	l___unnamed_7(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB7_61:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_60:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_62:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$17, %esi
	callq	__ZN4core6option13expect_failed17h68bd601d867bb8d1E
LBB7_55:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_54:
	leaq	l___unnamed_12(%rip), %rdx
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB7_57:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_13(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_32:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB7_56:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_63:
	leaq	l___unnamed_15(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix8truncate17h18eaaed38ab9a192E
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix8truncate17h18eaaed38ab9a192E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rdi), %rax
	addq	$32, %rax
	jb	LBB8_7
	decq	%rax
	andq	$-32, %rax
	mulq	%rsi
	jo	LBB8_6
	cmpq	%rax, 24(%rdi)
	jbe	LBB8_5
	movq	%rax, 24(%rdi)
	shrq	$5, %rax
	cmpq	%rax, 16(%rdi)
	jb	LBB8_5
	movq	%rax, 16(%rdi)
LBB8_5:
	popq	%rbp
	retq
LBB8_7:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB8_6:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_16(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix8iter_row17h556e894dd43b35afE
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix8iter_row17h556e894dd43b35afE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %r10
	movq	32(%rsi), %r9
	movq	%r9, %rdi
	addq	$32, %rdi
	jb	LBB9_10
	movq	%rdx, %rcx
	decq	%rdi
	shrq	$5, %rdi
	movq	%rdx, %rax
	mulq	%rdi
	jo	LBB9_8
	incq	%rcx
	je	LBB9_7
	movq	%rax, %r8
	movq	%rcx, %rax
	mulq	%rdi
	jo	LBB9_8
	cmpq	%r8, %rax
	jb	LBB9_11
	movq	16(%rsi), %rcx
	cmpq	%rax, %rcx
	jb	LBB9_6
	movq	(%rsi), %rcx
	leaq	(%rcx,%r8,4), %rcx
	subq	%r8, %rax
	movq	%rcx, (%r10)
	movq	%rax, 8(%r10)
	movq	$0, 16(%r10)
	movq	%r9, 24(%r10)
	movq	%r10, %rax
	popq	%rbp
	retq
LBB9_8:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB9_10:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB9_7:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB9_11:
	leaq	l___unnamed_17(%rip), %rdx
	movq	%r8, %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB9_6:
	leaq	l___unnamed_17(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix18transitive_closure17h5b887f28322ab65bE
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix18transitive_closure17h5b887f28322ab65bE:
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
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	32(%rdi), %r8
	testq	%r8, %r8
	je	LBB10_1
	movq	%r8, %rcx
	addq	$32, %rcx
	jb	LBB10_48
	decq	%rcx
	shrq	$5, %rcx
	je	LBB10_25
	movq	16(%rdi), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	LBB10_5
	xorl	%edx, %edx
	divq	%rcx
	jmp	LBB10_7
LBB10_1:
	xorl	%eax, %eax
	jmp	LBB10_7
LBB10_5:
	xorl	%edx, %edx
	divl	%ecx
LBB10_7:
	leaq	32(%rdi), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -128(%rbp)
	cmpq	%r8, %rax
	jne	LBB10_13
	testq	%r8, %r8
	je	LBB10_14
	leaq	32(%r8), %r14
	movl	$1, %ecx
	xorl	%r11d, %r11d
	xorl	%esi, %esi
	movq	%r8, %r9
	movq	%rdi, -80(%rbp)
	movq	%r8, -72(%rbp)
	.p2align	4, 0x90
LBB10_10:
	decq	%r14
	shrq	$5, %r14
	movq	%rsi, %rax
	mulq	%r14
	jo	LBB10_31
	movq	%rax, %rbx
	movq	16(%rdi), %r10
	cmpq	%rax, %r10
	jb	LBB10_12
	movq	%rcx, %rax
	mulq	%r14
	jo	LBB10_19
	movq	%rax, %r12
	cmpq	%rbx, %rax
	jb	LBB10_61
	cmpq	%r12, %r10
	jb	LBB10_18
	movq	(%rdi), %r13
	testq	%r9, %r9
	je	LBB10_21
	testq	%r14, %r14
	je	LBB10_25
	movq	%r10, %rax
	orq	%r14, %rax
	shrq	$32, %rax
	je	LBB10_24
	movq	%r10, %rax
	xorl	%edx, %edx
	divq	%r14
	mulq	%r14
	jo	LBB10_31
LBB10_28:
	cmpq	%r12, %rax
	jb	LBB10_62
	cmpq	%rax, %r10
	jb	LBB10_30
	movq	%rcx, -104(%rbp)
	testq	%r14, %r14
	je	LBB10_63
	leaq	(,%rsi,4), %rdx
	leaq	(,%rbx,4), %rdi
	addq	%r13, %rdi
	leaq	(,%r12,4), %r15
	addq	%r13, %r15
	subq	%r12, %rax
	movq	%rsi, %r12
	shrq	$5, %r12
	movl	$1, %ecx
	movq	%rsi, -88(%rbp)
	shlxl	%esi, %ecx, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r15, %rcx
	movq	%rdi, -112(%rbp)
	subq	%rdi, %rcx
	shrq	$2, %rcx
	movq	%rcx, -120(%rbp)
	imulq	%r14, %rdx
	addq	%r13, %rdx
	movq	%r11, -96(%rbp)
	movq	%r11, %r8
	imulq	%r14, %r8
	leaq	(%r8,%r13), %r9
	addq	$224, %r9
	addq	%r13, %r8
	leaq	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE(%rip), %rsi
	leaq	__ZN10bit_matrix4TRUE17hba312109be1bd94eE(%rip), %r10
	movq	%rdx, -64(%rbp)
	.p2align	4, 0x90
LBB10_34:
	testq	%r13, %r13
	je	LBB10_43
LBB10_35:
	testq	%rbx, %rbx
	je	LBB10_43
	cmpq	%r14, %rbx
	movq	%rbx, %rdi
	cmovaq	%r14, %rdi
	movq	%r13, %r11
	leaq	(%r13,%rdi,4), %r13
	subq	%rdi, %rbx
	movq	%rsi, %rcx
	cmpq	%rdi, %r12
	jae	LBB10_39
LBB10_38:
	movl	-44(%rbp), %ecx
	testl	%ecx, (%r11,%r12,4)
	movq	%r10, %rcx
	cmoveq	%rsi, %rcx
LBB10_39:
	cmpb	$0, (%rcx)
	je	LBB10_34
	movq	-120(%rbp), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rcx, %rdi
	testq	%rdi, %rdi
	je	LBB10_34
	cmpq	$32, %rdi
	jae	LBB10_49
	xorl	%ecx, %ecx
	jmp	LBB10_59
	.p2align	4, 0x90
LBB10_43:
	testq	%r15, %r15
	je	LBB10_46
	testq	%rax, %rax
	je	LBB10_46
	cmpq	%r14, %rax
	movq	%rax, %rdi
	cmovaq	%r14, %rdi
	movq	%r15, %r11
	leaq	(%r15,%rdi,4), %r15
	subq	%rdi, %rax
	xorl	%r13d, %r13d
	movq	%rsi, %rcx
	cmpq	%rdi, %r12
	jb	LBB10_38
	jmp	LBB10_39
LBB10_49:
	leaq	(%rdx,%rdi,4), %rcx
	cmpq	%r11, %rcx
	jbe	LBB10_52
	leaq	(%r11,%rdi,4), %rcx
	cmpq	%rcx, %rdx
	jae	LBB10_52
	xorl	%ecx, %ecx
	jmp	LBB10_59
LBB10_52:
	movq	%rdi, %rcx
	movabsq	$4611686018427387872, %rdx
	andq	%rdx, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %r10
	shrq	$5, %r10
	incq	%r10
	movl	%r10d, %esi
	andl	$1, %esi
	testq	%rdx, %rdx
	je	LBB10_53
	subq	%rsi, %r10
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB10_55:
	vmovups	(%r11,%rdx,4), %ymm0
	vmovups	32(%r11,%rdx,4), %ymm1
	vmovups	64(%r11,%rdx,4), %ymm2
	vmovups	96(%r11,%rdx,4), %ymm3
	vorps	-224(%r9,%rdx,4), %ymm0, %ymm0
	vorps	-192(%r9,%rdx,4), %ymm1, %ymm1
	vorps	-160(%r9,%rdx,4), %ymm2, %ymm2
	vorps	-128(%r9,%rdx,4), %ymm3, %ymm3
	vmovups	%ymm0, (%r11,%rdx,4)
	vmovups	%ymm1, 32(%r11,%rdx,4)
	vmovups	%ymm2, 64(%r11,%rdx,4)
	vmovups	%ymm3, 96(%r11,%rdx,4)
	vmovups	128(%r11,%rdx,4), %ymm0
	vmovups	160(%r11,%rdx,4), %ymm1
	vmovups	192(%r11,%rdx,4), %ymm2
	vmovups	224(%r11,%rdx,4), %ymm3
	vorps	-96(%r9,%rdx,4), %ymm0, %ymm0
	vorps	-64(%r9,%rdx,4), %ymm1, %ymm1
	vorps	-32(%r9,%rdx,4), %ymm2, %ymm2
	vorps	(%r9,%rdx,4), %ymm3, %ymm3
	vmovups	%ymm0, 128(%r11,%rdx,4)
	vmovups	%ymm1, 160(%r11,%rdx,4)
	vmovups	%ymm2, 192(%r11,%rdx,4)
	vmovups	%ymm3, 224(%r11,%rdx,4)
	addq	$64, %rdx
	addq	$-2, %r10
	jne	LBB10_55
	testq	%rsi, %rsi
	je	LBB10_58
LBB10_57:
	vmovups	(%r11,%rdx,4), %ymm0
	vmovups	32(%r11,%rdx,4), %ymm1
	vmovups	64(%r11,%rdx,4), %ymm2
	vmovups	96(%r11,%rdx,4), %ymm3
	movq	-112(%rbp), %rsi
	vorps	(%rsi,%rdx,4), %ymm0, %ymm0
	vorps	32(%rsi,%rdx,4), %ymm1, %ymm1
	vorps	64(%rsi,%rdx,4), %ymm2, %ymm2
	vorps	96(%rsi,%rdx,4), %ymm3, %ymm3
	vmovups	%ymm0, (%r11,%rdx,4)
	vmovups	%ymm1, 32(%r11,%rdx,4)
	vmovups	%ymm2, 64(%r11,%rdx,4)
	vmovups	%ymm3, 96(%r11,%rdx,4)
LBB10_58:
	cmpq	%rcx, %rdi
	leaq	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE(%rip), %rsi
	leaq	__ZN10bit_matrix4TRUE17hba312109be1bd94eE(%rip), %r10
	movq	-64(%rbp), %rdx
	je	LBB10_34
	.p2align	4, 0x90
LBB10_59:
	movl	(%r8,%rcx,4), %edx
	orl	%edx, (%r11,%rcx,4)
	incq	%rcx
	cmpq	%rdi, %rcx
	jb	LBB10_59
	movq	-64(%rbp), %rdx
	testq	%r13, %r13
	jne	LBB10_35
	jmp	LBB10_43
LBB10_53:
	xorl	%edx, %edx
	testq	%rsi, %rsi
	jne	LBB10_57
	jmp	LBB10_58
	.p2align	4, 0x90
LBB10_46:
	movq	-72(%rbp), %r8
	movq	-104(%rbp), %rcx
	cmpq	%r8, %rcx
	movq	-80(%rbp), %rdi
	je	LBB10_14
	movq	-56(%rbp), %rax
	movq	(%rax), %r9
	incq	%rcx
	movq	-88(%rbp), %rsi
	incq	%rsi
	movq	-96(%rbp), %r11
	addq	$4, %r11
	movq	%r9, %r14
	addq	$32, %r14
	jae	LBB10_10
	jmp	LBB10_48
	.p2align	4, 0x90
LBB10_21:
	xorl	%eax, %eax
	mulq	%r14
	jno	LBB10_28
	jmp	LBB10_31
	.p2align	4, 0x90
LBB10_24:
	movl	%r10d, %eax
	xorl	%edx, %edx
	divl	%r14d
	mulq	%r14
	jno	LBB10_28
LBB10_31:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_18(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_14:
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB10_12:
	leaq	l___unnamed_19(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r10, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB10_19:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_61:
	leaq	l___unnamed_20(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB10_18:
	leaq	l___unnamed_20(%rip), %rdx
	movq	%r12, %rdi
	movq	%r10, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB10_62:
	leaq	l___unnamed_19(%rip), %rdx
	movq	%r12, %rdi
	movq	%rax, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB10_30:
	leaq	l___unnamed_19(%rip), %rdx
	movq	%rax, %rdi
	movq	%r10, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB10_63:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_48:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_25:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$25, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB10_13:
	leaq	-128(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he938f0c572f63b2dE(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-144(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -152(%rbp)
	leaq	l___unnamed_23(%rip), %rax
	movq	%rax, -224(%rbp)
	movq	$3, -216(%rbp)
	movq	$0, -208(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	$2, -184(%rbp)
	leaq	l___unnamed_24(%rip), %rsi
	leaq	-224(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
	.cfi_endproc

	.globl	__ZN10bit_matrix6matrix9BitMatrix17reflexive_closure17h84c208ddec516d88E
	.p2align	4, 0x90
__ZN10bit_matrix6matrix9BitMatrix17reflexive_closure17h84c208ddec516d88E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	32(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB11_1
	movq	%rcx, %rsi
	addq	$32, %rsi
	jb	LBB11_22
	decq	%rsi
	shrq	$5, %rsi
	je	LBB11_6
	movq	16(%rdi), %rax
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	je	LBB11_5
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %r8
	cmpq	%r8, %rcx
	cmovbeq	%rcx, %r8
	testq	%r8, %r8
	jne	LBB11_9
	jmp	LBB11_16
LBB11_1:
	xorl	%r8d, %r8d
	cmpq	%r8, %rcx
	cmovbeq	%rcx, %r8
	testq	%r8, %r8
	je	LBB11_16
LBB11_9:
	addq	$32, %rcx
	jb	LBB11_22
	leaq	24(%rdi), %r10
	xorl	%r9d, %r9d
	movl	$1, %r11d
	.p2align	4, 0x90
LBB11_11:
	decq	%rcx
	andq	$-32, %rcx
	movq	%r9, %rax
	mulq	%rcx
	jo	LBB11_18
	addq	%r9, %rax
	jb	LBB11_19
	movq	%rax, -8(%rbp)
	cmpq	%rax, (%r10)
	jbe	LBB11_17
	movq	%rax, %rcx
	shrq	$5, %rcx
	movq	16(%rdi), %rsi
	cmpq	%rcx, %rsi
	jbe	LBB11_15
	shlxl	%eax, %r11d, %eax
	movq	(%rdi), %rdx
	orl	%eax, (%rdx,%rcx,4)
	incq	%r9
	cmpq	%r8, %r9
	jae	LBB11_16
	movq	32(%rdi), %rcx
	addq	$32, %rcx
	jae	LBB11_11
LBB11_22:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB11_5:
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %r8d
	cmpq	%r8, %rcx
	cmovbeq	%rcx, %r8
	testq	%r8, %r8
	jne	LBB11_9
LBB11_16:
	addq	$96, %rsp
	popq	%rbp
	retq
LBB11_18:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB11_19:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB11_17:
	leaq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	%r10, -24(%rbp)
	movq	%rax, -16(%rbp)
	leaq	l___unnamed_26(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$2, -48(%rbp)
	leaq	l___unnamed_27(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
LBB11_15:
	leaq	l___unnamed_28(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB11_6:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN80_$LT$bit_matrix..row..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd943644f652a31adE
	.p2align	4, 0x90
__ZN80_$LT$bit_matrix..row..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd943644f652a31adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	24(%rsi), %rcx
	xorl	%edx, %edx
	subq	16(%rsi), %rcx
	cmovaeq	%rcx, %rdx
	movq	%rdx, (%rdi)
	movq	$1, 8(%rdi)
	movq	%rdx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10bit_matrix9submatrix12BitSubMatrix3new17h95c50ef45d5c5235E
	.p2align	4, 0x90
__ZN10bit_matrix9submatrix12BitSubMatrix3new17h95c50ef45d5c5235E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10bit_matrix9submatrix12BitSubMatrix4iter17h9d552bdd72565518E
	.p2align	4, 0x90
__ZN10bit_matrix9submatrix12BitSubMatrix4iter17h9d552bdd72565518E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rsi), %rcx
	addq	$32, %rcx
	jb	LBB14_3
	decq	%rcx
	shrq	$5, %rcx
	je	LBB14_4
	movq	%rdi, %rax
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	movq	%rcx, 16(%rdi)
	leaq	__ZN10bit_matrix9submatrix12BitSubMatrix4iter1f17hd1c12dbdfeba7c9dE(%rip), %rcx
	movq	%rcx, 24(%rdi)
	popq	%rbp
	retq
LBB14_3:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB14_4:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN10bit_matrix9submatrix12BitSubMatrix4iter1f17hd1c12dbdfeba7c9dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10bit_matrix9submatrix15BitSubMatrixMut3new17h1331ce1267a0b0ceE
	.p2align	4, 0x90
__ZN10bit_matrix9submatrix15BitSubMatrixMut3new17h1331ce1267a0b0ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10bit_matrix9submatrix15BitSubMatrixMut18transitive_closure17h425e481b41589e65E
	.p2align	4, 0x90
__ZN10bit_matrix9submatrix15BitSubMatrixMut18transitive_closure17h425e481b41589e65E:
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
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rdi), %rcx
	movq	%rcx, %r10
	addq	$32, %r10
	jb	LBB17_55
	movq	8(%rdi), %r9
	decq	%r10
	shrq	$5, %r10
	je	LBB17_2
	movq	%r9, %rax
	orq	%r10, %rax
	shrq	$32, %rax
	je	LBB17_4
	movq	%r9, %rax
	xorl	%edx, %edx
	divq	%r10
	jmp	LBB17_6
LBB17_2:
	xorl	%eax, %eax
	jmp	LBB17_6
LBB17_4:
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%r10d
LBB17_6:
	leaq	16(%rdi), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -88(%rbp)
	cmpq	%rcx, %rax
	jne	LBB17_11
	testq	%rcx, %rcx
	je	LBB17_12
	movl	$1, %ebx
	xorl	%r8d, %r8d
	leaq	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE(%rip), %r15
	leaq	__ZN10bit_matrix4TRUE17hba312109be1bd94eE(%rip), %r12
	xorl	%esi, %esi
	movq	%rdi, -72(%rbp)
	movq	%rcx, -64(%rbp)
	.p2align	4, 0x90
LBB17_9:
	cmpq	%r8, %r9
	jb	LBB17_10
	movq	%rbx, %rax
	mulq	%r10
	jo	LBB17_17
	movq	%rax, %r11
	cmpq	%r8, %rax
	jb	LBB17_56
	cmpq	%r11, %r9
	jb	LBB17_16
	movq	(%rdi), %r13
	testq	%r10, %r10
	je	LBB17_19
	movq	%r9, %rax
	orq	%r10, %rax
	shrq	$32, %rax
	je	LBB17_21
	movq	%r9, %rax
	xorl	%edx, %edx
	divq	%r10
	mulq	%r10
	jo	LBB17_43
LBB17_24:
	cmpq	%r11, %rax
	jb	LBB17_57
	cmpq	%rax, %r9
	jb	LBB17_59
	movq	%rbx, -80(%rbp)
	testq	%r10, %r10
	je	LBB17_58
	leaq	(,%r8,4), %rdx
	addq	%r13, %rdx
	leaq	(,%r11,4), %rbx
	addq	%r13, %rbx
	subq	%r11, %rax
	movq	%rsi, %r9
	shrq	$5, %r9
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	movl	%ecx, -44(%rbp)
	movq	%rbx, %r11
	subq	%rdx, %r11
	shrq	$2, %r11
	.p2align	4, 0x90
LBB17_28:
	testq	%r13, %r13
	je	LBB17_37
	testq	%r8, %r8
	je	LBB17_37
	cmpq	%r10, %r8
	movq	%r8, %rdi
	cmovaq	%r10, %rdi
	movq	%r13, %r14
	leaq	(%r13,%rdi,4), %r13
	subq	%rdi, %r8
	movq	%r15, %rsi
	cmpq	%rdi, %r9
	jae	LBB17_33
LBB17_32:
	movl	-44(%rbp), %ecx
	testl	%ecx, (%r14,%r9,4)
	movq	%r12, %rsi
	cmoveq	%r15, %rsi
LBB17_33:
	cmpb	$0, (%rsi)
	je	LBB17_28
	cmpq	%r11, %rdi
	cmovaq	%r11, %rdi
	testq	%rdi, %rdi
	je	LBB17_28
	cmpq	$32, %rdi
	jae	LBB17_44
	xorl	%esi, %esi
	jmp	LBB17_54
	.p2align	4, 0x90
LBB17_37:
	testq	%rbx, %rbx
	je	LBB17_40
	testq	%rax, %rax
	je	LBB17_40
	cmpq	%r10, %rax
	movq	%rax, %rdi
	cmovaq	%r10, %rdi
	movq	%rbx, %r14
	leaq	(%rbx,%rdi,4), %rbx
	subq	%rdi, %rax
	xorl	%r13d, %r13d
	movq	%r15, %rsi
	cmpq	%rdi, %r9
	jb	LBB17_32
	jmp	LBB17_33
LBB17_44:
	leaq	(%rdx,%rdi,4), %rsi
	cmpq	%rsi, %r14
	jae	LBB17_47
	leaq	(%r14,%rdi,4), %rsi
	cmpq	%rsi, %rdx
	jae	LBB17_47
	xorl	%esi, %esi
	jmp	LBB17_54
LBB17_47:
	movq	%rdi, %rsi
	movabsq	$4611686018427387872, %rcx
	andq	%rcx, %rsi
	leaq	-32(%rsi), %r12
	movq	%r12, %r15
	shrq	$5, %r15
	incq	%r15
	movl	%r15d, %ecx
	andl	$1, %ecx
	testq	%r12, %r12
	je	LBB17_48
	subq	%rcx, %r15
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB17_50:
	vmovups	(%r14,%r12,4), %ymm0
	vmovups	32(%r14,%r12,4), %ymm1
	vmovups	64(%r14,%r12,4), %ymm2
	vmovups	96(%r14,%r12,4), %ymm3
	vorps	(%rdx,%r12,4), %ymm0, %ymm0
	vorps	32(%rdx,%r12,4), %ymm1, %ymm1
	vorps	64(%rdx,%r12,4), %ymm2, %ymm2
	vorps	96(%rdx,%r12,4), %ymm3, %ymm3
	vmovups	%ymm0, (%r14,%r12,4)
	vmovups	%ymm1, 32(%r14,%r12,4)
	vmovups	%ymm2, 64(%r14,%r12,4)
	vmovups	%ymm3, 96(%r14,%r12,4)
	vmovups	128(%r14,%r12,4), %ymm0
	vmovups	160(%r14,%r12,4), %ymm1
	vmovups	192(%r14,%r12,4), %ymm2
	vmovups	224(%r14,%r12,4), %ymm3
	vorps	128(%rdx,%r12,4), %ymm0, %ymm0
	vorps	160(%rdx,%r12,4), %ymm1, %ymm1
	vorps	192(%rdx,%r12,4), %ymm2, %ymm2
	vorps	224(%rdx,%r12,4), %ymm3, %ymm3
	vmovups	%ymm0, 128(%r14,%r12,4)
	vmovups	%ymm1, 160(%r14,%r12,4)
	vmovups	%ymm2, 192(%r14,%r12,4)
	vmovups	%ymm3, 224(%r14,%r12,4)
	addq	$64, %r12
	addq	$-2, %r15
	jne	LBB17_50
	testq	%rcx, %rcx
	je	LBB17_53
LBB17_52:
	vmovups	(%r14,%r12,4), %ymm0
	vmovups	32(%r14,%r12,4), %ymm1
	vmovups	64(%r14,%r12,4), %ymm2
	vmovups	96(%r14,%r12,4), %ymm3
	vorps	(%rdx,%r12,4), %ymm0, %ymm0
	vorps	32(%rdx,%r12,4), %ymm1, %ymm1
	vorps	64(%rdx,%r12,4), %ymm2, %ymm2
	vorps	96(%rdx,%r12,4), %ymm3, %ymm3
	vmovups	%ymm0, (%r14,%r12,4)
	vmovups	%ymm1, 32(%r14,%r12,4)
	vmovups	%ymm2, 64(%r14,%r12,4)
	vmovups	%ymm3, 96(%r14,%r12,4)
LBB17_53:
	cmpq	%rsi, %rdi
	leaq	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE(%rip), %r15
	leaq	__ZN10bit_matrix4TRUE17hba312109be1bd94eE(%rip), %r12
	je	LBB17_28
	.p2align	4, 0x90
LBB17_54:
	movl	(%rdx,%rsi,4), %ecx
	orl	%ecx, (%r14,%rsi,4)
	incq	%rsi
	cmpq	%rdi, %rsi
	jb	LBB17_54
	jmp	LBB17_28
LBB17_48:
	xorl	%r12d, %r12d
	testq	%rcx, %rcx
	jne	LBB17_52
	jmp	LBB17_53
	.p2align	4, 0x90
LBB17_40:
	movq	-64(%rbp), %rcx
	movq	-80(%rbp), %rbx
	cmpq	%rcx, %rbx
	movq	-72(%rbp), %rdi
	je	LBB17_12
	movq	-56(%rbp), %rax
	movq	(%rax), %r10
	addq	$32, %r10
	jb	LBB17_55
	movq	8(%rdi), %r9
	decq	%r10
	shrq	$5, %r10
	movq	%rbx, %rax
	mulq	%r10
	movq	%rax, %r8
	movq	%rbx, %rsi
	leaq	1(%rbx), %rbx
	jno	LBB17_9
	jmp	LBB17_43
	.p2align	4, 0x90
LBB17_19:
	xorl	%eax, %eax
	mulq	%r10
	jno	LBB17_24
	jmp	LBB17_43
	.p2align	4, 0x90
LBB17_21:
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%r10d
	mulq	%r10
	jno	LBB17_24
LBB17_43:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_29(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_12:
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB17_10:
	leaq	l___unnamed_30(%rip), %rdx
	movq	%r8, %rdi
	movq	%r9, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB17_17:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_31(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_56:
	leaq	l___unnamed_31(%rip), %rdx
	movq	%r8, %rdi
	movq	%r11, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB17_16:
	leaq	l___unnamed_31(%rip), %rdx
	movq	%r11, %rdi
	movq	%r9, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB17_57:
	leaq	l___unnamed_30(%rip), %rdx
	movq	%r11, %rdi
	movq	%rax, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB17_59:
	leaq	l___unnamed_30(%rip), %rdx
	movq	%rax, %rdi
	movq	%r9, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB17_58:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_55:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB17_11:
	leaq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he938f0c572f63b2dE(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-104(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_23(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	$3, -176(%rbp)
	movq	$0, -168(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	$2, -144(%rbp)
	leaq	l___unnamed_32(%rip), %rsi
	leaq	-184(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
	.cfi_endproc

	.globl	__ZN10bit_matrix9submatrix15BitSubMatrixMut17reflexive_closure17h5b6c48305c59ce4fE
	.p2align	4, 0x90
__ZN10bit_matrix9submatrix15BitSubMatrixMut17reflexive_closure17h5b6c48305c59ce4fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %r10
	movq	%r10, %rsi
	addq	$32, %rsi
	jb	LBB18_19
	decq	%rsi
	shrq	$5, %rsi
	je	LBB18_2
	movq	8(%rdi), %rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	LBB18_4
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %r8
	cmpq	%r8, %r10
	cmovbeq	%r10, %r8
	testq	%r8, %r8
	jne	LBB18_7
	jmp	LBB18_14
LBB18_2:
	xorl	%r8d, %r8d
	cmpq	%r8, %r10
	cmovbeq	%r10, %r8
	testq	%r8, %r8
	je	LBB18_14
LBB18_7:
	movq	%r10, %rcx
	addq	$32, %rcx
	jb	LBB18_19
	xorl	%esi, %esi
	movl	$1, %r9d
	.p2align	4, 0x90
LBB18_9:
	decq	%rcx
	andq	$-32, %rcx
	movq	%rsi, %rax
	mulq	%rcx
	jo	LBB18_15
	addq	%rsi, %rax
	jb	LBB18_16
	cmpq	%rsi, %r10
	jbe	LBB18_13
	movq	%rax, %rcx
	shrq	$5, %rcx
	cmpq	8(%rdi), %rcx
	jae	LBB18_13
	movq	(%rdi), %rdx
	shlxl	%eax, %r9d, %eax
	orl	%eax, (%rdx,%rcx,4)
	incq	%rsi
	cmpq	%r8, %rsi
	jae	LBB18_14
	movq	16(%rdi), %r10
	movq	%r10, %rcx
	addq	$32, %rcx
	jae	LBB18_9
LBB18_19:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB18_4:
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %r8d
	cmpq	%r8, %r10
	cmovbeq	%r10, %r8
	testq	%r8, %r8
	jne	LBB18_7
LBB18_14:
	popq	%rbp
	retq
LBB18_13:
	leaq	l___unnamed_33(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$65, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB18_15:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_35(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB18_16:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_35(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10bit_matrix9submatrix15BitSubMatrixMut8iter_mut17hc5b28f8bfc1a0fb7E
	.p2align	4, 0x90
__ZN10bit_matrix9submatrix15BitSubMatrixMut8iter_mut17hc5b28f8bfc1a0fb7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rsi), %rcx
	addq	$32, %rcx
	jb	LBB19_3
	decq	%rcx
	shrq	$5, %rcx
	je	LBB19_4
	movq	%rdi, %rax
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	movq	%rcx, 16(%rdi)
	leaq	__ZN10bit_matrix9submatrix15BitSubMatrixMut8iter_mut1f17h53273a05100bd819E(%rip), %rcx
	movq	%rcx, 24(%rdi)
	popq	%rbp
	retq
LBB19_3:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB19_4:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN10bit_matrix9submatrix15BitSubMatrixMut8iter_mut1f17h53273a05100bd819E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$bit_matrix..submatrix..BitSubMatrix$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb9f716e52f2970dE
	.p2align	4, 0x90
__ZN72_$LT$bit_matrix..submatrix..BitSubMatrix$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb9f716e52f2970dE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rdi), %rbx
	movq	%rbx, %rax
	addq	$32, %rax
	jb	LBB21_16
	decq	%rax
	shrq	$5, %rax
	je	LBB21_17
	movq	%rsi, %r15
	movq	(%rdi), %r13
	movq	8(%rdi), %rcx
	movq	%rax, -56(%rbp)
LBB21_3:
	testq	%rcx, %rcx
	je	LBB21_15
	cmpq	%rax, %rcx
	movq	%rcx, %r14
	cmovaq	%rax, %r14
	testq	%r13, %r13
	je	LBB21_15
	leaq	(,%r14,4), %rax
	addq	%r13, %rax
	movq	%rax, -64(%rbp)
	subq	%r14, %rcx
	movq	%rcx, -72(%rbp)
	xorl	%r12d, %r12d
	cmpq	%r12, %rbx
	jne	LBB21_8
	jmp	LBB21_11
	.p2align	4, 0x90
LBB21_6:
	incq	%r12
	movzbl	(%rax), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE@GOTPCREL(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	movq	$0, -104(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	%r15, %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB21_12
	cmpq	%r12, %rbx
	je	LBB21_11
LBB21_8:
	movq	%r12, %rcx
	shrq	$5, %rcx
	leaq	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE(%rip), %rax
	cmpq	%r14, %rcx
	jae	LBB21_6
	movl	(%r13,%rcx,4), %eax
	btl	%r12d, %eax
	leaq	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE(%rip), %rax
	jae	LBB21_6
	leaq	__ZN10bit_matrix4TRUE17hba312109be1bd94eE(%rip), %rax
	jmp	LBB21_6
	.p2align	4, 0x90
LBB21_11:
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -112(%rbp)
	movq	$0, -104(%rbp)
	leaq	l___unnamed_37(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	%r15, %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movq	-64(%rbp), %r13
	testb	%al, %al
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	je	LBB21_3
LBB21_12:
	movb	$1, %al
LBB21_13:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB21_15:
	xorl	%eax, %eax
	jmp	LBB21_13
LBB21_16:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB21_17:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN66_$LT$bit_matrix..matrix..BitMatrix$u20$as$u20$core..fmt..Debug$GT$3fmt17h8852947abf683f98E
	.p2align	4, 0x90
__ZN66_$LT$bit_matrix..matrix..BitMatrix$u20$as$u20$core..fmt..Debug$GT$3fmt17h8852947abf683f98E:
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
	movq	%rdi, %rbx
	leaq	l___unnamed_38(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$32, %rbx
	leaq	l___unnamed_39(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_41(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	3
l___unnamed_37:
	.byte	0

	.p2align	4
_str.0:
	.ascii	"attempt to subtract with overflow"

l___unnamed_21:
	.ascii	"assertion failed: chunk_size != 0"

l___unnamed_43:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_43
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.p2align	4
_str.3:
	.ascii	"attempt to divide by zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_37
	.space	8

	.section	__TEXT,__const
l___unnamed_44:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/bit-vec-0.6.2/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\276\001\000\000%\000\000"

	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\276\001\000\000\030\000\000"

	.section	__TEXT,__const
l___unnamed_45:
	.ascii	"index out of bounds: "

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_46:
	.ascii	" >= "

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_45
	.asciz	"\025\000\000\000\000\000\000"
	.quad	L___unnamed_46
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_47:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/macros.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_47
	.asciz	"D\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\035\002\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"capacity overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\360\004\000\000\031\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\371\004\000\000/\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\371\004\000\000\"\000\000"

	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\003\005\000\000\r\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\b\005\000\000\032\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.5:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_44
	.asciz	"Z\000\000\000\000\000\000\000\341\005\000\000#\000\000"

	.section	__TEXT,__const
l___unnamed_48:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/bit-matrix-0.6.0/src/matrix.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000 \000\000\000(\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.6:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000,\000\000\000\r\000\000"

	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000=\000\000\000\032\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000L\000\000\000\033\000\000"

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000Q\000\000\000\037\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000Y\000\000\000?\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000Y\000\000\000\016\000\000"

	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000x\000\000\000\"\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000\177\000\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_49:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_50:
	.ascii	"`,\n right: `"

l___unnamed_51:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_49
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_50
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_51
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_48
	.asciz	"`\000\000\000\000\000\000\000\206\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_52:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/bit-matrix-0.6.0/src/submatrix.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_52
	.asciz	"c\000\000\000\000\000\000\000]\000\000\000\023\000\000"

	.section	__TEXT,__const
l___unnamed_33:
	.ascii	"assertion failed: block < self.slice.len() && col < self.row_bits"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_52
	.asciz	"c\000\000\000\000\000\000\000_\000\000\000\t\000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_52
	.asciz	"c\000\000\000\000\000\000\000o\000\000\000:\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_52
	.asciz	"c\000\000\000\000\000\000\000o\000\000\000\025\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_52
	.asciz	"c\000\000\000\000\000\000\000\216\000\000\000\"\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_52
	.asciz	"c\000\000\000\000\000\000\000\227\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_53:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_53
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_54:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/bit-matrix-0.6.0/src/util.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_54
	.asciz	"^\000\000\000\000\000\000\000\013\000\000\000\006\000\000"

	.section	__TEXT,__const
	.globl	__ZN10bit_matrix4TRUE17hba312109be1bd94eE
__ZN10bit_matrix4TRUE17hba312109be1bd94eE:
	.byte	1

	.globl	__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE
__ZN10bit_matrix5FALSE17hd3f7b703ac23795dE:
	.space	1

l___unnamed_38:
	.ascii	"BitMatrix"

l___unnamed_39:
	.ascii	"bit_vec"

	.section	__DATA,__const
	.p2align	3
l___unnamed_40:
	.quad	__ZN4core3ptr13drop_in_place17h1782f8b239e7963bE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc62bc784cd25791E

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_41:
	.ascii	"row_bits"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	__ZN4core3ptr13drop_in_place17h1782f8b239e7963bE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he938f0c572f63b2dE


.subsections_via_symbols
