	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha372f7e75fb48fdbE:
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r8
	movq	64(%rsi), %rax
	testq	%rax, %rax
	je	LBB0_21
	movq	%rsi, %r12
	decq	%rax
	movq	%rax, 64(%rsi)
	movq	8(%rsi), %rax
	testq	%rax, %rax
	cmoveq	%rax, %r12
	je	LBB0_23
	movq	(%r12), %rax
	movq	8(%r12), %rdi
	movq	16(%r12), %r9
	movq	24(%r12), %r13
	movzwl	10(%rdi), %ecx
	cmpq	%rcx, %r13
	jae	LBB0_4
	movq	%rax, %rbx
	jmp	LBB0_10
LBB0_21:
	movq	$2, 16(%r8)
	jmp	LBB0_22
LBB0_4:
	movq	%r9, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	$1336, %r15d
	movq	(%rdi), %r14
	testq	%r14, %r14
	je	LBB0_6
	.p2align	4, 0x90
LBB0_7:
	leaq	1(%rax), %rbx
	movzwl	8(%rdi), %r13d
LBB0_8:
	testq	%rax, %rax
	movl	$1432, %esi
	cmoveq	%r15, %rsi
	movl	$8, %edx
	callq	___rust_dealloc
	movzwl	10(%r14), %ecx
	movq	%rbx, %rax
	movq	%r14, %rdi
	cmpq	%rcx, %r13
	jb	LBB0_9
	movq	(%rdi), %r14
	testq	%r14, %r14
	jne	LBB0_7
LBB0_6:
	movq	%rax, %rbx
	xorl	%r14d, %r14d
	jmp	LBB0_8
LBB0_9:
	movq	%r14, %rdi
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %r9
LBB0_10:
	imulq	$112, %r13, %rcx
	movq	16(%rdi,%r13,8), %rax
	vmovups	104(%rdi,%rcx), %ymm0
	vmovups	136(%rdi,%rcx), %ymm1
	vmovups	168(%rdi,%rcx), %ymm2
	vmovups	184(%rdi,%rcx), %ymm3
	vmovups	%ymm3, -208(%rbp)
	vmovups	%ymm2, -224(%rbp)
	vmovups	%ymm1, -256(%rbp)
	vmovups	%ymm0, -288(%rbp)
	testq	%rbx, %rbx
	je	LBB0_11
	movq	%rbx, %rcx
	movq	1344(%rdi,%r13,8), %rdi
	decq	%rcx
	je	LBB0_13
	addq	$-2, %rbx
	movq	%rcx, %rdx
	andq	$7, %rdx
	je	LBB0_18
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB0_16:
	movq	1336(%rdi), %rdi
	incq	%rsi
	cmpq	%rsi, %rdx
	jne	LBB0_16
	subq	%rsi, %rcx
LBB0_18:
	xorl	%r13d, %r13d
	cmpq	$7, %rbx
	jb	LBB0_20
	.p2align	4, 0x90
LBB0_19:
	movq	1336(%rdi), %rdx
	movq	1336(%rdx), %rdx
	movq	1336(%rdx), %rdx
	movq	1336(%rdx), %rdx
	movq	1336(%rdx), %rdx
	movq	1336(%rdx), %rdx
	movq	1336(%rdx), %rdx
	movq	1336(%rdx), %rdi
	addq	$-8, %rcx
	jne	LBB0_19
	jmp	LBB0_20
LBB0_11:
	incq	%r13
	jmp	LBB0_20
LBB0_13:
	xorl	%r13d, %r13d
LBB0_20:
	vmovups	-288(%rbp), %ymm0
	vmovups	-256(%rbp), %ymm1
	vmovups	-224(%rbp), %ymm2
	vmovups	-208(%rbp), %ymm3
	vmovups	%ymm3, -96(%rbp)
	vmovups	%ymm2, -112(%rbp)
	vmovups	%ymm1, -144(%rbp)
	vmovups	%ymm0, -176(%rbp)
	movq	$0, (%r12)
	movq	%rdi, 8(%r12)
	movq	%r9, 16(%r12)
	movq	%r13, 24(%r12)
	movq	%rax, (%r8)
	vmovups	-176(%rbp), %ymm0
	vmovups	-144(%rbp), %ymm1
	vmovups	-112(%rbp), %ymm2
	vmovups	-96(%rbp), %ymm3
	vmovups	%ymm0, 8(%r8)
	vmovups	%ymm1, 40(%r8)
	vmovups	%ymm2, 72(%r8)
	vmovups	%ymm3, 88(%r8)
LBB0_22:
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB0_23:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde329c178d1b5664E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h00ebf77fb4f1c23eE:
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB2_10
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB2_11
	movq	%rax, %rbx
Ltmp0:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp1:
	movq	%rbx, -48(%rbp)
Ltmp3:
	callq	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp4:
	movl	%eax, %r14d
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	_pthread_mutexattr_init
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	_pthread_mutexattr_settype
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_pthread_mutex_init
	movq	%r15, %rdi
	callq	_pthread_mutexattr_destroy
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %ecx
	movl	%eax, -32(%rbp)
	movl	%ecx, -29(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB2_5
	movq	%rbx, (%rax)
	movb	%r14b, 8(%rax)
	movl	-32(%rbp), %ecx
	movl	-29(%rbp), %edx
	movl	%edx, 12(%rax)
	movl	%ecx, 9(%rax)
	movq	%rax, __ZN9backtrace4lock4LOCK17h860997a0306b6657E(%rip)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_10:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB2_11:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_5:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_8:
Ltmp5:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h731eee458560584aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB2_6:
Ltmp2:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hcd5582844215ddb7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
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
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp4
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h0efdf420d7579923E:
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
	leaq	l___unnamed_4(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40fc0056633c4f47E:
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
	je	LBB4_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
LBB4_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB4_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
LBB4_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5129ef216b2d94daE:
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
	jmp	__ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a4ef7f530b18c9dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56aaba043bf4a8f9E:
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
	je	LBB6_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB6_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB6_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB6_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h693157772eea0517E:
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
	movq	8(%rax), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB7_3
	leaq	l___unnamed_5(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB7_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	incq	%rbx
	decq	%r13
	jne	LBB7_2
LBB7_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7591937d263d17eeE:
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
	jmp	__ZN52_$LT$std..path..Path$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a4ef7f530b18c9dE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI9_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a256b97fd7abe75E:
	.cfi_startproc
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
	movq	%rsi, %rbx
	movq	(%rdi), %rax
	movq	(%rax), %r15
	vmovups	(%rsi), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB9_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB9_3
	vmovaps	LCPI9_0(%rip), %xmm0
	vmovups	%xmm0, (%rbx)
LBB9_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a5861a3aebb66bfE:
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
	movq	8(%rax), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB10_3
	addq	%r13, %r13
	leaq	l___unnamed_6(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB10_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$2, %rbx
	addq	$-2, %r13
	jne	LBB10_2
LBB10_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c5707f9b4a3966E:
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
	je	LBB11_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
LBB11_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB11_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
LBB11_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ddeb245f1c856eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E:
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
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcbab27cd39434e2dE:
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
	je	LBB14_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB14_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB14_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB14_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15600df7e45e0d92E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN9backtrace7capture9Backtrace6create28_$u7b$$u7b$closure$u7d$$u7d$17hbe9924e3e3e9b8e1E
	movb	$1, %al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2a2ff316783a097eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h00ebf77fb4f1c23eE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3d5a8c27a1e1e7c4E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
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
	movq	%rsi, -48(%rbp)
	leaq	-40(%rbp), %rax
	vmovups	(%rdx), %xmm0
	vmovups	%xmm0, -40(%rbp)
	movq	16(%rdx), %rcx
	movq	%rcx, -24(%rbp)
Ltmp6:
	movq	%rax, %rdx
	callq	__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4871bfb6c74b4e49E
Ltmp7:
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB17_2:
Ltmp8:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8676c2577e510acE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN9backtrace7capture9Backtrace7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he6728e66984c5263E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h074fa2ee831a770dE:
	.cfi_startproc
	testb	%dil, %dil
	jne	LBB19_2
	retq
LBB19_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$42, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h085869a74394be88E:
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
__ZN4core3ptr13drop_in_place17h0c1b3cdf076c6764E:
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %rdi
	imulq	$360, 16(%r15), %rbx
	.p2align	4, 0x90
LBB21_5:
	testq	%rbx, %rbx
	je	LBB21_6
	leaq	360(%rdi), %r12
	addq	$8, %rdi
	addq	$-360, %rbx
Ltmp9:
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp10:
	movq	%r12, %rdi
	jmp	LBB21_5
LBB21_6:
	movq	8(%r15), %rax
	testq	%rax, %rax
	je	LBB21_9
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB21_9
	imulq	$360, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB21_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB21_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB21_1:
Ltmp11:
	movq	%rax, %r14
	testq	%rbx, %rbx
	je	LBB21_11
	.p2align	4, 0x90
LBB21_2:
Ltmp12:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
Ltmp13:
	addq	$360, %r12
	addq	$-360, %rbx
	jne	LBB21_2
	jmp	LBB21_11
LBB21_10:
Ltmp14:
	movq	%rax, %r14
LBB21_11:
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN4core3ptr13drop_in_place17h6dd2186c5bfd2e0dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp9-Lfunc_begin2
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin2
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp13
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0c3111cb9c708836E:
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
	movq	%rdi, %rbx
	cmpb	$0, 8(%rdi)
	jne	LBB22_3
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB22_3
	movb	$1, 8(%r14)
LBB22_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE:
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
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB23_7
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB23_3
	.p2align	4, 0x90
LBB23_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB23_6
LBB23_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB23_5
LBB23_3:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB23_5
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB23_2
LBB23_6:
	movq	(%r14), %rbx
LBB23_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB23_10
	testq	%rbx, %rbx
	je	LBB23_10
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB23_10
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB23_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE:
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
	cmpq	$0, (%rdi)
	je	LBB24_1
LBB24_12:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_1:
	movq	%rdi, %r14
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB24_11
	movq	8(%r14), %r12
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %r15
	xorl	%ebx, %ebx
	cmpq	$0, 8(%r12,%rbx)
	je	LBB24_4
	.p2align	4, 0x90
LBB24_8:
	addq	$72, %rbx
	cmpq	%rbx, %r15
	je	LBB24_9
LBB24_3:
	cmpq	$0, 8(%r12,%rbx)
	jne	LBB24_8
LBB24_4:
	movq	48(%r12,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB24_6
	movq	40(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB24_6:
	movq	64(%r12,%rbx), %rsi
	shlq	$5, %rsi
	je	LBB24_8
	movq	56(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$72, %rbx
	cmpq	%rbx, %r15
	jne	LBB24_3
LBB24_9:
	movq	16(%r14), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB24_11
	movq	8(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB24_11:
	movq	32(%r14), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB24_12
	movq	24(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h11b676c408901ab3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$8, %rdi
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movb	8(%rdi), %cl
	cmpb	$2, %cl
	jne	LBB26_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB26_1:
	movq	%rdi, %rbx
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB26_4
	cmpb	$2, %al
	je	LBB26_3
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
	testb	%cl, %cl
	jne	LBB26_9
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB26_9
	movb	$1, 8(%r14)
LBB26_9:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB26_3:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB26_4:
Ltmp15:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp16:
	ud2
LBB26_11:
Ltmp17:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp15-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin3
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp16
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE:
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
	movb	8(%rdi), %al
	cmpb	$2, %al
	jne	LBB27_1
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB27_1:
	movq	%rdi, %rbx
	testb	%al, %al
	jne	LBB27_4
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB27_4
	movb	$1, 8(%r14)
LBB27_4:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1c5458058cd45dcdE:
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
	je	LBB28_9
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %r15
	xorl	%ebx, %ebx
	cmpq	$0, 8(%r12,%rbx)
	je	LBB28_3
	.p2align	4, 0x90
LBB28_7:
	addq	$72, %rbx
	cmpq	%rbx, %r15
	je	LBB28_8
LBB28_2:
	cmpq	$0, 8(%r12,%rbx)
	jne	LBB28_7
LBB28_3:
	movq	48(%r12,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB28_5
	movq	40(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB28_5:
	movq	64(%r12,%rbx), %rsi
	shlq	$5, %rsi
	je	LBB28_7
	movq	56(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$72, %rbx
	cmpq	%rbx, %r15
	jne	LBB28_2
LBB28_8:
	movq	(%r14), %r12
LBB28_9:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB28_12
	testq	%r12, %r12
	je	LBB28_12
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB28_12
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB28_12:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h23e194c91d674712E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB29_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB29_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB29_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h26ac1d8fc1039292E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB30_1
	movq	(%rdi), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB30_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2e470b45d7cd5be4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$2, (%rdi)
	jne	LBB31_2
	popq	%rbp
	retq
LBB31_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB32_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB32_3
	shlq	$4, %rsi
	je	LBB32_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB32_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h46806cc015b61d0dE:
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
	movq	(%rdi), %r15
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	LBB33_19
	movq	%rdi, -48(%rbp)
	shlq	$6, %r12
	addq	%r15, %r12
	jmp	LBB33_2
	.p2align	4, 0x90
LBB33_17:
	cmpq	%r12, %r15
	je	LBB33_18
LBB33_2:
	movq	%r15, %r13
	addq	$64, %r15
	movq	40(%r13), %rbx
	testq	%rbx, %rbx
	je	LBB33_17
	movq	56(%r13), %rax
	testq	%rax, %rax
	je	LBB33_13
	leaq	(%rax,%rax,8), %rax
	leaq	(%rbx,%rax,8), %r14
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB33_6
	jmp	LBB33_8
	.p2align	4, 0x90
LBB33_11:
	addq	$72, %rbx
	cmpq	%r14, %rbx
	je	LBB33_12
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB33_8
LBB33_6:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB33_8
	movl	$1, %edx
	callq	___rust_dealloc
LBB33_8:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB33_11
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB33_11
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB33_11
	.p2align	4, 0x90
LBB33_12:
	movq	40(%r13), %rbx
LBB33_13:
	movq	48(%r13), %rax
	testq	%rax, %rax
	je	LBB33_17
	testq	%rbx, %rbx
	je	LBB33_17
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB33_17
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB33_17
LBB33_18:
	movq	-48(%rbp), %rdi
	movq	(%rdi), %r15
LBB33_19:
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB33_22
	testq	%r15, %r15
	je	LBB33_22
	shlq	$6, %rsi
	je	LBB33_22
	movl	$8, %edx
	movq	%r15, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB33_22:
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
__ZN4core3ptr13drop_in_place17h48c7505ddb02b7b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB34_3
	testq	%rdi, %rdi
	je	LBB34_3
	movq	%rsi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rsi,8), %rsi
	testq	%rsi, %rsi
	je	LBB34_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB34_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE:
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
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB35_11
	movq	%rax, %rcx
	shlq	$9, %rcx
	leaq	(%rcx,%rax,8), %r12
	xorl	%ebx, %ebx
	jmp	LBB35_2
	.p2align	4, 0x90
LBB35_9:
	addq	$520, %rbx
	cmpq	%rbx, %r12
	je	LBB35_10
LBB35_2:
	leaq	(%rbx,%r13), %rdi
	addq	$64, %rdi
Ltmp18:
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp19:
	cmpq	$46, 352(%r13,%rbx)
	jne	LBB35_4
	cmpq	$2, 432(%r13,%rbx)
	jne	LBB35_6
LBB35_7:
	cmpq	$2, 472(%r13,%rbx)
	je	LBB35_9
	jmp	LBB35_8
	.p2align	4, 0x90
LBB35_4:
	leaq	(%rbx,%r13), %rdi
	addq	$184, %rdi
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	cmpq	$2, 432(%r13,%rbx)
	je	LBB35_7
LBB35_6:
	leaq	(%rbx,%r13), %rdi
	addq	$432, %rdi
	callq	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	cmpq	$2, 472(%r13,%rbx)
	je	LBB35_9
LBB35_8:
	leaq	(%rbx,%r13), %rdi
	addq	$472, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
	jmp	LBB35_9
LBB35_10:
	movq	(%r14), %r13
LBB35_11:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB35_14
	testq	%r13, %r13
	je	LBB35_14
	movq	%rax, %rcx
	shlq	$9, %rcx
	leaq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB35_14
	movl	$8, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB35_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB35_17:
Ltmp20:
	movq	%rax, %r15
	leaq	(%rbx,%r13), %rdi
	addq	$184, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	leaq	(%rbx,%r13), %rdi
	addq	$432, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2e470b45d7cd5be4E
	leaq	(%rbx,%r13), %rdi
	addq	$472, %rdi
	callq	__ZN4core3ptr13drop_in_place17h79efe69fb5197c0aE
	leaq	-520(%r12), %rax
	cmpq	%rbx, %rax
	je	LBB35_20
	subq	%rbx, %r12
	addq	$-520, %r12
	addq	%r13, %rbx
	addq	$520, %rbx
	.p2align	4, 0x90
LBB35_15:
Ltmp21:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h98959ee6d453aed9E
Ltmp22:
	addq	$520, %rbx
	addq	$-520, %r12
	jne	LBB35_15
	jmp	LBB35_20
LBB35_19:
Ltmp23:
	movq	%rax, %r15
LBB35_20:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h48c7505ddb02b7b4E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp18-Lfunc_begin4
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin4
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp22
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB36_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB36_3
	shlq	$5, %rsi
	je	LBB36_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB36_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h550c3ebbeb2b5b47E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	incq	%rcx
	je	LBB37_2
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
LBB37_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5a95af13d4ff97d6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	1048(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB38_1
	addq	$1048, %rdi
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
LBB38_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	cmpq	$0, (%rdi)
	je	LBB39_1
	cmpb	$2, 8(%rbx)
	jb	LBB39_10
	movq	16(%rbx), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp24:
	callq	*(%rax)
Ltmp25:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB39_9
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB39_9:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	jmp	LBB39_4
LBB39_1:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB39_10
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB39_10
	movl	$1, %edx
LBB39_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB39_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB39_11:
Ltmp26:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp24-Lfunc_begin5
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp25
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6dd2186c5bfd2e0dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB40_3
	testq	%rdi, %rdi
	je	LBB40_3
	imulq	$360, %rsi, %rsi
	testq	%rsi, %rsi
	je	LBB40_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB40_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h706fee59d2460015E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB41_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB41_3
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB41_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB41_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h731eee458560584aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movl	$64, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB43_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB43_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB43_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h76553f0bdd499426E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	cmpq	$0, (%rdi)
	je	LBB44_1
	cmpb	$2, 8(%rbx)
	jb	LBB44_8
	movq	16(%rbx), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp27:
	callq	*(%rax)
Ltmp28:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB44_7
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB44_7:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB44_1:
	movq	1056(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB44_8
	addq	$1056, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
LBB44_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB44_9:
Ltmp29:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp27-Lfunc_begin6
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp28
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB45_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB45_3
	shlq	$6, %rsi
	je	LBB45_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB45_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79efe69fb5197c0aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$2, (%rdi)
	jne	LBB46_2
	popq	%rbp
	retq
LBB46_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h866fe0875bbd9165E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h46806cc015b61d0dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h88348a2b749bde25E:
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
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	LBB48_6
	shlq	$5, %r15
	xorl	%ebx, %ebx
	jmp	LBB48_2
	.p2align	4, 0x90
LBB48_4:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	je	LBB48_5
LBB48_2:
	movq	24(%r12,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB48_4
	movq	16(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB48_4
LBB48_5:
	movq	(%r14), %r12
LBB48_6:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB48_9
	testq	%r12, %r12
	je	LBB48_9
	shlq	$5, %rsi
	je	LBB48_9
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB48_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8de0d70767139c72E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rdi), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB49_1
	movq	16(%rdi), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB49_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h90946695b29b7d75E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB50_3
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB50_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB50_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB50_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h961b282e683cbe46E:
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
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB51_6
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB51_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB51_3:
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB51_6
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB51_6
	shlq	$4, %rsi
	je	LBB51_6
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB51_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h97be6280e1c2c464E:
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
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB52_7
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB52_3
	.p2align	4, 0x90
LBB52_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB52_6
LBB52_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB52_5
LBB52_3:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB52_5
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB52_2
LBB52_6:
	movq	8(%r14), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB52_7
	movq	(%r14), %rdi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB52_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h98959ee6d453aed9E:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
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
	addq	$64, %rdi
Ltmp30:
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp31:
	cmpq	$46, 352(%rbx)
	jne	LBB53_2
	cmpq	$2, 432(%rbx)
	jne	LBB53_4
LBB53_5:
	cmpq	$2, 472(%rbx)
	jne	LBB53_6
LBB53_8:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB53_2:
	leaq	184(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	cmpq	$2, 432(%rbx)
	je	LBB53_5
LBB53_4:
	leaq	432(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
	cmpq	$2, 472(%rbx)
	je	LBB53_8
LBB53_6:
	addq	$472, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
LBB53_7:
Ltmp32:
	movq	%rax, %r14
	leaq	184(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	leaq	432(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2e470b45d7cd5be4E
	addq	$472, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h79efe69fb5197c0aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp30-Lfunc_begin7
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp32-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp31-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp31
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$46, 168(%rdi)
	jne	LBB54_2
	popq	%rbp
	retq
LBB54_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9afa4ea334d876f8E:
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
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB55_7
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB55_3
	.p2align	4, 0x90
LBB55_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB55_6
LBB55_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB55_5
LBB55_3:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB55_5
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB55_2
LBB55_6:
	movq	(%r14), %rbx
LBB55_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB55_10
	testq	%rbx, %rbx
	je	LBB55_10
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB55_10
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB55_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0734eae9d556f07E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha2985862f83b0fa1E:
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
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB57_3
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB57_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB57_3:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB57_5
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB57_5
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB57_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17had6320d7919b814fE:
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
	cmpq	$0, (%rdi)
	je	LBB58_1
LBB58_15:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB58_1:
	movq	%rdi, %r14
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB58_9
	movq	8(%r14), %rbx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB58_4
	.p2align	4, 0x90
LBB58_6:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB58_7
LBB58_3:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB58_6
LBB58_4:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB58_6
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB58_3
LBB58_7:
	movq	16(%r14), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB58_9
	movq	8(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB58_9:
	movq	32(%r14), %r15
	testq	%r15, %r15
	je	LBB58_15
	movq	24(%r14), %r12
	shlq	$5, %r15
	xorl	%ebx, %ebx
	jmp	LBB58_11
	.p2align	4, 0x90
LBB58_13:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	je	LBB58_14
LBB58_11:
	movq	24(%r12,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB58_13
	movq	16(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB58_13
LBB58_14:
	movq	32(%r14), %rsi
	shlq	$5, %rsi
	je	LBB58_15
	movq	24(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17haebc9175da50809aE:
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
	movq	40(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB59_14
	movq	%rdi, %r14
	movq	56(%rdi), %rax
	testq	%rax, %rax
	je	LBB59_11
	leaq	(%rax,%rax,8), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB59_4
	jmp	LBB59_6
	.p2align	4, 0x90
LBB59_9:
	addq	$72, %rbx
	cmpq	%r15, %rbx
	je	LBB59_10
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB59_6
LBB59_4:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB59_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB59_6:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB59_9
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB59_9
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB59_9
LBB59_10:
	movq	40(%r14), %rbx
LBB59_11:
	movq	48(%r14), %rax
	testq	%rax, %rax
	je	LBB59_14
	testq	%rbx, %rbx
	je	LBB59_14
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB59_14
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB59_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb30dcecf58c98f64E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB60_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB60_3
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB60_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB60_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	40(%rdi), %rax
	testq	%rax, %rax
	je	LBB61_3
	movq	32(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB61_3
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB61_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB61_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb7a425494db5e987E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$3, 72(%rdi)
	je	LBB62_3
	movq	32(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB62_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB62_3
	movq	24(%rdi), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB62_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb8696ee838a317e3E:
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
	addq	$56, %rdi
Ltmp33:
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp34:
	cmpq	$46, 344(%rbx)
	jne	LBB63_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB63_4:
	addq	$176, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
LBB63_3:
Ltmp35:
	movq	%rax, %r14
	addq	$176, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp33-Lfunc_begin8
	.uleb128 Ltmp34-Ltmp33
	.uleb128 Ltmp35-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp34
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hba514d88301f9898E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB64_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB64_3
	shlq	$2, %rsi
	testq	%rsi, %rsi
	je	LBB64_3
	movl	$2, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB64_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbd61f20ce257c7c2E:
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
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB65_11
	imulq	$56, %rax, %r15
	addq	%rbx, %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB65_3
	jmp	LBB65_5
	.p2align	4, 0x90
LBB65_9:
	addq	$56, %rbx
	cmpq	%r15, %rbx
	je	LBB65_10
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB65_5
LBB65_3:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB65_5
	movl	$1, %edx
	callq	___rust_dealloc
LBB65_5:
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB65_9
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB65_9
	shlq	$4, %rsi
	je	LBB65_9
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB65_9
LBB65_10:
	movq	(%r14), %rbx
LBB65_11:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB65_14
	testq	%rbx, %rbx
	je	LBB65_14
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB65_14
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB65_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E:
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
	subq	$208, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB66_9
	imulq	$112, %rax, %r15
	xorl	%ebx, %ebx
	cmpq	$0, 8(%r12,%rbx)
	jne	LBB66_3
	.p2align	4, 0x90
LBB66_7:
	addq	$112, %rbx
	cmpq	%rbx, %r15
	je	LBB66_8
LBB66_2:
	cmpq	$0, 8(%r12,%rbx)
	je	LBB66_7
LBB66_3:
	movq	24(%r12,%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB66_7
	movq	16(%r12,%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB66_7
	shlq	$4, %rsi
	je	LBB66_7
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$112, %rbx
	cmpq	%rbx, %r15
	jne	LBB66_2
LBB66_8:
	movq	(%r14), %r12
LBB66_9:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB66_13
	testq	%r12, %r12
	je	LBB66_13
	imulq	$112, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB66_13
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB66_13:
	movq	24(%r14), %rcx
	testq	%rcx, %rcx
	je	LBB66_14
	movq	32(%r14), %rdi
	movq	40(%r14), %rax
	movzwl	10(%rcx), %edx
	testq	%rdi, %rdi
	je	LBB66_16
	movb	$1, %bl
	movq	%rcx, %rsi
	.p2align	4, 0x90
LBB66_19:
	testb	$1, %bl
	je	LBB66_17
	cmpq	$1, %rdi
	setne	%bl
	movq	1336(%rcx), %rcx
	movq	1336(%rsi,%rdx,8), %rsi
	movzwl	10(%rsi), %edx
	decq	%rdi
	jne	LBB66_19
	jmp	LBB66_21
LBB66_14:
	movq	$0, -104(%rbp)
	movq	$0, -72(%rbp)
	xorl	%eax, %eax
	jmp	LBB66_22
LBB66_16:
	movq	%rcx, %rsi
LBB66_21:
	movq	$0, -112(%rbp)
	movq	%rcx, -104(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -96(%rbp)
	movq	$0, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rdx, -56(%rbp)
LBB66_22:
	movq	%rax, -48(%rbp)
	leaq	-232(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha372f7e75fb48fdbE
	movq	-216(%rbp), %rax
	cmpq	$2, %rax
	je	LBB66_30
	leaq	-232(%rbp), %r14
	leaq	-112(%rbp), %rbx
	testq	%rax, %rax
	jne	LBB66_25
	.p2align	4, 0x90
LBB66_29:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha372f7e75fb48fdbE
	movq	-216(%rbp), %rax
	cmpq	$2, %rax
	je	LBB66_30
	testq	%rax, %rax
	je	LBB66_29
LBB66_25:
	movq	-200(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB66_29
	movq	-208(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB66_29
	shlq	$4, %rsi
	je	LBB66_29
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB66_29
LBB66_30:
	movq	-104(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB66_33
	movq	-112(%rbp), %rax
	movl	$1336, %r14d
	.p2align	4, 0x90
LBB66_32:
	movq	(%rdi), %r15
	xorl	%ebx, %ebx
	testq	%r15, %r15
	setne	%bl
	addq	%rax, %rbx
	testq	%rax, %rax
	movl	$1432, %esi
	cmoveq	%r14, %rsi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%rbx, %rax
	movq	%r15, %rdi
	testq	%r15, %r15
	jne	LBB66_32
LBB66_33:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB66_17:
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	$1, -224(%rbp)
	movq	$0, -216(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$1, -192(%rbp)
	leaq	l___unnamed_14(%rip), %rsi
	leaq	-232(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcb8851a4d690c1aeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	cmpq	$0, 8(%rdi)
	je	LBB67_1
LBB67_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB67_1:
	movq	%rdi, %rbx
	movq	48(%rdi), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB67_3
	movq	40(%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB67_3:
	movq	64(%rbx), %rsi
	shlq	$5, %rsi
	je	LBB67_4
	movq	56(%rbx), %rdi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E:
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
	movq	48(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB68_4
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB68_4
	shlq	$2, %rsi
	testq	%rsi, %rsi
	je	LBB68_4
	movl	$2, %edx
	callq	___rust_dealloc
LBB68_4:
	movq	72(%rbx), %rax
	testq	%rax, %rax
	je	LBB68_8
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB68_8
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB68_8
	movl	$8, %edx
	callq	___rust_dealloc
LBB68_8:
	movq	96(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB68_9
	movq	88(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB68_9
	shlq	$2, %rsi
	testq	%rsi, %rsi
	je	LBB68_9
	movl	$2, %edx
	callq	___rust_dealloc
LBB68_9:
	movq	120(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB68_16
	movq	112(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB68_16
	shlq	$6, %rsi
	je	LBB68_16
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB68_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hce8ebd0d356b9dd9E:
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
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB69_10
	leaq	(%rax,%rax,8), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB69_3
	jmp	LBB69_5
	.p2align	4, 0x90
LBB69_8:
	addq	$72, %rbx
	cmpq	%r15, %rbx
	je	LBB69_9
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB69_5
LBB69_3:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB69_5
	movl	$1, %edx
	callq	___rust_dealloc
LBB69_5:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB69_8
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB69_8
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB69_8
LBB69_9:
	movq	(%r14), %rbx
LBB69_10:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB69_13
	testq	%rbx, %rbx
	je	LBB69_13
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB69_13
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB69_13:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd24f1791a58c0640E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB70_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB70_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB70_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB70_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd5c5cc4b5fed9a01E:
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
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB71_9
	movq	%rdi, %r14
	movq	(%rdi), %r12
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %r15
	xorl	%ebx, %ebx
	cmpq	$0, 8(%r12,%rbx)
	je	LBB71_3
	.p2align	4, 0x90
LBB71_7:
	addq	$72, %rbx
	cmpq	%rbx, %r15
	je	LBB71_8
LBB71_2:
	cmpq	$0, 8(%r12,%rbx)
	jne	LBB71_7
LBB71_3:
	movq	48(%r12,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB71_5
	movq	40(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB71_5:
	movq	64(%r12,%rbx), %rsi
	shlq	$5, %rsi
	je	LBB71_7
	movq	56(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$72, %rbx
	cmpq	%rbx, %r15
	jne	LBB71_2
LBB71_8:
	movq	8(%r14), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB71_9
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB71_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdeecb01f821a88c0E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip), %rbx
	testq	%rbx, %rbx
	je	LBB72_28
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip), %rax
	testq	%rax, %rax
	je	LBB72_12
	imulq	$56, %rax, %r14
	addq	%rbx, %r14
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB72_4
	jmp	LBB72_6
	.p2align	4, 0x90
LBB72_10:
	addq	$56, %rbx
	cmpq	%r14, %rbx
	je	LBB72_11
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB72_6
LBB72_4:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB72_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB72_6:
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB72_10
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB72_10
	shlq	$4, %rsi
	je	LBB72_10
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB72_10
LBB72_11:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip), %rbx
LBB72_12:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+8(%rip), %rax
	testq	%rax, %rax
	je	LBB72_16
	testq	%rbx, %rbx
	je	LBB72_16
	imulq	$56, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB72_16
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB72_16:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rdi
	imulq	$360, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip), %rbx
	.p2align	4, 0x90
LBB72_21:
	testq	%rbx, %rbx
	je	LBB72_22
	leaq	360(%rdi), %r15
	addq	$8, %rdi
	addq	$-360, %rbx
Ltmp36:
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp37:
	movq	%r15, %rdi
	jmp	LBB72_21
LBB72_22:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32(%rip), %rax
	testq	%rax, %rax
	je	LBB72_28
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rdi
	testq	%rdi, %rdi
	je	LBB72_28
	imulq	$360, %rax, %rsi
	testq	%rsi, %rsi
	je	LBB72_28
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB72_28:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB72_17:
Ltmp38:
	movq	%rax, %r14
	testq	%rbx, %rbx
	je	LBB72_27
	.p2align	4, 0x90
LBB72_18:
Ltmp39:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
Ltmp40:
	addq	$360, %r15
	addq	$-360, %rbx
	jne	LBB72_18
	jmp	LBB72_27
LBB72_26:
Ltmp41:
	movq	%rax, %r14
LBB72_27:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rdi
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32(%rip), %rsi
	callq	__ZN4core3ptr13drop_in_place17h6dd2186c5bfd2e0dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp36-Lfunc_begin9
	.uleb128 Ltmp37-Ltmp36
	.uleb128 Ltmp38-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin9
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp40
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he312865d187cc08fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB73_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
LBB73_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_munmap
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he69219bc629727b4E:
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
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB75_4
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB75_4
	shlq	$5, %rsi
	je	LBB75_4
	movl	$8, %edx
	callq	___rust_dealloc
LBB75_4:
	leaq	24(%rbx), %rdi
Ltmp42:
	callq	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp43:
	movq	296(%rbx), %rax
	testq	%rax, %rax
	je	LBB75_8
	movq	288(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB75_8
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB75_8
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB75_8:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB75_9:
Ltmp44:
	movq	%rax, %r14
	addq	$256, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp42-Lfunc_begin10
	.uleb128 Ltmp43-Ltmp42
	.uleb128 Ltmp44-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp43
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he70a5d954569ca52E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
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
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB76_4
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB76_4
	shlq	$5, %rsi
	je	LBB76_4
	movl	$8, %edx
	callq	___rust_dealloc
LBB76_4:
	leaq	24(%r14), %rdi
Ltmp45:
	callq	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp46:
	movq	296(%r14), %rax
	testq	%rax, %rax
	je	LBB76_9
	movq	288(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB76_9
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB76_9
	movl	$8, %edx
	callq	___rust_dealloc
LBB76_9:
	movq	312(%r14), %rdi
	movq	320(%r14), %rsi
	callq	_munmap
	movq	328(%r14), %rbx
	movq	344(%r14), %rax
	testq	%rax, %rax
	je	LBB76_16
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB76_12
	.p2align	4, 0x90
LBB76_14:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB76_15
LBB76_11:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB76_14
LBB76_12:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB76_14
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB76_11
LBB76_15:
	movq	328(%r14), %rbx
LBB76_16:
	movq	336(%r14), %rax
	testq	%rax, %rax
	je	LBB76_19
	testq	%rbx, %rbx
	je	LBB76_19
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB76_19
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB76_19:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB76_20:
Ltmp47:
	movq	%rax, %rbx
	leaq	256(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	movq	312(%r14), %rdi
	movq	320(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE
	addq	$328, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp45-Lfunc_begin11
	.uleb128 Ltmp46-Ltmp45
	.uleb128 Ltmp47-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp46
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he7ef1c2af5f05484E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rcx)
	vmovups	(%rax), %xmm0
	vmovups	%xmm0, (%rcx)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hef0ea37f73e2780fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB78_4
	movq	16(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB78_4
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB78_4
	shlq	$4, %rsi
	je	LBB78_4
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB78_4:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfd6dd4591aa027e2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice4sort14break_patterns17h2baaed015236a6c8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cmpq	$8, %rsi
	jb	LBB80_11
	leaq	-1(%rsi), %rax
	lzcntq	%rax, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %r9
	incq	%r9
	je	LBB80_12
	movq	%rsi, %r10
	shrq	$2, %r10
	decq	%r9
	leaq	(%r10,%r10), %r8
	addq	$-1, %r8
	movl	%esi, %eax
	shll	$13, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shrl	$17, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shll	$13, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$17, %edx
	xorl	%ecx, %edx
	movl	%edx, %r11d
	shll	$5, %r11d
	xorl	%edx, %r11d
	shlq	$32, %rax
	addq	%r11, %rax
	andq	%r9, %rax
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rdx
	cmpq	%rsi, %r8
	jae	LBB80_6
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	jae	LBB80_13
	addq	%r10, %r10
	leaq	(%r8,%r8,2), %rdx
	movq	16(%rdi,%rdx,8), %rcx
	movq	%rcx, -16(%rbp)
	vmovups	(%rdi,%rdx,8), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	leaq	(%rax,%rax,2), %rax
	movq	16(%rdi,%rax,8), %rcx
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%rdi,%rdx,8)
	movq	%rcx, 16(%rdi,%rdx,8)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rdi,%rax,8)
	movl	%r11d, %eax
	shll	$13, %eax
	xorl	%r11d, %eax
	movl	%eax, %ecx
	shrl	$17, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shll	$13, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$17, %edx
	xorl	%ecx, %edx
	movl	%edx, %r8d
	shll	$5, %r8d
	xorl	%edx, %r8d
	shlq	$32, %rax
	addq	%r8, %rax
	andq	%r9, %rax
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rdx
	cmpq	%rsi, %r10
	jae	LBB80_5
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	jae	LBB80_13
	leaq	(%r10,%r10,2), %rdx
	leaq	(%rax,%rax,2), %rax
	movq	16(%rdi,%rdx,8), %rcx
	movq	%rcx, -16(%rbp)
	vmovups	(%rdi,%rdx,8), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi,%rax,8), %rcx
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%rdi,%rdx,8)
	movq	%rcx, 16(%rdi,%rdx,8)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rdi,%rax,8)
	movl	%r8d, %eax
	shll	$13, %eax
	xorl	%r8d, %eax
	movl	%eax, %ecx
	shrl	$17, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %edx
	shll	$5, %edx
	xorl	%ecx, %edx
	movl	%edx, %eax
	shll	$13, %eax
	xorl	%edx, %eax
	movl	%eax, %ecx
	shrl	$17, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	xorl	%ecx, %eax
	shlq	$32, %rdx
	orq	%rdx, %rax
	andq	%r9, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	orq	$1, %r10
	cmpq	%rsi, %r10
	jae	LBB80_5
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	jae	LBB80_13
	leaq	(%r10,%r10,2), %rcx
	leaq	(%rax,%rax,2), %rax
	movq	16(%rdi,%rcx,8), %rdx
	movq	%rdx, -16(%rbp)
	vmovups	(%rdi,%rcx,8), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi,%rax,8), %rdx
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%rdi,%rcx,8)
	movq	%rdx, 16(%rdi,%rcx,8)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rdi,%rax,8)
LBB80_11:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB80_13:
	leaq	l___unnamed_15(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_5:
	movq	%r10, %r8
LBB80_6:
	leaq	l___unnamed_16(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_12:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_17(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice4sort22partial_insertion_sort17h29426a533d08ab29E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	-1(%rsi), %r15
	leaq	40(%rdi), %r8
	leaq	-80(%rdi), %r9
	leaq	48(%rdi), %rax
	movq	%rax, -80(%rbp)
	leaq	-2(%rsi), %rax
	movq	%rax, -72(%rbp)
	movl	$1, %ecx
	xorl	%r14d, %r14d
	cmpq	%rsi, %rcx
	jb	LBB81_3
	jmp	LBB81_2
	.p2align	4, 0x90
LBB81_28:
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rdx)
	movq	%r12, 16(%rdx)
LBB81_29:
	cmpq	$5, %r14
	je	LBB81_30
	cmpq	%rsi, %rcx
	jae	LBB81_2
LBB81_3:
	leaq	(%rcx,%rcx,2), %rax
	movq	16(%rdi,%rax,8), %rbx
	movb	$1, %dl
	cmpq	-8(%rdi,%rax,8), %rbx
	jb	LBB81_8
	leaq	(%r8,%rax,8), %rax
	.p2align	4, 0x90
LBB81_5:
	cmpq	%rcx, %r15
	je	LBB81_32
	incq	%rcx
	movq	(%rax), %rdx
	cmpq	-24(%rax), %rdx
	leaq	24(%rax), %rax
	jae	LBB81_5
	cmpq	%rsi, %rcx
	setb	%dl
	cmpq	%rsi, %rcx
	sete	%al
	jne	LBB81_9
	jmp	LBB81_31
	.p2align	4, 0x90
LBB81_2:
	xorl	%edx, %edx
LBB81_8:
	cmpq	%rsi, %rcx
	sete	%al
	je	LBB81_31
LBB81_9:
	cmpq	$50, %rsi
	jb	LBB81_31
	leaq	-1(%rcx), %rax
	cmpq	%rsi, %rax
	jae	LBB81_33
	testb	%dl, %dl
	je	LBB81_34
	leaq	(%rax,%rax,2), %rdx
	movq	16(%rdi,%rdx,8), %rax
	movq	%rax, -48(%rbp)
	vmovups	(%rdi,%rdx,8), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	leaq	(%rcx,%rcx,2), %r13
	movq	16(%rdi,%r13,8), %rax
	movq	%rax, 16(%rdi,%rdx,8)
	vmovups	(%rdi,%r13,8), %xmm0
	vmovups	%xmm0, (%rdi,%rdx,8)
	movq	-48(%rbp), %rax
	movq	%rax, 16(%rdi,%r13,8)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rdi,%r13,8)
	cmpq	$2, %rcx
	jb	LBB81_21
	leaq	-2(%rcx), %rbx
	movq	16(%rdi,%rdx,8), %r12
	leaq	(%rbx,%rbx,2), %rax
	cmpq	16(%rdi,%rax,8), %r12
	jae	LBB81_21
	leaq	(%rdi,%rdx,8), %r10
	leaq	(%rdi,%rax,8), %rdx
	vmovups	(%r10), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	16(%rdi,%rax,8), %r11
	movq	%r11, 16(%r10)
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%r10)
	testq	%rbx, %rbx
	je	LBB81_20
	cmpq	-56(%rdi,%r13,8), %r12
	jae	LBB81_20
	leaq	(%r9,%r13,8), %rax
	.p2align	4, 0x90
LBB81_18:
	movq	%rax, %rdx
	movq	24(%rax), %rax
	movq	%rax, 48(%rdx)
	vmovups	8(%rdx), %xmm0
	vmovups	%xmm0, 32(%rdx)
	decq	%rbx
	je	LBB81_19
	leaq	-24(%rdx), %rax
	cmpq	(%rdx), %r12
	jb	LBB81_18
LBB81_19:
	addq	$8, %rdx
LBB81_20:
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rdx)
	movq	%r12, 16(%rdx)
LBB81_21:
	incq	%r14
	movq	%rsi, %rbx
	subq	%rcx, %rbx
	cmpq	$2, %rbx
	jb	LBB81_29
	leaq	(%rdi,%r13,8), %r10
	movq	16(%rdi,%r13,8), %r12
	cmpq	%r12, 40(%r10)
	jae	LBB81_29
	leaq	24(%r10), %rdx
	vmovups	(%r10), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	40(%r10), %rax
	movq	%rax, 16(%r10)
	vmovups	24(%r10), %xmm0
	vmovups	%xmm0, (%r10)
	cmpq	$3, %rbx
	jb	LBB81_28
	cmpq	%r12, 64(%r10)
	jae	LBB81_28
	movq	-80(%rbp), %rax
	leaq	(%rax,%r13,8), %rbx
	movq	-72(%rbp), %rax
	subq	%rcx, %rax
	.p2align	4, 0x90
LBB81_27:
	movq	%rbx, %rdx
	movq	16(%rbx), %rbx
	movq	%rbx, -8(%rdx)
	vmovups	(%rdx), %xmm0
	vmovups	%xmm0, -24(%rdx)
	decq	%rax
	je	LBB81_28
	leaq	24(%rdx), %rbx
	cmpq	%r12, 40(%rdx)
	jb	LBB81_27
	jmp	LBB81_28
LBB81_32:
	movb	$1, %al
LBB81_31:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB81_30:
	xorl	%eax, %eax
	jmp	LBB81_31
LBB81_33:
	leaq	l___unnamed_16(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB81_34:
	leaq	l___unnamed_15(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice4sort7recurse17h6807cf4ba208df03E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	movq	%r8, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rdi, %r11
	cmpq	$21, %rsi
	jae	LBB82_2
	movq	%rsi, %r13
	cmpq	$2, %r13
	jae	LBB82_11
	jmp	LBB82_119
LBB82_2:
	movq	%rcx, %r15
	movb	$1, %cl
	movb	$1, %r14b
LBB82_3:
	testb	%cl, %cl
	sete	%al
	testb	%r14b, %r14b
	sete	%dl
	orb	%al, %dl
	movb	%dl, -168(%rbp)
	movq	%r11, %r12
	movq	%rsi, -104(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%r11, -96(%rbp)
	movq	%r15, -144(%rbp)
	movb	%cl, -88(%rbp)
	.p2align	4, 0x90
LBB82_4:
	cmpq	$0, -128(%rbp)
	je	LBB82_118
	testb	%cl, %cl
	je	LBB82_6
LBB82_7:
	movq	-48(%rbp), %rax
	movq	%rax, %r14
	shrq	$2, %r14
	leaq	(%r14,%r14), %rsi
	leaq	(%r14,%r14,2), %r10
	cmpq	$50, %rax
	jb	LBB82_8
	leaq	-1(%rsi), %r13
	movq	%rsi, %rdx
	orq	$1, %rdx
	leaq	(%rsi,%rsi,2), %rcx
	movq	-8(%r12,%rcx,8), %rax
	movq	16(%r12,%rcx,8), %rbx
	movq	%rbx, -160(%rbp)
	movq	%rax, -152(%rbp)
	cmpq	%rax, %rbx
	movq	%rsi, %r9
	cmovbq	%r13, %r9
	cmovbq	%rsi, %r13
	cmovbq	%rax, %rbx
	leaq	(%rdx,%rdx,2), %rsi
	movq	16(%r12,%rsi,8), %rax
	movq	%rax, -232(%rbp)
	cmpq	%rbx, %rax
	cmovbq	%rdx, %r9
	movq	%rbx, %rcx
	cmovbq	%rax, %rcx
	movq	%rcx, %r15
	movq	%rcx, -192(%rbp)
	leaq	-1(%r10), %rdx
	leaq	(%r10,%r10,2), %r8
	movq	-8(%r12,%r8,8), %rax
	movq	%rax, -112(%rbp)
	movq	16(%r12,%r8,8), %r11
	movq	%r11, -120(%rbp)
	cmpq	%rax, %r11
	movq	%r10, %rsi
	cmovbq	%rdx, %rsi
	cmovbq	%r10, %rdx
	cmovbq	%rax, %r11
	movq	40(%r12,%r8,8), %rax
	movq	%rax, -216(%rbp)
	cmpq	%r11, %rax
	leaq	1(%r10), %rdi
	cmovbq	%rdi, %rsi
	movq	%r11, %rcx
	cmovbq	%rax, %rcx
	movq	%rcx, -208(%rbp)
	leaq	(%rdx,%rdx,2), %rdi
	movq	16(%r12,%rdi,8), %rax
	movq	%rax, -224(%rbp)
	cmpq	%rax, %rcx
	cmovbq	%rdx, %rsi
	leaq	(,%r13,2), %rdx
	addq	%r13, %rdx
	movq	16(%r12,%rdx,8), %rax
	movq	%rax, -200(%rbp)
	cmpq	%rax, %r15
	cmovbq	%r13, %r9
	movq	-8(%r12,%r10,8), %rdx
	movq	16(%r12,%r10,8), %r13
	xorl	%r15d, %r15d
	cmpq	%rdx, %r13
	cmovbq	%rdx, %r13
	setb	%r15b
	leaq	-1(%r14), %rcx
	movq	%r14, %rdi
	cmovbq	%rcx, %rdi
	cmovbq	%r14, %rcx
	movq	40(%r12,%r10,8), %rax
	cmpq	%r13, %rax
	leaq	1(%r15), %rdx
	cmovaeq	%r15, %rdx
	movq	%r13, %r15
	cmovbq	%rax, %r15
	leaq	(%rcx,%rcx,2), %r10
	movq	16(%r12,%r10,8), %r10
	cmpq	%r10, %r15
	adcq	$0, %rdx
	movq	-152(%rbp), %r8
	cmpq	%r8, -160(%rbp)
	adcq	$0, %rdx
	cmpq	%rbx, -232(%rbp)
	adcq	$0, %rdx
	movq	-192(%rbp), %rbx
	cmpq	-200(%rbp), %rbx
	adcq	$0, %rdx
	incq	%r14
	cmpq	%r13, %rax
	cmovaeq	%rdi, %r14
	cmpq	%r10, %r15
	movq	-144(%rbp), %r15
	cmovbq	%rcx, %r14
	movq	-112(%rbp), %rax
	cmpq	%rax, -120(%rbp)
	adcq	$0, %rdx
	cmpq	%r11, -216(%rbp)
	movq	-96(%rbp), %r11
	adcq	$0, %rdx
	movq	-208(%rbp), %rax
	cmpq	-224(%rbp), %rax
	adcq	$0, %rdx
	movq	%rsi, %r10
	movq	%r9, %rsi
	jmp	LBB82_22
	.p2align	4, 0x90
LBB82_8:
	xorl	%edx, %edx
LBB82_22:
	leaq	(%rsi,%rsi,2), %rcx
	movq	16(%r12,%rcx,8), %rdi
	leaq	(%r14,%r14,2), %rcx
	movq	16(%r12,%rcx,8), %rax
	cmpq	%rax, %rdi
	adcq	$0, %rdx
	cmpq	%rax, %rdi
	movq	%rsi, %rcx
	cmovbq	%r14, %rcx
	cmovbq	%rsi, %r14
	cmovbq	%rax, %rdi
	leaq	(%r10,%r10,2), %rax
	movq	16(%r12,%rax,8), %rax
	cmpq	%rdi, %rax
	adcq	$0, %rdx
	cmpq	%rdi, %rax
	cmovbq	%r10, %rcx
	cmovbq	%rax, %rdi
	leaq	(%r14,%r14,2), %rax
	cmpq	16(%r12,%rax,8), %rdi
	jae	LBB82_23
	incq	%rdx
	cmpq	$12, %rdx
	jb	LBB82_24
	movq	-48(%rbp), %rcx
	shrq	%rcx
	je	LBB82_33
	movl	%ecx, %r8d
	andl	$1, %r8d
	cmpq	$1, %rcx
	jne	LBB82_29
	xorl	%edx, %edx
	testq	%r8, %r8
	jne	LBB82_32
	jmp	LBB82_33
	.p2align	4, 0x90
LBB82_23:
	movq	%rcx, %r14
LBB82_24:
	testq	%rdx, %rdx
	sete	%al
	testb	%al, %al
	sete	%al
	orb	-168(%rbp), %al
	jne	LBB82_36
	jmp	LBB82_35
LBB82_29:
	movq	-48(%rbp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%r12,%rdx,8), %rsi
	addq	$-24, %rsi
	subq	%r8, %rcx
	movq	%r12, %rdi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB82_30:
	movq	16(%rdi), %rax
	movq	%rax, -64(%rbp)
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	16(%rsi), %rax
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	movq	%rax, 16(%rdi)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rsi)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%rsi)
	movq	40(%rdi), %rax
	movq	%rax, -64(%rbp)
	vmovups	24(%rdi), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	-8(%rsi), %rax
	vmovups	-24(%rsi), %xmm0
	vmovups	%xmm0, 24(%rdi)
	movq	%rax, 40(%rdi)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rsi)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, -24(%rsi)
	addq	$2, %rdx
	addq	$-48, %rsi
	addq	$48, %rdi
	cmpq	%rdx, %rcx
	jne	LBB82_30
	testq	%r8, %r8
	je	LBB82_33
LBB82_32:
	leaq	(%rdx,%rdx,2), %rax
	notq	%rdx
	addq	-48(%rbp), %rdx
	leaq	(%rdx,%rdx,2), %rcx
	movq	16(%r12,%rax,8), %rdx
	movq	%rdx, -64(%rbp)
	vmovups	(%r12,%rax,8), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	16(%r12,%rcx,8), %rdx
	vmovups	(%r12,%rcx,8), %xmm0
	vmovups	%xmm0, (%r12,%rax,8)
	movq	%rdx, 16(%r12,%rax,8)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%r12,%rcx,8)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%r12,%rcx,8)
LBB82_33:
	notq	%r14
	addq	-48(%rbp), %r14
	movb	$1, %al
	testb	%al, %al
	sete	%al
	orb	-168(%rbp), %al
	je	LBB82_35
LBB82_36:
	testq	%r15, %r15
	je	LBB82_52
	cmpq	-48(%rbp), %r14
	jae	LBB82_120
	movq	16(%r15), %rcx
	leaq	(%r14,%r14,2), %rax
	cmpq	16(%r12,%rax,8), %rcx
	jb	LBB82_39
	movq	16(%r12), %rcx
	movq	%rcx, -64(%rbp)
	vmovups	(%r12), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	16(%r12,%rax,8), %rcx
	vmovups	(%r12,%rax,8), %xmm0
	vmovups	%xmm0, (%r12)
	movq	%rcx, 16(%r12)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%r12,%rax,8)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%r12,%rax,8)
	leaq	24(%r12), %r9
	vmovups	(%r12), %xmm0
	vmovaps	%xmm0, -384(%rbp)
	movq	16(%r12), %rax
	leaq	40(%r12), %r8
	movq	-48(%rbp), %rsi
	xorl	%edi, %edi
	leaq	-1(%rsi), %rdx
	cmpq	%rdx, %rdi
	jae	LBB82_44
LBB82_42:
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%r8,%rcx,8), %rcx
	.p2align	4, 0x90
LBB82_43:
	cmpq	(%rcx), %rax
	jb	LBB82_44
	incq	%rdi
	addq	$24, %rcx
	cmpq	%rdi, %rdx
	jne	LBB82_43
	movq	%rdx, %rdi
LBB82_44:
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%r12,%rcx,8), %rcx
	.p2align	4, 0x90
LBB82_45:
	decq	%rsi
	cmpq	%rsi, %rdi
	jae	LBB82_50
	leaq	-24(%rcx), %rdx
	cmpq	-8(%rcx), %rax
	movq	%rdx, %rcx
	jb	LBB82_45
	leaq	(%rdi,%rdi,2), %rcx
	movq	16(%r9,%rcx,8), %rbx
	movq	%rbx, -64(%rbp)
	vmovups	(%r9,%rcx,8), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	16(%rdx), %rbx
	vmovups	(%rdx), %xmm0
	vmovups	%xmm0, (%r9,%rcx,8)
	movq	%rbx, 16(%r9,%rcx,8)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rdx)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%rdx)
	incq	%rdi
	leaq	-1(%rsi), %rdx
	cmpq	%rdx, %rdi
	jb	LBB82_42
	jmp	LBB82_44
	.p2align	4, 0x90
LBB82_50:
	incq	%rdi
	vmovaps	-384(%rbp), %xmm0
	vmovups	%xmm0, (%r12)
	movq	%rax, 16(%r12)
	movq	-48(%rbp), %r13
	subq	%rdi, %r13
	jb	LBB82_121
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%r12,%rax,8), %r12
	movq	%r13, -48(%rbp)
	cmpq	$21, %r13
	movb	-88(%rbp), %cl
	jae	LBB82_4
	jmp	LBB82_9
LBB82_6:
	movq	%r12, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice4sort14break_patterns17h2baaed015236a6c8E
	movq	-96(%rbp), %r11
	decq	-128(%rbp)
	jmp	LBB82_7
LBB82_35:
	movq	%r12, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice4sort22partial_insertion_sort17h29426a533d08ab29E
	movq	-96(%rbp), %r11
	testb	%al, %al
	je	LBB82_36
	jmp	LBB82_119
LBB82_52:
	movq	-104(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB82_53
	jmp	LBB82_122
LBB82_39:
	movq	%r12, %r11
	movq	-48(%rbp), %rsi
LBB82_53:
	cmpq	%rsi, %r14
	leaq	-512(%rbp), %r12
	jae	LBB82_123
	leaq	(%r14,%r14,2), %rax
	movq	16(%r11), %rcx
	movq	%rcx, -64(%rbp)
	vmovups	(%r11), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	16(%r11,%rax,8), %rcx
	vmovups	(%r11,%rax,8), %xmm0
	vmovups	%xmm0, (%r11)
	movq	%rcx, 16(%r11)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%r11,%rax,8)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%r11,%rax,8)
	movq	%rsi, %rax
	movq	%rsi, -104(%rbp)
	movq	16(%r11), %r14
	movq	%r14, -240(%rbp)
	vmovups	(%r11), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	%r11, -176(%rbp)
	decq	%rsi
	je	LBB82_55
	leaq	40(%r11), %rax
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB82_62:
	cmpq	%r14, (%rax)
	jae	LBB82_56
	incq	%rdi
	addq	$24, %rax
	cmpq	%rdi, %rsi
	jne	LBB82_62
	movq	%rsi, %rdi
	jmp	LBB82_56
LBB82_55:
	xorl	%edi, %edi
LBB82_56:
	leaq	24(%r11), %rax
	movq	-104(%rbp), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%r11, -96(%rbp)
	leaq	(%r11,%rcx,8), %rcx
	movq	%rsi, %rdx
	.p2align	4, 0x90
LBB82_57:
	movq	%rdx, %rbx
	movq	%rcx, %r11
	cmpq	%rdi, %rdx
	jbe	LBB82_58
	leaq	-1(%rbx), %rdx
	leaq	-24(%r11), %rcx
	cmpq	%r14, -8(%r11)
	jae	LBB82_57
LBB82_58:
	cmpq	%rdi, %rbx
	jb	LBB82_65
	movq	%rbx, -120(%rbp)
	cmpq	%rbx, %rsi
	jb	LBB82_60
	movq	%rdi, -152(%rbp)
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %r13
	movl	$128, %esi
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	xorl	%r8d, %r8d
	movl	$128, %edi
	movq	%r13, -112(%rbp)
	jmp	LBB82_69
	.p2align	4, 0x90
LBB82_94:
	leaq	-512(%rbp), %r12
	movq	-88(%rbp), %rdi
LBB82_102:
	cmpq	%r10, %r8
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%r13,%rax,8), %rax
	cmoveq	%rax, %r13
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rcx, %r9
	leaq	(%rax,%rax,2), %rax
	leaq	(%r11,%rax,8), %rax
	cmoveq	%rax, %r11
	cmpq	$6167, %r15
	jbe	LBB82_103
LBB82_69:
	movq	%r11, %r15
	subq	%r13, %r15
	movq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	$6167, %r15
	ja	LBB82_72
	shrq	$4, %rdx
	cmpq	%r10, %r8
	setb	%al
	cmpq	%rcx, %r9
	setb	%bl
	orb	%al, %bl
	leaq	-128(%rdx), %rax
	testb	%bl, %bl
	cmoveq	%rdx, %rax
	cmpq	%r10, %r8
	cmovbq	%rax, %rsi
	cmovaeq	%rax, %rdi
	testb	%bl, %bl
	jne	LBB82_72
	movq	%rax, %rdi
	shrq	%rdi
	subq	%rdi, %rax
	movq	%rax, %rsi
LBB82_72:
	cmpq	%r10, %r8
	movq	%rsi, -48(%rbp)
	movq	%rdi, -88(%rbp)
	je	LBB82_73
LBB82_83:
	cmpq	%rcx, %r9
	je	LBB82_84
LBB82_93:
	movq	%r10, %rax
	subq	%r8, %rax
	movq	%rcx, %rdi
	subq	%r9, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rax, %rdi
	testq	%rdi, %rdi
	je	LBB82_94
	movzbl	(%r8), %eax
	leaq	(%rax,%rax,2), %rax
	movq	16(%r13,%rax,8), %rdx
	movq	%rdx, -64(%rbp)
	vmovups	(%r13,%rax,8), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movzbl	(%r9), %eax
	notq	%rax
	leaq	(%rax,%rax,2), %rax
	movzbl	(%r8), %edx
	leaq	(%rdx,%rdx,2), %rdx
	movq	16(%r11,%rax,8), %rsi
	movq	%rsi, 16(%r13,%rdx,8)
	vmovups	(%r11,%rax,8), %xmm0
	vmovups	%xmm0, (%r13,%rdx,8)
	cmpq	$1, %rdi
	jne	LBB82_97
	leaq	-512(%rbp), %r12
	movq	-88(%rbp), %rdi
	jmp	LBB82_101
	.p2align	4, 0x90
LBB82_73:
	movq	%r12, %r10
	movq	%r12, %r8
	testq	%rdi, %rdi
	je	LBB82_83
	leaq	-1(%rdi), %rax
	movl	%edi, %ebx
	andl	$7, %ebx
	cmpq	$7, %rax
	jae	LBB82_76
	movq	%r12, %r10
	movq	%r13, %rax
	xorl	%edx, %edx
	movq	%r12, %r8
	testq	%rbx, %rbx
	jne	LBB82_80
	jmp	LBB82_83
	.p2align	4, 0x90
LBB82_97:
	leaq	-1(%rdi), %rdx
	movl	%edx, %eax
	andl	$1, %eax
	cmpq	$2, %rdi
	jne	LBB82_106
	leaq	-512(%rbp), %r12
	testq	%rax, %rax
	movq	-88(%rbp), %rdi
	jne	LBB82_100
	jmp	LBB82_101
LBB82_106:
	subq	%rax, %rdx
	leaq	-512(%rbp), %r12
	.p2align	4, 0x90
LBB82_107:
	movzbl	1(%r8), %esi
	leaq	(%rsi,%rsi,2), %rsi
	movzbl	(%r9), %edi
	notq	%rdi
	leaq	(%rdi,%rdi,2), %rdi
	movq	16(%r13,%rsi,8), %rbx
	movq	%rbx, 16(%r11,%rdi,8)
	vmovups	(%r13,%rsi,8), %xmm0
	vmovups	%xmm0, (%r11,%rdi,8)
	movzbl	1(%r9), %esi
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rsi
	movzbl	1(%r8), %edi
	leaq	(%rdi,%rdi,2), %rdi
	movq	16(%r11,%rsi,8), %rbx
	movq	%rbx, 16(%r13,%rdi,8)
	vmovups	(%r11,%rsi,8), %xmm0
	vmovups	%xmm0, (%r13,%rdi,8)
	movzbl	2(%r8), %esi
	leaq	(%rsi,%rsi,2), %rsi
	movzbl	1(%r9), %edi
	notq	%rdi
	leaq	(%rdi,%rdi,2), %rdi
	movq	16(%r13,%rsi,8), %rbx
	movq	%rbx, 16(%r11,%rdi,8)
	vmovups	(%r13,%rsi,8), %xmm0
	vmovups	%xmm0, (%r11,%rdi,8)
	movzbl	2(%r9), %esi
	addq	$2, %r9
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rsi
	movzbl	2(%r8), %edi
	addq	$2, %r8
	leaq	(%rdi,%rdi,2), %rdi
	movq	16(%r11,%rsi,8), %rbx
	movq	%rbx, 16(%r13,%rdi,8)
	vmovups	(%r11,%rsi,8), %xmm0
	vmovups	%xmm0, (%r13,%rdi,8)
	addq	$-2, %rdx
	jne	LBB82_107
	testq	%rax, %rax
	movq	-88(%rbp), %rdi
	je	LBB82_101
LBB82_100:
	movzbl	1(%r8), %eax
	leaq	(%rax,%rax,2), %rax
	movzbl	(%r9), %edx
	notq	%rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	16(%r13,%rax,8), %rsi
	movq	%rsi, 16(%r11,%rdx,8)
	vmovups	(%r13,%rax,8), %xmm0
	vmovups	%xmm0, (%r11,%rdx,8)
	movzbl	1(%r9), %eax
	incq	%r9
	notq	%rax
	leaq	(%rax,%rax,2), %rax
	movzbl	1(%r8), %edx
	incq	%r8
	leaq	(%rdx,%rdx,2), %rdx
	movq	16(%r11,%rax,8), %rsi
	movq	%rsi, 16(%r13,%rdx,8)
	vmovups	(%r11,%rax,8), %xmm0
	vmovups	%xmm0, (%r13,%rdx,8)
LBB82_101:
	movzbl	(%r9), %eax
	notq	%rax
	leaq	(%rax,%rax,2), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 16(%r11,%rax,8)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%r11,%rax,8)
	incq	%r8
	incq	%r9
	movq	-48(%rbp), %rsi
	jmp	LBB82_102
LBB82_76:
	movq	%r15, -168(%rbp)
	movq	%rdi, %r8
	movq	%rbx, -160(%rbp)
	subq	%rbx, %r8
	movq	%r12, %r10
	movq	%r13, %rax
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB82_77:
	movl	%edx, %r15d
	movb	%dl, (%r10)
	xorl	%edi, %edi
	cmpq	%r14, 16(%rax)
	setae	%dil
	leal	1(%r15), %ebx
	movb	%bl, (%r10,%rdi)
	xorl	%ebx, %ebx
	cmpq	%r14, 40(%rax)
	leaq	(%r10,%rdi), %rsi
	setae	%bl
	leaq	(%rsi,%rbx), %r10
	leal	2(%r15), %r12d
	movb	%r12b, (%rbx,%rsi)
	xorl	%esi, %esi
	cmpq	%r14, 64(%rax)
	setae	%sil
	leaq	(%r10,%rsi), %rbx
	leal	3(%r15), %edi
	movb	%dil, (%rsi,%r10)
	xorl	%esi, %esi
	cmpq	%r14, 88(%rax)
	setae	%sil
	leaq	(%rbx,%rsi), %r10
	leal	4(%r15), %edi
	movb	%dil, (%rsi,%rbx)
	xorl	%esi, %esi
	cmpq	%r14, 112(%rax)
	setae	%sil
	leaq	(%r10,%rsi), %rdi
	leal	5(%r15), %ebx
	movb	%bl, (%rsi,%r10)
	xorl	%esi, %esi
	cmpq	%r14, 136(%rax)
	setae	%sil
	leaq	(%rdi,%rsi), %r10
	leal	6(%r15), %ebx
	movb	%bl, (%rsi,%rdi)
	xorl	%esi, %esi
	cmpq	%r14, 160(%rax)
	setae	%sil
	leaq	(%r10,%rsi), %rdi
	addq	$8, %rdx
	leal	7(%r15), %ebx
	movb	%bl, (%rsi,%r10)
	xorl	%r10d, %r10d
	cmpq	%r14, 184(%rax)
	setae	%r10b
	addq	%rdi, %r10
	addq	$192, %rax
	cmpq	%rdx, %r8
	jne	LBB82_77
	leaq	-512(%rbp), %r12
	movq	-48(%rbp), %rsi
	movq	-168(%rbp), %r15
	movq	-160(%rbp), %rbx
	movq	%r12, %r8
	testq	%rbx, %rbx
	je	LBB82_83
LBB82_80:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %r8
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB82_81:
	movq	%r10, %rsi
	movb	%dl, (%r10)
	xorl	%r10d, %r10d
	cmpq	%r14, 16(%rax)
	setae	%r10b
	addq	%rsi, %r10
	addq	$24, %rax
	addq	$24, %rdi
	incb	%dl
	cmpq	%rdi, %r8
	jne	LBB82_81
	movq	%r12, %r8
	movq	-48(%rbp), %rsi
	cmpq	%rcx, %r9
	jne	LBB82_93
	.p2align	4, 0x90
LBB82_84:
	leaq	-384(%rbp), %r9
	movq	%r9, %rcx
	testq	%rsi, %rsi
	je	LBB82_93
	leaq	-1(%rsi), %rax
	movl	%esi, %r12d
	andl	$7, %r12d
	cmpq	$7, %rax
	jae	LBB82_87
	leaq	-384(%rbp), %rcx
	movq	%r11, %rax
	xorl	%edx, %edx
	leaq	-384(%rbp), %r9
	testq	%r12, %r12
	movq	-48(%rbp), %rsi
	jne	LBB82_90
	jmp	LBB82_93
LBB82_87:
	movq	%rsi, %r9
	subq	%r12, %r9
	leaq	-384(%rbp), %rcx
	movq	%r11, %rax
	xorl	%edi, %edi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB82_88:
	movb	%dil, (%rcx)
	cmpq	%r14, -8(%rax)
	adcq	$0, %rcx
	leal	1(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -32(%rax)
	adcq	$0, %rcx
	leal	2(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -56(%rax)
	adcq	$0, %rcx
	leal	3(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -80(%rax)
	adcq	$0, %rcx
	leal	4(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -104(%rax)
	adcq	$0, %rcx
	leal	5(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -128(%rax)
	adcq	$0, %rcx
	leal	6(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -152(%rax)
	adcq	$0, %rcx
	addq	$8, %rdx
	leal	7(%rdi), %esi
	movb	%sil, (%rcx)
	cmpq	%r14, -176(%rax)
	leaq	-192(%rax), %rax
	adcq	$0, %rcx
	movq	%rdx, %rdi
	cmpq	%rdx, %r9
	jne	LBB82_88
	leaq	-384(%rbp), %r9
	testq	%r12, %r12
	movq	-48(%rbp), %rsi
	je	LBB82_93
LBB82_90:
	shlq	$3, %r12
	leaq	(%r12,%r12,2), %rdi
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB82_91:
	movb	%dl, (%rcx)
	cmpq	%r14, -8(%rax,%rbx)
	adcq	$0, %rcx
	addq	$-24, %rbx
	incb	%dl
	movq	%rdi, %rsi
	addq	%rbx, %rsi
	jne	LBB82_91
	leaq	-384(%rbp), %r9
	movq	-48(%rbp), %rsi
	jmp	LBB82_93
	.p2align	4, 0x90
LBB82_103:
	cmpq	%r10, %r8
	jae	LBB82_108
	movq	%r11, %rax
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rbx
	.p2align	4, 0x90
LBB82_105:
	movzbl	-1(%r10), %ecx
	decq	%r10
	leaq	(%rcx,%rcx,2), %rcx
	movq	16(%r13,%rcx,8), %rdx
	movq	%rdx, -64(%rbp)
	vmovups	(%r13,%rcx,8), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	-8(%rax), %rdx
	vmovups	-24(%rax), %xmm0
	vmovups	%xmm0, (%r13,%rcx,8)
	movq	%rdx, 16(%r13,%rcx,8)
	movq	-64(%rbp), %rcx
	movq	%rcx, -8(%rax)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, -24(%rax)
	addq	$-24, %rax
	cmpq	%r10, %r8
	jb	LBB82_105
	jmp	LBB82_110
LBB82_108:
	movq	%r13, %rax
	cmpq	%rcx, %r9
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rbx
	jae	LBB82_110
	.p2align	4, 0x90
LBB82_109:
	movzbl	-1(%rcx), %edx
	decq	%rcx
	notq	%rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	16(%rax), %rdi
	movq	%rdi, -64(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	16(%r11,%rdx,8), %rdi
	vmovups	(%r11,%rdx,8), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rdi, 16(%rax)
	movq	-64(%rbp), %rdi
	movq	%rdi, 16(%r11,%rdx,8)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%r11,%rdx,8)
	addq	$24, %rax
	cmpq	%rcx, %r9
	jb	LBB82_109
LBB82_110:
	subq	%rbx, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	movq	%rdx, %r13
	shrq	$4, %r13
	movq	-152(%rbp), %rdi
	addq	%rdi, %r13
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rcx)
	vmovups	(%rax), %xmm0
	vmovups	%xmm0, (%rcx)
	movq	%rsi, %rbx
	subq	%r13, %rbx
	jbe	LBB82_111
	cmpq	%rdi, -120(%rbp)
	setbe	%r14b
	movq	-96(%rbp), %rdi
	movq	16(%rdi), %rax
	movq	%rax, -64(%rbp)
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	leaq	(%r13,%r13,2), %rax
	movq	16(%rdi,%rax,8), %rcx
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%rdi)
	movq	%rcx, 16(%rdi)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, (%rdi,%rax,8)
	cmpq	%rbx, %r13
	movq	%r13, %rcx
	cmovaq	%rbx, %rcx
	shrq	$3, %rsi
	cmpq	%rsi, %rcx
	setae	%cl
	testq	%rbx, %rbx
	je	LBB82_124
	movb	%cl, -88(%rbp)
	leaq	(%rdi,%rax,8), %r15
	leaq	24(%r15), %r12
	decq	%rbx
	cmpq	%rbx, %r13
	jae	LBB82_115
	movq	%r13, %rsi
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-128(%rbp), %r8
	callq	__ZN4core5slice4sort7recurse17h6807cf4ba208df03E
	movq	%rbx, %r13
	movq	%r12, %r11
	jmp	LBB82_117
LBB82_115:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	-136(%rbp), %rdx
	movq	%r15, %rcx
	movq	-128(%rbp), %r8
	callq	__ZN4core5slice4sort7recurse17h6807cf4ba208df03E
	movq	-96(%rbp), %r11
	movq	-144(%rbp), %r15
LBB82_117:
	movq	%r13, %rsi
	cmpq	$21, %r13
	movb	-88(%rbp), %cl
	jae	LBB82_3
	jmp	LBB82_10
LBB82_118:
	movq	%r12, %rdi
	movq	-48(%rbp), %rsi
	movq	-136(%rbp), %rdx
	callq	__ZN4core5slice4sort8heapsort17h74cb45f50c3a752aE
	jmp	LBB82_119
LBB82_9:
	movq	%r12, %r11
LBB82_10:
	cmpq	$2, %r13
	jb	LBB82_119
LBB82_11:
	movl	$24, %r9d
	subq	%r11, %r9
	movl	$1, %esi
	xorl	%r10d, %r10d
	movq	%r11, %rdx
	jmp	LBB82_12
LBB82_18:
	subq	%r9, %rbx
LBB82_19:
	vmovaps	-384(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	movq	%rdi, 16(%rbx)
LBB82_20:
	decq	%r10
	addq	$-24, %r9
	addq	$24, %rdx
	movq	%r8, %rsi
	cmpq	%r13, %r8
	je	LBB82_119
LBB82_12:
	leaq	1(%rsi), %r8
	leaq	(%rsi,%rsi,2), %rax
	movq	16(%r11,%rax,8), %rdi
	cmpq	-8(%r11,%rax,8), %rdi
	jae	LBB82_20
	decq	%rsi
	leaq	(%rsi,%rsi,2), %rsi
	vmovups	(%r11,%rax,8), %xmm0
	vmovaps	%xmm0, -384(%rbp)
	leaq	(%r11,%rsi,8), %rbx
	movq	16(%r11,%rsi,8), %rcx
	movq	%rcx, 16(%r11,%rax,8)
	vmovups	(%r11,%rsi,8), %xmm0
	vmovups	%xmm0, (%r11,%rax,8)
	je	LBB82_19
	cmpq	-32(%r11,%rax,8), %rdi
	jae	LBB82_19
	xorl	%eax, %eax
	movq	%r10, %rsi
	.p2align	4, 0x90
LBB82_17:
	movq	%rax, %rbx
	movq	-8(%rdx,%rax), %rax
	movq	%rax, 16(%rdx,%rbx)
	vmovups	-24(%rdx,%rbx), %xmm0
	vmovups	%xmm0, (%rdx,%rbx)
	incq	%rsi
	je	LBB82_18
	leaq	-24(%rbx), %rax
	cmpq	-32(%rdx,%rbx), %rdi
	jb	LBB82_17
	jmp	LBB82_18
LBB82_119:
	addq	$472, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB82_120:
	leaq	l___unnamed_18(%rip), %rdx
	movq	%r14, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_121:
	leaq	l___unnamed_19(%rip), %rdx
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB82_122:
	leaq	l___unnamed_16(%rip), %rdx
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_123:
	leaq	l___unnamed_15(%rip), %rdx
	movq	%r14, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_65:
Ltmp50:
	leaq	l___unnamed_20(%rip), %rdx
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp51:
	jmp	LBB82_66
LBB82_60:
Ltmp48:
	leaq	l___unnamed_20(%rip), %rdx
	movq	-120(%rbp), %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp49:
LBB82_66:
	ud2
LBB82_111:
	leaq	l___unnamed_15(%rip), %rdx
	movq	%r13, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB82_124:
	leaq	l___unnamed_21(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB82_112:
Ltmp52:
	movq	%rax, %rbx
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he7ef1c2af5f05484E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12
	.uleb128 Ltmp50-Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 Ltmp50-Lfunc_begin12
	.uleb128 Ltmp49-Ltmp50
	.uleb128 Ltmp52-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp49
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core5slice4sort8heapsort17h74cb45f50c3a752aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, %r9
	shrq	%r9
	jne	LBB83_6
LBB83_1:
	cmpq	$2, %rsi
	jb	LBB83_31
	movq	%rsi, %r8
	decq	%r8
	cmpq	%rsi, %r8
	jb	LBB83_18
	jmp	LBB83_4
	.p2align	4, 0x90
LBB83_5:
	testq	%r9, %r9
	je	LBB83_1
LBB83_6:
	decq	%r9
	movq	%r9, %rcx
	leaq	(%rcx,%rcx), %r8
	addq	$1, %r8
	leaq	(%rcx,%rcx), %rax
	addq	$2, %rax
	cmpq	%rsi, %rax
	jae	LBB83_12
	.p2align	4, 0x90
LBB83_8:
	cmpq	%rsi, %r8
	jae	LBB83_16
	leaq	(%r8,%r8,2), %rdx
	movq	16(%rdi,%rdx,8), %r10
	leaq	(%rax,%rax,2), %rdx
	cmpq	16(%rdi,%rdx,8), %r10
	jb	LBB83_11
	movq	%r8, %rax
LBB83_11:
	movq	%rax, %r8
LBB83_12:
	cmpq	%rsi, %r8
	jae	LBB83_5
	cmpq	%rsi, %rcx
	jae	LBB83_17
	leaq	(%rcx,%rcx,2), %rcx
	movq	16(%rdi,%rcx,8), %rdx
	leaq	(%r8,%r8,2), %rax
	cmpq	16(%rdi,%rax,8), %rdx
	jae	LBB83_5
	movq	16(%rdi,%rcx,8), %rdx
	movq	%rdx, -16(%rbp)
	vmovups	(%rdi,%rcx,8), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi,%rax,8), %rdx
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%rdi,%rcx,8)
	movq	%rdx, 16(%rdi,%rcx,8)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rdi,%rax,8)
	movq	%r8, %rcx
	leaq	(%rcx,%rcx), %r8
	addq	$1, %r8
	leaq	(%rcx,%rcx), %rax
	addq	$2, %rax
	cmpq	%rsi, %rax
	jb	LBB83_8
	jmp	LBB83_12
	.p2align	4, 0x90
LBB83_30:
	cmpq	$1, %r8
	jbe	LBB83_31
	decq	%r8
	cmpq	%rsi, %r8
	jae	LBB83_4
LBB83_18:
	leaq	(%r8,%r8,2), %rax
	leaq	(%rdi,%rax,8), %r9
	movq	16(%rdi), %rcx
	movq	%rcx, -16(%rbp)
	vmovups	(%rdi), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movq	16(%rdi,%rax,8), %rcx
	vmovups	(%rdi,%rax,8), %xmm0
	vmovups	%xmm0, (%rdi)
	movq	%rcx, 16(%rdi)
	xorl	%r10d, %r10d
	.p2align	4, 0x90
LBB83_19:
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%r9)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%r9)
	leaq	(%r10,%r10), %r11
	addq	$1, %r11
	leaq	(%r10,%r10), %rdx
	addq	$2, %rdx
	cmpq	%r8, %rdx
	jae	LBB83_24
	cmpq	%r8, %r11
	jae	LBB83_28
	leaq	(%r11,%r11,2), %rax
	movq	16(%rdi,%rax,8), %r9
	leaq	(%rdx,%rdx,2), %rax
	cmpq	16(%rdi,%rax,8), %r9
	jb	LBB83_23
	movq	%r11, %rdx
LBB83_23:
	movq	%rdx, %r11
LBB83_24:
	cmpq	%r8, %r11
	jae	LBB83_30
	cmpq	%r8, %r10
	jae	LBB83_29
	leaq	(%r10,%r10,2), %rax
	movq	16(%rdi,%rax,8), %rcx
	leaq	(%r11,%r11,2), %rdx
	cmpq	16(%rdi,%rdx,8), %rcx
	jae	LBB83_30
	movq	16(%rdi,%rax,8), %rcx
	movq	%rcx, -16(%rbp)
	vmovups	(%rdi,%rax,8), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	leaq	(%rdi,%rdx,8), %r9
	movq	16(%rdi,%rdx,8), %rcx
	vmovups	(%rdi,%rdx,8), %xmm0
	vmovups	%xmm0, (%rdi,%rax,8)
	movq	%rcx, 16(%rdi,%rax,8)
	movq	%r11, %r10
	jmp	LBB83_19
LBB83_31:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB83_17:
	leaq	l___unnamed_23(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_29:
	leaq	l___unnamed_23(%rip), %rdx
	movq	%r10, %rdi
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_16:
	leaq	l___unnamed_24(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_28:
	leaq	l___unnamed_24(%rip), %rdx
	movq	%r11, %rdi
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB83_4:
	leaq	l___unnamed_15(%rip), %rdx
	movq	%r8, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI84_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc392ffc703e42e0E:
	.cfi_startproc
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
	movq	%rsi, %rbx
	movq	(%rdi), %r15
	vmovups	(%rsi), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB84_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB84_3
	vmovaps	LCPI84_0(%rip), %xmm0
	vmovups	%xmm0, (%rbx)
LBB84_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE:
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	16(%rdi), %rcx
	cmpq	8(%rdi), %rcx
	jne	LBB85_18
	movq	%rcx, %rax
	incq	%rax
	je	LBB85_19
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$16, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r12
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB85_4
	movq	(%rbx), %rax
LBB85_4:
	testb	%dl, %dl
	jne	LBB85_19
	testq	%rax, %rax
	je	LBB85_11
	movq	%rcx, %rsi
	shlq	$4, %rsi
	cmpq	%r12, %rsi
	je	LBB85_15
	testq	%rsi, %rsi
	je	LBB85_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r12, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB85_16
	jmp	LBB85_20
LBB85_11:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	jne	LBB85_14
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB85_16
	jmp	LBB85_20
LBB85_8:
	testq	%r12, %r12
	je	LBB85_9
	movl	$8, %esi
LBB85_14:
	movq	%r12, %rdi
	callq	___rust_alloc
LBB85_15:
	testq	%rax, %rax
	je	LBB85_20
LBB85_16:
	movq	16(%rbx), %rcx
LBB85_17:
	movq	%rax, (%rbx)
	shrq	$4, %r12
	movq	%r12, 8(%rbx)
LBB85_18:
	movq	(%rbx), %rax
	shlq	$4, %rcx
	movq	%r15, (%rax,%rcx)
	movq	%r14, 8(%rax,%rcx)
	incq	16(%rbx)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB85_9:
	movl	$8, %eax
	jmp	LBB85_17
LBB85_19:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB85_20:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$6insert17h0ef33c322412fe43E:
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
	movq	%rdi, %r14
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip), %rcx
	cmpq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32(%rip), %rcx
	jne	LBB86_1
	movq	%rcx, %r13
	incq	%r13
	je	LBB86_21
	leaq	(%rcx,%rcx), %rax
	cmpq	%r13, %rax
	cmovbeq	%r13, %rax
	movl	$360, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r15
	seto	%dl
	setno	%al
	movq	%rcx, %rbx
	testq	%rcx, %rcx
	je	LBB86_6
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rbx
LBB86_6:
	testb	%dl, %dl
	jne	LBB86_21
	imulq	$360, %rcx, %r12
	testq	%rbx, %rbx
	je	LBB86_14
	cmpq	%r15, %r12
	je	LBB86_19
	testq	%r12, %r12
	je	LBB86_10
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rcx
	callq	___rust_realloc
	jmp	LBB86_18
LBB86_1:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rbx
	imulq	$360, %rcx, %r12
	incq	%rcx
	movq	%rcx, %r13
	jmp	LBB86_2
LBB86_14:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	jne	LBB86_17
	movq	%rsi, %rbx
	testq	%rbx, %rbx
	jne	LBB86_12
	jmp	LBB86_20
LBB86_10:
	testq	%r15, %r15
	je	LBB86_11
	movl	$8, %esi
LBB86_17:
	movq	%r15, %rdi
	callq	___rust_alloc
LBB86_18:
	movq	%rax, %rbx
LBB86_19:
	testq	%rbx, %rbx
	je	LBB86_20
LBB86_12:
	movq	%rbx, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip)
	movabsq	$3279421168659475843, %rcx
	movq	%r15, %rax
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+32(%rip)
LBB86_2:
	leaq	360(%rbx), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	_memmove
	movl	$360, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memmove
	movq	%r13, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB86_11:
	movl	$8, %ebx
	jmp	LBB86_12
LBB86_21:
Ltmp53:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp54:
	ud2
LBB86_20:
	movl	$8, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB86_23:
Ltmp55:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp53-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin13
	.uleb128 Ltmp54-Ltmp53
	.uleb128 Ltmp55-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp54
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E:
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
	jae	LBB87_17
	addq	%rsi, %rax
	jb	LBB87_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$24, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB87_4
	movq	(%rbx), %rax
LBB87_4:
	testb	%dl, %dl
	jne	LBB87_18
	testq	%rax, %rax
	je	LBB87_11
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	cmpq	%r14, %rsi
	je	LBB87_15
	testq	%rsi, %rsi
	je	LBB87_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB87_16
	jmp	LBB87_19
LBB87_11:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB87_14
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB87_16
	jmp	LBB87_19
LBB87_8:
	testq	%r14, %r14
	je	LBB87_9
	movl	$8, %esi
LBB87_14:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB87_15:
	testq	%rax, %rax
	je	LBB87_19
LBB87_16:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, 8(%rbx)
LBB87_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB87_9:
	movl	$8, %eax
	jmp	LBB87_16
LBB87_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB87_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E:
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
	jae	LBB88_18
	addq	%rcx, %rax
	jb	LBB88_19
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$64, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB88_4
	movq	(%rbx), %rax
LBB88_4:
	testb	%dl, %dl
	jne	LBB88_19
	testq	%rax, %rax
	je	LBB88_12
	shlq	$6, %rsi
	cmpq	%r14, %rsi
	je	LBB88_16
	testq	%rsi, %rsi
	je	LBB88_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB88_17
	jmp	LBB88_20
LBB88_12:
	movb	%dil, %cl
	shlq	$3, %rcx
	testq	%r14, %r14
	je	LBB88_13
	movq	%r14, %rdi
	movq	%rcx, %rsi
	jmp	LBB88_15
LBB88_13:
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	LBB88_17
	jmp	LBB88_20
LBB88_8:
	testq	%r14, %r14
	je	LBB88_9
	movl	$8, %esi
	movq	%r14, %rdi
LBB88_15:
	callq	___rust_alloc
LBB88_16:
	testq	%rax, %rax
	je	LBB88_20
LBB88_17:
	movq	%rax, (%rbx)
	shrq	$6, %r14
	movq	%r14, 8(%rbx)
LBB88_18:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB88_9:
	movl	$8, %eax
	jmp	LBB88_17
LBB88_19:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB88_20:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE:
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
	jae	LBB89_18
	addq	%rcx, %rax
	jb	LBB89_19
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$4, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB89_4
	movq	(%rbx), %rax
LBB89_4:
	testb	%dl, %dl
	jne	LBB89_19
	testq	%rax, %rax
	je	LBB89_12
	shlq	$2, %rsi
	cmpq	%r14, %rsi
	je	LBB89_16
	testq	%rsi, %rsi
	je	LBB89_8
	movl	$2, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB89_17
	jmp	LBB89_20
LBB89_12:
	movb	%dil, %cl
	addq	%rcx, %rcx
	testq	%r14, %r14
	je	LBB89_13
	movq	%r14, %rdi
	movq	%rcx, %rsi
	jmp	LBB89_15
LBB89_13:
	movq	%rcx, %rax
	testq	%rax, %rax
	jne	LBB89_17
	jmp	LBB89_20
LBB89_8:
	testq	%r14, %r14
	je	LBB89_9
	movl	$2, %esi
	movq	%r14, %rdi
LBB89_15:
	callq	___rust_alloc
LBB89_16:
	testq	%rax, %rax
	je	LBB89_20
LBB89_17:
	movq	%rax, (%rbx)
	shrq	$2, %r14
	movq	%r14, 8(%rbx)
LBB89_18:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB89_9:
	movl	$2, %eax
	jmp	LBB89_17
LBB89_19:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB89_20:
	movl	$2, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
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
	leaq	16(%rbx), %rdi
Ltmp56:
	callq	__ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h631b2cac7a4d3134E
Ltmp57:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB90_4
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB90_4
	movl	$1, %edx
	callq	___rust_dealloc
LBB90_4:
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB90_5
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB90_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB90_6:
Ltmp58:
	movq	%rax, %r14
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp56-Lfunc_begin14
	.uleb128 Ltmp57-Ltmp56
	.uleb128 Ltmp58-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp57-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp57
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h64311117596d43d7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$24, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hcd5582844215ddb7E:
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
__ZN5alloc5alloc8box_free17hf2199ce188876ce6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB93_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB93_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5gimli4read4line15FileEntryFormat5parse17hfa682ad5fe947d4fE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	8(%rsi), %rbx
	testq	%rbx, %rbx
	je	LBB96_2
	movq	(%r13), %rax
	leaq	1(%rax), %rcx
	decq	%rbx
	movq	%rcx, (%r13)
	movq	%rbx, 8(%r13)
	movzbl	(%rax), %r12d
	movl	$70, %ecx
	cmpb	$70, %cl
	jne	LBB96_9
LBB96_4:
	testq	%r12, %r12
	je	LBB96_5
	leaq	(,%r12,4), %r15
	movl	$2, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB96_8
	movq	%rax, -80(%rbp)
	movq	%r12, -72(%rbp)
	movq	$0, -64(%rbp)
	xorl	%r8d, %r8d
	leaq	-80(%rbp), %rdi
	movl	$0, -52(%rbp)
	xorl	%r9d, %r9d
	xorl	%ecx, %ecx
LBB96_11:
	incq	%rcx
	movq	%rcx, -88(%rbp)
	addq	$-3, %rbx
	xorl	%ecx, %ecx
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB96_12:
	cmpq	$-3, %rbx
	je	LBB96_23
	movq	(%r13), %r11
	leaq	1(%r11), %r10
	leaq	2(%rbx), %rdx
	movq	%r10, (%r13)
	movq	%rdx, 8(%r13)
	movzbl	(%r11), %edx
	cmpl	$63, %ecx
	jne	LBB96_16
	cmpb	$1, %dl
	ja	LBB96_15
LBB96_16:
	cmpl	$63, %ecx
	ja	LBB96_21
	movzbl	%dl, %esi
	movl	%esi, %edx
	andl	$127, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %r15
	addl	$7, %ecx
	decq	%rbx
	testb	%sil, %sil
	js	LBB96_12
	movw	$-1, -42(%rbp)
	cmpq	$65535, %r15
	ja	LBB96_27
	cmpw	$1, %r15w
	jne	LBB96_20
	incl	-52(%rbp)
	jo	LBB96_52
	movw	$1, -42(%rbp)
	cmpq	$-3, %rbx
	jne	LBB96_28
	jmp	LBB96_40
LBB96_20:
	movl	%r15d, %ecx
	movw	%r15w, -42(%rbp)
LBB96_27:
	cmpq	$-3, %rbx
	je	LBB96_40
LBB96_28:
	leaq	2(%r11), %r10
	leaq	2(%rbx), %rcx
	movq	%r10, (%r13)
	movq	%rcx, 8(%r13)
	movzbl	1(%r11), %ecx
	movl	%ecx, %edx
	andl	$127, %edx
	movl	%edx, -48(%rbp)
	testb	%cl, %cl
	jns	LBB96_35
	cmpq	$-2, %rbx
	je	LBB96_40
	leaq	3(%r11), %r10
	leaq	1(%rbx), %rcx
	movq	%r10, (%r13)
	movq	%rcx, 8(%r13)
	movzbl	2(%r11), %ecx
	movl	%ecx, %edx
	andl	$127, %edx
	shll	$7, %edx
	movl	-48(%rbp), %esi
	movzwl	%si, %esi
	orl	%edx, %esi
	movl	%esi, -48(%rbp)
	testb	%cl, %cl
	jns	LBB96_35
	cmpq	$-1, %rbx
	je	LBB96_40
	leaq	4(%r11), %rcx
	movq	%rcx, (%r13)
	movq	%rbx, 8(%r13)
	movzbl	3(%r11), %ecx
	cmpw	$3, %cx
	ja	LBB96_33
	movzwl	%cx, %ecx
	shll	$14, %ecx
	movl	-48(%rbp), %edx
	movzwl	%dx, %edx
	orl	%ecx, %edx
	movl	%edx, -48(%rbp)
LBB96_35:
	cmpq	-72(%rbp), %r8
	jne	LBB96_38
Ltmp61:
	movl	$1, %esi
	movq	%rdi, %rbx
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE
Ltmp62:
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %r8
	movq	%rbx, %rdi
LBB96_38:
	movzwl	-42(%rbp), %ecx
	movw	%cx, (%rax,%r8,4)
	movl	-48(%rbp), %ecx
	movw	%cx, 2(%rax,%r8,4)
	incq	%r8
	movq	%r8, -64(%rbp)
	cmpq	%r12, -88(%rbp)
	je	LBB96_46
	andq	$-256, %r15
	movq	8(%r13), %rbx
	movq	%r15, %r9
	movq	-88(%rbp), %rcx
	jmp	LBB96_11
LBB96_2:
	movq	(%r13), %rax
	movl	$19, %ecx
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	cmpb	$70, %cl
	je	LBB96_4
LBB96_9:
	movb	%cl, 8(%r14)
	movb	$0, 15(%r14)
	movw	$0, 13(%r14)
	movl	$0, 9(%r14)
	movq	%rax, 16(%r14)
	movq	$1, (%r14)
	jmp	LBB96_48
LBB96_5:
	movq	$2, -80(%rbp)
	movq	%r12, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	$2, %eax
LBB96_6:
	movb	$67, 8(%r14)
	movq	$1, (%r14)
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB96_48
LBB96_43:
	testq	%rax, %rax
	je	LBB96_48
	shlq	$2, %rsi
	testq	%rsi, %rsi
	je	LBB96_48
	movl	$2, %edx
	movq	%rax, %rdi
	callq	___rust_dealloc
	jmp	LBB96_48
LBB96_23:
	movq	(%r13), %rcx
	movl	$19, %edx
	xorl	%r9d, %r9d
	jmp	LBB96_24
LBB96_15:
	movl	$6, %edx
LBB96_24:
	orq	%r9, %rdx
	movq	%rdx, 8(%r14)
	movq	%rcx, 16(%r14)
	movq	$1, (%r14)
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB96_43
LBB96_48:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB96_40:
	movb	$19, %cl
LBB96_41:
	movb	%cl, 8(%r14)
	movb	$0, 15(%r14)
	movw	$0, 13(%r14)
	movl	$0, 9(%r14)
	movq	%r10, 16(%r14)
	movq	$1, (%r14)
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB96_43
	jmp	LBB96_48
LBB96_46:
	cmpl	$1, -52(%rbp)
	jne	LBB96_6
	movq	-64(%rbp), %rax
	movq	%rax, 24(%r14)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	movq	$0, (%r14)
	jmp	LBB96_48
LBB96_33:
	movb	$6, %cl
	jmp	LBB96_41
LBB96_21:
Ltmp64:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp65:
LBB96_22:
	ud2
LBB96_8:
	movl	$2, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB96_52:
Ltmp59:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_26(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp60:
	jmp	LBB96_22
LBB96_50:
Ltmp66:
	jmp	LBB96_51
LBB96_49:
Ltmp63:
LBB96_51:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp61-Lfunc_begin15
	.uleb128 Ltmp62-Ltmp61
	.uleb128 Ltmp63-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin15
	.uleb128 Ltmp60-Ltmp64
	.uleb128 Ltmp66-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp60-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp60
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5gimli4read4line15parse_attribute17ha0d97fb243145236E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	shrl	$8, %edx
	leal	-3(%rcx), %eax
	cmpw	$37, %ax
	ja	LBB97_4
	movzwl	%ax, %eax
	leaq	LJTI97_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB97_2:
	movq	8(%rsi), %rax
	cmpq	$2, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	2(%rcx), %r11
	addq	$-2, %rax
	movq	%r11, (%rsi)
	movq	%rax, 8(%rsi)
	movzwl	(%rcx), %r10d
	subq	%r10, %rax
	jae	LBB97_89
	jmp	LBB97_71
LBB97_4:
	movzwl	%cx, %eax
	cmpl	$7938, %eax
	je	LBB97_9
	cmpl	$7969, %eax
	jne	LBB97_16
LBB97_6:
	movq	8(%rsi), %rax
	cmpb	$8, %dl
	jne	LBB97_86
	cmpq	$8, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%rcx), %r11
	jmp	LBB97_88
LBB97_9:
	movq	8(%rsi), %rax
	decq	%rax
	xorl	%ecx, %ecx
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB97_10:
	cmpq	$-1, %rax
	je	LBB97_65
	movq	(%rsi), %rdx
	leaq	1(%rdx), %rbx
	movq	%rbx, (%rsi)
	movq	%rax, 8(%rsi)
	movzbl	(%rdx), %edx
	cmpl	$63, %ecx
	jne	LBB97_13
	cmpb	$1, %dl
	ja	LBB97_66
LBB97_13:
	cmpl	$63, %ecx
	ja	LBB97_121
	movzbl	%dl, %ebx
	movl	%ebx, %edx
	andl	$127, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %r11
	addl	$7, %ecx
	decq	%rax
	testb	%bl, %bl
	js	LBB97_10
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$29, %r9d
	jmp	LBB97_117
LBB97_16:
	movb	$12, 8(%rdi)
	movl	$1, %eax
	jmp	LBB97_119
LBB97_17:
	movq	8(%rsi), %rax
	cmpq	$3, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	3(%rcx), %rdx
	addq	$-3, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movzwl	(%rcx), %r11d
	movzbl	2(%rcx), %esi
	shll	$16, %esi
	orl	%r11d, %esi
	movl	%esi, %edx
	andl	$65280, %edx
	andl	$16711680, %esi
	jmp	LBB97_21
LBB97_19:
	movq	8(%rsi), %rax
	cmpq	$4, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r11d
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
LBB97_21:
	movl	$29, %r9d
	xorl	%r8d, %r8d
	jmp	LBB97_117
LBB97_22:
	movq	8(%rsi), %rax
	cmpq	$16, %rax
	jb	LBB97_102
	movq	(%rsi), %r11
	leaq	16(%r11), %rcx
	addq	$-16, %rax
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$1, %r9d
	movl	$16, %r10d
	jmp	LBB97_118
LBB97_24:
	movq	8(%rsi), %rdx
	decq	%rdx
	xorl	%r8d, %r8d
	xorl	%r11d, %r11d
	cmpq	$-1, %rdx
	jne	LBB97_28
	jmp	LBB97_65
	.p2align	4, 0x90
LBB97_25:
	ja	LBB97_122
LBB97_26:
	movl	%eax, %ecx
	andl	$127, %ecx
	shlxq	%r8, %rcx, %rcx
	orq	%rcx, %r11
	addl	$7, %r8d
	decq	%rdx
	testb	%al, %al
	jns	LBB97_103
	cmpq	$-1, %rdx
	je	LBB97_65
LBB97_28:
	movq	(%rsi), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, (%rsi)
	movq	%rdx, 8(%rsi)
	movzbl	(%rax), %eax
	cmpl	$63, %r8d
	jne	LBB97_25
	testb	%al, %al
	je	LBB97_26
	cmpb	$127, %al
	je	LBB97_26
	movl	$7, %ecx
	jmp	LBB97_67
LBB97_32:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	je	LBB97_107
	movq	(%rsi), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movb	(%rcx), %cl
	movl	$70, %edx
	cmpb	$70, %dl
	jne	LBB97_108
LBB97_34:
	testb	%cl, %cl
	setne	%r11b
	xorl	%r8d, %r8d
	movl	$9, %r9d
	jmp	LBB97_111
LBB97_35:
	movq	8(%rsi), %r8
	decq	%r8
	xorl	%ecx, %ecx
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB97_36:
	cmpq	$-1, %r8
	je	LBB97_65
	movq	(%rsi), %rdx
	leaq	1(%rdx), %rax
	movq	%rax, (%rsi)
	movq	%r8, 8(%rsi)
	movzbl	(%rdx), %edx
	cmpl	$63, %ecx
	jne	LBB97_39
	cmpb	$1, %dl
	ja	LBB97_66
LBB97_39:
	cmpl	$63, %ecx
	ja	LBB97_121
	movzbl	%dl, %eax
	movl	%eax, %edx
	andl	$127, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %r11
	addl	$7, %ecx
	decq	%r8
	testb	%al, %al
	js	LBB97_36
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$7, %r9d
	jmp	LBB97_117
LBB97_42:
	movq	8(%rsi), %rax
	cmpb	$8, %dl
	jne	LBB97_91
	cmpq	$8, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%rcx), %r11
	jmp	LBB97_93
LBB97_45:
	movq	8(%rsi), %rax
	cmpq	$2, %rax
	jae	LBB97_94
	movq	(%rsi), %rax
	movl	$19, %ecx
	xorl	%r11d, %r11d
	cmpb	$70, %cl
	je	LBB97_95
	jmp	LBB97_112
LBB97_47:
	movq	(%rsi), %r11
	movq	8(%rsi), %r8
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB97_48:
	cmpq	%rdx, %r8
	je	LBB97_71
	movzbl	(%r11,%rdx), %eax
	incq	%rdx
	testb	%al, %al
	jne	LBB97_48
	cmpb	$1, %al
	movb	$1, %r9b
	movb	$1, %cl
	adcb	$0, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	leaq	(%rcx,%rdx), %r10
	addq	$-1, %r10
	cmpq	%r10, %r8
	jb	LBB97_71
	cmpb	$1, %al
	adcb	$0, %r9b
	movzbl	%r9b, %ebx
	andl	$1, %ebx
	leaq	(%r11,%rbx), %rcx
	leaq	(%rdx,%rcx), %r9
	addq	$-1, %r9
	movq	%r8, %rcx
	subq	%rbx, %rcx
	movq	%rcx, %rbx
	subq	%rdx, %rbx
	incq	%rbx
	incq	%rcx
	movq	%r9, (%rsi)
	movq	%rbx, 8(%rsi)
	cmpq	%rdx, %rcx
	jne	LBB97_120
	movq	%r9, %r11
	jmp	LBB97_71
LBB97_53:
	movq	8(%rsi), %rax
	cmpq	$8, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%rcx), %r11
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$5, %r9d
	jmp	LBB97_117
LBB97_55:
	movq	8(%rsi), %rax
	cmpq	$4, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	4(%rcx), %r11
	addq	$-4, %rax
	movq	%r11, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r10d
	subq	%r10, %rax
	jb	LBB97_71
	jmp	LBB97_89
LBB97_57:
	movq	8(%rsi), %rdx
	movq	%rdx, %r9
	negq	%r9
	decq	%rdx
	xorl	%eax, %eax
	xorl	%r10d, %r10d
	.p2align	4, 0x90
LBB97_58:
	testq	%r9, %r9
	je	LBB97_65
	movq	(%rsi), %rcx
	leaq	1(%rcx), %r11
	movq	%r11, (%rsi)
	movq	%rdx, 8(%rsi)
	movzbl	(%rcx), %r8d
	cmpl	$63, %eax
	jne	LBB97_61
	cmpb	$1, %r8b
	ja	LBB97_66
LBB97_61:
	cmpl	$63, %eax
	ja	LBB97_121
	movzbl	%r8b, %r8d
	movl	%r8d, %ecx
	andl	$127, %ecx
	shlxq	%rax, %rcx, %rcx
	orq	%rcx, %r10
	addl	$7, %eax
	incq	%r9
	decq	%rdx
	testb	%r8b, %r8b
	js	LBB97_58
	movq	%r9, %rax
	negq	%rax
	cmpq	%r10, %rax
	jb	LBB97_71
	leaq	(%r11,%r10), %rax
	addq	%r10, %r9
	negq	%r9
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	jmp	LBB97_90
LBB97_65:
	movq	(%rsi), %rax
	movl	$19, %ecx
	jmp	LBB97_68
LBB97_66:
	movl	$6, %ecx
LBB97_67:
LBB97_68:
	movq	%rcx, 8(%rdi)
	jmp	LBB97_114
LBB97_69:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	je	LBB97_102
	movq	(%rsi), %rcx
	leaq	1(%rcx), %r11
	decq	%rax
	movq	%r11, (%rsi)
	movq	%rax, 8(%rsi)
	movzbl	(%rcx), %r10d
	subq	%r10, %rax
	jae	LBB97_89
LBB97_71:
	movq	$19, 8(%rdi)
	movq	%r11, 16(%rdi)
	movl	$1, %eax
	jmp	LBB97_119
LBB97_72:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	je	LBB97_109
	movq	(%rsi), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movb	(%rcx), %r11b
	movl	$70, %ecx
	cmpb	$70, %cl
	jne	LBB97_112
	jmp	LBB97_110
LBB97_74:
	movq	8(%rsi), %rax
	cmpq	$2, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movzwl	(%rcx), %r11d
	movl	%r11d, %edx
	andl	$65280, %edx
	xorl	%r8d, %r8d
	movl	$29, %r9d
	xorl	%esi, %esi
	jmp	LBB97_118
LBB97_76:
	movq	8(%rsi), %rax
	cmpq	$4, %rax
	jae	LBB97_96
	movq	(%rsi), %rax
	movl	$19, %ecx
	xorl	%r11d, %r11d
	cmpb	$70, %cl
	jne	LBB97_112
	jmp	LBB97_97
LBB97_78:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	je	LBB97_102
	movq	(%rsi), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movb	(%rcx), %r11b
	xorl	%r8d, %r8d
	movl	$29, %r9d
	jmp	LBB97_111
LBB97_80:
	movq	8(%rsi), %rax
	cmpb	$8, %dl
	jne	LBB97_98
	cmpq	$8, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%rcx), %r11
	jmp	LBB97_100
LBB97_83:
	movq	8(%rsi), %rax
	cmpb	$8, %dl
	jne	LBB97_101
	cmpq	$8, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movq	(%rcx), %r11
	jmp	LBB97_116
LBB97_86:
	cmpq	$4, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r11d
LBB97_88:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$27, %r9d
	jmp	LBB97_117
LBB97_89:
	leaq	(%r11,%r10), %rcx
	movq	%rcx, (%rsi)
	movq	%rax, 8(%rsi)
LBB97_90:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$1, %r9d
	jmp	LBB97_118
LBB97_91:
	cmpq	$4, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r11d
LBB97_93:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$26, %r9d
	jmp	LBB97_117
LBB97_94:
	movq	(%rsi), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movzwl	(%rcx), %r11d
	movl	$70, %ecx
	cmpb	$70, %cl
	jne	LBB97_112
LBB97_95:
	movl	%r11d, %edx
	andl	$65280, %edx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	xorl	%esi, %esi
	jmp	LBB97_118
LBB97_96:
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r11d
	movl	$70, %ecx
	cmpb	$70, %cl
	jne	LBB97_112
LBB97_97:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movl	$4, %r9d
	xorl	%r8d, %r8d
	jmp	LBB97_117
LBB97_98:
	cmpq	$4, %rax
	jb	LBB97_102
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r11d
LBB97_100:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$10, %r9d
	jmp	LBB97_117
LBB97_101:
	cmpq	$4, %rax
	jae	LBB97_115
LBB97_102:
	movq	(%rsi), %rax
	movq	$19, 8(%rdi)
	jmp	LBB97_114
LBB97_103:
	cmpl	$63, %r8d
	ja	LBB97_106
	andb	$64, %al
	je	LBB97_106
	movq	$-1, %rax
	shlxq	%r8, %rax, %rax
	orq	%rax, %r11
LBB97_106:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$6, %r9d
	jmp	LBB97_117
LBB97_107:
	movq	(%rsi), %rax
	movl	$19, %edx
	xorl	%ecx, %ecx
	cmpb	$70, %dl
	je	LBB97_34
LBB97_108:
	movb	%dl, 8(%rdi)
	jmp	LBB97_113
LBB97_109:
	movq	(%rsi), %rax
	movl	$19, %ecx
	xorl	%r11d, %r11d
	cmpb	$70, %cl
	jne	LBB97_112
LBB97_110:
	xorl	%r8d, %r8d
	movl	$2, %r9d
LBB97_111:
	xorl	%esi, %esi
	xorl	%edx, %edx
	jmp	LBB97_118
LBB97_112:
	movb	%cl, 8(%rdi)
LBB97_113:
	movb	$0, 15(%rdi)
	movw	$0, 13(%rdi)
	movl	$0, 9(%rdi)
LBB97_114:
	movq	%rax, 16(%rdi)
	movl	$1, %eax
	jmp	LBB97_119
LBB97_115:
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%rsi)
	movq	%rax, 8(%rsi)
	movl	(%rcx), %r11d
LBB97_116:
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$30, %r9d
LBB97_117:
LBB97_118:
	movq	%r9, 8(%rdi)
	movzbl	%r11b, %eax
	orl	%eax, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orq	%r8, %rax
	movq	%rax, 16(%rdi)
	movq	%r10, 24(%rdi)
	xorl	%eax, %eax
LBB97_119:
	movq	%rax, (%rdi)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB97_120:
	cmpb	$1, %al
	movb	$1, %al
	adcb	$0, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%r11,%rax), %rcx
	addq	%rdx, %rcx
	subq	%rax, %r8
	subq	%rdx, %r8
	movq	%rcx, (%rsi)
	movq	%r8, 8(%rsi)
	movl	%r11d, %edx
	andl	$65280, %edx
	movl	%r11d, %esi
	andl	$-65536, %esi
	movabsq	$-4294967296, %r8
	andq	%r11, %r8
	movl	$31, %r9d
	jmp	LBB97_118
LBB97_121:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB97_122:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L97_0_set_2, LBB97_2-LJTI97_0
.set L97_0_set_55, LBB97_55-LJTI97_0
.set L97_0_set_45, LBB97_45-LJTI97_0
.set L97_0_set_76, LBB97_76-LJTI97_0
.set L97_0_set_53, LBB97_53-LJTI97_0
.set L97_0_set_47, LBB97_47-LJTI97_0
.set L97_0_set_57, LBB97_57-LJTI97_0
.set L97_0_set_69, LBB97_69-LJTI97_0
.set L97_0_set_72, LBB97_72-LJTI97_0
.set L97_0_set_32, LBB97_32-LJTI97_0
.set L97_0_set_24, LBB97_24-LJTI97_0
.set L97_0_set_42, LBB97_42-LJTI97_0
.set L97_0_set_35, LBB97_35-LJTI97_0
.set L97_0_set_16, LBB97_16-LJTI97_0
.set L97_0_set_80, LBB97_80-LJTI97_0
.set L97_0_set_9, LBB97_9-LJTI97_0
.set L97_0_set_6, LBB97_6-LJTI97_0
.set L97_0_set_22, LBB97_22-LJTI97_0
.set L97_0_set_83, LBB97_83-LJTI97_0
.set L97_0_set_78, LBB97_78-LJTI97_0
.set L97_0_set_74, LBB97_74-LJTI97_0
.set L97_0_set_17, LBB97_17-LJTI97_0
.set L97_0_set_19, LBB97_19-LJTI97_0
LJTI97_0:
	.long	L97_0_set_2
	.long	L97_0_set_55
	.long	L97_0_set_45
	.long	L97_0_set_76
	.long	L97_0_set_53
	.long	L97_0_set_47
	.long	L97_0_set_57
	.long	L97_0_set_69
	.long	L97_0_set_72
	.long	L97_0_set_32
	.long	L97_0_set_24
	.long	L97_0_set_42
	.long	L97_0_set_35
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_80
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_9
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_6
	.long	L97_0_set_22
	.long	L97_0_set_83
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_16
	.long	L97_0_set_78
	.long	L97_0_set_74
	.long	L97_0_set_17
	.long	L97_0_set_19
	.end_data_region

	.p2align	4, 0x90
__ZN5gimli4read4line27FileEntry$LT$R$C$Offset$GT$5parse17hc3f30c5ed1211798E:
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
	movq	8(%rsi), %r15
	decq	%r15
	xorl	%ebx, %ebx
	xorl	%r8d, %r8d
	.p2align	4, 0x90
LBB98_1:
	cmpq	$-1, %r15
	je	LBB98_19
	movq	(%rsi), %rax
	leaq	1(%rax), %r11
	movq	%r11, (%rsi)
	movq	%r15, 8(%rsi)
	movzbl	(%rax), %eax
	cmpl	$63, %ebx
	jne	LBB98_4
	cmpb	$1, %al
	ja	LBB98_20
LBB98_4:
	cmpl	$63, %ebx
	ja	LBB98_30
	movzbl	%al, %r9d
	movl	%r9d, %eax
	andl	$127, %eax
	shlxq	%rbx, %rax, %rax
	orq	%rax, %r8
	addl	$7, %ebx
	decq	%r15
	testb	%r9b, %r9b
	js	LBB98_1
	xorl	%ebx, %ebx
	xorl	%r9d, %r9d
	.p2align	4, 0x90
LBB98_7:
	cmpq	$-1, %r15
	je	LBB98_22
	leaq	1(%r11), %r10
	movq	%r10, (%rsi)
	movq	%r15, 8(%rsi)
	movzbl	(%r11), %eax
	cmpl	$63, %ebx
	jne	LBB98_10
	cmpb	$1, %al
	ja	LBB98_23
LBB98_10:
	cmpl	$63, %ebx
	ja	LBB98_30
	movzbl	%al, %r14d
	movl	%r14d, %eax
	andl	$127, %eax
	shlxq	%rbx, %rax, %rax
	orq	%rax, %r9
	addl	$7, %ebx
	decq	%r15
	movq	%r10, %r11
	testb	%r14b, %r14b
	js	LBB98_7
	xorl	%ebx, %ebx
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB98_13:
	cmpq	$-1, %r15
	je	LBB98_25
	leaq	1(%r10), %r14
	movq	%r14, (%rsi)
	movq	%r15, 8(%rsi)
	movzbl	(%r10), %eax
	cmpl	$63, %ebx
	jne	LBB98_16
	cmpb	$1, %al
	ja	LBB98_26
LBB98_16:
	cmpl	$63, %ebx
	ja	LBB98_30
	movzbl	%al, %r12d
	movl	%r12d, %eax
	andl	$127, %eax
	shlxq	%rbx, %rax, %rax
	orq	%rax, %r11
	addl	$7, %ebx
	decq	%r15
	movq	%r14, %r10
	testb	%r12b, %r12b
	js	LBB98_13
	movq	$31, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	%rcx, 24(%rdi)
	movq	%r8, 32(%rdi)
	movq	%r9, 40(%rdi)
	movq	%r11, 48(%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 56(%rdi)
	xorl	%eax, %eax
	jmp	LBB98_29
LBB98_19:
	movq	(%rsi), %rcx
	movl	$19, %eax
	jmp	LBB98_21
LBB98_20:
	movl	$6, %eax
LBB98_21:
	movq	%rax, 8(%rdi)
	movq	%rcx, 16(%rdi)
	jmp	LBB98_28
LBB98_22:
	movl	$19, %eax
	jmp	LBB98_24
LBB98_23:
	movl	$6, %eax
LBB98_24:
	movq	%rax, 8(%rdi)
	movq	%r11, 16(%rdi)
	jmp	LBB98_28
LBB98_25:
	movl	$19, %eax
	jmp	LBB98_27
LBB98_26:
	movl	$6, %eax
LBB98_27:
	movq	%rax, 8(%rdi)
	movq	%r10, 16(%rdi)
LBB98_28:
	movl	$1, %eax
LBB98_29:
	movq	%rax, (%rdi)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB98_30:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E:
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
	movl	%r8d, -52(%rbp)
	movq	%rsi, %r12
	movq	%rdi, -48(%rbp)
	movl	%edx, %r8d
	shrl	$8, %r8d
	movl	%edx, %esi
	shrl	$16, %esi
	leaq	8(%r12), %r13
	movl	%r9d, %edi
	.p2align	4, 0x90
LBB99_1:
	cmpw	$22, %di
	jne	LBB99_9
LBB99_2:
	movq	(%r13), %rbx
	testq	%rbx, %rbx
	je	LBB99_15
	movq	(%r12), %r14
	leaq	1(%r14), %r10
	leaq	-1(%rbx), %r11
	movq	%r10, (%r12)
	movq	%r11, 8(%r12)
	movzbl	(%r14), %eax
	movl	%eax, %edi
	andl	$127, %edi
	testb	%al, %al
	jns	LBB99_1
	testq	%r11, %r11
	je	LBB99_16
	leaq	2(%r14), %r10
	leaq	-2(%rbx), %r11
	movq	%r10, (%r12)
	movq	%r11, 8(%r12)
	movzbl	1(%r14), %r15d
	movl	%r15d, %eax
	andl	$127, %eax
	shll	$7, %eax
	movzwl	%di, %edi
	orl	%eax, %edi
	testb	%r15b, %r15b
	jns	LBB99_1
	testq	%r11, %r11
	je	LBB99_16
	leaq	3(%r14), %rax
	addq	$-3, %rbx
	movq	%rax, (%r12)
	movq	%rbx, 8(%r12)
	movzbl	2(%r14), %eax
	cmpw	$3, %ax
	ja	LBB99_20
	movzwl	%ax, %eax
	shll	$14, %eax
	movzwl	%di, %edi
	orl	%eax, %edi
	cmpw	$22, %di
	je	LBB99_2
LBB99_9:
	leal	-1(%rdi), %eax
	cmpw	$43, %ax
	ja	LBB99_21
	movzwl	%ax, %eax
	leaq	LJTI99_0(%rip), %rdi
	movslq	(%rdi,%rax,4), %rax
	addq	%rdi, %rax
	jmpq	*%rax
LBB99_11:
	movl	$23, %ecx
	leal	-1(%rdx), %eax
	cmpb	$7, %al
	ja	LBB99_244
	movzbl	%al, %eax
	leaq	LJTI99_3(%rip), %rsi
	movslq	(%rsi,%rax,4), %rax
	addq	%rsi, %rax
	jmpq	*%rax
LBB99_13:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_248
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rcx), %ecx
	movl	$70, %edx
	jmp	LBB99_249
LBB99_15:
	movq	(%r12), %r10
LBB99_16:
	movb	$19, %al
LBB99_17:
	movq	-48(%rbp), %rsi
	movb	%al, 8(%rsi)
	movb	$0, 15(%rsi)
	movw	$0, 13(%rsi)
	movl	$0, 9(%rsi)
	movq	%r10, 16(%rsi)
LBB99_18:
	movl	$1, %eax
LBB99_19:
	movq	%rax, (%rsi)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB99_20:
	movb	$6, %al
	jmp	LBB99_17
LBB99_21:
	addl	$-7937, %edi
	cmpw	$32, %di
	ja	LBB99_187
	movzwl	%di, %eax
	leaq	LJTI99_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB99_23:
	movq	(%r13), %rax
	decq	%rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
LBB99_24:
	cmpq	$-1, %rax
	je	LBB99_169
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edx
	jne	LBB99_27
	cmpb	$1, %bl
	ja	LBB99_170
LBB99_27:
	cmpl	$63, %edx
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %edx
	decq	%rax
	testb	%sil, %sil
	js	LBB99_24
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$12, %edi
	jmp	LBB99_182
LBB99_30:
	movq	(%r13), %rax
	cmpb	$8, %r8b
	jne	LBB99_43
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	jmp	LBB99_45
LBB99_33:
	movq	(%r13), %rax
	decq	%rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
LBB99_34:
	cmpq	$-1, %rax
	je	LBB99_169
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edx
	jne	LBB99_37
	cmpb	$1, %bl
	ja	LBB99_170
LBB99_37:
	cmpl	$63, %edx
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %edx
	decq	%rax
	testb	%sil, %sil
	js	LBB99_34
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$29, %edi
	jmp	LBB99_182
LBB99_40:
	movq	(%r13), %rax
	cmpb	$8, %r8b
	je	LBB99_146
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	jmp	LBB99_148
LBB99_43:
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
LBB99_45:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$27, %edi
	jmp	LBB99_182
LBB99_46:
	movq	(%r13), %rax
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movl	$29, %edi
	jmp	LBB99_181
LBB99_48:
	movq	(%r13), %rdx
	movq	%rdx, %rax
	negq	%rax
	decq	%rdx
	xorl	%edi, %edi
	xorl	%r8d, %r8d
LBB99_49:
	testq	%rax, %rax
	je	LBB99_192
	movq	(%r12), %rsi
	leaq	1(%rsi), %rcx
	movq	%rcx, (%r12)
	movq	%rdx, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edi
	jne	LBB99_52
	cmpb	$1, %bl
	ja	LBB99_194
LBB99_52:
	cmpl	$63, %edi
	ja	LBB99_256
	movzbl	%bl, %ebx
	movl	%ebx, %esi
	andl	$127, %esi
	shlxq	%rdi, %rsi, %rsi
	orq	%rsi, %r8
	addl	$7, %edi
	incq	%rax
	decq	%rdx
	testb	%bl, %bl
	js	LBB99_49
	movq	%rax, %rdx
	negq	%rdx
	cmpq	%r8, %rdx
	jb	LBB99_193
	leaq	(%rcx,%r8), %rdx
	addq	%r8, %rax
	negq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$8, %edi
	jmp	LBB99_183
LBB99_56:
	movq	(%r13), %rax
	cmpq	$3, %rax
	jb	LBB99_225
	movq	(%r12), %rdx
	leaq	3(%rdx), %rcx
	addq	$-3, %rax
	movq	%rcx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %edx
	shll	$16, %edx
	orl	%ecx, %edx
	movl	%edx, %eax
	andl	$65280, %eax
	andl	$16711680, %edx
	movl	$29, %edi
	jmp	LBB99_181
LBB99_58:
	movq	(%r13), %rax
	decq	%rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
LBB99_59:
	cmpq	$-1, %rax
	je	LBB99_169
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edx
	jne	LBB99_62
	cmpb	$1, %bl
	ja	LBB99_170
LBB99_62:
	cmpl	$63, %edx
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %edx
	decq	%rax
	testb	%sil, %sil
	js	LBB99_59
	jmp	LBB99_127
LBB99_64:
	movq	(%r13), %rax
	cmpq	$16, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	16(%rcx), %rdx
	addq	$-16, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$1, %edi
	movl	$16, %r8d
	jmp	LBB99_183
LBB99_66:
	movq	(%r13), %rax
	cmpq	$2, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	$29, %edi
	jmp	LBB99_180
LBB99_68:
	cmpw	$2, %si
	jne	LBB99_197
	movl	$24, %eax
	leal	-1(%rdx), %ecx
	cmpb	$7, %cl
	ja	LBB99_254
	movzbl	%cl, %ecx
	leaq	LJTI99_2(%rip), %rsi
	movslq	(%rsi,%rcx,4), %rdi
	addq	%rsi, %rdi
	jmpq	*%rdi
LBB99_71:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_240
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movb	(%rcx), %al
	xorl	%esi, %esi
	xorl	%edx, %edx
	jmp	LBB99_252
LBB99_73:
	movq	(%r13), %rax
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movl	$15, %edi
	jmp	LBB99_181
LBB99_75:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_225
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movb	(%rcx), %cl
	movl	$12, %edi
	xorl	%eax, %eax
	jmp	LBB99_180
LBB99_77:
	movq	(%r12), %rcx
	movq	8(%r12), %rsi
	xorl	%edx, %edx
LBB99_78:
	cmpq	%rdx, %rsi
	je	LBB99_108
	movzbl	(%rcx,%rdx), %ebx
	incq	%rdx
	testb	%bl, %bl
	jne	LBB99_78
	cmpb	$1, %bl
	movb	$1, %dil
	movb	$1, %al
	adcb	$0, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rax,%rdx), %r8
	addq	$-1, %r8
	cmpq	%r8, %rsi
	jb	LBB99_108
	cmpb	$1, %bl
	adcb	$0, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rcx,%rax), %rdi
	leaq	(%rdx,%rdi), %r9
	addq	$-1, %r9
	movq	%rsi, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rax
	subq	%rdx, %rax
	incq	%rax
	incq	%rdi
	movq	%r9, (%r12)
	movq	%rax, 8(%r12)
	cmpq	%rdx, %rdi
	jne	LBB99_234
	movq	%r9, %rcx
	jmp	LBB99_108
LBB99_83:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_225
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movb	(%rcx), %cl
	movl	$13, %edi
	xorl	%eax, %eax
	jmp	LBB99_180
LBB99_85:
	movq	(%r13), %rax
	cmpq	$2, %rax
	jb	LBB99_107
	movq	(%r12), %rdx
	leaq	2(%rdx), %rcx
	addq	$-2, %rax
	movq	%rcx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rdx), %r8d
	subq	%r8, %rax
	jae	LBB99_105
	jmp	LBB99_108
LBB99_87:
	movq	(%r13), %rax
	cmpq	$4, %rax
	jb	LBB99_107
	movq	(%r12), %rdx
	leaq	4(%rdx), %rcx
	addq	$-4, %rax
	movq	%rcx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rdx), %r8d
	subq	%r8, %rax
	jae	LBB99_105
	jmp	LBB99_108
LBB99_89:
	movq	(%r13), %rax
	decq	%rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
LBB99_90:
	cmpq	$-1, %rax
	je	LBB99_169
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edx
	jne	LBB99_93
	cmpb	$1, %bl
	ja	LBB99_170
LBB99_93:
	cmpl	$63, %edx
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %edx
	decq	%rax
	testb	%sil, %sil
	js	LBB99_90
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$19, %edi
	jmp	LBB99_182
LBB99_96:
	movq	(%r13), %rax
	decq	%rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
LBB99_97:
	cmpq	$-1, %rax
	je	LBB99_169
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edx
	jne	LBB99_100
	cmpb	$1, %bl
	ja	LBB99_170
LBB99_100:
	cmpl	$63, %edx
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %edx
	decq	%rax
	testb	%sil, %sil
	js	LBB99_97
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$24, %edi
	jmp	LBB99_182
LBB99_103:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_107
	movq	(%r12), %rdx
	leaq	1(%rdx), %rcx
	decq	%rax
	movq	%rcx, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rdx), %r8d
	subq	%r8, %rax
	jb	LBB99_108
LBB99_105:
	leaq	(%rcx,%r8), %rdx
LBB99_106:
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$1, %edi
	jmp	LBB99_183
LBB99_107:
	movq	(%r12), %rcx
LBB99_108:
	movq	-48(%rbp), %rsi
	movq	$19, 8(%rsi)
	jmp	LBB99_196
LBB99_109:
	movq	(%r13), %rax
	cmpq	$2, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	$13, %edi
	jmp	LBB99_180
LBB99_111:
	movq	(%r13), %rax
	cmpb	$8, %r8b
	jne	LBB99_200
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	jmp	LBB99_202
LBB99_114:
	movq	(%r13), %rdx
	decq	%rdx
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	cmpq	$-1, %rdx
	jne	LBB99_118
	jmp	LBB99_169
LBB99_115:
	ja	LBB99_257
LBB99_116:
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rax, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %eax
	decq	%rdx
	testb	%sil, %sil
	jns	LBB99_212
	cmpq	$-1, %rdx
	je	LBB99_169
LBB99_118:
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rdx, 8(%r12)
	movzbl	(%rsi), %esi
	cmpl	$63, %eax
	jne	LBB99_115
	testb	%sil, %sil
	je	LBB99_116
	cmpb	$127, %sil
	je	LBB99_116
	movl	$7, %ecx
	jmp	LBB99_171
LBB99_122:
	movq	(%r13), %rax
	cmpb	$8, %r8b
	jne	LBB99_203
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	jmp	LBB99_205
LBB99_125:
	movq	(%r13), %rax
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
LBB99_127:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$13, %edi
	jmp	LBB99_182
LBB99_128:
	cmpw	$33, %r9w
	jne	LBB99_206
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$6, %edi
	jmp	LBB99_182
LBB99_130:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_215
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movb	(%rcx), %cl
	movl	$70, %edx
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
	jmp	LBB99_216
LBB99_132:
	movq	(%r13), %rax
	cmpq	$2, %rax
	jae	LBB99_207
	movq	(%r12), %rax
	movl	$19, %edx
	xorl	%ecx, %ecx
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	je	LBB99_208
	jmp	LBB99_223
LBB99_134:
	cmpb	$4, %r8b
	jne	LBB99_188
	movl	-52(%rbp), %edi
	callq	__ZN5gimli4read4unit20allow_section_offset17h288d6d4f703cea9eE
	testb	%al, %al
	je	LBB99_188
	movq	(%r13), %rax
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	$10, %edi
	movq	-48(%rbp), %rsi
	jmp	LBB99_218
LBB99_138:
	cmpb	$8, %r8b
	jne	LBB99_190
	movl	-52(%rbp), %edi
	callq	__ZN5gimli4read4unit20allow_section_offset17h288d6d4f703cea9eE
	testb	%al, %al
	je	LBB99_190
	movq	(%r13), %rax
	movl	$10, %edi
	cmpq	$7, %rax
	ja	LBB99_191
	jmp	LBB99_225
LBB99_141:
	movq	(%r13), %rax
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movl	$13, %edi
	jmp	LBB99_181
LBB99_143:
	movq	(%r13), %rax
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$25, %edi
	jmp	LBB99_182
LBB99_145:
	movq	(%r13), %rax
LBB99_146:
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
LBB99_148:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$15, %edi
	jmp	LBB99_182
LBB99_149:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_225
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movb	(%rcx), %cl
	movl	$29, %edi
	xorl	%eax, %eax
	jmp	LBB99_180
LBB99_151:
	movq	(%r13), %rdx
	movq	%rdx, %rax
	negq	%rax
	decq	%rdx
	xorl	%edi, %edi
	xorl	%r8d, %r8d
LBB99_152:
	testq	%rax, %rax
	je	LBB99_192
	movq	(%r12), %rbx
	leaq	1(%rbx), %rcx
	movq	%rcx, (%r12)
	movq	%rdx, 8(%r12)
	movzbl	(%rbx), %ebx
	cmpl	$63, %edi
	jne	LBB99_155
	cmpb	$1, %bl
	ja	LBB99_194
LBB99_155:
	cmpl	$63, %edi
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %ebx
	andl	$127, %ebx
	shlxq	%rdi, %rbx, %rbx
	orq	%rbx, %r8
	addl	$7, %edi
	incq	%rax
	decq	%rdx
	testb	%sil, %sil
	js	LBB99_152
	movq	%rax, %rdx
	negq	%rdx
	cmpq	%r8, %rdx
	jb	LBB99_193
	leaq	(%rcx,%r8), %rdx
	addq	%r8, %rax
	negq	%rax
	jmp	LBB99_106
LBB99_159:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	LBB99_219
	movq	(%r12), %rcx
	leaq	1(%rcx), %rdx
	decq	%rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movb	(%rcx), %cl
	movl	$70, %edx
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
	jmp	LBB99_220
LBB99_161:
	movl	$9, %edi
	xorl	%eax, %eax
	movb	$1, %cl
	jmp	LBB99_180
LBB99_162:
	movq	(%r13), %rax
	decq	%rax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
LBB99_163:
	cmpq	$-1, %rax
	je	LBB99_169
	movq	(%r12), %rsi
	leaq	1(%rsi), %rdi
	movq	%rdi, (%r12)
	movq	%rax, 8(%r12)
	movzbl	(%rsi), %ebx
	cmpl	$63, %edx
	jne	LBB99_166
	cmpb	$1, %bl
	ja	LBB99_170
LBB99_166:
	cmpl	$63, %edx
	ja	LBB99_256
	movzbl	%bl, %esi
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rcx
	addl	$7, %edx
	decq	%rax
	testb	%sil, %sil
	js	LBB99_163
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$7, %edi
	jmp	LBB99_182
LBB99_169:
	movq	(%r12), %rax
	movl	$19, %ecx
	jmp	LBB99_172
LBB99_170:
	movl	$6, %ecx
LBB99_171:
LBB99_172:
	movq	-48(%rbp), %rsi
	movq	%rcx, 8(%rsi)
	jmp	LBB99_226
LBB99_173:
	movq	(%r13), %rax
	cmpq	$3, %rax
	jb	LBB99_225
	movq	(%r12), %rdx
	leaq	3(%rdx), %rcx
	addq	$-3, %rax
	movq	%rcx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %edx
	shll	$16, %edx
	orl	%ecx, %edx
	movl	%edx, %eax
	andl	$65280, %eax
	andl	$16711680, %edx
	movl	$12, %edi
	jmp	LBB99_181
LBB99_175:
	movq	(%r13), %rax
	cmpb	$8, %r8b
	jne	LBB99_209
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	jmp	LBB99_211
LBB99_178:
	movq	(%r13), %rax
	cmpq	$2, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	$12, %edi
LBB99_180:
	xorl	%edx, %edx
LBB99_181:
	xorl	%ebx, %ebx
LBB99_182:
LBB99_183:
	movq	-48(%rbp), %rsi
LBB99_184:
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movzwl	%ax, %eax
	orl	%edx, %eax
	orq	%rbx, %rax
	movq	%rdi, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%r8, 24(%rsi)
	movl	-52(%rbp), %eax
	movw	%ax, 32(%rsi)
	xorl	%eax, %eax
	jmp	LBB99_19
LBB99_185:
	movq	(%r13), %rax
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movl	$12, %edi
	jmp	LBB99_181
LBB99_187:
	movq	-48(%rbp), %rsi
	movb	$12, 8(%rsi)
	jmp	LBB99_18
LBB99_188:
	movq	(%r13), %rax
	cmpq	$4, %rax
	jae	LBB99_217
	movq	(%r12), %rax
	movl	$19, %edx
	xorl	%ecx, %ecx
	movl	$4, %edi
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
	jmp	LBB99_218
LBB99_190:
	movq	(%r13), %rax
	movl	$5, %edi
	cmpq	$8, %rax
	jb	LBB99_225
LBB99_191:
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	movq	%rdx, (%r12)
	addq	$-8, %rax
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	%ecx, %edx
	andl	$-65536, %edx
	movl	%ecx, %eax
	andl	$65280, %eax
	jmp	LBB99_182
LBB99_192:
	movq	(%r12), %rcx
LBB99_193:
	movl	$19, %eax
	jmp	LBB99_195
LBB99_194:
	movl	$6, %eax
LBB99_195:
	movq	-48(%rbp), %rsi
	movq	%rax, 8(%rsi)
LBB99_196:
	movq	%rcx, 16(%rsi)
	jmp	LBB99_18
LBB99_197:
	movq	(%r13), %rax
	cmpb	$8, %r8b
	jne	LBB99_224
	cmpq	$8, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	jmp	LBB99_253
LBB99_200:
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
LBB99_202:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$10, %edi
	jmp	LBB99_182
LBB99_203:
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
LBB99_205:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$26, %edi
	jmp	LBB99_182
LBB99_206:
	movq	-48(%rbp), %rsi
	movq	$69, 8(%rsi)
	jmp	LBB99_18
LBB99_207:
	movq	(%r12), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rcx), %ecx
	movl	$70, %edx
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
LBB99_208:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	$3, %edi
	jmp	LBB99_222
LBB99_209:
	cmpq	$4, %rax
	jb	LBB99_225
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
LBB99_211:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$30, %edi
	jmp	LBB99_182
LBB99_212:
	cmpl	$63, %eax
	ja	LBB99_246
	andb	$64, %sil
	movq	-48(%rbp), %rsi
	je	LBB99_247
	movq	$-1, %rdx
	shlxq	%rax, %rdx, %rax
	orq	%rax, %rcx
	jmp	LBB99_247
LBB99_215:
	movq	(%r12), %rax
	movl	$19, %edx
	xorl	%ecx, %ecx
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
LBB99_216:
	movl	$2, %edi
	jmp	LBB99_221
LBB99_217:
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	$70, %edx
	movl	$4, %edi
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
LBB99_218:
	movl	%ecx, %edx
	andl	$-65536, %edx
	movl	%ecx, %eax
	andl	$65280, %eax
	xorl	%ebx, %ebx
	jmp	LBB99_184
LBB99_219:
	movq	(%r12), %rax
	movl	$19, %edx
	xorl	%ecx, %ecx
	cmpb	$70, %dl
	movq	-48(%rbp), %rsi
	jne	LBB99_223
LBB99_220:
	testb	%cl, %cl
	setne	%cl
	movl	$9, %edi
LBB99_221:
	xorl	%eax, %eax
LBB99_222:
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	jmp	LBB99_184
LBB99_223:
	movb	%dl, 8(%rsi)
	movb	$0, 15(%rsi)
	movw	$0, 13(%rsi)
	movl	$0, 9(%rsi)
	jmp	LBB99_226
LBB99_224:
	cmpq	$4, %rax
	jae	LBB99_233
LBB99_225:
	movq	(%r12), %rax
	movq	-48(%rbp), %rsi
	movq	$19, 8(%rsi)
LBB99_226:
	movq	%rax, 16(%rsi)
	jmp	LBB99_18
LBB99_227:
	movq	(%r13), %rax
	cmpq	$1, %rax
	jbe	LBB99_232
	movq	(%r12), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rcx), %ecx
	xorl	%edx, %edx
	jmp	LBB99_242
LBB99_229:
	movq	(%r13), %rax
	cmpq	$3, %rax
	jbe	LBB99_232
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	movl	%ecx, %edx
	andl	$-65536, %edx
	jmp	LBB99_242
LBB99_231:
	movq	(%r13), %rax
	cmpq	$8, %rax
	jae	LBB99_241
LBB99_232:
	movq	(%r12), %rdi
	movl	$19, %ecx
	xorl	%edx, %edx
	jmp	LBB99_245
LBB99_233:
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %ecx
	jmp	LBB99_253
LBB99_234:
	cmpb	$1, %bl
	movb	$1, %al
	adcb	$0, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	(%rcx,%rax), %rdi
	addq	%rdx, %rdi
	subq	%rax, %rsi
	subq	%rdx, %rsi
	movq	%rdi, (%r12)
	movq	%rsi, 8(%r12)
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$31, %edi
	jmp	LBB99_183
LBB99_235:
	movq	(%r13), %rax
	cmpq	$1, %rax
	jbe	LBB99_240
	movq	(%r12), %rcx
	leaq	2(%rcx), %rdx
	addq	$-2, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movzwl	(%rcx), %eax
	movl	%eax, %edx
	andl	$65280, %edx
	xorl	%esi, %esi
	jmp	LBB99_252
LBB99_237:
	movq	(%r13), %rax
	cmpq	$3, %rax
	jbe	LBB99_240
	movq	(%r12), %rcx
	leaq	4(%rcx), %rdx
	addq	$-4, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movl	(%rcx), %eax
	movl	%eax, %edx
	andl	$-256, %edx
	movl	%eax, %esi
	andl	$-65536, %esi
	jmp	LBB99_252
LBB99_239:
	movq	(%r13), %rax
	cmpq	$8, %rax
	jae	LBB99_251
LBB99_240:
	movq	(%r12), %rcx
	movl	$19, %eax
	xorl	%edx, %edx
	jmp	LBB99_255
LBB99_241:
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rcx
	movq	%rcx, %rdx
	andq	$-65536, %rdx
LBB99_242:
	movl	%ecx, %eax
	andl	$65280, %eax
	orq	%rdx, %rax
	movq	-48(%rbp), %rsi
LBB99_243:
	movl	%eax, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rax, %rbx
	xorl	%edi, %edi
	jmp	LBB99_184
LBB99_244:
LBB99_245:
	movzbl	%dl, %eax
	shlq	$8, %rax
	movq	-48(%rbp), %rsi
	jmp	LBB99_250
LBB99_246:
	movq	-48(%rbp), %rsi
LBB99_247:
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$6, %edi
	jmp	LBB99_184
LBB99_248:
	movq	(%r12), %rdi
	movl	$19, %edx
	xorl	%ecx, %ecx
LBB99_249:
	xorl	%eax, %eax
	cmpq	$70, %rdx
	cmovneq	%rdx, %rcx
	movq	-48(%rbp), %rsi
	je	LBB99_243
LBB99_250:
	movzbl	%cl, %ecx
	orq	%rax, %rcx
	movq	%rcx, 8(%rsi)
	movq	%rdi, 16(%rsi)
	jmp	LBB99_18
LBB99_251:
	movq	(%r12), %rcx
	leaq	8(%rcx), %rdx
	addq	$-8, %rax
	movq	%rdx, (%r12)
	movq	%rax, 8(%r12)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	andq	$-256, %rdx
	movq	%rax, %rsi
	andq	$-65536, %rsi
LBB99_252:
	andl	$65280, %edx
	movzbl	%al, %ecx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
LBB99_253:
	movq	-48(%rbp), %rsi
	movl	%ecx, %eax
	andl	$65280, %eax
	movl	%ecx, %edx
	andl	$-65536, %edx
	movabsq	$-4294967296, %rbx
	andq	%rcx, %rbx
	movl	$14, %edi
	jmp	LBB99_184
LBB99_254:
LBB99_255:
	movzbl	%dl, %edx
	shlq	$8, %rdx
	orq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	%rdx, 8(%rsi)
	jmp	LBB99_196
LBB99_256:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB99_257:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L99_0_set_11, LBB99_11-LJTI99_0
.set L99_0_set_187, LBB99_187-LJTI99_0
.set L99_0_set_85, LBB99_85-LJTI99_0
.set L99_0_set_87, LBB99_87-LJTI99_0
.set L99_0_set_132, LBB99_132-LJTI99_0
.set L99_0_set_134, LBB99_134-LJTI99_0
.set L99_0_set_138, LBB99_138-LJTI99_0
.set L99_0_set_77, LBB99_77-LJTI99_0
.set L99_0_set_151, LBB99_151-LJTI99_0
.set L99_0_set_103, LBB99_103-LJTI99_0
.set L99_0_set_130, LBB99_130-LJTI99_0
.set L99_0_set_159, LBB99_159-LJTI99_0
.set L99_0_set_114, LBB99_114-LJTI99_0
.set L99_0_set_122, LBB99_122-LJTI99_0
.set L99_0_set_162, LBB99_162-LJTI99_0
.set L99_0_set_68, LBB99_68-LJTI99_0
.set L99_0_set_83, LBB99_83-LJTI99_0
.set L99_0_set_109, LBB99_109-LJTI99_0
.set L99_0_set_141, LBB99_141-LJTI99_0
.set L99_0_set_125, LBB99_125-LJTI99_0
.set L99_0_set_58, LBB99_58-LJTI99_0
.set L99_0_set_111, LBB99_111-LJTI99_0
.set L99_0_set_48, LBB99_48-LJTI99_0
.set L99_0_set_161, LBB99_161-LJTI99_0
.set L99_0_set_33, LBB99_33-LJTI99_0
.set L99_0_set_23, LBB99_23-LJTI99_0
.set L99_0_set_73, LBB99_73-LJTI99_0
.set L99_0_set_30, LBB99_30-LJTI99_0
.set L99_0_set_64, LBB99_64-LJTI99_0
.set L99_0_set_175, LBB99_175-LJTI99_0
.set L99_0_set_143, LBB99_143-LJTI99_0
.set L99_0_set_128, LBB99_128-LJTI99_0
.set L99_0_set_89, LBB99_89-LJTI99_0
.set L99_0_set_96, LBB99_96-LJTI99_0
.set L99_0_set_145, LBB99_145-LJTI99_0
.set L99_0_set_149, LBB99_149-LJTI99_0
.set L99_0_set_66, LBB99_66-LJTI99_0
.set L99_0_set_56, LBB99_56-LJTI99_0
.set L99_0_set_46, LBB99_46-LJTI99_0
.set L99_0_set_75, LBB99_75-LJTI99_0
.set L99_0_set_178, LBB99_178-LJTI99_0
.set L99_0_set_173, LBB99_173-LJTI99_0
.set L99_0_set_185, LBB99_185-LJTI99_0
LJTI99_0:
	.long	L99_0_set_11
	.long	L99_0_set_187
	.long	L99_0_set_85
	.long	L99_0_set_87
	.long	L99_0_set_132
	.long	L99_0_set_134
	.long	L99_0_set_138
	.long	L99_0_set_77
	.long	L99_0_set_151
	.long	L99_0_set_103
	.long	L99_0_set_130
	.long	L99_0_set_159
	.long	L99_0_set_114
	.long	L99_0_set_122
	.long	L99_0_set_162
	.long	L99_0_set_68
	.long	L99_0_set_83
	.long	L99_0_set_109
	.long	L99_0_set_141
	.long	L99_0_set_125
	.long	L99_0_set_58
	.long	L99_0_set_187
	.long	L99_0_set_111
	.long	L99_0_set_48
	.long	L99_0_set_161
	.long	L99_0_set_33
	.long	L99_0_set_23
	.long	L99_0_set_73
	.long	L99_0_set_30
	.long	L99_0_set_64
	.long	L99_0_set_175
	.long	L99_0_set_143
	.long	L99_0_set_128
	.long	L99_0_set_89
	.long	L99_0_set_96
	.long	L99_0_set_145
	.long	L99_0_set_149
	.long	L99_0_set_66
	.long	L99_0_set_56
	.long	L99_0_set_46
	.long	L99_0_set_75
	.long	L99_0_set_178
	.long	L99_0_set_173
	.long	L99_0_set_185
.set L99_1_set_23, LBB99_23-LJTI99_1
.set L99_1_set_33, LBB99_33-LJTI99_1
.set L99_1_set_187, LBB99_187-LJTI99_1
.set L99_1_set_40, LBB99_40-LJTI99_1
.set L99_1_set_30, LBB99_30-LJTI99_1
LJTI99_1:
	.long	L99_1_set_23
	.long	L99_1_set_33
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_187
	.long	L99_1_set_40
	.long	L99_1_set_30
.set L99_2_set_71, LBB99_71-LJTI99_2
.set L99_2_set_235, LBB99_235-LJTI99_2
.set L99_2_set_255, LBB99_255-LJTI99_2
.set L99_2_set_237, LBB99_237-LJTI99_2
.set L99_2_set_239, LBB99_239-LJTI99_2
LJTI99_2:
	.long	L99_2_set_71
	.long	L99_2_set_235
	.long	L99_2_set_255
	.long	L99_2_set_237
	.long	L99_2_set_255
	.long	L99_2_set_255
	.long	L99_2_set_255
	.long	L99_2_set_239
.set L99_3_set_13, LBB99_13-LJTI99_3
.set L99_3_set_227, LBB99_227-LJTI99_3
.set L99_3_set_245, LBB99_245-LJTI99_3
.set L99_3_set_229, LBB99_229-LJTI99_3
.set L99_3_set_231, LBB99_231-LJTI99_3
LJTI99_3:
	.long	L99_3_set_13
	.long	L99_3_set_227
	.long	L99_3_set_245
	.long	L99_3_set_229
	.long	L99_3_set_245
	.long	L99_3_set_245
	.long	L99_3_set_245
	.long	L99_3_set_231
	.end_data_region

	.p2align	4, 0x90
__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	24(%rsi), %eax
	addl	$-2, %eax
	movzwl	%ax, %ecx
	cmpl	$138, %ecx
	ja	LBB100_191
	movzwl	%ax, %eax
	leaq	LJTI100_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_2:
	movq	(%rsi), %rax
	cmpq	$8, %rax
	je	LBB100_74
	cmpq	$1, %rax
	je	LBB100_74
	jmp	LBB100_191
LBB100_4:
	movq	(%rsi), %rax
	cmpq	$1, %rax
	je	LBB100_74
	cmpq	$10, %rax
	je	LBB100_15
	cmpq	$8, %rax
	jne	LBB100_191
	jmp	LBB100_74
LBB100_7:
	movq	(%rsi), %rax
	decq	%rax
	cmpq	$7, %rax
	ja	LBB100_191
	leaq	LJTI100_22(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_10:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$22, (%rdi)
	popq	%rbp
	retq
LBB100_12:
	movq	(%rsi), %rax
	decq	%rax
	cmpq	$9, %rax
	ja	LBB100_191
	leaq	LJTI100_8(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_201:
	movzwl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$7, (%rdi)
	popq	%rbp
	retq
LBB100_15:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$17, (%rdi)
	popq	%rbp
	retq
LBB100_16:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_6(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_101:
	movl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$44, (%rdi)
	popq	%rbp
	retq
LBB100_19:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_5(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_22:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_17(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_24:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_110
	jmp	LBB100_191
LBB100_25:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$28, (%rdi)
	popq	%rbp
	retq
LBB100_27:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$21, (%rdi)
	popq	%rbp
	retq
LBB100_29:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_23(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_31:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_116
	jmp	LBB100_191
LBB100_32:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$16, (%rdi)
	popq	%rbp
	retq
LBB100_34:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_21(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_37:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_20(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_39:
	movq	8(%rsi), %rax
	cmpq	$65535, %rax
	jbe	LBB100_125
	jmp	LBB100_191
LBB100_40:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_19(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_42:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_131
	jmp	LBB100_191
LBB100_43:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_18(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_45:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_137
	jmp	LBB100_191
LBB100_46:
	movq	(%rsi), %rax
	decq	%rax
	cmpq	$7, %rax
	ja	LBB100_191
	leaq	LJTI100_15(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_49:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_13(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_51:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_143
	jmp	LBB100_191
LBB100_52:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_12(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_54:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$39, (%rdi)
	popq	%rbp
	retq
LBB100_55:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_9(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_57:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_154
	jmp	LBB100_191
LBB100_58:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_7(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_61:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_3(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_63:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_163
	jmp	LBB100_191
LBB100_64:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_66:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_169
	jmp	LBB100_191
LBB100_67:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$20, (%rdi)
	popq	%rbp
	retq
LBB100_69:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_71:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	jbe	LBB100_175
	jmp	LBB100_191
LBB100_72:
	movq	(%rsi), %rax
	decq	%rax
	cmpq	$7, %rax
	ja	LBB100_191
	leaq	LJTI100_4(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_74:
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movq	$8, (%rdi)
	popq	%rbp
	retq
LBB100_75:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_10(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_78:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_11(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_18:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$44, (%rdi)
	popq	%rbp
	retq
LBB100_81:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_14(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_9:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$7, (%rdi)
	popq	%rbp
	retq
LBB100_84:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	movq	%rax, 8(%rdi)
	movq	$7, (%rdi)
	popq	%rbp
	retq
LBB100_94:
	movzbl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$7, (%rdi)
	popq	%rbp
	retq
LBB100_96:
	movl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$7, (%rdi)
	popq	%rbp
	retq
LBB100_95:
	movzwl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$7, (%rdi)
	popq	%rbp
	retq
LBB100_85:
	movq	(%rsi), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB100_191
	leaq	LJTI100_16(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB100_87:
	movq	8(%rsi), %rax
	cmpq	$255, %rax
	ja	LBB100_191
	jmp	LBB100_192
LBB100_88:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$11, (%rdi)
	popq	%rbp
	retq
LBB100_90:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$23, (%rdi)
	popq	%rbp
	retq
LBB100_92:
	cmpq	$10, (%rsi)
	jne	LBB100_191
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	$18, (%rdi)
	popq	%rbp
	retq
LBB100_99:
	movzbl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$44, (%rdi)
	popq	%rbp
	retq
LBB100_100:
	movzwl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$44, (%rdi)
	popq	%rbp
	retq
LBB100_97:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	jns	LBB100_182
	jmp	LBB100_191
LBB100_105:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$34, (%rdi)
	popq	%rbp
	retq
LBB100_106:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_110
	jmp	LBB100_191
LBB100_107:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_110
	jmp	LBB100_191
LBB100_108:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_110:
	movb	%al, 8(%rdi)
	movq	$34, (%rdi)
	popq	%rbp
	retq
LBB100_111:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$43, (%rdi)
	popq	%rbp
	retq
LBB100_112:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_116
	jmp	LBB100_191
LBB100_113:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_116
	jmp	LBB100_191
LBB100_114:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_116:
	movb	%al, 8(%rdi)
	movq	$43, (%rdi)
	popq	%rbp
	retq
LBB100_120:
	movzbl	8(%rsi), %eax
	movw	%ax, 8(%rdi)
	movq	$38, (%rdi)
	popq	%rbp
	retq
LBB100_121:
	movzwl	8(%rsi), %eax
	movw	%ax, 8(%rdi)
	movq	$38, (%rdi)
	popq	%rbp
	retq
LBB100_122:
	movl	8(%rsi), %eax
	cmpq	$65535, %rax
	jbe	LBB100_125
	jmp	LBB100_191
LBB100_123:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$65535, %rax
	ja	LBB100_191
LBB100_125:
	movw	%ax, 8(%rdi)
	movq	$38, (%rdi)
	popq	%rbp
	retq
LBB100_126:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$36, (%rdi)
	popq	%rbp
	retq
LBB100_127:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_131
	jmp	LBB100_191
LBB100_128:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_131
	jmp	LBB100_191
LBB100_129:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_131:
	movb	%al, 8(%rdi)
	movq	$36, (%rdi)
	popq	%rbp
	retq
LBB100_132:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$42, (%rdi)
	popq	%rbp
	retq
LBB100_133:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_137
	jmp	LBB100_191
LBB100_134:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_137
	jmp	LBB100_191
LBB100_135:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_137:
	movb	%al, 8(%rdi)
	movq	$42, (%rdi)
	popq	%rbp
	retq
LBB100_138:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$35, (%rdi)
	popq	%rbp
	retq
LBB100_139:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_143
	jmp	LBB100_191
LBB100_140:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_143
	jmp	LBB100_191
LBB100_141:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_143:
	movb	%al, 8(%rdi)
	movq	$35, (%rdi)
	popq	%rbp
	retq
LBB100_144:
	movzbl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$39, (%rdi)
	popq	%rbp
	retq
LBB100_145:
	movzwl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$39, (%rdi)
	popq	%rbp
	retq
LBB100_146:
	movl	8(%rsi), %eax
	movq	%rax, 8(%rdi)
	movq	$39, (%rdi)
	popq	%rbp
	retq
LBB100_147:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	movq	%rax, 8(%rdi)
	movq	$39, (%rdi)
	popq	%rbp
	retq
LBB100_149:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$41, (%rdi)
	popq	%rbp
	retq
LBB100_150:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_154
	jmp	LBB100_191
LBB100_151:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_154
	jmp	LBB100_191
LBB100_152:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_154:
	movb	%al, 8(%rdi)
	movq	$41, (%rdi)
	popq	%rbp
	retq
LBB100_158:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$32, (%rdi)
	popq	%rbp
	retq
LBB100_159:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_163
	jmp	LBB100_191
LBB100_160:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_163
	jmp	LBB100_191
LBB100_161:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_163:
	movb	%al, 8(%rdi)
	movq	$32, (%rdi)
	popq	%rbp
	retq
LBB100_164:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$40, (%rdi)
	popq	%rbp
	retq
LBB100_165:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_169
	jmp	LBB100_191
LBB100_166:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_169
	jmp	LBB100_191
LBB100_167:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_169:
	movb	%al, 8(%rdi)
	movq	$40, (%rdi)
	popq	%rbp
	retq
LBB100_170:
	movzbl	8(%rsi), %eax
	movb	%al, 8(%rdi)
	movq	$37, (%rdi)
	popq	%rbp
	retq
LBB100_171:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_175
	jmp	LBB100_191
LBB100_172:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	jbe	LBB100_175
	jmp	LBB100_191
LBB100_173:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	ja	LBB100_191
LBB100_175:
	movb	%al, 8(%rdi)
	movq	$37, (%rdi)
	popq	%rbp
	retq
LBB100_181:
	movl	8(%rsi), %eax
LBB100_182:
	movq	%rax, 8(%rdi)
	movq	$44, (%rdi)
	popq	%rbp
	retq
LBB100_186:
	movzbl	8(%rsi), %eax
	jmp	LBB100_192
LBB100_187:
	movzwl	8(%rsi), %eax
	cmpq	$255, %rax
	ja	LBB100_191
	jmp	LBB100_192
LBB100_188:
	movl	8(%rsi), %eax
	cmpq	$255, %rax
	ja	LBB100_191
	jmp	LBB100_192
LBB100_189:
	movq	8(%rsi), %rax
	testq	%rax, %rax
	js	LBB100_191
	cmpq	$255, %rax
	jbe	LBB100_192
LBB100_191:
	popq	%rbp
	jmp	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
LBB100_192:
	movb	%al, 8(%rdi)
	movq	$33, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L100_0_set_4, LBB100_4-LJTI100_0
.set L100_0_set_191, LBB100_191-LJTI100_0
.set L100_0_set_29, LBB100_29-LJTI100_0
.set L100_0_set_7, LBB100_7-LJTI100_0
.set L100_0_set_32, LBB100_32-LJTI100_0
.set L100_0_set_34, LBB100_34-LJTI100_0
.set L100_0_set_37, LBB100_37-LJTI100_0
.set L100_0_set_40, LBB100_40-LJTI100_0
.set L100_0_set_43, LBB100_43-LJTI100_0
.set L100_0_set_2, LBB100_2-LJTI100_0
.set L100_0_set_10, LBB100_10-LJTI100_0
.set L100_0_set_46, LBB100_46-LJTI100_0
.set L100_0_set_49, LBB100_49-LJTI100_0
.set L100_0_set_52, LBB100_52-LJTI100_0
.set L100_0_set_55, LBB100_55-LJTI100_0
.set L100_0_set_12, LBB100_12-LJTI100_0
.set L100_0_set_58, LBB100_58-LJTI100_0
.set L100_0_set_16, LBB100_16-LJTI100_0
.set L100_0_set_19, LBB100_19-LJTI100_0
.set L100_0_set_61, LBB100_61-LJTI100_0
.set L100_0_set_64, LBB100_64-LJTI100_0
.set L100_0_set_67, LBB100_67-LJTI100_0
.set L100_0_set_69, LBB100_69-LJTI100_0
.set L100_0_set_72, LBB100_72-LJTI100_0
.set L100_0_set_75, LBB100_75-LJTI100_0
.set L100_0_set_78, LBB100_78-LJTI100_0
.set L100_0_set_81, LBB100_81-LJTI100_0
.set L100_0_set_85, LBB100_85-LJTI100_0
.set L100_0_set_22, LBB100_22-LJTI100_0
.set L100_0_set_25, LBB100_25-LJTI100_0
.set L100_0_set_88, LBB100_88-LJTI100_0
.set L100_0_set_90, LBB100_90-LJTI100_0
.set L100_0_set_27, LBB100_27-LJTI100_0
.set L100_0_set_92, LBB100_92-LJTI100_0
LJTI100_0:
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_29
	.long	L100_0_set_191
	.long	L100_0_set_7
	.long	L100_0_set_7
	.long	L100_0_set_7
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_32
	.long	L100_0_set_191
	.long	L100_0_set_34
	.long	L100_0_set_37
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_40
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_43
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_10
	.long	L100_0_set_191
	.long	L100_0_set_46
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_49
	.long	L100_0_set_52
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_55
	.long	L100_0_set_2
	.long	L100_0_set_12
	.long	L100_0_set_58
	.long	L100_0_set_16
	.long	L100_0_set_19
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_61
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_64
	.long	L100_0_set_67
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_4
	.long	L100_0_set_191
	.long	L100_0_set_69
	.long	L100_0_set_4
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_72
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_10
	.long	L100_0_set_191
	.long	L100_0_set_75
	.long	L100_0_set_78
	.long	L100_0_set_81
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_85
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_22
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_25
	.long	L100_0_set_88
	.long	L100_0_set_90
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_27
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_2
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_191
	.long	L100_0_set_92
.set L100_1_set_170, LBB100_170-LJTI100_1
.set L100_1_set_171, LBB100_171-LJTI100_1
.set L100_1_set_172, LBB100_172-LJTI100_1
.set L100_1_set_71, LBB100_71-LJTI100_1
.set L100_1_set_173, LBB100_173-LJTI100_1
LJTI100_1:
	.long	L100_1_set_170
	.long	L100_1_set_171
	.long	L100_1_set_172
	.long	L100_1_set_71
	.long	L100_1_set_173
	.long	L100_1_set_71
.set L100_2_set_164, LBB100_164-LJTI100_2
.set L100_2_set_165, LBB100_165-LJTI100_2
.set L100_2_set_166, LBB100_166-LJTI100_2
.set L100_2_set_66, LBB100_66-LJTI100_2
.set L100_2_set_167, LBB100_167-LJTI100_2
LJTI100_2:
	.long	L100_2_set_164
	.long	L100_2_set_165
	.long	L100_2_set_166
	.long	L100_2_set_66
	.long	L100_2_set_167
	.long	L100_2_set_66
.set L100_3_set_158, LBB100_158-LJTI100_3
.set L100_3_set_159, LBB100_159-LJTI100_3
.set L100_3_set_160, LBB100_160-LJTI100_3
.set L100_3_set_63, LBB100_63-LJTI100_3
.set L100_3_set_161, LBB100_161-LJTI100_3
LJTI100_3:
	.long	L100_3_set_158
	.long	L100_3_set_159
	.long	L100_3_set_160
	.long	L100_3_set_63
	.long	L100_3_set_161
	.long	L100_3_set_63
.set L100_4_set_74, LBB100_74-LJTI100_4
.set L100_4_set_94, LBB100_94-LJTI100_4
.set L100_4_set_95, LBB100_95-LJTI100_4
.set L100_4_set_96, LBB100_96-LJTI100_4
.set L100_4_set_9, LBB100_9-LJTI100_4
.set L100_4_set_84, LBB100_84-LJTI100_4
LJTI100_4:
	.long	L100_4_set_74
	.long	L100_4_set_94
	.long	L100_4_set_95
	.long	L100_4_set_96
	.long	L100_4_set_9
	.long	L100_4_set_84
	.long	L100_4_set_9
	.long	L100_4_set_74
.set L100_5_set_94, LBB100_94-LJTI100_5
.set L100_5_set_95, LBB100_95-LJTI100_5
.set L100_5_set_96, LBB100_96-LJTI100_5
.set L100_5_set_9, LBB100_9-LJTI100_5
.set L100_5_set_84, LBB100_84-LJTI100_5
LJTI100_5:
	.long	L100_5_set_94
	.long	L100_5_set_95
	.long	L100_5_set_96
	.long	L100_5_set_9
	.long	L100_5_set_84
	.long	L100_5_set_9
.set L100_6_set_99, LBB100_99-LJTI100_6
.set L100_6_set_100, LBB100_100-LJTI100_6
.set L100_6_set_101, LBB100_101-LJTI100_6
.set L100_6_set_18, LBB100_18-LJTI100_6
.set L100_6_set_97, LBB100_97-LJTI100_6
LJTI100_6:
	.long	L100_6_set_99
	.long	L100_6_set_100
	.long	L100_6_set_101
	.long	L100_6_set_18
	.long	L100_6_set_97
	.long	L100_6_set_18
.set L100_7_set_94, LBB100_94-LJTI100_7
.set L100_7_set_95, LBB100_95-LJTI100_7
.set L100_7_set_96, LBB100_96-LJTI100_7
.set L100_7_set_9, LBB100_9-LJTI100_7
.set L100_7_set_84, LBB100_84-LJTI100_7
LJTI100_7:
	.long	L100_7_set_94
	.long	L100_7_set_95
	.long	L100_7_set_96
	.long	L100_7_set_9
	.long	L100_7_set_84
	.long	L100_7_set_9
.set L100_8_set_74, LBB100_74-LJTI100_8
.set L100_8_set_94, LBB100_94-LJTI100_8
.set L100_8_set_201, LBB100_201-LJTI100_8
.set L100_8_set_96, LBB100_96-LJTI100_8
.set L100_8_set_9, LBB100_9-LJTI100_8
.set L100_8_set_84, LBB100_84-LJTI100_8
.set L100_8_set_191, LBB100_191-LJTI100_8
.set L100_8_set_15, LBB100_15-LJTI100_8
LJTI100_8:
	.long	L100_8_set_74
	.long	L100_8_set_94
	.long	L100_8_set_201
	.long	L100_8_set_96
	.long	L100_8_set_9
	.long	L100_8_set_84
	.long	L100_8_set_9
	.long	L100_8_set_74
	.long	L100_8_set_191
	.long	L100_8_set_15
.set L100_9_set_149, LBB100_149-LJTI100_9
.set L100_9_set_150, LBB100_150-LJTI100_9
.set L100_9_set_151, LBB100_151-LJTI100_9
.set L100_9_set_57, LBB100_57-LJTI100_9
.set L100_9_set_152, LBB100_152-LJTI100_9
LJTI100_9:
	.long	L100_9_set_149
	.long	L100_9_set_150
	.long	L100_9_set_151
	.long	L100_9_set_57
	.long	L100_9_set_152
	.long	L100_9_set_57
.set L100_10_set_94, LBB100_94-LJTI100_10
.set L100_10_set_95, LBB100_95-LJTI100_10
.set L100_10_set_96, LBB100_96-LJTI100_10
.set L100_10_set_9, LBB100_9-LJTI100_10
.set L100_10_set_84, LBB100_84-LJTI100_10
LJTI100_10:
	.long	L100_10_set_94
	.long	L100_10_set_95
	.long	L100_10_set_96
	.long	L100_10_set_9
	.long	L100_10_set_84
	.long	L100_10_set_9
.set L100_11_set_99, LBB100_99-LJTI100_11
.set L100_11_set_100, LBB100_100-LJTI100_11
.set L100_11_set_181, LBB100_181-LJTI100_11
.set L100_11_set_18, LBB100_18-LJTI100_11
.set L100_11_set_97, LBB100_97-LJTI100_11
LJTI100_11:
	.long	L100_11_set_99
	.long	L100_11_set_100
	.long	L100_11_set_181
	.long	L100_11_set_18
	.long	L100_11_set_97
	.long	L100_11_set_18
.set L100_12_set_144, LBB100_144-LJTI100_12
.set L100_12_set_145, LBB100_145-LJTI100_12
.set L100_12_set_146, LBB100_146-LJTI100_12
.set L100_12_set_54, LBB100_54-LJTI100_12
.set L100_12_set_147, LBB100_147-LJTI100_12
LJTI100_12:
	.long	L100_12_set_144
	.long	L100_12_set_145
	.long	L100_12_set_146
	.long	L100_12_set_54
	.long	L100_12_set_147
	.long	L100_12_set_54
.set L100_13_set_138, LBB100_138-LJTI100_13
.set L100_13_set_139, LBB100_139-LJTI100_13
.set L100_13_set_140, LBB100_140-LJTI100_13
.set L100_13_set_51, LBB100_51-LJTI100_13
.set L100_13_set_141, LBB100_141-LJTI100_13
LJTI100_13:
	.long	L100_13_set_138
	.long	L100_13_set_139
	.long	L100_13_set_140
	.long	L100_13_set_51
	.long	L100_13_set_141
	.long	L100_13_set_51
.set L100_14_set_94, LBB100_94-LJTI100_14
.set L100_14_set_95, LBB100_95-LJTI100_14
.set L100_14_set_96, LBB100_96-LJTI100_14
.set L100_14_set_9, LBB100_9-LJTI100_14
.set L100_14_set_84, LBB100_84-LJTI100_14
LJTI100_14:
	.long	L100_14_set_94
	.long	L100_14_set_95
	.long	L100_14_set_96
	.long	L100_14_set_9
	.long	L100_14_set_84
	.long	L100_14_set_9
.set L100_15_set_74, LBB100_74-LJTI100_15
.set L100_15_set_94, LBB100_94-LJTI100_15
.set L100_15_set_95, LBB100_95-LJTI100_15
.set L100_15_set_96, LBB100_96-LJTI100_15
.set L100_15_set_9, LBB100_9-LJTI100_15
.set L100_15_set_84, LBB100_84-LJTI100_15
LJTI100_15:
	.long	L100_15_set_74
	.long	L100_15_set_94
	.long	L100_15_set_95
	.long	L100_15_set_96
	.long	L100_15_set_9
	.long	L100_15_set_84
	.long	L100_15_set_9
	.long	L100_15_set_74
.set L100_16_set_186, LBB100_186-LJTI100_16
.set L100_16_set_187, LBB100_187-LJTI100_16
.set L100_16_set_188, LBB100_188-LJTI100_16
.set L100_16_set_87, LBB100_87-LJTI100_16
.set L100_16_set_189, LBB100_189-LJTI100_16
LJTI100_16:
	.long	L100_16_set_186
	.long	L100_16_set_187
	.long	L100_16_set_188
	.long	L100_16_set_87
	.long	L100_16_set_189
	.long	L100_16_set_87
.set L100_17_set_105, LBB100_105-LJTI100_17
.set L100_17_set_106, LBB100_106-LJTI100_17
.set L100_17_set_107, LBB100_107-LJTI100_17
.set L100_17_set_24, LBB100_24-LJTI100_17
.set L100_17_set_108, LBB100_108-LJTI100_17
LJTI100_17:
	.long	L100_17_set_105
	.long	L100_17_set_106
	.long	L100_17_set_107
	.long	L100_17_set_24
	.long	L100_17_set_108
	.long	L100_17_set_24
.set L100_18_set_132, LBB100_132-LJTI100_18
.set L100_18_set_133, LBB100_133-LJTI100_18
.set L100_18_set_134, LBB100_134-LJTI100_18
.set L100_18_set_45, LBB100_45-LJTI100_18
.set L100_18_set_135, LBB100_135-LJTI100_18
LJTI100_18:
	.long	L100_18_set_132
	.long	L100_18_set_133
	.long	L100_18_set_134
	.long	L100_18_set_45
	.long	L100_18_set_135
	.long	L100_18_set_45
.set L100_19_set_126, LBB100_126-LJTI100_19
.set L100_19_set_127, LBB100_127-LJTI100_19
.set L100_19_set_128, LBB100_128-LJTI100_19
.set L100_19_set_42, LBB100_42-LJTI100_19
.set L100_19_set_129, LBB100_129-LJTI100_19
LJTI100_19:
	.long	L100_19_set_126
	.long	L100_19_set_127
	.long	L100_19_set_128
	.long	L100_19_set_42
	.long	L100_19_set_129
	.long	L100_19_set_42
.set L100_20_set_120, LBB100_120-LJTI100_20
.set L100_20_set_121, LBB100_121-LJTI100_20
.set L100_20_set_122, LBB100_122-LJTI100_20
.set L100_20_set_39, LBB100_39-LJTI100_20
.set L100_20_set_123, LBB100_123-LJTI100_20
LJTI100_20:
	.long	L100_20_set_120
	.long	L100_20_set_121
	.long	L100_20_set_122
	.long	L100_20_set_39
	.long	L100_20_set_123
	.long	L100_20_set_39
.set L100_21_set_94, LBB100_94-LJTI100_21
.set L100_21_set_95, LBB100_95-LJTI100_21
.set L100_21_set_96, LBB100_96-LJTI100_21
.set L100_21_set_9, LBB100_9-LJTI100_21
.set L100_21_set_84, LBB100_84-LJTI100_21
LJTI100_21:
	.long	L100_21_set_94
	.long	L100_21_set_95
	.long	L100_21_set_96
	.long	L100_21_set_9
	.long	L100_21_set_84
	.long	L100_21_set_9
.set L100_22_set_74, LBB100_74-LJTI100_22
.set L100_22_set_94, LBB100_94-LJTI100_22
.set L100_22_set_95, LBB100_95-LJTI100_22
.set L100_22_set_96, LBB100_96-LJTI100_22
.set L100_22_set_9, LBB100_9-LJTI100_22
.set L100_22_set_84, LBB100_84-LJTI100_22
LJTI100_22:
	.long	L100_22_set_74
	.long	L100_22_set_94
	.long	L100_22_set_95
	.long	L100_22_set_96
	.long	L100_22_set_9
	.long	L100_22_set_84
	.long	L100_22_set_9
	.long	L100_22_set_74
.set L100_23_set_111, LBB100_111-LJTI100_23
.set L100_23_set_112, LBB100_112-LJTI100_23
.set L100_23_set_113, LBB100_113-LJTI100_23
.set L100_23_set_31, LBB100_31-LJTI100_23
.set L100_23_set_114, LBB100_114-LJTI100_23
LJTI100_23:
	.long	L100_23_set_111
	.long	L100_23_set_112
	.long	L100_23_set_113
	.long	L100_23_set_31
	.long	L100_23_set_114
	.long	L100_23_set_31
	.end_data_region

	.p2align	4, 0x90
__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE:
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
	movq	8(%rsi), %rcx
	decq	%rcx
	xorl	%edx, %edx
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB101_1:
	cmpq	$-1, %rcx
	je	LBB101_10
	movq	(%rsi), %rbx
	leaq	1(%rbx), %rax
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	movzbl	(%rbx), %ebx
	cmpl	$63, %edx
	jne	LBB101_5
	cmpb	$1, %bl
	ja	LBB101_4
LBB101_5:
	cmpl	$63, %edx
	ja	LBB101_33
	movzbl	%bl, %ebx
	movl	%ebx, %eax
	andl	$127, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rax, %r15
	addl	$7, %edx
	decq	%rcx
	testb	%bl, %bl
	js	LBB101_1
	testq	%r15, %r15
	je	LBB101_26
	movq	24(%rsi), %rcx
	leaq	-1(%r15), %rdx
	cmpq	16(%rcx), %rdx
	jae	LBB101_12
	imulq	$112, %rdx, %r11
	addq	(%rcx), %r11
	cmpb	$1, 106(%r11)
	je	LBB101_23
	jmp	LBB101_25
LBB101_10:
	movq	(%rsi), %rax
	movl	$19, %ecx
	jmp	LBB101_11
LBB101_4:
	movl	$6, %ecx
LBB101_11:
	movq	%rcx, 8(%rdi)
	movq	%rax, 16(%rdi)
LBB101_29:
	movq	$1, (%rdi)
LBB101_30:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB101_26:
	movq	32(%rsi), %rax
	decq	%rax
	jo	LBB101_31
	movq	%rax, 32(%rsi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	jmp	LBB101_30
LBB101_12:
	movq	24(%rcx), %r11
	testq	%r11, %r11
	je	LBB101_28
	movq	32(%rcx), %r9
	movq	$-1, %r8
LBB101_14:
	movzwl	10(%r11), %r10d
	leaq	(,%r10,8), %rbx
	movl	$8, %r14d
	movq	$-1, %rdx
LBB101_15:
	testq	%rbx, %rbx
	je	LBB101_16
	xorl	%ecx, %ecx
	cmpq	%r15, 24(%r11,%rdx,8)
	setne	%cl
	cmovaq	%r8, %rcx
	incq	%rdx
	cmpq	$-1, %rcx
	je	LBB101_17
	addq	$-8, %rbx
	addq	$-112, %r14
	testq	%rcx, %rcx
	jne	LBB101_15
	jmp	LBB101_21
LBB101_16:
	movq	%r10, %rdx
LBB101_17:
	testq	%r9, %r9
	je	LBB101_28
	decq	%r9
	movq	1336(%r11,%rdx,8), %r11
	jmp	LBB101_14
LBB101_21:
	subq	%r14, %r11
	cmpb	$1, 106(%r11)
	jne	LBB101_25
LBB101_23:
	movq	32(%rsi), %rax
	incq	%rax
	jo	LBB101_32
	movq	%rax, 32(%rsi)
LBB101_25:
	movq	%r11, 8(%rdi)
	movq	$0, (%rdi)
	jmp	LBB101_30
LBB101_28:
	movq	$18, 8(%rdi)
	jmp	LBB101_29
LBB101_33:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB101_31:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_28(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB101_32:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_29(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI102_0:
	.quad	1
	.quad	19
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$-26, %rcx
	cmpq	$5, %rcx
	ja	LBB102_39
	leaq	LJTI102_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
LBB102_3:
	movq	80(%rsi), %r11
	movq	88(%rsi), %rsi
	movq	%rsi, %rdx
	subq	%r8, %rdx
	jb	LBB102_20
	leaq	(%r11,%r8), %rcx
	addq	%rsi, %r11
	subq	%rsi, %r8
	movq	$-1, %rsi
	.p2align	4, 0x90
LBB102_5:
	leaq	(%r8,%rsi), %rax
	cmpq	$-1, %rax
	je	LBB102_19
	movzbl	1(%rcx,%rsi), %eax
	incq	%rsi
	testb	%al, %al
	jne	LBB102_5
	jmp	LBB102_7
LBB102_39:
	movb	$68, 8(%rdi)
	movl	$1, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_21:
	movq	144(%rdx), %r11
	movq	96(%rsi), %r9
	movq	104(%rsi), %rcx
	subq	%r11, %rcx
	jb	LBB102_38
	movb	49(%rdx), %r10b
	xorl	%eax, %eax
	cmpb	$8, %r10b
	sete	%al
	leaq	4(,%rax,4), %rdx
	movq	%r8, %rax
	mulq	%rdx
	jo	LBB102_42
	addq	%r11, %r9
	cmpq	%rax, %rcx
	jae	LBB102_24
LBB102_38:
	movq	%r9, 16(%rdi)
	vmovaps	LCPI102_0(%rip), %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
LBB102_11:
	movq	112(%rsi), %r11
	movq	120(%rsi), %rsi
	movq	%rsi, %rdx
	subq	%r8, %rdx
	jb	LBB102_20
	leaq	(%r11,%r8), %rcx
	addq	%rsi, %r11
	subq	%rsi, %r8
	movq	$-1, %rsi
	.p2align	4, 0x90
LBB102_13:
	leaq	(%r8,%rsi), %rax
	cmpq	$-1, %rax
	je	LBB102_19
	movzbl	1(%rcx,%rsi), %eax
	incq	%rsi
	testb	%al, %al
	jne	LBB102_13
	jmp	LBB102_7
LBB102_15:
	movq	64(%rsi), %r11
	movq	72(%rsi), %rsi
	movq	%rsi, %rdx
	subq	%r8, %rdx
	jb	LBB102_20
	leaq	(%r11,%r8), %rcx
	addq	%rsi, %r11
	subq	%rsi, %r8
	movq	$-1, %rsi
	.p2align	4, 0x90
LBB102_17:
	leaq	(%r8,%rsi), %rax
	cmpq	$-1, %rax
	je	LBB102_19
	movzbl	1(%rcx,%rsi), %eax
	incq	%rsi
	testb	%al, %al
	jne	LBB102_17
LBB102_7:
	cmpb	$1, %al
	movb	$1, %al
	adcb	$0, %al
	movzbl	%al, %r9d
	andl	$1, %r9d
	leaq	(%r9,%rsi), %r10
	cmpq	%r10, %rdx
	jae	LBB102_8
LBB102_19:
	movq	$19, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movl	$1, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_2:
	movq	%r8, 8(%rdi)
	movq	%r9, 16(%rdi)
	xorl	%eax, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_8:
	addq	%r8, %r9
	addq	%rsi, %r9
	je	LBB102_20
	movq	%rcx, 8(%rdi)
LBB102_10:
	movq	%r10, 16(%rdi)
	xorl	%eax, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_20:
	movb	$19, 8(%rdi)
	movq	%r11, 16(%rdi)
	movl	$1, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_24:
	addq	%rax, %r9
	subq	%rax, %rcx
	cmpb	$8, %r10b
	jne	LBB102_27
	cmpq	$8, %rcx
	jb	LBB102_38
	movq	(%r9), %rcx
	jmp	LBB102_29
LBB102_27:
	cmpq	$4, %rcx
	jb	LBB102_38
	movl	(%r9), %ecx
LBB102_29:
	movq	80(%rsi), %r8
	movq	88(%rsi), %rax
	movq	%rax, %r11
	subq	%rcx, %r11
	jae	LBB102_30
LBB102_37:
	movb	$19, 8(%rdi)
	movq	%r8, 16(%rdi)
	movl	$1, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_30:
	leaq	(%r8,%rcx), %rsi
	addq	%rax, %r8
	subq	%rax, %rcx
	movq	$-1, %rax
LBB102_31:
	leaq	(%rcx,%rax), %rdx
	cmpq	$-1, %rdx
	je	LBB102_34
	movzbl	1(%rsi,%rax), %edx
	incq	%rax
	testb	%dl, %dl
	jne	LBB102_31
	cmpb	$1, %dl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %r9d
	andl	$1, %r9d
	leaq	(%r9,%rax), %r10
	cmpq	%r10, %r11
	jae	LBB102_35
LBB102_34:
	movq	$19, 8(%rdi)
	movq	%rsi, 16(%rdi)
	movl	$1, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB102_35:
	addq	%rcx, %r9
	addq	%rax, %r9
	je	LBB102_37
	movq	%rsi, 8(%rdi)
	jmp	LBB102_10
LBB102_42:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L102_0_set_3, LBB102_3-LJTI102_0
.set L102_0_set_11, LBB102_11-LJTI102_0
.set L102_0_set_39, LBB102_39-LJTI102_0
.set L102_0_set_21, LBB102_21-LJTI102_0
.set L102_0_set_15, LBB102_15-LJTI102_0
.set L102_0_set_2, LBB102_2-LJTI102_0
LJTI102_0:
	.long	L102_0_set_3
	.long	L102_0_set_11
	.long	L102_0_set_39
	.long	L102_0_set_21
	.long	L102_0_set_15
	.long	L102_0_set_2
	.end_data_region

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI103_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E:
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
	movq	8(%rsi), %r13
	testq	%r13, %r13
	je	LBB103_66
	movl	16(%rsi), %r12d
	movl	%r12d, %r9d
	shrl	$16, %r9d
	movzbl	%r12b, %r10d
	leal	(,%r10,8), %eax
	negb	%al
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %r11
	movl	%r10d, %r14d
	decb	%r14b
	movzbl	%r14b, %eax
	movq	%rax, -64(%rbp)
LBB103_2:
	cmpw	$5, %r9w
	jae	LBB103_7
	cmpb	$7, %r14b
	ja	LBB103_68
	movq	-64(%rbp), %rax
	leaq	LJTI103_8(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB103_5:
	movq	(%rsi), %rcx
	leaq	1(%rcx), %rax
	movq	%rax, (%rsi)
	movq	%r13, %rdx
	decq	%rdx
	movq	%rdx, 8(%rsi)
	je	LBB103_73
	movzbl	(%rcx), %r15d
	leaq	2(%rcx), %rax
	addq	$-2, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	1(%rcx), %ebx
	movq	%r15, %rax
	orq	%rbx, %rax
	jne	LBB103_30
	jmp	LBB103_65
	.p2align	4, 0x90
LBB103_7:
	movq	(%rsi), %r8
	leaq	1(%r8), %rax
	leaq	-1(%r13), %rbx
	movq	%rax, (%rsi)
	movq	%rbx, 8(%rsi)
	movzbl	(%r8), %ecx
	cmpq	$7, %rcx
	ja	LBB103_90
	leaq	LJTI103_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB103_9:
	testq	%rbx, %rbx
	je	LBB103_189
	movb	%r14b, -41(%rbp)
	movq	%r11, -96(%rbp)
	movq	%r10, -88(%rbp)
	movl	%r9d, -68(%rbp)
	movq	%r12, %r9
	movq	%rdi, %r10
	leaq	2(%r8), %rax
	leaq	-2(%r13), %r15
	movq	%rax, (%rsi)
	movq	%r15, 8(%rsi)
	movb	1(%r8), %r12b
	xorl	%ebx, %ebx
	movq	$-3, %rcx
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB103_11:
	cmpl	$63, %edi
	ja	LBB103_250
	movq	%rbx, %r14
	movl	%r12d, %edx
	andb	$127, %dl
	movzbl	%dl, %edx
	shlxq	%rdi, %rdx, %rdx
	orq	%rdx, %rax
	testb	%r12b, %r12b
	jns	LBB103_32
	cmpq	%r14, %r15
	je	LBB103_62
	leal	7(%rdi), %r11d
	leaq	(%r8,%r14), %rdx
	addq	$3, %rdx
	leaq	(%r13,%rcx), %rbx
	movq	%rdx, (%rsi)
	movq	%rbx, 8(%rsi)
	movzbl	2(%r8,%r14), %r12d
	leaq	1(%r14), %rbx
	decq	%rcx
	cmpl	$56, %edi
	movl	%r11d, %edi
	jne	LBB103_11
	movl	%r11d, %edi
	cmpb	$1, %r12b
	jbe	LBB103_11
	jmp	LBB103_63
	.p2align	4, 0x90
LBB103_16:
	cmpb	$7, %r14b
	ja	LBB103_70
	movq	-64(%rbp), %rcx
	leaq	LJTI103_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB103_18:
	testq	%rbx, %rbx
	je	LBB103_73
	leaq	2(%r8), %rax
	addq	$-2, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	1(%r8), %ebx
	movq	%rbx, 24(%rsi)
	testq	%r13, %r13
	jne	LBB103_2
	jmp	LBB103_66
LBB103_20:
	cmpq	$3, %r13
	jbe	LBB103_69
	movq	(%rsi), %rcx
	leaq	4(%rcx), %rax
	leaq	-4(%r13), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	cmpq	$3, %rdx
	jbe	LBB103_73
	movl	(%rcx), %eax
	movzbl	%ah, %edx
	movzbl	%al, %r15d
	shrq	$8, %rax
	andl	$16776960, %eax
	orq	%rax, %rdx
	shlq	$8, %rdx
	orq	%rdx, %r15
	leaq	8(%rcx), %rax
	addq	$-8, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movl	4(%rcx), %eax
	movl	%eax, %ecx
	andl	$-256, %ecx
	movl	%eax, %edx
	andl	$-65536, %edx
	jmp	LBB103_29
LBB103_23:
	cmpq	$1, %r13
	jbe	LBB103_69
	movq	(%rsi), %rcx
	leaq	2(%rcx), %rax
	leaq	-2(%r13), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	cmpq	$1, %rdx
	jbe	LBB103_73
	movzwl	(%rcx), %r15d
	leaq	4(%rcx), %rax
	addq	$-4, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzwl	2(%rcx), %eax
	movl	%eax, %ecx
	andl	$65280, %ecx
	xorl	%edx, %edx
	jmp	LBB103_29
LBB103_26:
	cmpq	$7, %r13
	jbe	LBB103_69
	movq	(%rsi), %rcx
	leaq	8(%rcx), %rax
	leaq	-8(%r13), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	cmpq	$8, %rdx
	jb	LBB103_73
	movq	(%rcx), %r15
	leaq	16(%rcx), %rax
	addq	$-16, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	8(%rcx), %rax
	movq	%rax, %rcx
	andq	$-256, %rcx
	movq	%rax, %rdx
	andq	$-65536, %rdx
LBB103_29:
	andl	$65280, %ecx
	movzbl	%al, %ebx
	orq	%rcx, %rbx
	orq	%rdx, %rbx
	movq	%r15, %rax
	orq	%rbx, %rax
	je	LBB103_65
LBB103_30:
	cmpq	%r15, %r11
	jne	LBB103_150
	movq	%rbx, 24(%rsi)
	testq	%r13, %r13
	jne	LBB103_2
	jmp	LBB103_66
LBB103_32:
	movq	48(%rsi), %rbx
	movq	32(%rsi), %r8
	movq	40(%rsi), %rcx
	movb	$1, %r15b
	subq	%rbx, %rcx
	movq	%r10, %rdi
	movq	%r9, %r12
	jae	LBB103_41
	xorl	%edx, %edx
	movl	$19, %r11d
	movq	%r8, -56(%rbp)
	movq	-88(%rbp), %r10
	jmp	LBB103_55
LBB103_34:
	cmpq	$4, %rbx
	jb	LBB103_71
	leaq	5(%r8), %rax
	addq	$-5, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movl	1(%r8), %eax
	movl	%eax, %ecx
	andl	$-65536, %ecx
	jmp	LBB103_40
LBB103_36:
	cmpq	$2, %rbx
	jb	LBB103_71
	leaq	3(%r8), %rax
	addq	$-3, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzwl	1(%r8), %eax
	xorl	%ecx, %ecx
	jmp	LBB103_40
LBB103_38:
	cmpq	$8, %rbx
	jb	LBB103_71
	leaq	9(%r8), %rax
	addq	$-9, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	1(%r8), %rax
	movq	%rax, %rcx
	andq	$-65536, %rcx
LBB103_40:
	movl	%eax, %edx
	andl	$65280, %edx
	orq	%rcx, %rdx
	movzbl	%al, %ebx
	orq	%rdx, %rbx
	movq	%rbx, 24(%rsi)
	testq	%r13, %r13
	jne	LBB103_2
	jmp	LBB103_66
LBB103_41:
	movq	-88(%rbp), %r10
	mulq	%r10
	jo	LBB103_251
	addq	%rbx, %r8
	cmpq	%rax, %rcx
	jae	LBB103_44
	xorl	%edx, %edx
	jmp	LBB103_54
LBB103_44:
	movl	$23, %r11d
	cmpb	$7, -41(%rbp)
	ja	LBB103_59
	addq	%rax, %r8
	subq	%rax, %rcx
	movq	-64(%rbp), %rax
	leaq	LJTI103_7(%rip), %rbx
	movq	%rbx, %r9
	movslq	(%rbx,%rax,4), %rbx
	addq	%r9, %rbx
	movl	%r12d, %eax
	movq	-80(%rbp), %rdx
	jmpq	*%rbx
LBB103_46:
	testq	%rcx, %rcx
	je	LBB103_60
	movzbl	(%r8), %r11d
	movl	$70, %eax
	jmp	LBB103_61
LBB103_48:
	cmpq	$4, %rcx
	jb	LBB103_53
	movl	(%r8), %r11d
	movl	%r11d, %eax
	shrl	$8, %eax
	movl	%r11d, %edx
	shrl	$16, %edx
	jmp	LBB103_58
LBB103_50:
	cmpq	$2, %rcx
	jb	LBB103_53
	movzwl	(%r8), %r11d
	movl	%r11d, %eax
	shrl	$8, %eax
	xorl	%edx, %edx
	jmp	LBB103_58
LBB103_52:
	cmpq	$8, %rcx
	jae	LBB103_57
LBB103_53:
	xorl	%edx, %edx
	xorl	%eax, %eax
LBB103_54:
	movl	$19, %r11d
	movq	%r8, -56(%rbp)
LBB103_55:
	movq	%rdx, %rcx
	shlq	$8, %rcx
	movzbl	%al, %eax
	orq	%rcx, %rax
	shlq	$8, %rax
	movzbl	%r11b, %ebx
	orq	%rax, %rbx
	testb	%r15b, %r15b
	jne	LBB103_76
	movq	%rdx, -80(%rbp)
	subq	%r14, %r13
	addq	$-2, %r13
	movl	-68(%rbp), %r9d
	movq	-96(%rbp), %r11
	movb	-41(%rbp), %r14b
	movq	%rbx, 24(%rsi)
	testq	%r13, %r13
	jne	LBB103_2
	jmp	LBB103_66
LBB103_57:
	movq	(%r8), %r11
	movq	%r11, %rax
	shrq	$8, %rax
	movq	%r11, %rdx
	shrq	$16, %rdx
LBB103_58:
	xorl	%r15d, %r15d
	jmp	LBB103_55
LBB103_59:
	movl	%r12d, %eax
	movq	-80(%rbp), %rdx
	jmp	LBB103_55
LBB103_60:
	movl	$19, %eax
	xorl	%r11d, %r11d
LBB103_61:
	movq	-56(%rbp), %rcx
	cmpq	$70, %rax
	setne	%r15b
	cmovneq	%rax, %r11
	cmovneq	%r8, %rcx
	movq	%rcx, -56(%rbp)
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	LBB103_55
LBB103_62:
	movl	$19, %ecx
	jmp	LBB103_64
LBB103_63:
	movl	$6, %ecx
LBB103_64:
	leaq	(%r8,%r14), %rax
	addq	$2, %rax
	xorl	%r11d, %r11d
	movq	%r10, %rdi
	jmp	LBB103_175
LBB103_65:
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, (%rsi)
	movq	$0, 8(%rsi)
LBB103_66:
	vxorps	%xmm0, %xmm0, %xmm0
LBB103_67:
	vmovups	%xmm0, (%rdi)
	jmp	LBB103_178
LBB103_68:
	shll	$8, %r12d
	movzwl	%r12w, %eax
	movl	$23, %ecx
	orq	%rax, %rcx
	jmp	LBB103_174
LBB103_69:
	movq	(%rsi), %rax
	movl	$19, %edx
	xorl	%ecx, %ecx
	orq	%rdx, %rcx
	jmp	LBB103_174
LBB103_70:
	shll	$8, %r12d
	movzwl	%r12w, %edx
	movl	$23, %ecx
	orq	%rdx, %rcx
	jmp	LBB103_174
LBB103_71:
	movl	$19, %ecx
	xorl	%edx, %edx
	orq	%rdx, %rcx
	jmp	LBB103_174
LBB103_76:
	movq	%rbx, 8(%rdi)
	movq	-56(%rbp), %rax
	jmp	LBB103_176
LBB103_77:
	xorl	%r11d, %r11d
	testq	%rbx, %rbx
	je	LBB103_112
	leaq	2(%r8), %rax
	leaq	-2(%r13), %r9
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movb	1(%r8), %cl
	addq	$-3, %r13
	xorl	%r10d, %r10d
	xorl	%eax, %eax
LBB103_79:
	cmpl	$63, %r11d
	ja	LBB103_250
	movq	%r10, %rbx
	movl	%ecx, %edx
	andb	$127, %dl
	movzbl	%dl, %edx
	shlxq	%r11, %rdx, %rdx
	orq	%rdx, %rax
	testb	%cl, %cl
	jns	LBB103_115
	cmpq	%rbx, %r9
	je	LBB103_128
	leal	7(%r11), %edx
	leaq	(%r8,%rbx), %rcx
	addq	$3, %rcx
	movq	%rcx, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8,%rbx), %ecx
	leaq	1(%rbx), %r10
	decq	%r13
	cmpl	$56, %r11d
	movl	%edx, %r11d
	jne	LBB103_79
	movl	%edx, %r11d
	cmpb	$1, %cl
	jbe	LBB103_79
	jmp	LBB103_193
LBB103_85:
	movl	$23, %r9d
	leal	-1(%r12), %ecx
	cmpb	$7, %cl
	ja	LBB103_173
	movzbl	%cl, %ecx
	leaq	LJTI103_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB103_87:
	testq	%rbx, %rbx
	je	LBB103_73
	leaq	2(%r8), %rax
	movq	%rax, (%rsi)
	movq	%r13, %rcx
	addq	$-2, %rcx
	movq	%rcx, 8(%rsi)
	je	LBB103_189
	movzbl	1(%r8), %r15d
	leaq	3(%r8), %rax
	addq	$-3, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8), %ebx
	cmpq	%rbx, %r15
	ja	LBB103_155
	jmp	LBB103_201
LBB103_90:
	movl	$47, %ecx
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_91:
	xorl	%r11d, %r11d
	testq	%rbx, %rbx
	je	LBB103_112
	leaq	2(%r8), %rax
	leaq	-2(%r13), %r9
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movb	1(%r8), %cl
	addq	$-3, %r13
	xorl	%r10d, %r10d
	xorl	%eax, %eax
LBB103_93:
	cmpl	$63, %r11d
	ja	LBB103_250
	movq	%r10, %r14
	movl	%ecx, %edx
	andb	$127, %dl
	movzbl	%dl, %edx
	shlxq	%r11, %rdx, %rdx
	orq	%rdx, %rax
	testb	%cl, %cl
	jns	LBB103_129
	cmpq	%r14, %r9
	je	LBB103_143
	leal	7(%r11), %edx
	leaq	(%r8,%r14), %rcx
	addq	$3, %rcx
	movq	%rcx, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8,%r14), %ecx
	leaq	1(%r14), %r10
	decq	%r13
	cmpl	$56, %r11d
	movl	%edx, %r11d
	jne	LBB103_93
	movl	%edx, %r11d
	cmpb	$1, %cl
	jbe	LBB103_93
	jmp	LBB103_195
LBB103_99:
	xorl	%r11d, %r11d
	testq	%rbx, %rbx
	je	LBB103_112
	leaq	2(%r8), %rax
	leaq	-2(%r13), %r9
	movq	%rax, (%rsi)
	movq	%r9, 8(%rsi)
	movb	1(%r8), %cl
	addq	$-3, %r13
	xorl	%edx, %edx
	xorl	%r15d, %r15d
LBB103_101:
	cmpl	$63, %r11d
	ja	LBB103_250
	movq	%rdx, %rax
	movl	%ecx, %edx
	andb	$127, %dl
	movzbl	%dl, %edx
	shlxq	%r11, %rdx, %rdx
	orq	%rdx, %r15
	testb	%cl, %cl
	jns	LBB103_144
	cmpq	%rax, %r9
	je	LBB103_156
	leal	7(%r11), %ebx
	leaq	(%r8,%rax), %rcx
	addq	$3, %rcx
	movq	%rcx, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8,%rax), %ecx
	leaq	1(%rax), %rdx
	decq	%r13
	cmpl	$56, %r11d
	movl	%ebx, %r11d
	jne	LBB103_101
	movl	%ebx, %r11d
	cmpb	$1, %cl
	jbe	LBB103_101
	jmp	LBB103_106
LBB103_112:
	movl	$19, %ecx
	jmp	LBB103_175
LBB103_107:
	movl	$23, %r9d
	leal	-1(%r12), %ecx
	cmpb	$7, %cl
	ja	LBB103_173
	movzbl	%cl, %ecx
	leaq	LJTI103_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB103_109:
	testq	%rbx, %rbx
	je	LBB103_73
	leaq	2(%r8), %rax
	addq	$-2, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	1(%r8), %r15d
	jmp	LBB103_181
LBB103_73:
	movl	$19, %ecx
LBB103_174:
	movl	%ecx, %r11d
	andl	$65280, %r11d
LBB103_175:
	movzbl	%cl, %ecx
	orq	%r11, %rcx
	leaq	l___unnamed_31(%rip), %rdx
	movq	%rdx, (%rsi)
	movq	$0, 8(%rsi)
	movq	%rcx, 8(%rdi)
LBB103_176:
	movq	%rax, 16(%rdi)
LBB103_177:
	movq	$1, (%rdi)
LBB103_178:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB103_115:
	xorl	%ecx, %ecx
	xorl	%r14d, %r14d
LBB103_116:
	cmpq	%rbx, %r9
	je	LBB103_128
	leaq	(%r8,%rbx), %rdx
	addq	$3, %rdx
	movq	%rdx, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8,%rbx), %edx
	cmpl	$63, %ecx
	jne	LBB103_119
	cmpb	$1, %dl
	ja	LBB103_193
LBB103_119:
	cmpl	$63, %ecx
	ja	LBB103_250
	movzbl	%dl, %r10d
	movl	%r10d, %edx
	andl	$127, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %r14
	addl	$7, %ecx
	incq	%rbx
	decq	%r13
	testb	%r10b, %r10b
	js	LBB103_116
	movq	48(%rsi), %rcx
	movq	32(%rsi), %r8
	movq	40(%rsi), %r11
	movl	$19, %ebx
	subq	%rcx, %r11
	jb	LBB103_125
	movzbl	%r12b, %edx
	mulq	%rdx
	jo	LBB103_251
	addq	%rcx, %r8
	cmpq	%rax, %r11
	jae	LBB103_202
	movl	$19, %ebx
LBB103_125:
LBB103_126:
	movzbl	%r12b, %r15d
	shlq	$8, %r15
	orq	%rbx, %r15
	movq	%r8, %rdx
LBB103_127:
	movq	%r15, 8(%rdi)
	movq	%rdx, 16(%rdi)
	jmp	LBB103_177
LBB103_128:
	movl	$19, %ecx
	jmp	LBB103_194
LBB103_193:
	movl	$6, %ecx
LBB103_194:
	leaq	(%r8,%rbx), %rax
	addq	$2, %rax
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_129:
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
LBB103_130:
	cmpq	%r14, %r9
	je	LBB103_143
	leaq	(%r8,%r14), %rdx
	addq	$3, %rdx
	movq	%rdx, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8,%r14), %edx
	cmpl	$63, %ecx
	jne	LBB103_133
	cmpb	$1, %dl
	ja	LBB103_195
LBB103_133:
	cmpl	$63, %ecx
	ja	LBB103_250
	movzbl	%dl, %r10d
	movl	%r10d, %edx
	andl	$127, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %rbx
	addl	$7, %ecx
	incq	%r14
	decq	%r13
	testb	%r10b, %r10b
	js	LBB103_130
	movq	48(%rsi), %rcx
	movq	32(%rsi), %r8
	movq	40(%rsi), %r9
	movl	$19, %edx
	subq	%rcx, %r9
	jb	LBB103_139
	movzbl	%r12b, %edx
	mulq	%rdx
	jo	LBB103_251
	addq	%rcx, %r8
	cmpq	%rax, %r9
	jae	LBB103_206
	movl	$19, %edx
LBB103_139:
LBB103_140:
	movzbl	%r12b, %r15d
	shlq	$8, %r15
	orq	%rdx, %r15
LBB103_141:
	movq	%r15, 8(%rdi)
LBB103_142:
	movq	%r8, 16(%rdi)
	jmp	LBB103_177
LBB103_143:
	movl	$19, %ecx
	jmp	LBB103_196
LBB103_195:
	movl	$6, %ecx
LBB103_196:
	leaq	(%r8,%r14), %rax
	addq	$2, %rax
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_144:
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
LBB103_145:
	cmpq	%rax, %r9
	je	LBB103_156
	leaq	(%r8,%rax), %rdx
	addq	$3, %rdx
	movq	%rdx, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	2(%r8,%rax), %edx
	cmpl	$63, %ecx
	jne	LBB103_148
	cmpb	$1, %dl
	ja	LBB103_106
LBB103_148:
	cmpl	$63, %ecx
	ja	LBB103_250
	movzbl	%dl, %r10d
	movl	%r10d, %edx
	andl	$127, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %rbx
	addl	$7, %ecx
	incq	%rax
	decq	%r13
	testb	%r10b, %r10b
	js	LBB103_145
LBB103_150:
	movb	$8, %cl
	movl	%r12d, %eax
	mulb	%cl
	jo	LBB103_252
	movb	$64, %cl
	subb	%al, %cl
	jb	LBB103_253
	cmpb	$63, %cl
	ja	LBB103_254
	movq	24(%rsi), %rax
	andb	$56, %cl
	movq	$-1, %rdx
	shrxq	%rcx, %rdx, %rcx
	addq	%rax, %r15
	andq	%rcx, %r15
	addq	%rax, %rbx
	andq	%rcx, %rbx
LBB103_154:
	cmpq	%rbx, %r15
	jbe	LBB103_201
LBB103_155:
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, (%rsi)
	movq	$0, 8(%rsi)
	movb	$47, 8(%rdi)
	jmp	LBB103_177
LBB103_156:
	movl	$19, %ecx
	addq	%r8, %rax
	addq	$2, %rax
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_106:
	movl	$6, %ecx
	addq	%r8, %rax
	addq	$2, %rax
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_157:
	cmpq	$4, %rbx
	jb	LBB103_172
	leaq	5(%r8), %rax
	leaq	-5(%r13), %rcx
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	cmpq	$4, %rcx
	jb	LBB103_189
	movl	1(%r8), %eax
	movzbl	%ah, %ecx
	movzbl	%al, %r15d
	shrq	$8, %rax
	andl	$16776960, %eax
	orq	%rax, %rcx
	shlq	$8, %rcx
	orq	%rcx, %r15
	leaq	9(%r8), %rax
	addq	$-9, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movl	5(%r8), %eax
LBB103_160:
	movl	%eax, %ecx
	andl	$-65536, %ecx
	jmp	LBB103_200
LBB103_161:
	cmpq	$2, %rbx
	jb	LBB103_172
	leaq	3(%r8), %rax
	leaq	-3(%r13), %rcx
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	cmpq	$2, %rcx
	jb	LBB103_189
	movzwl	1(%r8), %r15d
	leaq	5(%r8), %rax
	addq	$-5, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzwl	3(%r8), %eax
	xorl	%ecx, %ecx
	jmp	LBB103_200
LBB103_164:
	cmpq	$7, %rbx
	jbe	LBB103_172
	leaq	9(%r8), %rax
	leaq	-9(%r13), %rcx
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	cmpq	$8, %rcx
	jb	LBB103_189
	movq	1(%r8), %r15
	leaq	17(%r8), %rax
	addq	$-17, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	9(%r8), %rax
LBB103_199:
	movq	%rax, %rcx
	andq	$-65536, %rcx
LBB103_200:
	movl	%eax, %edx
	andl	$65280, %edx
	orq	%rcx, %rdx
	movzbl	%al, %ebx
	orq	%rdx, %rbx
	cmpq	%rbx, %r15
	ja	LBB103_155
LBB103_201:
	movq	%r15, 16(%rdi)
	movq	%rbx, 24(%rdi)
	vmovaps	LCPI103_0(%rip), %xmm0
	jmp	LBB103_67
LBB103_167:
	cmpq	$4, %rbx
	jb	LBB103_172
	leaq	5(%r8), %rax
	addq	$-5, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movl	1(%r8), %ebx
	movl	%ebx, %edx
	andl	$-65536, %edx
	jmp	LBB103_180
LBB103_169:
	cmpq	$2, %rbx
	jb	LBB103_172
	leaq	3(%r8), %rax
	addq	$-3, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movzwl	1(%r8), %ebx
	xorl	%edx, %edx
	jmp	LBB103_180
LBB103_171:
	cmpq	$8, %rbx
	jae	LBB103_179
LBB103_172:
	movl	$19, %r9d
	xorl	%r12d, %r12d
LBB103_173:
	movzbl	%r12b, %ecx
	shlq	$8, %rcx
	orq	%r9, %rcx
	jmp	LBB103_174
LBB103_179:
	leaq	9(%r8), %rax
	addq	$-9, %r13
	movq	%rax, (%rsi)
	movq	%r13, 8(%rsi)
	movq	1(%r8), %rbx
	movq	%rbx, %rdx
	andq	$-65536, %rdx
LBB103_180:
	movl	%ebx, %ecx
	andl	$65280, %ecx
	orq	%rdx, %rcx
	movzbl	%bl, %r15d
	orq	%rcx, %r15
LBB103_181:
	decq	%r13
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
LBB103_182:
	cmpq	$-1, %r13
	je	LBB103_189
	leaq	1(%rax), %r8
	movq	%r8, (%rsi)
	movq	%r13, 8(%rsi)
	movzbl	(%rax), %edx
	cmpl	$63, %ecx
	jne	LBB103_185
	cmpb	$1, %dl
	ja	LBB103_190
LBB103_185:
	cmpl	$63, %ecx
	ja	LBB103_250
	movzbl	%dl, %edx
	movl	%edx, %eax
	andl	$127, %eax
	shlxq	%rcx, %rax, %rax
	orq	%rax, %rbx
	addl	$7, %ecx
	decq	%r13
	movq	%r8, %rax
	testb	%dl, %dl
	js	LBB103_182
	addq	%r15, %rbx
	jae	LBB103_154
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_32(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_189:
	movl	$19, %ecx
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_190:
	movl	$6, %ecx
	xorl	%r11d, %r11d
	jmp	LBB103_175
LBB103_202:
	movl	$23, %ebx
	leal	-1(%r12), %r10d
	cmpb	$7, %r10b
	ja	LBB103_231
	leaq	(%r8,%rax), %rdx
	movq	%r11, %rcx
	subq	%rax, %rcx
	movzbl	%r10b, %r9d
	leaq	LJTI103_5(%rip), %r15
	movslq	(%r15,%r9,4), %rax
	addq	%r15, %rax
	jmpq	*%rax
LBB103_204:
	testq	%rcx, %rcx
	je	LBB103_237
	movzbl	(%rdx), %r15d
	movl	$70, %eax
	cmpq	$70, %rax
	cmovneq	%rax, %r15
	jne	LBB103_127
	jmp	LBB103_224
LBB103_206:
	movl	$23, %edx
	leal	-1(%r12), %ecx
	cmpb	$7, %cl
	ja	LBB103_236
	addq	%rax, %r8
	subq	%rax, %r9
	movzbl	%cl, %eax
	leaq	LJTI103_4(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB103_208:
	testq	%r9, %r9
	je	LBB103_238
	movzbl	(%r8), %r15d
	movl	$70, %eax
	cmpq	$70, %rax
	cmovneq	%rax, %r15
	jne	LBB103_141
	jmp	LBB103_234
LBB103_210:
	cmpq	$4, %rcx
	jb	LBB103_215
	movl	(%rdx), %eax
	movl	%eax, %edx
	andl	$-65536, %edx
	jmp	LBB103_223
LBB103_212:
	cmpq	$2, %rcx
	jb	LBB103_215
	movzwl	(%rdx), %eax
	xorl	%edx, %edx
	jmp	LBB103_223
LBB103_214:
	cmpq	$8, %rcx
	jae	LBB103_222
LBB103_215:
	xorl	%r12d, %r12d
	movq	%rdx, %r8
	movl	$19, %ebx
	jmp	LBB103_126
LBB103_216:
	cmpq	$4, %r9
	jb	LBB103_221
	movl	(%r8), %eax
	movl	%eax, %ecx
	andl	$-65536, %ecx
	jmp	LBB103_233
LBB103_218:
	cmpq	$2, %r9
	jb	LBB103_221
	movzwl	(%r8), %eax
	xorl	%ecx, %ecx
	jmp	LBB103_233
LBB103_220:
	cmpq	$8, %r9
	jae	LBB103_232
LBB103_221:
	xorl	%r12d, %r12d
	movl	$19, %edx
	jmp	LBB103_140
LBB103_222:
	movq	(%rdx), %rax
	movq	%rax, %rdx
	andq	$-65536, %rdx
LBB103_223:
	movl	%eax, %ecx
	andl	$65280, %ecx
	orq	%rdx, %rcx
	movzbl	%al, %r15d
	orq	%rcx, %r15
LBB103_224:
	movzbl	%r12b, %ecx
	movq	%r14, %rax
	mulq	%rcx
	jo	LBB103_251
	cmpq	%rax, %r11
	jae	LBB103_227
	movl	$19, %edx
	jmp	LBB103_247
LBB103_227:
	movl	$23, %edx
	cmpb	$7, %r10b
	ja	LBB103_246
	addq	%rax, %r8
	subq	%rax, %r11
	leaq	LJTI103_6(%rip), %rax
	movslq	(%rax,%r9,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
LBB103_229:
	testq	%r11, %r11
	je	LBB103_249
	movzbl	(%r8), %ebx
	movl	$70, %eax
	cmpq	$70, %rax
	cmovneq	%rax, %rbx
	jne	LBB103_248
	jmp	LBB103_154
LBB103_231:
	jmp	LBB103_126
LBB103_232:
	movq	(%r8), %rax
	movq	%rax, %rcx
	andq	$-65536, %rcx
LBB103_233:
	movl	%eax, %edx
	andl	$65280, %edx
	orq	%rcx, %rdx
	movzbl	%al, %r15d
	orq	%rdx, %r15
LBB103_234:
	addq	%r15, %rbx
	jae	LBB103_154
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_33(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_236:
	jmp	LBB103_140
LBB103_237:
	movl	$19, %eax
	xorl	%r15d, %r15d
	cmpq	$70, %rax
	cmovneq	%rax, %r15
	jne	LBB103_127
	jmp	LBB103_224
LBB103_238:
	movl	$19, %eax
	xorl	%r15d, %r15d
	cmpq	$70, %rax
	cmovneq	%rax, %r15
	jne	LBB103_141
	jmp	LBB103_234
LBB103_239:
	cmpq	$4, %r11
	jb	LBB103_244
	movl	(%r8), %eax
	jmp	LBB103_160
LBB103_241:
	cmpq	$2, %r11
	jb	LBB103_244
	movzwl	(%r8), %eax
	xorl	%ecx, %ecx
	jmp	LBB103_200
LBB103_243:
	cmpq	$8, %r11
	jae	LBB103_245
LBB103_244:
	xorl	%r12d, %r12d
	movl	$19, %edx
	jmp	LBB103_247
LBB103_245:
	movq	(%r8), %rax
	jmp	LBB103_199
LBB103_246:
LBB103_247:
	movzbl	%r12b, %ebx
	shlq	$8, %rbx
	orq	%rdx, %rbx
LBB103_248:
	movq	%rbx, 8(%rdi)
	jmp	LBB103_142
LBB103_249:
	movl	$19, %eax
	xorl	%ebx, %ebx
	cmpq	$70, %rax
	cmovneq	%rax, %rbx
	jne	LBB103_248
	jmp	LBB103_154
LBB103_250:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_251:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_252:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_35(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_253:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_36(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB103_254:
	leaq	_str.6(%rip), %rdi
	leaq	l___unnamed_37(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L103_0_set_65, LBB103_65-LJTI103_0
.set L103_0_set_9, LBB103_9-LJTI103_0
.set L103_0_set_77, LBB103_77-LJTI103_0
.set L103_0_set_91, LBB103_91-LJTI103_0
.set L103_0_set_99, LBB103_99-LJTI103_0
.set L103_0_set_16, LBB103_16-LJTI103_0
.set L103_0_set_85, LBB103_85-LJTI103_0
.set L103_0_set_107, LBB103_107-LJTI103_0
LJTI103_0:
	.long	L103_0_set_65
	.long	L103_0_set_9
	.long	L103_0_set_77
	.long	L103_0_set_91
	.long	L103_0_set_99
	.long	L103_0_set_16
	.long	L103_0_set_85
	.long	L103_0_set_107
.set L103_1_set_109, LBB103_109-LJTI103_1
.set L103_1_set_169, LBB103_169-LJTI103_1
.set L103_1_set_173, LBB103_173-LJTI103_1
.set L103_1_set_167, LBB103_167-LJTI103_1
.set L103_1_set_171, LBB103_171-LJTI103_1
LJTI103_1:
	.long	L103_1_set_109
	.long	L103_1_set_169
	.long	L103_1_set_173
	.long	L103_1_set_167
	.long	L103_1_set_173
	.long	L103_1_set_173
	.long	L103_1_set_173
	.long	L103_1_set_171
.set L103_2_set_87, LBB103_87-LJTI103_2
.set L103_2_set_161, LBB103_161-LJTI103_2
.set L103_2_set_173, LBB103_173-LJTI103_2
.set L103_2_set_157, LBB103_157-LJTI103_2
.set L103_2_set_164, LBB103_164-LJTI103_2
LJTI103_2:
	.long	L103_2_set_87
	.long	L103_2_set_161
	.long	L103_2_set_173
	.long	L103_2_set_157
	.long	L103_2_set_173
	.long	L103_2_set_173
	.long	L103_2_set_173
	.long	L103_2_set_164
.set L103_3_set_18, LBB103_18-LJTI103_3
.set L103_3_set_36, LBB103_36-LJTI103_3
.set L103_3_set_70, LBB103_70-LJTI103_3
.set L103_3_set_34, LBB103_34-LJTI103_3
.set L103_3_set_38, LBB103_38-LJTI103_3
LJTI103_3:
	.long	L103_3_set_18
	.long	L103_3_set_36
	.long	L103_3_set_70
	.long	L103_3_set_34
	.long	L103_3_set_70
	.long	L103_3_set_70
	.long	L103_3_set_70
	.long	L103_3_set_38
.set L103_4_set_208, LBB103_208-LJTI103_4
.set L103_4_set_218, LBB103_218-LJTI103_4
.set L103_4_set_140, LBB103_140-LJTI103_4
.set L103_4_set_216, LBB103_216-LJTI103_4
.set L103_4_set_220, LBB103_220-LJTI103_4
LJTI103_4:
	.long	L103_4_set_208
	.long	L103_4_set_218
	.long	L103_4_set_140
	.long	L103_4_set_216
	.long	L103_4_set_140
	.long	L103_4_set_140
	.long	L103_4_set_140
	.long	L103_4_set_220
.set L103_5_set_204, LBB103_204-LJTI103_5
.set L103_5_set_212, LBB103_212-LJTI103_5
.set L103_5_set_126, LBB103_126-LJTI103_5
.set L103_5_set_210, LBB103_210-LJTI103_5
.set L103_5_set_214, LBB103_214-LJTI103_5
LJTI103_5:
	.long	L103_5_set_204
	.long	L103_5_set_212
	.long	L103_5_set_126
	.long	L103_5_set_210
	.long	L103_5_set_126
	.long	L103_5_set_126
	.long	L103_5_set_126
	.long	L103_5_set_214
.set L103_6_set_229, LBB103_229-LJTI103_6
.set L103_6_set_241, LBB103_241-LJTI103_6
.set L103_6_set_247, LBB103_247-LJTI103_6
.set L103_6_set_239, LBB103_239-LJTI103_6
.set L103_6_set_243, LBB103_243-LJTI103_6
LJTI103_6:
	.long	L103_6_set_229
	.long	L103_6_set_241
	.long	L103_6_set_247
	.long	L103_6_set_239
	.long	L103_6_set_247
	.long	L103_6_set_247
	.long	L103_6_set_247
	.long	L103_6_set_243
.set L103_7_set_46, LBB103_46-LJTI103_7
.set L103_7_set_50, LBB103_50-LJTI103_7
.set L103_7_set_55, LBB103_55-LJTI103_7
.set L103_7_set_48, LBB103_48-LJTI103_7
.set L103_7_set_52, LBB103_52-LJTI103_7
LJTI103_7:
	.long	L103_7_set_46
	.long	L103_7_set_50
	.long	L103_7_set_55
	.long	L103_7_set_48
	.long	L103_7_set_55
	.long	L103_7_set_55
	.long	L103_7_set_55
	.long	L103_7_set_52
.set L103_8_set_5, LBB103_5-LJTI103_8
.set L103_8_set_23, LBB103_23-LJTI103_8
.set L103_8_set_68, LBB103_68-LJTI103_8
.set L103_8_set_20, LBB103_20-LJTI103_8
.set L103_8_set_26, LBB103_26-LJTI103_8
LJTI103_8:
	.long	L103_8_set_5
	.long	L103_8_set_23
	.long	L103_8_set_68
	.long	L103_8_set_20
	.long	L103_8_set_68
	.long	L103_8_set_68
	.long	L103_8_set_68
	.long	L103_8_set_26
	.end_data_region

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h53957cfc28737f7fE:
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
	cmpq	$1, (%rdi)
	jne	LBB104_2
	movq	%rdi, %rbx
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_38(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_39(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB104_3
LBB104_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_40(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB104_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6f9484dd747ebE:
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
	cmpl	$1, (%rdi)
	jne	LBB105_2
	movq	%rdi, %rbx
	addq	$4, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_38(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_41(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB105_3
LBB105_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_40(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB105_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6464ab8748bef9E:
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
	cmpq	$0, (%rdi)
	je	LBB106_2
	movq	%rdi, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_38(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_42(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB106_3
LBB106_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_40(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB106_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha016ce32a2f1fb5cE:
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
	cmpq	$4, 16(%rdi)
	jne	LBB107_1
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_40(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB107_3
LBB107_1:
	movq	%rdi, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_38(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_43(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB107_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2204d27b3cae249E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	leaq	l___unnamed_44(%rip), %rdi
	movl	$25, %esi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	leaq	LJTI109_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB109_2:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	xorl	%eax, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_3:
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movl	$1, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_4:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$2, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_5:
	movzwl	8(%rsi), %eax
	movw	%ax, 8(%rdi)
	movl	$3, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_6:
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	movl	$4, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_7:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$5, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_8:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$6, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_9:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$7, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_10:
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movl	$8, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_11:
	cmpb	$0, 8(%rsi)
	setne	8(%rdi)
	movl	$9, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_12:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$10, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_13:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$11, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_14:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$12, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_15:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$13, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_16:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$14, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_17:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$15, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_18:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$16, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_19:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$17, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_20:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$18, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_21:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$19, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_22:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$20, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_23:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$21, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_24:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$22, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_25:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$23, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_26:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$24, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_27:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$25, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_28:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$26, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_29:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$27, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_30:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$28, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_31:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$29, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_32:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$30, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_33:
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movl	$31, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_34:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$32, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_35:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$33, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_36:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$34, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_37:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$35, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_38:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$36, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_39:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$37, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_40:
	movzwl	8(%rsi), %eax
	movw	%ax, 8(%rdi)
	movl	$38, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_41:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$39, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_42:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$40, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_43:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$41, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_44:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$42, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_45:
	movb	8(%rsi), %al
	movb	%al, 8(%rdi)
	movl	$43, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
LBB109_1:
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movl	$44, %eax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L109_0_set_2, LBB109_2-LJTI109_0
.set L109_0_set_3, LBB109_3-LJTI109_0
.set L109_0_set_4, LBB109_4-LJTI109_0
.set L109_0_set_5, LBB109_5-LJTI109_0
.set L109_0_set_6, LBB109_6-LJTI109_0
.set L109_0_set_7, LBB109_7-LJTI109_0
.set L109_0_set_8, LBB109_8-LJTI109_0
.set L109_0_set_9, LBB109_9-LJTI109_0
.set L109_0_set_10, LBB109_10-LJTI109_0
.set L109_0_set_11, LBB109_11-LJTI109_0
.set L109_0_set_12, LBB109_12-LJTI109_0
.set L109_0_set_13, LBB109_13-LJTI109_0
.set L109_0_set_14, LBB109_14-LJTI109_0
.set L109_0_set_15, LBB109_15-LJTI109_0
.set L109_0_set_16, LBB109_16-LJTI109_0
.set L109_0_set_17, LBB109_17-LJTI109_0
.set L109_0_set_18, LBB109_18-LJTI109_0
.set L109_0_set_19, LBB109_19-LJTI109_0
.set L109_0_set_20, LBB109_20-LJTI109_0
.set L109_0_set_21, LBB109_21-LJTI109_0
.set L109_0_set_22, LBB109_22-LJTI109_0
.set L109_0_set_23, LBB109_23-LJTI109_0
.set L109_0_set_24, LBB109_24-LJTI109_0
.set L109_0_set_25, LBB109_25-LJTI109_0
.set L109_0_set_26, LBB109_26-LJTI109_0
.set L109_0_set_27, LBB109_27-LJTI109_0
.set L109_0_set_28, LBB109_28-LJTI109_0
.set L109_0_set_29, LBB109_29-LJTI109_0
.set L109_0_set_30, LBB109_30-LJTI109_0
.set L109_0_set_31, LBB109_31-LJTI109_0
.set L109_0_set_32, LBB109_32-LJTI109_0
.set L109_0_set_33, LBB109_33-LJTI109_0
.set L109_0_set_34, LBB109_34-LJTI109_0
.set L109_0_set_35, LBB109_35-LJTI109_0
.set L109_0_set_36, LBB109_36-LJTI109_0
.set L109_0_set_37, LBB109_37-LJTI109_0
.set L109_0_set_38, LBB109_38-LJTI109_0
.set L109_0_set_39, LBB109_39-LJTI109_0
.set L109_0_set_40, LBB109_40-LJTI109_0
.set L109_0_set_41, LBB109_41-LJTI109_0
.set L109_0_set_42, LBB109_42-LJTI109_0
.set L109_0_set_43, LBB109_43-LJTI109_0
.set L109_0_set_44, LBB109_44-LJTI109_0
.set L109_0_set_45, LBB109_45-LJTI109_0
.set L109_0_set_1, LBB109_1-LJTI109_0
LJTI109_0:
	.long	L109_0_set_2
	.long	L109_0_set_3
	.long	L109_0_set_4
	.long	L109_0_set_5
	.long	L109_0_set_6
	.long	L109_0_set_7
	.long	L109_0_set_8
	.long	L109_0_set_9
	.long	L109_0_set_10
	.long	L109_0_set_11
	.long	L109_0_set_12
	.long	L109_0_set_13
	.long	L109_0_set_14
	.long	L109_0_set_15
	.long	L109_0_set_16
	.long	L109_0_set_17
	.long	L109_0_set_18
	.long	L109_0_set_19
	.long	L109_0_set_20
	.long	L109_0_set_21
	.long	L109_0_set_22
	.long	L109_0_set_23
	.long	L109_0_set_24
	.long	L109_0_set_25
	.long	L109_0_set_26
	.long	L109_0_set_27
	.long	L109_0_set_28
	.long	L109_0_set_29
	.long	L109_0_set_30
	.long	L109_0_set_31
	.long	L109_0_set_32
	.long	L109_0_set_33
	.long	L109_0_set_34
	.long	L109_0_set_35
	.long	L109_0_set_36
	.long	L109_0_set_37
	.long	L109_0_set_38
	.long	L109_0_set_39
	.long	L109_0_set_40
	.long	L109_0_set_41
	.long	L109_0_set_42
	.long	L109_0_set_43
	.long	L109_0_set_44
	.long	L109_0_set_45
	.long	L109_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17he18f0bd8bac145adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB110_2
	movq	%rdi, %rax
	leaq	l___unnamed_45(%rip), %rdx
	popq	%rbp
	retq
LBB110_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h27e3cbe6974d1663E:
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
	je	LBB111_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB111_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_45(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB111_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB111_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI112_0:
	.quad	1
	.quad	1
LCPI112_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9addr2line16ResUnit$LT$R$GT$11parse_lines17h7a8c185768dbe842E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
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
	subq	$1016, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -920(%rbp)
	movq	%rdx, -928(%rbp)
	cmpq	$46, 352(%rsi)
	jne	LBB112_2
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rdi)
	jmp	LBB112_288
LBB112_2:
	leaq	184(%rsi), %rax
	movq	%rax, -936(%rbp)
	movq	432(%rsi), %rax
	cmpq	$2, %rax
	jne	LBB112_284
	movq	$8, -384(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -376(%rbp)
	movq	$8, -360(%rbp)
	vmovdqu	%xmm0, -352(%rbp)
	movq	240(%rsi), %r15
	movl	$4, %ecx
	xorl	%ebx, %ebx
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB112_518
	movq	%rdi, -824(%rbp)
	movl	416(%rsi), %ecx
	movl	%ecx, -56(%rbp)
	vmovdqu	184(%rsi), %xmm0
	vmovdqa	%xmm0, -192(%rbp)
	movq	200(%rsi), %rcx
	movq	%rcx, -232(%rbp)
	movl	420(%rsi), %ecx
	movq	%rcx, -816(%rbp)
	movl	424(%rsi), %r13d
	movb	425(%rsi), %cl
	movb	%cl, -48(%rbp)
	movq	208(%rsi), %rcx
	movq	%rcx, -336(%rbp)
	movq	216(%rsi), %rcx
	movq	%rcx, -328(%rbp)
	movq	%rsi, -296(%rbp)
	movq	224(%rsi), %r14
	movb	%al, %bl
	addq	%rbx, %rbx
	testq	%r12, %r12
	je	LBB112_6
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB112_7
	jmp	LBB112_230
LBB112_6:
	movq	%rbx, %rax
	testq	%rax, %rax
	je	LBB112_230
LBB112_7:
	shrq	$2, %r12
	movq	%rax, -128(%rbp)
	movq	%r12, -120(%rbp)
	movq	$0, -112(%rbp)
Ltmp67:
	leaq	-128(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE
Ltmp68:
	leaq	(,%r15,4), %rdx
	movq	-112(%rbp), %rbx
	leaq	(,%rbx,4), %rdi
	addq	-128(%rbp), %rdi
	movq	%r14, %rsi
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, -304(%rbp)
	vmovdqu	-128(%rbp), %xmm0
	vmovdqa	%xmm0, -320(%rbp)
	movq	-296(%rbp), %rsi
	movq	264(%rsi), %r12
	movl	$24, %ecx
	xorl	%ebx, %ebx
	movq	%r12, %rax
	mulq	%rcx
	movq	%rax, %r14
	setno	%al
	jo	LBB112_519
	movq	248(%rsi), %r15
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r14, %r14
	je	LBB112_15
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB112_16
LBB112_11:
	movabsq	$-6148914691236517205, %rdx
	movq	%r14, %rax
	mulq	%rdx
	shrq	$4, %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	$0, -112(%rbp)
Ltmp70:
	leaq	-128(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E
Ltmp71:
	movq	-112(%rbp), %rbx
	leaq	(%rbx,%rbx,2), %rdi
	shlq	$3, %rdi
	addq	-128(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	addq	%rbx, %r12
	movq	%r12, -208(%rbp)
	vmovdqu	-128(%rbp), %xmm0
	vmovdqa	%xmm0, -224(%rbp)
	movq	-296(%rbp), %rsi
	movq	288(%rsi), %r15
	movl	$4, %ecx
	xorl	%ebx, %ebx
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB112_520
	movq	272(%rsi), %r14
	movb	%al, %bl
	addq	%rbx, %rbx
	testq	%r12, %r12
	je	LBB112_17
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB112_18
	jmp	LBB112_230
LBB112_15:
	movq	%rbx, %rcx
	testq	%rcx, %rcx
	jne	LBB112_11
LBB112_16:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_17:
	movq	%rbx, %rax
	testq	%rax, %rax
	je	LBB112_230
LBB112_18:
	shrq	$2, %r12
	movq	%rax, -128(%rbp)
	movq	%r12, -120(%rbp)
	movq	$0, -112(%rbp)
Ltmp73:
	leaq	-128(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hfd56bd370f03273dE
Ltmp74:
	leaq	(,%r15,4), %rdx
	movq	-112(%rbp), %rbx
	leaq	(,%rbx,4), %rdi
	addq	-128(%rbp), %rdi
	movq	%r14, %rsi
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, -272(%rbp)
	vmovdqu	-128(%rbp), %xmm0
	vmovdqa	%xmm0, -288(%rbp)
	movq	-296(%rbp), %rsi
	movq	312(%rsi), %r15
	movl	$64, %ecx
	xorl	%ebx, %ebx
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r12
	setno	%al
	jo	LBB112_521
	movq	296(%rsi), %r14
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%r12, %r12
	je	LBB112_229
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB112_230
LBB112_22:
	shrq	$6, %r12
	movq	%rax, -128(%rbp)
	movq	%r12, -120(%rbp)
	movq	$0, -112(%rbp)
Ltmp76:
	leaq	-128(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp77:
	shlq	$32, %r13
	addq	-816(%rbp), %r13
	movq	%r15, %rdx
	shlq	$6, %rdx
	movq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	shlq	$6, %rdi
	addq	-128(%rbp), %rdi
	movq	%r14, %rsi
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, -160(%rbp)
	vmovups	-128(%rbp), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	movq	-296(%rbp), %rdx
	movq	320(%rdx), %rbx
	vmovups	328(%rdx), %xmm2
	movq	344(%rdx), %r14
	movl	$45, %eax
	cmpq	$45, 352(%rdx)
	je	LBB112_25
	movq	-296(%rbp), %rax
	leaq	352(%rax), %rsi
	leaq	-128(%rbp), %rdi
	vmovaps	%xmm2, -816(%rbp)
	callq	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
	vmovaps	-816(%rbp), %xmm2
	movq	-296(%rbp), %rdx
	vmovups	376(%rdx), %xmm0
	movq	392(%rdx), %rax
	vmovups	%xmm0, -104(%rbp)
	movq	%rax, -88(%rbp)
	vmovups	400(%rdx), %xmm0
	vmovups	%xmm0, -80(%rbp)
	movq	-128(%rbp), %rax
	vmovups	-120(%rbp), %xmm0
	vmovups	%xmm0, -448(%rbp)
	vmovups	-104(%rbp), %xmm0
	vmovups	%xmm0, -432(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, -408(%rbp)
LBB112_25:
	leaq	432(%rdx), %rcx
	movq	%rcx, -864(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -1040(%rbp)
	vmovaps	-320(%rbp), %xmm0
	vmovaps	%xmm0, -1056(%rbp)
	vmovaps	-224(%rbp), %xmm0
	vmovaps	%xmm0, -1024(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -1008(%rbp)
	vmovaps	-288(%rbp), %xmm0
	vmovaps	%xmm0, -992(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	vmovaps	-176(%rbp), %xmm0
	vmovaps	%xmm0, -960(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	vmovups	-448(%rbp), %ymm0
	vmovups	-424(%rbp), %ymm1
	vmovups	%ymm1, -104(%rbp)
	vmovups	%ymm0, -128(%rbp)
	movq	%r13, %rcx
	shrq	$16, %rcx
	movl	-448(%rbp), %edx
	movl	%edx, -176(%rbp)
	movzwl	-444(%rbp), %edx
	movw	%dx, -172(%rbp)
	movq	%r13, %rdx
	shrq	$24, %rdx
	vmovaps	-192(%rbp), %xmm0
	vmovaps	%xmm0, -800(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -776(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -768(%rbp)
	vmovaps	-1056(%rbp), %xmm0
	vmovups	%xmm0, -760(%rbp)
	movq	-1040(%rbp), %rsi
	movq	%rsi, -744(%rbp)
	movq	-1008(%rbp), %rsi
	movq	%rsi, -720(%rbp)
	vmovaps	-1024(%rbp), %xmm0
	vmovaps	%xmm0, -736(%rbp)
	movq	-976(%rbp), %rsi
	movq	%rsi, -696(%rbp)
	vmovaps	-992(%rbp), %xmm0
	vmovups	%xmm0, -712(%rbp)
	movq	-944(%rbp), %rsi
	vmovaps	-960(%rbp), %xmm0
	vmovaps	%xmm0, -688(%rbp)
	movq	%rsi, -672(%rbp)
	movq	%rbx, -664(%rbp)
	vmovaps	%xmm2, -656(%rbp)
	movq	%r14, -640(%rbp)
	movq	%rax, -632(%rbp)
	vmovdqu	-128(%rbp), %ymm0
	vmovups	-104(%rbp), %ymm1
	vmovups	%ymm1, -600(%rbp)
	vmovdqu	%ymm0, -624(%rbp)
	leaq	-688(%rbp), %r11
	movl	-56(%rbp), %eax
	movl	%eax, -568(%rbp)
	movw	%r13w, -564(%rbp)
	movb	%cl, -562(%rbp)
	movw	%dx, -561(%rbp)
	movb	-48(%rbp), %al
	movb	%al, -559(%rbp)
	movzwl	-172(%rbp), %eax
	movw	%ax, -554(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -558(%rbp)
	leaq	-552(%rbp), %r8
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -552(%rbp)
	movq	$1, -536(%rbp)
	movq	$1, -528(%rbp)
	vmovdqu	%xmm0, -520(%rbp)
	movq	$0, -504(%rbp)
	movb	%cl, -496(%rbp)
	movl	$0, -495(%rbp)
	movq	%rbx, -488(%rbp)
	vmovlps	%xmm2, -480(%rbp)
	xorl	%r14d, %r14d
	leaq	LJTI112_0(%rip), %rbx
	xorl	%eax, %eax
	testb	%al, %al
	je	LBB112_27
LBB112_26:
	movb	-562(%rbp), %al
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%r8)
	vmovaps	LCPI112_0(%rip), %xmm1
	vmovups	%xmm1, -536(%rbp)
	vmovdqu	%xmm0, 168(%r11)
	movq	$0, 184(%r11)
	movb	%al, -496(%rbp)
	movl	$0, -495(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_27:
	movq	$0, -504(%rbp)
	movb	$0, -495(%rbp)
	movw	$0, -493(%rbp)
LBB112_28:
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	je	LBB112_233
LBB112_29:
	movq	-488(%rbp), %r8
	leaq	1(%r8), %r15
	leaq	-1(%r9), %rsi
	movq	%r15, -488(%rbp)
	movq	%rsi, -480(%rbp)
	movb	(%r8), %cl
	testb	%cl, %cl
	je	LBB112_40
	movb	-559(%rbp), %al
	cmpb	%al, %cl
	jae	LBB112_164
	decb	%cl
	movzbl	%cl, %ecx
	cmpb	$11, %cl
	ja	LBB112_94
	movslq	(%rbx,%rcx,4), %rcx
	addq	%rbx, %rcx
	jmpq	*%rcx
LBB112_33:
	testq	%rsi, %rsi
	je	LBB112_245
	leaq	2(%r8), %rcx
	leaq	-2(%r9), %rax
	movq	%rcx, -488(%rbp)
	movq	%rax, -480(%rbp)
	movb	1(%r8), %dl
	addq	$-3, %r9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB112_35:
	cmpl	$63, %esi
	ja	LBB112_506
	movq	%rcx, %r13
	movl	%edx, %ecx
	andb	$127, %cl
	movzbl	%cl, %ecx
	shlxq	%rsi, %rcx, %rcx
	orq	%rcx, %rax
	testb	%dl, %dl
	jns	LBB112_132
	cmpq	$-1, %r9
	je	LBB112_263
	leal	7(%rsi), %edi
	leaq	1(%r13), %rcx
	movq	%rcx, -488(%rbp)
	movq	%r9, -480(%rbp)
	movzbl	(%r13), %edx
	decq	%r9
	cmpl	$56, %esi
	movl	%edi, %esi
	jne	LBB112_35
	movl	%edi, %esi
	cmpb	$1, %dl
	jbe	LBB112_35
	jmp	LBB112_257
LBB112_40:
	testq	%rsi, %rsi
	je	LBB112_245
	movq	%rbx, %r12
	movq	%r11, %r15
	leaq	2(%r8), %rax
	leaq	-2(%r9), %r10
	movq	%rax, -488(%rbp)
	movq	%r10, -480(%rbp)
	movb	1(%r8), %al
	xorl	%edx, %edx
	movq	$-3, %rbx
	xorl	%ecx, %ecx
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB112_42:
	cmpl	$63, %ecx
	ja	LBB112_497
	movq	%rdx, %rdi
	movl	%eax, %edx
	andb	$127, %dl
	movzbl	%dl, %edx
	shlxq	%rcx, %rdx, %rdx
	orq	%rdx, %r11
	testb	%al, %al
	jns	LBB112_47
	cmpq	%rdi, %r10
	je	LBB112_231
	leal	7(%rcx), %esi
	leaq	(%r8,%rdi), %rax
	addq	$3, %rax
	leaq	(%r9,%rbx), %rdx
	movq	%rax, -488(%rbp)
	movq	%rdx, -480(%rbp)
	movzbl	2(%r8,%rdi), %eax
	leaq	1(%rdi), %rdx
	decq	%rbx
	cmpl	$56, %ecx
	movl	%esi, %ecx
	jne	LBB112_42
	movl	%esi, %ecx
	cmpb	$1, %al
	jbe	LBB112_42
	jmp	LBB112_232
LBB112_47:
	movq	%r9, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	leaq	(%r8,%rdi), %r13
	addq	$2, %r13
	cmpq	%r11, %rax
	jb	LBB112_263
	leaq	(%rdi,%r11), %rax
	addq	%r8, %rax
	addq	$2, %rax
	subq	%r11, %r9
	subq	%rdi, %r9
	addq	$-2, %r9
	movq	%rax, -488(%rbp)
	movq	%r9, -480(%rbp)
	movq	%r13, -224(%rbp)
	movq	%r11, -216(%rbp)
	testq	%r11, %r11
	je	LBB112_263
	leaq	(%r8,%rdi), %r13
	addq	$3, %r13
	leaq	-1(%r11), %rbx
	movq	%r13, -224(%rbp)
	movq	%rbx, -216(%rbp)
	movb	2(%r8,%rdi), %al
	decb	%al
	cmpb	$3, %al
	ja	LBB112_117
	movzbl	%al, %eax
	leaq	LJTI112_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB112_51:
	movl	$23, %eax
	movb	-568(%rbp), %cl
	leal	-1(%rcx), %edx
	cmpb	$7, %dl
	ja	LBB112_484
	movzbl	%dl, %edx
	leaq	LJTI112_2(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB112_53:
	testq	%rbx, %rbx
	je	LBB112_492
	leaq	(%r8,%rdi), %rax
	addq	$4, %rax
	addq	$-2, %r11
	movq	%rax, -224(%rbp)
	movq	%r11, -216(%rbp)
	movzbl	3(%r8,%rdi), %eax
	movq	%r15, %r11
	movq	%r12, %rbx
	jmp	LBB112_158
LBB112_55:
	testq	%rsi, %rsi
	je	LBB112_245
	leaq	2(%r8), %rcx
	leaq	-2(%r9), %rax
	movq	%rcx, -488(%rbp)
	movq	%rax, -480(%rbp)
	movb	1(%r8), %dl
	addq	$-3, %r9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB112_57:
	cmpl	$63, %esi
	ja	LBB112_510
	movq	%rcx, %r13
	movl	%edx, %ecx
	andb	$127, %cl
	movzbl	%cl, %ecx
	shlxq	%rsi, %rcx, %rcx
	orq	%rcx, %rax
	testb	%dl, %dl
	jns	LBB112_130
	cmpq	$-1, %r9
	je	LBB112_263
	leal	7(%rsi), %edi
	leaq	1(%r13), %rcx
	movq	%rcx, -488(%rbp)
	movq	%r9, -480(%rbp)
	movzbl	(%r13), %edx
	decq	%r9
	cmpl	$56, %esi
	movl	%edi, %esi
	jne	LBB112_57
	movl	%edi, %esi
	cmpb	$1, %dl
	jbe	LBB112_57
	jmp	LBB112_257
LBB112_62:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movb	$1, -493(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_63:
	testq	%rsi, %rsi
	je	LBB112_245
	movq	%rbx, %r12
	leaq	-2(%r9), %rbx
	decq	%r9
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB112_65:
	leaq	(%r8,%rdx), %r10
	addq	$2, %r10
	movq	%r10, -488(%rbp)
	movq	%rbx, -480(%rbp)
	movzbl	1(%r8,%rdx), %edi
	cmpl	$63, %eax
	jne	LBB112_68
	testb	%dil, %dil
	je	LBB112_69
	cmpb	$127, %dil
	je	LBB112_69
	jmp	LBB112_258
LBB112_68:
	ja	LBB112_503
LBB112_69:
	movl	%edi, %ecx
	andl	$127, %ecx
	shlxq	%rax, %rcx, %rcx
	orq	%rcx, %rsi
	addl	$7, %eax
	testb	%dil, %dil
	jns	LBB112_127
	decq	%rbx
	incq	%rdx
	movq	%r10, %r15
	cmpq	%rdx, %r9
	jne	LBB112_65
	jmp	LBB112_246
LBB112_71:
	testq	%rsi, %rsi
	je	LBB112_245
	leaq	2(%r8), %rcx
	leaq	-2(%r9), %rax
	movq	%rcx, -488(%rbp)
	movq	%rax, -480(%rbp)
	movb	1(%r8), %dl
	addq	$-3, %r9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB112_73:
	cmpl	$63, %esi
	ja	LBB112_502
	movq	%rcx, %r13
	movl	%edx, %ecx
	andb	$127, %cl
	movzbl	%cl, %ecx
	shlxq	%rsi, %rcx, %rcx
	orq	%rcx, %rax
	testb	%dl, %dl
	jns	LBB112_131
	cmpq	$-1, %r9
	je	LBB112_263
	leal	7(%rsi), %edi
	leaq	1(%r13), %rcx
	movq	%rcx, -488(%rbp)
	movq	%r9, -480(%rbp)
	movzbl	(%r13), %edx
	decq	%r9
	cmpl	$56, %esi
	movl	%edi, %esi
	jne	LBB112_73
	movl	%edi, %esi
	cmpb	$1, %dl
	jbe	LBB112_73
	jmp	LBB112_257
LBB112_78:
	testq	%rsi, %rsi
	je	LBB112_245
	leaq	2(%r8), %rcx
	leaq	-2(%r9), %rax
	movq	%rcx, -488(%rbp)
	movq	%rax, -480(%rbp)
	movb	1(%r8), %dl
	addq	$-3, %r9
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB112_80:
	cmpl	$63, %esi
	ja	LBB112_513
	movq	%rcx, %r13
	movl	%edx, %ecx
	andb	$127, %cl
	movzbl	%cl, %ecx
	shlxq	%rsi, %rcx, %rcx
	orq	%rcx, %rax
	testb	%dl, %dl
	jns	LBB112_134
	cmpq	$-1, %r9
	je	LBB112_263
	leal	7(%rsi), %edi
	leaq	1(%r13), %rcx
	movq	%rcx, -488(%rbp)
	movq	%r9, -480(%rbp)
	movzbl	(%r13), %edx
	decq	%r9
	cmpl	$56, %esi
	movl	%edi, %esi
	jne	LBB112_80
	movl	%edi, %esi
	cmpb	$1, %dl
	jbe	LBB112_80
	jmp	LBB112_257
LBB112_85:
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	vmovdqu	-176(%rbp), %ymm0
	vmovdqu	%ymm0, -288(%rbp)
	xorb	$1, -496(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_86:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movb	$1, -495(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_87:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movb	$1, -492(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_88:
	cmpq	$2, %rsi
	jb	LBB112_245
	leaq	3(%r8), %rax
	addq	$-3, %r9
	movq	%rax, -488(%rbp)
	movq	%r9, -480(%rbp)
	movzwl	1(%r8), %eax
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
LBB112_90:
	addq	%rax, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_91:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movb	-560(%rbp), %cl
	testb	%cl, %cl
	je	LBB112_511
	notb	%al
	movzbl	%al, %eax
	divb	%cl
	movzbl	%al, %eax
	movzbl	-564(%rbp), %ecx
	movzbl	-563(%rbp), %esi
	cmpq	$1, %rsi
	jne	LBB112_126
	imulq	%rax, %rcx
	addq	%rcx, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_94:
	movq	-776(%rbp), %r13
	movq	-768(%rbp), %rax
	movl	$19, %r12d
	cmpq	%rcx, %rax
	jb	LBB112_265
	addq	%rcx, %r13
	cmpq	%rcx, %rax
	je	LBB112_264
	movzbl	(%r13), %eax
	testq	%rax, %rax
	je	LBB112_163
	cmpb	$1, %al
	jne	LBB112_135
	testq	%rsi, %rsi
	je	LBB112_259
	leaq	2(%r8), %rax
	leaq	-2(%r9), %rcx
	movq	%rax, -488(%rbp)
	movq	%rcx, -480(%rbp)
	movb	1(%r8), %cl
	addq	$-3, %r9
	xorl	%edx, %edx
LBB112_100:
	cmpl	$63, %edx
	ja	LBB112_509
	testb	%cl, %cl
	jns	LBB112_163
	movq	%rax, %r13
	cmpq	$-1, %r9
	je	LBB112_263
	leal	7(%rdx), %esi
	leaq	1(%r13), %rax
	movq	%rax, -488(%rbp)
	movq	%r9, -480(%rbp)
	movzbl	(%r13), %ecx
	decq	%r9
	cmpl	$56, %edx
	movl	%esi, %edx
	jne	LBB112_100
	movl	%esi, %edx
	cmpb	$1, %cl
	jbe	LBB112_100
	jmp	LBB112_257
LBB112_105:
	cmpw	$4, -566(%rbp)
	ja	LBB112_117
	leaq	(%r8,%rdi), %rcx
	xorl	%edx, %edx
LBB112_107:
	cmpq	%rdx, %rbx
	je	LBB112_262
	movzbl	3(%rcx,%rdx), %eax
	incq	%rdx
	testb	%al, %al
	jne	LBB112_107
	cmpb	$1, %al
	movb	$1, %cl
	adcb	$0, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	addq	%rdx, %rcx
	addq	$-1, %rcx
	cmpq	%rcx, %rbx
	jb	LBB112_262
	cmpb	$1, %al
	movb	$1, %bl
	adcb	$0, %bl
	movzbl	%bl, %ebx
	andl	$1, %ebx
	leaq	(%r8,%rbx), %rsi
	addq	%rdi, %rsi
	leaq	(%rdx,%rsi), %r9
	addq	$2, %r9
	subq	%rbx, %r11
	movq	%r9, -224(%rbp)
	movq	%r11, %rbx
	subq	%rdx, %rbx
	movq	%rbx, -216(%rbp)
	je	LBB112_493
	leaq	(%rdx,%rsi), %rax
	addq	$3, %rax
	notq	%rdx
	addq	%r11, %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -216(%rbp)
Ltmp119:
	leaq	-128(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	movq	%r13, %rdx
	vzeroupper
	callq	__ZN5gimli4read4line27FileEntry$LT$R$C$Offset$GT$5parse17hc3f30c5ed1211798E
Ltmp120:
	movq	%r12, %rbx
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %r12
	movq	-112(%rbp), %r13
	leaq	-104(%rbp), %rcx
	vmovups	(%rcx), %ymm0
	vmovups	16(%rcx), %ymm1
	vmovups	%ymm0, -448(%rbp)
	vmovups	%ymm1, -432(%rbp)
	cmpq	$1, %rax
	je	LBB112_494
	movq	%r15, %r11
	vmovups	-432(%rbp), %ymm0
	vmovups	%ymm0, -160(%rbp)
	vmovups	-448(%rbp), %ymm0
	vmovups	%ymm0, -176(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -288(%rbp)
	vmovups	-272(%rbp), %ymm0
	vmovups	%ymm0, -112(%rbp)
	vmovdqu	-288(%rbp), %ymm0
	vmovdqu	%ymm0, -128(%rbp)
	movq	-672(%rbp), %rax
	cmpq	-680(%rbp), %rax
	jne	LBB112_116
Ltmp122:
	movl	$1, %esi
	movq	%r11, %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp123:
	movq	%r15, %r11
	movq	-672(%rbp), %rax
LBB112_116:
	movq	-688(%rbp), %rcx
	shlq	$6, %rax
	movq	%r12, (%rcx,%rax)
	movq	%r13, 8(%rcx,%rax)
	vmovdqu	-128(%rbp), %ymm0
	vmovups	-112(%rbp), %ymm1
	vmovdqu	%ymm0, 16(%rcx,%rax)
	vmovups	%ymm1, 32(%rcx,%rax)
	incq	-672(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_117:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovdqu	%ymm0, -288(%rbp)
	vmovups	%ymm1, -272(%rbp)
LBB112_118:
	movq	%r15, %r11
	movq	%r12, %rbx
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_119:
	testq	%rbx, %rbx
	je	LBB112_482
	leaq	(%r8,%rdi), %r9
	leaq	(%r8,%rdi), %rax
	addq	$4, %rax
	addq	$-2, %r11
	movq	%rax, -224(%rbp)
	movb	3(%r8,%rdi), %bl
	xorl	%eax, %eax
	movq	%r11, %r8
	xorl	%ecx, %ecx
	xorl	%edi, %edi
LBB112_121:
	cmpl	$63, %ecx
	ja	LBB112_504
	movq	%rax, %rdx
	movl	%ebx, %eax
	andb	$127, %al
	movzbl	%al, %eax
	shlxq	%rcx, %rax, %rax
	orq	%rax, %rdi
	testb	%bl, %bl
	jns	LBB112_145
	cmpq	%rdx, %r11
	je	LBB112_260
	leal	7(%rcx), %esi
	decq	%r8
	leaq	(%r9,%rdx), %rax
	addq	$5, %rax
	movq	%rax, -224(%rbp)
	movzbl	4(%r9,%rdx), %ebx
	leaq	1(%rdx), %rax
	cmpl	$56, %ecx
	movl	%esi, %ecx
	jne	LBB112_121
	movl	%esi, %ecx
	cmpb	$1, %bl
	jbe	LBB112_121
	jmp	LBB112_261
LBB112_126:
	testb	%sil, %sil
	jne	LBB112_147
	jmp	LBB112_512
LBB112_127:
	cmpl	$63, %eax
	ja	LBB112_159
	andb	$64, %dil
	leaq	-552(%rbp), %rdi
	movq	%r11, %rbx
	je	LBB112_160
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	orq	%rax, %rsi
	jmp	LBB112_160
LBB112_130:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movq	%rax, -512(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_131:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movq	%rax, -536(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_132:
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -272(%rbp)
	vmovdqu	-176(%rbp), %ymm0
	vmovdqu	%ymm0, -288(%rbp)
	movzbl	-564(%rbp), %ecx
	movzbl	-563(%rbp), %esi
	cmpq	$1, %rsi
	jne	LBB112_146
	imulq	%rcx, %rax
	jmp	LBB112_90
LBB112_134:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movq	%rax, -520(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_135:
	movl	$19, %r12d
	testq	%rsi, %rsi
	je	LBB112_491
	movq	%rax, -232(%rbp)
	movl	$1, %eax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rax, -192(%rbp)
	movq	%rsi, %rdx
	movq	%r15, %rcx
LBB112_137:
	movq	%rcx, %rdi
	leaq	1(%rcx), %rax
	leaq	-1(%rdx), %r13
	movq	%rax, -488(%rbp)
	movq	%r13, -480(%rbp)
	movb	(%rcx), %r11b
	movq	%rdx, -48(%rbp)
	addq	$-2, %rdx
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ebx, %ebx
LBB112_138:
	cmpl	$63, %r8d
	ja	LBB112_507
	movq	%r9, %rax
	movl	%r11d, %ecx
	andb	$127, %cl
	movzbl	%cl, %ecx
	shlxq	%r8, %rcx, %rcx
	orq	%rcx, %rbx
	testb	%r11b, %r11b
	jns	LBB112_143
	cmpq	%rax, %r13
	je	LBB112_289
	leal	7(%r8), %r10d
	leaq	(%rdi,%rax), %rcx
	addq	$2, %rcx
	movq	%rcx, -488(%rbp)
	movq	%rdx, -480(%rbp)
	movzbl	1(%rdi,%rax), %r11d
	leaq	1(%rax), %r9
	decq	%rdx
	cmpl	$56, %r8d
	movl	%r10d, %r8d
	jne	LBB112_138
	movl	%r10d, %r8d
	cmpb	$1, %r11b
	jbe	LBB112_138
	jmp	LBB112_290
LBB112_143:
	movq	-56(%rbp), %r8
	cmpq	-232(%rbp), %r8
	je	LBB112_161
	movq	%rax, %rcx
	notq	%rcx
	movq	-48(%rbp), %rdx
	addq	%rcx, %rdx
	andq	$-256, %rbx
	leaq	(%rdi,%rax), %rcx
	addq	$1, %rcx
	incq	%r8
	movq	%r8, -56(%rbp)
	movq	%rbx, -192(%rbp)
	cmpq	%rax, %r13
	jne	LBB112_137
	jmp	LBB112_490
LBB112_145:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovdqu	%ymm0, -288(%rbp)
	vmovups	%ymm1, -272(%rbp)
	movq	%rdi, -504(%rbp)
	jmp	LBB112_118
LBB112_146:
	testb	%sil, %sil
	je	LBB112_505
LBB112_147:
	addq	-544(%rbp), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	LBB112_149
	xorl	%edx, %edx
	divq	%rsi
	jmp	LBB112_150
LBB112_149:
	xorl	%edx, %edx
	divl	%esi
LBB112_150:
	imulq	%rcx, %rax
	addq	%rax, -552(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_151:
	cmpq	$4, %rbx
	jb	LBB112_483
	leaq	(%r8,%rdi), %rax
	addq	$7, %rax
	addq	$-5, %r11
	movq	%rax, -224(%rbp)
	movq	%r11, -216(%rbp)
	movl	3(%r8,%rdi), %eax
	movl	%eax, %ecx
	andl	$-65536, %ecx
	jmp	LBB112_157
LBB112_153:
	cmpq	$2, %rbx
	jb	LBB112_483
	leaq	(%r8,%rdi), %rax
	addq	$5, %rax
	addq	$-3, %r11
	movq	%rax, -224(%rbp)
	movq	%r11, -216(%rbp)
	movzwl	3(%r8,%rdi), %eax
	xorl	%ecx, %ecx
	jmp	LBB112_157
LBB112_155:
	cmpq	$8, %rbx
	jb	LBB112_483
	leaq	(%r8,%rdi), %rax
	addq	$11, %rax
	addq	$-9, %r11
	movq	%rax, -224(%rbp)
	movq	%r11, -216(%rbp)
	movq	3(%r8,%rdi), %rax
	movq	%rax, %rcx
	andq	$-65536, %rcx
LBB112_157:
	movq	%r12, %rbx
	movl	%eax, %edx
	andl	$65280, %edx
	orq	%rcx, %rdx
	movzbl	%al, %eax
	orq	%rdx, %rax
	movq	%r15, %r11
LBB112_158:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovdqu	%ymm0, -288(%rbp)
	vmovups	%ymm1, -272(%rbp)
	movq	%rax, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_159:
	movq	%r11, %rbx
	leaq	-552(%rbp), %rdi
LBB112_160:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
Ltmp100:
	vzeroupper
	callq	__ZN5gimli4read4line7LineRow18apply_line_advance17h5b3e05dc2753201bE
Ltmp101:
	movq	%rbx, %r11
	movq	%r12, %rbx
	jmp	LBB112_28
LBB112_161:
	addq	%rdi, %rax
	addq	$1, %rax
	subq	%r15, %rax
	jb	LBB112_508
	cmpq	%rax, %rsi
	leaq	-688(%rbp), %r11
	leaq	LJTI112_0(%rip), %rbx
	jb	LBB112_245
LBB112_163:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	movq	-480(%rbp), %r9
	testq	%r9, %r9
	jne	LBB112_29
	jmp	LBB112_233
LBB112_164:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	subb	%al, %cl
	jb	LBB112_522
	movb	-560(%rbp), %dl
	testb	%dl, %dl
	leaq	-552(%rbp), %rdi
	je	LBB112_523
	movq	%rbx, %r13
	movq	%r11, %r15
	movsbq	-561(%rbp), %rbx
	movzbl	%cl, %eax
	divb	%dl
	movl	%eax, %r12d
	movzbl	%ah, %esi
	addq	%rbx, %rsi
Ltmp79:
	movq	%rdi, %rbx
	vzeroupper
	callq	__ZN5gimli4read4line7LineRow18apply_line_advance17h5b3e05dc2753201bE
Ltmp80:
	movzbl	%r12b, %eax
	movzbl	-564(%rbp), %ecx
	movzbl	-563(%rbp), %esi
	cmpq	$1, %rsi
	movq	%r15, %r11
	jne	LBB112_170
	imulq	%rax, %rcx
	addq	%rcx, -552(%rbp)
	movq	$0, -544(%rbp)
	movq	%rbx, %r8
	movq	%r13, %rbx
	cmpb	$0, -494(%rbp)
	jne	LBB112_176
LBB112_184:
	movq	-552(%rbp), %rsi
	movq	-536(%rbp), %r15
	movl	-528(%rbp), %r10d
	movl	-520(%rbp), %r9d
	movq	-360(%rbp), %rcx
	movq	-344(%rbp), %r13
	movq	%r13, %rax
	subq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rdx
	movl	$0, %eax
	cmovaeq	%rdx, %rax
	jb	LBB112_188
	cmpq	%rsi, (%rax)
	jne	LBB112_188
	movq	%r15, 8(%rax)
	movl	%r10d, 16(%rax)
	movl	%r9d, 20(%rax)
	movb	-494(%rbp), %al
	testb	%al, %al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_169:
	vmovdqu	-176(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	%ymm1, -272(%rbp)
	vmovdqu	%ymm0, -288(%rbp)
	leaq	-552(%rbp), %r8
	cmpb	$0, -494(%rbp)
	je	LBB112_184
LBB112_176:
	cmpq	$0, -344(%rbp)
	je	LBB112_187
LBB112_177:
	movq	-360(%rbp), %rdi
	movq	(%rdi), %rsi
	movq	-552(%rbp), %r9
	leaq	-352(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -448(%rbp)
	movq	$8, -360(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rdi, -128(%rbp)
	vmovdqa	-448(%rbp), %xmm0
	leaq	-104(%rbp), %rax
	vmovdqu	%xmm0, -16(%rax)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %r13
	cmpq	%r13, %rax
	je	LBB112_206
	jb	LBB112_515
	testq	%rax, %rax
	je	LBB112_206
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(,%r13,8), %rcx
	leaq	(%rcx,%rcx,2), %r12
	cmpq	%r12, %rax
	je	LBB112_205
	testq	%r12, %r12
	je	LBB112_199
	movq	%r9, -56(%rbp)
	movq	%rsi, %r15
	movq	%r11, %rbx
	movl	$8, %edx
	movq	%rax, %rsi
	movq	%r12, %rcx
	vzeroupper
	callq	___rust_realloc
	testq	%rax, %rax
	je	LBB112_516
	movq	%rax, %rdi
	movq	%r12, %rax
	movq	%rbx, %r11
	leaq	-552(%rbp), %r8
	leaq	LJTI112_0(%rip), %rbx
	movq	%r15, %rsi
	movq	-56(%rbp), %r9
	jmp	LBB112_205
LBB112_188:
	cmpq	-352(%rbp), %r13
	jne	LBB112_228
	movq	%rsi, -56(%rbp)
	movq	%r13, %rax
	incq	%rax
	je	LBB112_514
	movq	%r13, %rdx
	addq	%r13, %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	xorl	%esi, %esi
	movl	$24, %edx
	mulq	%rdx
	movq	%rax, %r12
	setno	%al
	jo	LBB112_514
	movq	%rcx, %rdi
	testq	%r13, %r13
	cmoveq	%r13, %rdi
	je	LBB112_195
	leaq	(,%r13,8), %rax
	leaq	(%rax,%rax,2), %rsi
	cmpq	%r12, %rsi
	je	LBB112_227
	testq	%rsi, %rsi
	je	LBB112_202
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r8, %rbx
	movq	%r15, -192(%rbp)
	movl	%r9d, %r15d
	movl	%r10d, -48(%rbp)
	vzeroupper
	callq	___rust_realloc
	jmp	LBB112_197
LBB112_170:
	testb	%sil, %sil
	je	LBB112_524
	movq	%rbx, %r8
	addq	-544(%rbp), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	movq	%r13, %rbx
	je	LBB112_174
	xorl	%edx, %edx
	divq	%rsi
	jmp	LBB112_175
LBB112_173:
	movb	$1, -494(%rbp)
	movq	%r15, %r11
	leaq	-552(%rbp), %r8
	movq	%r12, %rbx
	cmpq	$0, -344(%rbp)
	jne	LBB112_177
LBB112_187:
	movb	-494(%rbp), %al
	testb	%al, %al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_174:
	xorl	%edx, %edx
	divl	%esi
LBB112_175:
	imulq	%rcx, %rax
	addq	%rax, -552(%rbp)
	movq	%rdx, -544(%rbp)
	cmpb	$0, -494(%rbp)
	jne	LBB112_176
	jmp	LBB112_184
LBB112_195:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	je	LBB112_201
	movq	%r12, %rdi
	movq	%r8, %rbx
	movq	%r15, -192(%rbp)
	movl	%r9d, %r15d
	movl	%r10d, -48(%rbp)
	vzeroupper
	callq	___rust_alloc
LBB112_197:
	movl	-48(%rbp), %r10d
	movl	%r15d, %r9d
	movq	-192(%rbp), %r15
	movq	%rbx, %r8
	leaq	LJTI112_0(%rip), %rbx
	leaq	-688(%rbp), %r11
	movq	%rax, %rcx
	testq	%rcx, %rcx
	jne	LBB112_227
	jmp	LBB112_516
LBB112_199:
	testq	%rax, %rax
	je	LBB112_204
	movl	$8, %edx
	movq	%rsi, -56(%rbp)
	movq	%rax, %rsi
	movq	%r11, %rbx
	movq	%r8, %r15
	movq	%r9, %r12
	vzeroupper
	callq	___rust_dealloc
	movq	%r12, %r9
	movq	-56(%rbp), %rsi
	movq	%r15, %r8
	movq	%rbx, %r11
	leaq	LJTI112_0(%rip), %rbx
	xorl	%eax, %eax
	movl	$8, %edi
	jmp	LBB112_205
LBB112_201:
	movq	%rsi, %rcx
	testq	%rcx, %rcx
	jne	LBB112_227
	jmp	LBB112_516
LBB112_202:
	testq	%r12, %r12
	je	LBB112_226
	movl	$8, %esi
	movq	%r12, %rdi
	movq	%r11, %rbx
	movq	%r15, -192(%rbp)
	movl	%r9d, %r15d
	movl	%r10d, -48(%rbp)
	vzeroupper
	callq	___rust_alloc
	movl	-48(%rbp), %r10d
	movl	%r15d, %r9d
	movq	-192(%rbp), %r15
	leaq	-552(%rbp), %r8
	movq	%rbx, %r11
	leaq	LJTI112_0(%rip), %rbx
	movq	%rax, %rcx
	testq	%rcx, %rcx
	jne	LBB112_227
	jmp	LBB112_516
LBB112_204:
	movl	$8, %edi
	xorl	%eax, %eax
LBB112_205:
	movq	%rdi, -128(%rbp)
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, -120(%rbp)
LBB112_206:
	movq	%rsi, -128(%rbp)
	movq	%r9, -120(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%r13, -104(%rbp)
	movq	-368(%rbp), %r13
	cmpq	-376(%rbp), %r13
	jne	LBB112_215
	movq	%r13, %rax
	incq	%rax
	je	LBB112_517
	movq	%r13, %rcx
	addq	%r13, %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$32, %ecx
	mulq	%rcx
	movq	%rax, %r12
	seto	%dl
	setno	%cl
	movq	%r13, %rax
	testq	%r13, %r13
	je	LBB112_210
	movq	-384(%rbp), %rax
LBB112_210:
	testb	%dl, %dl
	jne	LBB112_517
	testq	%rax, %rax
	je	LBB112_216
	movq	%r13, %rsi
	shlq	$5, %rsi
	cmpq	%r12, %rsi
	je	LBB112_222
	movq	%r8, %r15
	movq	%r11, %rbx
	testq	%rsi, %rsi
	je	LBB112_219
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r12, %rcx
	vzeroupper
	callq	___rust_realloc
	jmp	LBB112_221
LBB112_215:
	movq	-384(%rbp), %rax
	jmp	LBB112_224
LBB112_216:
	movb	%cl, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	je	LBB112_218
	movq	%r12, %rdi
	movq	%r11, %r15
	movq	%r8, %rbx
	vzeroupper
	callq	___rust_alloc
	movq	%rbx, %r8
	leaq	LJTI112_0(%rip), %rbx
	movq	%r15, %r11
	testq	%rax, %rax
	jne	LBB112_223
	jmp	LBB112_516
LBB112_218:
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB112_223
	jmp	LBB112_516
LBB112_219:
	testq	%r12, %r12
	je	LBB112_225
	movl	$8, %esi
	movq	%r12, %rdi
	vzeroupper
	callq	___rust_alloc
LBB112_221:
	movq	%rbx, %r11
	movq	%r15, %r8
	leaq	LJTI112_0(%rip), %rbx
LBB112_222:
	testq	%rax, %rax
	je	LBB112_516
LBB112_223:
	movq	%rax, -384(%rbp)
	shrq	$5, %r12
	movq	%r12, -376(%rbp)
LBB112_224:
	movq	%r13, %rcx
	shlq	$5, %rcx
	vmovdqu	-128(%rbp), %ymm0
	vmovdqu	%ymm0, (%rax,%rcx)
	incq	%r13
	movq	%r13, -368(%rbp)
	movb	-494(%rbp), %al
	testb	%al, %al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_225:
	movl	$8, %eax
	movq	%rbx, %r11
	movq	%r15, %r8
	leaq	LJTI112_0(%rip), %rbx
	jmp	LBB112_223
LBB112_226:
	movl	$8, %ecx
LBB112_227:
	movq	%rcx, -360(%rbp)
	movq	%r12, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	shrq	$4, %rdx
	movq	%rdx, -352(%rbp)
	movq	-56(%rbp), %rsi
LBB112_228:
	leaq	(,%r13,2), %rax
	addq	%r13, %rax
	movq	%rsi, (%rcx,%rax,8)
	movq	%r15, 8(%rcx,%rax,8)
	movl	%r10d, 16(%rcx,%rax,8)
	movl	%r9d, 20(%rcx,%rax,8)
	incq	%r13
	movq	%r13, -344(%rbp)
	movb	-494(%rbp), %al
	testb	%al, %al
	jne	LBB112_26
	jmp	LBB112_27
LBB112_229:
	movq	%rbx, %rax
	testq	%rax, %rax
	jne	LBB112_22
LBB112_230:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_231:
	movl	$19, %r12d
	leaq	(%r8,%rdi), %r13
	addq	$2, %r13
	jmp	LBB112_264
LBB112_232:
	movl	$6, %r12d
	leaq	(%r8,%rdi), %r13
	addq	$2, %r13
	jmp	LBB112_264
LBB112_257:
	movl	$6, %r12d
	jmp	LBB112_264
LBB112_233:
	movq	-384(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-368(%rbp), %r15
	cmpq	$21, %r15
	jae	LBB112_247
	cmpq	$2, %r15
	jb	LBB112_376
	leaq	-1(%r15), %rdi
	movq	%r15, %r10
	shlq	$5, %r10
	addq	-48(%rbp), %r10
	xorl	%esi, %esi
	movq	-48(%rbp), %r11
	jmp	LBB112_238
LBB112_236:
	movq	%r9, (%rdx)
	vmovdqa	-128(%rbp), %xmm0
	vmovdqu	%xmm0, 8(%rdx)
	movq	-112(%rbp), %rax
	movq	%rax, 24(%rdx)
LBB112_237:
	addq	$-32, %r10
	incq	%rsi
	testq	%rdi, %rdi
	je	LBB112_376
LBB112_238:
	movq	%rdi, %rdx
	decq	%rdi
	movq	%r15, %rbx
	subq	%rdi, %rbx
	jb	LBB112_527
	cmpq	$2, %rbx
	jb	LBB112_237
	movq	%rdi, %rcx
	shlq	$5, %rcx
	movq	-48(%rbp), %rax
	leaq	(%rax,%rcx), %r8
	shlq	$5, %rdx
	movq	(%r8), %r9
	cmpq	%r9, (%rax,%rdx)
	jae	LBB112_237
	addq	%r11, %rdx
	movq	24(%r11,%rcx), %rax
	movq	%rax, -112(%rbp)
	vmovups	8(%r11,%rcx), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%r8)
	cmpq	$3, %rbx
	jb	LBB112_236
	movq	%rsi, %rcx
	movq	%r10, %rax
	cmpq	%r9, 64(%r8)
	jae	LBB112_236
LBB112_243:
	movq	%rax, %rdx
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, -32(%rax)
	decq	%rcx
	je	LBB112_236
	leaq	32(%rdx), %rax
	cmpq	%r9, 32(%rdx)
	jb	LBB112_243
	jmp	LBB112_236
LBB112_245:
	movl	$19, %r12d
	jmp	LBB112_259
LBB112_246:
	leaq	(%r8,%rdx), %r13
	addq	$1, %r13
	jmp	LBB112_263
LBB112_247:
	movq	%r15, %rax
	shrq	%rax
	movl	$32, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %rdi
	setno	%al
	jo	LBB112_537
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%rdi, %rdi
	movq	%rdi, -456(%rbp)
	je	LBB112_293
	movq	%rbx, %rsi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %r13
	testq	%r13, %r13
	je	LBB112_538
LBB112_294:
	movq	-456(%rbp), %rax
	shrq	$5, %rax
	movq	%r13, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$8, -448(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -440(%rbp)
	movq	-48(%rbp), %rax
	leaq	-96(%rax), %rcx
	movq	%rcx, -848(%rbp)
	leaq	-32(%rax), %rcx
	movq	%rcx, -464(%rbp)
	leaq	32(%rax), %rax
	movq	%rax, -840(%rbp)
	movq	%r15, %rsi
	movq	%r15, -832(%rbp)
	movq	%r13, -192(%rbp)
	movq	%rsi, %r8
	decq	%r8
	jne	LBB112_297
	jmp	LBB112_306
LBB112_295:
	movq	-856(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB112_370
	movq	%rsi, %r8
	decq	%r8
	je	LBB112_306
LBB112_297:
	leaq	-2(%rsi), %r10
	movq	%r8, %rcx
	shlq	$5, %rcx
	movq	%r10, %rax
	shlq	$5, %rax
	movq	-48(%rbp), %rdx
	movq	(%rdx,%rax), %rax
	cmpq	%rax, (%rdx,%rcx)
	jae	LBB112_307
	movq	%rsi, %r11
	shlq	$5, %r11
	movq	-464(%rbp), %rcx
	leaq	(%rcx,%r11), %r14
	movl	$2, %edx
	.p2align	4, 0x90
LBB112_299:
	movq	%r10, %rdi
	movq	%r14, %rbx
	movq	%rdx, %r9
	testq	%r10, %r10
	je	LBB112_301
	leaq	-1(%rdi), %r10
	movq	%r10, %rcx
	shlq	$5, %rcx
	movq	-48(%rbp), %rdx
	movq	(%rdx,%rcx), %rcx
	leaq	-32(%rbx), %r14
	leaq	1(%r9), %rdx
	cmpq	%rcx, %rax
	movq	%rcx, %rax
	jb	LBB112_299
LBB112_301:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	jb	LBB112_530
	cmpq	%r15, %rsi
	ja	LBB112_531
	movq	%rdx, %r10
	shrq	%r10
	je	LBB112_316
	cmpq	$1, %r10
	jne	LBB112_312
	xorl	%eax, %eax
	testb	$1, %r10b
	jne	LBB112_315
	jmp	LBB112_316
LBB112_306:
	movl	$1, %edx
	xorl	%ecx, %ecx
	jmp	LBB112_332
LBB112_307:
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	-848(%rbp), %rcx
	leaq	-2(%rsi), %rdi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB112_308:
	cmpq	%rdx, %rdi
	je	LBB112_311
	movq	(%rcx), %rbx
	incq	%rdx
	addq	$-32, %rcx
	cmpq	%rbx, %rax
	movq	%rbx, %rax
	jae	LBB112_308
	movq	%r8, %rdi
	subq	%rdx, %rdi
	incq	%rdx
	cmpq	$9, %rdx
	jbe	LBB112_317
	jmp	LBB112_331
LBB112_311:
	xorl	%ecx, %ecx
	movq	%rsi, %rdx
	jmp	LBB112_332
LBB112_312:
	addq	-464(%rbp), %r11
	shrq	%r9
	movl	%r9d, %eax
	andl	$1, %eax
	subq	%rax, %r9
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB112_313:
	vmovups	-32(%rbx), %ymm0
	vmovups	%ymm0, -128(%rbp)
	vmovups	(%r11), %ymm0
	vmovups	%ymm0, -32(%rbx)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, (%r11)
	vmovups	(%rbx), %ymm0
	vmovups	%ymm0, -128(%rbp)
	vmovups	-32(%r11), %ymm0
	vmovups	%ymm0, (%rbx)
	vmovdqu	-128(%rbp), %ymm0
	vmovdqu	%ymm0, -32(%r11)
	addq	$2, %rax
	addq	$-64, %r11
	addq	$64, %rbx
	cmpq	%rax, %r9
	jne	LBB112_313
	testb	$1, %r10b
	je	LBB112_316
LBB112_315:
	movq	%rdi, %rcx
	shlq	$5, %rcx
	addq	-48(%rbp), %rcx
	movq	%rax, %rbx
	shlq	$5, %rbx
	notq	%rax
	addq	%rdx, %rax
	shlq	$5, %rax
	vmovups	(%rcx,%rbx), %ymm0
	vmovups	%ymm0, -128(%rbp)
	vmovups	(%rcx,%rax), %ymm0
	vmovups	%ymm0, (%rcx,%rbx)
	vmovdqu	-128(%rbp), %ymm0
	vmovdqu	%ymm0, (%rcx,%rax)
LBB112_316:
	cmpq	$9, %rdx
	ja	LBB112_331
LBB112_317:
	testq	%rdi, %rdi
	je	LBB112_331
	cmpq	%r15, %rsi
	ja	LBB112_532
	movq	%rdi, %r11
	shlq	$5, %r11
	addq	-840(%rbp), %r11
	.p2align	4, 0x90
LBB112_320:
	leaq	-1(%rdi), %rcx
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	jb	LBB112_533
	cmpq	$2, %rdx
	jb	LBB112_328
	movq	%rcx, %rbx
	shlq	$5, %rbx
	movq	%rcx, %r12
	movq	-48(%rbp), %rcx
	leaq	(%rcx,%rbx), %r9
	movq	%rdi, %rax
	shlq	$5, %rax
	movq	(%r9), %r10
	cmpq	%r10, (%rcx,%rax)
	movq	%r12, %rcx
	jae	LBB112_328
	movq	-48(%rbp), %r14
	addq	%r14, %rax
	movq	24(%r14,%rbx), %rcx
	movq	%rcx, -112(%rbp)
	vmovups	8(%r14,%rbx), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%r9)
	cmpq	$3, %rdx
	jb	LBB112_327
	movq	%r8, %rbx
	movq	%r11, %rcx
	cmpq	%r10, 64(%r9)
	jae	LBB112_327
	.p2align	4, 0x90
LBB112_325:
	movq	%rcx, %rax
	vmovdqu	(%rcx), %ymm0
	vmovdqu	%ymm0, -32(%rcx)
	decq	%rbx
	cmpq	%rbx, %rdi
	je	LBB112_327
	leaq	32(%rax), %rcx
	cmpq	%r10, 32(%rax)
	jb	LBB112_325
	.p2align	4, 0x90
LBB112_327:
	movq	%r10, (%rax)
	vmovdqa	-128(%rbp), %xmm0
	vmovdqu	%xmm0, 8(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	%r12, %rcx
LBB112_328:
	testq	%rcx, %rcx
	je	LBB112_332
	addq	$-32, %r11
	movq	%rcx, %rdi
	cmpq	$10, %rdx
	jb	LBB112_320
	jmp	LBB112_332
LBB112_331:
	movq	%rdi, %rcx
LBB112_332:
Ltmp142:
	leaq	-448(%rbp), %rdi
	movq	%rcx, -856(%rbp)
	movq	%rcx, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp143:
	movq	-432(%rbp), %rax
	cmpq	$2, %rax
	jb	LBB112_295
	movq	-448(%rbp), %r12
	movq	%r12, -880(%rbp)
	jmp	LBB112_337
	.p2align	4, 0x90
LBB112_335:
	movq	%r12, %rbx
	movq	%rcx, %r13
	movq	%rcx, %rsi
LBB112_336:
	subq	%rsi, %r15
	andq	$-32, %r15
	movq	%rbx, %rdi
	movq	%r15, %rdx
	vzeroupper
	callq	_memcpy
	movq	-904(%rbp), %rcx
	addq	-56(%rbp), %rcx
	movq	-912(%rbp), %rax
	movq	-896(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-880(%rbp), %r12
	movq	-816(%rbp), %rax
	leaq	(%r12,%rax), %rdi
	leaq	(%r12,%rax), %rsi
	addq	$16, %rsi
	movq	-328(%rbp), %rdx
	notq	%rdx
	addq	-336(%rbp), %rdx
	shlq	$4, %rdx
	callq	_memmove
	movq	-232(%rbp), %rax
	movq	%rax, -432(%rbp)
	cmpq	$1, %rax
	movq	-832(%rbp), %r15
	jbe	LBB112_295
LBB112_337:
	movq	%rax, %rsi
	leaq	-1(%rax), %r8
	movq	%r8, %rbx
	shlq	$4, %rbx
	cmpq	$0, (%r12,%rbx)
	je	LBB112_343
	movq	%rsi, %rdx
	shlq	$4, %rdx
	movq	-24(%rdx,%r12), %rax
	movq	8(%r12,%rbx), %r9
	cmpq	%r9, %rax
	jbe	LBB112_343
	cmpq	$2, %rsi
	jbe	LBB112_295
	leaq	-3(%rsi), %rdi
	movq	%rdi, %rcx
	shlq	$4, %rcx
	movq	8(%r12,%rcx), %rcx
	leaq	(%r9,%rax), %rbx
	cmpq	%rbx, %rcx
	jbe	LBB112_345
	cmpq	$3, %rsi
	jbe	LBB112_295
	addq	%rcx, %rax
	cmpq	%rax, -56(%rdx,%r12)
	jbe	LBB112_345
	jmp	LBB112_295
	.p2align	4, 0x90
LBB112_343:
	cmpq	$3, %rsi
	jb	LBB112_346
	leaq	-3(%rsi), %rdi
	movq	%rdi, %rax
	shlq	$4, %rax
	movq	8(%r12,%rax), %rcx
	movq	8(%r12,%rbx), %r9
LBB112_345:
	cmpq	%r9, %rcx
	jb	LBB112_347
LBB112_346:
	leaq	-2(%rsi), %rdi
LBB112_347:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	jbe	LBB112_498
	cmpq	%rdi, %rsi
	jbe	LBB112_499
	movq	%rax, %rcx
	shlq	$4, %rcx
	movq	(%r12,%rcx), %rbx
	shlq	$4, %rdi
	movq	8(%r12,%rdi), %rdx
	movq	(%r12,%rdi), %r14
	addq	%rdx, %r14
	movq	%r14, %r13
	subq	%rbx, %r13
	jb	LBB112_500
	cmpq	%r15, %r14
	ja	LBB112_501
	movq	%rdx, -904(%rbp)
	movq	%rax, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	%r8, -232(%rbp)
	movq	%rcx, -816(%rbp)
	movq	8(%r12,%rcx), %rcx
	leaq	(%r12,%rdi), %rax
	movq	%rax, -896(%rbp)
	leaq	(%r12,%rdi), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	%rbx, -912(%rbp)
	shlq	$5, %rbx
	addq	-48(%rbp), %rbx
	movq	%rcx, %r15
	shlq	$5, %r15
	leaq	(%rbx,%r15), %r12
	shlq	$5, %r14
	movq	%r13, %rax
	subq	%rcx, %rax
	movq	%rcx, -56(%rbp)
	cmpq	%rcx, %rax
	jae	LBB112_360
	movq	%rax, -872(%rbp)
	movq	%rax, %r15
	shlq	$5, %r15
	movq	-192(%rbp), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	movq	%r13, %rcx
	addq	%r13, %r15
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	jle	LBB112_335
	cmpq	$0, -872(%rbp)
	jle	LBB112_335
	addq	-464(%rbp), %r14
	movq	%rcx, %r13
	movq	-32(%r15), %rax
	cmpq	-32(%r12), %rax
	jb	LBB112_358
	.p2align	4, 0x90
LBB112_356:
	addq	$-32, %r15
	movq	%r15, %rax
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%r14)
	cmpq	%r12, %rbx
	jae	LBB112_359
LBB112_357:
	addq	$-32, %r14
	cmpq	%r13, %r15
	jbe	LBB112_359
	movq	-32(%r15), %rax
	cmpq	-32(%r12), %rax
	jae	LBB112_356
LBB112_358:
	addq	$-32, %r12
	movq	%r12, %rax
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%r14)
	cmpq	%r12, %rbx
	jb	LBB112_357
LBB112_359:
	movq	%r12, %rbx
	jmp	LBB112_369
	.p2align	4, 0x90
LBB112_360:
	movq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	-192(%rbp), %r15
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	jle	LBB112_368
	cmpq	%rax, %r13
	jle	LBB112_368
	addq	-48(%rbp), %r14
	movq	-192(%rbp), %r13
	movq	%r13, %rsi
	movq	%r13, %rax
	.p2align	4, 0x90
LBB112_363:
	movq	(%r12), %rcx
	cmpq	(%rax), %rcx
	jae	LBB112_365
	leaq	32(%r12), %rcx
	movq	%rax, %rdx
	movq	%r12, %rax
	jmp	LBB112_366
	.p2align	4, 0x90
LBB112_365:
	leaq	32(%rax), %rsi
	movq	%rsi, %rdx
	movq	%r12, %rcx
LBB112_366:
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%rbx)
	addq	$32, %rbx
	cmpq	%r15, %rdx
	jae	LBB112_336
	movq	%rdx, %rax
	movq	%rcx, %r12
	cmpq	%r14, %rcx
	jb	LBB112_363
	jmp	LBB112_336
	.p2align	4, 0x90
LBB112_368:
	movq	-192(%rbp), %r13
LBB112_369:
	movq	%r13, %rsi
	jmp	LBB112_336
LBB112_370:
	movq	-440(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB112_374
	movq	-448(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB112_374
	shlq	$4, %rsi
	je	LBB112_374
	movl	$8, %edx
	callq	___rust_dealloc
LBB112_374:
	movq	-456(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB112_376
	movl	$8, %edx
	movq	%r13, %rdi
	callq	___rust_dealloc
LBB112_376:
	movq	$8, -320(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -312(%rbp)
	movq	-936(%rbp), %rbx
	leaq	168(%rbx), %rax
	movq	%rax, -328(%rbp)
	movq	$-64, %rdx
	xorl	%esi, %esi
	movq	%rbx, -192(%rbp)
	cmpw	$5, 234(%rbx)
	jb	LBB112_377
LBB112_380:
	cmpq	%rsi, 128(%rbx)
	jbe	LBB112_456
	movq	%rsi, %r12
	shlq	$6, %r12
	addq	112(%rbx), %r12
	jmp	LBB112_383
LBB112_377:
	testq	%rsi, %rsi
	je	LBB112_382
	leaq	-1(%rsi), %rax
	cmpq	%rax, 128(%rbx)
	jbe	LBB112_456
	movq	112(%rbx), %r12
	addq	%rdx, %r12
	jmp	LBB112_383
LBB112_382:
	movq	-328(%rbp), %r12
	cmpq	$45, (%r12)
	je	LBB112_456
	.p2align	4, 0x90
LBB112_383:
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-920(%rbp), %r14
	movq	-928(%rbp), %r15
	movq	128(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB112_389
	movq	136(%r14), %rdx
Ltmp156:
	leaq	-128(%rbp), %rdi
	vzeroupper
	callq	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
Ltmp157:
	movq	-120(%rbp), %rax
	vmovdqu	-112(%rbp), %xmm0
	cmpq	$1, -128(%rbp)
	jne	LBB112_393
	movq	%rax, -288(%rbp)
	vmovdqu	%xmm0, -280(%rbp)
	addq	$8, %r14
	movq	24(%r12), %rax
	cmpw	$5, 234(%rbx)
	jb	LBB112_387
LBB112_390:
	cmpq	%rax, 80(%rbx)
	jbe	LBB112_407
	jmp	LBB112_391
LBB112_389:
	movq	$1, -288(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	-280(%rbp), %rax
	vmovdqu	%xmm0, (%rax)
	addq	$8, %r14
	movq	24(%r12), %rax
	cmpw	$5, 234(%rbx)
	jae	LBB112_390
LBB112_387:
	testq	%rax, %rax
	je	LBB112_396
	decq	%rax
	cmpq	%rax, 80(%rbx)
	jbe	LBB112_407
LBB112_391:
	leaq	(%rax,%rax,2), %rsi
	shlq	$3, %rsi
	addq	64(%rbx), %rsi
	leaq	-176(%rbp), %rdi
	vzeroupper
	callq	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
	movq	-176(%rbp), %rcx
	cmpq	$45, %rcx
	je	LBB112_408
	movq	-168(%rbp), %r8
	movq	-160(%rbp), %r9
	jmp	LBB112_398
LBB112_393:
	movq	%rax, -336(%rbp)
	vmovq	%xmm0, %r13
	testq	%r13, %r13
	movq	%r15, -232(%rbp)
	je	LBB112_428
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB112_529
	movq	%rax, %rbx
	movq	%r13, %r15
	cmpq	%r13, %r15
	jb	LBB112_429
	jmp	LBB112_434
LBB112_396:
	movq	152(%rbx), %r8
	testq	%r8, %r8
	je	LBB112_407
	movq	160(%rbx), %r9
	movq	$31, -176(%rbp)
	movq	%r8, -168(%rbp)
	movq	%r9, -160(%rbp)
	movl	$31, %ecx
LBB112_398:
Ltmp159:
	leaq	-128(%rbp), %rdi
	movq	%r15, -232(%rbp)
	movq	%r15, %rsi
	movq	%r14, %rdx
	vzeroupper
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp160:
	movq	-120(%rbp), %r15
	movq	-112(%rbp), %r13
	cmpq	$1, -128(%rbp)
	je	LBB112_444
Ltmp162:
	leaq	-128(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
Ltmp163:
	movq	-128(%rbp), %rbx
	movq	-120(%rbp), %r13
	movq	-112(%rbp), %r15
	movq	-104(%rbp), %rdx
	movq	%rbx, -448(%rbp)
	movq	%r13, -440(%rbp)
	movq	%r15, -432(%rbp)
	movq	%rdx, -424(%rbp)
	cmpq	$1, %rbx
	cmovneq	%r15, %rdx
Ltmp165:
	leaq	-288(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN9addr2line9path_push17h86096bcd6c5298c7E
Ltmp166:
	testq	%rbx, %rbx
	je	LBB112_406
	testq	%r13, %r13
	je	LBB112_406
	testq	%r15, %r15
	je	LBB112_406
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	___rust_dealloc
LBB112_406:
	movq	-232(%rbp), %r15
	jmp	LBB112_408
LBB112_407:
	movq	$45, -176(%rbp)
LBB112_408:
	leaq	-128(%rbp), %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN90_$LT$gimli..read..unit..AttributeValue$LT$R$C$Offset$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e63c5898f5da647E
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %r8
	movq	-112(%rbp), %r9
Ltmp168:
	leaq	-176(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp169:
	movq	-168(%rbp), %r15
	movq	-160(%rbp), %r13
	cmpq	$1, -176(%rbp)
	je	LBB112_444
Ltmp171:
	leaq	-128(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
Ltmp172:
	movq	-128(%rbp), %rbx
	movq	-120(%rbp), %r15
	movq	-112(%rbp), %r14
	movq	-104(%rbp), %rdx
	movq	%rbx, -448(%rbp)
	movq	%r15, -440(%rbp)
	movq	%r14, -432(%rbp)
	movq	%rdx, -424(%rbp)
	cmpq	$1, %rbx
	cmovneq	%r14, %rdx
Ltmp174:
	leaq	-288(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN9addr2line9path_push17h86096bcd6c5298c7E
Ltmp175:
	testq	%rbx, %rbx
	je	LBB112_416
	testq	%r15, %r15
	je	LBB112_416
	testq	%r14, %r14
	je	LBB112_416
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB112_416:
	vmovaps	-288(%rbp), %xmm0
	movq	-272(%rbp), %rax
	vmovaps	%xmm0, -224(%rbp)
	movq	%rax, -208(%rbp)
	movq	-304(%rbp), %rbx
	cmpq	-312(%rbp), %rbx
	jne	LBB112_425
	movq	%rbx, %rax
	incq	%rax
	je	LBB112_526
	leaq	(%rbx,%rbx), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$24, %ecx
	mulq	%rcx
	movq	%rax, %r14
	seto	%cl
	setno	%al
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	je	LBB112_420
	movq	-320(%rbp), %rdi
LBB112_420:
	testb	%cl, %cl
	jne	LBB112_526
	testq	%rdi, %rdi
	je	LBB112_426
	leaq	(,%rbx,8), %rax
	leaq	(%rax,%rax,2), %rsi
	cmpq	%r14, %rsi
	je	LBB112_439
	testq	%rsi, %rsi
	je	LBB112_435
	movl	$8, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	jmp	LBB112_438
LBB112_425:
	movq	-320(%rbp), %rdi
	jmp	LBB112_441
LBB112_426:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB112_437
	movq	%rsi, %rdi
	testq	%rdi, %rdi
	jne	LBB112_440
	jmp	LBB112_528
LBB112_428:
	movl	$1, %ebx
	xorl	%r15d, %r15d
	cmpq	%r13, %r15
	jae	LBB112_434
LBB112_429:
	leaq	(%r15,%r15), %rax
	cmpq	%r13, %rax
	cmovbeq	%r13, %rax
	testq	%r15, %r15
	je	LBB112_433
	testq	%rbx, %rbx
	je	LBB112_433
	cmpq	%rax, %r15
	je	LBB112_434
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %r15
	movq	%rax, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB112_434
	jmp	LBB112_535
LBB112_433:
	movl	$1, %esi
	movq	%rax, %r15
	movq	%rax, %rdi
	callq	___rust_alloc
	movq	%rax, %rbx
	testq	%rax, %rax
	je	LBB112_535
LBB112_434:
	movq	%rbx, %rdi
	movq	-336(%rbp), %rsi
	movq	%r13, %rdx
	callq	_memcpy
	movq	%rbx, -288(%rbp)
	movq	%r15, -280(%rbp)
	movq	%r13, -272(%rbp)
	movq	-192(%rbp), %rbx
	movq	-232(%rbp), %r15
	addq	$8, %r14
	movq	24(%r12), %rax
	cmpw	$5, 234(%rbx)
	jb	LBB112_387
	jmp	LBB112_390
LBB112_435:
	testq	%r14, %r14
	je	LBB112_443
	movl	$8, %esi
LBB112_437:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB112_438:
	movq	%rax, %rdi
LBB112_439:
	testq	%rdi, %rdi
	je	LBB112_528
LBB112_440:
	movq	%rdi, -320(%rbp)
	movq	%r14, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, -312(%rbp)
LBB112_441:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	(%rbx,%rbx,2), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	vmovdqa	-224(%rbp), %xmm0
	vmovdqu	%xmm0, (%rdi,%rax,8)
	incq	%rbx
	movq	%rbx, -304(%rbp)
	incq	%rsi
	je	LBB112_525
	addq	$64, %rdx
	movq	-192(%rbp), %rbx
	cmpw	$5, 234(%rbx)
	jae	LBB112_380
	jmp	LBB112_377
LBB112_443:
	movl	$8, %edi
	jmp	LBB112_440
LBB112_444:
	movq	-288(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB112_447
	movq	-280(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB112_447
	movl	$1, %edx
	callq	___rust_dealloc
LBB112_447:
	movq	-320(%rbp), %r14
	movq	-304(%rbp), %rax
	testq	%rax, %rax
	je	LBB112_453
	leaq	(%rax,%rax,2), %rax
	leaq	(%r14,%rax,8), %r12
	movq	%r14, %rbx
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB112_451
LBB112_449:
	addq	$24, %rbx
	cmpq	%r12, %rbx
	je	LBB112_453
LBB112_450:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB112_449
LBB112_451:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB112_449
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r12, %rbx
	jne	LBB112_450
LBB112_453:
	movq	-312(%rbp), %rax
	testq	%rax, %rax
	je	LBB112_267
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB112_267
	movl	$8, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
	jmp	LBB112_267
LBB112_456:
	vmovdqu	-320(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	movq	-304(%rbp), %r13
	movq	%r13, -112(%rbp)
	movq	-120(%rbp), %rax
	cmpq	%r13, %rax
	je	LBB112_465
	jb	LBB112_539
	testq	%rax, %rax
	je	LBB112_465
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB112_465
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(,%r13,8), %rcx
	leaq	(%rcx,%rcx,2), %rbx
	cmpq	%rbx, %rax
	je	LBB112_463
	testq	%rbx, %rbx
	je	LBB112_486
	movl	$8, %edx
	movq	%rax, %rsi
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	movq	%rbx, %rax
LBB112_463:
	testq	%rdi, %rdi
	je	LBB112_541
LBB112_464:
	movq	%rdi, -128(%rbp)
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, -120(%rbp)
LBB112_465:
	movq	-128(%rbp), %r15
	movq	%r15, -448(%rbp)
	movq	%r13, -440(%rbp)
	vmovdqu	-384(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	movq	-368(%rbp), %r12
	movq	%r12, -112(%rbp)
	movq	-120(%rbp), %rsi
	cmpq	%r12, %rsi
	je	LBB112_474
	jb	LBB112_540
	testq	%rsi, %rsi
	je	LBB112_474
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB112_474
	shlq	$5, %rsi
	movq	%r12, %r14
	shlq	$5, %r14
	cmpq	%r14, %rsi
	je	LBB112_472
	testq	%r14, %r14
	je	LBB112_488
	movl	$8, %edx
	movq	%r14, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	movq	%r14, %rsi
LBB112_472:
	testq	%rdi, %rdi
	je	LBB112_528
LBB112_473:
	movq	%rdi, -128(%rbp)
	shrq	$5, %rsi
	movq	%rsi, -120(%rbp)
LBB112_474:
	movq	-128(%rbp), %rbx
	leaq	-800(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	movq	-352(%rbp), %rax
	testq	%rax, %rax
	je	LBB112_478
	movq	-360(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB112_478
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB112_478
	movl	$8, %edx
	callq	___rust_dealloc
LBB112_478:
	xorl	%r14d, %r14d
	jmp	LBB112_280
LBB112_258:
	movl	$7, %r12d
LBB112_259:
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	movq	%r15, %r13
	jmp	LBB112_266
LBB112_260:
	movl	$19, %r12d
	xorl	%r8d, %r8d
	leaq	(%rdx,%r9), %r13
	addq	$4, %r13
	movq	%r8, -216(%rbp)
	jmp	LBB112_264
LBB112_261:
	movl	$6, %r12d
	leaq	(%rdx,%r9), %r13
	addq	$4, %r13
	movq	%r8, -216(%rbp)
	jmp	LBB112_264
LBB112_262:
	leaq	(%r8,%rdi), %r13
	addq	$3, %r13
LBB112_263:
	movl	$19, %r12d
LBB112_264:
	xorl	%r14d, %r14d
LBB112_265:
	xorl	%ecx, %ecx
	xorl	%esi, %esi
LBB112_266:
	andl	$-65536, %ecx
	andl	$65280, %esi
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -488(%rbp)
	movq	$0, -480(%rbp)
	andq	$-256, %r14
	orq	%rcx, %r14
	orq	%rsi, %r14
	movzbl	%r12b, %r15d
	orq	%r14, %r15
LBB112_267:
	leaq	-800(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	movq	-352(%rbp), %rax
	testq	%rax, %rax
	je	LBB112_271
	movq	-360(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB112_271
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB112_271
	movl	$8, %edx
	callq	___rust_dealloc
LBB112_271:
	movq	-384(%rbp), %r12
	movq	-368(%rbp), %r14
	testq	%r14, %r14
	je	LBB112_276
	shlq	$5, %r14
	xorl	%ebx, %ebx
	jmp	LBB112_274
	.p2align	4, 0x90
LBB112_273:
	addq	$32, %rbx
	cmpq	%rbx, %r14
	je	LBB112_276
LBB112_274:
	movq	24(%r12,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB112_273
	movq	16(%r12,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB112_273
LBB112_276:
	movq	-376(%rbp), %rsi
	movl	$1, %r14d
	testq	%rsi, %rsi
	je	LBB112_279
	shlq	$5, %rsi
	je	LBB112_279
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
LBB112_279:
LBB112_280:
	movq	%r14, -800(%rbp)
	movq	%r15, -792(%rbp)
	movq	%r13, -784(%rbp)
	movq	%rbx, -776(%rbp)
	movq	%r12, -768(%rbp)
	movq	-864(%rbp), %rbx
	cmpq	$2, (%rbx)
	jne	LBB112_282
	movq	-800(%rbp), %rax
	movq	%rax, (%rbx)
	movq	-792(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-784(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-776(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	-768(%rbp), %rax
	movq	%rax, 32(%rbx)
	jmp	LBB112_283
LBB112_282:
	leaq	-800(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17had6320d7919b814fE
LBB112_283:
	movq	(%rbx), %rax
	movq	-824(%rbp), %rdi
	movq	-296(%rbp), %rsi
LBB112_284:
	addq	$440, %rsi
	leaq	8(%rdi), %rcx
	testq	%rax, %rax
	je	LBB112_286
	vmovdqu	(%rsi), %xmm0
	vmovdqu	%xmm0, (%rcx)
	movl	$1, %eax
	jmp	LBB112_287
LBB112_286:
	movq	%rsi, (%rcx)
	xorl	%eax, %eax
LBB112_287:
	movq	%rax, (%rdi)
LBB112_288:
	addq	$1016, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB112_289:
	movl	$19, %r12d
	xorl	%edx, %edx
	jmp	LBB112_291
LBB112_290:
	movl	$6, %r12d
	movq	-192(%rbp), %rdx
LBB112_291:
	leaq	(%rdi,%rax), %r15
	addq	$1, %r15
LBB112_292:
	orq	%rdx, %r12
	movq	%rdx, %rsi
	andq	$-256, %rsi
	movq	%rdx, %rcx
	andq	$-65536, %rcx
	movabsq	$-4294967296, %r14
	andq	%rdx, %r14
	movq	%r15, %r13
	jmp	LBB112_266
LBB112_293:
	movq	%rbx, %r13
	testq	%r13, %r13
	jne	LBB112_294
LBB112_538:
	movq	-456(%rbp), %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_482:
	movl	$19, %r12d
	xorl	%r8d, %r8d
	movq	%r8, -216(%rbp)
	jmp	LBB112_264
LBB112_483:
	movl	$19, %eax
	xorl	%ecx, %ecx
LBB112_484:
	movzbl	%cl, %r12d
	shlq	$8, %r12
	orq	%rax, %r12
LBB112_485:
	leaq	(%r8,%rdi), %r13
	addq	$3, %r13
	movl	%r12d, %esi
	andl	$65280, %esi
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
	jmp	LBB112_266
LBB112_486:
	testq	%rax, %rax
	je	LBB112_495
	movl	$8, %edx
	movq	%rax, %rsi
	vzeroupper
	callq	___rust_dealloc
	xorl	%eax, %eax
	movl	$8, %edi
	jmp	LBB112_464
LBB112_488:
	testq	%rsi, %rsi
	je	LBB112_496
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
	xorl	%esi, %esi
	movl	$8, %edi
	jmp	LBB112_473
LBB112_490:
	leaq	(%rdi,%rax), %r15
	addq	$1, %r15
LBB112_491:
	xorl	%edx, %edx
	jmp	LBB112_292
LBB112_492:
	movl	$19, %r12d
	jmp	LBB112_485
LBB112_493:
	cmpb	$1, %al
	movb	$1, %al
	adcb	$0, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rax, %r8
	addq	%rdi, %r8
	leaq	(%rdx,%r8), %r13
	addq	$2, %r13
	jmp	LBB112_263
LBB112_494:
	movq	%r12, %rsi
	andq	$-256, %rsi
	movq	%r12, %rcx
	andq	$-65536, %rcx
	movabsq	$-4294967296, %r14
	andq	%r12, %r14
	jmp	LBB112_266
LBB112_495:
	movl	$8, %edi
	xorl	%eax, %eax
	jmp	LBB112_464
LBB112_496:
	movl	$8, %edi
	xorl	%esi, %esi
	jmp	LBB112_473
LBB112_497:
Ltmp131:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp132:
	jmp	LBB112_534
LBB112_498:
Ltmp145:
	leaq	l___unnamed_46(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp146:
	jmp	LBB112_534
LBB112_499:
Ltmp147:
	leaq	l___unnamed_47(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp148:
	jmp	LBB112_534
LBB112_500:
Ltmp151:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp152:
	jmp	LBB112_534
LBB112_501:
Ltmp149:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%r14, %rdi
	movq	-832(%rbp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp150:
	jmp	LBB112_534
LBB112_502:
Ltmp96:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp97:
	jmp	LBB112_534
LBB112_503:
Ltmp98:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp99:
	jmp	LBB112_534
LBB112_504:
	movq	%r8, -216(%rbp)
Ltmp116:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp117:
	jmp	LBB112_534
LBB112_505:
Ltmp102:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$25, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp103:
	jmp	LBB112_534
LBB112_506:
Ltmp104:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp105:
	jmp	LBB112_534
LBB112_507:
Ltmp113:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp114:
	jmp	LBB112_534
LBB112_508:
Ltmp111:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp112:
	jmp	LBB112_534
LBB112_509:
Ltmp108:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp109:
	jmp	LBB112_534
LBB112_510:
Ltmp88:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp89:
	jmp	LBB112_534
LBB112_511:
Ltmp92:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_51(%rip), %rdx
	movl	$25, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp93:
	jmp	LBB112_534
LBB112_512:
Ltmp90:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$25, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp91:
	jmp	LBB112_534
LBB112_513:
Ltmp94:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp95:
	jmp	LBB112_534
LBB112_514:
Ltmp106:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp107:
	jmp	LBB112_534
LBB112_515:
Ltmp125:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp126:
	jmp	LBB112_534
LBB112_516:
	movl	$8, %esi
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_517:
Ltmp128:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp129:
	jmp	LBB112_534
LBB112_518:
Ltmp201:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp202:
	jmp	LBB112_534
LBB112_519:
Ltmp198:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp199:
	jmp	LBB112_534
LBB112_520:
Ltmp195:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp196:
	jmp	LBB112_534
LBB112_521:
Ltmp192:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp193:
	jmp	LBB112_534
LBB112_522:
Ltmp86:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_53(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp87:
	jmp	LBB112_534
LBB112_523:
Ltmp84:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_54(%rip), %rdx
	movl	$57, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp85:
	jmp	LBB112_534
LBB112_524:
Ltmp82:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp83:
	jmp	LBB112_534
LBB112_525:
Ltmp177:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_55(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp178:
	jmp	LBB112_534
LBB112_526:
Ltmp180:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp181:
	jmp	LBB112_534
LBB112_527:
Ltmp189:
	leaq	l___unnamed_56(%rip), %rdx
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp190:
	jmp	LBB112_534
LBB112_528:
	movl	$8, %esi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_529:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB112_530:
Ltmp140:
	leaq	l___unnamed_57(%rip), %rdx
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp141:
	jmp	LBB112_534
LBB112_531:
Ltmp138:
	leaq	l___unnamed_57(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp139:
	jmp	LBB112_534
LBB112_532:
	decq	%rdi
	movq	%rdi, %rcx
	cmpq	%rdi, %rsi
	jae	LBB112_536
LBB112_533:
Ltmp136:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rcx, %rdi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp137:
LBB112_534:
	ud2
LBB112_535:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_536:
Ltmp134:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp135:
	jmp	LBB112_534
LBB112_537:
Ltmp154:
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp155:
	jmp	LBB112_534
LBB112_539:
Ltmp183:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp184:
	jmp	LBB112_534
LBB112_540:
Ltmp186:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp187:
	jmp	LBB112_534
LBB112_541:
	movl	$8, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB112_542:
Ltmp188:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h88348a2b749bde25E
	leaq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h97be6280e1c2c464E
	movb	$1, %bl
	jmp	LBB112_578
LBB112_543:
Ltmp185:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	jmp	LBB112_576
LBB112_544:
Ltmp191:
	jmp	LBB112_561
LBB112_545:
Ltmp182:
	movq	%rax, %r14
	leaq	-224(%rbp), %rdi
	jmp	LBB112_574
LBB112_546:
Ltmp179:
	movq	%rax, %r14
	jmp	LBB112_575
LBB112_547:
Ltmp194:
	movq	%rax, %r14
	leaq	-288(%rbp), %rdi
	jmp	LBB112_581
LBB112_548:
Ltmp197:
	movq	%rax, %r14
	jmp	LBB112_582
LBB112_549:
Ltmp200:
	movq	%rax, %r14
	jmp	LBB112_585
LBB112_550:
Ltmp203:
	movq	%rax, %r14
	jmp	LBB112_588
LBB112_551:
Ltmp130:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8de0d70767139c72E
	jmp	LBB112_577
LBB112_552:
Ltmp127:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB112_577
LBB112_553:
Ltmp110:
	jmp	LBB112_561
LBB112_554:
Ltmp118:
	jmp	LBB112_561
LBB112_555:
Ltmp115:
	jmp	LBB112_561
LBB112_556:
Ltmp153:
	jmp	LBB112_566
LBB112_557:
Ltmp133:
	jmp	LBB112_561
LBB112_558:
Ltmp121:
	jmp	LBB112_561
LBB112_559:
Ltmp81:
	jmp	LBB112_561
LBB112_560:
Ltmp124:
LBB112_561:
	movq	%rax, %r14
	jmp	LBB112_577
LBB112_562:
Ltmp164:
	jmp	LBB112_572
LBB112_563:
Ltmp167:
	jmp	LBB112_569
LBB112_564:
Ltmp161:
	jmp	LBB112_572
LBB112_565:
Ltmp144:
LBB112_566:
	movq	%rax, %r14
	leaq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h88348a2b749bde25E
	jmp	LBB112_577
LBB112_567:
Ltmp158:
	movq	%rax, %r14
	jmp	LBB112_575
LBB112_568:
Ltmp176:
LBB112_569:
	movq	%rax, %r14
	leaq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h90946695b29b7d75E
	jmp	LBB112_573
LBB112_570:
Ltmp173:
	jmp	LBB112_572
LBB112_571:
Ltmp170:
LBB112_572:
	movq	%rax, %r14
LBB112_573:
	leaq	-288(%rbp), %rdi
LBB112_574:
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
LBB112_575:
	leaq	-320(%rbp), %rdi
LBB112_576:
	callq	__ZN4core3ptr13drop_in_place17h9afa4ea334d876f8E
LBB112_577:
	xorl	%ebx, %ebx
LBB112_578:
	leaq	-800(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfd6dd4591aa027e2E
	leaq	-360(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	testb	%bl, %bl
	je	LBB112_589
	jmp	LBB112_590
LBB112_579:
Ltmp78:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E
	leaq	-288(%rbp), %rdi
	jmp	LBB112_581
LBB112_580:
Ltmp75:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
LBB112_581:
	callq	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
LBB112_582:
	leaq	-224(%rbp), %rdi
	jmp	LBB112_584
LBB112_583:
Ltmp72:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
LBB112_584:
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
LBB112_585:
	leaq	-320(%rbp), %rdi
	jmp	LBB112_587
LBB112_586:
Ltmp69:
	movq	%rax, %r14
	leaq	-128(%rbp), %rdi
LBB112_587:
	callq	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
LBB112_588:
	leaq	-360(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
LBB112_589:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h88348a2b749bde25E
LBB112_590:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L112_0_set_169, LBB112_169-LJTI112_0
.set L112_0_set_33, LBB112_33-LJTI112_0
.set L112_0_set_63, LBB112_63-LJTI112_0
.set L112_0_set_71, LBB112_71-LJTI112_0
.set L112_0_set_78, LBB112_78-LJTI112_0
.set L112_0_set_85, LBB112_85-LJTI112_0
.set L112_0_set_86, LBB112_86-LJTI112_0
.set L112_0_set_91, LBB112_91-LJTI112_0
.set L112_0_set_88, LBB112_88-LJTI112_0
.set L112_0_set_62, LBB112_62-LJTI112_0
.set L112_0_set_87, LBB112_87-LJTI112_0
.set L112_0_set_55, LBB112_55-LJTI112_0
LJTI112_0:
	.long	L112_0_set_169
	.long	L112_0_set_33
	.long	L112_0_set_63
	.long	L112_0_set_71
	.long	L112_0_set_78
	.long	L112_0_set_85
	.long	L112_0_set_86
	.long	L112_0_set_91
	.long	L112_0_set_88
	.long	L112_0_set_62
	.long	L112_0_set_87
	.long	L112_0_set_55
.set L112_1_set_173, LBB112_173-LJTI112_1
.set L112_1_set_51, LBB112_51-LJTI112_1
.set L112_1_set_105, LBB112_105-LJTI112_1
.set L112_1_set_119, LBB112_119-LJTI112_1
LJTI112_1:
	.long	L112_1_set_173
	.long	L112_1_set_51
	.long	L112_1_set_105
	.long	L112_1_set_119
.set L112_2_set_53, LBB112_53-LJTI112_2
.set L112_2_set_153, LBB112_153-LJTI112_2
.set L112_2_set_484, LBB112_484-LJTI112_2
.set L112_2_set_151, LBB112_151-LJTI112_2
.set L112_2_set_155, LBB112_155-LJTI112_2
LJTI112_2:
	.long	L112_2_set_53
	.long	L112_2_set_153
	.long	L112_2_set_484
	.long	L112_2_set_151
	.long	L112_2_set_484
	.long	L112_2_set_484
	.long	L112_2_set_484
	.long	L112_2_set_155
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp67-Lfunc_begin16
	.uleb128 Ltmp68-Ltmp67
	.uleb128 Ltmp69-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp68-Lfunc_begin16
	.uleb128 Ltmp70-Ltmp68
	.byte	0
	.byte	0
	.uleb128 Ltmp70-Lfunc_begin16
	.uleb128 Ltmp71-Ltmp70
	.uleb128 Ltmp72-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp71-Lfunc_begin16
	.uleb128 Ltmp73-Ltmp71
	.byte	0
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin16
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin16
	.uleb128 Ltmp76-Ltmp74
	.byte	0
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin16
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin16
	.uleb128 Ltmp119-Ltmp77
	.byte	0
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin16
	.uleb128 Ltmp120-Ltmp119
	.uleb128 Ltmp121-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp122-Lfunc_begin16
	.uleb128 Ltmp101-Ltmp122
	.uleb128 Ltmp124-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin16
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin16
	.uleb128 Ltmp143-Ltmp142
	.uleb128 Ltmp144-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp143-Lfunc_begin16
	.uleb128 Ltmp156-Ltmp143
	.byte	0
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin16
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin16
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp161-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin16
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin16
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin16
	.uleb128 Ltmp169-Ltmp168
	.uleb128 Ltmp170-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp171-Lfunc_begin16
	.uleb128 Ltmp172-Ltmp171
	.uleb128 Ltmp173-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp174-Lfunc_begin16
	.uleb128 Ltmp175-Ltmp174
	.uleb128 Ltmp176-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin16
	.uleb128 Ltmp131-Ltmp175
	.byte	0
	.byte	0
	.uleb128 Ltmp131-Lfunc_begin16
	.uleb128 Ltmp132-Ltmp131
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin16
	.uleb128 Ltmp150-Ltmp145
	.uleb128 Ltmp153-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp96-Lfunc_begin16
	.uleb128 Ltmp99-Ltmp96
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin16
	.uleb128 Ltmp117-Ltmp116
	.uleb128 Ltmp118-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin16
	.uleb128 Ltmp105-Ltmp102
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin16
	.uleb128 Ltmp112-Ltmp113
	.uleb128 Ltmp115-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp108-Lfunc_begin16
	.uleb128 Ltmp109-Ltmp108
	.uleb128 Ltmp110-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin16
	.uleb128 Ltmp107-Ltmp88
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin16
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp127-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp128-Lfunc_begin16
	.uleb128 Ltmp129-Ltmp128
	.uleb128 Ltmp130-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp201-Lfunc_begin16
	.uleb128 Ltmp202-Ltmp201
	.uleb128 Ltmp203-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp198-Lfunc_begin16
	.uleb128 Ltmp199-Ltmp198
	.uleb128 Ltmp200-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp195-Lfunc_begin16
	.uleb128 Ltmp196-Ltmp195
	.uleb128 Ltmp197-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp192-Lfunc_begin16
	.uleb128 Ltmp193-Ltmp192
	.uleb128 Ltmp194-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin16
	.uleb128 Ltmp83-Ltmp86
	.uleb128 Ltmp133-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp177-Lfunc_begin16
	.uleb128 Ltmp178-Ltmp177
	.uleb128 Ltmp179-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp180-Lfunc_begin16
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp182-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp189-Lfunc_begin16
	.uleb128 Ltmp190-Ltmp189
	.uleb128 Ltmp191-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin16
	.uleb128 Ltmp135-Ltmp140
	.uleb128 Ltmp153-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin16
	.uleb128 Ltmp155-Ltmp154
	.uleb128 Ltmp191-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp183-Lfunc_begin16
	.uleb128 Ltmp184-Ltmp183
	.uleb128 Ltmp185-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp186-Lfunc_begin16
	.uleb128 Ltmp187-Ltmp186
	.uleb128 Ltmp188-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp187
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9addr2line16ResUnit$LT$R$GT$15parse_functions17hcbd285659c745f5dE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	472(%rsi), %rax
	cmpq	$2, %rax
	jne	LBB113_233
	movq	%rdi, -352(%rbp)
	movq	$8, -376(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -368(%rbp)
	movq	$8, -344(%rbp)
	vmovups	%xmm0, -336(%rbp)
	leaq	24(%rsi), %rax
	leaq	64(%rsi), %rcx
	movq	40(%rsi), %rbx
	movq	48(%rsi), %rdi
	movq	%rbx, -440(%rbp)
	movq	%rdi, -432(%rbp)
	movq	%rax, -424(%rbp)
	movq	%rcx, -416(%rbp)
	movq	$0, -408(%rbp)
	testq	%rdi, %rdi
	movq	%rsi, -208(%rbp)
	je	LBB113_210
	movq	%rdx, -248(%rbp)
	xorl	%ecx, %ecx
	cmpb	$8, 57(%rsi)
	sete	%cl
	leaq	4(,%rcx,8), %r15
	addq	24(%rsi), %r15
	jb	LBB113_251
	movq	-248(%rbp), %rcx
	movq	176(%rcx), %rdx
	movq	%rdx, -72(%rbp)
	movq	184(%rcx), %rdx
	movq	%rdx, -272(%rbp)
	movq	16(%rcx), %rdx
	movq	%rdx, -320(%rbp)
	movq	24(%rcx), %rcx
	movq	%rcx, -264(%rbp)
	movl	$8, %r14d
	xorl	%r12d, %r12d
	movl	$0, %ecx
	movq	%rcx, -64(%rbp)
LBB113_4:
	subq	24(%rax), %r15
	jb	LBB113_248
	movq	-440(%rbp), %rcx
	subq	16(%rax), %rcx
	jb	LBB113_249
	addq	%rcx, %r15
	jb	LBB113_250
Ltmp204:
	leaq	-144(%rbp), %rdi
	leaq	-440(%rbp), %rsi
	vzeroupper
	callq	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
Ltmp205:
	movq	-136(%rbp), %r13
	cmpq	$1, -144(%rbp)
	je	LBB113_88
	testq	%r13, %r13
	je	LBB113_74
	leaq	8(%r13), %rdi
	cmpw	$46, 104(%r13)
	jne	LBB113_14
Ltmp211:
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp212:
	movq	%r14, -160(%rbp)
	movq	%r12, -152(%rbp)
	testq	%rdx, %rdx
	je	LBB113_49
	movq	%rax, %r13
	shlq	$4, %rdx
	addq	%rax, %rdx
	movq	-248(%rbp), %rax
	movq	192(%rax), %rcx
	movq	%rcx, -256(%rbp)
	movq	200(%rax), %rax
	movq	%rax, -312(%rbp)
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rax, -216(%rbp)
	xorl	%eax, %eax
	movq	%rax, -224(%rbp)
	xorl	%eax, %eax
	movq	%rax, -232(%rbp)
	movq	-280(%rbp), %rbx
	movq	-240(%rbp), %r14
	testq	%r13, %r13
	jne	LBB113_25
	jmp	LBB113_50
	.p2align	4, 0x90
LBB113_14:
Ltmp206:
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp207:
	movq	%rdx, %r15
	testq	%rdx, %rdx
	je	LBB113_74
	movq	%rax, %rbx
	shlq	$4, %r15
	addq	%rax, %r15
	.p2align	4, 0x90
LBB113_17:
	testq	%rbx, %rbx
	je	LBB113_74
	movq	(%rbx), %rcx
	movq	-424(%rbp), %rax
	movl	32(%rax), %edx
	movzwl	10(%rbx), %r9d
	movl	8(%rbx), %r8d
Ltmp208:
	leaq	-144(%rbp), %rdi
	leaq	-440(%rbp), %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp209:
	cmpq	$1, -144(%rbp)
	je	LBB113_86
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	LBB113_17
	jmp	LBB113_74
LBB113_21:
	movl	$1, %eax
	movq	%rax, -216(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -296(%rbp)
	.p2align	4, 0x90
LBB113_22:
	movq	%r12, %rdx
LBB113_23:
	addq	$16, %r13
	cmpq	%rdx, %r13
	je	LBB113_50
LBB113_24:
	testq	%r13, %r13
	je	LBB113_50
LBB113_25:
	movq	%rdx, %r12
	movq	(%r13), %rcx
	movq	-424(%rbp), %rax
	movl	32(%rax), %edx
	movzwl	10(%r13), %r9d
	movl	8(%r13), %r8d
Ltmp214:
	leaq	-144(%rbp), %rdi
	leaq	-440(%rbp), %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp215:
	cmpq	$1, -144(%rbp)
	je	LBB113_87
	movzwl	-112(%rbp), %eax
	cmpw	$85, %ax
	je	LBB113_35
	cmpw	$18, %ax
	je	LBB113_32
	cmpw	$17, %ax
	jne	LBB113_22
	leaq	-192(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$0, -192(%rbp)
	jne	LBB113_22
	movl	$1, %eax
	movq	%rax, -232(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -200(%rbp)
	jmp	LBB113_22
	.p2align	4, 0x90
LBB113_32:
	leaq	-192(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-192(%rbp), %rax
	cmpq	$7, %rax
	je	LBB113_21
	testq	%rax, %rax
	movq	%r12, %rdx
	jne	LBB113_23
	movl	$1, %eax
	movq	%rax, -224(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -304(%rbp)
	addq	$16, %r13
	cmpq	%rdx, %r13
	jne	LBB113_24
	jmp	LBB113_50
	.p2align	4, 0x90
LBB113_35:
	leaq	-192(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-192(%rbp), %rcx
	movq	-184(%rbp), %rax
	cmpq	$24, %rcx
	je	LBB113_38
	cmpq	$22, %rcx
	jne	LBB113_44
	movl	$1, %ecx
	movq	%rcx, -56(%rbp)
	movq	%rax, %r14
	movq	%rax, %rbx
	jmp	LBB113_22
LBB113_38:
	movq	-208(%rbp), %rdi
	movq	176(%rdi), %rdx
	movq	-312(%rbp), %rcx
	subq	%rdx, %rcx
	movq	-160(%rbp), %r14
	jb	LBB113_124
	movq	%rdx, %rsi
	movzbl	57(%rdi), %ebx
	xorl	%edx, %edx
	cmpb	$8, %bl
	sete	%dl
	leaq	4(,%rdx,4), %rdx
	mulq	%rdx
	jo	LBB113_253
	movq	-256(%rbp), %rdx
	addq	%rsi, %rdx
	cmpq	%rax, %rcx
	jb	LBB113_123
	addq	%rax, %rdx
	subq	%rax, %rcx
	cmpb	$8, %bl
	jne	LBB113_45
	cmpq	$8, %rcx
	jb	LBB113_123
	movq	(%rdx), %rax
	movq	%rsi, %rbx
	addq	%rax, %rbx
	jae	LBB113_47
	jmp	LBB113_252
LBB113_44:
	xorl	%eax, %eax
	jmp	LBB113_48
LBB113_45:
	cmpq	$4, %rcx
	jb	LBB113_123
	movl	(%rdx), %eax
	movq	%rsi, %rbx
	addq	%rax, %rbx
	jb	LBB113_252
LBB113_47:
	movl	$1, %eax
LBB113_48:
	movq	%rax, -56(%rbp)
	movq	%rbx, %r14
	jmp	LBB113_22
LBB113_49:
	xorl	%eax, %eax
	movq	%rax, -232(%rbp)
	xorl	%eax, %eax
	movq	%rax, -224(%rbp)
	xorl	%eax, %eax
	movq	%rax, -216(%rbp)
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	movq	-280(%rbp), %rbx
	movq	-240(%rbp), %r14
LBB113_50:
	movq	%r14, -240(%rbp)
	movq	%rbx, -280(%rbp)
	movq	-152(%rbp), %r12
	movq	%r12, -456(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -464(%rbp)
	movb	$0, -41(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, -392(%rbp)
	cmpq	$1, -56(%rbp)
	jne	LBB113_59
	movq	-208(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, %edx
	shrl	$16, %edx
	movq	-72(%rbp), %rbx
	movq	-272(%rbp), %rcx
	cmpw	$5, %dx
	movq	-160(%rbp), %r14
	jb	LBB113_53
	movq	-248(%rbp), %rcx
	movq	192(%rcx), %rbx
	movq	200(%rcx), %rcx
LBB113_53:
	movq	-240(%rbp), %rdi
	subq	%rdi, %rcx
	jb	LBB113_241
	movq	-208(%rbp), %rsi
	movq	144(%rsi), %rdx
	movq	160(%rsi), %rsi
	addq	%rdi, %rbx
	movq	%rbx, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movl	%eax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rsi, -96(%rbp)
	.p2align	4, 0x90
LBB113_55:
Ltmp230:
	leaq	-192(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E
Ltmp231:
	movq	-184(%rbp), %r13
	movq	-176(%rbp), %rbx
	cmpq	$1, -192(%rbp)
	je	LBB113_90
	cmpq	$1, %r13
	jne	LBB113_62
	movq	-168(%rbp), %rdx
Ltmp235:
	leaq	-400(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE
Ltmp236:
	jmp	LBB113_55
LBB113_59:
	cmpq	$1, -232(%rbp)
	movq	-160(%rbp), %r14
	jne	LBB113_66
	cmpq	$1, -224(%rbp)
	jne	LBB113_63
Ltmp227:
	leaq	-400(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-304(%rbp), %rdx
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE
Ltmp228:
	jmp	LBB113_66
LBB113_62:
	movq	-152(%rbp), %r12
	cmpb	$0, -41(%rbp)
	jne	LBB113_67
	.p2align	4, 0x90
LBB113_74:
	movq	-64(%rbp), %rdx
	cmpq	$0, -432(%rbp)
	je	LBB113_108
LBB113_75:
	movq	%rdx, -64(%rbp)
	movq	-424(%rbp), %rax
	xorl	%ecx, %ecx
	cmpb	$8, 33(%rax)
	sete	%cl
	leaq	4(,%rcx,8), %r15
	addq	(%rax), %r15
	jae	LBB113_4
	jmp	LBB113_251
LBB113_63:
	cmpq	$1, -216(%rbp)
	jne	LBB113_66
	movq	-200(%rbp), %rsi
	movq	%rsi, %rdx
	addq	-296(%rbp), %rdx
	jb	LBB113_254
Ltmp222:
	leaq	-400(%rbp), %rdi
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE
Ltmp223:
LBB113_66:
	cmpb	$0, -41(%rbp)
	je	LBB113_74
LBB113_67:
	movq	%r15, -144(%rbp)
	movq	$2, -136(%rbp)
	movq	-64(%rbp), %rdx
	cmpq	%rdx, %r12
	jne	LBB113_84
	movq	%r12, %rax
	incq	%rax
	je	LBB113_255
	leaq	(%r12,%r12), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$72, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%cl
	setno	%al
	testq	%r12, %r12
	cmoveq	%r12, %r14
	testb	%cl, %cl
	jne	LBB113_255
	testq	%r14, %r14
	je	LBB113_76
	leaq	(,%r12,8), %rax
	leaq	(%rax,%rax,8), %rsi
	cmpq	%r15, %rsi
	je	LBB113_82
	testq	%rsi, %rsi
	je	LBB113_78
	movl	$8, %edx
	movq	%r14, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	jmp	LBB113_81
LBB113_76:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	jne	LBB113_80
	movq	%rsi, %r14
	testq	%r14, %r14
	jne	LBB113_83
	jmp	LBB113_256
LBB113_78:
	testq	%r15, %r15
	je	LBB113_85
	movl	$8, %esi
LBB113_80:
	movq	%r15, %rdi
	callq	___rust_alloc
LBB113_81:
	movq	%rax, %r14
LBB113_82:
	testq	%r14, %r14
	je	LBB113_256
LBB113_83:
	movq	%r14, -376(%rbp)
	movq	%r15, %rax
	movabsq	$-2049638230412172401, %rcx
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, -368(%rbp)
LBB113_84:
	leaq	(%r12,%r12,8), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, 64(%r14,%rax,8)
	vmovups	-144(%rbp), %ymm0
	vmovups	-112(%rbp), %ymm1
	vmovups	%ymm1, 32(%r14,%rax,8)
	vmovups	%ymm0, (%r14,%rax,8)
	incq	%r12
	movq	%r12, -360(%rbp)
	cmpq	$0, -432(%rbp)
	jne	LBB113_75
	jmp	LBB113_108
LBB113_85:
	movl	$8, %r14d
	jmp	LBB113_83
LBB113_86:
	movq	%r12, -152(%rbp)
	movq	-136(%rbp), %r13
	jmp	LBB113_89
LBB113_87:
	movq	-136(%rbp), %r13
	movq	-128(%rbp), %rbx
	movq	-160(%rbp), %r14
	movq	-336(%rbp), %rax
	testq	%rax, %rax
	je	LBB113_94
LBB113_91:
	movq	-344(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB113_94
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB113_94
	movl	$8, %edx
	callq	___rust_dealloc
	movq	-152(%rbp), %rax
	testq	%rax, %rax
	jne	LBB113_95
	jmp	LBB113_103
LBB113_88:
	movq	%r12, -152(%rbp)
LBB113_89:
	movq	-128(%rbp), %rbx
LBB113_90:
	movq	-336(%rbp), %rax
	testq	%rax, %rax
	jne	LBB113_91
LBB113_94:
	movq	-152(%rbp), %rax
	testq	%rax, %rax
	je	LBB113_103
LBB113_95:
	movq	%rbx, %r12
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %r15
	xorl	%ebx, %ebx
	cmpq	$0, 8(%r14,%rbx)
	je	LBB113_98
	.p2align	4, 0x90
LBB113_96:
	addq	$72, %rbx
	cmpq	%rbx, %r15
	je	LBB113_102
LBB113_97:
	cmpq	$0, 8(%r14,%rbx)
	jne	LBB113_96
LBB113_98:
	movq	48(%r14,%rbx), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB113_100
	movq	40(%r14,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB113_100:
	movq	64(%r14,%rbx), %rsi
	shlq	$5, %rsi
	je	LBB113_96
	movq	56(%r14,%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$72, %rbx
	cmpq	%rbx, %r15
	jne	LBB113_97
LBB113_102:
	movq	%r12, %rbx
LBB113_103:
	movl	$1, %r15d
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB113_107
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB113_107
	testq	%r14, %r14
	je	LBB113_107
	movq	%rbx, %r12
	movl	$8, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
	jmp	LBB113_229
LBB113_107:
	movq	%rbx, %r12
	jmp	LBB113_229
LBB113_108:
	movq	-344(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-328(%rbp), %r12
	cmpq	$21, %r12
	jae	LBB113_120
	cmpq	$2, %r12
	jb	LBB113_210
	leaq	-1(%r12), %rdi
	leaq	(%r12,%r12,2), %rax
	movq	-56(%rbp), %rcx
	leaq	(%rcx,%rax,8), %r10
	xorl	%edx, %edx
	movq	-56(%rbp), %r11
	jmp	LBB113_113
LBB113_111:
	movq	%r8, (%rsi)
	vmovaps	-144(%rbp), %xmm0
	vmovups	%xmm0, 8(%rsi)
LBB113_112:
	addq	$-24, %r10
	incq	%rdx
	testq	%rdi, %rdi
	je	LBB113_210
LBB113_113:
	movq	%rdi, %rcx
	decq	%rdi
	movq	%r12, %rbx
	subq	%rdi, %rbx
	jb	LBB113_257
	cmpq	$2, %rbx
	jb	LBB113_112
	leaq	(%rdi,%rdi,2), %rax
	movq	-56(%rbp), %rsi
	leaq	(%rsi,%rax,8), %r9
	leaq	(%rcx,%rcx,2), %rcx
	movq	(%r9), %r8
	cmpq	%r8, (%rsi,%rcx,8)
	jae	LBB113_112
	leaq	(%r11,%rcx,8), %rsi
	vmovups	8(%r11,%rax,8), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	16(%rsi), %rax
	movq	%rax, 16(%r9)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%r9)
	cmpq	$3, %rbx
	jb	LBB113_111
	movq	%rdx, %rcx
	movq	%r10, %rax
	cmpq	%r8, 48(%r9)
	jae	LBB113_111
	.p2align	4, 0x90
LBB113_118:
	movq	%rax, %rsi
	movq	16(%rax), %rax
	movq	%rax, -8(%rsi)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, -24(%rsi)
	decq	%rcx
	je	LBB113_111
	leaq	24(%rsi), %rax
	cmpq	%r8, 24(%rsi)
	jb	LBB113_118
	jmp	LBB113_111
LBB113_120:
	movq	%r12, %rax
	shrq	%rax
	movl	$24, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %rdi
	setno	%al
	jo	LBB113_267
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%rdi, %rdi
	movq	%rdi, -288(%rbp)
	je	LBB113_125
	movq	%rbx, %rsi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %r15
	testq	%r15, %r15
	je	LBB113_268
LBB113_126:
	movabsq	$-6148914691236517205, %rcx
	movq	-288(%rbp), %rax
	mulq	%rcx
	shrq	$4, %rdx
	movq	%r15, -400(%rbp)
	movq	%rdx, -448(%rbp)
	movq	%rdx, -392(%rbp)
	movq	$8, -192(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	$0, -384(%rbp)
	movq	-56(%rbp), %rax
	leaq	-72(%rax), %rcx
	movq	%rcx, -304(%rbp)
	leaq	-48(%rax), %rcx
	movq	%rcx, -200(%rbp)
	leaq	24(%rax), %rcx
	movq	%rcx, -296(%rbp)
	leaq	-24(%rax), %rax
	movq	%rax, -256(%rbp)
	movq	%r12, %rsi
	movq	%r12, -264(%rbp)
	movq	%r15, -72(%rbp)
	movq	%rsi, %r9
	decq	%r9
	jne	LBB113_129
	jmp	LBB113_138
	.p2align	4, 0x90
LBB113_127:
	movq	-312(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB113_203
	movq	%rsi, %r9
	decq	%r9
	je	LBB113_138
LBB113_129:
	leaq	-2(%rsi), %r15
	leaq	(%r9,%r9,2), %rcx
	leaq	(%r15,%r15,2), %rax
	movq	-56(%rbp), %rdx
	movq	(%rdx,%rax,8), %rax
	cmpq	%rax, (%rdx,%rcx,8)
	jae	LBB113_139
	leaq	(%rsi,%rsi,2), %r11
	movq	-200(%rbp), %rcx
	leaq	(%rcx,%r11,8), %r8
	movl	$2, %ebx
	.p2align	4, 0x90
LBB113_131:
	movq	%r15, %rdi
	movq	%r8, %rcx
	movq	%rbx, %r10
	testq	%r15, %r15
	je	LBB113_133
	leaq	-1(%rdi), %r15
	leaq	(%r15,%r15,2), %rbx
	movq	-56(%rbp), %rdx
	movq	(%rdx,%rbx,8), %r14
	leaq	-24(%rcx), %r8
	leaq	1(%r10), %rbx
	cmpq	%r14, %rax
	movq	%r14, %rax
	jb	LBB113_131
LBB113_133:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	jb	LBB113_260
	cmpq	%r12, %rsi
	movq	-72(%rbp), %r15
	ja	LBB113_261
	movq	%rdx, %r8
	shrq	%r8
	je	LBB113_148
	cmpq	$1, %r8
	jne	LBB113_144
	xorl	%r11d, %r11d
	testb	$1, %r8b
	jne	LBB113_147
	jmp	LBB113_148
LBB113_138:
	movl	$1, %edx
	xorl	%ebx, %ebx
	jmp	LBB113_164
LBB113_139:
	leaq	(%rsi,%rsi,2), %rcx
	movq	-304(%rbp), %rdx
	leaq	(%rdx,%rcx,8), %rcx
	leaq	-2(%rsi), %rdi
	xorl	%edx, %edx
	movq	-72(%rbp), %r15
	.p2align	4, 0x90
LBB113_140:
	cmpq	%rdx, %rdi
	je	LBB113_143
	movq	(%rcx), %rbx
	incq	%rdx
	addq	$-24, %rcx
	cmpq	%rbx, %rax
	movq	%rbx, %rax
	jae	LBB113_140
	movq	%r9, %rdi
	subq	%rdx, %rdi
	incq	%rdx
	cmpq	$9, %rdx
	ja	LBB113_163
LBB113_149:
	testq	%rdi, %rdi
	je	LBB113_163
	cmpq	%r12, %rsi
	ja	LBB113_263
	leaq	(%rdi,%rdi,2), %rax
	movq	-296(%rbp), %rcx
	leaq	(%rcx,%rax,8), %r11
	.p2align	4, 0x90
LBB113_152:
	leaq	-1(%rdi), %rbx
	movq	%rsi, %rdx
	subq	%rbx, %rdx
	jb	LBB113_264
	cmpq	$2, %rdx
	jb	LBB113_160
	leaq	(%rbx,%rbx,2), %rax
	movq	%rbx, %r13
	movq	-56(%rbp), %rbx
	leaq	(%rbx,%rax,8), %r10
	leaq	(%rdi,%rdi,2), %rcx
	movq	(%r10), %r8
	cmpq	%r8, (%rbx,%rcx,8)
	movq	%r13, %rbx
	jae	LBB113_160
	movq	-56(%rbp), %r14
	leaq	(%r14,%rcx,8), %rbx
	vmovups	8(%r14,%rax,8), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, 16(%r10)
	vmovups	(%rbx), %xmm0
	vmovups	%xmm0, (%r10)
	cmpq	$3, %rdx
	jb	LBB113_159
	movq	%r9, %rax
	movq	%r11, %rcx
	cmpq	%r8, 48(%r10)
	jae	LBB113_159
	.p2align	4, 0x90
LBB113_157:
	movq	%rcx, %rbx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbx)
	vmovups	(%rbx), %xmm0
	vmovups	%xmm0, -24(%rbx)
	decq	%rax
	cmpq	%rax, %rdi
	je	LBB113_159
	leaq	24(%rbx), %rcx
	cmpq	%r8, 24(%rbx)
	jb	LBB113_157
	.p2align	4, 0x90
LBB113_159:
	movq	%r8, (%rbx)
	vmovaps	-144(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	%r13, %rbx
LBB113_160:
	testq	%rbx, %rbx
	je	LBB113_164
	addq	$-24, %r11
	movq	%rbx, %rdi
	cmpq	$10, %rdx
	jb	LBB113_152
	jmp	LBB113_164
LBB113_143:
	xorl	%ebx, %ebx
	movq	%rsi, %rdx
	jmp	LBB113_164
LBB113_144:
	movq	-200(%rbp), %rax
	leaq	(%rax,%r11,8), %rbx
	shrq	%r10
	movl	%r10d, %eax
	andl	$1, %eax
	subq	%rax, %r10
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB113_145:
	movq	16(%rcx), %rax
	movq	%rax, -128(%rbp)
	vmovups	(%rcx), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	40(%rbx), %rax
	vmovups	24(%rbx), %xmm0
	vmovups	%xmm0, (%rcx)
	movq	%rax, 16(%rcx)
	movq	-128(%rbp), %rax
	movq	%rax, 40(%rbx)
	vmovaps	-144(%rbp), %xmm0
	vmovups	%xmm0, 24(%rbx)
	movq	40(%rcx), %rax
	movq	%rax, -128(%rbp)
	vmovups	24(%rcx), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	16(%rbx), %rax
	vmovups	(%rbx), %xmm0
	vmovups	%xmm0, 24(%rcx)
	movq	%rax, 40(%rcx)
	movq	-128(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovaps	-144(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	addq	$2, %r11
	addq	$-48, %rbx
	addq	$48, %rcx
	cmpq	%r11, %r10
	jne	LBB113_145
	testb	$1, %r8b
	je	LBB113_148
LBB113_147:
	leaq	(%rdi,%rdi,2), %rax
	movq	-56(%rbp), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%r11,%r11,2), %r8
	notq	%r11
	addq	%rdx, %r11
	leaq	(%r11,%r11,2), %rbx
	movq	16(%rax,%r8,8), %rcx
	movq	%rcx, -128(%rbp)
	vmovups	(%rax,%r8,8), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	16(%rax,%rbx,8), %rcx
	vmovups	(%rax,%rbx,8), %xmm0
	vmovups	%xmm0, (%rax,%r8,8)
	movq	%rcx, 16(%rax,%r8,8)
	movq	-128(%rbp), %rcx
	movq	%rcx, 16(%rax,%rbx,8)
	vmovaps	-144(%rbp), %xmm0
	vmovups	%xmm0, (%rax,%rbx,8)
LBB113_148:
	cmpq	$9, %rdx
	jbe	LBB113_149
LBB113_163:
	movq	%rdi, %rbx
LBB113_164:
Ltmp246:
	leaq	-192(%rbp), %rdi
	movq	%rbx, -312(%rbp)
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp247:
	movq	-176(%rbp), %rax
	cmpq	$2, %rax
	jb	LBB113_127
	movq	-192(%rbp), %r14
	movq	%r14, -320(%rbp)
	jmp	LBB113_170
	.p2align	4, 0x90
LBB113_167:
	movq	%r13, %rdi
	movq	-72(%rbp), %r15
LBB113_168:
	movq	%r15, %rsi
LBB113_169:
	subq	%rsi, %r12
	movq	%r12, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	%rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	callq	_memcpy
	movq	-280(%rbp), %rcx
	addq	-64(%rbp), %rcx
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-320(%rbp), %r14
	movq	-240(%rbp), %rax
	leaq	(%r14,%rax), %rdi
	leaq	(%r14,%rax), %rsi
	addq	$16, %rsi
	movq	-160(%rbp), %rdx
	notq	%rdx
	addq	-248(%rbp), %rdx
	shlq	$4, %rdx
	callq	_memmove
	movq	-152(%rbp), %rax
	movq	%rax, -176(%rbp)
	cmpq	$1, %rax
	movq	-264(%rbp), %r12
	jbe	LBB113_127
LBB113_170:
	movq	%rax, %rsi
	leaq	-1(%rax), %r8
	movq	%r8, %rbx
	shlq	$4, %rbx
	cmpq	$0, (%r14,%rbx)
	je	LBB113_176
	movq	%rsi, %rdx
	shlq	$4, %rdx
	movq	-24(%rdx,%r14), %rax
	movq	8(%r14,%rbx), %r9
	cmpq	%r9, %rax
	jbe	LBB113_176
	cmpq	$2, %rsi
	jbe	LBB113_127
	leaq	-3(%rsi), %rdi
	movq	%rdi, %rcx
	shlq	$4, %rcx
	movq	8(%r14,%rcx), %rcx
	leaq	(%r9,%rax), %rbx
	cmpq	%rbx, %rcx
	jbe	LBB113_178
	cmpq	$3, %rsi
	jbe	LBB113_127
	addq	%rcx, %rax
	cmpq	%rax, -56(%rdx,%r14)
	jbe	LBB113_178
	jmp	LBB113_127
	.p2align	4, 0x90
LBB113_176:
	cmpq	$3, %rsi
	jb	LBB113_179
	leaq	-3(%rsi), %rdi
	movq	%rdi, %rax
	shlq	$4, %rax
	movq	8(%r14,%rax), %rcx
	movq	8(%r14,%rbx), %r9
LBB113_178:
	cmpq	%r9, %rcx
	jb	LBB113_180
LBB113_179:
	leaq	-2(%rsi), %rdi
LBB113_180:
	leaq	1(%rdi), %r9
	cmpq	%r9, %rsi
	jbe	LBB113_244
	cmpq	%rdi, %rsi
	jbe	LBB113_245
	movq	%r9, %rcx
	shlq	$4, %rcx
	movq	(%r14,%rcx), %rax
	shlq	$4, %rdi
	movq	8(%r14,%rdi), %rdx
	movq	(%r14,%rdi), %rbx
	addq	%rdx, %rbx
	movq	%rbx, %r15
	subq	%rax, %r15
	jb	LBB113_246
	cmpq	%r12, %rbx
	ja	LBB113_247
	movq	%rdx, -280(%rbp)
	movq	%r9, -160(%rbp)
	movq	%rsi, -248(%rbp)
	movq	%r8, -152(%rbp)
	movq	%rcx, -240(%rbp)
	movq	8(%r14,%rcx), %rdx
	leaq	(%r14,%rdi), %rcx
	movq	%rcx, -224(%rbp)
	leaq	8(%r14,%rdi), %rcx
	movq	%rcx, -216(%rbp)
	movq	%rax, -232(%rbp)
	leaq	(%rax,%rax,2), %rax
	movq	-56(%rbp), %rcx
	leaq	(%rcx,%rax,8), %r13
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%r13,%rax,8), %r14
	leaq	(%rbx,%rbx,2), %rax
	movq	%rax, -272(%rbp)
	movq	%r15, %rbx
	subq	%rdx, %rbx
	cmpq	%rdx, %rbx
	movq	%rdx, -64(%rbp)
	jae	LBB113_193
	leaq	(,%rbx,8), %rax
	leaq	(%rax,%rax,2), %r12
	movq	-72(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	_memcpy
	addq	%r15, %r12
	cmpq	$0, -64(%rbp)
	jle	LBB113_201
	testq	%rbx, %rbx
	jle	LBB113_201
	movq	-256(%rbp), %rax
	movq	-272(%rbp), %rcx
	leaq	(%rax,%rcx,8), %rax
	movq	%r14, %rdi
	.p2align	4, 0x90
LBB113_188:
	movq	-24(%r12), %rcx
	cmpq	-24(%rdi), %rcx
	jae	LBB113_190
	addq	$-24, %rdi
	movq	%rdi, %rcx
	jmp	LBB113_191
	.p2align	4, 0x90
LBB113_190:
	addq	$-24, %r12
	movq	%r12, %rcx
LBB113_191:
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	vmovups	(%rcx), %xmm0
	vmovups	%xmm0, (%rax)
	cmpq	%r15, %r12
	jbe	LBB113_168
	addq	$-24, %rax
	movq	%r15, %rsi
	cmpq	%rdi, %r13
	jb	LBB113_188
	jmp	LBB113_169
	.p2align	4, 0x90
LBB113_193:
	leaq	(,%rdx,8), %rax
	leaq	(%rax,%rax,2), %r12
	movq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	_memcpy
	movq	-64(%rbp), %rax
	addq	%rbx, %r12
	testq	%rax, %rax
	jle	LBB113_167
	cmpq	%rax, %r15
	jle	LBB113_167
	movq	-56(%rbp), %rax
	movq	-272(%rbp), %rcx
	leaq	(%rax,%rcx,8), %r8
	movq	-72(%rbp), %r15
	movq	%r15, %rsi
	movq	%r15, %rcx
	movq	%r13, %rdi
	.p2align	4, 0x90
LBB113_196:
	movq	(%r14), %rdx
	cmpq	(%rcx), %rdx
	jae	LBB113_198
	leaq	24(%r14), %rdx
	movq	%rcx, %rbx
	movq	%r14, %rcx
	jmp	LBB113_199
	.p2align	4, 0x90
LBB113_198:
	leaq	24(%rcx), %rsi
	movq	%rsi, %rbx
	movq	%r14, %rdx
LBB113_199:
	movq	16(%rcx), %rax
	movq	%rax, 16(%rdi)
	vmovups	(%rcx), %xmm0
	vmovups	%xmm0, (%rdi)
	addq	$24, %rdi
	cmpq	%r12, %rbx
	jae	LBB113_169
	movq	%rbx, %rcx
	movq	%rdx, %r14
	cmpq	%r8, %rdx
	jb	LBB113_196
	jmp	LBB113_169
	.p2align	4, 0x90
LBB113_201:
	movq	%r14, %rdi
	jmp	LBB113_168
LBB113_203:
	movq	-184(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB113_207
	movq	-192(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB113_207
	shlq	$4, %rsi
	je	LBB113_207
	movl	$8, %edx
	callq	___rust_dealloc
LBB113_207:
	cmpq	$24, -288(%rbp)
	jb	LBB113_210
	movq	-448(%rbp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB113_210
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB113_210:
	movq	-376(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-136(%rbp), %rax
	cmpq	%rcx, %rax
	movq	%rcx, %r12
	je	LBB113_219
	jb	LBB113_258
	testq	%rax, %rax
	je	LBB113_219
	movq	-144(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB113_219
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(,%rcx,8), %rcx
	leaq	(%rcx,%rcx,8), %rbx
	cmpq	%rbx, %rax
	je	LBB113_217
	testq	%rbx, %rbx
	je	LBB113_237
	movl	$8, %edx
	movq	%rax, %rsi
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	movq	%rbx, %rax
LBB113_217:
	testq	%rdi, %rdi
	je	LBB113_262
LBB113_218:
	movq	%rdi, -144(%rbp)
	movabsq	$-2049638230412172401, %rcx
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, -136(%rbp)
	movq	%r12, %rcx
LBB113_219:
	movq	-144(%rbp), %r13
	movq	%r13, -192(%rbp)
	movq	%rcx, -184(%rbp)
	vmovups	-344(%rbp), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	-328(%rbp), %r14
	movq	%r14, -128(%rbp)
	movq	-136(%rbp), %rax
	cmpq	%r14, %rax
	je	LBB113_228
	jb	LBB113_259
	testq	%rax, %rax
	je	LBB113_228
	movq	-144(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB113_228
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(,%r14,8), %rcx
	leaq	(%rcx,%rcx,2), %rbx
	cmpq	%rbx, %rax
	je	LBB113_226
	testq	%rbx, %rbx
	je	LBB113_239
	movl	$8, %edx
	movq	%rax, %rsi
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	movq	%rbx, %rax
LBB113_226:
	testq	%rdi, %rdi
	je	LBB113_262
LBB113_227:
	movq	%rdi, -144(%rbp)
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, -136(%rbp)
LBB113_228:
	movq	-144(%rbp), %rax
	xorl	%r15d, %r15d
LBB113_229:
	movq	-208(%rbp), %rcx
	leaq	472(%rcx), %rbx
	movq	%r15, -144(%rbp)
	movq	%r13, -136(%rbp)
	movq	%r12, -128(%rbp)
	movq	%rax, -120(%rbp)
	movq	%r14, -112(%rbp)
	cmpq	$2, (%rbx)
	jne	LBB113_231
	movq	-144(%rbp), %rax
	movq	%rax, (%rbx)
	movq	-136(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-128(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-120(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	-112(%rbp), %rax
	movq	%rax, 32(%rbx)
	jmp	LBB113_232
LBB113_231:
	leaq	-144(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h0fa07c2fcb5955dfE
LBB113_232:
	movq	(%rbx), %rax
	movq	-352(%rbp), %rdi
	movq	-208(%rbp), %rsi
LBB113_233:
	addq	$480, %rsi
	leaq	8(%rdi), %rcx
	testq	%rax, %rax
	je	LBB113_235
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rcx)
	movl	$1, %eax
	jmp	LBB113_236
LBB113_235:
	movq	%rsi, (%rcx)
	xorl	%eax, %eax
LBB113_236:
	movq	%rax, (%rdi)
	addq	$440, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB113_123:
	movq	%rdx, %rbx
	movl	$19, %r13d
	movq	-336(%rbp), %rax
	testq	%rax, %rax
	jne	LBB113_91
	jmp	LBB113_94
LBB113_237:
	testq	%rax, %rax
	je	LBB113_242
	movl	$8, %edx
	movq	%rax, %rsi
	vzeroupper
	callq	___rust_dealloc
	xorl	%eax, %eax
	movl	$8, %edi
	jmp	LBB113_218
LBB113_239:
	testq	%rax, %rax
	je	LBB113_243
	movl	$8, %edx
	movq	%rax, %rsi
	vzeroupper
	callq	___rust_dealloc
	xorl	%eax, %eax
	movl	$8, %edi
	jmp	LBB113_227
LBB113_124:
	movq	-256(%rbp), %rbx
	movl	$19, %r13d
	movq	-336(%rbp), %rax
	testq	%rax, %rax
	jne	LBB113_91
	jmp	LBB113_94
LBB113_125:
	movq	%rbx, %r15
	testq	%r15, %r15
	jne	LBB113_126
LBB113_268:
	movq	-288(%rbp), %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB113_241:
	movl	$19, %r13d
	movq	-336(%rbp), %rax
	testq	%rax, %rax
	jne	LBB113_91
	jmp	LBB113_94
LBB113_242:
	movl	$8, %edi
	xorl	%eax, %eax
	jmp	LBB113_218
LBB113_243:
	movl	$8, %edi
	xorl	%eax, %eax
	jmp	LBB113_227
LBB113_244:
Ltmp249:
	leaq	l___unnamed_46(%rip), %rdx
	movq	%r9, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp250:
	jmp	LBB113_265
LBB113_245:
Ltmp251:
	leaq	l___unnamed_47(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp252:
	jmp	LBB113_265
LBB113_246:
Ltmp255:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp256:
	jmp	LBB113_265
LBB113_247:
Ltmp253:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp254:
	jmp	LBB113_265
LBB113_248:
Ltmp267:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp268:
	jmp	LBB113_265
LBB113_249:
Ltmp265:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp266:
	jmp	LBB113_265
LBB113_250:
Ltmp263:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp264:
	jmp	LBB113_265
LBB113_251:
Ltmp269:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp270:
	jmp	LBB113_265
LBB113_252:
Ltmp217:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp218:
	jmp	LBB113_265
LBB113_253:
Ltmp219:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_61(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp220:
	jmp	LBB113_265
LBB113_254:
Ltmp224:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_62(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp225:
	jmp	LBB113_265
LBB113_255:
Ltmp232:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp233:
	jmp	LBB113_265
LBB113_256:
	movl	$8, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB113_257:
Ltmp260:
	leaq	l___unnamed_56(%rip), %rdx
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp261:
	jmp	LBB113_265
LBB113_258:
Ltmp272:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp273:
	jmp	LBB113_265
LBB113_259:
Ltmp275:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp276:
	jmp	LBB113_265
LBB113_260:
Ltmp244:
	leaq	l___unnamed_57(%rip), %rdx
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp245:
	jmp	LBB113_265
LBB113_261:
Ltmp242:
	leaq	l___unnamed_57(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp243:
	jmp	LBB113_265
LBB113_262:
	movl	$8, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB113_263:
	decq	%rdi
	movq	%rdi, %rbx
	cmpq	%rdi, %rsi
	jae	LBB113_266
LBB113_264:
Ltmp240:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp241:
LBB113_265:
	ud2
LBB113_266:
Ltmp238:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rsi, %rdi
	movq	-264(%rbp), %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp239:
	jmp	LBB113_265
LBB113_267:
Ltmp258:
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp259:
	jmp	LBB113_265
LBB113_269:
Ltmp277:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd5c5cc4b5fed9a01E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB113_270:
Ltmp274:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1c5458058cd45dcdE
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB113_271:
Ltmp262:
	jmp	LBB113_284
LBB113_272:
Ltmp234:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcb8851a4d690c1aeE
	jmp	LBB113_285
LBB113_273:
Ltmp226:
	jmp	LBB113_284
LBB113_274:
Ltmp221:
	jmp	LBB113_284
LBB113_275:
Ltmp271:
	jmp	LBB113_284
LBB113_276:
Ltmp257:
	jmp	LBB113_279
LBB113_277:
Ltmp229:
	jmp	LBB113_284
LBB113_278:
Ltmp248:
LBB113_279:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	leaq	-400(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB113_285
LBB113_280:
Ltmp213:
	jmp	LBB113_284
LBB113_281:
Ltmp216:
	jmp	LBB113_284
LBB113_282:
Ltmp210:
	jmp	LBB113_284
LBB113_283:
Ltmp237:
LBB113_284:
	movq	%rax, %rbx
LBB113_285:
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	leaq	-376(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1c5458058cd45dcdE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp204-Lfunc_begin17
	.uleb128 Ltmp207-Ltmp204
	.uleb128 Ltmp213-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin17
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp210-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin17
	.uleb128 Ltmp215-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp230-Lfunc_begin17
	.uleb128 Ltmp236-Ltmp230
	.uleb128 Ltmp237-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp227-Lfunc_begin17
	.uleb128 Ltmp223-Ltmp227
	.uleb128 Ltmp229-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp246-Lfunc_begin17
	.uleb128 Ltmp247-Ltmp246
	.uleb128 Ltmp248-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin17
	.uleb128 Ltmp249-Ltmp247
	.byte	0
	.byte	0
	.uleb128 Ltmp249-Lfunc_begin17
	.uleb128 Ltmp254-Ltmp249
	.uleb128 Ltmp257-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp267-Lfunc_begin17
	.uleb128 Ltmp270-Ltmp267
	.uleb128 Ltmp271-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin17
	.uleb128 Ltmp220-Ltmp217
	.uleb128 Ltmp221-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin17
	.uleb128 Ltmp225-Ltmp224
	.uleb128 Ltmp226-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin17
	.uleb128 Ltmp233-Ltmp232
	.uleb128 Ltmp234-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp260-Lfunc_begin17
	.uleb128 Ltmp261-Ltmp260
	.uleb128 Ltmp262-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp272-Lfunc_begin17
	.uleb128 Ltmp273-Ltmp272
	.uleb128 Ltmp274-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp275-Lfunc_begin17
	.uleb128 Ltmp276-Ltmp275
	.uleb128 Ltmp277-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin17
	.uleb128 Ltmp239-Ltmp244
	.uleb128 Ltmp257-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin17
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp262-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp259-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp259
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9addr2line17Function$LT$R$GT$14parse_children17h409a30f19cb98229E:
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
	subq	$376, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -328(%rbp)
	movq	%r8, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rdi, -184(%rbp)
	movq	16(%rsi), %rax
	xorl	%ecx, %ecx
	cmpb	$8, 33(%rax)
	sete	%cl
	leaq	4(,%rcx,8), %r15
	addq	(%rax), %r15
	jb	LBB114_141
	movq	%rdx, %r13
	movq	%rsi, %r14
	movq	%rdx, -104(%rbp)
	subq	24(%rax), %r15
	jae	LBB114_3
	jmp	LBB114_144
LBB114_139:
	movq	-56(%rbp), %rbx
	.p2align	4, 0x90
LBB114_140:
	movq	16(%r14), %rax
	xorl	%ecx, %ecx
	cmpb	$8, 33(%rax)
	sete	%cl
	leaq	4(,%rcx,8), %r15
	addq	(%rax), %r15
	jb	LBB114_141
	subq	24(%rax), %r15
	jb	LBB114_144
LBB114_3:
	movq	(%r14), %rcx
	subq	16(%rax), %rcx
	jb	LBB114_145
	addq	%rcx, %r15
	jb	LBB114_141
	movq	32(%r14), %r12
	cmpq	%r13, %r12
	jle	LBB114_142
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
	movq	-168(%rbp), %rdi
	cmpq	$1, -176(%rbp)
	je	LBB114_146
	testq	%rdi, %rdi
	je	LBB114_140
	movzwl	104(%rdi), %eax
	cmpw	$29, %ax
	je	LBB114_34
	movq	%rbx, -56(%rbp)
	addq	$8, %rdi
	cmpw	$46, %ax
	jne	LBB114_10
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	testq	%rdx, %rdx
	leaq	-176(%rbp), %r15
	je	LBB114_18
	movq	%rax, %rbx
	movq	%rdx, %r13
	shlq	$4, %r13
	addq	%rax, %r13
	.p2align	4, 0x90
LBB114_17:
	testq	%rbx, %rbx
	je	LBB114_18
	movq	(%rbx), %rcx
	movq	16(%r14), %rax
	movl	32(%rax), %edx
	movzwl	10(%rbx), %r9d
	movl	8(%rbx), %r8d
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmpq	$1, -176(%rbp)
	je	LBB114_21
	addq	$16, %rbx
	cmpq	%r13, %rbx
	jne	LBB114_17
	jmp	LBB114_18
	.p2align	4, 0x90
LBB114_27:
	testq	%rdi, %rdi
	je	LBB114_18
	addq	$8, %rdi
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	testq	%rdx, %rdx
	je	LBB114_18
	movq	%rax, %rbx
	movq	%rdx, %r13
	shlq	$4, %r13
	addq	%rax, %r13
	.p2align	4, 0x90
LBB114_30:
	testq	%rbx, %rbx
	je	LBB114_18
	movq	(%rbx), %rcx
	movq	16(%r14), %rax
	movl	32(%rax), %edx
	movzwl	10(%rbx), %r9d
	movl	8(%rbx), %r8d
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmpq	$1, -176(%rbp)
	je	LBB114_21
	addq	$16, %rbx
	cmpq	%r13, %rbx
	jne	LBB114_30
	.p2align	4, 0x90
LBB114_18:
	cmpq	%r12, 32(%r14)
	movq	-56(%rbp), %rbx
	jle	LBB114_19
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
	movq	-168(%rbp), %rdi
	cmpq	$1, -176(%rbp)
	jne	LBB114_27
	movq	-160(%rbp), %rax
	movq	%rax, -248(%rbp)
	cmpb	$70, %dil
	movq	-104(%rbp), %r13
	je	LBB114_23
	jmp	LBB114_33
LBB114_34:
	movq	32(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -344(%rbp)
	addq	$8, %rdi
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	testq	%rdx, %rdx
	je	LBB114_35
	movq	%rax, %r13
	shlq	$4, %rdx
	addq	%rax, %rdx
	movq	%rdx, -56(%rbp)
	xorl	%eax, %eax
	movq	%rax, -288(%rbp)
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)
	xorl	%eax, %eax
	movq	%rax, -304(%rbp)
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)
	xorl	%eax, %eax
	movq	%rax, -192(%rbp)
	xorl	%eax, %eax
	movq	%rax, -256(%rbp)
	xorl	%eax, %eax
	movq	%rax, -264(%rbp)
	xorl	%eax, %eax
	movq	%rax, -272(%rbp)
	testq	%r13, %r13
	jne	LBB114_44
	jmp	LBB114_38
LBB114_10:
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	testq	%rdx, %rdx
	leaq	-176(%rbp), %r15
	je	LBB114_139
	movq	%rax, %rbx
	movq	%rdx, %r12
	shlq	$4, %r12
	addq	%rax, %r12
	.p2align	4, 0x90
LBB114_12:
	testq	%rbx, %rbx
	je	LBB114_139
	movq	(%rbx), %rcx
	movq	16(%r14), %rax
	movl	32(%rax), %edx
	movzwl	10(%rbx), %r9d
	movl	8(%rbx), %r8d
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmpq	$1, -176(%rbp)
	je	LBB114_14
	addq	$16, %rbx
	cmpq	%r12, %rbx
	jne	LBB114_12
	jmp	LBB114_139
LBB114_21:
	movq	-168(%rbp), %rdi
	movq	-160(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-56(%rbp), %rbx
	cmpb	$70, %dil
	movq	-104(%rbp), %r13
	je	LBB114_23
	jmp	LBB114_33
LBB114_19:
	movq	-400(%rbp), %rdi
	andq	$-256, %rdi
	orq	$70, %rdi
	cmpb	$70, %dil
	movq	-104(%rbp), %r13
	jne	LBB114_33
LBB114_23:
	movq	%rdi, -400(%rbp)
	jmp	LBB114_140
LBB114_35:
	xorl	%eax, %eax
	movq	%rax, -272(%rbp)
	xorl	%eax, %eax
	movq	%rax, -264(%rbp)
	xorl	%eax, %eax
	movq	%rax, -256(%rbp)
	xorl	%eax, %eax
	movq	%rax, -192(%rbp)
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)
	xorl	%eax, %eax
	movq	%rax, -304(%rbp)
	xorl	%eax, %eax
	movq	%rax, -296(%rbp)
	xorl	%eax, %eax
	movq	%rax, -288(%rbp)
	jmp	LBB114_38
LBB114_99:
	xorl	%eax, %eax
LBB114_100:
	movq	%rax, -304(%rbp)
	.p2align	4, 0x90
LBB114_101:
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	je	LBB114_38
LBB114_37:
	testq	%r13, %r13
	je	LBB114_38
LBB114_44:
	movq	(%r13), %rcx
	movq	16(%r14), %rax
	movl	32(%rax), %edx
	movzwl	10(%r13), %r9d
	movl	8(%r13), %r8d
	leaq	-176(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmpq	$1, -176(%rbp)
	je	LBB114_45
	movl	-144(%rbp), %eax
	leal	-3(%rax), %ecx
	cmpw	$86, %cx
	ja	LBB114_47
	movzwl	%cx, %eax
	leaq	LJTI114_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB114_78:
	cmpq	$0, -64(%rbp)
	jne	LBB114_101
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-96(%rbp), %rsi
	movq	-88(%rbp), %rdx
	leaq	-216(%rbp), %rdi
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %r8
	movq	-328(%rbp), %r9
	pushq	$16
	pushq	16(%rbp)
	callq	__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE
	addq	$16, %rsp
	movq	-208(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-200(%rbp), %rax
	cmpq	$1, -216(%rbp)
	je	LBB114_134
	movq	%rax, -280(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_47:
	cmpw	$110, %ax
	je	LBB114_49
	movzwl	%ax, %eax
	cmpl	$8199, %eax
	jne	LBB114_101
LBB114_49:
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	leaq	-216(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	cmpq	$0, -216(%rbp)
	jne	LBB114_101
	movq	-208(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_83:
	movq	-168(%rbp), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB114_90
	leaq	LJTI114_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB114_88:
	movq	-160(%rbp), %rax
	movq	%rax, -296(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_53:
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-96(%rbp), %rax
	cmpq	$7, %rax
	je	LBB114_56
	testq	%rax, %rax
	jne	LBB114_101
	movl	$1, %eax
	movq	%rax, -264(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -392(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_51:
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$0, -96(%rbp)
	jne	LBB114_101
	movl	$1, %eax
	movq	%rax, -272(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -312(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_92:
	movq	-168(%rbp), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB114_99
	leaq	LJTI114_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB114_97:
	movq	-160(%rbp), %rax
	jmp	LBB114_100
LBB114_81:
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$44, -96(%rbp)
	jne	LBB114_101
	movq	-88(%rbp), %rax
	movq	%rax, -288(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_73:
	cmpq	$0, -64(%rbp)
	jne	LBB114_101
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	leaq	-216(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	movq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)
	cmpq	$1, -216(%rbp)
	je	LBB114_75
	movq	-208(%rbp), %rax
	movq	%rax, -64(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_57:
	leaq	-96(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	cmpq	$24, %rcx
	je	LBB114_60
	cmpq	$22, %rcx
	je	LBB114_70
	xorl	%eax, %eax
	movq	%rax, -192(%rbp)
	movq	-320(%rbp), %rax
	jmp	LBB114_71
LBB114_56:
	movl	$1, %eax
	movq	%rax, -256(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -384(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_60:
	movq	%rbx, %r9
	movq	-120(%rbp), %rdi
	movq	168(%rdi), %rbx
	movq	-112(%rbp), %rdx
	movq	192(%rdx), %rcx
	movq	200(%rdx), %rsi
	subq	%rbx, %rsi
	jb	LBB114_72
	movq	%rbx, %r8
	movzbl	49(%rdi), %ebx
	xorl	%edx, %edx
	cmpb	$8, %bl
	sete	%dl
	leaq	4(,%rdx,4), %rdx
	mulq	%rdx
	jo	LBB114_148
	addq	%r8, %rcx
	cmpq	%rax, %rsi
	jb	LBB114_72
	addq	%rax, %rcx
	subq	%rax, %rsi
	cmpb	$8, %bl
	jne	LBB114_66
	cmpq	$8, %rsi
	jb	LBB114_72
	movq	(%rcx), %rax
	addq	%rax, %r8
	jae	LBB114_69
	jmp	LBB114_141
LBB114_75:
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_66:
	cmpq	$4, %rsi
	jb	LBB114_72
	movl	(%rcx), %eax
	addq	%rax, %r8
	jb	LBB114_141
LBB114_69:
	movq	%r8, %rax
LBB114_70:
	movl	$1, %ecx
	movq	%rcx, -192(%rbp)
LBB114_71:
	movq	%rax, -320(%rbp)
	movq	%rax, %rbx
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_87:
	movl	-160(%rbp), %eax
	movq	%rax, -296(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_89:
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	jns	LBB114_91
LBB114_90:
	xorl	%eax, %eax
LBB114_91:
	movq	%rax, -296(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_85:
	movzbl	-160(%rbp), %eax
	movq	%rax, -296(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_86:
	movzwl	-160(%rbp), %eax
	movq	%rax, -296(%rbp)
	addq	$16, %r13
	cmpq	-56(%rbp), %r13
	jne	LBB114_37
	jmp	LBB114_38
LBB114_96:
	movl	-160(%rbp), %eax
	jmp	LBB114_100
LBB114_94:
	movzbl	-160(%rbp), %eax
	jmp	LBB114_100
LBB114_95:
	movzwl	-160(%rbp), %eax
	jmp	LBB114_100
LBB114_98:
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	jns	LBB114_100
	jmp	LBB114_99
LBB114_38:
	movq	24(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -408(%rbp)
	cmpq	8(%rax), %rcx
	jne	LBB114_39
	movq	%rbx, -56(%rbp)
	movq	%rcx, %rax
	incq	%rax
	movq	-104(%rbp), %r13
	je	LBB114_120
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	xorl	%esi, %esi
	movl	$40, %edx
	mulq	%rdx
	movq	%rax, %rbx
	seto	%dl
	setno	%al
	movq	%rcx, %rdi
	testq	%rcx, %rcx
	je	LBB114_105
	movq	24(%rbp), %rdi
	movq	(%rdi), %rdi
LBB114_105:
	testb	%dl, %dl
	jne	LBB114_120
	testq	%rdi, %rdi
	je	LBB114_112
	leaq	(,%rcx,8), %rax
	leaq	(%rax,%rax,4), %rsi
	cmpq	%rbx, %rsi
	je	LBB114_117
	testq	%rsi, %rsi
	je	LBB114_109
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	jmp	LBB114_116
LBB114_39:
	movq	%rax, %rsi
	movq	(%rax), %rdi
	movq	-104(%rbp), %r13
	jmp	LBB114_40
LBB114_45:
	leaq	-168(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -240(%rbp)
LBB114_135:
	movq	-104(%rbp), %r13
	jmp	LBB114_136
LBB114_112:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%rbx, %rbx
	jne	LBB114_115
	movq	%rsi, %rdi
	testq	%rdi, %rdi
	jne	LBB114_118
	jmp	LBB114_121
LBB114_109:
	testq	%rbx, %rbx
	je	LBB114_110
	movl	$8, %esi
LBB114_115:
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB114_116:
	movq	%rax, %rdi
LBB114_117:
	testq	%rdi, %rdi
	je	LBB114_121
LBB114_118:
	movq	24(%rbp), %rsi
	movq	16(%rsi), %rcx
LBB114_119:
	movq	%rdi, (%rsi)
	movq	%rbx, %rax
	movabsq	$-3689348814741910323, %rdx
	mulq	%rdx
	shrq	$5, %rdx
	movq	%rdx, 8(%rsi)
	movq	-56(%rbp), %rbx
LBB114_40:
	leaq	(%rcx,%rcx,4), %rax
	movq	%r15, (%rdi,%rax,8)
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rdi,%rax,8)
	movq	-280(%rbp), %rcx
	movq	%rcx, 16(%rdi,%rax,8)
	movq	-288(%rbp), %rcx
	movq	%rcx, 24(%rdi,%rax,8)
	movq	-296(%rbp), %rcx
	movl	%ecx, 32(%rdi,%rax,8)
	movq	-304(%rbp), %rcx
	movl	%ecx, 36(%rdi,%rax,8)
	incq	16(%rsi)
	leaq	-336(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -200(%rbp)
	movb	$0, -41(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, -352(%rbp)
	cmpq	$1, -192(%rbp)
	jne	LBB114_41
	movq	-120(%rbp), %rax
	movl	48(%rax), %r8d
	movl	%r8d, %ecx
	shrl	$16, %ecx
	movq	-112(%rbp), %r15
	leaq	176(%r15), %rdx
	leaq	192(%r15), %rsi
	leaq	184(%r15), %rdi
	movq	%rbx, %r9
	leaq	200(%r15), %rbx
	cmpw	$5, %cx
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rsi
	cmovbq	%rdi, %rbx
	movq	(%rbx), %rdx
	movq	%r9, %rbx
	movl	$19, %ecx
	subq	%r9, %rdx
	jb	LBB114_150
	movq	136(%rax), %rcx
	movq	152(%rax), %rdi
	addq	%rbx, %rsi
	vmovups	16(%r15), %xmm0
	movq	%rsi, -176(%rbp)
	movq	%rdx, -168(%rbp)
	movl	%r8d, -160(%rbp)
	movq	%rcx, -152(%rbp)
	vmovups	%xmm0, -144(%rbp)
	movq	%rdi, -128(%rbp)
	.p2align	4, 0x90
LBB114_124:
	leaq	-96(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rsi
	cmpq	$1, -96(%rbp)
	je	LBB114_150
	cmpq	$1, %rcx
	jne	LBB114_131
	movq	-72(%rbp), %rdx
	leaq	-360(%rbp), %rdi
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17hf431304a371ec500E
	jmp	LBB114_124
LBB114_41:
	cmpq	$1, -272(%rbp)
	movq	-112(%rbp), %r15
	jne	LBB114_131
	cmpq	$1, -264(%rbp)
	jne	LBB114_127
	leaq	-360(%rbp), %rdi
	movq	-312(%rbp), %rsi
	movq	-392(%rbp), %rdx
	jmp	LBB114_130
LBB114_150:
	movq	%rcx, -240(%rbp)
	movq	%rsi, -232(%rbp)
	jmp	LBB114_136
LBB114_127:
	cmpq	$1, -256(%rbp)
	jne	LBB114_131
	movq	-312(%rbp), %rsi
	movq	%rsi, %rdx
	addq	-384(%rbp), %rdx
	jb	LBB114_149
	leaq	-360(%rbp), %rdi
LBB114_130:
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17hf431304a371ec500E
LBB114_131:
	movq	-344(%rbp), %rax
	incq	%rax
	je	LBB114_133
	leaq	-240(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	-120(%rbp), %rcx
	movq	%r15, %r8
	movq	-328(%rbp), %r9
	pushq	%rax
	pushq	-336(%rbp)
	pushq	24(%rbp)
	pushq	16(%rbp)
	callq	__ZN9addr2line17Function$LT$R$GT$14parse_children17h409a30f19cb98229E
	addq	$32, %rsp
LBB114_136:
	movb	-240(%rbp), %al
	leaq	-239(%rbp), %rcx
	movq	%rcx, %rdx
	movq	(%rcx), %rcx
	movq	7(%rdx), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -369(%rbp)
	cmpb	$70, %al
	je	LBB114_140
	jmp	LBB114_137
LBB114_110:
	movl	$8, %edi
	movq	24(%rbp), %rsi
	jmp	LBB114_119
LBB114_72:
	movq	%r9, %rbx
	movq	$19, -240(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rcx, -320(%rbp)
	jmp	LBB114_135
LBB114_134:
	movq	-64(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rax, -232(%rbp)
	jmp	LBB114_135
LBB114_14:
	vmovups	-168(%rbp), %xmm0
	movq	-184(%rbp), %rax
	vmovups	%xmm0, (%rax)
	jmp	LBB114_143
LBB114_142:
	movq	-184(%rbp), %rax
	movb	$70, (%rax)
	jmp	LBB114_143
LBB114_146:
	movq	-160(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rdi, (%rcx)
	movq	%rax, 8(%rcx)
LBB114_143:
	addq	$376, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB114_33:
	movq	%rdi, %rax
	shrq	$8, %rax
	movq	-184(%rbp), %rdx
	movb	%dil, (%rdx)
	movq	%rdi, %rcx
	shrq	$56, %rcx
	movb	%cl, 7(%rdx)
	shrq	$40, %rdi
	movw	%di, 5(%rdx)
	movl	%eax, 1(%rdx)
	movq	-248(%rbp), %rax
	movq	%rax, 8(%rdx)
	jmp	LBB114_143
LBB114_137:
	movq	-184(%rbp), %rdx
	movb	%al, (%rdx)
	movq	-376(%rbp), %rax
	movq	-369(%rbp), %rcx
	movq	%rax, 1(%rdx)
	movq	%rcx, 8(%rdx)
	jmp	LBB114_143
LBB114_141:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_144:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_145:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_148:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_61(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_120:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB114_121:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB114_149:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_62(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB114_133:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_63(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L114_0_set_73, LBB114_73-LJTI114_0
.set L114_0_set_101, LBB114_101-LJTI114_0
.set L114_0_set_51, LBB114_51-LJTI114_0
.set L114_0_set_53, LBB114_53-LJTI114_0
.set L114_0_set_78, LBB114_78-LJTI114_0
.set L114_0_set_57, LBB114_57-LJTI114_0
.set L114_0_set_92, LBB114_92-LJTI114_0
.set L114_0_set_81, LBB114_81-LJTI114_0
.set L114_0_set_83, LBB114_83-LJTI114_0
LJTI114_0:
	.long	L114_0_set_73
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_51
	.long	L114_0_set_53
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_78
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_78
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_101
	.long	L114_0_set_57
	.long	L114_0_set_101
	.long	L114_0_set_92
	.long	L114_0_set_81
	.long	L114_0_set_83
.set L114_1_set_94, LBB114_94-LJTI114_1
.set L114_1_set_95, LBB114_95-LJTI114_1
.set L114_1_set_96, LBB114_96-LJTI114_1
.set L114_1_set_97, LBB114_97-LJTI114_1
.set L114_1_set_98, LBB114_98-LJTI114_1
LJTI114_1:
	.long	L114_1_set_94
	.long	L114_1_set_95
	.long	L114_1_set_96
	.long	L114_1_set_97
	.long	L114_1_set_98
	.long	L114_1_set_97
.set L114_2_set_85, LBB114_85-LJTI114_2
.set L114_2_set_86, LBB114_86-LJTI114_2
.set L114_2_set_87, LBB114_87-LJTI114_2
.set L114_2_set_88, LBB114_88-LJTI114_2
.set L114_2_set_89, LBB114_89-LJTI114_2
LJTI114_2:
	.long	L114_2_set_85
	.long	L114_2_set_86
	.long	L114_2_set_87
	.long	L114_2_set_88
	.long	L114_2_set_89
	.long	L114_2_set_88
	.end_data_region

	.p2align	4, 0x90
__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE:
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
	cmpq	%rdx, %rsi
	jae	LBB115_4
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	8(%rax), %rax
	movq	(%rax), %r8
	movq	16(%rbx), %rcx
	cmpq	8(%rbx), %rcx
	jne	LBB115_2
	movq	%rcx, %rax
	incq	%rax
	je	LBB115_23
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$32, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r12
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB115_8
	movq	(%rbx), %rax
LBB115_8:
	testb	%dl, %dl
	jne	LBB115_23
	testq	%rax, %rax
	je	LBB115_15
	movq	%rcx, %rsi
	shlq	$5, %rsi
	cmpq	%r12, %rsi
	je	LBB115_20
	testq	%rsi, %rsi
	je	LBB115_12
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r12, %rcx
	movq	%r8, -48(%rbp)
	callq	___rust_realloc
	jmp	LBB115_19
LBB115_2:
	movq	(%rbx), %rax
	jmp	LBB115_3
LBB115_15:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	jne	LBB115_18
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB115_21
	jmp	LBB115_24
LBB115_12:
	testq	%r12, %r12
	je	LBB115_13
	movl	$8, %esi
LBB115_18:
	movq	%r12, %rdi
	movq	%r8, -48(%rbp)
	callq	___rust_alloc
LBB115_19:
	movq	-48(%rbp), %r8
LBB115_20:
	testq	%rax, %rax
	je	LBB115_24
LBB115_21:
	movq	16(%rbx), %rcx
LBB115_22:
	movq	%rax, (%rbx)
	shrq	$5, %r12
	movq	%r12, 8(%rbx)
LBB115_3:
	shlq	$5, %rcx
	movq	%r8, (%rax,%rcx)
	movq	$0, 8(%rax,%rcx)
	movq	%r13, 16(%rax,%rcx)
	movq	%r15, 24(%rax,%rcx)
	incq	16(%rbx)
	movq	8(%r14), %rax
	movb	$1, (%rax)
LBB115_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB115_13:
	movl	$8, %eax
	jmp	LBB115_22
LBB115_23:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB115_24:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h81ebaf76f75e5fddE:
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
	cmpq	%rdx, %rsi
	jae	LBB116_4
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	8(%rax), %rax
	movq	(%rax), %r8
	movq	16(%rbx), %rcx
	cmpq	8(%rbx), %rcx
	jne	LBB116_2
	movq	%rcx, %rax
	incq	%rax
	je	LBB116_23
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$24, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r12
	seto	%dl
	setno	%al
	movq	%rcx, %rdi
	testq	%rcx, %rcx
	je	LBB116_8
	movq	(%rbx), %rdi
LBB116_8:
	testb	%dl, %dl
	jne	LBB116_23
	testq	%rdi, %rdi
	je	LBB116_15
	leaq	(,%rcx,8), %rax
	leaq	(%rax,%rax,2), %rsi
	cmpq	%r12, %rsi
	je	LBB116_20
	testq	%rsi, %rsi
	je	LBB116_12
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r8, -48(%rbp)
	callq	___rust_realloc
	jmp	LBB116_19
LBB116_2:
	movq	(%rbx), %rdi
	jmp	LBB116_3
LBB116_15:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	jne	LBB116_18
	movq	%rsi, %rdi
	testq	%rdi, %rdi
	jne	LBB116_21
	jmp	LBB116_24
LBB116_12:
	testq	%r12, %r12
	je	LBB116_13
	movl	$8, %esi
LBB116_18:
	movq	%r12, %rdi
	movq	%r8, -48(%rbp)
	callq	___rust_alloc
LBB116_19:
	movq	-48(%rbp), %r8
	movq	%rax, %rdi
LBB116_20:
	testq	%rdi, %rdi
	je	LBB116_24
LBB116_21:
	movq	16(%rbx), %rcx
LBB116_22:
	movq	%rdi, (%rbx)
	movabsq	$-6148914691236517205, %rdx
	movq	%r12, %rax
	mulq	%rdx
	shrq	$4, %rdx
	movq	%rdx, 8(%rbx)
LBB116_3:
	leaq	(%rcx,%rcx,2), %rax
	movq	%r13, (%rdi,%rax,8)
	movq	%r15, 8(%rdi,%rax,8)
	movq	%r8, 16(%rdi,%rax,8)
	incq	16(%rbx)
	movq	8(%r14), %rax
	movb	$1, (%rax)
LBB116_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB116_13:
	movl	$8, %edi
	jmp	LBB116_22
LBB116_23:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB116_24:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17hf431304a371ec500E:
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
	cmpq	%rdx, %rsi
	jae	LBB117_4
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	(%rcx), %rbx
	movq	(%rdx), %r8
	movq	16(%rax), %rax
	movq	(%rax), %r9
	movq	16(%rbx), %rcx
	cmpq	8(%rbx), %rcx
	jne	LBB117_2
	movq	%rcx, %rax
	incq	%rax
	je	LBB117_23
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$32, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r12
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB117_8
	movq	(%rbx), %rax
LBB117_8:
	testb	%dl, %dl
	jne	LBB117_23
	testq	%rax, %rax
	je	LBB117_15
	movq	%rcx, %rsi
	shlq	$5, %rsi
	cmpq	%r12, %rsi
	je	LBB117_20
	testq	%rsi, %rsi
	je	LBB117_12
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r12, %rcx
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	callq	___rust_realloc
	jmp	LBB117_19
LBB117_2:
	movq	(%rbx), %rax
	jmp	LBB117_3
LBB117_15:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r12, %r12
	jne	LBB117_18
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB117_21
	jmp	LBB117_24
LBB117_12:
	testq	%r12, %r12
	je	LBB117_13
	movl	$8, %esi
LBB117_18:
	movq	%r12, %rdi
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	callq	___rust_alloc
LBB117_19:
	movq	-48(%rbp), %r9
	movq	-56(%rbp), %r8
LBB117_20:
	testq	%rax, %rax
	je	LBB117_24
LBB117_21:
	movq	16(%rbx), %rcx
LBB117_22:
	movq	%rax, (%rbx)
	shrq	$5, %r12
	movq	%r12, 8(%rbx)
LBB117_3:
	shlq	$5, %rcx
	movq	%r13, (%rax,%rcx)
	movq	%r15, 8(%rax,%rcx)
	movq	%r8, 16(%rax,%rcx)
	movq	%r9, 24(%rax,%rcx)
	incq	16(%rbx)
	movq	8(%r14), %rax
	movb	$1, (%rax)
LBB117_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB117_13:
	movl	$8, %eax
	jmp	LBB117_22
LBB117_23:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB117_24:
	movl	$8, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE:
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
	movq	%rdi, %r14
	movq	24(%rbp), %r15
	testq	%r15, %r15
	je	LBB118_50
	movq	%r9, %r12
	movq	%r8, %r13
	movq	16(%rbp), %r9
	cmpq	$13, %rsi
	je	LBB118_15
	cmpq	$14, %rsi
	jne	LBB118_50
	testq	%r9, %r9
	je	LBB118_23
	xorl	%edi, %edi
	cmpq	$1, %r9
	je	LBB118_5
	movq	%r9, %rax
	jmp	LBB118_25
	.p2align	4, 0x90
LBB118_27:
	subq	%rbx, %rax
	cmpq	$1, %rax
	jbe	LBB118_5
LBB118_25:
	movq	%rax, %rbx
	shrq	%rbx
	leaq	(%rbx,%rdi), %r8
	movq	%r8, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%r8,8), %rsi
	cmpq	%rdx, (%r12,%rsi)
	ja	LBB118_27
	movq	%r8, %rdi
	jmp	LBB118_27
LBB118_15:
	xorl	%eax, %eax
	cmpb	$8, 49(%rcx)
	sete	%al
	leaq	4(,%rax,8), %rsi
	addq	16(%rcx), %rsi
	jb	LBB118_56
	movq	40(%rcx), %rax
	subq	%rax, %rsi
	jb	LBB118_57
	cmpq	%rdx, %rsi
	ja	LBB118_28
	subq	%rsi, %rdx
	jb	LBB118_57
	subq	%rdx, %rax
	jbe	LBB118_28
	leaq	16(%rcx), %rsi
	leaq	56(%rcx), %rdi
	movq	%rcx, -48(%rbp)
	addq	32(%rcx), %rdx
LBB118_21:
	movq	%rdx, -216(%rbp)
	movq	%rax, -208(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdi, -192(%rbp)
	movq	$0, -184(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	callq	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
	movq	-136(%rbp), %rdi
	cmpq	$1, -144(%rbp)
	jne	LBB118_22
	movq	-128(%rbp), %rax
	movq	%rdi, 8(%r14)
	movq	%rax, 16(%r14)
	movq	$1, (%r14)
	jmp	LBB118_53
LBB118_5:
	movq	%rdi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rdi,8), %rax
	cmpq	%rdx, (%r12,%rax)
	je	LBB118_23
	setb	%al
	movzbl	%al, %eax
	addq	%rax, %rdi
	je	LBB118_23
	decq	%rdi
	cmpq	%r9, %rdi
	jae	LBB118_54
	movq	%rdi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rdi,8), %rbx
	subq	(%r12,%rbx), %rdx
	jb	LBB118_57
	xorl	%eax, %eax
	cmpb	$8, 57(%r12,%rbx)
	sete	%al
	leaq	4(,%rax,8), %rsi
	addq	24(%r12,%rbx), %rsi
	jb	LBB118_56
	movq	48(%r12,%rbx), %rax
	subq	%rax, %rsi
	jb	LBB118_57
	cmpq	%rdx, %rsi
	ja	LBB118_28
	subq	%rsi, %rdx
	jb	LBB118_57
	subq	%rdx, %rax
	jbe	LBB118_28
	movq	%rcx, -48(%rbp)
	leaq	(%r12,%rbx), %rsi
	addq	$24, %rsi
	leaq	(%r12,%rbx), %rdi
	addq	$64, %rdi
	addq	40(%r12,%rbx), %rdx
	jmp	LBB118_21
LBB118_28:
	movq	$55, 8(%r14)
	movq	$1, (%r14)
	jmp	LBB118_53
LBB118_22:
	testq	%rdi, %rdi
	je	LBB118_23
	movq	%r13, -56(%rbp)
	addq	$8, %rdi
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	testq	%rdx, %rdx
	je	LBB118_50
	movq	%rax, %r13
	movq	%rdx, %rbx
	shlq	$4, %rbx
	addq	%rax, %rbx
	vxorpd	%xmm0, %xmm0, %xmm0
	movl	$45, %eax
	movq	%rax, -104(%rbp)
	testq	%r13, %r13
	jne	LBB118_33
	jmp	LBB118_48
LBB118_23:
	movb	$54, 8(%r14)
	movq	$1, (%r14)
	jmp	LBB118_53
LBB118_43:
	leaq	-80(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %r8
	movq	-64(%rbp), %r9
	leaq	-176(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	cmpq	$0, -176(%rbp)
	vmovapd	-96(%rbp), %xmm0
	je	LBB118_44
	addq	$16, %r13
	cmpq	%rbx, %r13
	je	LBB118_48
LBB118_32:
	testq	%r13, %r13
	je	LBB118_48
LBB118_33:
	vmovapd	%xmm0, -96(%rbp)
	movq	(%r13), %rcx
	movq	-200(%rbp), %rax
	movl	32(%rax), %edx
	movzwl	10(%r13), %r9d
	movl	8(%r13), %r8d
	leaq	-144(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
	cmpq	$1, -144(%rbp)
	je	LBB118_34
	movzwl	-112(%rbp), %eax
	cmpw	$70, %ax
	jle	LBB118_36
	cmpw	$71, %ax
	je	LBB118_38
	movzwl	%ax, %ecx
	cmpl	$8199, %ecx
	je	LBB118_43
	cmpw	$110, %ax
	je	LBB118_43
	jmp	LBB118_39
LBB118_36:
	cmpw	$3, %ax
	je	LBB118_46
	cmpw	$49, %ax
	jne	LBB118_39
LBB118_38:
	leaq	-80(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -152(%rbp)
LBB118_39:
	vmovapd	-96(%rbp), %xmm0
	addq	$16, %r13
	cmpq	%rbx, %r13
	jne	LBB118_32
	jmp	LBB118_48
LBB118_46:
	leaq	-80(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %r8
	movq	-64(%rbp), %r9
	leaq	-176(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
	cmpq	$0, -176(%rbp)
	sete	%al
	vmovd	%eax, %xmm0
	vpbroadcastb	%xmm0, %xmm0
	vpsllq	$63, %xmm0, %xmm0
	vmovapd	-96(%rbp), %xmm1
	vblendvpd	%xmm0, -168(%rbp), %xmm1, %xmm1
	vmovapd	%xmm1, %xmm0
	addq	$16, %r13
	cmpq	%rbx, %r13
	jne	LBB118_32
LBB118_48:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	jne	LBB118_45
	movq	-104(%rbp), %rsi
	cmpq	$45, %rsi
	jne	LBB118_51
LBB118_50:
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovupd	%xmm0, (%r14)
LBB118_53:
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB118_34:
	leaq	-136(%rbp), %rax
	vmovupd	(%rax), %xmm0
	vmovupd	%xmm0, 8(%r14)
	movq	$1, (%r14)
	jmp	LBB118_53
LBB118_51:
	subq	$1, %r15
	jb	LBB118_55
	movq	%r14, %rdi
	movq	-152(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %r8
	movq	%r12, %r9
	pushq	%r15
	pushq	16(%rbp)
	callq	__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE
	addq	$16, %rsp
	jmp	LBB118_53
LBB118_44:
	vmovups	-168(%rbp), %xmm0
LBB118_45:
	vmovdqu	%xmm0, 8(%r14)
	movq	$0, (%r14)
	jmp	LBB118_53
LBB118_57:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB118_56:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB118_54:
	leaq	l___unnamed_64(%rip), %rdx
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB118_55:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_65(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace5Frame2ip17h33c66d13cc5a0b0dE
	.p2align	4, 0x90
__ZN9backtrace9backtrace5Frame2ip17h33c66d13cc5a0b0dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB119_2
	movq	8(%rdi), %rax
	popq	%rbp
	retq
LBB119_2:
	movq	8(%rdi), %rdi
	callq	__Unwind_GetIP
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace5Frame2sp17h216ecc7d3b486b7eE
	.p2align	4, 0x90
__ZN9backtrace9backtrace5Frame2sp17h216ecc7d3b486b7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB120_2
	movq	16(%rdi), %rax
	popq	%rbp
	retq
LBB120_2:
	movq	8(%rdi), %rdi
	callq	__Unwind_GetCFA
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace5Frame14symbol_address17hdaec73ce444061a6E
	.p2align	4, 0x90
__ZN9backtrace9backtrace5Frame14symbol_address17hdaec73ce444061a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB121_1
	movq	24(%rdi), %rax
	popq	%rbp
	retq
LBB121_1:
	movq	8(%rdi), %rdi
	callq	__Unwind_GetIP
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN64_$LT$backtrace..backtrace..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ec7bec0963c7d2E
	.p2align	4, 0x90
__ZN64_$LT$backtrace..backtrace..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ec7bec0963c7d2E:
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
	movq	%rdi, %r12
	leaq	l___unnamed_66(%rip), %rdx
	leaq	-64(%rbp), %rdi
	movl	$5, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	(%r12), %rbx
	cmpq	$1, %rbx
	jne	LBB122_2
	movq	8(%r12), %r14
	movq	%r14, %rax
	jmp	LBB122_3
LBB122_2:
	movq	8(%r12), %r14
	movq	%r14, %rdi
	callq	__Unwind_GetIP
LBB122_3:
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_67(%rip), %rsi
	leaq	l___unnamed_68(%rip), %r8
	leaq	-64(%rbp), %rdi
	leaq	-40(%rbp), %rcx
	movl	$2, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	LBB122_4
	movq	24(%r12), %rax
	jmp	LBB122_6
LBB122_4:
	movq	%r14, %rdi
	callq	__Unwind_GetIP
LBB122_6:
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_69(%rip), %rsi
	leaq	l___unnamed_68(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$14, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	cmpq	$1, (%rsi)
	jne	LBB123_7
	movq	16(%rsi), %r14
	movq	24(%rsi), %r15
	jmp	LBB123_2
LBB123_7:
	movq	48(%rsi), %rax
	addq	$48, %rsi
	testq	%rax, %rax
	cmoveq	%rax, %rsi
	je	LBB123_9
	movq	(%rsi), %r14
	movq	8(%rsi), %r15
LBB123_2:
	leaq	-96(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -96(%rbp)
	movl	$3, %eax
	je	LBB123_6
	movq	-88(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB123_6
	movq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rdi
	callq	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	movq	-96(%rbp), %rcx
	movl	$3, %eax
	cmpq	$3, %rcx
	je	LBB123_6
	vmovups	-88(%rbp), %ymm0
	vmovups	-64(%rbp), %ymm1
	vmovups	%ymm1, -136(%rbp)
	vmovups	%ymm0, -160(%rbp)
	movq	%rcx, %rax
LBB123_6:
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, -72(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movq	%r14, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rax, 16(%rbx)
	vmovups	-96(%rbp), %ymm0
	vmovups	-72(%rbp), %ymm1
	vmovups	%ymm0, 24(%rbx)
	vmovups	%ymm1, 48(%rbx)
	jmp	LBB123_10
LBB123_9:
	movq	$4, 16(%rbx)
LBB123_10:
	movq	%rbx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol4addr17h89ba427e83fb922bE
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol4addr17h89ba427e83fb922bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	xorq	$1, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol12filename_raw17hb9700f1779eee5e7E
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol12filename_raw17hb9700f1779eee5e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	cmpq	$1, (%rsi)
	je	LBB125_4
	xorl	%edx, %edx
	cmpl	$2, 32(%rsi)
	leaq	16(%rsi), %rcx
	cmoveq	%rdx, %rcx
	je	LBB125_4
	movq	(%rcx), %rdx
	testq	%rdx, %rdx
	je	LBB125_4
	movq	8(%rcx), %rcx
	movq	$0, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
LBB125_4:
	movq	$2, (%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol6lineno17h652e503ca7bffd22E
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol6lineno17h652e503ca7bffd22E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	cmpq	$1, (%rdi)
	jne	LBB126_2
	popq	%rbp
	retq
LBB126_2:
	movl	32(%rdi), %ecx
	cmpl	$2, %ecx
	je	LBB126_4
	movl	36(%rdi), %edx
	movl	%ecx, %eax
LBB126_4:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize6Symbol8filename17h40dfe43a54b03b4aE
	.p2align	4, 0x90
__ZN9backtrace9symbolize6Symbol8filename17h40dfe43a54b03b4aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB127_2
LBB127_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB127_2:
	xorl	%eax, %eax
	cmpl	$2, 32(%rdi)
	leaq	16(%rdi), %rcx
	cmoveq	%rax, %rcx
	je	LBB127_5
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	LBB127_1
	movq	8(%rcx), %rdx
LBB127_5:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$backtrace..symbolize..Symbol$u20$as$u20$core..fmt..Debug$GT$3fmt17ha958be02758ea919E
	.p2align	4, 0x90
__ZN65_$LT$backtrace..symbolize..Symbol$u20$as$u20$core..fmt..Debug$GT$3fmt17ha958be02758ea919E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_70(%rip), %rdx
	leaq	-32(%rbp), %rdi
	movl	$6, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	cmpq	$4, -176(%rbp)
	je	LBB128_2
	vmovups	-192(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-144(%rbp), %ymm2
	vmovups	%ymm2, -64(%rbp)
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -112(%rbp)
	leaq	L___unnamed_71(%rip), %rsi
	leaq	l___unnamed_72(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movl	$4, %edx
	vzeroupper
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB128_2:
	cmpq	$1, (%rbx)
	je	LBB128_8
	movq	8(%rbx), %rax
	movq	%rax, -112(%rbp)
	leaq	L___unnamed_73(%rip), %rsi
	leaq	l___unnamed_68(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movl	$4, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	16(%rbx), %rcx
	movl	32(%rbx), %r14d
	xorl	%eax, %eax
	cmpl	$2, %r14d
	cmovneq	%rcx, %rax
	je	LBB128_8
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB128_6
	movq	8(%rax), %rax
	movq	%rcx, -112(%rbp)
	movq	%rax, -104(%rbp)
	leaq	L___unnamed_74(%rip), %rsi
	leaq	l___unnamed_75(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movl	$8, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB128_6:
	cmpl	$1, %r14d
	jne	LBB128_8
	movl	36(%rbx), %eax
	movl	%eax, -112(%rbp)
	leaq	l___unnamed_76(%rip), %rsi
	leaq	l___unnamed_77(%rip), %r8
	leaq	-32(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movl	$6, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB128_8:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize10SymbolName3new17hd11e087b9913a23dE
	.p2align	4, 0x90
__ZN9backtrace9symbolize10SymbolName3new17hd11e087b9913a23dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -88(%rbp)
	movl	$3, %eax
	je	LBB129_4
	movq	-80(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB129_4
	movq	-72(%rbp), %rdx
	leaq	-88(%rbp), %rdi
	callq	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	movq	-88(%rbp), %rcx
	movl	$3, %eax
	cmpq	$3, %rcx
	je	LBB129_4
	vmovups	-80(%rbp), %ymm0
	vmovups	-56(%rbp), %ymm1
	vmovups	%ymm1, -120(%rbp)
	vmovups	%ymm0, -144(%rbp)
	movq	%rcx, %rax
LBB129_4:
	movq	%r15, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rax, 16(%rbx)
	vmovups	-144(%rbp), %ymm0
	vmovups	-120(%rbp), %ymm1
	vmovups	%ymm0, 24(%rbx)
	vmovups	%ymm1, 48(%rbx)
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize10SymbolName6as_str17h998dc2ba9420ad7bE
	.p2align	4, 0x90
__ZN9backtrace9symbolize10SymbolName6as_str17h998dc2ba9420ad7bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	cmpq	$3, 16(%rdi)
	je	LBB130_2
	leaq	16(%rbx), %rdi
	callq	__ZN14rustc_demangle8Demangle6as_str17hbd7a63e4a73c97beE
	testq	%rax, %rax
	je	LBB130_2
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB130_2:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	movq	-16(%rbp), %rdx
	cmpq	$1, -32(%rbp)
	je	LBB130_3
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB130_3:
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize10SymbolName8as_bytes17h96226075cdf455fdE
	.p2align	4, 0x90
__ZN9backtrace9symbolize10SymbolName8as_bytes17h96226075cdf455fdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9symbolize18clear_symbol_cache17h3116445655be59feE
	.p2align	4, 0x90
__ZN9backtrace9symbolize18clear_symbol_cache17h3116445655be59feE:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
	movq	%rax, %r14
	movl	%edx, %r15d
	movq	%rax, -48(%rbp)
	movb	%dl, -40(%rbp)
	cmpq	$0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip)
	jne	LBB132_4
Ltmp278:
	leaq	-144(%rbp), %rdi
	callq	__ZN9backtrace9symbolize5gimli5Cache3new17hb168a5ae2c494956E
Ltmp279:
	vmovups	-144(%rbp), %ymm0
	vmovups	-128(%rbp), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp281:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hdeecb01f821a88c0E
Ltmp282:
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip)
	vmovups	%ymm0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip)
LBB132_4:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rdi
	imulq	$360, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip), %r12
	movq	$0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip)
	.p2align	4, 0x90
LBB132_11:
	testq	%r12, %r12
	je	LBB132_12
	leaq	360(%rdi), %rbx
	addq	$8, %rdi
	addq	$-360, %r12
Ltmp284:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp285:
	movq	%rbx, %rdi
	jmp	LBB132_11
LBB132_12:
	cmpb	$2, %r15b
	je	LBB132_22
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	vzeroupper
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB132_16
	cmpb	$2, %al
	je	LBB132_15
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
	testb	%r15b, %r15b
	jne	LBB132_21
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB132_21
	movb	$1, 8(%r14)
LBB132_21:
	movq	(%r14), %rdi
	callq	_pthread_mutex_unlock
LBB132_22:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB132_15:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB132_16:
Ltmp290:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp291:
	ud2
LBB132_27:
Ltmp292:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB132_6:
Ltmp283:
	movq	%rax, %r14
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip)
	vmovups	%ymm0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip)
	jmp	LBB132_25
LBB132_5:
Ltmp280:
	jmp	LBB132_24
LBB132_7:
Ltmp286:
	movq	%rax, %r14
	testq	%r12, %r12
	je	LBB132_25
	.p2align	4, 0x90
LBB132_8:
Ltmp287:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h11b676c408901ab3E
Ltmp288:
	addq	$360, %rbx
	addq	$-360, %r12
	jne	LBB132_8
	jmp	LBB132_25
LBB132_23:
Ltmp289:
LBB132_24:
	movq	%rax, %r14
LBB132_25:
	leaq	-48(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table132:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp278-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp278-Lfunc_begin18
	.uleb128 Ltmp279-Ltmp278
	.uleb128 Ltmp280-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp281-Lfunc_begin18
	.uleb128 Ltmp282-Ltmp281
	.uleb128 Ltmp283-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp284-Lfunc_begin18
	.uleb128 Ltmp285-Ltmp284
	.uleb128 Ltmp286-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin18
	.uleb128 Ltmp290-Ltmp285
	.byte	0
	.byte	0
	.uleb128 Ltmp290-Lfunc_begin18
	.uleb128 Ltmp291-Ltmp290
	.uleb128 Ltmp292-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp291-Lfunc_begin18
	.uleb128 Ltmp287-Ltmp291
	.byte	0
	.byte	0
	.uleb128 Ltmp287-Lfunc_begin18
	.uleb128 Ltmp288-Ltmp287
	.uleb128 Ltmp289-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp288-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp288
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace5types17BytesOrWideString12to_str_lossy17ha59aeb4d57ba0becE
	.p2align	4, 0x90
__ZN9backtrace5types17BytesOrWideString12to_str_lossy17ha59aeb4d57ba0becE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	cmpq	$1, (%rsi)
	jne	LBB133_62
	movq	8(%rsi), %r12
	movq	16(%rsi), %r14
	movq	$1, -72(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -64(%rbp)
	movq	%r14, %r13
	shrq	%r13
	movq	%rbx, -104(%rbp)
	je	LBB133_2
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB133_58
	movq	%rax, %rdi
	movq	%rax, -72(%rbp)
	movq	%r13, -64(%rbp)
	jmp	LBB133_5
LBB133_62:
	movq	8(%rsi), %rax
	movq	16(%rsi), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
	movq	%rbx, %rax
	jmp	LBB133_61
LBB133_2:
	movl	$1, %edi
LBB133_5:
	leaq	(%r12,%r14,2), %r14
	xorl	%esi, %esi
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	%r14, -120(%rbp)
	testw	%r8w, %r8w
	jne	LBB133_9
	jmp	LBB133_7
	.p2align	4, 0x90
LBB133_27:
	movq	%r13, %r15
	movq	%r12, %r13
	leaq	(%r14,%rsi), %rbx
LBB133_28:
	addq	%rdi, %rsi
	movq	%rdi, %r12
	movq	%rsi, %rdi
	leaq	-96(%rbp), %rsi
	movq	%r14, %rdx
	callq	_memcpy
	movq	%r12, %rdi
	movq	%rbx, -56(%rbp)
	movq	%rbx, %rsi
	movq	-120(%rbp), %r14
	movq	%r13, %r12
	movq	%r15, %r13
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %r8d
	testw	%r8w, %r8w
	je	LBB133_7
LBB133_9:
	movl	%ecx, %eax
	andl	$63488, %eax
	cmpl	$55296, %eax
	je	LBB133_10
LBB133_63:
	movzwl	%cx, %ebx
	shlq	$32, %rbx
	cmpw	$2, %bx
	jne	LBB133_17
	jmp	LBB133_60
	.p2align	4, 0x90
LBB133_7:
	cmpq	%r14, %r12
	je	LBB133_60
	movzwl	(%r12), %ecx
	addq	$2, %r12
	movl	%ecx, %eax
	andl	$63488, %eax
	cmpl	$55296, %eax
	jne	LBB133_63
LBB133_10:
	movzwl	%cx, %eax
	movl	$1, %ebx
	cmpl	$56319, %eax
	ja	LBB133_17
	cmpq	%r14, %r12
	je	LBB133_12
	movzwl	(%r12), %eax
	addq	$2, %r12
	movl	%eax, %edx
	andl	$64512, %edx
	movw	$1, %r8w
	cmpl	$56320, %edx
	jne	LBB133_14
	addl	$10240, %ecx
	movzwl	%cx, %ecx
	shll	$10, %ecx
	addl	$9216, %eax
	movzwl	%ax, %ebx
	orl	%ecx, %ebx
	shlq	$32, %rbx
	movabsq	$281474976710656, %rax
	addq	%rax, %rbx
	cmpw	$2, %bx
	je	LBB133_60
	.p2align	4, 0x90
LBB133_17:
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	testw	%bx, %bx
	je	LBB133_19
LBB133_20:
	movl	$65533, %ebx
	cmpl	$128, %ebx
	jb	LBB133_43
LBB133_22:
	movl	$0, -96(%rbp)
	movl	%ebx, %eax
	cmpl	$2048, %ebx
	jae	LBB133_23
	shrl	$6, %eax
	andb	$31, %al
	orb	$-64, %al
	movb	%al, -96(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -95(%rbp)
	movl	$2, %r14d
	jmp	LBB133_26
	.p2align	4, 0x90
LBB133_23:
	cmpl	$65536, %ebx
	jae	LBB133_25
	shrl	$12, %eax
	andb	$15, %al
	orb	$-32, %al
	movb	%al, -96(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -95(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -94(%rbp)
	movl	$3, %r14d
	jmp	LBB133_26
	.p2align	4, 0x90
LBB133_25:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, -96(%rbp)
	movl	%ebx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -95(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -94(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -93(%rbp)
	movl	$4, %r14d
LBB133_26:
	movq	%r13, %rax
	subq	%rsi, %rax
	cmpq	%r14, %rax
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	jae	LBB133_27
	movq	%r12, -112(%rbp)
	movq	%rsi, %rbx
	addq	%r14, %rbx
	jb	LBB133_40
	movq	%r13, %r12
	addq	%r13, %r12
	cmpq	%rbx, %r12
	cmovbeq	%rbx, %r12
	testq	%r13, %r13
	je	LBB133_34
	movq	-72(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB133_34
	cmpq	%r12, %r13
	je	LBB133_38
	movl	$1, %edx
	movq	%rsi, %r15
	movq	%r13, %rsi
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB133_37
	.p2align	4, 0x90
LBB133_34:
	testq	%r12, %r12
	je	LBB133_35
	movq	%rsi, %r15
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB133_37:
	movq	%r15, %rsi
	movq	%rax, %rdi
LBB133_38:
	testq	%rdi, %rdi
	jne	LBB133_39
	jmp	LBB133_42
LBB133_12:
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	%r14, %r12
	testw	%bx, %bx
	jne	LBB133_20
	.p2align	4, 0x90
LBB133_19:
	shrq	$32, %rbx
	cmpl	$128, %ebx
	jae	LBB133_22
LBB133_43:
	movq	-64(%rbp), %r13
	cmpq	%r13, %rsi
	jne	LBB133_44
	movq	%rsi, %r13
	incq	%r13
	je	LBB133_57
	leaq	(%rsi,%rsi), %rax
	cmpq	%r13, %rax
	cmovaq	%rax, %r13
	testq	%rsi, %rsi
	je	LBB133_51
	movq	-72(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB133_51
	cmpq	%r13, %rsi
	je	LBB133_55
	movl	$1, %edx
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%rsi, %r15
	movq	%r13, %rcx
	callq	___rust_realloc
	jmp	LBB133_54
	.p2align	4, 0x90
LBB133_44:
	movq	-72(%rbp), %rdi
	jmp	LBB133_45
	.p2align	4, 0x90
LBB133_51:
	testq	%r13, %r13
	je	LBB133_52
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%rsi, %r15
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
LBB133_54:
	movq	%r15, %rsi
	movl	-44(%rbp), %r8d
	movl	-48(%rbp), %ecx
	movq	%rax, %rdi
LBB133_55:
	testq	%rdi, %rdi
	jne	LBB133_56
	jmp	LBB133_58
LBB133_35:
	movl	$1, %edi
LBB133_39:
	movq	%rdi, -72(%rbp)
	movq	%r12, -64(%rbp)
	movq	%r12, %r15
	movq	-112(%rbp), %r13
	jmp	LBB133_28
LBB133_52:
	movl	$1, %edi
LBB133_56:
	movq	%rdi, -72(%rbp)
	movq	%r13, -64(%rbp)
LBB133_45:
	movb	%bl, (%rdi,%rsi)
	incq	%rsi
	movq	%rsi, -56(%rbp)
	testw	%r8w, %r8w
	jne	LBB133_9
	jmp	LBB133_7
LBB133_14:
	movl	%eax, %ecx
	testw	%bx, %bx
	jne	LBB133_20
	jmp	LBB133_19
LBB133_60:
	movq	-56(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	vmovups	-72(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rcx, 24(%rax)
	vmovups	%xmm0, 8(%rax)
	movq	$1, (%rax)
LBB133_61:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB133_40:
Ltmp293:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp294:
	jmp	LBB133_41
LBB133_57:
Ltmp295:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp296:
LBB133_41:
	ud2
LBB133_58:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB133_42:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB133_59:
Ltmp297:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table133:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19
	.uleb128 Ltmp293-Lfunc_begin19
	.byte	0
	.byte	0
	.uleb128 Ltmp293-Lfunc_begin19
	.uleb128 Ltmp296-Ltmp293
	.uleb128 Ltmp297-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp296-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp296
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace5types17BytesOrWideString13into_path_buf17hf07d04cabb64edf2E
	.p2align	4, 0x90
__ZN9backtrace5types17BytesOrWideString13into_path_buf17hf07d04cabb64edf2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	cmpq	$0, (%rsi)
	jne	LBB134_2
	movq	%rdi, %rbx
	movq	8(%rsi), %rdi
	movq	16(%rsi), %rsi
	callq	__ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h446c7b9305eed47bE
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN3std3ffi6os_str5OsStr12to_os_string17h0f25a8abb1fb4b72E
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovups	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB134_2:
	leaq	l___unnamed_78(%rip), %rdi
	leaq	l___unnamed_79(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.globl	__ZN74_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Display$GT$3fmt17h9e12f20f53c69a4aE
	.p2align	4, 0x90
__ZN74_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Display$GT$3fmt17h9e12f20f53c69a4aE:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZN9backtrace5types17BytesOrWideString12to_str_lossy17ha59aeb4d57ba0becE
	movq	-40(%rbp), %rbx
	cmpq	$1, -48(%rbp)
	jne	LBB135_4
	movq	-24(%rbp), %rsi
Ltmp300:
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp301:
	movl	%eax, %r14d
	movq	-32(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB135_6
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB135_6
LBB135_4:
	movq	-32(%rbp), %rsi
Ltmp298:
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp299:
	movl	%eax, %r14d
LBB135_6:
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB135_7:
Ltmp302:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h90946695b29b7d75E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table135:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20
	.uleb128 Ltmp300-Lfunc_begin20
	.byte	0
	.byte	0
	.uleb128 Ltmp300-Lfunc_begin20
	.uleb128 Ltmp299-Ltmp300
	.uleb128 Ltmp302-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp299-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp299
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace5print12BacktraceFmt3new17hdb51a2ea9078bab5E
	.p2align	4, 0x90
__ZN9backtrace5print12BacktraceFmt3new17hdb51a2ea9078bab5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	$0, 8(%rdi)
	movb	%dl, 32(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace5print12BacktraceFmt11add_context17h8e83d040ecd7a56bE
	.p2align	4, 0x90
__ZN9backtrace5print12BacktraceFmt11add_context17h8e83d040ecd7a56bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace5print12BacktraceFmt5frame17h1ce87952afe9dc2eE
	.p2align	4, 0x90
__ZN9backtrace5print12BacktraceFmt5frame17h1ce87952afe9dc2eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%edx, %edx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt15backtrace_frame17he8e65e40a30d6732E
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt15backtrace_frame17he8e65e40a30d6732E:
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	leaq	40(%rsi), %rcx
	movq	40(%rsi), %rax
	testq	%rax, %rax
	cmoveq	%rax, %rcx
	je	LBB139_1
	movq	(%rcx), %rax
	movq	16(%rcx), %r12
	jmp	LBB139_3
LBB139_1:
	xorl	%eax, %eax
LBB139_3:
	testq	%rax, %rax
	leaq	l___unnamed_31(%rip), %rbx
	cmovneq	%rax, %rbx
	cmoveq	%rax, %r12
	leaq	(,%r12,8), %rax
	leaq	(%rax,%rax,8), %r13
	.p2align	4, 0x90
LBB139_4:
	testq	%r13, %r13
	je	LBB139_6
	testq	%rbx, %rbx
	je	LBB139_6
	movq	%rbx, %rdx
	addq	$72, %rbx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE
	addq	$-72, %r13
	testb	%al, %al
	je	LBB139_4
	movb	$1, %al
	jmp	LBB139_17
LBB139_6:
	testq	%r12, %r12
	je	LBB139_11
	xorl	%eax, %eax
	jmp	LBB139_17
LBB139_11:
	cmpq	$1, (%r15)
	jne	LBB139_13
	movq	8(%r15), %rsi
	jmp	LBB139_16
LBB139_13:
	cmpq	$1, 8(%r15)
	jne	LBB139_15
	movq	16(%r15), %rsi
	jmp	LBB139_16
LBB139_15:
	movq	16(%r15), %rdi
	callq	__Unwind_GetIP
	movq	%rax, %rsi
LBB139_16:
	movq	$4, -128(%rbp)
	movq	$2, -64(%rbp)
	leaq	-144(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%r14, %rdi
	xorl	%r8d, %r8d
	callq	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
LBB139_17:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE:
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rdi, %r12
	cmpq	$1, (%rsi)
	jne	LBB140_2
	movq	8(%rsi), %r15
	movq	(%r14), %rax
	testq	%rax, %rax
	cmovneq	%r14, %rax
	je	LBB140_6
LBB140_7:
	movq	%r12, %rbx
	movq	(%rax), %r12
	movq	16(%rax), %r13
	leaq	-120(%rbp), %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -120(%rbp)
	movl	$3, %eax
	je	LBB140_11
	movq	-112(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB140_11
	movq	-104(%rbp), %rdx
	leaq	-120(%rbp), %rdi
	callq	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	movq	-120(%rbp), %rcx
	movl	$3, %eax
	cmpq	$3, %rcx
	je	LBB140_11
	vmovups	-112(%rbp), %ymm0
	vmovups	-88(%rbp), %ymm1
	vmovups	%ymm1, -152(%rbp)
	vmovups	%ymm0, -176(%rbp)
	movq	%rcx, %rax
LBB140_11:
	vmovups	-152(%rbp), %ymm0
	vmovups	%ymm0, -216(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -240(%rbp)
	movq	%r12, -120(%rbp)
	movq	%r13, -112(%rbp)
	movq	%rax, -104(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	-216(%rbp), %ymm1
	vmovups	%ymm0, -96(%rbp)
	vmovups	%ymm1, -72(%rbp)
	movq	%rbx, %r12
	jmp	LBB140_12
LBB140_2:
	cmpq	$1, 8(%rsi)
	jne	LBB140_4
	movq	16(%rsi), %r15
	movq	(%r14), %rax
	testq	%rax, %rax
	cmovneq	%r14, %rax
	jne	LBB140_7
	jmp	LBB140_6
LBB140_4:
	movq	16(%rsi), %rdi
	callq	__Unwind_GetIP
	movq	%rax, %r15
	movq	(%r14), %rax
	testq	%rax, %rax
	cmovneq	%r14, %rax
	jne	LBB140_7
LBB140_6:
	movq	$4, -104(%rbp)
LBB140_12:
	leaq	40(%r14), %rax
	movq	40(%r14), %rcx
	movl	$2, %ebx
	testq	%rcx, %rcx
	cmoveq	%rcx, %rax
	je	LBB140_15
	movq	(%rax), %rdi
	movq	16(%rax), %rsi
	vzeroupper
	callq	__ZN3std4path4Path6to_str17ha44795be58e15e69E
	testq	%rax, %rax
	je	LBB140_15
	movq	%rax, -168(%rbp)
	movq	%rdx, -160(%rbp)
	xorl	%ebx, %ebx
LBB140_15:
	movq	%rbx, -176(%rbp)
	movl	64(%r14), %r8d
	movl	68(%r14), %r9d
	leaq	-120(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	movq	%r12, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt6symbol17h24bd2fdc371de149E
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt6symbol17h24bd2fdc371de149E:
	.cfi_startproc
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
	movq	%rdx, %rbx
	movq	%rdi, %r14
	cmpq	$1, (%rsi)
	jne	LBB141_2
	movq	8(%rsi), %r15
	jmp	LBB141_3
LBB141_2:
	movq	8(%rsi), %rdi
	callq	__Unwind_GetIP
	movq	%rax, %r15
LBB141_3:
	leaq	-128(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	cmpq	$1, (%rbx)
	jne	LBB141_4
	movq	$2, -48(%rbp)
	xorl	%r8d, %r8d
	jmp	LBB141_11
LBB141_4:
	leaq	16(%rbx), %rcx
	movl	32(%rbx), %r8d
	xorl	%eax, %eax
	cmpl	$2, %r8d
	cmovneq	%rcx, %rax
	jne	LBB141_5
	movq	$2, -48(%rbp)
	xorl	%r8d, %r8d
	jmp	LBB141_11
LBB141_5:
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB141_9
	movq	8(%rax), %rax
	movq	$0, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	jmp	LBB141_10
LBB141_9:
	movq	$2, -48(%rbp)
LBB141_10:
	movl	36(%rbx), %r9d
LBB141_11:
	leaq	-128(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
	.p2align	4, 0x90
__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E:
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
	subq	$344, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, %r14d
	movl	%r8d, %r15d
	movq	%rdi, %rbx
	vmovups	(%rdx), %xmm0
	vmovaps	%xmm0, -304(%rbp)
	movq	16(%rdx), %r13
	vmovups	48(%rdx), %ymm0
	vmovups	%ymm0, -360(%rbp)
	vmovups	24(%rdx), %ymm0
	vmovups	%ymm0, -384(%rbp)
	movq	(%rcx), %r12
	vmovdqu	8(%rcx), %xmm0
	vmovdqa	%xmm0, -320(%rbp)
	movq	%rsi, -280(%rbp)
	movq	(%rdi), %rax
	testq	%rsi, %rsi
	jne	LBB142_2
	cmpb	$0, 32(%rax)
	jne	LBB142_2
LBB142_27:
	movq	8(%rbx), %rax
	incq	%rax
	je	LBB142_31
	movq	%rax, 8(%rbx)
	xorl	%eax, %eax
	jmp	LBB142_30
LBB142_2:
	cmpq	$0, 8(%rbx)
	movq	(%rax), %rdi
	je	LBB142_6
	leaq	l___unnamed_80(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	leaq	-128(%rbp), %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB142_29
	movq	(%rbx), %rax
	cmpb	$1, 32(%rax)
	jne	LBB142_10
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	leaq	L___unnamed_81(%rip), %rdi
	callq	__ZN4core3fmt10ArgumentV110from_usize17h1c163d410b335164E
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E(%rip), %rcx
	vmovq	%rcx, %xmm0
	leaq	l___unnamed_82(%rip), %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -208(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -128(%rbp)
	movq	$1, -120(%rbp)
	jmp	LBB142_9
LBB142_6:
	addq	$8, %rax
	movq	%rax, -208(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	l___unnamed_83(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$2, -120(%rbp)
	leaq	l___unnamed_84(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	-128(%rbp), %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB142_29
	movq	(%rbx), %rax
	cmpb	$1, 32(%rax)
	jne	LBB142_10
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	leaq	L___unnamed_85(%rip), %rdi
	callq	__ZN4core3fmt10ArgumentV110from_usize17h1c163d410b335164E
	leaq	-280(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	leaq	__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc392ffc703e42e0E(%rip), %rcx
	movq	%rcx, -200(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	leaq	l___unnamed_86(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$2, -120(%rbp)
LBB142_9:
	leaq	l___unnamed_87(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$2, -88(%rbp)
	leaq	-128(%rbp), %rsi
	movq	-152(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB142_29
LBB142_10:
	vmovaps	-304(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	vmovdqu	-384(%rbp), %ymm0
	vmovdqu	-360(%rbp), %ymm1
	vmovdqu	%ymm1, -184(%rbp)
	vmovdqu	%ymm0, -208(%rbp)
	movq	(%rbx), %rax
	cmpq	$4, %r13
	je	LBB142_16
	movzbl	32(%rax), %ecx
	cmpq	$1, %rcx
	je	LBB142_14
	testq	%rcx, %rcx
	jne	LBB142_16
	vmovaps	-224(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	%r13, -112(%rbp)
	vmovdqu	-208(%rbp), %ymm0
	vmovdqu	-184(%rbp), %ymm1
	vmovdqu	%ymm0, -104(%rbp)
	vmovdqu	%ymm1, -80(%rbp)
	movq	(%rax), %rdi
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	$1, -264(%rbp)
	leaq	l___unnamed_88(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$1, -248(%rbp)
	jmp	LBB142_15
LBB142_16:
	movq	(%rax), %rdi
	leaq	l___unnamed_89(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	leaq	-128(%rbp), %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB142_18
	jmp	LBB142_29
LBB142_14:
	vmovaps	-224(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	movq	%r13, -112(%rbp)
	vmovdqu	-208(%rbp), %ymm0
	vmovdqu	-184(%rbp), %ymm1
	vmovdqu	%ymm0, -104(%rbp)
	vmovdqu	%ymm1, -80(%rbp)
	movq	(%rax), %rdi
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	$1, -264(%rbp)
	movq	$0, -256(%rbp)
LBB142_15:
	leaq	-144(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$1, -232(%rbp)
	leaq	-272(%rbp), %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB142_29
LBB142_18:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	leaq	l___unnamed_90(%rip), %rsi
	movl	$1, %edx
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB142_19
LBB142_29:
	movb	$1, %al
LBB142_30:
	addq	$344, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB142_19:
	vmovdqa	-320(%rbp), %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	cmpl	$1, %r15d
	jne	LBB142_27
	cmpq	$2, %r12
	je	LBB142_27
	vmovdqa	-144(%rbp), %xmm0
	vmovdqa	%xmm0, -272(%rbp)
	movl	%r14d, -224(%rbp)
	movq	(%rbx), %rax
	cmpb	$1, 32(%rax)
	jne	LBB142_24
	movq	(%rax), %r14
	leaq	L___unnamed_85(%rip), %rdi
	callq	__ZN4core3fmt10ArgumentV110from_usize17h1c163d410b335164E
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a3600aa621abbf2E(%rip), %rcx
	vmovq	%rcx, %xmm0
	leaq	l___unnamed_82(%rip), %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -208(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -128(%rbp)
	movq	$1, -120(%rbp)
	leaq	l___unnamed_87(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$2, -88(%rbp)
	leaq	-128(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB142_29
	movq	(%rbx), %rax
LBB142_24:
	movq	(%rax), %rdi
	leaq	l___unnamed_91(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	leaq	-128(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB142_29
	movq	(%rbx), %rax
	movq	16(%rax), %rdi
	movq	24(%rax), %rcx
	movq	(%rax), %rsi
	movq	%rsi, -128(%rbp)
	leaq	-120(%rbp), %rdx
	movq	%r12, -120(%rbp)
	vmovdqa	-272(%rbp), %xmm0
	vmovdqu	%xmm0, -112(%rbp)
	callq	*24(%rcx)
	testb	%al, %al
	jne	LBB142_29
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	leaq	-224(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE@GOTPCREL(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	l___unnamed_92(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$2, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	-128(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB142_27
	jmp	LBB142_29
LBB142_31:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_93(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN77_$LT$backtrace..print..BacktraceFrameFmt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c922241604a5e5E
	.p2align	4, 0x90
__ZN77_$LT$backtrace..print..BacktraceFrameFmt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c922241604a5e5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	incq	%rcx
	je	LBB143_2
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
LBB143_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN57_$LT$backtrace..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f5c4a224885ac1E
	.p2align	4, 0x90
__ZN57_$LT$backtrace..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f5c4a224885ac1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, (%rdi)
	jne	LBB144_2
	popq	%rbp
	retq
LBB144_2:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$42, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.globl	__ZN68_$LT$backtrace..lock..LockGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e681b9cda3ff40eE
	.p2align	4, 0x90
__ZN68_$LT$backtrace..lock..LockGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e681b9cda3ff40eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$2, 8(%rdi)
	je	LBB145_6
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB145_4
	cmpb	$2, %al
	je	LBB145_3
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB145_6:
	popq	%rbp
	retq
LBB145_3:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB145_4:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
	.cfi_endproc

	.globl	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
	.p2align	4, 0x90
__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB146_5
	cmpb	$2, %al
	jne	LBB146_2
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB146_5:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$1, (%rax)
	movq	__ZN9backtrace4lock4INIT17h50d71cc48847d4afE(%rip), %rax
	cmpq	$3, %rax
	jne	LBB146_6
LBB146_7:
	movq	__ZN9backtrace4lock4LOCK17h860997a0306b6657E(%rip), %rbx
	movq	(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %edx
	movb	8(%rbx), %al
	testb	%al, %al
	je	LBB146_3
	movq	%rbx, -32(%rbp)
	movb	%dl, -24(%rbp)
Ltmp303:
	leaq	l___unnamed_94(%rip), %rdi
	leaq	l___unnamed_95(%rip), %rcx
	leaq	l___unnamed_96(%rip), %r8
	leaq	-32(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp304:
	ud2
LBB146_2:
	movb	$2, %dl
LBB146_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB146_6:
	movb	$1, -9(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	__ZN9backtrace4lock4INIT17h50d71cc48847d4afE(%rip), %rdi
	leaq	l___unnamed_97(%rip), %rcx
	leaq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	jmp	LBB146_7
LBB146_10:
Ltmp305:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3111cb9c708836E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table146:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21
	.uleb128 Ltmp303-Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 Ltmp303-Lfunc_begin21
	.uleb128 Ltmp304-Ltmp303
	.uleb128 Ltmp305-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp304-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp304
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN77_$LT$backtrace..backtrace..libunwind..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h5abe371f4b8364f2E
	.p2align	4, 0x90
__ZN77_$LT$backtrace..backtrace..libunwind..Frame$u20$as$u20$core..clone..Clone$GT$5clone17h5abe371f4b8364f2E:
	.cfi_startproc
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
	movq	%rdi, %rbx
	cmpq	$1, (%rsi)
	jne	LBB147_1
	vmovups	8(%rsi), %xmm0
	movq	24(%rsi), %rax
	jmp	LBB147_3
LBB147_1:
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	__Unwind_GetIP
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__Unwind_GetCFA
	vmovq	%r15, %xmm0
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, -48(%rbp)
	movq	%r14, %rdi
	callq	__Unwind_GetIP
	vmovaps	-48(%rbp), %xmm0
LBB147_3:
	vmovups	%xmm0, 8(%rbx)
	movq	%rax, 24(%rbx)
	movq	$1, (%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace9backtrace9libunwind5trace8trace_fn17hf5454d2536494ccfE
	.p2align	4, 0x90
__ZN9backtrace9backtrace9libunwind5trace8trace_fn17hf5454d2536494ccfE:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	$0, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movq	(%rsi), %rdi
	movq	8(%rsi), %rax
Ltmp306:
	leaq	-40(%rbp), %rsi
	callq	*24(%rax)
Ltmp307:
	xorb	$1, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB148_2:
Ltmp308:
	movq	%rax, %rbx
	movl	$1, %edi
	callq	__ZN4core3ptr13drop_in_place17h074fa2ee831a770dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table148:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp306-Lfunc_begin22
	.uleb128 Ltmp307-Ltmp306
	.uleb128 Ltmp308-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp307-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp307
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E
	.p2align	4, 0x90
__ZN71_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Display$GT$3fmt17h5fc491d9ff7fa1b1E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	cmpq	$3, 16(%rdi)
	jne	LBB149_14
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB149_9
	movq	(%rdi), %r15
	leaq	-80(%rbp), %r13
	.p2align	4, 0x90
LBB149_3:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -64(%rbp)
	jne	LBB149_11
	leaq	-56(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movl	$3, %esi
	leaq	l___unnamed_98(%rip), %rdi
	movq	%r14, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	testb	%al, %al
	jne	LBB149_12
	movq	%r13, %rdi
	callq	__ZN4core3str9Utf8Error9error_len17h84e800e35073b7d5E
	testq	%rax, %rax
	je	LBB149_9
	movq	%rdx, %r12
	movq	%r13, %rdi
	callq	__ZN4core3str9Utf8Error11valid_up_to17h76797d209d117259E
	addq	%r12, %rax
	jb	LBB149_13
	cmpq	%rax, %rbx
	jb	LBB149_15
	addq	%rax, %r15
	subq	%rax, %rbx
	jne	LBB149_3
	jmp	LBB149_9
LBB149_14:
	addq	$16, %rdi
	movq	%r14, %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN63_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Display$GT$3fmt17h253b31480afbac09E
LBB149_11:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	%r14, %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	testb	%al, %al
	je	LBB149_9
LBB149_12:
	movb	$1, %al
	jmp	LBB149_10
LBB149_9:
	xorl	%eax, %eax
LBB149_10:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB149_13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_99(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB149_15:
	leaq	l___unnamed_100(%rip), %rdx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E
	.p2align	4, 0x90
__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	cmpq	$3, 16(%rdi)
	jne	LBB150_14
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB150_9
	movq	(%rdi), %r15
	leaq	-80(%rbp), %r13
	.p2align	4, 0x90
LBB150_3:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -64(%rbp)
	jne	LBB150_11
	leaq	-56(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movl	$3, %esi
	leaq	l___unnamed_98(%rip), %rdi
	movq	%r14, %rdx
	callq	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	testb	%al, %al
	jne	LBB150_12
	movq	%r13, %rdi
	callq	__ZN4core3str9Utf8Error9error_len17h84e800e35073b7d5E
	testq	%rax, %rax
	je	LBB150_9
	movq	%rdx, %r12
	movq	%r13, %rdi
	callq	__ZN4core3str9Utf8Error11valid_up_to17h76797d209d117259E
	addq	%r12, %rax
	jb	LBB150_13
	cmpq	%rax, %rbx
	jb	LBB150_15
	addq	%rax, %r15
	subq	%rax, %rbx
	jne	LBB150_3
	jmp	LBB150_9
LBB150_14:
	addq	$16, %rdi
	movq	%r14, %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN61_$LT$rustc_demangle..Demangle$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c8f3415094ccecE
LBB150_11:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	%r14, %rdx
	callq	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	testb	%al, %al
	je	LBB150_9
LBB150_12:
	movb	$1, %al
	jmp	LBB150_10
LBB150_9:
	xorl	%eax, %eax
LBB150_10:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB150_13:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_99(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB150_15:
	leaq	l___unnamed_100(%rip), %rdx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.globl	__ZN83_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h739f9f584058281cE
	.p2align	4, 0x90
__ZN83_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h739f9f584058281cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN81_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8291ad460f9dd0E
	.p2align	4, 0x90
__ZN81_$LT$backtrace..symbolize..gimli..mmap..Mmap$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b8291ad460f9dd0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	_munmap
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI153_0:
	.space	16
	.section	__TEXT,__const
	.p2align	5
LCPI153_1:
	.space	32
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli2cx17h75d35833d43ece40E:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
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
	subq	$3680, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, 1496(%rsp)
Ltmp309:
	xorl	%edi, %edi
	movq	%rsi, 240(%rsp)
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp310:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	testq	%rax, %rax
	leaq	l___unnamed_31(%rip), %rbx
	cmoveq	%rax, %rdx
	movq	%rdx, 80(%rsp)
	cmoveq	%rbx, %rax
	movq	%rax, 32(%rsp)
Ltmp311:
	movl	$1, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp312:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	movq	%rdx, 128(%rsp)
	cmoveq	%rbx, %rax
	movq	%rax, 160(%rsp)
Ltmp313:
	movl	$6, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp314:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	movq	%rdx, 288(%rsp)
	cmoveq	%rbx, %rax
	movq	%rax, 280(%rsp)
Ltmp315:
	movl	$7, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp316:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	movq	%rdx, 176(%rsp)
	cmoveq	%rbx, %rax
	movq	%rax, 40(%rsp)
Ltmp317:
	movl	$8, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp318:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	movq	%rdx, 344(%rsp)
	cmoveq	%rbx, %rax
	movq	%rax, 48(%rsp)
Ltmp319:
	movl	$15, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp320:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	movq	%rdx, 336(%rsp)
	cmoveq	%rbx, %rax
	movq	%rax, 184(%rsp)
Ltmp321:
	movl	$16, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp322:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	movq	%rax, %r14
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	movq	%rdx, 216(%rsp)
	cmoveq	%rbx, %r14
Ltmp323:
	movl	$17, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp324:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	movq	%rax, %r13
	movq	%rdx, %r12
Ltmp325:
	movl	$18, %edi
	callq	__ZN5gimli6common9SectionId4name17hd2bb9e7e7ca5f226E
Ltmp326:
	testq	%r13, %r13
	movq	%r13, %rbx
	leaq	l___unnamed_31(%rip), %rcx
	cmoveq	%rcx, %rbx
	cmoveq	%r13, %r12
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E
	movq	32(%rsp), %rcx
	movq	%rcx, 1744(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 1752(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, 1760(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, 1768(%rsp)
	movq	280(%rsp), %rsi
	movq	%rsi, 1776(%rsp)
	movq	288(%rsp), %rdi
	movq	%rdi, 1784(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 1792(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 1800(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 1808(%rsp)
	movq	344(%rsp), %rcx
	movq	%rcx, 1816(%rsp)
	movq	%rbx, 1824(%rsp)
	leaq	l___unnamed_31(%rip), %rcx
	movq	%r12, 1832(%rsp)
	testq	%rax, %rax
	cmoveq	%rax, %rdx
	cmoveq	%rcx, %rax
	movq	%rax, 1840(%rsp)
	movq	%rdx, 1848(%rsp)
	movq	%rcx, 1856(%rsp)
	movq	$0, 1864(%rsp)
	movq	%rcx, 1872(%rsp)
	movq	$0, 1880(%rsp)
	movq	%rcx, 1888(%rsp)
	movq	$0, 1896(%rsp)
	movq	%rcx, 1904(%rsp)
	movq	$0, 1912(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 1920(%rsp)
	movq	336(%rsp), %rax
	movq	%rax, 1928(%rsp)
	movq	%r14, 1936(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 1944(%rsp)
	movq	$8, 744(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 752(%rsp)
	movq	$8, 584(%rsp)
	vmovdqu	%xmm0, 592(%rsp)
	testq	%rdi, %rdi
	movq	%r15, %r12
	je	LBB153_497
	movq	%rdi, %r14
	movq	%rsi, %r13
	leaq	920(%rsp), %r15
	xorl	%eax, %eax
	movq	%rax, 336(%rsp)
	movq	336(%rsp), %rax
	movq	%rax, 344(%rsp)
	cmpq	$4, %r14
	jae	LBB153_14
	jmp	LBB153_633
	.p2align	4, 0x90
LBB153_11:
	movq	240(%rsp), %r12
	movq	280(%rsp), %r13
	movq	288(%rsp), %r14
LBB153_12:
	testq	%r14, %r14
	je	LBB153_497
LBB153_13:
	movq	336(%rsp), %rax
	movq	%rax, 344(%rsp)
	cmpq	$4, %r14
	jb	LBB153_633
LBB153_14:
	leaq	-4(%r14), %rdx
	movl	(%r13), %eax
	movq	%rax, %rcx
	shrq	$4, %rcx
	cmpq	$268435455, %rcx
	jae	LBB153_16
	addq	$4, %r13
	movl	%eax, %ecx
	andl	$-256, %ecx
	movb	$4, 48(%rsp)
	jmp	LBB153_19
	.p2align	4, 0x90
LBB153_16:
	cmpl	$-1, %eax
	jne	LBB153_633
	cmpq	$8, %rdx
	jb	LBB153_633
	leaq	-12(%r14), %rdx
	movq	4(%r13), %rax
	addq	$12, %r13
	movq	%rax, %rcx
	andq	$-256, %rcx
	movb	$8, 48(%rsp)
LBB153_19:
	movzbl	%al, %eax
	orq	%rcx, %rax
	movq	%rax, 128(%rsp)
	subq	%rax, %rdx
	jb	LBB153_633
	cmpq	$2, 128(%rsp)
	jb	LBB153_633
	movq	128(%rsp), %rax
	addq	$-2, %rax
	movzwl	(%r13), %esi
	movl	%esi, %ecx
	addl	$-2, %ecx
	cmpw	$3, %cx
	movl	%esi, 232(%rsp)
	jae	LBB153_25
	cmpb	$8, 48(%rsp)
	jne	LBB153_32
	cmpq	$8, %rax
	jb	LBB153_633
	leaq	10(%r13), %rcx
	movq	128(%rsp), %rax
	addq	$-10, %rax
	movq	2(%r13), %rsi
	movq	%rsi, 40(%rsp)
	testq	%rax, %rax
	jne	LBB153_34
	jmp	LBB153_633
	.p2align	4, 0x90
LBB153_25:
	cmpw	$5, %si
	jne	LBB153_633
	testq	%rax, %rax
	je	LBB153_633
	cmpb	$1, 2(%r13)
	jne	LBB153_633
	cmpq	$3, 128(%rsp)
	je	LBB153_633
	movq	128(%rsp), %rax
	addq	$-4, %rax
	movb	3(%r13), %cl
	cmpb	$8, 48(%rsp)
	movb	%cl, 296(%rsp)
	jne	LBB153_139
	cmpq	$8, %rax
	jb	LBB153_633
	leaq	12(%r13), %rcx
	movq	128(%rsp), %rax
	addq	$-12, %rax
	movq	4(%r13), %rsi
	movq	%rsi, 40(%rsp)
	subq	%rdx, %r14
	jae	LBB153_35
	jmp	LBB153_653
	.p2align	4, 0x90
LBB153_32:
	cmpq	$4, %rax
	jb	LBB153_633
	leaq	6(%r13), %rcx
	movq	128(%rsp), %rax
	addq	$-6, %rax
	movl	2(%r13), %esi
	movq	%rsi, 40(%rsp)
	testq	%rax, %rax
	je	LBB153_633
LBB153_34:
	decq	%rax
	movb	(%rcx), %bl
	movb	%bl, 296(%rsp)
	incq	%rcx
	subq	%rdx, %r14
	jb	LBB153_653
LBB153_35:
	movq	%rax, 184(%rsp)
	addq	344(%rsp), %r14
	jb	LBB153_652
	movq	%rcx, 216(%rsp)
	movq	%r14, 336(%rsp)
	movq	%rdx, 288(%rsp)
	movq	%r13, 280(%rsp)
	movq	600(%rsp), %rax
	movq	%rax, 328(%rsp)
	movq	%rax, 1688(%rsp)
	movq	1744(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	1752(%rsp), %r13
	subq	40(%rsp), %r13
	jae	LBB153_38
	movb	$1, %r14b
	movl	$19, %ebx
	jmp	LBB153_144
	.p2align	4, 0x90
LBB153_38:
Ltmp327:
	leaq	1600(%rsp), %rdi
	vzeroupper
	callq	__ZN5gimli4read6abbrev13Abbreviations5empty17h1ceaa4288505310dE
Ltmp328:
	movq	80(%rsp), %r15
	addq	40(%rsp), %r15
	.p2align	4, 0x90
LBB153_40:
	movl	$1, %edx
	subq	%r13, %rdx
	xorl	%eax, %eax
	movq	%r15, %rcx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB153_41:
	movq	%rcx, %r15
	movb	$1, %r14b
	cmpq	$1, %rdx
	je	LBB153_50
	movq	%rdx, %r13
	leaq	1(%r15), %rcx
	movzbl	(%r15), %edx
	cmpl	$63, %eax
	jne	LBB153_44
	cmpb	$1, %dl
	ja	LBB153_51
LBB153_44:
	cmpl	$63, %eax
	ja	LBB153_644
	movzbl	%dl, %esi
	movl	%esi, %edx
	andl	$127, %edx
	shlxq	%rax, %rdx, %rdx
	orq	%rdx, %rbx
	addl	$7, %eax
	leaq	1(%r13), %rdx
	testb	%sil, %sil
	js	LBB153_41
	testq	%rbx, %rbx
	je	LBB153_58
	cmpq	$1, %rdx
	jne	LBB153_59
	movl	$19, %r8d
	xorl	%r13d, %r13d
	movq	%rcx, 80(%rsp)
	movq	%rcx, %rax
	xorl	%esi, %esi
	cmpb	$70, %r8b
	je	LBB153_60
LBB153_49:
	movq	80(%rsp), %r15
	movq	%rcx, 80(%rsp)
	jmp	LBB153_53
	.p2align	4, 0x90
LBB153_50:
	movb	$19, %r8b
	xorl	%r13d, %r13d
	movq	%r15, 80(%rsp)
	jmp	LBB153_53
	.p2align	4, 0x90
LBB153_51:
	negq	%r13
	movb	$6, %r8b
	movq	%rcx, %r15
LBB153_52:
LBB153_53:
	xorl	%ecx, %ecx
LBB153_54:
	movq	%rcx, %rax
	shlq	$8, %rax
	movzbl	%r8b, %ebx
	orq	%rax, %rbx
	vmovdqu	352(%rsp), %ymm0
	vmovups	400(%rsp), %ymm1
	vmovups	%ymm1, 816(%rsp)
	vmovupd	384(%rsp), %ymm1
	vmovupd	%ymm1, 800(%rsp)
	vmovdqu	%ymm0, 768(%rsp)
	testb	%r14b, %r14b
	movq	%rcx, 32(%rsp)
	jne	LBB153_143
	vmovups	768(%rsp), %ymm0
	vmovups	816(%rsp), %ymm1
	vmovups	%ymm1, 1552(%rsp)
	vmovupd	800(%rsp), %ymm1
	vmovupd	%ymm1, 1536(%rsp)
	vmovups	%ymm0, 1504(%rsp)
	movq	80(%rsp), %rax
	cmpq	$2, %rax
	je	LBB153_141
	movq	%r8, %r12
	movq	%rbx, 864(%rsp)
	movq	%rax, 872(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 880(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 888(%rsp)
	vmovdqu	1504(%rsp), %ymm0
	vmovupd	1536(%rsp), %ymm1
	vmovupd	1552(%rsp), %ymm2
	leaq	888(%rsp), %rax
	vmovupd	%ymm2, 56(%rax)
	vmovupd	%ymm1, 40(%rax)
	vmovdqu	%ymm0, 8(%rax)
Ltmp343:
	leaq	1600(%rsp), %rdi
	leaq	864(%rsp), %rsi
	vzeroupper
	callq	__ZN5gimli4read6abbrev13Abbreviations6insert17h29f9b949c6c4dba1E
Ltmp344:
	testb	%al, %al
	je	LBB153_40
	jmp	LBB153_142
LBB153_58:
	negq	%r13
	xorl	%r14d, %r14d
	movl	$2, %eax
	movq	%rax, 80(%rsp)
	movq	%rcx, %r15
	movq	%r12, %r8
	movq	32(%rsp), %rcx
	jmp	LBB153_54
LBB153_59:
	negq	%rdx
	movb	1(%r15), %sil
	addq	$2, %r15
	movq	%rdx, %r13
	movl	$70, %r8d
	movq	%r15, 80(%rsp)
	movq	%r15, %rax
	cmpb	$70, %r8b
	jne	LBB153_49
LBB153_60:
	movl	%esi, %ecx
	andb	$127, %cl
	movzbl	%cl, %r12d
	testb	%sil, %sil
	js	LBB153_99
	testw	%r12w, %r12w
	je	LBB153_103
LBB153_62:
	testq	%r13, %r13
	je	LBB153_104
	decq	%r13
	movb	(%rax), %cl
	movq	%rcx, 32(%rsp)
	incq	%rax
	movl	$70, %r8d
	movq	%rax, %r15
	cmpb	$70, %r8b
	jne	LBB153_53
LBB153_64:
	cmpb	$1, 32(%rsp)
	ja	LBB153_107
Ltmp329:
	leaq	864(%rsp), %rdi
	callq	__ZN5gimli4read6abbrev10Attributes3new17h163536ee5db00585E
Ltmp330:
	movb	$19, %r8b
	testq	%r13, %r13
	je	LBB153_123
LBB153_68:
	leaq	1(%r15), %rcx
	leaq	-1(%r13), %rdx
	movzbl	(%r15), %esi
	movl	%esi, %r9d
	andl	$127, %r9d
	testb	%sil, %sil
	jns	LBB153_71
	testq	%rdx, %rdx
	je	LBB153_138
	leaq	2(%r15), %rcx
	leaq	-2(%r13), %rdx
	movzbl	1(%r15), %esi
	movl	%esi, %edi
	andl	$127, %edi
	shll	$7, %edi
	movzwl	%r9w, %r9d
	orl	%edi, %r9d
	testb	%sil, %sil
	js	LBB153_93
LBB153_71:
	movq	%rdx, %r13
	movq	%rcx, %r15
	movb	$19, %r8b
	testw	%r9w, %r9w
	je	LBB153_118
LBB153_72:
	testq	%r13, %r13
	je	LBB153_123
	leaq	1(%r15), %rdi
	leaq	-1(%r13), %rdx
	movzbl	(%r15), %esi
	movl	%esi, %ecx
	andl	$127, %ecx
	testb	%sil, %sil
	js	LBB153_79
	movq	%rdx, %r13
	movq	%rdi, %r15
	cmpw	$33, %cx
	movb	$19, %r8b
	je	LBB153_82
LBB153_75:
	testw	%cx, %cx
	je	LBB153_129
	xorl	%eax, %eax
LBB153_77:
	movq	%rax, 80(%rsp)
	movq	%rax, 352(%rsp)
	movw	%r9w, 360(%rsp)
	movw	%cx, 362(%rsp)
Ltmp334:
	leaq	864(%rsp), %rdi
	leaq	352(%rsp), %rsi
	callq	__ZN5gimli4read6abbrev10Attributes4push17h853b2a6633de3ba4E
Ltmp335:
	testq	%r13, %r13
	jne	LBB153_68
	jmp	LBB153_113
LBB153_79:
	movq	%rdi, 80(%rsp)
	testq	%rdx, %rdx
	je	LBB153_130
	leaq	2(%r15), %r8
	leaq	-2(%r13), %rdx
	movzbl	1(%r15), %esi
	movl	%esi, %edi
	andl	$127, %edi
	shll	$7, %edi
	movzwl	%cx, %ecx
	orl	%edi, %ecx
	testb	%sil, %sil
	js	LBB153_96
	movq	%rdx, %r13
	movq	%r8, %r15
	cmpw	$33, %cx
	movb	$19, %r8b
	jne	LBB153_75
LBB153_82:
	testq	%r13, %r13
	je	LBB153_123
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB153_84:
	movzbl	(%r15,%rcx), %esi
	cmpl	$63, %edx
	jne	LBB153_87
	testb	%sil, %sil
	je	LBB153_88
	cmpb	$127, %sil
	je	LBB153_88
	jmp	LBB153_117
	.p2align	4, 0x90
LBB153_87:
	ja	LBB153_654
LBB153_88:
	movl	%esi, %edi
	andl	$127, %edi
	shlxq	%rdx, %rdi, %rdi
	orq	%rdi, %rax
	testb	%sil, %sil
	jns	LBB153_90
	addl	$7, %edx
	incq	%rcx
	cmpq	%rcx, %r13
	jne	LBB153_84
	jmp	LBB153_112
LBB153_90:
	addq	%rcx, %r15
	addq	$1, %r15
	addl	$7, %edx
	notq	%rcx
	addq	%rcx, %r13
	movw	$33, %cx
	cmpl	$63, %edx
	ja	LBB153_77
	andb	$64, %sil
	je	LBB153_77
	movq	$-1, %rsi
	shlxq	%rdx, %rsi, %rdx
	orq	%rdx, %rax
	jmp	LBB153_77
LBB153_93:
	testq	%rdx, %rdx
	je	LBB153_138
	addq	$-3, %r13
	movzbl	2(%r15), %ecx
	addq	$3, %r15
	cmpw	$3, %cx
	movb	$19, %r8b
	ja	LBB153_131
	movzwl	%cx, %ecx
	shll	$14, %ecx
	movzwl	%r9w, %r9d
	orl	%ecx, %r9d
	testw	%r9w, %r9w
	jne	LBB153_72
	jmp	LBB153_118
LBB153_96:
	movq	%r8, 80(%rsp)
	testq	%rdx, %rdx
	je	LBB153_130
	addq	$-3, %r13
	movzbl	2(%r15), %edx
	addq	$3, %r15
	cmpw	$3, %dx
	ja	LBB153_131
	movzwl	%dx, %edx
	shll	$14, %edx
	movzwl	%cx, %ecx
	orl	%edx, %ecx
	cmpw	$33, %cx
	movb	$19, %r8b
	jne	LBB153_75
	jmp	LBB153_82
LBB153_99:
	testq	%r13, %r13
	je	LBB153_105
	leaq	1(%rax), %rsi
	decq	%r13
	movb	(%rax), %dl
	movl	$70, %ecx
	movq	%rsi, %rax
	cmpb	$70, %cl
	jne	LBB153_106
LBB153_101:
	movl	%edx, %ecx
	andb	$127, %cl
	movzbl	%cl, %ecx
	shll	$7, %ecx
	movzwl	%r12w, %r12d
	orl	%ecx, %r12d
	testb	%dl, %dl
	js	LBB153_108
	movq	%rsi, 80(%rsp)
	testw	%r12w, %r12w
	jne	LBB153_62
LBB153_103:
	movb	$8, %r8b
	movq	80(%rsp), %r15
	jmp	LBB153_52
LBB153_104:
	movl	$19, %r8d
	xorl	%r13d, %r13d
	movq	80(%rsp), %r15
	xorl	%eax, %eax
	movq	%rax, 32(%rsp)
	cmpb	$70, %r8b
	jne	LBB153_53
	jmp	LBB153_64
LBB153_105:
	movl	$19, %ecx
	xorl	%r13d, %r13d
	movq	80(%rsp), %rsi
	xorl	%edx, %edx
	cmpb	$70, %cl
	je	LBB153_101
LBB153_106:
	movq	%rcx, %r8
	movq	%rsi, %r15
	jmp	LBB153_53
LBB153_107:
	movb	$10, %r8b
	jmp	LBB153_53
LBB153_108:
	testq	%r13, %r13
	je	LBB153_114
	leaq	1(%rax), %r15
	decq	%r13
	movb	(%rax), %dl
	movl	$70, %ecx
	movq	%r15, %rax
	cmpb	$70, %cl
	jne	LBB153_115
LBB153_110:
	cmpb	$3, %dl
	jbe	LBB153_116
	movb	$6, %r8b
	jmp	LBB153_52
LBB153_112:
	addq	%rcx, %r15
LBB153_113:
	xorl	%r13d, %r13d
	movq	%r15, 80(%rsp)
	movb	$19, %r8b
	cmpq	$0, 864(%rsp)
	je	LBB153_53
LBB153_125:
	movq	880(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB153_53
	movq	872(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB153_53
	shlq	$4, %rsi
	je	LBB153_53
	movq	%r8, %rbx
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%rbx, %r8
	jmp	LBB153_53
LBB153_114:
	movl	$19, %ecx
	xorl	%r13d, %r13d
	movq	%rsi, %r15
	xorl	%edx, %edx
	cmpb	$70, %cl
	je	LBB153_110
LBB153_115:
	movq	%rcx, %r8
	movq	%rsi, 80(%rsp)
	jmp	LBB153_53
LBB153_116:
	movzbl	%dl, %ecx
	shll	$14, %ecx
	movzwl	%r12w, %r12d
	orl	%ecx, %r12d
	movq	%r15, 80(%rsp)
	testw	%r12w, %r12w
	jne	LBB153_62
	jmp	LBB153_103
LBB153_117:
	movq	%r15, %rax
	addq	%rcx, %r15
	addq	$1, %r15
	addq	%rcx, %rax
	movq	%rax, 80(%rsp)
	notq	%rcx
	addq	%rcx, %r13
	movb	$7, %r8b
	cmpq	$0, 864(%rsp)
	jne	LBB153_125
	jmp	LBB153_53
LBB153_118:
	testq	%r13, %r13
	je	LBB153_123
	leaq	1(%r15), %rcx
	leaq	-1(%r13), %rdx
	movzbl	(%r15), %esi
	movl	%esi, %eax
	andl	$127, %eax
	testb	%sil, %sil
	js	LBB153_133
LBB153_120:
	movq	%rdx, %r13
	movq	%rcx, %r15
	movb	$13, %r8b
	testw	%ax, %ax
	jne	LBB153_124
LBB153_121:
	vmovdqa	864(%rsp), %xmm0
	movq	880(%rsp), %rax
	leaq	888(%rsp), %rcx
	vmovupd	(%rcx), %ymm1
	vmovupd	32(%rcx), %ymm2
	vmovupd	%ymm1, 608(%rsp)
	vmovupd	%ymm2, 640(%rsp)
	movq	64(%rcx), %rcx
	movq	%rcx, 672(%rsp)
	vmovdqa	%xmm0, 352(%rsp)
	movq	%rax, 368(%rsp)
	leaq	376(%rsp), %rax
	movq	%rcx, 64(%rax)
	vmovupd	%ymm2, 32(%rax)
	vmovupd	%ymm1, (%rax)
Ltmp337:
	movzbl	32(%rsp), %ecx
	leaq	864(%rsp), %rdi
	movq	%rbx, %rsi
	movl	%r12d, %edx
	leaq	352(%rsp), %r8
	vzeroupper
	callq	__ZN5gimli4read6abbrev12Abbreviation3new17h63239a18d1819e64E
Ltmp338:
	movq	864(%rsp), %r8
	movq	872(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%r8, %rcx
	shrq	$8, %rcx
	movq	880(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	888(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	888(%rsp), %rax
	vmovups	8(%rax), %ymm0
	vmovups	40(%rax), %ymm1
	vmovups	%ymm0, 352(%rsp)
	vmovdqu	56(%rax), %ymm0
	vmovups	%ymm1, 384(%rsp)
	vmovdqu	%ymm0, 400(%rsp)
	xorl	%r14d, %r14d
	jmp	LBB153_54
LBB153_123:
	xorl	%r13d, %r13d
	movq	%r15, 80(%rsp)
LBB153_124:
	cmpq	$0, 864(%rsp)
	jne	LBB153_125
	jmp	LBB153_53
LBB153_129:
	movb	$9, %r8b
	cmpq	$0, 864(%rsp)
	jne	LBB153_125
	jmp	LBB153_53
LBB153_130:
	xorl	%r13d, %r13d
	movq	80(%rsp), %r15
	movb	$19, %r8b
	cmpq	$0, 864(%rsp)
	jne	LBB153_125
	jmp	LBB153_53
LBB153_131:
	movb	$6, %r8b
LBB153_132:
	cmpq	$0, 864(%rsp)
	jne	LBB153_125
	jmp	LBB153_53
LBB153_133:
	testq	%rdx, %rdx
	je	LBB153_138
	leaq	2(%r15), %rcx
	leaq	-2(%r13), %rdx
	movzbl	1(%r15), %esi
	movl	%esi, %edi
	andl	$127, %edi
	shll	$7, %edi
	movzwl	%ax, %eax
	orl	%edi, %eax
	testb	%sil, %sil
	jns	LBB153_120
	testq	%rdx, %rdx
	je	LBB153_138
	addq	$-3, %r13
	movzbl	2(%r15), %ecx
	addq	$3, %r15
	movb	$6, %r8b
	cmpw	$3, %cx
	ja	LBB153_132
	movzwl	%cx, %ecx
	shll	$14, %ecx
	movzwl	%ax, %eax
	orl	%ecx, %eax
	movb	$13, %r8b
	testw	%ax, %ax
	jne	LBB153_124
	jmp	LBB153_121
LBB153_138:
	xorl	%r13d, %r13d
	movq	%rcx, %r15
	movq	%rcx, 80(%rsp)
	movb	$19, %r8b
	cmpq	$0, 864(%rsp)
	jne	LBB153_125
	jmp	LBB153_53
	.p2align	4, 0x90
LBB153_139:
	cmpq	$4, %rax
	jb	LBB153_633
	leaq	8(%r13), %rcx
	movq	128(%rsp), %rax
	addq	$-8, %rax
	movl	4(%r13), %esi
	movq	%rsi, 40(%rsp)
	subq	%rdx, %r14
	jae	LBB153_35
	jmp	LBB153_653
LBB153_141:
	movq	1600(%rsp), %rbx
	movq	1608(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%rbx, %rax
	shrq	$8, %rax
	movq	%rax, 32(%rsp)
	leaq	1616(%rsp), %rax
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, 1408(%rsp)
	xorl	%r14d, %r14d
	leaq	920(%rsp), %r15
	jmp	LBB153_144
LBB153_142:
	movl	$14, %ebx
LBB153_143:
	movb	$1, %r14b
Ltmp349:
	leaq	1600(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp350:
	leaq	920(%rsp), %r15
LBB153_144:
	movq	128(%rsp), %rdx
	addq	%rdx, 280(%rsp)
	vmovdqu	1408(%rsp), %ymm0
	vmovdqu	%ymm0, 1952(%rsp)
	testb	%r14b, %r14b
	jne	LBB153_11
	movq	32(%rsp), %rax
	shlq	$8, %rax
	movzbl	%bl, %edi
	orq	%rax, %rdi
	vmovdqu	1952(%rsp), %ymm0
	vmovdqu	%ymm0, 3216(%rsp)
	movq	$0, 864(%rsp)
	movq	344(%rsp), %rax
	movq	%rax, 872(%rsp)
	movq	%rdx, 880(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 888(%rsp)
	movq	216(%rsp), %rsi
	movq	%rsi, 896(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 904(%rsp)
	movb	296(%rsp), %al
	movb	%al, 912(%rsp)
	movb	48(%rsp), %bl
	movb	%bl, 913(%rsp)
	movl	232(%rsp), %eax
	movw	%ax, 914(%rsp)
	movq	%rdi, 920(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 928(%rsp)
	leaq	888(%rsp), %rax
	vmovdqu	%ymm0, 48(%rax)
	movq	$0, 968(%rsp)
	movq	$0, 984(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%ymm0, 112(%rax)
	movq	$0, 144(%rax)
	movq	$46, 1208(%rsp)
	movq	%rsi, 352(%rsp)
	movq	%rcx, 360(%rsp)
	leaq	880(%rsp), %rax
	movq	%rax, 368(%rsp)
	movq	%r15, 376(%rsp)
	movq	$2, 408(%rsp)
	movq	$0, 440(%rsp)
	testq	%rcx, %rcx
	je	LBB153_160
	movq	%rcx, %rax
	movq	%rcx, %r8
	xorl	%eax, %eax
	cmpb	$8, %bl
	sete	%al
	leaq	4(,%rax,8), %rcx
	leaq	(%rcx,%rdx), %r9
	subq	%r8, %r9
	setb	%al
	addq	%rdx, %rcx
	jb	LBB153_669
	testb	%al, %al
	jne	LBB153_670
	movq	%rsi, %r14
	xorl	%r8d, %r8d
	movq	184(%rsp), %rax
LBB153_149:
	movq	%r14, %r11
	subq	%rsi, %r11
	jb	LBB153_671
	addq	%r9, %r11
	movq	240(%rsp), %r12
	jb	LBB153_672
	xorl	%esi, %esi
	movq	%r14, %rbx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB153_152:
	testq	%rax, %rax
	je	LBB153_172
	leaq	1(%rbx), %r14
	decq	%rax
	movq	%r14, 352(%rsp)
	movq	%rax, 360(%rsp)
	movzbl	(%rbx), %ebx
	cmpl	$63, %esi
	jne	LBB153_155
	cmpb	$1, %bl
	ja	LBB153_172
LBB153_155:
	cmpl	$63, %esi
	ja	LBB153_650
	movq	%rax, %r13
	movzbl	%bl, %eax
	movl	%eax, %edx
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rdx
	orq	%rdx, %rcx
	addl	$7, %esi
	movq	%r14, %rbx
	testb	%al, %al
	movq	%r13, %rax
	js	LBB153_152
	testq	%rcx, %rcx
	jne	LBB153_161
	movq	$-1, 440(%rsp)
	movq	$2, 408(%rsp)
	decq	%r8
	jo	LBB153_673
	testq	%rax, %rax
	movq	216(%rsp), %rsi
	jne	LBB153_149
LBB153_160:
	movq	$2, 408(%rsp)
	movq	$0, 440(%rsp)
	movq	240(%rsp), %r12
	jmp	LBB153_173
LBB153_161:
	leaq	-1(%rcx), %rdx
	cmpq	936(%rsp), %rdx
	jae	LBB153_163
	imulq	$112, %rdx, %rax
	addq	%rax, %rdi
	jmp	LBB153_177
LBB153_163:
	movq	944(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB153_172
	movq	952(%rsp), %r8
LBB153_165:
	movzwl	10(%rdi), %r9d
	leaq	(,%r9,8), %rdx
	movq	$-1, %rsi
	movl	$8, %r10d
LBB153_166:
	testq	%rdx, %rdx
	je	LBB153_169
	xorl	%ebx, %ebx
	cmpq	%rcx, 24(%rdi,%rsi,8)
	setne	%bl
	movq	$-1, %rax
	cmovaq	%rax, %rbx
	incq	%rsi
	cmpq	$-1, %rbx
	je	LBB153_170
	addq	$-8, %rdx
	addq	$-112, %r10
	testq	%rbx, %rbx
	jne	LBB153_166
	jmp	LBB153_176
LBB153_169:
	movq	%r9, %rsi
LBB153_170:
	testq	%r8, %r8
	je	LBB153_172
	decq	%r8
	movq	1336(%rdi,%rsi,8), %rdi
	jmp	LBB153_165
	.p2align	4, 0x90
LBB153_172:
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, 352(%rsp)
	movq	$0, 360(%rsp)
	movq	$0, 440(%rsp)
	movq	$2, 408(%rsp)
LBB153_173:
	movq	280(%rsp), %r13
	movq	288(%rsp), %r14
Ltmp460:
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp461:
	cmpq	$46, 1208(%rsp)
	je	LBB153_12
	leaq	1040(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	testq	%r14, %r14
	jne	LBB153_13
	jmp	LBB153_497
LBB153_176:
	subq	%r10, %rdi
LBB153_177:
	leaq	792(%rsp), %rbx
	xorl	%eax, %eax
	cmpb	$1, 106(%rdi)
	sete	%al
	movq	%rax, 440(%rsp)
	movq	%r11, 384(%rsp)
	movq	%r14, 392(%rsp)
	movq	%r13, 400(%rsp)
	movq	$0, 408(%rsp)
	movq	%rdi, 424(%rsp)
	leaq	880(%rsp), %rax
	movq	%rax, 432(%rsp)
	addq	$8, %rdi
Ltmp352:
	vzeroupper
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
	movq	%rax, %r15
Ltmp353:
	leaq	384(%rsp), %rax
	movq	%rdx, %r12
	movq	%r14, 1504(%rsp)
	movq	%r13, 1512(%rsp)
	movq	%r15, 1520(%rsp)
	movq	%rdx, 1528(%rsp)
	movq	%rax, 1536(%rsp)
	testq	%rdx, %rdx
	je	LBB153_202
	movl	$45, %r13d
	movl	$45, %ecx
	movq	%rcx, 32(%rsp)
	xorl	%r14d, %r14d
LBB153_180:
	movq	(%r15), %rcx
	movzwl	10(%r15), %r9d
	movl	8(%r15), %r8d
	movq	48(%rax), %rax
	movl	32(%rax), %edx
Ltmp355:
	leaq	768(%rsp), %rdi
	leaq	1504(%rsp), %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp356:
	cmpq	$1, 768(%rsp)
	je	LBB153_262
	addq	$16, %r15
	decq	%r12
	movq	%r15, 1520(%rsp)
	movq	%r12, 1528(%rsp)
	vmovdqu	776(%rsp), %xmm0
	vmovupd	(%rbx), %xmm1
	vmovapd	%xmm1, 1600(%rsp)
	vmovapd	%xmm1, 1408(%rsp)
	vmovq	%xmm0, %rax
	cmpq	$45, %rax
	je	LBB153_203
	vmovdqa	%xmm0, 768(%rsp)
	vmovdqa	1408(%rsp), %xmm0
	vmovdqu	%xmm0, -8(%rbx)
	movl	792(%rsp), %eax
	leal	-3(%rax), %ecx
	cmpw	$24, %cx
	jbe	LBB153_188
	addl	$-114, %eax
	cmpw	$26, %ax
	ja	LBB153_200
	movzwl	%ax, %eax
	leaq	LJTI153_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB153_186:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$28, 608(%rsp)
	jne	LBB153_200
	movq	616(%rsp), %rax
	movq	%rax, 1008(%rsp)
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_188:
	movzwl	%cx, %eax
	leaq	LJTI153_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB153_189:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	608(%rsp), %r13
	movq	616(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	624(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_190:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	608(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	616(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	624(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_191:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$0, 608(%rsp)
	jne	LBB153_200
	movq	616(%rsp), %rax
	movq	%rax, 1000(%rsp)
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_193:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$16, 608(%rsp)
	movq	80(%rsp), %rax
	cmoveq	616(%rsp), %rax
	movq	%rax, 80(%rsp)
	movl	$1, %eax
	cmoveq	%rax, %r14
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_194:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$18, 608(%rsp)
	jne	LBB153_200
	movq	616(%rsp), %rax
	movq	%rax, 1024(%rsp)
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_196:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$23, 608(%rsp)
	jne	LBB153_200
	movq	616(%rsp), %rax
	movq	%rax, 1032(%rsp)
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	jne	LBB153_201
	jmp	LBB153_204
LBB153_198:
	leaq	608(%rsp), %rdi
	leaq	768(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$11, 608(%rsp)
	jne	LBB153_200
	movq	616(%rsp), %rax
	movq	%rax, 1016(%rsp)
LBB153_200:
	movq	1528(%rsp), %r12
	testq	%r12, %r12
	je	LBB153_204
LBB153_201:
	movq	1520(%rsp), %r15
	movq	1536(%rsp), %rax
	jmp	LBB153_180
LBB153_202:
	movl	$45, %ebx
	xorl	%r14d, %r14d
	movl	$45, %r13d
	cmpq	$1, 24(%rax)
	jne	LBB153_205
	jmp	LBB153_207
LBB153_203:
	movq	32(%rsp), %rbx
	movq	80(%rsp), %r15
	cmpq	$45, %r13
	je	LBB153_208
LBB153_209:
Ltmp361:
	leaq	352(%rsp), %rdi
	leaq	1744(%rsp), %rsi
	leaq	864(%rsp), %rdx
	movq	%r13, %rcx
	movq	128(%rsp), %r8
	movq	160(%rsp), %r9
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp362:
	movq	368(%rsp), %rax
	cmpq	$1, 352(%rsp)
	je	LBB153_212
	movq	360(%rsp), %rcx
	movq	%rcx, 968(%rsp)
	movq	%rax, 976(%rsp)
	cmpq	$45, %rbx
	je	LBB153_213
LBB153_214:
Ltmp363:
	leaq	352(%rsp), %rdi
	leaq	1744(%rsp), %rsi
	leaq	864(%rsp), %rdx
	movq	%rbx, %rcx
	movq	40(%rsp), %r8
	movq	176(%rsp), %r9
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp364:
	movq	368(%rsp), %rbx
	cmpq	$1, 352(%rsp)
	je	LBB153_217
	movq	360(%rsp), %rax
	movq	%rax, 984(%rsp)
	movq	%rbx, 992(%rsp)
	testq	%r14, %r14
	jne	LBB153_218
LBB153_220:
	movl	$46, %r15d
	movl	%eax, 32(%rsp)
	movq	%rax, 128(%rsp)
	cmpq	$46, 1208(%rsp)
	je	LBB153_265
LBB153_264:
	movq	%rdi, 464(%rsp)
	leaq	1040(%rsp), %rdi
	movq	%r15, 40(%rsp)
	movq	%r12, 208(%rsp)
	movq	%r8, %r12
	movq	%r9, 48(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rax, %r15
	movq	%rcx, 160(%rsp)
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	movq	464(%rsp), %rdi
	movq	160(%rsp), %rcx
	movq	%r15, %rax
	movq	80(%rsp), %rsi
	movq	48(%rsp), %r9
	movq	%r12, %r8
	movq	208(%rsp), %r12
	movq	40(%rsp), %r15
LBB153_265:
	movq	%rsi, 1040(%rsp)
	movq	%rdi, 1048(%rsp)
	movq	216(%rsp), %rdx
	movq	%rdx, 1056(%rsp)
	movq	728(%rsp), %rdx
	movq	%rdx, 1064(%rsp)
	movq	1488(%rsp), %rdx
	movq	%rdx, 1072(%rsp)
	movq	264(%rsp), %rdx
	movq	%rdx, 1080(%rsp)
	movq	%rcx, 1088(%rsp)
	movq	568(%rsp), %rcx
	movq	%rcx, 1096(%rsp)
	movq	%rax, 1104(%rsp)
	movq	%r12, 1112(%rsp)
	movq	256(%rsp), %rax
	movq	%rax, 1120(%rsp)
	movq	304(%rsp), %rax
	movq	%rax, 1128(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 1136(%rsp)
	movq	560(%rsp), %rax
	movq	%rax, 1144(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 1152(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 1160(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 1168(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 1176(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 1184(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 1192(%rsp)
	movq	%rbx, 1200(%rsp)
	movq	%r15, 1208(%rsp)
	movq	%r8, 1216(%rsp)
	movq	%r9, 1224(%rsp)
	movq	1984(%rsp), %rax
	leaq	888(%rsp), %rcx
	movq	%rax, 376(%rcx)
	vmovaps	1952(%rsp), %ymm0
	vmovups	%ymm0, 344(%rcx)
	movb	%r13b, 1272(%rsp)
	movb	%r14b, 1273(%rsp)
	movl	32(%rsp), %eax
	movw	%ax, 1274(%rsp)
	movb	296(%rsp), %al
	movb	%al, 1276(%rsp)
	movb	576(%rsp), %al
	movb	%al, 1277(%rsp)
	movb	207(%rsp), %al
	movb	%al, 1278(%rsp)
	movb	736(%rsp), %al
	movb	%al, 1279(%rsp)
	movb	472(%rsp), %al
	movb	%al, 1280(%rsp)
	movq	128(%rsp), %rax
	movb	%al, 1281(%rsp)
	movzwl	532(%rsp), %eax
	movw	%ax, 398(%rcx)
	movl	528(%rsp), %eax
	movl	%eax, 394(%rcx)
	vmovaps	864(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	movl	$408, %edx
	leaq	3248(%rsp), %r14
	movq	%r14, %rdi
	leaq	880(%rsp), %rsi
	vzeroupper
	callq	_memcpy
	vmovaps	80(%rsp), %xmm0
	vmovaps	%xmm0, 2784(%rsp)
	movl	$408, %edx
	leaq	2800(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_memcpy
	vmovdqa	2816(%rsp), %xmm0
	vmovdqu	%xmm0, 3248(%rsp)
	movq	%rbx, 3264(%rsp)
	leaq	2840(%rsp), %rax
	movq	%rax, 3272(%rsp)
	movq	$0, 3280(%rsp)
Ltmp403:
	leaq	864(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
Ltmp404:
	cmpq	$1, 864(%rsp)
	movq	240(%rsp), %r12
	leaq	920(%rsp), %r15
	movq	280(%rsp), %r13
	movq	288(%rsp), %r14
	je	LBB153_630
	movq	872(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB153_269
	cmpw	$17, 104(%rdi)
	je	LBB153_272
LBB153_269:
Ltmp438:
	leaq	2840(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp439:
	cmpq	$46, 3128(%rsp)
	je	LBB153_12
	leaq	2960(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
	testq	%r14, %r14
	jne	LBB153_13
	jmp	LBB153_497
LBB153_204:
	movq	1536(%rsp), %rax
	movq	32(%rsp), %rbx
	movq	80(%rsp), %r15
	cmpq	$1, 24(%rax)
	je	LBB153_207
LBB153_205:
	movq	1504(%rsp), %rcx
	subq	8(%rax), %rcx
	jb	LBB153_659
	movq	$1, 24(%rax)
	movq	%rcx, 32(%rax)
LBB153_207:
	vmovdqa	608(%rsp), %xmm0
	vmovdqa	%xmm0, 1600(%rsp)
	vmovdqa	%xmm0, 1408(%rsp)
	cmpq	$45, %r13
	jne	LBB153_209
LBB153_208:
	xorl	%ecx, %ecx
	movq	%rcx, 968(%rsp)
	movq	%rax, 976(%rsp)
	cmpq	$45, %rbx
	jne	LBB153_214
LBB153_213:
	xorl	%eax, %eax
	movq	%rax, 984(%rsp)
	movq	%rbx, 992(%rsp)
	testq	%r14, %r14
	je	LBB153_220
LBB153_218:
	movq	968(%rsp), %r8
	movq	976(%rsp), %r9
	movq	1792(%rsp), %rdi
	movq	1800(%rsp), %rsi
	movb	$1, %r10b
	subq	%r15, %rsi
	jae	LBB153_221
	movl	$19, %eax
	movl	%ecx, 32(%rsp)
	movq	%rcx, 128(%rsp)
	xorl	%esi, %esi
	jmp	LBB153_261
LBB153_221:
	movq	%rax, 176(%rsp)
	addq	%r15, %rdi
	movl	$19, %edx
	cmpq	$4, %rsi
	jae	LBB153_223
	movq	%rdi, %rcx
	jmp	LBB153_228
LBB153_212:
	xorl	%ecx, %ecx
	movq	%rcx, 968(%rsp)
	movq	%rax, 976(%rsp)
	cmpq	$45, %rbx
	jne	LBB153_214
	jmp	LBB153_213
LBB153_217:
	xorl	%eax, %eax
	movq	%rax, 984(%rsp)
	movq	%rbx, 992(%rsp)
	testq	%r14, %r14
	jne	LBB153_218
	jmp	LBB153_220
LBB153_223:
	movb	912(%rsp), %r13b
	leaq	4(%rdi), %r12
	leaq	-4(%rsi), %rax
	movq	%rdi, %r11
	movl	(%rdi), %edi
	movq	%rdi, %rdx
	shrq	$4, %rdx
	cmpq	$268435455, %rdx
	jae	LBB153_226
	movl	%edi, %edx
	andl	$-256, %edx
	movl	$4, %r11d
	movq	%r12, %r14
	movzbl	%dil, %ecx
	orq	%rdx, %rcx
	cmpq	%rcx, %rax
	jae	LBB153_230
LBB153_225:
	movq	%r14, %rdi
	andq	$-256, %rdi
	movl	$19, %edx
	xorl	%r15d, %r15d
	jmp	LBB153_257
LBB153_226:
	movl	$16, %edx
	cmpl	$-1, %edi
	jne	LBB153_228
	movl	$19, %edx
	movq	%r12, %rcx
	cmpq	$8, %rax
	jae	LBB153_229
LBB153_228:
	movq	%rcx, %rdi
	andq	$-256, %rdi
	movb	$1, %r11b
	movl	%eax, 32(%rsp)
	movq	%rax, 128(%rsp)
	xorl	%esi, %esi
	jmp	LBB153_258
LBB153_229:
	movq	%r11, %rax
	movq	%r11, %r14
	addq	$12, %r14
	addq	$-12, %rsi
	movq	4(%r11), %rdi
	movq	%rdi, %rdx
	andq	$-256, %rdx
	movl	$8, %r11d
	movq	%r14, %r12
	movq	%rsi, %rax
	movzbl	%dil, %ecx
	orq	%rdx, %rcx
	cmpq	%rcx, %rax
	jb	LBB153_225
LBB153_230:
	movq	%r12, 104(%rsp)
	movq	%rcx, 112(%rsp)
	cmpq	$2, %rcx
	jae	LBB153_232
	movq	%r12, %rdi
	andq	$-256, %rdi
	movl	$19, %edx
	movq	%r12, %r14
	xorl	%r15d, %r15d
	jmp	LBB153_257
LBB153_232:
	leaq	2(%r12), %rsi
	movq	%rcx, 464(%rsp)
	addq	$-2, %rcx
	movq	%rsi, %rax
	movq	%rsi, 104(%rsp)
	movq	%rcx, %rdi
	movq	%rcx, 112(%rsp)
	movzwl	(%r12), %esi
	movzwl	%si, %r14d
	movl	%esi, %ecx
	addl	$-2, %ecx
	cmpw	$3, %cx
	jbe	LBB153_234
	movl	%r14d, %edi
	andl	$65280, %edi
	movl	$17, %edx
	xorl	%r15d, %r15d
	jmp	LBB153_257
LBB153_272:
	addq	$8, %rdi
Ltmp406:
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp407:
	movq	%rdx, %r15
	testq	%rdx, %rdx
	je	LBB153_305
	movq	%rax, %rbx
	shlq	$4, %r15
	addq	%rax, %r15
	movq	1936(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	1944(%rsp), %rax
	movq	%rax, 128(%rsp)
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, 32(%rsp)
	xorl	%eax, %eax
	movq	%rax, 80(%rsp)
	xorl	%r12d, %r12d
	testq	%rbx, %rbx
	jne	LBB153_278
	jmp	LBB153_306
LBB153_275:
	leaq	864(%rsp), %rdi
	leaq	352(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$38, 864(%rsp)
	movzwl	278(%rsp), %eax
	cmovew	872(%rsp), %ax
	movw	%ax, 278(%rsp)
	movl	$1, %eax
	cmovel	%eax, %r14d
LBB153_276:
	addq	$16, %rbx
	cmpq	%r15, %rbx
	je	LBB153_306
LBB153_277:
	testq	%rbx, %rbx
	je	LBB153_306
LBB153_278:
	movq	(%rbx), %rcx
	movq	3264(%rsp), %rax
	movl	32(%rax), %edx
	movzwl	10(%rbx), %r9d
	movl	8(%rbx), %r8d
Ltmp409:
	leaq	864(%rsp), %rdi
	leaq	3248(%rsp), %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp410:
	movq	864(%rsp), %rax
	vmovdqu	872(%rsp), %xmm0
	leaq	888(%rsp), %rcx
	vmovupd	(%rcx), %xmm1
	vmovapd	%xmm1, 768(%rsp)
	cmpq	$1, %rax
	je	LBB153_629
	vmovdqa	%xmm0, 352(%rsp)
	vmovdqa	768(%rsp), %xmm0
	leaq	376(%rsp), %rax
	vmovdqu	%xmm0, -8(%rax)
	movzwl	376(%rsp), %eax
	cmpw	$18, %ax
	jg	LBB153_286
	cmpw	$17, %ax
	je	LBB153_291
	cmpw	$18, %ax
	jne	LBB153_276
	leaq	864(%rsp), %rdi
	leaq	352(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	864(%rsp), %rax
	cmpq	$7, %rax
	je	LBB153_293
	testq	%rax, %rax
	jne	LBB153_276
	movl	$1, %eax
	movq	%rax, 80(%rsp)
	movq	872(%rsp), %rax
	movq	%rax, 1672(%rsp)
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	LBB153_277
	jmp	LBB153_306
LBB153_286:
	cmpw	$19, %ax
	je	LBB153_275
	cmpw	$85, %ax
	jne	LBB153_276
	leaq	864(%rsp), %rdi
	leaq	352(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	864(%rsp), %rax
	movq	872(%rsp), %rcx
	movq	%rcx, 448(%rsp)
	cmpq	$24, %rax
	je	LBB153_294
	cmpq	$22, %rax
	jne	LBB153_300
	movl	$1, %r13d
	movq	448(%rsp), %rax
	movq	%rax, 456(%rsp)
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	LBB153_277
	jmp	LBB153_306
LBB153_291:
	leaq	864(%rsp), %rdi
	leaq	352(%rsp), %rsi
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	cmpq	$0, 864(%rsp)
	jne	LBB153_276
	movl	$1, %r12d
	movq	872(%rsp), %rax
	movq	%rax, 720(%rsp)
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	LBB153_277
	jmp	LBB153_306
LBB153_293:
	movl	$1, %eax
	movq	%rax, 32(%rsp)
	movq	872(%rsp), %rax
	movq	%rax, 1664(%rsp)
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	LBB153_277
	jmp	LBB153_306
LBB153_294:
	movq	2952(%rsp), %rdx
	movq	128(%rsp), %rcx
	movq	%rdx, %rax
	movq	%rdx, 456(%rsp)
	subq	%rdx, %rcx
	jb	LBB153_629
	movzbl	2833(%rsp), %esi
	xorl	%eax, %eax
	cmpb	$8, %sil
	sete	%al
	leaq	4(,%rax,4), %rdx
	movq	448(%rsp), %rax
	mulq	%rdx
	jo	LBB153_660
	cmpq	%rax, %rcx
	jb	LBB153_629
	movq	456(%rsp), %rdx
	movq	160(%rsp), %rdi
	addq	%rdi, %rdx
	subq	%rax, %rcx
	cmpb	$8, %sil
	jne	LBB153_301
	cmpq	$8, %rcx
	jb	LBB153_629
	movq	(%rdx,%rax), %rax
	addq	%rax, 456(%rsp)
	jae	LBB153_303
	jmp	LBB153_661
LBB153_300:
	xorl	%r13d, %r13d
	jmp	LBB153_304
LBB153_301:
	cmpq	$4, %rcx
	jb	LBB153_629
	movl	(%rdx,%rax), %eax
	addq	%rax, 456(%rsp)
	jb	LBB153_661
LBB153_303:
	movl	$1, %r13d
LBB153_304:
	movq	456(%rsp), %rax
	movq	%rax, 448(%rsp)
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	LBB153_277
	jmp	LBB153_306
LBB153_234:
	movq	%rdx, 1680(%rsp)
	movq	%r11, %rdx
	movq	%r11, 552(%rsp)
	movb	%r13b, 31(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 168(%rsp)
	movq	%rbx, %r13
	movl	%esi, 32(%rsp)
	cmpw	$4, %si
	jbe	LBB153_240
	testq	%rdi, %rdi
	je	LBB153_244
	leaq	3(%r12), %rcx
	movq	%rcx, %rax
	movq	%rcx, 104(%rsp)
	movq	464(%rsp), %rcx
	addq	$-3, %rcx
	movq	%rcx, 112(%rsp)
	je	LBB153_244
	movb	2(%r12), %cl
	movb	%cl, 31(%rsp)
	leaq	4(%r12), %rdx
	movq	464(%rsp), %rax
	leaq	-4(%rax), %rcx
	movq	%rdx, 104(%rsp)
	movq	%rcx, 112(%rsp)
	cmpb	$0, 3(%r12)
	je	LBB153_239
	movl	$64, %edx
	jmp	LBB153_339
LBB153_305:
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, 80(%rsp)
	xorl	%eax, %eax
	movq	%rax, 32(%rsp)
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
LBB153_306:
	leaq	744(%rsp), %rax
	movq	%rax, 1504(%rsp)
	leaq	1688(%rsp), %rax
	movq	%rax, 1512(%rsp)
	movb	$0, 608(%rsp)
	leaq	1504(%rsp), %rax
	movq	%rax, 768(%rsp)
	leaq	608(%rsp), %rax
	movq	%rax, 776(%rsp)
	cmpq	$1, %r13
	jne	LBB153_313
	movl	2832(%rsp), %eax
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	$5, %dx
	leaq	1944(%rsp), %rcx
	leaq	1928(%rsp), %rsi
	cmovbq	%rsi, %rcx
	movq	(%rcx), %rcx
	subq	448(%rsp), %rcx
	jb	LBB153_629
	cmpw	$5, %dx
	leaq	1936(%rsp), %rdx
	leaq	1920(%rsp), %rsi
	cmovbq	%rsi, %rdx
	movq	2920(%rsp), %rsi
	movq	2936(%rsp), %rdi
	movq	(%rdx), %rdx
	addq	448(%rsp), %rdx
	vmovdqu	1760(%rsp), %xmm0
	movq	%rdx, 864(%rsp)
	movq	%rcx, 872(%rsp)
	movl	%eax, 880(%rsp)
	movq	%rsi, 888(%rsp)
	vmovdqu	%xmm0, 896(%rsp)
	movq	%rdi, 912(%rsp)
LBB153_309:
Ltmp425:
	leaq	352(%rsp), %rdi
	leaq	864(%rsp), %rsi
	callq	__ZN5gimli4read8rnglists20RngListIter$LT$R$GT$4next17h31fe297e86474044E
Ltmp426:
	cmpq	$1, 352(%rsp)
	je	LBB153_629
	cmpq	$1, 360(%rsp)
	jne	LBB153_319
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
Ltmp433:
	leaq	768(%rsp), %rdi
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE
Ltmp434:
	jmp	LBB153_309
LBB153_313:
	cmpq	$1, %r12
	jne	LBB153_319
	cmpq	$1, 80(%rsp)
	jne	LBB153_316
Ltmp422:
	leaq	768(%rsp), %rdi
	movq	720(%rsp), %rsi
	movq	1672(%rsp), %rdx
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE
Ltmp423:
	jmp	LBB153_319
LBB153_316:
	cmpq	$1, 32(%rsp)
	jne	LBB153_319
	movq	720(%rsp), %rdx
	addq	1664(%rsp), %rdx
	jb	LBB153_662
Ltmp417:
	leaq	768(%rsp), %rdi
	movq	720(%rsp), %rsi
	callq	__ZN9addr2line24RangeAttributes$LT$R$GT$14for_each_range28_$u7b$$u7b$closure$u7d$$u7d$17h1523bcc716f127daE
Ltmp418:
LBB153_319:
	movq	344(%rsp), %rax
	movq	%rax, 864(%rsp)
	movl	$424, %edx
	leaq	872(%rsp), %rdi
	leaq	2784(%rsp), %rsi
	callq	_memcpy
	movw	%r14w, 1376(%rsp)
	movzwl	278(%rsp), %eax
	movw	%ax, 1378(%rsp)
	movq	$2, 1296(%rsp)
	movq	$2, 1336(%rsp)
	movq	328(%rsp), %rax
	cmpq	592(%rsp), %rax
	jne	LBB153_328
	movq	328(%rsp), %rax
	incq	%rax
	je	LBB153_663
	movq	328(%rsp), %rdi
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$520, %ecx
	mulq	%rcx
	movq	%rax, %rbx
	seto	%dl
	setno	%al
	movq	%rdi, %rcx
	testq	%rdi, %rdi
	je	LBB153_323
	movq	584(%rsp), %rcx
LBB153_323:
	testb	%dl, %dl
	jne	LBB153_663
	testq	%rcx, %rcx
	je	LBB153_329
	movq	328(%rsp), %rdx
	movq	%rdx, %rax
	shlq	$9, %rax
	leaq	(%rax,%rdx,8), %rsi
	cmpq	%rbx, %rsi
	je	LBB153_335
	testq	%rsi, %rsi
	je	LBB153_331
	movl	$8, %edx
	movq	%rcx, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	jmp	LBB153_334
LBB153_328:
	movq	584(%rsp), %rcx
	jmp	LBB153_337
LBB153_329:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%rbx, %rbx
	jne	LBB153_333
	movq	%rsi, %rcx
	testq	%rcx, %rcx
	jne	LBB153_336
	jmp	LBB153_664
LBB153_239:
	movq	%rdx, %rax
	movq	%rcx, %rdi
LBB153_240:
	cmpb	$8, 552(%rsp)
	jne	LBB153_243
	cmpq	$8, %rdi
	jb	LBB153_244
	movq	%rax, %rcx
	addq	$8, %rax
	addq	$-8, %rdi
	movq	%rax, 232(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rdi, 184(%rsp)
	movq	%rdi, 112(%rsp)
	movq	(%rcx), %rax
	jmp	LBB153_246
LBB153_243:
	cmpq	$4, %rdi
	jae	LBB153_245
LBB153_244:
	movq	%rax, %r14
	movq	%rax, %rdi
	jmp	LBB153_255
LBB153_245:
	movq	%rax, %rcx
	addq	$4, %rax
	addq	$-4, %rdi
	movq	%rax, 232(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rdi, 184(%rsp)
	movq	%rdi, 112(%rsp)
	movl	(%rcx), %eax
LBB153_246:
	movq	%rax, 216(%rsp)
	movq	184(%rsp), %rax
	subq	216(%rsp), %rax
	movq	%rax, 184(%rsp)
	jb	LBB153_253
	movq	216(%rsp), %rax
	movq	%rax, 112(%rsp)
	testq	%rax, %rax
	je	LBB153_253
	movq	232(%rsp), %rcx
	leaq	1(%rcx), %rdx
	movq	216(%rsp), %rax
	decq	%rax
	movq	%rdx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movb	(%rcx), %cl
	movb	%cl, 296(%rsp)
	testb	%cl, %cl
	je	LBB153_338
	movq	%rdx, %rdi
	cmpw	$4, 32(%rsp)
	jb	LBB153_340
	testq	%rax, %rax
	je	LBB153_349
	movq	232(%rsp), %rcx
	leaq	2(%rcx), %rdx
	movq	216(%rsp), %rax
	addq	$-2, %rax
	movq	%rdx, %rdi
	movq	%rdx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movb	1(%rcx), %cl
	movb	%cl, 576(%rsp)
	testb	%cl, %cl
	jne	LBB153_341
	movl	$27, %edx
	jmp	LBB153_339
LBB153_253:
	movq	232(%rsp), %r14
LBB153_254:
	movq	%r14, %rdi
LBB153_255:
	andq	$-256, %rdi
	movl	$19, %edx
LBB153_256:
	xorl	%r15d, %r15d
	movq	%r13, %rbx
	movq	168(%rsp), %r8
	movq	48(%rsp), %r9
	movb	$1, %r10b
LBB153_257:
	movb	$1, %r11b
	movq	%r14, %rcx
	movl	%eax, 32(%rsp)
	movq	%rax, 128(%rsp)
	movq	%r15, %rsi
LBB153_258:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	movzbl	%cl, %ecx
	orq	%rdi, %rcx
	movq	%rcx, %rdi
	movq	384(%rsp), %rdx
	vmovdqa	352(%rsp), %ymm0
	vmovdqa	%ymm0, 1600(%rsp)
	movq	%rdx, 1632(%rsp)
	movl	768(%rsp), %edx
	movl	%edx, 544(%rsp)
	movzwl	772(%rsp), %edx
	movw	%dx, 548(%rsp)
	testb	%r11b, %r11b
	je	LBB153_260
	andq	$-256, %rsi
	movl	%ecx, 32(%rsp)
	movq	%rcx, 128(%rsp)
	jmp	LBB153_261
LBB153_260:
	movq	1632(%rsp), %rcx
	movq	%rcx, 384(%rsp)
	vmovdqa	1600(%rsp), %ymm0
	vmovdqa	%ymm0, 352(%rsp)
	movl	544(%rsp), %ecx
	movl	%ecx, 768(%rsp)
	movzwl	548(%rsp), %ecx
	movw	%cx, 772(%rsp)
	andq	$-256, %rsi
	xorl	%r10d, %r10d
	movq	40(%rsp), %r15
LBB153_261:
	movq	384(%rsp), %rcx
	vmovdqa	352(%rsp), %ymm0
	vmovdqa	%ymm0, 1408(%rsp)
	movq	%rcx, 1440(%rsp)
	movl	768(%rsp), %ecx
	movl	%ecx, 536(%rsp)
	movzwl	772(%rsp), %ecx
	movw	%cx, 540(%rsp)
	testb	%r10b, %r10b
	je	LBB153_263
LBB153_262:
	movq	240(%rsp), %r12
	leaq	920(%rsp), %r15
	jmp	LBB153_173
LBB153_263:
	movzbl	%al, %eax
	orq	%rax, %rsi
	movq	1440(%rsp), %rax
	movq	%rax, 1984(%rsp)
	vmovdqa	1408(%rsp), %ymm0
	vmovdqa	%ymm0, 1952(%rsp)
	movl	536(%rsp), %eax
	movl	%eax, 528(%rsp)
	movzwl	540(%rsp), %eax
	movw	%ax, 532(%rsp)
	movq	208(%rsp), %rax
	movq	160(%rsp), %rcx
	cmpq	$46, 1208(%rsp)
	je	LBB153_265
	jmp	LBB153_264
LBB153_331:
	testq	%rbx, %rbx
	je	LBB153_351
	movl	$8, %esi
LBB153_333:
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB153_334:
	movq	%rax, %rcx
LBB153_335:
	testq	%rcx, %rcx
	je	LBB153_664
LBB153_336:
	movq	%rcx, 584(%rsp)
	movq	%rbx, %rax
	movabsq	$1135184250689818561, %rdx
	mulq	%rdx
	shrq	$5, %rdx
	movq	%rdx, 592(%rsp)
LBB153_337:
	movq	328(%rsp), %rbx
	movq	%rbx, %rax
	shlq	$9, %rax
	leaq	(%rax,%rbx,8), %rdi
	addq	%rcx, %rdi
	movl	$520, %edx
	leaq	864(%rsp), %rsi
	callq	_memcpy
	incq	%rbx
	movq	%rbx, 600(%rsp)
	movq	288(%rsp), %r14
	testq	%r14, %r14
	movq	240(%rsp), %r12
	leaq	920(%rsp), %r15
	movq	280(%rsp), %r13
	jne	LBB153_13
	jmp	LBB153_497
LBB153_338:
	movl	$26, %edx
LBB153_339:
	xorl	%r14d, %r14d
	xorl	%edi, %edi
	jmp	LBB153_256
LBB153_340:
	movb	$1, 576(%rsp)
LBB153_341:
	testq	%rax, %rax
	je	LBB153_349
	leaq	1(%rdi), %rcx
	movq	%rcx, 104(%rsp)
	movq	%rax, %rdx
	decq	%rdx
	movq	%rdx, 112(%rsp)
	je	LBB153_350
	movq	%rdi, %rcx
	movb	(%rdi), %dl
	leaq	2(%rdi), %rcx
	movq	%rcx, 104(%rsp)
	movq	%rax, %rsi
	addq	$-2, %rsi
	movq	%rsi, 112(%rsp)
	je	LBB153_350
	movq	%rdi, %rbx
	movb	1(%rdi), %cl
	movb	%cl, 736(%rsp)
	leaq	3(%rdi), %rcx
	leaq	-3(%rax), %rsi
	movq	%rcx, 104(%rsp)
	movq	%rsi, 112(%rsp)
	movb	2(%rdi), %bl
	movb	%bl, 472(%rsp)
	testb	%bl, %bl
	je	LBB153_352
	testb	%dl, %dl
	setne	207(%rsp)
	testq	%rsi, %rsi
	je	LBB153_350
	leaq	4(%rdi), %rcx
	addq	$-4, %rax
	movq	%rcx, 728(%rsp)
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movb	3(%rdi), %cl
	movq	%rcx, 128(%rsp)
	testb	%cl, %cl
	je	LBB153_353
	movq	128(%rsp), %rcx
	decl	%ecx
	movzbl	%cl, %edx
	movq	%rdx, %rcx
	movq	%rdx, 1488(%rsp)
	subq	%rdx, %rax
	jae	LBB153_354
	movq	728(%rsp), %r14
	jmp	LBB153_254
LBB153_349:
	movq	%rdi, %r14
	jmp	LBB153_255
LBB153_350:
	movq	%rcx, %rdi
	andq	$-256, %rdi
	movl	$19, %edx
	movq	%rcx, %r14
	jmp	LBB153_256
LBB153_351:
	movl	$8, %ecx
	jmp	LBB153_336
LBB153_352:
	movl	$28, %edx
	jmp	LBB153_339
LBB153_353:
	movl	$29, %edx
	jmp	LBB153_339
LBB153_354:
	movq	728(%rsp), %rcx
	movq	1488(%rsp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	%rdx, 16(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movq	$8, 480(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	488(%rsp), %rcx
	vmovdqu	%xmm0, (%rcx)
	cmpw	$5, 32(%rsp)
	jae	LBB153_366
	movq	$2, 1696(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	1704(%rsp), %rcx
	vmovdqu	%xmm0, (%rcx)
	movl	$8, %ecx
	movq	%rcx, 208(%rsp)
	xorl	%ecx, %ecx
	movq	%rcx, 256(%rsp)
LBB153_356:
	xorl	%ecx, %ecx
LBB153_357:
	cmpq	%rcx, %rax
	je	LBB153_369
	movq	16(%rsp), %rdx
	movzbl	(%rdx,%rcx), %edx
	incq	%rcx
	testb	%dl, %dl
	jne	LBB153_357
	cmpb	$1, %dl
	movb	$1, %bl
	adcb	$0, %bl
	movzbl	%bl, %esi
	andl	$1, %esi
	leaq	(%rsi,%rcx), %r15
	addq	$-1, %r15
	cmpq	%r15, %rax
	jb	LBB153_369
	cmpb	$1, %dl
	movb	$1, %bl
	adcb	$0, %bl
	movzbl	%bl, %esi
	andl	$1, %esi
	movq	16(%rsp), %rdi
	addq	%rsi, %rdi
	addq	%rcx, %rdi
	addq	$-1, %rdi
	movq	%rax, %rbx
	subq	%rsi, %rbx
	movq	%rbx, %rsi
	subq	%rcx, %rsi
	incq	%rsi
	incq	%rbx
	movq	%rdi, 104(%rsp)
	movq	%rsi, 112(%rsp)
	cmpq	%rcx, %rbx
	je	LBB153_403
	cmpb	$1, %dl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %edx
	andl	$1, %edx
	movq	16(%rsp), %rsi
	addq	%rdx, %rsi
	addq	%rcx, %rsi
	subq	%rdx, %rax
	subq	%rcx, %rax
	movq	%rsi, 104(%rsp)
	movq	%rax, 112(%rsp)
	testq	%r15, %r15
	je	LBB153_404
	movq	256(%rsp), %rax
	cmpq	488(%rsp), %rax
	jne	LBB153_365
Ltmp380:
	movl	$1, %esi
	leaq	480(%rsp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E
Ltmp381:
	movq	480(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	496(%rsp), %rax
	movq	%rax, 256(%rsp)
LBB153_365:
	movq	256(%rsp), %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	208(%rsp), %rcx
	movq	$31, (%rcx,%rax,8)
	movq	16(%rsp), %rsi
	movq	%rsi, 8(%rcx,%rax,8)
	movq	%r15, 16(%rcx,%rax,8)
	incq	%rdx
	movq	%rdx, 256(%rsp)
	movq	%rdx, 496(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	112(%rsp), %rax
	jmp	LBB153_356
LBB153_366:
Ltmp366:
	leaq	352(%rsp), %rdi
	leaq	104(%rsp), %rsi
	callq	__ZN5gimli4read4line15FileEntryFormat5parse17hfa682ad5fe947d4fE
Ltmp367:
	movq	360(%rsp), %rax
	movq	%rax, 264(%rsp)
	movq	368(%rsp), %rax
	movq	%rax, 160(%rsp)
	cmpq	$1, 352(%rsp)
	jne	LBB153_380
	movq	264(%rsp), %rax
	movq	%rax, %r15
	andq	$-256, %r15
	movl	$8, %ecx
	movq	%rcx, 208(%rsp)
	movl	$0, 176(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 120(%rsp)
	movq	488(%rsp), %rax
	testq	%rax, %rax
	jne	LBB153_371
	jmp	LBB153_374
LBB153_369:
	movb	$1, %al
	movl	%eax, 176(%rsp)
	movl	$2, %eax
	movq	%rax, 264(%rsp)
	movl	$19, %eax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
LBB153_370:
	movq	%rax, 160(%rsp)
	xorl	%r15d, %r15d
	movq	488(%rsp), %rax
	testq	%rax, %rax
	je	LBB153_374
LBB153_371:
	cmpq	$0, 208(%rsp)
	je	LBB153_374
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB153_374
	movl	$8, %edx
	movq	208(%rsp), %rdi
	vzeroupper
	callq	___rust_dealloc
LBB153_374:
	cmpq	$0, 160(%rsp)
	je	LBB153_379
	cmpb	$0, 176(%rsp)
	je	LBB153_379
	movq	160(%rsp), %r14
	shlq	$2, %r14
	testq	%r14, %r14
	je	LBB153_379
	cmpq	$0, 264(%rsp)
	je	LBB153_379
	movq	%r14, %rsi
	movl	$2, %edx
	movq	264(%rsp), %rdi
	vzeroupper
	callq	___rust_dealloc
LBB153_379:
	movq	16(%rsp), %r14
	movq	%r14, %rdi
	andq	$-256, %rdi
	movq	%r13, %rbx
	movq	168(%rsp), %r8
	movq	48(%rsp), %r9
	movb	$1, %r10b
	movq	120(%rsp), %rdx
	jmp	LBB153_257
LBB153_380:
	movq	376(%rsp), %rcx
	movq	264(%rsp), %rax
	movq	%rax, 1696(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 1704(%rsp)
	movq	%rcx, %rax
	movq	%rcx, 568(%rsp)
	movq	%rcx, 1712(%rsp)
	movq	112(%rsp), %rax
	decq	%rax
	xorl	%ecx, %ecx
	xorl	%r15d, %r15d
LBB153_381:
	cmpq	$-1, %rax
	je	LBB153_398
	movq	104(%rsp), %rdx
	leaq	1(%rdx), %rsi
	movq	%rsi, 104(%rsp)
	movq	%rax, 112(%rsp)
	movzbl	(%rdx), %edx
	movb	$1, %sil
	movl	%esi, 176(%rsp)
	cmpl	$63, %ecx
	jne	LBB153_384
	cmpb	$1, %dl
	ja	LBB153_399
LBB153_384:
	cmpl	$63, %ecx
	ja	LBB153_665
	movzbl	%dl, %edx
	movl	%edx, %esi
	andl	$127, %esi
	shlxq	%rcx, %rsi, %rsi
	orq	%rsi, %r15
	addl	$7, %ecx
	decq	%rax
	testb	%dl, %dl
	js	LBB153_381
	testq	%r15, %r15
	je	LBB153_401
	cmpq	$0, 568(%rsp)
	je	LBB153_666
	movl	%r14d, %eax
	shll	$16, %eax
	movq	552(%rsp), %rcx
	shll	$8, %ecx
	orl	%eax, %ecx
	movzbl	31(%rsp), %r12d
	orl	%ecx, %r12d
	movq	568(%rsp), %rax
	leaq	(,%rax,4), %rax
	movq	%rax, 224(%rsp)
	movl	$8, %eax
	movq	%rax, 208(%rsp)
	xorl	%eax, %eax
	movq	%rax, 256(%rsp)
	xorl	%eax, %eax
	movq	%rax, 192(%rsp)
LBB153_389:
	incq	192(%rsp)
	movl	$45, %eax
	movq	%rax, 40(%rsp)
	xorl	%ebx, %ebx
LBB153_390:
	movq	264(%rsp), %rax
	movzwl	2(%rax,%rbx), %ecx
Ltmp369:
	leaq	352(%rsp), %rdi
	leaq	104(%rsp), %rsi
	movl	%r12d, %edx
	callq	__ZN5gimli4read4line15parse_attribute17ha0d97fb243145236E
Ltmp370:
	movq	360(%rsp), %rax
	movq	%rax, 120(%rsp)
	vmovupd	368(%rsp), %xmm0
	cmpq	$1, 352(%rsp)
	je	LBB153_400
	movq	264(%rsp), %rax
	cmpw	$1, (%rax,%rbx)
	sete	%al
	vmovd	%eax, %xmm1
	vpbroadcastb	%xmm1, %xmm1
	vpsllq	$63, %xmm1, %xmm1
	vmovapd	304(%rsp), %xmm2
	vblendvpd	%xmm1, %xmm0, %xmm2, %xmm2
	vmovapd	%xmm2, 304(%rsp)
	movq	40(%rsp), %rax
	cmoveq	120(%rsp), %rax
	movq	%rax, 40(%rsp)
	addq	$4, %rbx
	cmpq	%rbx, 224(%rsp)
	jne	LBB153_390
	cmpq	$45, 40(%rsp)
	je	LBB153_666
	movq	256(%rsp), %rax
	cmpq	488(%rsp), %rax
	jne	LBB153_397
Ltmp372:
	movl	$1, %esi
	leaq	480(%rsp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0509b3017bafc412E
Ltmp373:
	movq	480(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	496(%rsp), %rax
	movq	%rax, 256(%rsp)
LBB153_397:
	movq	256(%rsp), %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	208(%rsp), %rcx
	movq	40(%rsp), %rsi
	movq	%rsi, (%rcx,%rax,8)
	vmovdqa	304(%rsp), %xmm0
	vmovdqu	%xmm0, 8(%rcx,%rax,8)
	incq	%rdx
	movq	%rdx, 256(%rsp)
	movq	%rdx, 496(%rsp)
	cmpq	%r15, 192(%rsp)
	jne	LBB153_389
	jmp	LBB153_402
LBB153_398:
	movb	$1, %al
	movl	%eax, 176(%rsp)
	movl	$8, %eax
	movq	%rax, 208(%rsp)
	movl	$19, %eax
	movq	%rax, 120(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 16(%rsp)
	xorl	%r15d, %r15d
	movq	488(%rsp), %rax
	testq	%rax, %rax
	jne	LBB153_371
	jmp	LBB153_374
LBB153_399:
	movl	$8, %eax
	movq	%rax, 208(%rsp)
	movl	$6, %eax
	movq	%rax, 120(%rsp)
	xorl	%r15d, %r15d
	movq	488(%rsp), %rax
	testq	%rax, %rax
	jne	LBB153_371
	jmp	LBB153_374
LBB153_400:
	movq	120(%rsp), %r15
	andq	$-256, %r15
	vmovlpd	%xmm0, 16(%rsp)
	movq	488(%rsp), %rax
	testq	%rax, %rax
	jne	LBB153_371
	jmp	LBB153_374
LBB153_401:
	movl	$8, %eax
	movq	%rax, 208(%rsp)
	xorl	%eax, %eax
	movq	%rax, 256(%rsp)
LBB153_402:
	xorl	%eax, %eax
	movq	%rax, 176(%rsp)
	jmp	LBB153_405
LBB153_403:
	cmpb	$1, %dl
	movb	$1, %al
	movl	%eax, 176(%rsp)
	movb	$1, %al
	adcb	$0, %al
	movzbl	%al, %eax
	andl	$1, %eax
	movq	16(%rsp), %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, 16(%rsp)
	movl	$2, %eax
	movq	%rax, 264(%rsp)
	movl	$19, %eax
	movq	%rax, 120(%rsp)
	movl	$0, %eax
	jmp	LBB153_370
LBB153_404:
	movl	$2, %eax
	movq	%rax, 264(%rsp)
	xorl	%eax, %eax
	movq	%rax, 568(%rsp)
	xorl	%eax, %eax
	movq	%rax, 160(%rsp)
LBB153_405:
	movq	$8, 504(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	512(%rsp), %rax
	vmovdqu	%xmm0, (%rax)
	cmpw	$5, 32(%rsp)
	jae	LBB153_408
	cmpq	$0, 168(%rsp)
	je	LBB153_464
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 352(%rsp)
	movq	$0, 384(%rsp)
	movl	$31, %eax
	jmp	LBB153_465
LBB153_408:
Ltmp383:
	leaq	352(%rsp), %rdi
	leaq	104(%rsp), %rsi
	callq	__ZN5gimli4read4line15FileEntryFormat5parse17hfa682ad5fe947d4fE
Ltmp384:
	movq	360(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	368(%rsp), %rax
	movq	%rax, 224(%rsp)
	cmpq	$1, 352(%rsp)
	jne	LBB153_411
	movq	304(%rsp), %rax
	movq	%rax, %r15
	andq	$-256, %r15
	movl	$8, %ecx
	movq	%rcx, 192(%rsp)
	movl	$0, 40(%rsp)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 120(%rsp)
	movq	512(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB153_480
	jmp	LBB153_483
LBB153_411:
	movq	376(%rsp), %rcx
	movq	304(%rsp), %rax
	movq	%rax, 1720(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 1728(%rsp)
	movq	%rcx, %rax
	movq	%rcx, 560(%rsp)
	movq	%rcx, 1736(%rsp)
	movq	112(%rsp), %rax
	decq	%rax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%rdx, 712(%rsp)
LBB153_412:
	cmpq	$-1, %rax
	je	LBB153_489
	movq	104(%rsp), %rdx
	leaq	1(%rdx), %rsi
	movq	%rsi, 104(%rsp)
	movq	%rax, 112(%rsp)
	movzbl	(%rdx), %edx
	movb	$1, %sil
	movl	%esi, 40(%rsp)
	cmpl	$63, %ecx
	jne	LBB153_415
	cmpb	$1, %dl
	ja	LBB153_490
LBB153_415:
	cmpl	$63, %ecx
	ja	LBB153_667
	movzbl	%dl, %edx
	movl	%edx, %esi
	andl	$127, %esi
	shlxq	%rcx, %rsi, %rsi
	orq	%rsi, 712(%rsp)
	addl	$7, %ecx
	decq	%rax
	testb	%dl, %dl
	js	LBB153_412
	cmpq	$0, 712(%rsp)
	je	LBB153_492
	cmpq	$0, 560(%rsp)
	je	LBB153_668
	shll	$16, %r14d
	movq	552(%rsp), %rax
	shll	$8, %eax
	orl	%r14d, %eax
	movzbl	31(%rsp), %r14d
	orl	%eax, %r14d
	movq	560(%rsp), %rax
	leaq	(,%rax,4), %r15
	movl	$8, %eax
	movq	%rax, 192(%rsp)
	xorl	%eax, %eax
	movq	%rax, 248(%rsp)
	xorl	%eax, %eax
	movq	%rax, 1456(%rsp)
LBB153_420:
	incq	1456(%rsp)
	movl	$45, %eax
	movq	%rax, 704(%rsp)
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rax, 64(%rsp)
	xorl	%eax, %eax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rax, 1472(%rsp)
	xorl	%eax, %eax
	movq	%rax, 1464(%rsp)
	xorl	%eax, %eax
	movq	%rax, 1480(%rsp)
	jmp	LBB153_423
LBB153_421:
	movq	16(%rsp), %rcx
	movq	%rcx, 1648(%rsp)
	movq	%rax, 1656(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 704(%rsp)
LBB153_422:
	addq	$4, %rbx
	cmpq	%rbx, %r15
	je	LBB153_458
LBB153_423:
	movq	72(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	304(%rsp), %rax
	movzwl	2(%rax,%rbx), %ecx
Ltmp386:
	leaq	352(%rsp), %rdi
	leaq	104(%rsp), %rsi
	movl	%r14d, %edx
	callq	__ZN5gimli4read4line15parse_attribute17ha0d97fb243145236E
Ltmp387:
	movq	360(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	368(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpq	$1, 352(%rsp)
	je	LBB153_491
	movq	304(%rsp), %rax
	movzwl	(%rax,%rbx), %ecx
	decl	%ecx
	cmpw	$4, %cx
	ja	LBB153_439
	movq	376(%rsp), %rax
	movzwl	%cx, %ecx
	leaq	LJTI153_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB153_427:
	movq	120(%rsp), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB153_439
	movq	%rax, %rdx
	leaq	LJTI153_5(%rip), %rax
	movq	%rax, %rcx
	movslq	(%rax,%rdx,4), %rax
	addq	%rcx, %rax
	movq	136(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	jmpq	*%rax
LBB153_429:
	movzbl	16(%rsp), %eax
	jmp	LBB153_446
LBB153_430:
	movq	120(%rsp), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB153_439
	movq	%rax, %rdx
	leaq	LJTI153_4(%rip), %rax
	movq	%rax, %rcx
	movslq	(%rax,%rdx,4), %rax
	addq	%rcx, %rax
	movq	136(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	jmpq	*%rax
LBB153_432:
	movzbl	16(%rsp), %eax
	jmp	LBB153_451
LBB153_433:
	movq	120(%rsp), %rax
	addq	$-2, %rax
	cmpq	$5, %rax
	ja	LBB153_439
	movq	%rax, %rdx
	leaq	LJTI153_3(%rip), %rax
	movq	%rax, %rcx
	movslq	(%rax,%rdx,4), %rax
	addq	%rcx, %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	jmpq	*%rax
LBB153_435:
	movzbl	16(%rsp), %eax
	jmp	LBB153_440
LBB153_436:
	cmpq	$1, 120(%rsp)
	jne	LBB153_439
	cmpq	$16, %rax
	jne	LBB153_439
	movq	16(%rsp), %rax
	movq	%rax, %rdx
	movzbl	7(%rax), %eax
	movq	%rax, 1472(%rsp)
	movzbl	15(%rdx), %eax
	movq	%rax, 1480(%rsp)
	movzwl	12(%rdx), %eax
	movzbl	14(%rdx), %ecx
	shll	$16, %ecx
	orl	%eax, %ecx
	shlq	$32, %rcx
	movl	8(%rdx), %eax
	orq	%rcx, %rax
	movq	%rax, 1464(%rsp)
	movzwl	4(%rdx), %eax
	movzbl	6(%rdx), %ecx
	shll	$16, %ecx
	orl	%eax, %ecx
	shlq	$32, %rcx
	movl	(%rdx), %r12d
	orq	%rcx, %r12
LBB153_439:
	movq	136(%rsp), %rax
LBB153_440:
	movq	%rax, 72(%rsp)
	movq	144(%rsp), %rax
LBB153_441:
	movq	%rax, 64(%rsp)
LBB153_442:
	movq	152(%rsp), %rax
LBB153_443:
	movq	%rax, 56(%rsp)
	addq	$4, %rbx
	cmpq	%rbx, %r15
	jne	LBB153_423
	jmp	LBB153_458
LBB153_444:
	movzwl	16(%rsp), %eax
	jmp	LBB153_446
LBB153_445:
	movl	16(%rsp), %eax
LBB153_446:
	movq	%rax, 56(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 64(%rsp)
	addq	$4, %rbx
	cmpq	%rbx, %r15
	jne	LBB153_423
	jmp	LBB153_458
LBB153_447:
	cmpq	$0, 16(%rsp)
	js	LBB153_439
	movq	136(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	16(%rsp), %rax
	jmp	LBB153_443
LBB153_449:
	movzwl	16(%rsp), %eax
	jmp	LBB153_451
LBB153_450:
	movl	16(%rsp), %eax
LBB153_451:
	movq	%rax, 64(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	LBB153_442
LBB153_452:
	cmpq	$0, 16(%rsp)
	js	LBB153_439
	movq	136(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	16(%rsp), %rax
	jmp	LBB153_441
LBB153_454:
	movzwl	16(%rsp), %eax
	jmp	LBB153_440
LBB153_455:
	movl	16(%rsp), %eax
	jmp	LBB153_440
LBB153_456:
	cmpq	$0, 16(%rsp)
	js	LBB153_439
	movq	16(%rsp), %rax
	jmp	LBB153_440
LBB153_458:
	cmpq	$45, 704(%rsp)
	je	LBB153_668
	movq	248(%rsp), %rax
	cmpq	512(%rsp), %rax
	jne	LBB153_462
Ltmp389:
	movl	$1, %esi
	leaq	504(%rsp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp390:
	movq	504(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 248(%rsp)
LBB153_462:
	movq	248(%rsp), %rax
	movq	%rax, %rsi
	shlq	$6, %rax
	movq	192(%rsp), %rdx
	movq	704(%rsp), %rcx
	movq	%rcx, (%rdx,%rax)
	movq	1648(%rsp), %rcx
	movq	%rcx, 8(%rdx,%rax)
	movq	1656(%rsp), %rcx
	movq	%rcx, 16(%rdx,%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 24(%rdx,%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 32(%rdx,%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rdx,%rax)
	movq	%r12, %rcx
	shrq	$48, %rcx
	movb	%cl, 54(%rdx,%rax)
	movl	%r12d, 48(%rdx,%rax)
	shrq	$32, %r12
	movw	%r12w, 52(%rdx,%rax)
	movq	1472(%rsp), %rcx
	movb	%cl, 55(%rdx,%rax)
	movq	1464(%rsp), %rdi
	movq	%rdi, %rcx
	shrq	$48, %rcx
	movb	%cl, 62(%rdx,%rax)
	movl	%edi, 56(%rdx,%rax)
	shrq	$32, %rdi
	movw	%di, 60(%rdx,%rax)
	movq	1480(%rsp), %rcx
	movb	%cl, 63(%rdx,%rax)
	incq	%rsi
	movq	%rsi, %rax
	movq	%rsi, 248(%rsp)
	movq	%rsi, 520(%rsp)
	movq	1456(%rsp), %rax
	cmpq	712(%rsp), %rax
	jne	LBB153_420
	movl	$45, %eax
	movq	%rax, 40(%rsp)
	jmp	LBB153_495
LBB153_464:
	movl	$45, %eax
LBB153_465:
	movq	%rax, 40(%rsp)
	movq	384(%rsp), %rax
	vmovdqa	352(%rsp), %ymm0
	vmovdqa	%ymm0, 608(%rsp)
	movq	%rax, 640(%rsp)
	movq	$2, 1720(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	1728(%rsp), %rax
	vmovdqu	%xmm0, (%rax)
	movl	$8, %eax
	movq	%rax, 192(%rsp)
	xorl	%eax, %eax
	movq	%rax, 248(%rsp)
LBB153_466:
	movq	104(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	112(%rsp), %rsi
	xorl	%eax, %eax
LBB153_467:
	cmpq	%rax, %rsi
	je	LBB153_478
	movq	16(%rsp), %rcx
	movzbl	(%rcx,%rax), %ebx
	incq	%rax
	testb	%bl, %bl
	jne	LBB153_467
	cmpb	$1, %bl
	movb	$1, %cl
	adcb	$0, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	addq	%rax, %rcx
	addq	$-1, %rcx
	cmpq	%rcx, %rsi
	jb	LBB153_478
	cmpb	$1, %bl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %edx
	andl	$1, %edx
	movq	16(%rsp), %rdi
	addq	%rdx, %rdi
	leaq	(%rax,%rdi), %r8
	addq	$-1, %r8
	movq	%rsi, %rdi
	subq	%rdx, %rdi
	movq	%rdi, %rdx
	subq	%rax, %rdx
	incq	%rdx
	incq	%rdi
	movq	%r8, 104(%rsp)
	movq	%rdx, 112(%rsp)
	cmpq	%rax, %rdi
	je	LBB153_493
	cmpb	$1, %bl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %edx
	andl	$1, %edx
	movq	16(%rsp), %rdi
	addq	%rdx, %rdi
	addq	%rax, %rdi
	subq	%rdx, %rsi
	subq	%rax, %rsi
	movq	%rdi, 104(%rsp)
	movq	%rsi, 112(%rsp)
	testq	%rcx, %rcx
	je	LBB153_494
Ltmp397:
	leaq	352(%rsp), %rdi
	leaq	104(%rsp), %rsi
	movq	16(%rsp), %rdx
	vzeroupper
	callq	__ZN5gimli4read4line27FileEntry$LT$R$C$Offset$GT$5parse17hc3f30c5ed1211798E
Ltmp398:
	movq	352(%rsp), %rax
	movq	360(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	368(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	leaq	376(%rsp), %rcx
	vmovdqu	(%rcx), %ymm0
	vmovupd	16(%rcx), %ymm1
	vmovdqa	%ymm0, 768(%rsp)
	vmovupd	%ymm1, 784(%rsp)
	cmpq	$1, %rax
	je	LBB153_496
	vmovups	784(%rsp), %ymm0
	vmovups	%ymm0, 1520(%rsp)
	vmovdqa	768(%rsp), %ymm0
	vmovdqa	%ymm0, 1504(%rsp)
	movq	248(%rsp), %rax
	cmpq	512(%rsp), %rax
	jne	LBB153_477
Ltmp400:
	movl	$1, %esi
	leaq	504(%rsp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc2bcb74ead5c6bf5E
Ltmp401:
	movq	504(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	520(%rsp), %rax
	movq	%rax, 248(%rsp)
LBB153_477:
	movq	248(%rsp), %rax
	movq	%rax, %rsi
	shlq	$6, %rax
	movq	192(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	%rdx, (%rcx,%rax)
	movq	16(%rsp), %rdx
	movq	%rdx, 8(%rcx,%rax)
	vmovaps	1504(%rsp), %ymm0
	vmovups	%ymm0, 16(%rcx,%rax)
	vmovdqu	1520(%rsp), %ymm0
	vmovdqu	%ymm0, 32(%rcx,%rax)
	incq	%rsi
	movq	%rsi, %rax
	movq	%rsi, 248(%rsp)
	movq	%rsi, 520(%rsp)
	jmp	LBB153_466
LBB153_478:
	movb	$1, %al
	movl	%eax, 40(%rsp)
	movl	$2, %eax
	movq	%rax, 304(%rsp)
	movl	$19, %eax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
LBB153_479:
	movq	%rax, 224(%rsp)
	xorl	%r15d, %r15d
	movq	512(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB153_483
LBB153_480:
	cmpq	$0, 192(%rsp)
	je	LBB153_483
	shlq	$6, %rsi
	je	LBB153_483
	movl	$8, %edx
	movq	192(%rsp), %rdi
	vzeroupper
	callq	___rust_dealloc
LBB153_483:
	cmpq	$0, 224(%rsp)
	je	LBB153_488
	cmpb	$0, 40(%rsp)
	je	LBB153_488
	movq	224(%rsp), %rax
	shlq	$2, %rax
	testq	%rax, %rax
	je	LBB153_488
	cmpq	$0, 304(%rsp)
	je	LBB153_488
	movq	%rax, %rsi
	movl	$2, %edx
	movq	304(%rsp), %rdi
	vzeroupper
	callq	___rust_dealloc
LBB153_488:
	movb	$1, %al
	movl	%eax, 176(%rsp)
	movq	488(%rsp), %rax
	testq	%rax, %rax
	jne	LBB153_371
	jmp	LBB153_374
LBB153_489:
	movb	$1, %al
	movl	%eax, 40(%rsp)
	movl	$8, %eax
	movq	%rax, 192(%rsp)
	movl	$19, %eax
	movq	%rax, 120(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 16(%rsp)
	xorl	%r15d, %r15d
	movq	512(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB153_480
	jmp	LBB153_483
LBB153_490:
	movl	$8, %eax
	movq	%rax, 192(%rsp)
	movl	$6, %eax
	movq	%rax, 120(%rsp)
	xorl	%r15d, %r15d
	movq	512(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB153_480
	jmp	LBB153_483
LBB153_491:
	movq	120(%rsp), %r15
	andq	$-256, %r15
	movq	512(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB153_480
	jmp	LBB153_483
LBB153_492:
	movl	$45, %eax
	movq	%rax, 40(%rsp)
	movl	$8, %eax
	movq	%rax, 192(%rsp)
	xorl	%eax, %eax
	movq	%rax, 248(%rsp)
	jmp	LBB153_495
LBB153_493:
	cmpb	$1, %bl
	movb	$1, %cl
	movl	%ecx, 40(%rsp)
	movb	$1, %cl
	adcb	$0, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	movq	16(%rsp), %rdx
	addq	%rcx, %rdx
	addq	%rax, %rdx
	addq	$-1, %rdx
	movq	%rdx, 16(%rsp)
	movl	$2, %eax
	movq	%rax, 304(%rsp)
	movl	$19, %eax
	movq	%rax, 120(%rsp)
	movl	$0, %eax
	jmp	LBB153_479
LBB153_494:
	movl	$2, %eax
	movq	%rax, 304(%rsp)
	xorl	%eax, %eax
	movq	%rax, 560(%rsp)
	xorl	%eax, %eax
	movq	%rax, 224(%rsp)
LBB153_495:
	movq	232(%rsp), %rax
	addq	216(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	80(%rsp), %rdx
	movq	%rdx, %rsi
	andq	$-256, %rsi
	movq	488(%rsp), %r12
	movq	512(%rsp), %rax
	movq	%rax, 16(%rsp)
	vmovapd	608(%rsp), %ymm0
	vmovapd	%ymm0, 352(%rsp)
	movq	640(%rsp), %rax
	movq	%rax, 384(%rsp)
	xorl	%r11d, %r11d
	movq	%r13, %rbx
	movq	168(%rsp), %r8
	movq	48(%rsp), %r9
	movb	$1, %r10b
	movb	31(%rsp), %r13b
	movq	552(%rsp), %r14
	movq	1680(%rsp), %rdi
	movq	464(%rsp), %rcx
	jmp	LBB153_258
LBB153_496:
	movq	120(%rsp), %r15
	andq	$-256, %r15
	movb	$1, %al
	movl	%eax, 40(%rsp)
	movl	$2, %eax
	movq	%rax, 304(%rsp)
	xorl	%eax, %eax
	movq	%rax, 224(%rsp)
	movq	512(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB153_480
	jmp	LBB153_483
LBB153_497:
	movq	744(%rsp), %r13
	movq	760(%rsp), %r10
	cmpq	$21, %r10
	movq	%r10, 184(%rsp)
	jae	LBB153_509
	cmpq	$2, %r10
	jb	LBB153_599
	leaq	-1(%r10), %rdi
	shlq	$5, %r10
	addq	%r13, %r10
	xorl	%ecx, %ecx
	jmp	LBB153_502
	.p2align	4, 0x90
LBB153_500:
	vmovdqa	864(%rsp), %xmm0
	vmovdqu	%xmm0, (%rbx)
	movq	%r9, 16(%rbx)
	movq	%r8, 24(%rbx)
LBB153_501:
	addq	$-32, %r10
	incq	%rcx
	testq	%rdi, %rdi
	je	LBB153_598
LBB153_502:
	movq	%rdi, %rsi
	decq	%rdi
	movq	184(%rsp), %rdx
	subq	%rdi, %rdx
	jb	LBB153_651
	cmpq	$2, %rdx
	jb	LBB153_501
	movq	%rdi, %rax
	shlq	$5, %rax
	shlq	$5, %rsi
	movq	16(%r13,%rax), %r9
	cmpq	%r9, 16(%r13,%rsi)
	jae	LBB153_501
	leaq	(%rax,%r13), %r11
	vmovups	(%r11), %xmm0
	vmovaps	%xmm0, 864(%rsp)
	leaq	(%rsi,%r13), %rbx
	movq	24(%r13,%rax), %r8
	vmovdqu	(%r13,%rsi), %ymm0
	vmovdqu	%ymm0, (%r11)
	cmpq	$3, %rdx
	jb	LBB153_500
	movq	%rcx, %rdx
	movq	%r10, %rax
	cmpq	%r9, 80(%r11)
	jae	LBB153_500
	.p2align	4, 0x90
LBB153_507:
	movq	%rax, %rbx
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, -32(%rax)
	decq	%rdx
	je	LBB153_500
	leaq	32(%rbx), %rax
	cmpq	%r9, 48(%rbx)
	jb	LBB153_507
	jmp	LBB153_500
LBB153_509:
	movq	%r10, %rax
	shrq	%rax
	movl	$32, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %rdi
	setno	%al
	jo	LBB153_675
	movb	%al, %bl
	shlq	$3, %rbx
	testq	%rdi, %rdi
	movq	%rdi, 472(%rsp)
	je	LBB153_627
	movq	%rbx, %rsi
	vzeroupper
	callq	___rust_alloc
	movq	184(%rsp), %r10
	movq	%rax, %r14
	testq	%r14, %r14
	je	LBB153_628
LBB153_512:
	movq	472(%rsp), %rax
	shrq	$5, %rax
	movq	%r14, 2784(%rsp)
	movq	%rax, 2792(%rsp)
	movq	$8, 864(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 872(%rsp)
	movq	$0, 2800(%rsp)
	leaq	-80(%r13), %rax
	movq	%rax, 576(%rsp)
	leaq	-32(%r13), %rax
	movq	%rax, 296(%rsp)
	movq	$-32, %rax
	subq	%r13, %rax
	movq	%rax, 736(%rsp)
	movq	%r10, %rsi
	movq	%r14, 32(%rsp)
	movq	%r13, 336(%rsp)
	movq	%rsi, %r8
	decq	%r8
	jne	LBB153_515
	jmp	LBB153_524
	.p2align	4, 0x90
LBB153_513:
	movq	328(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB153_592
	movq	%rsi, %r8
	decq	%r8
	je	LBB153_524
LBB153_515:
	leaq	-2(%rsi), %r10
	movq	%r8, %rcx
	shlq	$5, %rcx
	movq	%r10, %rax
	shlq	$5, %rax
	movq	16(%r13,%rax), %rax
	cmpq	%rax, 16(%r13,%rcx)
	jae	LBB153_525
	movq	%rsi, %r11
	shlq	$5, %r11
	movq	296(%rsp), %rcx
	leaq	(%rcx,%r11), %r14
	movl	$2, %edx
	.p2align	4, 0x90
LBB153_517:
	movq	%r10, %rdi
	movq	%r14, %rbx
	movq	%rdx, %r9
	testq	%r10, %r10
	je	LBB153_519
	leaq	-1(%rdi), %r10
	movq	%r10, %rcx
	shlq	$5, %rcx
	movq	16(%r13,%rcx), %rcx
	leaq	-32(%rbx), %r14
	leaq	1(%r9), %rdx
	cmpq	%rcx, %rax
	movq	%rcx, %rax
	jb	LBB153_517
LBB153_519:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	jb	LBB153_655
	cmpq	184(%rsp), %rsi
	movq	32(%rsp), %r14
	ja	LBB153_656
	movq	%rdx, %r10
	shrq	%r10
	je	LBB153_534
	cmpq	$1, %r10
	jne	LBB153_530
	xorl	%eax, %eax
	testb	$1, %r10b
	jne	LBB153_533
	jmp	LBB153_534
	.p2align	4, 0x90
LBB153_524:
	movl	$1, %edx
	xorl	%r8d, %r8d
	jmp	LBB153_554
	.p2align	4, 0x90
LBB153_525:
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	576(%rsp), %rcx
	leaq	-2(%rsi), %rdi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB153_526:
	cmpq	%rdx, %rdi
	je	LBB153_529
	movq	(%rcx), %rbx
	incq	%rdx
	addq	$-32, %rcx
	cmpq	%rbx, %rax
	movq	%rbx, %rax
	jae	LBB153_526
	movq	%r8, %rdi
	subq	%rdx, %rdi
	incq	%rdx
	cmpq	$9, %rdx
	ja	LBB153_553
LBB153_535:
	testq	%rdi, %rdi
	je	LBB153_553
	movq	%r8, 80(%rsp)
	cmpq	184(%rsp), %rsi
	ja	LBB153_657
	movq	%rdi, %r15
	shlq	$5, %r15
	movq	736(%rsp), %r11
	subq	%r15, %r11
	addq	%r13, %r15
	.p2align	4, 0x90
LBB153_538:
	leaq	-1(%rdi), %r8
	movq	%rsi, %rdx
	subq	%r8, %rdx
	jb	LBB153_658
	cmpq	$2, %rdx
	jb	LBB153_550
	movq	%r8, %r9
	shlq	$5, %r9
	movq	%rdi, %rbx
	shlq	$5, %rbx
	movq	16(%r13,%r9), %r10
	cmpq	%r10, 16(%r13,%rbx)
	jae	LBB153_550
	leaq	(%r9,%r13), %r14
	vmovups	(%r14), %xmm0
	vmovaps	%xmm0, 3248(%rsp)
	leaq	(%rbx,%r13), %rax
	movq	24(%r13,%r9), %r9
	vmovdqu	(%r13,%rbx), %ymm0
	vmovdqu	%ymm0, (%r14)
	cmpq	$3, %rdx
	jb	LBB153_548
	cmpq	%r10, 80(%r14)
	jae	LBB153_548
	movq	80(%rsp), %rbx
	xorl	%ecx, %ecx
	movq	32(%rsp), %r14
	.p2align	4, 0x90
LBB153_544:
	movq	%rcx, %rax
	vmovdqu	32(%r15,%rcx), %ymm0
	vmovdqu	%ymm0, (%r15,%rcx)
	decq	%rbx
	cmpq	%rbx, %rdi
	je	LBB153_546
	leaq	32(%rax), %rcx
	cmpq	%r10, 80(%r15,%rax)
	jb	LBB153_544
LBB153_546:
	subq	%r11, %rax
	jmp	LBB153_549
LBB153_548:
	movq	32(%rsp), %r14
LBB153_549:
	vmovdqa	3248(%rsp), %xmm0
	vmovdqu	%xmm0, (%rax)
	movq	%r10, 16(%rax)
	movq	%r9, 24(%rax)
LBB153_550:
	testq	%r8, %r8
	je	LBB153_554
	addq	$32, %r11
	addq	$-32, %r15
	movq	%r8, %rdi
	cmpq	$10, %rdx
	jb	LBB153_538
	jmp	LBB153_554
LBB153_529:
	xorl	%r8d, %r8d
	movq	%rsi, %rdx
	jmp	LBB153_554
LBB153_530:
	addq	296(%rsp), %r11
	shrq	%r9
	movl	%r9d, %eax
	andl	$1, %eax
	subq	%rax, %r9
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB153_531:
	vmovups	-32(%rbx), %ymm0
	vmovaps	%ymm0, 1408(%rsp)
	vmovups	(%r11), %ymm0
	vmovups	%ymm0, -32(%rbx)
	vmovaps	1408(%rsp), %ymm0
	vmovups	%ymm0, (%r11)
	vmovups	(%rbx), %ymm0
	vmovaps	%ymm0, 1408(%rsp)
	vmovups	-32(%r11), %ymm0
	vmovups	%ymm0, (%rbx)
	vmovdqa	1408(%rsp), %ymm0
	vmovdqu	%ymm0, -32(%r11)
	addq	$2, %rax
	addq	$-64, %r11
	addq	$64, %rbx
	cmpq	%rax, %r9
	jne	LBB153_531
	testb	$1, %r10b
	je	LBB153_534
LBB153_533:
	movq	%rdi, %rcx
	shlq	$5, %rcx
	addq	%r13, %rcx
	movq	%rax, %rbx
	shlq	$5, %rbx
	notq	%rax
	addq	%rdx, %rax
	shlq	$5, %rax
	vmovups	(%rcx,%rbx), %ymm0
	vmovaps	%ymm0, 1408(%rsp)
	vmovups	(%rcx,%rax), %ymm0
	vmovups	%ymm0, (%rcx,%rbx)
	vmovdqa	1408(%rsp), %ymm0
	vmovdqu	%ymm0, (%rcx,%rax)
LBB153_534:
	cmpq	$9, %rdx
	jbe	LBB153_535
LBB153_553:
	movq	%rdi, %r8
LBB153_554:
Ltmp479:
	leaq	864(%rsp), %rdi
	movq	%r8, 328(%rsp)
	movq	%r8, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp480:
	movq	880(%rsp), %r10
	cmpq	$2, %r10
	jb	LBB153_513
	movq	864(%rsp), %r11
	movq	%r11, 216(%rsp)
	jmp	LBB153_559
	.p2align	4, 0x90
LBB153_557:
	movq	%r13, %rbx
	movq	%rcx, %r14
	movq	%rcx, %rsi
LBB153_558:
	subq	%rsi, %r12
	andq	$-32, %r12
	movq	%rbx, %rdi
	movq	%r12, %rdx
	vzeroupper
	callq	_memcpy
	movq	288(%rsp), %rcx
	addq	80(%rsp), %rcx
	movq	40(%rsp), %rax
	movq	344(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	48(%rsp), %rax
	movq	%rcx, (%rax)
	movq	216(%rsp), %rbx
	movq	280(%rsp), %rax
	leaq	(%rbx,%rax), %rdi
	leaq	(%rbx,%rax), %rsi
	addq	$16, %rsi
	movq	176(%rsp), %rdx
	notq	%rdx
	addq	160(%rsp), %rdx
	shlq	$4, %rdx
	callq	_memmove
	movq	%rbx, %r11
	movq	128(%rsp), %r10
	movq	%r10, 880(%rsp)
	cmpq	$1, %r10
	movq	240(%rsp), %r12
	movq	336(%rsp), %r13
	jbe	LBB153_513
LBB153_559:
	leaq	-1(%r10), %r8
	movq	%r8, %rbx
	shlq	$4, %rbx
	cmpq	$0, (%r11,%rbx)
	je	LBB153_565
	movq	%r10, %rax
	shlq	$4, %rax
	movq	-24(%rax,%r11), %rsi
	movq	8(%r11,%rbx), %r9
	cmpq	%r9, %rsi
	jbe	LBB153_565
	cmpq	$2, %r10
	jbe	LBB153_513
	leaq	-3(%r10), %rdi
	movq	%rdi, %rcx
	shlq	$4, %rcx
	movq	8(%r11,%rcx), %rcx
	leaq	(%r9,%rsi), %rbx
	cmpq	%rbx, %rcx
	jbe	LBB153_567
	cmpq	$3, %r10
	jbe	LBB153_513
	addq	%rcx, %rsi
	cmpq	%rsi, -56(%rax,%r11)
	jbe	LBB153_567
	jmp	LBB153_513
	.p2align	4, 0x90
LBB153_565:
	cmpq	$3, %r10
	jb	LBB153_568
	leaq	-3(%r10), %rdi
	movq	%rdi, %rax
	shlq	$4, %rax
	movq	8(%r11,%rax), %rcx
	movq	8(%r11,%rbx), %r9
LBB153_567:
	cmpq	%r9, %rcx
	jb	LBB153_569
LBB153_568:
	leaq	-2(%r10), %rdi
LBB153_569:
	leaq	1(%rdi), %rax
	cmpq	%rax, %r10
	jbe	LBB153_646
	cmpq	%rdi, %r10
	movq	184(%rsp), %rsi
	jbe	LBB153_647
	movq	%rax, %rcx
	shlq	$4, %rcx
	movq	(%r11,%rcx), %rbx
	shlq	$4, %rdi
	movq	8(%r11,%rdi), %rdx
	movq	(%r11,%rdi), %r15
	addq	%rdx, %r15
	movq	%r15, %r14
	subq	%rbx, %r14
	jb	LBB153_648
	cmpq	%rsi, %r15
	ja	LBB153_649
	movq	%rdx, 288(%rsp)
	movq	%rax, 176(%rsp)
	movq	%r10, 160(%rsp)
	movq	%r8, 128(%rsp)
	movq	%rcx, 280(%rsp)
	movq	8(%r11,%rcx), %rcx
	leaq	(%r11,%rdi), %rax
	movq	%rax, 344(%rsp)
	leaq	(%r11,%rdi), %rax
	addq	$8, %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 40(%rsp)
	shlq	$5, %rbx
	addq	%r13, %rbx
	movq	%rcx, %r12
	shlq	$5, %r12
	leaq	(%rbx,%r12), %r13
	shlq	$5, %r15
	movq	%r14, %rax
	subq	%rcx, %rax
	movq	%rcx, 80(%rsp)
	cmpq	%rcx, %rax
	jae	LBB153_582
	movq	%rax, 232(%rsp)
	movq	%rax, %r12
	shlq	$5, %r12
	movq	32(%rsp), %r14
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	_memcpy
	movq	%r14, %rcx
	addq	%r14, %r12
	movq	80(%rsp), %rax
	testq	%rax, %rax
	jle	LBB153_557
	cmpq	$0, 232(%rsp)
	jle	LBB153_557
	addq	296(%rsp), %r15
	movq	%rcx, %r14
	movq	-16(%r12), %rax
	cmpq	-16(%r13), %rax
	jb	LBB153_580
	.p2align	4, 0x90
LBB153_578:
	addq	$-32, %r12
	movq	%r12, %rax
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%r15)
	cmpq	%r13, %rbx
	jae	LBB153_581
LBB153_579:
	addq	$-32, %r15
	cmpq	%r14, %r12
	jbe	LBB153_581
	movq	-16(%r12), %rax
	cmpq	-16(%r13), %rax
	jae	LBB153_578
LBB153_580:
	addq	$-32, %r13
	movq	%r13, %rax
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%r15)
	cmpq	%r13, %rbx
	jb	LBB153_579
LBB153_581:
	movq	%r13, %rbx
	jmp	LBB153_591
	.p2align	4, 0x90
LBB153_582:
	movq	32(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	_memcpy
	addq	32(%rsp), %r12
	movq	80(%rsp), %rax
	testq	%rax, %rax
	jle	LBB153_590
	cmpq	%rax, %r14
	jle	LBB153_590
	addq	336(%rsp), %r15
	movq	32(%rsp), %r14
	movq	%r14, %rsi
	movq	%r14, %rax
	.p2align	4, 0x90
LBB153_585:
	movq	16(%r13), %rcx
	cmpq	16(%rax), %rcx
	jae	LBB153_587
	leaq	32(%r13), %rcx
	movq	%rax, %rdx
	movq	%r13, %rax
	jmp	LBB153_588
	.p2align	4, 0x90
LBB153_587:
	leaq	32(%rax), %rsi
	movq	%rsi, %rdx
	movq	%r13, %rcx
LBB153_588:
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%rbx)
	addq	$32, %rbx
	cmpq	%r12, %rdx
	jae	LBB153_558
	movq	%rdx, %rax
	movq	%rcx, %r13
	cmpq	%r15, %rcx
	jb	LBB153_585
	jmp	LBB153_558
	.p2align	4, 0x90
LBB153_590:
	movq	32(%rsp), %r14
LBB153_591:
	movq	%r14, %rsi
	jmp	LBB153_558
LBB153_592:
	movq	872(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB153_596
	movq	864(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB153_596
	shlq	$4, %rsi
	je	LBB153_596
	movl	$8, %edx
	callq	___rust_dealloc
LBB153_596:
	movq	472(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB153_598
	movl	$8, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB153_598:
	movq	744(%rsp), %r13
	movq	760(%rsp), %r10
LBB153_599:
	testq	%r10, %r10
	je	LBB153_602
	shlq	$5, %r10
	addq	$-32, %r10
	movq	%r10, %rcx
	movq	%r10, %rsi
	shrq	$5, %rsi
	incq	%rsi
	movl	%esi, %eax
	andl	$7, %eax
	cmpq	$224, %r10
	jae	LBB153_603
	xorl	%edx, %edx
	movq	%r13, %rcx
	jmp	LBB153_621
LBB153_602:
	xorl	%ecx, %ecx
	jmp	LBB153_625
LBB153_603:
	subq	%rax, %rsi
	xorl	%edx, %edx
	movq	%r13, %rcx
	movq	24(%rcx), %rbx
	movq	56(%rcx), %rdi
	cmpq	%rbx, %rdx
	ja	LBB153_606
	jmp	LBB153_613
	.p2align	4, 0x90
LBB153_604:
	movq	%rdx, 232(%rcx)
	addq	$256, %rcx
	addq	$-8, %rsi
	je	LBB153_621
	movq	24(%rcx), %rbx
	movq	56(%rcx), %rdi
	cmpq	%rbx, %rdx
	ja	LBB153_606
LBB153_613:
	movq	%rbx, %rdx
	movq	%rdx, 8(%rcx)
	cmpq	%rdi, %rdx
	jbe	LBB153_614
LBB153_607:
	movq	%rdx, 40(%rcx)
	movq	88(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_608
LBB153_615:
	movq	%rdi, %rdx
	movq	%rdx, 72(%rcx)
	movq	120(%rcx), %rdi
	cmpq	%rdi, %rdx
	jbe	LBB153_616
LBB153_609:
	movq	%rdx, 104(%rcx)
	movq	152(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_610
LBB153_617:
	movq	%rdi, %rdx
	movq	%rdx, 136(%rcx)
	movq	184(%rcx), %rdi
	cmpq	%rdi, %rdx
	jbe	LBB153_618
LBB153_611:
	movq	%rdx, 168(%rcx)
	movq	216(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_612
LBB153_619:
	movq	%rdi, %rdx
	movq	%rdx, 200(%rcx)
	movq	248(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_604
	jmp	LBB153_620
	.p2align	4, 0x90
LBB153_606:
	movq	%rdx, 8(%rcx)
	cmpq	%rdi, %rdx
	ja	LBB153_607
LBB153_614:
	movq	%rdi, %rdx
	movq	%rdx, 40(%rcx)
	movq	88(%rcx), %rdi
	cmpq	%rdi, %rdx
	jbe	LBB153_615
LBB153_608:
	movq	%rdx, 72(%rcx)
	movq	120(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_609
LBB153_616:
	movq	%rdi, %rdx
	movq	%rdx, 104(%rcx)
	movq	152(%rcx), %rdi
	cmpq	%rdi, %rdx
	jbe	LBB153_617
LBB153_610:
	movq	%rdx, 136(%rcx)
	movq	184(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_611
LBB153_618:
	movq	%rdi, %rdx
	movq	%rdx, 168(%rcx)
	movq	216(%rcx), %rdi
	cmpq	%rdi, %rdx
	jbe	LBB153_619
LBB153_612:
	movq	%rdx, 200(%rcx)
	movq	248(%rcx), %rdi
	cmpq	%rdi, %rdx
	ja	LBB153_604
LBB153_620:
	movq	%rdi, %rdx
	jmp	LBB153_604
LBB153_621:
	testq	%rax, %rax
	je	LBB153_624
	addq	$24, %rcx
	negq	%rax
	.p2align	4, 0x90
LBB153_623:
	movq	(%rcx), %rsi
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	movq	%rdx, -16(%rcx)
	addq	$32, %rcx
	incq	%rax
	jne	LBB153_623
LBB153_624:
	movq	760(%rsp), %rcx
LBB153_625:
	movq	752(%rsp), %rax
	movq	%rcx, 864(%rsp)
	movq	600(%rsp), %rcx
	movq	%rcx, 888(%rsp)
	vmovups	584(%rsp), %xmm0
	vmovups	%xmm0, 872(%rsp)
	vmovups	1744(%rsp), %ymm0
	vmovups	1776(%rsp), %ymm1
	vmovups	1808(%rsp), %ymm2
	vmovups	1840(%rsp), %ymm3
	vmovups	%ymm0, 896(%rsp)
	vmovups	%ymm1, 928(%rsp)
	vmovups	%ymm2, 960(%rsp)
	vmovups	%ymm3, 992(%rsp)
	vmovups	1872(%rsp), %ymm0
	vmovups	%ymm0, 1024(%rsp)
	vmovups	1904(%rsp), %ymm0
	vmovups	%ymm0, 1056(%rsp)
	vmovups	1920(%rsp), %ymm0
	vmovups	%ymm0, 1072(%rsp)
	vmovups	1072(%rsp), %ymm0
	vmovups	%ymm0, 2224(%rsp)
	vmovups	1056(%rsp), %ymm0
	vmovaps	%ymm0, 2208(%rsp)
	vmovups	1024(%rsp), %ymm0
	vmovaps	%ymm0, 2176(%rsp)
	vmovups	896(%rsp), %ymm0
	vmovups	928(%rsp), %ymm1
	vmovups	960(%rsp), %ymm2
	vmovups	992(%rsp), %ymm3
	vmovaps	%ymm3, 2144(%rsp)
	vmovaps	%ymm2, 2112(%rsp)
	vmovaps	%ymm1, 2080(%rsp)
	vmovaps	%ymm0, 2048(%rsp)
	vmovups	864(%rsp), %ymm0
	vmovaps	%ymm0, 2016(%rsp)
	vmovups	2224(%rsp), %ymm0
	vmovups	%ymm0, 1072(%rsp)
	vmovaps	2208(%rsp), %ymm0
	vmovaps	%ymm0, 1056(%rsp)
	vmovaps	2176(%rsp), %ymm0
	vmovaps	%ymm0, 1024(%rsp)
	vmovaps	2144(%rsp), %ymm0
	vmovaps	%ymm0, 992(%rsp)
	vmovaps	2016(%rsp), %ymm0
	vmovaps	2080(%rsp), %ymm1
	vmovaps	2112(%rsp), %ymm2
	vmovaps	%ymm2, 960(%rsp)
	vmovaps	%ymm1, 928(%rsp)
	vmovaps	2048(%rsp), %ymm1
	vmovaps	%ymm1, 896(%rsp)
	vmovaps	%ymm0, 864(%rsp)
	testq	%r13, %r13
	je	LBB153_639
	movq	%r13, 2272(%rsp)
	movq	%rax, 2280(%rsp)
	vmovaps	864(%rsp), %ymm0
	vmovaps	896(%rsp), %ymm1
	vmovaps	928(%rsp), %ymm2
	vmovaps	960(%rsp), %ymm3
	vmovups	%ymm0, 2288(%rsp)
	vmovups	%ymm1, 2320(%rsp)
	vmovups	%ymm2, 2352(%rsp)
	vmovups	%ymm3, 2384(%rsp)
	vmovaps	992(%rsp), %ymm0
	vmovups	%ymm0, 2416(%rsp)
	vmovaps	1024(%rsp), %ymm0
	vmovups	%ymm0, 2448(%rsp)
	vmovaps	1056(%rsp), %ymm0
	vmovups	%ymm0, 2480(%rsp)
	vmovups	1072(%rsp), %ymm0
	vmovups	%ymm0, 2496(%rsp)
	movq	2272(%rsp), %rax
	movq	%rax, 2528(%rsp)
	movq	2280(%rsp), %rax
	movq	%rax, 2536(%rsp)
	vmovups	2288(%rsp), %xmm0
	vmovups	%xmm0, 2544(%rsp)
	vmovups	2496(%rsp), %ymm0
	vmovaps	%ymm0, 2752(%rsp)
	vmovups	2464(%rsp), %ymm0
	vmovaps	%ymm0, 2720(%rsp)
	vmovups	2432(%rsp), %ymm0
	vmovaps	%ymm0, 2688(%rsp)
	vmovups	2304(%rsp), %ymm0
	vmovups	2336(%rsp), %ymm1
	vmovups	2368(%rsp), %ymm2
	vmovups	2400(%rsp), %ymm3
	vmovaps	%ymm3, 2656(%rsp)
	vmovaps	%ymm2, 2624(%rsp)
	vmovaps	%ymm1, 2592(%rsp)
	vmovaps	%ymm0, 2560(%rsp)
	vmovaps	2752(%rsp), %ymm0
	vmovaps	%ymm0, 1088(%rsp)
	vmovaps	2720(%rsp), %ymm0
	vmovaps	%ymm0, 1056(%rsp)
	vmovaps	2688(%rsp), %ymm0
	vmovaps	%ymm0, 1024(%rsp)
	vmovaps	2656(%rsp), %ymm0
	vmovaps	%ymm0, 992(%rsp)
	vmovaps	2528(%rsp), %ymm0
	vmovaps	2560(%rsp), %ymm1
	vmovaps	2592(%rsp), %ymm2
	vmovaps	2624(%rsp), %ymm3
	vmovaps	%ymm3, 960(%rsp)
	vmovaps	%ymm2, 928(%rsp)
	vmovaps	%ymm1, 896(%rsp)
	vmovaps	%ymm0, 864(%rsp)
	vmovups	(%r12), %ymm0
	vmovups	24(%r12), %ymm1
	vmovaps	%ymm0, 1120(%rsp)
	vmovups	%ymm1, 1144(%rsp)
	leaq	864(%rsp), %rsi
	movl	$312, %edx
	movq	1496(%rsp), %rdi
	vzeroupper
	callq	_memcpy
	jmp	LBB153_643
LBB153_627:
	movq	%rbx, %r14
	testq	%r14, %r14
	jne	LBB153_512
LBB153_628:
	movq	472(%rsp), %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB153_629:
	movq	240(%rsp), %r12
LBB153_630:
Ltmp441:
	leaq	2840(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp442:
	cmpq	$46, 3128(%rsp)
	je	LBB153_633
	leaq	2960(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcc84b8222e65b7e0E
LBB153_633:
Ltmp468:
	leaq	584(%rsp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp469:
	movq	752(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB153_638
	movq	744(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB153_638
	shlq	$5, %rsi
	je	LBB153_638
	movl	$8, %edx
	callq	___rust_dealloc
LBB153_638:
	vmovups	2224(%rsp), %ymm0
	vmovups	%ymm0, 1072(%rsp)
	vmovups	2208(%rsp), %ymm0
	vmovaps	%ymm0, 1056(%rsp)
	vmovups	2176(%rsp), %ymm0
	vmovaps	%ymm0, 1024(%rsp)
	vmovups	2144(%rsp), %ymm0
	vmovaps	%ymm0, 992(%rsp)
	vmovups	2016(%rsp), %ymm0
	vmovups	2048(%rsp), %ymm1
	vmovups	2080(%rsp), %ymm2
	vmovups	2112(%rsp), %ymm3
	vmovaps	%ymm3, 960(%rsp)
	vmovaps	%ymm2, 928(%rsp)
	vmovaps	%ymm1, 896(%rsp)
	vmovaps	%ymm0, 864(%rsp)
LBB153_639:
	movq	1496(%rsp), %rax
	movq	$0, (%rax)
	movq	40(%r12), %rax
	testq	%rax, %rax
	je	LBB153_643
	movq	32(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB153_643
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB153_643
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
LBB153_643:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB153_644:
Ltmp340:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp341:
LBB153_645:
	ud2
LBB153_646:
Ltmp482:
	leaq	l___unnamed_46(%rip), %rdx
	movq	%rax, %rdi
	movq	%r10, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp483:
	jmp	LBB153_645
LBB153_647:
Ltmp484:
	leaq	l___unnamed_47(%rip), %rdx
	movq	%r10, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp485:
	jmp	LBB153_645
LBB153_648:
Ltmp488:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp489:
	jmp	LBB153_645
LBB153_649:
Ltmp486:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%r15, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp487:
	jmp	LBB153_645
LBB153_650:
Ltmp446:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp447:
	jmp	LBB153_645
LBB153_651:
Ltmp493:
	leaq	l___unnamed_56(%rip), %rdx
	movq	184(%rsp), %rsi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp494:
	jmp	LBB153_645
LBB153_652:
Ltmp463:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_101(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp464:
	jmp	LBB153_645
LBB153_653:
Ltmp465:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp466:
	jmp	LBB153_645
LBB153_654:
Ltmp331:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp332:
	jmp	LBB153_645
LBB153_655:
Ltmp477:
	leaq	l___unnamed_57(%rip), %rdx
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp478:
	jmp	LBB153_645
LBB153_656:
Ltmp475:
	leaq	l___unnamed_57(%rip), %rdx
	movq	%rsi, %rdi
	movq	184(%rsp), %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp476:
	jmp	LBB153_645
LBB153_657:
	decq	%rdi
	movq	%rdi, %r8
	cmpq	%rdi, %rsi
	jae	LBB153_674
LBB153_658:
Ltmp473:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%r8, %rdi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp474:
	jmp	LBB153_645
LBB153_659:
Ltmp358:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp359:
	jmp	LBB153_645
LBB153_660:
Ltmp414:
	leaq	_str.5(%rip), %rdi
	leaq	l___unnamed_61(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp415:
	jmp	LBB153_645
LBB153_661:
Ltmp412:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp413:
	jmp	LBB153_645
LBB153_662:
Ltmp419:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_62(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp420:
	jmp	LBB153_645
LBB153_663:
Ltmp427:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp428:
	jmp	LBB153_645
LBB153_664:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB153_665:
Ltmp377:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp378:
	jmp	LBB153_645
LBB153_666:
Ltmp375:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_102(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp376:
	jmp	LBB153_645
LBB153_667:
Ltmp394:
	leaq	_str.7(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp395:
	jmp	LBB153_645
LBB153_668:
Ltmp392:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_103(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp393:
	jmp	LBB153_645
LBB153_669:
Ltmp454:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp455:
	jmp	LBB153_645
LBB153_670:
Ltmp452:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp453:
	jmp	LBB153_645
LBB153_671:
Ltmp450:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp451:
	jmp	LBB153_645
LBB153_672:
Ltmp448:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp449:
	jmp	LBB153_645
LBB153_673:
Ltmp444:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_104(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp445:
	jmp	LBB153_645
LBB153_674:
Ltmp471:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rsi, %rdi
	movq	184(%rsp), %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp472:
	jmp	LBB153_645
LBB153_675:
Ltmp491:
	vzeroupper
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp492:
	jmp	LBB153_645
LBB153_676:
Ltmp429:
	movq	%rax, %rbx
Ltmp430:
	leaq	864(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h98959ee6d453aed9E
Ltmp431:
	jmp	LBB153_729
LBB153_677:
Ltmp432:
	movq	%rax, %rbx
	jmp	LBB153_729
LBB153_678:
Ltmp421:
	jmp	LBB153_705
LBB153_679:
Ltmp360:
	jmp	LBB153_714
LBB153_680:
Ltmp396:
	jmp	LBB153_694
LBB153_681:
Ltmp379:
	movq	%rax, %rbx
	jmp	LBB153_695
LBB153_682:
Ltmp416:
	jmp	LBB153_709
LBB153_683:
Ltmp333:
	jmp	LBB153_718
LBB153_684:
Ltmp495:
	movq	%rax, %rbx
	jmp	LBB153_729
LBB153_685:
Ltmp467:
	movq	%rax, %rbx
	jmp	LBB153_729
LBB153_686:
Ltmp456:
	jmp	LBB153_714
LBB153_687:
Ltmp342:
	jmp	LBB153_727
LBB153_688:
Ltmp490:
	jmp	LBB153_725
LBB153_689:
Ltmp443:
	jmp	LBB153_707
LBB153_690:
Ltmp402:
	jmp	LBB153_694
LBB153_691:
Ltmp399:
	jmp	LBB153_694
LBB153_692:
Ltmp391:
	jmp	LBB153_694
LBB153_693:
Ltmp388:
LBB153_694:
	movq	%rax, %rbx
	leaq	504(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E
	leaq	1720(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
LBB153_695:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	leaq	1696(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hba514d88301f9898E
	jmp	LBB153_715
LBB153_696:
Ltmp385:
	movq	%rax, %rbx
	leaq	504(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h777684d5c0c44d01E
	jmp	LBB153_695
LBB153_697:
Ltmp374:
	movq	%rax, %rbx
	jmp	LBB153_695
LBB153_698:
Ltmp371:
	movq	%rax, %rbx
	jmp	LBB153_695
LBB153_699:
Ltmp368:
	movq	%rax, %rbx
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB153_715
LBB153_700:
Ltmp382:
	movq	%rax, %rbx
	jmp	LBB153_695
LBB153_701:
Ltmp424:
	jmp	LBB153_705
LBB153_702:
Ltmp408:
	jmp	LBB153_709
LBB153_703:
Ltmp411:
	jmp	LBB153_709
LBB153_704:
Ltmp435:
LBB153_705:
	movq	%rax, %rbx
	jmp	LBB153_710
LBB153_706:
Ltmp440:
LBB153_707:
	movq	%rax, %rbx
	leaq	2960(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	jmp	LBB153_729
LBB153_708:
Ltmp405:
LBB153_709:
	movq	%rax, %rbx
LBB153_710:
Ltmp436:
	leaq	2784(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb8696ee838a317e3E
Ltmp437:
	jmp	LBB153_729
LBB153_711:
Ltmp365:
	jmp	LBB153_714
LBB153_712:
Ltmp354:
	jmp	LBB153_714
LBB153_713:
Ltmp357:
LBB153_714:
	movq	%rax, %rbx
LBB153_715:
Ltmp457:
	leaq	920(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp458:
	jmp	LBB153_722
LBB153_716:
Ltmp459:
	movq	%rax, %rbx
	jmp	LBB153_729
LBB153_717:
Ltmp336:
LBB153_718:
	movq	%rax, %rbx
	leaq	864(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hef0ea37f73e2780fE
	jmp	LBB153_728
LBB153_719:
Ltmp339:
	jmp	LBB153_727
LBB153_720:
Ltmp470:
	movq	%rax, %rbx
	jmp	LBB153_730
LBB153_721:
Ltmp462:
	movq	%rax, %rbx
LBB153_722:
	leaq	1040(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9aa47ed20e479d95E
	jmp	LBB153_729
LBB153_723:
Ltmp351:
	movq	%rax, %rbx
	jmp	LBB153_729
LBB153_724:
Ltmp481:
LBB153_725:
	movq	%rax, %rbx
	leaq	864(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	leaq	2784(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	jmp	LBB153_729
LBB153_726:
Ltmp345:
LBB153_727:
	movq	%rax, %rbx
LBB153_728:
Ltmp346:
	leaq	1600(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0a31acb0ea738e4E
Ltmp347:
LBB153_729:
Ltmp496:
	leaq	584(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp497:
LBB153_730:
	leaq	744(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	jmp	LBB153_733
LBB153_731:
Ltmp348:
	movq	%rax, %rbx
	jmp	LBB153_729
LBB153_732:
Ltmp498:
	movq	%rax, %rbx
LBB153_733:
	movq	240(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L153_0_set_189, LBB153_189-LJTI153_0
.set L153_0_set_200, LBB153_200-LJTI153_0
.set L153_0_set_193, LBB153_193-LJTI153_0
.set L153_0_set_191, LBB153_191-LJTI153_0
.set L153_0_set_190, LBB153_190-LJTI153_0
LJTI153_0:
	.long	L153_0_set_189
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_193
	.long	L153_0_set_191
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_200
	.long	L153_0_set_190
.set L153_1_set_186, LBB153_186-LJTI153_1
.set L153_1_set_198, LBB153_198-LJTI153_1
.set L153_1_set_196, LBB153_196-LJTI153_1
.set L153_1_set_200, LBB153_200-LJTI153_1
.set L153_1_set_194, LBB153_194-LJTI153_1
LJTI153_1:
	.long	L153_1_set_186
	.long	L153_1_set_198
	.long	L153_1_set_196
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_200
	.long	L153_1_set_194
.set L153_2_set_421, LBB153_421-LJTI153_2
.set L153_2_set_427, LBB153_427-LJTI153_2
.set L153_2_set_430, LBB153_430-LJTI153_2
.set L153_2_set_433, LBB153_433-LJTI153_2
.set L153_2_set_436, LBB153_436-LJTI153_2
LJTI153_2:
	.long	L153_2_set_421
	.long	L153_2_set_427
	.long	L153_2_set_430
	.long	L153_2_set_433
	.long	L153_2_set_436
.set L153_3_set_435, LBB153_435-LJTI153_3
.set L153_3_set_454, LBB153_454-LJTI153_3
.set L153_3_set_455, LBB153_455-LJTI153_3
.set L153_3_set_422, LBB153_422-LJTI153_3
.set L153_3_set_456, LBB153_456-LJTI153_3
LJTI153_3:
	.long	L153_3_set_435
	.long	L153_3_set_454
	.long	L153_3_set_455
	.long	L153_3_set_422
	.long	L153_3_set_456
	.long	L153_3_set_422
.set L153_4_set_432, LBB153_432-LJTI153_4
.set L153_4_set_449, LBB153_449-LJTI153_4
.set L153_4_set_450, LBB153_450-LJTI153_4
.set L153_4_set_422, LBB153_422-LJTI153_4
.set L153_4_set_452, LBB153_452-LJTI153_4
LJTI153_4:
	.long	L153_4_set_432
	.long	L153_4_set_449
	.long	L153_4_set_450
	.long	L153_4_set_422
	.long	L153_4_set_452
	.long	L153_4_set_422
.set L153_5_set_429, LBB153_429-LJTI153_5
.set L153_5_set_444, LBB153_444-LJTI153_5
.set L153_5_set_445, LBB153_445-LJTI153_5
.set L153_5_set_422, LBB153_422-LJTI153_5
.set L153_5_set_447, LBB153_447-LJTI153_5
LJTI153_5:
	.long	L153_5_set_429
	.long	L153_5_set_444
	.long	L153_5_set_445
	.long	L153_5_set_422
	.long	L153_5_set_447
	.long	L153_5_set_422
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table153:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp309-Lfunc_begin23
	.uleb128 Ltmp326-Ltmp309
	.uleb128 Ltmp498-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp327-Lfunc_begin23
	.uleb128 Ltmp328-Ltmp327
	.uleb128 Ltmp351-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp343-Lfunc_begin23
	.uleb128 Ltmp344-Ltmp343
	.uleb128 Ltmp345-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp329-Lfunc_begin23
	.uleb128 Ltmp330-Ltmp329
	.uleb128 Ltmp339-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp334-Lfunc_begin23
	.uleb128 Ltmp335-Ltmp334
	.uleb128 Ltmp336-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp337-Lfunc_begin23
	.uleb128 Ltmp338-Ltmp337
	.uleb128 Ltmp339-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp349-Lfunc_begin23
	.uleb128 Ltmp350-Ltmp349
	.uleb128 Ltmp351-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp460-Lfunc_begin23
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp352-Lfunc_begin23
	.uleb128 Ltmp353-Ltmp352
	.uleb128 Ltmp354-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp355-Lfunc_begin23
	.uleb128 Ltmp356-Ltmp355
	.uleb128 Ltmp357-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp361-Lfunc_begin23
	.uleb128 Ltmp364-Ltmp361
	.uleb128 Ltmp365-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp364-Lfunc_begin23
	.uleb128 Ltmp403-Ltmp364
	.byte	0
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin23
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp405-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp438-Lfunc_begin23
	.uleb128 Ltmp439-Ltmp438
	.uleb128 Ltmp440-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin23
	.uleb128 Ltmp407-Ltmp406
	.uleb128 Ltmp408-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin23
	.uleb128 Ltmp410-Ltmp409
	.uleb128 Ltmp411-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp425-Lfunc_begin23
	.uleb128 Ltmp434-Ltmp425
	.uleb128 Ltmp435-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp422-Lfunc_begin23
	.uleb128 Ltmp418-Ltmp422
	.uleb128 Ltmp424-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp418-Lfunc_begin23
	.uleb128 Ltmp380-Ltmp418
	.byte	0
	.byte	0
	.uleb128 Ltmp380-Lfunc_begin23
	.uleb128 Ltmp381-Ltmp380
	.uleb128 Ltmp382-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp366-Lfunc_begin23
	.uleb128 Ltmp367-Ltmp366
	.uleb128 Ltmp368-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp369-Lfunc_begin23
	.uleb128 Ltmp370-Ltmp369
	.uleb128 Ltmp371-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin23
	.uleb128 Ltmp373-Ltmp372
	.uleb128 Ltmp374-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp383-Lfunc_begin23
	.uleb128 Ltmp384-Ltmp383
	.uleb128 Ltmp385-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp386-Lfunc_begin23
	.uleb128 Ltmp387-Ltmp386
	.uleb128 Ltmp388-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp389-Lfunc_begin23
	.uleb128 Ltmp390-Ltmp389
	.uleb128 Ltmp391-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin23
	.uleb128 Ltmp398-Ltmp397
	.uleb128 Ltmp399-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp400-Lfunc_begin23
	.uleb128 Ltmp401-Ltmp400
	.uleb128 Ltmp402-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp479-Lfunc_begin23
	.uleb128 Ltmp480-Ltmp479
	.uleb128 Ltmp481-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp480-Lfunc_begin23
	.uleb128 Ltmp441-Ltmp480
	.byte	0
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin23
	.uleb128 Ltmp442-Ltmp441
	.uleb128 Ltmp443-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp468-Lfunc_begin23
	.uleb128 Ltmp469-Ltmp468
	.uleb128 Ltmp470-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp340-Lfunc_begin23
	.uleb128 Ltmp341-Ltmp340
	.uleb128 Ltmp342-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp482-Lfunc_begin23
	.uleb128 Ltmp487-Ltmp482
	.uleb128 Ltmp490-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin23
	.uleb128 Ltmp447-Ltmp446
	.uleb128 Ltmp456-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp493-Lfunc_begin23
	.uleb128 Ltmp494-Ltmp493
	.uleb128 Ltmp495-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin23
	.uleb128 Ltmp466-Ltmp463
	.uleb128 Ltmp467-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp331-Lfunc_begin23
	.uleb128 Ltmp332-Ltmp331
	.uleb128 Ltmp333-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp477-Lfunc_begin23
	.uleb128 Ltmp474-Ltmp477
	.uleb128 Ltmp490-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp358-Lfunc_begin23
	.uleb128 Ltmp359-Ltmp358
	.uleb128 Ltmp360-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp414-Lfunc_begin23
	.uleb128 Ltmp413-Ltmp414
	.uleb128 Ltmp416-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin23
	.uleb128 Ltmp420-Ltmp419
	.uleb128 Ltmp421-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin23
	.uleb128 Ltmp428-Ltmp427
	.uleb128 Ltmp429-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp377-Lfunc_begin23
	.uleb128 Ltmp376-Ltmp377
	.uleb128 Ltmp379-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp394-Lfunc_begin23
	.uleb128 Ltmp393-Ltmp394
	.uleb128 Ltmp396-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp454-Lfunc_begin23
	.uleb128 Ltmp445-Ltmp454
	.uleb128 Ltmp456-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp471-Lfunc_begin23
	.uleb128 Ltmp472-Ltmp471
	.uleb128 Ltmp490-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp491-Lfunc_begin23
	.uleb128 Ltmp492-Ltmp491
	.uleb128 Ltmp495-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp430-Lfunc_begin23
	.uleb128 Ltmp431-Ltmp430
	.uleb128 Ltmp432-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin23
	.uleb128 Ltmp437-Ltmp436
	.uleb128 Ltmp498-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp457-Lfunc_begin23
	.uleb128 Ltmp458-Ltmp457
	.uleb128 Ltmp459-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp346-Lfunc_begin23
	.uleb128 Ltmp347-Ltmp346
	.uleb128 Ltmp348-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin23
	.uleb128 Ltmp497-Ltmp496
	.uleb128 Ltmp498-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp497-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp497
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli4mmap17h1b3a307ba56eebbbE:
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
	subq	$448, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	-336(%rbp), %r12
	movq	%r12, %rdi
	callq	__ZN3std2fs11OpenOptions3new17hf0940b7caeb96880E
	movq	%r12, %rdi
	movl	$1, %esi
	callq	__ZN3std2fs11OpenOptions4read17hb48ec3bff1fb6e12E
	movq	%rax, %r12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
	movq	%rdx, %rcx
	leaq	-192(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	__ZN3std2fs11OpenOptions5_open17h7ec5bd91c21db415E
	cmpl	$0, -192(%rbp)
	je	LBB154_7
	cmpb	$2, -184(%rbp)
	jb	LBB154_6
	movq	-176(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp499:
	callq	*(%rax)
Ltmp500:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB154_5
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB154_5:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB154_6:
	movq	$0, (%r15)
	jmp	LBB154_21
LBB154_7:
	movl	-188(%rbp), %eax
	movl	%eax, -36(%rbp)
Ltmp502:
	leaq	-192(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	callq	__ZN3std2fs4File8metadata17h1ad0569dd4d7f5efE
Ltmp503:
	cmpq	$1, -192(%rbp)
	jne	LBB154_15
	cmpb	$2, -184(%rbp)
	jb	LBB154_14
	movq	-176(%rbp), %r14
	movq	(%r14), %rdi
	movq	8(%r14), %rax
Ltmp509:
	callq	*(%rax)
Ltmp510:
	movq	8(%r14), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB154_13
	movq	(%r14), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB154_13:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB154_14:
	movq	$0, (%r15)
	jmp	LBB154_20
LBB154_15:
	leaq	-184(%rbp), %rax
	vmovups	112(%rax), %ymm0
	vmovups	%ymm0, -224(%rbp)
	vmovups	(%rax), %ymm0
	vmovups	32(%rax), %ymm1
	vmovups	64(%rax), %ymm2
	vmovups	96(%rax), %ymm3
	vmovups	%ymm3, -240(%rbp)
	vmovups	%ymm2, -272(%rbp)
	vmovups	%ymm1, -304(%rbp)
	vmovups	%ymm0, -336(%rbp)
	vmovups	-240(%rbp), %ymm3
	vmovups	-224(%rbp), %ymm4
	vmovups	%ymm4, -80(%rbp)
	vmovups	%ymm3, -96(%rbp)
	vmovups	%ymm1, -448(%rbp)
	vmovups	%ymm2, -416(%rbp)
	vmovups	%ymm0, -480(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -368(%rbp)
	vmovups	%ymm0, -384(%rbp)
Ltmp504:
	leaq	-480(%rbp), %rdi
	vzeroupper
	callq	__ZN3std2fs8Metadata3len17h8adb8f13f881177aE
Ltmp505:
	movq	%rax, %r14
Ltmp506:
	leaq	-36(%rbp), %rdi
	callq	__ZN66_$LT$std..fs..File$u20$as$u20$std..sys..unix..ext..io..AsRawFd$GT$9as_raw_fd17hbbee72c4187eaf57E
Ltmp507:
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	movq	%r14, %rsi
	movl	$1, %edx
	movl	$2, %ecx
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	callq	_mmap
	cmpq	$-1, %rax
	je	LBB154_19
	movq	%rax, 8(%r15)
	movq	%r14, 16(%r15)
	movl	$1, %ebx
LBB154_19:
	movq	%rbx, (%r15)
LBB154_20:
	leaq	-36(%rbp), %rdi
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB154_21:
	addq	$448, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB154_22:
Ltmp511:
	movq	%rax, %r15
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	jmp	LBB154_23
LBB154_25:
Ltmp501:
	movq	%rax, %r15
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB154_24:
Ltmp508:
	movq	%rax, %r15
LBB154_23:
	leaq	-36(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha0734eae9d556f07E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table154:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24
	.uleb128 Ltmp499-Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin24
	.uleb128 Ltmp500-Ltmp499
	.uleb128 Ltmp501-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp502-Lfunc_begin24
	.uleb128 Ltmp503-Ltmp502
	.uleb128 Ltmp508-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp509-Lfunc_begin24
	.uleb128 Ltmp510-Ltmp509
	.uleb128 Ltmp511-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp504-Lfunc_begin24
	.uleb128 Ltmp507-Ltmp504
	.uleb128 Ltmp508-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp507-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp507
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI155_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5Cache3new17hb168a5ae2c494956E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$280, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -152(%rbp)
	movl	$1440, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB155_85
	movq	%rax, -296(%rbp)
	movl	$4, %eax
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, -288(%rbp)
	movq	$8, -120(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -112(%rbp)
	callq	__dyld_image_count
	testl	%eax, %eax
	je	LBB155_76
	movl	%eax, %r14d
	leaq	-208(%rbp), %r15
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	movl	%r14d, -68(%rbp)
	movl	%r13d, %edi
	callq	__dyld_get_image_name
	testq	%rax, %rax
	jne	LBB155_5
	jmp	LBB155_10
	.p2align	4, 0x90
LBB155_3:
	movq	%r12, -104(%rbp)
	cmpl	%r14d, %r13d
	je	LBB155_76
	movl	%r13d, %edi
	vzeroupper
	callq	__dyld_get_image_name
	testq	%rax, %rax
	je	LBB155_10
LBB155_5:
Ltmp512:
	movq	%rax, %rdi
	callq	__ZN3std3ffi5c_str4CStr8from_ptr17h35152a08f9432cfaE
	movq	%rax, -160(%rbp)
Ltmp513:
	movq	%rdx, %rbx
	movl	%r13d, %edi
	callq	__dyld_get_image_header
	testq	%rax, %rax
	je	LBB155_10
	movl	(%rax), %ecx
	cmpl	$-17958193, %ecx
	je	LBB155_12
	cmpl	$-17958194, %ecx
	jne	LBB155_10
	movq	%rbx, -128(%rbp)
	movl	%r13d, -44(%rbp)
	movq	%rax, %rbx
	addq	$28, %rbx
	jmp	LBB155_13
	.p2align	4, 0x90
LBB155_10:
	xorl	%ecx, %ecx
	jmp	LBB155_55
LBB155_12:
	movq	%rbx, -128(%rbp)
	movl	%r13d, -44(%rbp)
	movq	%rax, %rbx
	addq	$32, %rbx
LBB155_13:
	movq	%r12, -136(%rbp)
	movl	16(%rax), %r15d
	movl	20(%rax), %r14d
	movq	$8, -96(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	leaq	-88(%rbp), %rax
	vmovdqu	%xmm0, (%rax)
	testl	%r15d, %r15d
	je	LBB155_80
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)
	cmpq	$8, %r14
	jae	LBB155_19
	jmp	LBB155_40
LBB155_15:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, 40(%rbx)
	je	LBB155_39
	.p2align	4, 0x90
LBB155_16:
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
Ltmp517:
	leaq	-96(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp518:
LBB155_17:
	addq	%r12, %rbx
	decl	%r15d
	je	LBB155_46
	cmpq	$8, %r14
	jb	LBB155_40
LBB155_19:
	movl	4(%rbx), %r12d
	subq	%r12, %r14
	jb	LBB155_40
	movl	(%rbx), %r13d
	cmpl	$1, %r13d
	jne	LBB155_31
	cmpl	$56, %r12d
	jb	LBB155_40
	leaq	8(%rbx), %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
LBB155_23:
	cmpq	$15, %rcx
	je	LBB155_30
	movzbl	9(%rbx,%rcx), %edx
	incq	%rcx
	testb	%dl, %dl
	jne	LBB155_23
	cmpb	$1, %dl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %edx
	andl	$1, %edx
	addq	%rcx, %rdx
	cmpq	$6, %rdx
	jne	LBB155_30
	leaq	l___unnamed_105(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB155_28
	movl	(%rax), %ecx
	movl	$1163157343, %edx
	xorl	%edx, %ecx
	movzwl	4(%rax), %eax
	xorl	$21592, %eax
	orl	%ecx, %eax
	jne	LBB155_30
LBB155_28:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	cmpl	$0, 32(%rbx)
	jne	LBB155_30
	cmpl	$0, 36(%rbx)
	movq	-56(%rbp), %rcx
	movzbl	%cl, %ecx
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	%rcx, -56(%rbp)
	.p2align	4, 0x90
LBB155_30:
	movl	24(%rbx), %esi
	movl	28(%rbx), %edx
Ltmp515:
	leaq	-96(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp516:
LBB155_31:
	cmpl	$25, %r13d
	jne	LBB155_17
	cmpl	$72, %r12d
	jb	LBB155_40
	leaq	8(%rbx), %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
LBB155_34:
	cmpq	$15, %rcx
	je	LBB155_16
	movzbl	9(%rbx,%rcx), %edx
	incq	%rcx
	testb	%dl, %dl
	jne	LBB155_34
	cmpb	$1, %dl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %edx
	andl	$1, %edx
	addq	%rcx, %rdx
	cmpq	$6, %rdx
	jne	LBB155_16
	leaq	l___unnamed_105(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB155_15
	movl	(%rax), %ecx
	movl	$1163157343, %edx
	xorl	%edx, %ecx
	movzwl	4(%rax), %eax
	xorl	$21592, %eax
	orl	%ecx, %eax
	jne	LBB155_16
	jmp	LBB155_15
LBB155_39:
	cmpq	$0, 48(%rbx)
	movq	-56(%rbp), %rcx
	movzbl	%cl, %ecx
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	%rcx, -56(%rbp)
	jmp	LBB155_16
LBB155_40:
	movq	-88(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB155_44
	movq	-96(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB155_44
	shlq	$4, %rsi
	je	LBB155_44
	movl	$8, %edx
	callq	___rust_dealloc
LBB155_44:
	xorl	%ecx, %ecx
	movl	-68(%rbp), %r14d
	leaq	-208(%rbp), %r15
	movq	-136(%rbp), %r12
	movl	-44(%rbp), %r13d
	jmp	LBB155_55
LBB155_46:
	movl	-44(%rbp), %r13d
	movl	%r13d, %edi
	callq	__dyld_get_image_vmaddr_slide
	movq	%rax, -144(%rbp)
	testb	$1, -56(%rbp)
	movl	-68(%rbp), %r14d
	leaq	-208(%rbp), %r15
	movq	-136(%rbp), %r12
	movq	-128(%rbp), %r8
	jne	LBB155_52
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rsi
	jbe	LBB155_81
	movq	-96(%rbp), %rax
	shlq	$4, %rcx
	movq	(%rax,%rcx), %rcx
	shlq	$4, %rsi
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB155_49:
	movq	(%rax,%rdx), %rdi
	subq	%rcx, %rdi
	jb	LBB155_77
	movq	%rdi, (%rax,%rdx)
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	jne	LBB155_49
	addq	%rcx, -144(%rbp)
	jb	LBB155_83
LBB155_52:
	subq	$1, %r8
	jb	LBB155_84
Ltmp520:
	leaq	-272(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	%r8, %rdx
	callq	__ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h58068af4f94817abE
Ltmp521:
	movq	-272(%rbp), %rcx
	leaq	-264(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, 16(%r15)
	vmovups	-96(%rbp), %xmm0
	vmovups	%xmm0, (%r15)
	vmovups	-224(%rbp), %xmm0
	vmovups	%xmm0, -272(%rbp)
	vmovdqu	-208(%rbp), %xmm0
	vmovdqu	%xmm0, -256(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -240(%rbp)
	.p2align	4, 0x90
LBB155_55:
	movq	%rcx, -224(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, 24(%r15)
	vmovups	-272(%rbp), %xmm0
	vmovups	%xmm0, -8(%r15)
	vmovups	-256(%rbp), %xmm0
	vmovups	%xmm0, 8(%r15)
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	xorl	%eax, %eax
	testq	%rcx, %rcx
	setne	%al
	movq	-112(%rbp), %rcx
	movq	%rcx, %rdx
	subq	%r12, %rdx
	cmpq	%rax, %rdx
	jae	LBB155_64
	addq	%r12, %rax
	jb	LBB155_78
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	xorl	%esi, %esi
	movl	$56, %edx
	mulq	%rdx
	movq	%rax, %rbx
	seto	%dl
	setno	%al
	movq	%rcx, %rdi
	testq	%rcx, %rcx
	je	LBB155_59
	movq	-120(%rbp), %rdi
LBB155_59:
	testb	%dl, %dl
	jne	LBB155_78
	testq	%rdi, %rdi
	je	LBB155_65
	imulq	$56, %rcx, %rsi
	cmpq	%rbx, %rsi
	je	LBB155_71
	testq	%rsi, %rsi
	je	LBB155_67
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	jmp	LBB155_70
	.p2align	4, 0x90
LBB155_64:
	movq	-120(%rbp), %rdi
	jmp	LBB155_73
LBB155_65:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%rbx, %rbx
	jne	LBB155_69
	movq	%rsi, %rdi
	testq	%rdi, %rdi
	jne	LBB155_72
	jmp	LBB155_79
LBB155_67:
	testq	%rbx, %rbx
	je	LBB155_75
	movl	$8, %esi
LBB155_69:
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB155_70:
	movq	%rax, %rdi
LBB155_71:
	testq	%rdi, %rdi
	je	LBB155_79
LBB155_72:
	movq	%rdi, -120(%rbp)
	shrq	$3, %rbx
	movq	%rbx, %rax
	movabsq	$2635249153387078803, %rcx
	mulq	%rcx
	movq	%rdx, -112(%rbp)
LBB155_73:
	incl	%r13d
	vmovdqu	-224(%rbp), %ymm0
	movq	-192(%rbp), %rax
	cmpq	$0, -224(%rbp)
	vmovups	24(%r15), %xmm1
	vmovaps	%xmm1, -96(%rbp)
	vmovups	24(%r15), %xmm1
	vmovaps	%xmm1, -320(%rbp)
	je	LBB155_3
	imulq	$56, %r12, %rcx
	vmovdqu	%ymm0, (%rdi,%rcx)
	movq	%rax, 32(%rdi,%rcx)
	vmovaps	-320(%rbp), %xmm0
	vmovups	%xmm0, 40(%rdi,%rcx)
	vmovdqa	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -320(%rbp)
	incq	%r12
	jmp	LBB155_3
LBB155_75:
	movl	$8, %edi
	jmp	LBB155_72
LBB155_76:
	movq	-104(%rbp), %rax
	vmovups	-120(%rbp), %xmm0
	movq	-152(%rbp), %rcx
	vmovups	%xmm0, (%rcx)
	movq	%rax, 16(%rcx)
	movq	-280(%rbp), %rax
	movq	%rax, 40(%rcx)
	vmovups	-296(%rbp), %xmm0
	vmovups	%xmm0, 24(%rcx)
	addq	$280, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB155_77:
Ltmp527:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_106(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp528:
	jmp	LBB155_82
LBB155_78:
Ltmp532:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp533:
	jmp	LBB155_82
LBB155_79:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB155_80:
	movl	-44(%rbp), %edi
	callq	__dyld_get_image_vmaddr_slide
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)
	xorl	%esi, %esi
LBB155_81:
Ltmp529:
	leaq	l___unnamed_107(%rip), %rdx
	movq	-64(%rbp), %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp530:
LBB155_82:
	ud2
LBB155_83:
Ltmp525:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_108(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp526:
	jmp	LBB155_82
LBB155_84:
Ltmp523:
	leaq	l___unnamed_109(%rip), %rdx
	movq	%r8, %rdi
	xorl	%esi, %esi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp524:
	jmp	LBB155_82
LBB155_85:
	movl	$1440, %edi
	movl	$8, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB155_86:
Ltmp534:
	movq	%rax, %rbx
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h961b282e683cbe46E
	jmp	LBB155_92
LBB155_87:
Ltmp531:
	jmp	LBB155_91
LBB155_88:
Ltmp522:
	jmp	LBB155_91
LBB155_89:
Ltmp514:
	movq	%rax, %rbx
	jmp	LBB155_92
LBB155_90:
Ltmp519:
LBB155_91:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
LBB155_92:
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbd61f20ce257c7c2E
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c1b3cdf076c6764E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table155:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp512-Lfunc_begin25
	.uleb128 Ltmp513-Ltmp512
	.uleb128 Ltmp514-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp517-Lfunc_begin25
	.uleb128 Ltmp516-Ltmp517
	.uleb128 Ltmp519-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp520-Lfunc_begin25
	.uleb128 Ltmp521-Ltmp520
	.uleb128 Ltmp522-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin25
	.uleb128 Ltmp528-Ltmp527
	.uleb128 Ltmp531-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp532-Lfunc_begin25
	.uleb128 Ltmp533-Ltmp532
	.uleb128 Ltmp534-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp529-Lfunc_begin25
	.uleb128 Ltmp524-Ltmp529
	.uleb128 Ltmp531-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp524
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI156_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	movl	$8384, %eax
	callq	___rust_probestack
	subq	%rax, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, 336(%rsp)
	movq	%rdx, 328(%rsp)
	movq	%rsi, %r14
	cmpq	$1, %rdi
	jne	LBB156_3
	cmpq	$1, (%r14)
	jne	LBB156_7
	movq	8(%r14), %r14
LBB156_3:
	testq	%r14, %r14
	je	LBB156_8
LBB156_4:
	subq	$1, %r14
	jb	LBB156_533
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip), %rdi
	testq	%rdi, %rdi
	je	LBB156_9
LBB156_6:
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip), %rsi
	movabsq	$2305843009213693951, %r8
	andq	%rsi, %r8
	jne	LBB156_12
	jmp	LBB156_137
LBB156_7:
	movq	8(%r14), %rdi
	callq	__Unwind_GetIP
	movq	%rax, %r14
	testq	%r14, %r14
	jne	LBB156_4
LBB156_8:
	xorl	%r14d, %r14d
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip), %rdi
	testq	%rdi, %rdi
	jne	LBB156_6
LBB156_9:
Ltmp535:
	leaq	544(%rsp), %rdi
	callq	__ZN9backtrace9symbolize5gimli5Cache3new17hb168a5ae2c494956E
Ltmp536:
	vmovups	544(%rsp), %ymm0
	vmovups	560(%rsp), %ymm1
	vmovups	%ymm1, 2064(%rsp)
	vmovaps	%ymm0, 2048(%rsp)
Ltmp538:
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hdeecb01f821a88c0E
Ltmp539:
	vmovups	2064(%rsp), %ymm0
	vmovups	%ymm0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip)
	vmovdqa	2048(%rsp), %ymm0
	vmovdqu	%ymm0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip)
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip), %rdi
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip), %rsi
	movabsq	$2305843009213693951, %r8
	andq	%rsi, %r8
	je	LBB156_137
LBB156_12:
	xorl	%r12d, %r12d
	movq	%rdi, %r9
LBB156_13:
	movq	24(%r9), %rcx
	movq	40(%r9), %rbx
	movq	48(%r9), %r10
	addq	$56, %r9
	shlq	$4, %rbx
	.p2align	4, 0x90
LBB156_14:
	testq	%rbx, %rbx
	je	LBB156_17
	movq	%rcx, %rax
	addq	$16, %rcx
	movq	(%rax), %rdx
	addq	%r10, %rdx
	addq	$-16, %rbx
	cmpq	%r14, %rdx
	ja	LBB156_14
	addq	8(%rax), %rdx
	cmpq	%r14, %rdx
	jbe	LBB156_14
	jmp	LBB156_18
	.p2align	4, 0x90
LBB156_17:
	incq	%r12
	cmpq	%r8, %r12
	jne	LBB156_13
	jmp	LBB156_137
LBB156_18:
	subq	%r10, %r14
	movq	%r14, 80(%rsp)
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %r14
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip), %r13
	imulq	$-360, %r13, %rbx
	movl	$1, %eax
	movq	%r14, %rdx
	.p2align	4, 0x90
LBB156_19:
	testq	%rbx, %rbx
	je	LBB156_23
	movq	(%rdx), %rcx
	addq	$360, %rdx
	addq	$360, %rbx
	decq	%rax
	cmpq	%r12, %rcx
	jne	LBB156_19
	sete	%dl
	incb	%dl
	movzbl	%dl, %edx
	andl	$1, %edx
	subq	%rax, %rdx
	je	LBB156_66
	cmpq	%r12, %rcx
	sete	%r12b
	imulq	$360, %rdx, %r15
	leaq	(%r14,%r15), %rsi
	movq	%rsi, 128(%rsp)
	leaq	2048(%rsp), %rdi
	movl	$360, %edx
	vzeroupper
	callq	_memcpy
	leaq	(%r14,%r15), %rsi
	addq	$360, %rsi
	incb	%r12b
	movzbl	%r12b, %eax
	andl	$1, %eax
	imulq	$-360, %rax, %rdx
	subq	%rbx, %rdx
	movq	128(%rsp), %rdi
	callq	_memmove
	decq	%r13
	movq	%r13, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip)
	leaq	544(%rsp), %rbx
	movl	$360, %edx
	movq	%rbx, %rdi
	leaq	2048(%rsp), %rsi
	callq	_memcpy
	movq	%rbx, %rdi
	jmp	LBB156_65
LBB156_23:
	cmpq	%r12, %rsi
	jbe	LBB156_536
	imulq	$56, %r12, %rax
	addq	%rax, %rdi
	vzeroupper
	callq	__ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h40306b98a1bf3826E
	movq	%rax, %rbx
	movq	%rdx, %r14
	leaq	544(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN9backtrace9symbolize5gimli4mmap17h1b3a307ba56eebbbE
	cmpq	$1, 544(%rsp)
	jne	LBB156_36
	vmovdqu	552(%rsp), %xmm0
	vmovq	%xmm0, %r15
	vmovdqa	%xmm0, 128(%rsp)
	vpextrq	$1, %xmm0, %rdx
	leaq	544(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rdx, 32(%rsp)
	callq	__ZN9backtrace9symbolize5gimli5macho11find_header17hedc0c8807668d7baE
	movq	544(%rsp), %r11
	testq	%r11, %r11
	je	LBB156_58
	cmpl	$-805638658, (%r11)
	je	LBB156_58
	movq	552(%rsp), %rcx
	movq	560(%rsp), %rax
	movq	%rax, 104(%rsp)
	movb	$2, %r9b
	leaq	l___unnamed_110(%rip), %r10
	subq	$32, %rax
	jb	LBB156_38
	movl	20(%r11), %edx
	cmpq	%rdx, %rax
	jb	LBB156_38
	movq	%rcx, %r8
	leaq	32(%rcx), %rdi
	movl	16(%r11), %esi
	incl	%esi
	leaq	l___unnamed_111(%rip), %r10
	leaq	l___unnamed_112(%rip), %r13
	.p2align	4, 0x90
LBB156_30:
	decl	%esi
	je	LBB156_39
	cmpq	$8, %rdx
	jb	LBB156_42
	movq	%rdi, %rax
	movl	4(%rdi), %edi
	subq	%rdi, %rdx
	jb	LBB156_41
	movl	%edi, %ecx
	addq	%rax, %rdi
	cmpl	$24, %ecx
	jb	LBB156_30
	cmpl	$27, (%rax)
	jne	LBB156_30
	vmovdqu	8(%rax), %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	movl	64(%rsp), %eax
	movl	%eax, 2048(%rsp)
	movzwl	68(%rsp), %eax
	movw	%ax, 2052(%rsp)
	movq	70(%rsp), %r10
	movzwl	78(%rsp), %edx
	movb	$1, %r9b
	jmp	LBB156_40
LBB156_36:
	xorl	%r14d, %r14d
	jmp	LBB156_60
LBB156_38:
	jmp	LBB156_44
LBB156_39:
	xorl	%r9d, %r9d
LBB156_40:
	movzwl	2052(%rsp), %eax
	movw	%ax, 4212(%rsp)
	movl	2048(%rsp), %eax
	movl	%eax, 4208(%rsp)
	jmp	LBB156_43
LBB156_41:
	movq	%r13, %r10
LBB156_42:
LBB156_43:
	movq	%r8, %rcx
LBB156_44:
	movzwl	4212(%rsp), %eax
	movw	%ax, 68(%rsp)
	movl	4208(%rsp), %eax
	movl	%eax, 64(%rsp)
	movq	%r10, 70(%rsp)
	movw	%dx, 78(%rsp)
	cmpb	$2, %r9b
	je	LBB156_58
	vmovdqa	64(%rsp), %xmm0
	vmovdqa	%xmm0, 544(%rsp)
	vmovdqa	%xmm0, 64(%rsp)
	cmpb	$1, %r9b
	jne	LBB156_58
	movq	%rcx, 200(%rsp)
	movq	%r11, 208(%rsp)
	vmovdqa	64(%rsp), %xmm0
	vmovdqa	%xmm0, 1664(%rsp)
Ltmp541:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN3std4path4Path6parent17h9bcc30b18d7e771fE
Ltmp542:
	testq	%rax, %rax
	je	LBB156_58
Ltmp543:
	leaq	544(%rsp), %rdi
	movq	%rax, %rsi
	callq	__ZN3std4path4Path8read_dir17hd48262ce47bc2b07E
Ltmp544:
	movq	544(%rsp), %rax
	movq	552(%rsp), %r14
	movl	$2, %ebx
	cmpq	$1, %rax
	je	LBB156_51
	movl	560(%rsp), %ebx
LBB156_51:
	testq	%rax, %rax
	je	LBB156_57
	cmpb	$2, %r14b
	jb	LBB156_57
	movq	%r15, 40(%rsp)
	movq	560(%rsp), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp546:
	callq	*(%rax)
Ltmp547:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB156_56
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB156_56:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	40(%rsp), %r15
LBB156_57:
	cmpb	$2, %bl
	jne	LBB156_146
LBB156_58:
	xorl	%r14d, %r14d
LBB156_59:
	movq	%r15, %rdi
	movq	32(%rsp), %rsi
	vzeroupper
	callq	_munmap
LBB156_60:
	leaq	544(%rsp), %rdi
	leaq	7752(%rsp), %rsi
	movl	$304, %edx
	callq	_memcpy
	vmovaps	368(%rsp), %xmm0
	vmovaps	%xmm0, 2048(%rsp)
	movq	384(%rsp), %rax
	movq	%rax, 2064(%rsp)
	testq	%r14, %r14
	je	LBB156_137
	leaq	8056(%rsp), %rbx
	leaq	544(%rsp), %rsi
	movl	$304, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	vmovaps	2048(%rsp), %xmm0
	vmovaps	%xmm0, 1632(%rsp)
	movq	2064(%rsp), %rax
	movq	%rax, 1648(%rsp)
	movq	%r14, 7400(%rsp)
	leaq	7408(%rsp), %rdi
	movl	$304, %edx
	movq	%rbx, %rsi
	callq	_memcpy
	vmovaps	128(%rsp), %xmm0
	vmovups	%xmm0, 7712(%rsp)
	vmovdqa	1632(%rsp), %xmm0
	vmovdqu	%xmm0, 7728(%rsp)
	movq	1648(%rsp), %rax
	movq	%rax, 7744(%rsp)
	cmpq	$4, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip)
	jne	LBB156_64
	movq	$3, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip)
	movl	$1080, %esi
	addq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rsi
	leaq	544(%rsp), %rdi
	movl	$360, %edx
	callq	_memcpy
	cmpq	$0, 552(%rsp)
	je	LBB156_64
	leaq	552(%rsp), %rdi
Ltmp634:
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp635:
LBB156_64:
	movq	%r12, 544(%rsp)
	leaq	552(%rsp), %rdi
	leaq	7400(%rsp), %rsi
	movl	$352, %edx
	callq	_memcpy
	leaq	544(%rsp), %rdi
LBB156_65:
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6insert17h0ef33c322412fe43E
LBB156_66:
	cmpq	$0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+40(%rip)
	je	LBB156_534
	movq	__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+24(%rip), %rax
	movq	24(%rax), %rsi
	movl	$3, %r8d
	testq	%rsi, %rsi
	movq	80(%rsp), %r13
	movq	%rax, 104(%rsp)
	je	LBB156_93
	movq	8(%rax), %r15
	xorl	%ebx, %ebx
	cmpq	$1, %rsi
	je	LBB156_73
	movq	%rsi, %rax
	jmp	LBB156_71
	.p2align	4, 0x90
LBB156_70:
	subq	%rcx, %rax
	cmpq	$1, %rax
	jbe	LBB156_73
LBB156_71:
	movq	%rax, %rcx
	shrq	%rcx
	leaq	(%rcx,%rbx), %rdx
	movq	%rdx, %rdi
	shlq	$5, %rdi
	cmpq	%r13, 16(%r15,%rdi)
	ja	LBB156_70
	movq	%rdx, %rbx
	jmp	LBB156_70
LBB156_73:
	movq	%rbx, %rax
	shlq	$5, %rax
	cmpq	%r13, 16(%r15,%rax)
	jne	LBB156_76
	incq	%rbx
	movq	104(%rsp), %rax
	jne	LBB156_77
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_113(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_76:
	adcq	$0, %rbx
	movq	104(%rsp), %rax
LBB156_77:
	cmpq	%rbx, %rsi
	jb	LBB156_535
	testq	%rbx, %rbx
	je	LBB156_93
	shlq	$5, %rbx
	addq	%r15, %rbx
	leaq	56(%rax), %rdx
	leaq	544(%rsp), %r14
	movq	%rdx, 128(%rsp)
	cmpq	%r13, -24(%rbx)
	jae	LBB156_83
	jmp	LBB156_94
	.p2align	4, 0x90
LBB156_80:
	movq	128(%rsp), %rdx
LBB156_81:
	cmpq	%rbx, %r15
	je	LBB156_94
	cmpq	%r13, -24(%rbx)
	jb	LBB156_94
LBB156_83:
	cmpq	%r13, -8(%rbx)
	leaq	-32(%rbx), %rbx
	jb	LBB156_81
	movq	(%rbx), %rdi
	movq	104(%rsp), %rax
	movq	48(%rax), %rsi
	cmpq	%rdi, %rsi
	jbe	LBB156_532
	movq	32(%rax), %rcx
	movq	%rdi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rdi,8), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 48(%rsp)
	leaq	(%rcx,%rax), %r12
	movq	%r14, %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN9addr2line16ResUnit$LT$R$GT$15parse_functions17hcbd285659c745f5dE
	cmpq	$1, 544(%rsp)
	je	LBB156_80
	movq	%r12, 168(%rsp)
	movq	552(%rsp), %rax
	movq	24(%rax), %rcx
	testq	%rcx, %rcx
	movq	128(%rsp), %rdx
	je	LBB156_81
	movq	16(%rax), %r8
	xorl	%r12d, %r12d
	cmpq	$1, %rcx
	jne	LBB156_91
LBB156_88:
	leaq	(%r12,%r12,2), %rax
	cmpq	%r13, (%r8,%rax,8)
	ja	LBB156_81
	cmpq	%r13, 8(%r8,%rax,8)
	jbe	LBB156_81
	jmp	LBB156_138
	.p2align	4, 0x90
LBB156_90:
	subq	%rax, %rcx
	cmpq	$1, %rcx
	jbe	LBB156_88
LBB156_91:
	movq	%rcx, %rax
	shrq	%rax
	leaq	(%rax,%r12), %rsi
	leaq	(%rsi,%rsi,2), %rdi
	cmpq	%r13, (%r8,%rdi,8)
	ja	LBB156_90
	movq	%rsi, %r12
	jmp	LBB156_90
LBB156_93:
	jmp	LBB156_95
LBB156_94:
	movl	$3, %r8d
LBB156_95:
	movq	%rdx, 544(%rsp)
	movq	%r9, 552(%rsp)
	movq	%r15, 560(%rsp)
	movq	%rcx, 568(%rsp)
	movq	%rsi, 576(%rsp)
	movq	%rcx, 584(%rsp)
	movq	%rax, 592(%rsp)
	movq	%rdi, 600(%rsp)
	movq	%rbx, 608(%rsp)
	movl	%r8d, 616(%rsp)
	movl	%r14d, 620(%rsp)
	movl	%r11d, 624(%rsp)
	movl	%r10d, 628(%rsp)
	cmpl	$3, %r8d
	jne	LBB156_102
LBB156_96:
	movq	104(%rsp), %rcx
	movq	296(%rcx), %rax
	movq	312(%rcx), %r8
	movq	%r8, %rcx
	testq	%r8, %r8
	je	LBB156_129
	xorl	%ecx, %ecx
	cmpq	$1, %r8
	je	LBB156_127
	movq	%r8, %rsi
	jmp	LBB156_100
	.p2align	4, 0x90
LBB156_99:
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	jbe	LBB156_127
LBB156_100:
	movq	%rsi, %rdi
	shrq	%rdi
	leaq	(%rdi,%rcx), %rdx
	leaq	(%rdx,%rdx,2), %rbx
	cmpq	%r13, 16(%rax,%rbx,8)
	ja	LBB156_99
	movq	%rdx, %rcx
	jmp	LBB156_99
LBB156_102:
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB156_103:
	movl	$2, 2064(%rsp)
	vmovups	600(%rsp), %ymm2
	vmovdqu	2048(%rsp), %xmm0
	vmovdqu	%xmm0, 600(%rsp)
	movl	2064(%rsp), %edx
	movl	%edx, 616(%rsp)
	movq	2068(%rsp), %rdx
	movq	%rdx, 620(%rsp)
	movl	2076(%rsp), %edx
	movl	%edx, 628(%rsp)
	cmpq	%rcx, %rax
	je	LBB156_111
	leaq	-8(%rax), %rcx
	movq	%rcx, 592(%rsp)
	movq	-8(%rax), %r14
	testq	%r14, %r14
	je	LBB156_111
	movl	32(%r14), %edx
	movl	36(%r14), %r12d
	xorl	%ebx, %ebx
	testl	%edx, %edx
	setne	%r13b
	xorl	%edi, %edi
	testl	%r12d, %r12d
	setne	%r15b
	cmpq	$0, 24(%r14)
	je	LBB156_122
	movl	%edx, 32(%rsp)
	movq	%rsi, 48(%rsp)
	vmovaps	%ymm2, 128(%rsp)
	movq	544(%rsp), %rsi
	movq	552(%rsp), %rdx
Ltmp696:
	leaq	2048(%rsp), %rdi
	vzeroupper
	callq	__ZN9addr2line16ResUnit$LT$R$GT$11parse_lines17h7a8c185768dbe842E
Ltmp697:
	cmpq	$1, 2048(%rsp)
	je	LBB156_132
	movq	2056(%rsp), %rax
	testq	%rax, %rax
	je	LBB156_123
	movq	24(%r14), %rsi
	cmpq	%rsi, 8(%rax)
	vmovaps	128(%rsp), %ymm2
	movl	$0, %edi
	jbe	LBB156_124
	movq	(%rax), %rdx
	leaq	(%rsi,%rsi,2), %rsi
	movq	(%rdx,%rsi,8), %rax
	movq	16(%rdx,%rsi,8), %rsi
	jmp	LBB156_125
	.p2align	4, 0x90
LBB156_111:
	movq	560(%rsp), %rax
	movq	8(%rax), %r13
	movq	16(%rax), %r15
	testq	%r13, %r13
	je	LBB156_116
	movq	544(%rsp), %rax
	movzwl	512(%rax), %r14d
	movl	$2, %eax
	cmpl	$3, %eax
	je	LBB156_117
LBB156_113:
	movq	576(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_117
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB156_117
	movq	568(%rsp), %rdi
	movl	$8, %edx
	vmovaps	%ymm2, 128(%rsp)
	vzeroupper
	callq	___rust_dealloc
	vmovaps	128(%rsp), %ymm2
	jmp	LBB156_117
	.p2align	4, 0x90
LBB156_116:
	movw	$2, %r14w
	movl	$2, %eax
	cmpl	$3, %eax
	jne	LBB156_113
	.p2align	4, 0x90
LBB156_117:
	movq	2112(%rsp), %rax
	movq	%rax, 608(%rsp)
	vmovdqu	2048(%rsp), %ymm0
	vmovups	2080(%rsp), %ymm1
	vmovaps	%ymm1, 576(%rsp)
	vmovdqa	%ymm0, 544(%rsp)
	movl	$3, 616(%rsp)
	movl	4216(%rsp), %eax
	leaq	620(%rsp), %rcx
	movl	%eax, 8(%rcx)
	movq	4208(%rsp), %rax
	movq	%rax, (%rcx)
	movl	$3, %ebx
	cmpw	$2, %r14w
	jne	LBB156_119
LBB156_118:
	xorl	%r13d, %r13d
LBB156_119:
	movq	$0, 2048(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 2056(%rsp)
	vmovups	%ymm2, 2064(%rsp)
	movq	%r13, 2096(%rsp)
	movq	%r15, 2104(%rsp)
Ltmp698:
	movq	328(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	movq	336(%rsp), %rax
	vzeroupper
	callq	*24(%rax)
Ltmp699:
	cmpl	$3, %ebx
	je	LBB156_137
	movq	584(%rsp), %rcx
	movq	592(%rsp), %rax
	movb	$1, %sil
	jmp	LBB156_103
LBB156_122:
	xorl	%eax, %eax
	jmp	LBB156_126
LBB156_123:
	xorl	%eax, %eax
	vmovaps	128(%rsp), %ymm2
	movl	32(%rsp), %edx
	xorl	%edi, %edi
	jmp	LBB156_126
LBB156_124:
	xorl	%eax, %eax
LBB156_125:
	movl	32(%rsp), %edx
LBB156_126:
	movb	%r13b, %bl
	movb	%r15b, %dil
	movq	%rax, 600(%rsp)
	movq	%rsi, 608(%rsp)
	movl	%ebx, 616(%rsp)
	movl	%edx, 620(%rsp)
	movl	%edi, 624(%rsp)
	movl	%r12d, 628(%rsp)
	movq	8(%r14), %r13
	movq	16(%r14), %r15
	testq	%r13, %r13
	jne	LBB156_119
	jmp	LBB156_118
LBB156_127:
	leaq	(%rcx,%rcx,2), %rdx
	cmpq	%r13, 16(%rax,%rdx,8)
	je	LBB156_130
	adcq	$0, %rcx
LBB156_129:
	subq	$1, %rcx
	jb	LBB156_137
LBB156_130:
	cmpq	%rcx, %r8
	jbe	LBB156_137
	leaq	(%rcx,%rcx,2), %rcx
	vmovups	(%rax,%rcx,8), %xmm0
	movq	$1, 544(%rsp)
	movq	%r13, 552(%rsp)
	vmovups	%xmm0, 560(%rsp)
	leaq	544(%rsp), %rsi
	movq	328(%rsp), %rdi
	movq	336(%rsp), %rax
	vzeroupper
	callq	*24(%rax)
	jmp	LBB156_137
LBB156_132:
	movl	$2, %eax
	cmpl	$3, %eax
	je	LBB156_136
	movq	576(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_136
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB156_136
	movq	568(%rsp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB156_136:
	testb	$1, 48(%rsp)
	movq	80(%rsp), %r13
	je	LBB156_96
LBB156_137:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB156_138:
	movq	%rax, %r15
	leaq	544(%rsp), %rdi
	movq	168(%rsp), %rsi
	callq	__ZN9addr2line16ResUnit$LT$R$GT$11parse_lines17h7a8c185768dbe842E
	cmpq	$1, 544(%rsp)
	je	LBB156_96
	movq	552(%rsp), %r8
	movl	$2, %r14d
	testq	%r8, %r8
	je	LBB156_280
	movq	24(%r8), %rsi
	testq	%rsi, %rsi
	je	LBB156_280
	movq	16(%r8), %r9
	xorl	%edi, %edi
	cmpq	$1, %rsi
	je	LBB156_256
	movq	%rsi, %rdx
	jmp	LBB156_144
LBB156_143:
	subq	%rbx, %rdx
	cmpq	$1, %rdx
	jbe	LBB156_256
LBB156_144:
	movq	%rdx, %rbx
	shrq	%rbx
	leaq	(%rbx,%rdi), %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	cmpq	%r13, (%r9,%rax)
	ja	LBB156_143
	movq	%rcx, %rdi
	jmp	LBB156_143
LBB156_146:
	andb	$1, %bl
	movq	%r14, 216(%rsp)
	movb	%bl, 224(%rsp)
	movq	%r15, 40(%rsp)
LBB156_147:
Ltmp549:
	leaq	544(%rsp), %rdi
	leaq	216(%rsp), %rsi
	callq	__ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he21782e661ae2749E
Ltmp550:
	cmpq	$2, 544(%rsp)
	je	LBB156_265
	movl	$1072, %edx
	leaq	4208(%rsp), %rbx
	movq	%rbx, %rdi
	leaq	544(%rsp), %r13
	movq	%r13, %rsi
	callq	_memcpy
	movl	$1072, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	cmpq	$1, 544(%rsp)
	jne	LBB156_151
	movb	$2, %bl
Ltmp551:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h76553f0bdd499426E
Ltmp552:
	jmp	LBB156_152
LBB156_151:
	movl	$1056, %edx
	leaq	2048(%rsp), %rdi
	leaq	552(%rsp), %r13
	movq	%r13, %rsi
	callq	_memcpy
	movb	1608(%rsp), %bl
	movl	1057(%r13), %eax
	movl	1060(%r13), %ecx
	movl	%eax, 3136(%rsp)
	movl	%ecx, 3139(%rsp)
LBB156_152:
	movl	$1056, %edx
	leaq	544(%rsp), %r13
	movq	%r13, %rdi
	leaq	2048(%rsp), %r14
	movq	%r14, %rsi
	callq	_memcpy
	movl	3136(%rsp), %eax
	movl	3139(%rsp), %ecx
	movl	%eax, 64(%rsp)
	movl	%ecx, 67(%rsp)
	cmpb	$2, %bl
	je	LBB156_272
	movq	%r15, %r13
	movl	$1056, %edx
	leaq	6336(%rsp), %r15
	movq	%r15, %rdi
	leaq	544(%rsp), %rsi
	callq	_memcpy
	movl	64(%rsp), %eax
	movl	67(%rsp), %ecx
	movl	%ecx, 5283(%rsp)
	movl	%eax, 5280(%rsp)
	movb	%bl, 7392(%rsp)
	movl	5280(%rsp), %eax
	movl	5283(%rsp), %ecx
	leaq	7384(%rsp), %rdx
	movl	%ecx, 12(%rdx)
	movl	%eax, 9(%rdx)
Ltmp553:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN3std2fs8DirEntry9file_name17h5a3b172b808110caE
Ltmp554:
Ltmp555:
	leaq	544(%rsp), %rdi
	movq	%r14, %rsi
	callq	__ZN3std3ffi6os_str8OsString11into_string17h7e2bb642221947dbE
Ltmp556:
	cmpq	$1, 544(%rsp)
	movq	%r13, %r15
	jne	LBB156_158
	movq	552(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_165
	movq	560(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB156_164
	jmp	LBB156_165
LBB156_158:
	leaq	552(%rsp), %rax
	movq	%rax, %rcx
	movq	16(%rax), %rax
	movq	%rax, 304(%rsp)
	vmovdqu	(%rcx), %xmm0
	vmovdqa	%xmm0, 288(%rsp)
	cmpq	$4, %rax
	ja	LBB156_160
	movq	288(%rsp), %rdi
	testq	%rdi, %rdi
	jne	LBB156_163
	jmp	LBB156_165
LBB156_160:
	movq	288(%rsp), %rdi
	addq	%rdi, %rax
	addq	$-5, %rax
	leaq	l___unnamed_114(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB156_167
	movl	(%rax), %ecx
	movl	$1498637358, %edx
	xorl	%edx, %ecx
	movzbl	4(%rax), %eax
	xorl	$77, %eax
	orl	%ecx, %eax
	je	LBB156_167
	testq	%rdi, %rdi
	je	LBB156_165
LBB156_163:
	movq	296(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_165
LBB156_164:
	movl	$1, %edx
	callq	___rust_dealloc
LBB156_165:
	movq	7384(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_147
	##MEMBARRIER
Ltmp620:
	leaq	7384(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp621:
	jmp	LBB156_147
LBB156_167:
Ltmp558:
	leaq	544(%rsp), %r14
	movq	%r14, %rdi
	leaq	6336(%rsp), %rsi
	callq	__ZN3std2fs8DirEntry4path17h00975e968e6139ceE
Ltmp559:
	movq	544(%rsp), %rbx
	movq	560(%rsp), %rdx
Ltmp561:
	movl	$24, %r8d
	leaq	344(%rsp), %rdi
	movq	%rbx, %rsi
	leaq	l___unnamed_115(%rip), %rcx
	callq	__ZN3std4path4Path5_join17he9091250c635be77E
Ltmp562:
	movq	552(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_171
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB156_171:
	movq	344(%rsp), %rsi
	movq	360(%rsp), %rdx
	vmovdqa	1664(%rsp), %xmm0
	vmovdqa	%xmm0, 1680(%rsp)
Ltmp564:
	movq	%r14, %rdi
	callq	__ZN3std4path4Path8read_dir17hd48262ce47bc2b07E
Ltmp565:
	movq	544(%rsp), %rax
	movq	552(%rsp), %r14
	movl	$2, %ebx
	cmpq	$1, %rax
	je	LBB156_174
	movl	560(%rsp), %ebx
LBB156_174:
	testq	%rax, %rax
	je	LBB156_180
	cmpb	$2, %r14b
	jb	LBB156_180
	movq	560(%rsp), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp567:
	callq	*(%rax)
Ltmp568:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB156_179
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB156_179:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	40(%rsp), %r15
LBB156_180:
	cmpb	$2, %bl
	jne	LBB156_182
LBB156_181:
	movq	$0, 1696(%rsp)
	movq	344(%rsp), %rdi
	testq	%rdi, %rdi
	jne	LBB156_245
	jmp	LBB156_247
LBB156_182:
	andb	$1, %bl
	movq	%r14, 232(%rsp)
	movb	%bl, 240(%rsp)
LBB156_183:
Ltmp570:
	leaq	544(%rsp), %rdi
	leaq	232(%rsp), %rsi
	callq	__ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he21782e661ae2749E
Ltmp571:
	cmpq	$2, 544(%rsp)
	je	LBB156_233
	movl	$1072, %edx
	leaq	2048(%rsp), %rbx
	movq	%rbx, %rdi
	leaq	544(%rsp), %r13
	movq	%r13, %rsi
	callq	_memcpy
	movl	$1072, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	cmpq	$1, 544(%rsp)
	jne	LBB156_187
	movb	$2, %bl
Ltmp572:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h76553f0bdd499426E
Ltmp573:
	jmp	LBB156_188
LBB156_187:
	movl	$1056, %edx
	leaq	5280(%rsp), %rdi
	leaq	552(%rsp), %rsi
	callq	_memcpy
	movb	1608(%rsp), %bl
	leaq	552(%rsp), %rax
	movq	%rax, %rcx
	movl	1057(%rax), %eax
	movl	1060(%rcx), %ecx
	movl	%eax, 488(%rsp)
	movl	%ecx, 491(%rsp)
LBB156_188:
	movl	$1056, %edx
	leaq	544(%rsp), %r13
	movq	%r13, %rdi
	leaq	5280(%rsp), %rsi
	callq	_memcpy
	movl	488(%rsp), %eax
	movl	491(%rsp), %ecx
	movl	%eax, 64(%rsp)
	movl	%ecx, 67(%rsp)
	cmpb	$2, %bl
	je	LBB156_235
	movl	$1056, %edx
	leaq	3136(%rsp), %r15
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	_memcpy
	movl	64(%rsp), %eax
	movl	67(%rsp), %ecx
	movl	%ecx, 267(%rsp)
	movl	%eax, 264(%rsp)
	movb	%bl, 4192(%rsp)
	movl	264(%rsp), %eax
	movl	267(%rsp), %ecx
	leaq	4184(%rsp), %rdx
	movl	%ecx, 12(%rdx)
	movl	%eax, 9(%rdx)
Ltmp574:
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN3std2fs8DirEntry4path17h00975e968e6139ceE
Ltmp575:
	movq	544(%rsp), %rbx
	movq	560(%rsp), %rdx
Ltmp577:
	leaq	5280(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN9backtrace9symbolize5gimli4mmap17h1b3a307ba56eebbbE
Ltmp578:
	cmpq	$1, 5280(%rsp)
	jne	LBB156_237
	movq	5288(%rsp), %r15
	movq	5296(%rsp), %r13
	movq	552(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_194
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB156_194:
	leaq	544(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	__ZN9backtrace9symbolize5gimli5macho11find_header17hedc0c8807668d7baE
	movq	544(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_232
	cmpl	$-805638658, (%rsi)
	je	LBB156_232
	movq	552(%rsp), %rdx
	movq	560(%rsp), %rcx
	movq	%rcx, %rax
	movb	$2, %r8b
	subq	$32, %rax
	jb	LBB156_205
	movl	20(%rsi), %edi
	cmpq	%rdi, %rax
	jb	LBB156_205
	leaq	32(%rdx), %rax
	movl	16(%rsi), %ebx
	incl	%ebx
LBB156_199:
	decl	%ebx
	je	LBB156_206
	cmpq	$8, %rdi
	jb	LBB156_208
	movq	%rax, %r9
	movl	4(%rax), %eax
	subq	%rax, %rdi
	jb	LBB156_209
	movl	%eax, %r10d
	addq	%r9, %rax
	cmpl	$24, %r10d
	jb	LBB156_199
	cmpl	$27, (%r9)
	jne	LBB156_199
	movq	14(%r9), %rbx
	movzwl	22(%r9), %r14d
	movzwl	12(%r9), %eax
	movw	%ax, 5284(%rsp)
	movl	8(%r9), %eax
	movl	%eax, 5280(%rsp)
	movb	$1, %r8b
	jmp	LBB156_207
LBB156_205:
	leaq	l___unnamed_110(%rip), %rax
	movq	%rax, %rbx
	movl	$38, %r14d
	jmp	LBB156_211
LBB156_206:
	xorl	%r8d, %r8d
	movq	56(%rsp), %rbx
LBB156_207:
	movzwl	5284(%rsp), %eax
	movw	%ax, 492(%rsp)
	movl	5280(%rsp), %eax
	movl	%eax, 488(%rsp)
	movl	%r14d, %eax
	movw	%r14w, 48(%rsp)
	movq	%rbx, 168(%rsp)
	jmp	LBB156_211
LBB156_208:
	movl	$34, %r14d
	leaq	l___unnamed_111(%rip), %rax
	jmp	LBB156_210
LBB156_209:
	movl	$32, %r14d
	leaq	l___unnamed_112(%rip), %rax
LBB156_210:
	movq	%rax, %rbx
LBB156_211:
	movzwl	492(%rsp), %eax
	movw	%ax, 548(%rsp)
	movl	488(%rsp), %eax
	movl	%eax, 544(%rsp)
	cmpb	$2, %r8b
	je	LBB156_232
	movzwl	548(%rsp), %eax
	movw	%ax, 268(%rsp)
	movl	544(%rsp), %edi
	movl	%edi, 264(%rsp)
	movw	%ax, 548(%rsp)
	movl	%edi, 544(%rsp)
	cmpb	$1, %r8b
	jne	LBB156_232
	movzwl	548(%rsp), %eax
	movw	%ax, 68(%rsp)
	movl	544(%rsp), %eax
	movl	%eax, 64(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 70(%rsp)
	movzwl	48(%rsp), %eax
	movw	%ax, 78(%rsp)
	vmovdqa	64(%rsp), %xmm0
	vpcmpeqb	1680(%rsp), %xmm0, %xmm0
	vpmovmskb	%xmm0, %eax
	cmpl	$65535, %eax
	movq	%rbx, 56(%rsp)
	je	LBB156_216
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	_munmap
	movq	4184(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_183
	##MEMBARRIER
Ltmp580:
	leaq	4184(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp581:
	jmp	LBB156_183
LBB156_216:
	movq	$8, 264(%rsp)
	leaq	272(%rsp), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rax)
Ltmp583:
	leaq	488(%rsp), %rdi
	callq	__ZN9backtrace9symbolize5gimli5macho6Object5parse17h00d34eda17a0d772E
Ltmp584:
	cmpq	$0, 488(%rsp)
	je	LBB156_220
	vmovdqu	488(%rsp), %ymm0
	vmovups	512(%rsp), %ymm1
	vmovups	%ymm1, 5304(%rsp)
	vmovdqa	%ymm0, 5280(%rsp)
Ltmp585:
	leaq	544(%rsp), %rdi
	leaq	5280(%rsp), %rsi
	vzeroupper
	callq	__ZN9backtrace9symbolize5gimli2cx17h75d35833d43ece40E
Ltmp586:
	cmpq	$0, 544(%rsp)
	je	LBB156_221
	jmp	LBB156_254
LBB156_220:
	movq	$0, 544(%rsp)
LBB156_221:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	_munmap
	movq	4184(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_223
	##MEMBARRIER
Ltmp593:
	leaq	4184(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp594:
LBB156_223:
	movq	544(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_183
	movq	552(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_227
	shlq	$5, %rsi
	je	LBB156_227
	movl	$8, %edx
	callq	___rust_dealloc
LBB156_227:
Ltmp598:
	leaq	568(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4af84792ed184ebbE
Ltmp599:
	movq	840(%rsp), %rax
	testq	%rax, %rax
	je	LBB156_183
	movq	832(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_183
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB156_183
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB156_183
LBB156_232:
	movq	%r15, %rdi
	movq	$0, 1696(%rsp)
	movq	40(%rsp), %r15
	movq	%r13, %rsi
	callq	_munmap
	movq	4184(%rsp), %rax
	lock		decq	(%rax)
	je	LBB156_240
	jmp	LBB156_241
LBB156_233:
	movq	232(%rsp), %rax
	lock		decq	(%rax)
	movq	40(%rsp), %r15
	jne	LBB156_181
	##MEMBARRIER
Ltmp612:
	leaq	232(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp613:
	jmp	LBB156_181
LBB156_235:
	movq	$0, 1696(%rsp)
LBB156_236:
	movq	40(%rsp), %r15
	movq	232(%rsp), %rax
	lock		decq	(%rax)
	je	LBB156_242
	jmp	LBB156_243
LBB156_237:
	movq	$0, 1696(%rsp)
	movq	552(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_239
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB156_239:
	movq	40(%rsp), %r15
	movq	4184(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_241
LBB156_240:
	##MEMBARRIER
Ltmp601:
	leaq	4184(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp602:
LBB156_241:
	movq	232(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_243
LBB156_242:
	##MEMBARRIER
Ltmp607:
	leaq	232(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp608:
LBB156_243:
	movq	1696(%rsp), %r14
	testq	%r14, %r14
	jne	LBB156_325
	movq	344(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_247
LBB156_245:
	movq	352(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_247
	movl	$1, %edx
	callq	___rust_dealloc
LBB156_247:
	movq	288(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_250
	movq	296(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_250
	movl	$1, %edx
	callq	___rust_dealloc
LBB156_250:
	movq	7384(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_252
	##MEMBARRIER
Ltmp615:
	leaq	7384(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp616:
LBB156_252:
	cmpq	$0, 1696(%rsp)
	je	LBB156_147
Ltmp618:
	leaq	1696(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
Ltmp619:
	jmp	LBB156_147
LBB156_254:
	movl	$312, %edx
	leaq	1696(%rsp), %rdi
	leaq	544(%rsp), %rsi
	callq	_memcpy
	movq	%r15, 2008(%rsp)
	movq	%r13, 2016(%rsp)
	movq	280(%rsp), %rax
	leaq	2024(%rsp), %rcx
	movq	%rax, 16(%rcx)
	vmovdqu	264(%rsp), %xmm0
	vmovdqu	%xmm0, (%rcx)
	movq	4184(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_236
	##MEMBARRIER
Ltmp590:
	leaq	4184(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp591:
	jmp	LBB156_236
LBB156_256:
	movq	%rdi, %rdx
	shlq	$5, %rdx
	cmpq	%r13, (%r9,%rdx)
	ja	LBB156_280
	cmpq	%r13, 8(%r9,%rdx)
	jbe	LBB156_280
	cmpq	%rsi, %rdi
	jae	LBB156_549
	movq	24(%r9,%rdx), %rsi
	testq	%rsi, %rsi
	je	LBB156_280
	movq	16(%r9,%rdx), %r9
	xorl	%edi, %edi
	cmpq	$1, %rsi
	je	LBB156_274
	movq	%rsi, %rdx
	jmp	LBB156_263
LBB156_262:
	subq	%rbx, %rdx
	cmpq	$1, %rdx
	jbe	LBB156_274
LBB156_263:
	movq	%rdx, %rbx
	shrq	%rbx
	leaq	(%rbx,%rdi), %rax
	leaq	(%rax,%rax,2), %rcx
	cmpq	%r13, (%r9,%rcx,8)
	ja	LBB156_262
	movq	%rax, %rdi
	jmp	LBB156_262
LBB156_265:
	movq	216(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_267
	##MEMBARRIER
Ltmp625:
	leaq	216(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp626:
LBB156_267:
	movq	$8, 5280(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 5288(%rsp)
Ltmp628:
	leaq	2048(%rsp), %rdi
	movq	208(%rsp), %rsi
	movq	200(%rsp), %rdx
	movq	104(%rsp), %rcx
	callq	__ZN9backtrace9symbolize5gimli5macho6Object5parse17h00d34eda17a0d772E
Ltmp629:
	movq	2048(%rsp), %rax
	vmovups	2056(%rsp), %ymm0
	vmovaps	%ymm0, 3136(%rsp)
	vmovdqu	2072(%rsp), %ymm0
	vmovdqu	%ymm0, 3152(%rsp)
	testq	%rax, %rax
	je	LBB156_58
	vmovups	3152(%rsp), %ymm0
	vmovups	%ymm0, 6352(%rsp)
	vmovaps	3136(%rsp), %ymm0
	vmovaps	%ymm0, 6336(%rsp)
	movq	%rax, 4208(%rsp)
	vmovaps	6336(%rsp), %ymm0
	vmovups	%ymm0, 4216(%rsp)
	vmovdqu	6352(%rsp), %ymm0
	vmovdqu	%ymm0, 4232(%rsp)
Ltmp631:
	leaq	544(%rsp), %rdi
	leaq	4208(%rsp), %rsi
	vzeroupper
	callq	__ZN9backtrace9symbolize5gimli2cx17h75d35833d43ece40E
Ltmp632:
	movq	544(%rsp), %r14
	leaq	552(%rsp), %rsi
	leaq	2048(%rsp), %rdi
	movl	$304, %edx
	callq	_memcpy
	testq	%r14, %r14
	je	LBB156_58
	leaq	7752(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	movl	$304, %edx
	callq	_memcpy
	vmovdqu	5280(%rsp), %xmm0
	vmovdqa	%xmm0, 368(%rsp)
	movq	5296(%rsp), %rax
	movq	%rax, 384(%rsp)
	jmp	LBB156_60
LBB156_272:
	xorl	%r14d, %r14d
	movq	216(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_59
LBB156_273:
	##MEMBARRIER
Ltmp623:
	leaq	216(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp624:
	jmp	LBB156_59
LBB156_274:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%r13, (%r9,%rax,8)
	je	LBB156_277
	setb	%al
	movzbl	%al, %eax
	addq	%rax, %rdi
	je	LBB156_280
	decq	%rdi
LBB156_277:
	cmpq	%rsi, %rdi
	jae	LBB156_550
	leaq	(%rdi,%rdi,2), %rdx
	movq	8(%r9,%rdx,8), %rax
	cmpq	%rax, 8(%r8)
	jbe	LBB156_296
	movq	(%r8), %rcx
	leaq	(%rax,%rax,2), %rax
	movq	(%rcx,%rax,8), %rsi
	movq	%rsi, 320(%rsp)
	movq	16(%rcx,%rax,8), %rax
	movq	%rax, 432(%rsp)
	jmp	LBB156_297
LBB156_280:
LBB156_281:
	leaq	544(%rsp), %rdi
	movq	168(%rsp), %rsi
	movq	128(%rsp), %rdx
	callq	__ZN9addr2line16ResUnit$LT$R$GT$15parse_functions17hcbd285659c745f5dE
	cmpq	$1, 544(%rsp)
	je	LBB156_96
	movq	552(%rsp), %rax
	movq	24(%rax), %rsi
	cmpq	%rsi, %r12
	jae	LBB156_545
	movq	8(%rax), %rsi
	movq	16(%rax), %rcx
	movq	16(%rcx,%r15,8), %rdi
	cmpq	%rsi, %rdi
	jae	LBB156_546
	movl	%r14d, 260(%rsp)
	movq	(%rax), %rsi
	leaq	(%rdi,%rdi,8), %rdi
	leaq	(%rsi,%rdi,8), %r10
	addq	$8, %r10
	cmpq	$2, 8(%rsi,%rdi,8)
	movq	%r10, 88(%rsp)
	jne	LBB156_371
	xorl	%eax, %eax
	movq	32(%rsp), %rbx
	movq	48(%rsp), %rdx
	cmpb	$8, 57(%rbx,%rdx)
	sete	%al
	leaq	4(,%rax,8), %rcx
	addq	24(%rbx,%rdx), %rcx
	jb	LBB156_548
	movq	48(%rbx,%rdx), %r8
	subq	%r8, %rcx
	jb	LBB156_547
	movq	(%rsi,%rdi,8), %r15
	movb	$55, %r12b
	cmpq	%r15, %rcx
	ja	LBB156_293
	movq	%r15, %rax
	subq	%rcx, %rax
	jb	LBB156_547
	subq	%rax, %r8
	jbe	LBB156_293
	movq	%rdi, 176(%rsp)
	movq	%rsi, 184(%rsp)
	movq	104(%rsp), %rcx
	movq	32(%rcx), %rsi
	movq	%rsi, 56(%rsp)
	movq	48(%rcx), %r14
	leaq	(%rbx,%rdx), %rcx
	addq	$24, %rcx
	addq	40(%rbx,%rdx), %rax
	leaq	(%rbx,%rdx), %rsi
	addq	$64, %rsi
	movq	%rax, 2048(%rsp)
	movq	%r8, 2056(%rsp)
	movq	%rcx, 2064(%rsp)
	movq	%rsi, 2072(%rsp)
	movq	$0, 2080(%rsp)
Ltmp637:
	leaq	544(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	callq	__ZN5gimli4read4unit19EntriesRaw$LT$R$GT$17read_abbreviation17hb9b5561ba243518dE
Ltmp638:
	movq	552(%rsp), %r12
	cmpq	$1, 544(%rsp)
	movq	88(%rsp), %r10
	movq	184(%rsp), %rsi
	movq	176(%rsp), %rdi
	jne	LBB156_298
	movq	560(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	%r12, %rbx
	shrq	$8, %rbx
	movl	$1, %eax
	cmpq	$2, (%r10)
	jne	LBB156_366
	jmp	LBB156_295
LBB156_293:
	xorl	%ebx, %ebx
	movl	$1, %eax
	cmpq	$2, (%r10)
	jne	LBB156_366
LBB156_295:
	shlq	$8, %rbx
	movzbl	%r12b, %ecx
	orq	%rbx, %rcx
	movq	%rax, (%r10)
	movq	%rcx, 16(%rsi,%rdi,8)
	movq	192(%rsp), %rax
	movq	%rax, 24(%rsi,%rdi,8)
	movq	%rdx, 32(%rsi,%rdi,8)
	movq	%r8, 40(%rsi,%rdi,8)
	movq	32(%rsp), %rax
	movq	%rax, 48(%rsi,%rdi,8)
	movq	%r15, 56(%rsi,%rdi,8)
	movq	%r14, 64(%rsi,%rdi,8)
	cmpq	$0, (%r10)
	jne	LBB156_96
	jmp	LBB156_372
LBB156_296:
	xorl	%eax, %eax
	movq	%rax, 320(%rsp)
LBB156_297:
	movl	16(%r9,%rdx,8), %ecx
	movl	20(%r9,%rdx,8), %eax
	xorl	%r14d, %r14d
	movl	%ecx, 248(%rsp)
	testl	%ecx, %ecx
	setne	%r14b
	xorl	%ecx, %ecx
	movl	%eax, 256(%rsp)
	testl	%eax, %eax
	setne	%cl
	movl	%ecx, 252(%rsp)
	jmp	LBB156_281
LBB156_298:
	testq	%r12, %r12
	je	LBB156_554
	addq	$8, %r12
Ltmp639:
	movq	%r12, %rdi
	callq	__ZN75_$LT$gimli..read..abbrev..Attributes$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87ac59a322ae2e81E
Ltmp640:
	movq	%rax, %r12
	movq	%rdx, %rbx
	movq	%r14, 40(%rsp)
	movq	%r15, 416(%rsp)
	movq	32(%rsp), %rax
	movq	48(%rsp), %rcx
	addq	%rcx, %rax
	addq	$8, %rax
	movq	%rax, 32(%rsp)
	testq	%rdx, %rdx
	movq	128(%rsp), %r8
	je	LBB156_334
	shlq	$4, %rbx
	addq	%r12, %rbx
	xorl	%r15d, %r15d
	movq	%rbx, %r14
	testq	%r12, %r12
	jne	LBB156_305
	jmp	LBB156_335
LBB156_302:
	movq	128(%rsp), %r8
LBB156_303:
	addq	$16, %r12
	cmpq	%rbx, %r12
	je	LBB156_336
LBB156_304:
	testq	%r12, %r12
	je	LBB156_335
LBB156_305:
	movq	(%r12), %rcx
	movq	2064(%rsp), %rax
	movl	32(%rax), %edx
	movzwl	10(%r12), %r9d
	movl	8(%r12), %r8d
Ltmp642:
	leaq	544(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	callq	__ZN5gimli4read4unit15parse_attribute17ha3784630ccbc2dc5E
Ltmp643:
	cmpq	$1, 544(%rsp)
	je	LBB156_363
	movzwl	576(%rsp), %eax
	cmpw	$70, %ax
	movq	128(%rsp), %r8
	jle	LBB156_314
	cmpw	$71, %ax
	je	LBB156_316
	movzwl	%ax, %ecx
	cmpl	$8199, %ecx
	je	LBB156_311
	cmpw	$110, %ax
	jne	LBB156_303
LBB156_311:
	leaq	4208(%rsp), %rdi
	leaq	552(%rsp), %rsi
	movq	%r8, %rbx
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	4208(%rsp), %rcx
	movq	4216(%rsp), %r8
	movq	4224(%rsp), %r9
Ltmp649:
	leaq	3136(%rsp), %rdi
	movq	%rbx, %rsi
	movq	32(%rsp), %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp650:
	cmpq	$0, 3136(%rsp)
	movq	%r14, %rbx
	jne	LBB156_302
	movq	3144(%rsp), %r15
	movq	3152(%rsp), %rax
	movq	%rax, 160(%rsp)
	jmp	LBB156_302
LBB156_314:
	cmpw	$3, %ax
	je	LBB156_319
	cmpw	$49, %ax
	jne	LBB156_303
LBB156_316:
	testq	%r15, %r15
	jne	LBB156_303
	leaq	4208(%rsp), %rdi
	leaq	552(%rsp), %rsi
	movq	%r8, %rbx
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	4208(%rsp), %rsi
	movq	4216(%rsp), %rdx
Ltmp645:
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movq	$16, 8(%rsp)
	leaq	3136(%rsp), %rdi
	movq	32(%rsp), %rcx
	movq	%rbx, %r8
	movq	56(%rsp), %r9
	callq	__ZN9addr2line9name_attr17hcb5d8ab0145e03cbE
Ltmp646:
	movq	3144(%rsp), %r15
	movq	3152(%rsp), %rax
	movq	%rax, 160(%rsp)
	cmpq	$1, 3136(%rsp)
	movq	128(%rsp), %r8
	movq	%r14, %rbx
	jne	LBB156_303
	jmp	LBB156_364
LBB156_319:
	testq	%r15, %r15
	jne	LBB156_303
	leaq	4208(%rsp), %rdi
	leaq	552(%rsp), %rsi
	movq	%r8, %rbx
	callq	__ZN5gimli4read4unit18Attribute$LT$R$GT$5value17he6f4827c5ab24273E
	movq	4208(%rsp), %rcx
	movq	4216(%rsp), %r8
	movq	4224(%rsp), %r9
Ltmp647:
	leaq	3136(%rsp), %rdi
	movq	%rbx, %rsi
	movq	32(%rsp), %rdx
	callq	__ZN5gimli4read5dwarf14Dwarf$LT$R$GT$11attr_string17h348d77225fd80bf2E
Ltmp648:
	movq	3152(%rsp), %rax
	movq	%rax, 160(%rsp)
	cmpq	$1, 3136(%rsp)
	je	LBB156_323
	movq	3144(%rsp), %r15
	jmp	LBB156_324
LBB156_323:
	xorl	%r15d, %r15d
LBB156_324:
	movq	80(%rsp), %r13
	movq	128(%rsp), %r8
	movq	%r14, %rbx
	addq	$16, %r12
	cmpq	%rbx, %r12
	jne	LBB156_304
	jmp	LBB156_336
LBB156_325:
	leaq	1704(%rsp), %rsi
	leaq	7752(%rsp), %rdi
	movl	$304, %edx
	callq	_memcpy
	vmovups	2008(%rsp), %xmm0
	vmovaps	%xmm0, 128(%rsp)
	leaq	2024(%rsp), %rax
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, 368(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 384(%rsp)
	movq	344(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_328
	movq	352(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_328
	movl	$1, %edx
	callq	___rust_dealloc
LBB156_328:
	movq	288(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_331
	movq	296(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_331
	movl	$1, %edx
	callq	___rust_dealloc
LBB156_331:
	movq	7384(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_333
	##MEMBARRIER
Ltmp609:
	leaq	7384(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h278ec8a3a9711ddbE
Ltmp610:
LBB156_333:
	movq	40(%rsp), %r15
	movq	216(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB156_59
	jmp	LBB156_273
LBB156_334:
	xorl	%r15d, %r15d
	jmp	LBB156_336
LBB156_335:
	movq	128(%rsp), %r8
LBB156_336:
	movq	$8, 5280(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 5288(%rsp)
	movq	$8, 6336(%rsp)
	vmovdqu	%xmm0, 6344(%rsp)
Ltmp652:
	leaq	6336(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	5280(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, (%rsp)
	movq	$0, 24(%rsp)
	leaq	544(%rsp), %rdi
	leaq	2048(%rsp), %rsi
	xorl	%edx, %edx
	movq	32(%rsp), %rcx
	movq	56(%rsp), %r9
	callq	__ZN9addr2line17Function$LT$R$GT$14parse_children17h409a30f19cb98229E
Ltmp653:
	movb	544(%rsp), %r12b
	cmpb	$70, %r12b
	jne	LBB156_354
	movq	%r15, 192(%rsp)
	movq	6336(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	6352(%rsp), %rax
	cmpq	$21, %rax
	jae	LBB156_404
	cmpq	$2, %rax
	jb	LBB156_507
	movq	%rax, %rsi
	leaq	-1(%rax), %rdi
	movq	%rdi, %r11
	shlq	$5, %r11
	addq	32(%rsp), %r11
	xorl	%r15d, %r15d
	jmp	LBB156_343
LBB156_341:
	movq	%r10, (%rdx)
	movq	%r9, 8(%rdx)
	movq	%r12, 16(%rdx)
	movq	%r8, 24(%rdx)
LBB156_342:
	addq	$-32, %r11
	incq	%r15
	testq	%rdi, %rdi
	je	LBB156_507
LBB156_343:
	movq	%rdi, %rcx
	decq	%rdi
	movq	%rsi, %rbx
	subq	%rdi, %rbx
	jb	LBB156_551
	cmpq	$2, %rbx
	jb	LBB156_342
	movq	%rdi, %r8
	shlq	$5, %r8
	movq	32(%rsp), %rax
	leaq	(%rax,%r8), %r14
	shlq	$5, %rcx
	leaq	(%rax,%rcx), %rdx
	movq	16(%rax,%r8), %r12
	movq	(%r14), %r10
	cmpq	%r12, 16(%rax,%rcx)
	jb	LBB156_348
	ja	LBB156_342
	cmpq	%r10, (%rdx)
	jae	LBB156_342
LBB156_348:
	movq	32(%rsp), %rax
	movq	8(%rax,%r8), %r9
	movq	24(%rax,%r8), %r8
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%r14)
	cmpq	$3, %rbx
	jb	LBB156_341
	movq	%r15, %rcx
	movq	%r11, %rdx
	cmpq	%r12, 48(%rdx)
	jae	LBB156_352
LBB156_350:
	vmovdqu	32(%rdx), %ymm0
	vmovdqu	%ymm0, (%rdx)
	addq	$32, %rdx
	decq	%rcx
	je	LBB156_341
	cmpq	%r12, 48(%rdx)
	jb	LBB156_350
LBB156_352:
	ja	LBB156_341
	cmpq	%r10, 32(%rdx)
	jb	LBB156_350
	jmp	LBB156_341
LBB156_354:
	movzbl	551(%rsp), %eax
	shll	$16, %eax
	movzwl	549(%rsp), %r14d
	orl	%eax, %r14d
	movl	545(%rsp), %ebx
	movq	552(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	6344(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_358
	movq	6336(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_358
	shlq	$5, %rsi
	je	LBB156_358
	movl	$8, %edx
	callq	___rust_dealloc
LBB156_358:
	shlq	$32, %r14
	movq	5288(%rsp), %rax
	testq	%rax, %rax
	je	LBB156_362
	movq	5280(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_362
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB156_362
	movl	$8, %edx
	callq	___rust_dealloc
LBB156_362:
	orq	%r14, %rbx
	movq	80(%rsp), %r13
	jmp	LBB156_365
LBB156_363:
	movq	552(%rsp), %r15
	movq	560(%rsp), %rax
	movq	%rax, 160(%rsp)
LBB156_364:
	movq	%r15, %rbx
	shrq	$8, %rbx
	movl	%r15d, %r12d
	movq	160(%rsp), %rax
	movq	%rax, 192(%rsp)
LBB156_365:
	movq	88(%rsp), %r10
	movq	184(%rsp), %rsi
	movq	176(%rsp), %rdi
	movl	$1, %eax
	cmpq	$2, (%r10)
	je	LBB156_295
LBB156_366:
	testq	%rax, %rax
	jne	LBB156_371
	movq	32(%rsp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB156_369
	movl	$8, %edx
	movq	%r8, %rdi
	vzeroupper
	callq	___rust_dealloc
	movq	88(%rsp), %r10
LBB156_369:
	shlq	$5, %r14
	je	LBB156_371
	movl	$8, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	___rust_dealloc
	movq	88(%rsp), %r10
LBB156_371:
	cmpq	$0, (%r10)
	jne	LBB156_96
LBB156_372:
	leaq	8(%r10), %r15
	movq	$8, 544(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 552(%rsp)
	movq	48(%r10), %r13
	movq	56(%r10), %r11
	xorl	%esi, %esi
	movl	$8, %ecx
	xorl	%r14d, %r14d
	movq	128(%rsp), %r9
	cmpq	$1, %r11
	je	LBB156_385
LBB156_378:
	testq	%r11, %r11
	je	LBB156_403
	movq	%r11, %rax
	xorl	%r12d, %r12d
	jmp	LBB156_382
LBB156_380:
	movq	%r8, %r12
LBB156_381:
	subq	%rdx, %rax
	cmpq	$1, %rax
	jbe	LBB156_386
LBB156_382:
	movq	%rax, %rdx
	shrq	%rdx
	leaq	(%rdx,%r12), %r8
	movq	%r8, %rdi
	shlq	$5, %rdi
	cmpq	%r14, 16(%r13,%rdi)
	ja	LBB156_381
	jb	LBB156_380
	movq	80(%rsp), %rbx
	cmpq	%rbx, (%r13,%rdi)
	jbe	LBB156_380
	jmp	LBB156_381
LBB156_385:
	xorl	%r12d, %r12d
LBB156_386:
	movq	%r12, %rax
	shlq	$5, %rax
	movq	80(%rsp), %rdx
	cmpq	%rdx, 8(%r13,%rax)
	jbe	LBB156_403
	movq	80(%rsp), %rdx
	cmpq	%rdx, (%r13,%rax)
	ja	LBB156_403
	cmpq	%r14, 16(%r13,%rax)
	jne	LBB156_403
	cmpq	%r11, %r12
	jae	LBB156_538
	movq	24(%r13,%rax), %rdi
	movq	40(%r10), %rax
	cmpq	%rax, %rdi
	jae	LBB156_539
	leaq	(%rdi,%rdi,4), %rbx
	shlq	$3, %rbx
	addq	32(%r10), %rbx
	cmpq	%rsi, %r14
	jne	LBB156_377
	movq	%rsi, %rax
	incq	%rax
	je	LBB156_537
	leaq	(%rsi,%rsi), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	xorl	%r8d, %r8d
	movl	$8, %edx
	mulq	%rdx
	movq	%rax, %rdx
	setno	%al
	jo	LBB156_537
	movq	%rcx, %rdi
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	je	LBB156_373
	shlq	$3, %rsi
	cmpq	%rdx, %rsi
	je	LBB156_375
	movq	%rbx, 32(%rsp)
	movq	%r11, 48(%rsp)
	testq	%rsi, %rsi
	je	LBB156_399
	movq	%rdx, %rbx
	movl	$8, %edx
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	jmp	LBB156_401
LBB156_373:
	movb	%al, %r8b
	shlq	$3, %r8
	testq	%rdx, %rdx
	je	LBB156_398
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%rbx, 32(%rsp)
	movq	%r11, 48(%rsp)
	movq	%rdx, %rbx
	vzeroupper
	callq	___rust_alloc
	movq	%rbx, %rdx
	movq	48(%rsp), %r11
	movq	32(%rsp), %rbx
	movq	88(%rsp), %r10
	movq	128(%rsp), %r9
	movq	%rax, %rcx
LBB156_375:
	testq	%rcx, %rcx
	jne	LBB156_376
	jmp	LBB156_540
LBB156_398:
	movq	%r8, %rcx
	testq	%rcx, %rcx
	jne	LBB156_376
	jmp	LBB156_540
LBB156_399:
	testq	%rdx, %rdx
	je	LBB156_402
	movl	$8, %esi
	movq	%rdx, %rdi
	movq	%rdx, %rbx
	vzeroupper
	callq	___rust_alloc
LBB156_401:
	movq	%rbx, %rdx
	movq	88(%rsp), %r10
	movq	128(%rsp), %r9
	movq	%rax, %rcx
	movq	48(%rsp), %r11
	movq	32(%rsp), %rbx
	testq	%rcx, %rcx
	je	LBB156_540
LBB156_376:
	movq	%rcx, 544(%rsp)
	shrq	$3, %rdx
	movq	%rdx, 552(%rsp)
	movq	%rdx, %rsi
LBB156_377:
	movq	%rbx, (%rcx,%r14,8)
	incq	%r14
	movq	%r14, 560(%rsp)
	incq	%r12
	subq	%r12, %r11
	shlq	$5, %r12
	addq	%r12, %r13
	cmpq	$1, %r11
	jne	LBB156_378
	jmp	LBB156_385
LBB156_402:
	movl	$8, %ecx
	movq	48(%rsp), %r11
	movq	32(%rsp), %rbx
	jmp	LBB156_376
LBB156_403:
	leaq	(%rcx,%r14,8), %rax
	movq	80(%rsp), %r13
	movl	260(%rsp), %r8d
	movq	168(%rsp), %rdx
	movl	256(%rsp), %r10d
	movl	252(%rsp), %r11d
	movl	248(%rsp), %r14d
	movq	432(%rsp), %rbx
	movq	320(%rsp), %rdi
	jmp	LBB156_95
LBB156_404:
	movq	%rax, 96(%rsp)
	shrq	%rax
	movl	$32, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, 112(%rsp)
	setno	%al
	jo	LBB156_559
	movb	%al, %bl
	shlq	$3, %rbx
	cmpq	$0, 112(%rsp)
	je	LBB156_407
	movq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	movq	%rax, 56(%rsp)
	cmpq	$0, 56(%rsp)
	je	LBB156_560
LBB156_408:
	movq	112(%rsp), %rax
	shrq	$5, %rax
	movq	56(%rsp), %rcx
	movq	%rcx, 3136(%rsp)
	movq	%rax, 3144(%rsp)
	movq	$8, 4208(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 4216(%rsp)
	movq	$0, 3152(%rsp)
	movq	32(%rsp), %rax
	leaq	-80(%rax), %rcx
	movq	%rcx, 400(%rsp)
	leaq	-64(%rax), %rcx
	movq	%rcx, 408(%rsp)
	leaq	-32(%rax), %rcx
	movq	%rcx, 312(%rsp)
	leaq	32(%rax), %rax
	movq	%rax, 392(%rsp)
	movq	96(%rsp), %rsi
	movq	%rsi, %r8
	decq	%r8
	movq	32(%rsp), %rbx
	jne	LBB156_411
	jmp	LBB156_420
LBB156_409:
	movq	424(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_501
	movq	%rsi, %r8
	decq	%r8
	movq	32(%rsp), %rbx
	je	LBB156_420
LBB156_411:
	leaq	-2(%rsi), %rdi
	movq	%r8, %rax
	shlq	$5, %rax
	movq	%rdi, %rdx
	shlq	$5, %rdx
	movq	16(%rbx,%rdx), %rcx
	cmpq	%rcx, 16(%rbx,%rax)
	jb	LBB156_414
	movq	(%rbx,%rdx), %r9
	ja	LBB156_427
	cmpq	%r9, (%rbx,%rax)
	jae	LBB156_427
LBB156_414:
	testq	%rdi, %rdi
	je	LBB156_421
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	408(%rsp), %rax
	movq	%rcx, %rdx
	movq	-16(%rax), %rcx
	cmpq	%rcx, %rdx
	jae	LBB156_418
LBB156_416:
	decq	%rdi
	addq	$-32, %rax
	testq	%rdi, %rdi
	je	LBB156_421
	movq	%rcx, %rdx
	movq	-16(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	LBB156_416
LBB156_418:
	ja	LBB156_422
	movq	-32(%rax), %rdx
	cmpq	%rdx, (%rax)
	jb	LBB156_416
	jmp	LBB156_422
LBB156_420:
	movl	$1, %edx
	xorl	%eax, %eax
	jmp	LBB156_459
LBB156_421:
	xorl	%edi, %edi
LBB156_422:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	jb	LBB156_552
	cmpq	96(%rsp), %rsi
	ja	LBB156_553
	movq	%rdx, %r11
	shrq	%r11
	je	LBB156_438
	movq	%rdi, %r10
	shlq	$5, %r10
	movl	%r11d, %r9d
	andl	$1, %r9d
	cmpq	$1, %r11
	jne	LBB156_433
	xorl	%ebx, %ebx
	testq	%r9, %r9
	je	LBB156_436
	jmp	LBB156_437
LBB156_427:
	movq	%rsi, %r11
	shlq	$5, %r11
	addq	400(%rsp), %r11
	movl	$2, %r10d
LBB156_428:
	movq	%rsi, %rdi
	subq	%r10, %rdi
	je	LBB156_458
	movq	%r10, %rdx
	movq	(%r11), %rax
	cmpq	%rax, %rcx
	jb	LBB156_436
	movq	%r9, %rbx
	movq	-16(%r11), %r9
	leaq	1(%rdx), %r10
	addq	$-32, %r11
	cmpq	%rax, %rcx
	movq	%rax, %rcx
	ja	LBB156_428
	movq	%rax, %rcx
	cmpq	%r9, %rbx
	jae	LBB156_428
	jmp	LBB156_436
LBB156_433:
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	312(%rsp), %rcx
	movq	392(%rsp), %rax
	addq	%r10, %rax
	subq	%r9, %r11
	xorl	%ebx, %ebx
LBB156_434:
	vmovups	-32(%rax), %ymm0
	vmovaps	%ymm0, 544(%rsp)
	vmovups	(%rcx), %ymm0
	vmovups	%ymm0, -32(%rax)
	vmovaps	544(%rsp), %ymm0
	vmovups	%ymm0, (%rcx)
	vmovups	(%rax), %ymm0
	vmovaps	%ymm0, 544(%rsp)
	vmovups	-32(%rcx), %ymm0
	vmovups	%ymm0, (%rax)
	vmovdqa	544(%rsp), %ymm0
	vmovdqu	%ymm0, -32(%rcx)
	addq	$2, %rbx
	addq	$-64, %rcx
	addq	$64, %rax
	cmpq	%rbx, %r11
	jne	LBB156_434
	testq	%r9, %r9
	jne	LBB156_437
LBB156_436:
	movq	32(%rsp), %rbx
	cmpq	$9, %rdx
	jbe	LBB156_439
	jmp	LBB156_457
LBB156_437:
	movq	32(%rsp), %rcx
	addq	%rcx, %r10
	movq	%rbx, %rax
	shlq	$5, %rax
	notq	%rbx
	addq	%rdx, %rbx
	shlq	$5, %rbx
	vmovups	(%r10,%rax), %ymm0
	vmovaps	%ymm0, 544(%rsp)
	vmovups	(%r10,%rbx), %ymm0
	vmovups	%ymm0, (%r10,%rax)
	vmovdqa	544(%rsp), %ymm0
	vmovdqu	%ymm0, (%r10,%rbx)
	movq	%rcx, %rbx
LBB156_438:
	cmpq	$9, %rdx
	ja	LBB156_457
LBB156_439:
	testq	%rdi, %rdi
	je	LBB156_457
	cmpq	96(%rsp), %rsi
	ja	LBB156_555
	movq	%rdi, %r14
	shlq	$5, %r14
	addq	%rbx, %r14
LBB156_442:
	leaq	-1(%rdi), %rax
	movq	%rsi, %rdx
	subq	%rax, %rdx
	jb	LBB156_556
	cmpq	$2, %rdx
	jb	LBB156_454
	movq	%rax, %r10
	shlq	$5, %r10
	leaq	(%rbx,%r10), %r15
	movq	%rdi, %rbx
	shlq	$5, %rbx
	movq	%rax, %r13
	movq	32(%rsp), %rax
	leaq	(%rax,%rbx), %rcx
	movq	32(%rsp), %rax
	movq	16(%rax,%r10), %r12
	movq	(%r15), %r9
	movq	32(%rsp), %rax
	cmpq	%r12, 16(%rax,%rbx)
	movq	32(%rsp), %rbx
	jb	LBB156_447
	movq	%r13, %rax
	ja	LBB156_454
	cmpq	%r9, (%rcx)
	jae	LBB156_454
LBB156_447:
	movq	8(%rbx,%r10), %r11
	movq	24(%rbx,%r10), %r10
	vmovdqu	(%rcx), %ymm0
	vmovdqu	%ymm0, (%r15)
	cmpq	$3, %rdx
	jb	LBB156_453
	movq	%r8, %rax
	movq	%r14, %rcx
	cmpq	%r12, 48(%rcx)
	jae	LBB156_451
LBB156_449:
	vmovdqu	32(%rcx), %ymm0
	vmovdqu	%ymm0, (%rcx)
	addq	$32, %rcx
	decq	%rax
	cmpq	%rax, %rdi
	je	LBB156_453
	cmpq	%r12, 48(%rcx)
	jb	LBB156_449
LBB156_451:
	ja	LBB156_453
	cmpq	%r9, 32(%rcx)
	jb	LBB156_449
LBB156_453:
	movq	%r9, (%rcx)
	movq	%r11, 8(%rcx)
	movq	%r12, 16(%rcx)
	movq	%r10, 24(%rcx)
	movq	%r13, %rax
LBB156_454:
	testq	%rax, %rax
	je	LBB156_459
	addq	$-32, %r14
	movq	%rax, %rdi
	cmpq	$10, %rdx
	jb	LBB156_442
	jmp	LBB156_459
LBB156_457:
	movq	%rdi, %rax
LBB156_459:
Ltmp663:
	leaq	4208(%rsp), %rdi
	movq	%rax, 424(%rsp)
	movq	%rax, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h832830e178a9ccbcE
Ltmp664:
	movq	4224(%rsp), %rax
	cmpq	$2, %rax
	jb	LBB156_409
	movq	4208(%rsp), %r15
	movq	%r15, 448(%rsp)
	jmp	LBB156_465
LBB156_462:
	movq	%r12, %r15
	movq	%r13, %rsi
LBB156_463:
	movq	120(%rsp), %r13
LBB156_464:
	subq	%rsi, %rbx
	andq	$-32, %rbx
	movq	%r15, %rdi
	movq	%rbx, %rdx
	vzeroupper
	callq	_memcpy
	movq	464(%rsp), %rcx
	addq	48(%rsp), %rcx
	movq	472(%rsp), %rax
	movq	%rax, (%r13)
	movq	456(%rsp), %rax
	movq	%rcx, (%rax)
	movq	448(%rsp), %r15
	movq	480(%rsp), %rax
	leaq	(%r15,%rax), %rdi
	leaq	(%r15,%rax), %rsi
	addq	$16, %rsi
	movq	200(%rsp), %rdx
	notq	%rdx
	addq	208(%rsp), %rdx
	shlq	$4, %rdx
	callq	_memmove
	movq	40(%rsp), %rax
	movq	%rax, 4224(%rsp)
	cmpq	$1, %rax
	jbe	LBB156_409
LBB156_465:
	movq	%rax, %rsi
	leaq	-1(%rax), %r8
	movq	%r8, %rbx
	shlq	$4, %rbx
	cmpq	$0, (%r15,%rbx)
	je	LBB156_471
	movq	%rsi, %rdx
	shlq	$4, %rdx
	movq	-24(%rdx,%r15), %rax
	movq	8(%r15,%rbx), %r9
	cmpq	%r9, %rax
	jbe	LBB156_471
	cmpq	$2, %rsi
	jbe	LBB156_409
	leaq	-3(%rsi), %rdi
	movq	%rdi, %rcx
	shlq	$4, %rcx
	movq	8(%r15,%rcx), %rcx
	leaq	(%r9,%rax), %rbx
	cmpq	%rbx, %rcx
	jbe	LBB156_473
	cmpq	$3, %rsi
	jbe	LBB156_409
	addq	%rcx, %rax
	cmpq	%rax, -56(%rdx,%r15)
	jbe	LBB156_473
	jmp	LBB156_409
LBB156_471:
	cmpq	$3, %rsi
	jb	LBB156_474
	leaq	-3(%rsi), %rdi
	movq	%rdi, %rax
	shlq	$4, %rax
	movq	8(%r15,%rax), %rcx
	movq	8(%r15,%rbx), %r9
LBB156_473:
	cmpq	%r9, %rcx
	jb	LBB156_475
LBB156_474:
	leaq	-2(%rsi), %rdi
LBB156_475:
	leaq	1(%rdi), %rcx
	cmpq	%rcx, %rsi
	jbe	LBB156_541
	cmpq	%rdi, %rsi
	movq	32(%rsp), %r9
	jbe	LBB156_542
	movq	%rcx, %rdx
	shlq	$4, %rdx
	movq	(%r15,%rdx), %rbx
	shlq	$4, %rdi
	movq	8(%r15,%rdi), %rax
	movq	(%r15,%rdi), %r14
	addq	%rax, %r14
	movq	%r14, %r13
	subq	%rbx, %r13
	jb	LBB156_543
	cmpq	96(%rsp), %r14
	ja	LBB156_544
	movq	%rax, 464(%rsp)
	movq	%rcx, 200(%rsp)
	movq	%rsi, 208(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rdx, 480(%rsp)
	movq	8(%r15,%rdx), %rcx
	leaq	(%r15,%rdi), %rax
	movq	%rax, 120(%rsp)
	leaq	8(%r15,%rdi), %rax
	movq	%rax, 456(%rsp)
	movq	%rbx, 472(%rsp)
	movq	%rbx, %r15
	shlq	$5, %r15
	addq	%r9, %r15
	movq	%rcx, %rbx
	shlq	$5, %rbx
	leaq	(%r15,%rbx), %r12
	shlq	$5, %r14
	movq	%r13, %rax
	subq	%rcx, %rax
	movq	%rcx, 48(%rsp)
	cmpq	%rcx, %rax
	jae	LBB156_490
	movq	%rax, 440(%rsp)
	movq	%rax, %rbx
	shlq	$5, %rbx
	movq	56(%rsp), %r13
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	_memcpy
	addq	%r13, %rbx
	movq	48(%rsp), %rax
	testq	%rax, %rax
	jle	LBB156_462
	cmpq	$0, 440(%rsp)
	jle	LBB156_462
	addq	312(%rsp), %r14
	movq	%rbx, %rax
LBB156_483:
	leaq	-32(%rax), %rbx
	leaq	-32(%r12), %rcx
	movq	-16(%r12), %rdx
	cmpq	%rdx, -16(%rax)
	jb	LBB156_486
	ja	LBB156_489
	movq	(%rcx), %rsi
	movq	%rbx, %rdx
	cmpq	%rsi, (%rbx)
	jae	LBB156_487
LBB156_486:
	movq	%rcx, %r12
	movq	%rax, %rbx
	movq	%rcx, %rdx
LBB156_487:
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%r14)
	cmpq	%r12, %r15
	jae	LBB156_462
LBB156_488:
	addq	$-32, %r14
	movq	%rbx, %rax
	cmpq	%r13, %rbx
	ja	LBB156_483
	jmp	LBB156_462
LBB156_489:
	movq	%rbx, %rdx
	vmovdqu	(%rdx), %ymm0
	vmovdqu	%ymm0, (%r14)
	cmpq	%r12, %r15
	jb	LBB156_488
	jmp	LBB156_462
LBB156_490:
	movq	56(%rsp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_memcpy
	addq	56(%rsp), %rbx
	movq	48(%rsp), %rax
	testq	%rax, %rax
	jle	LBB156_500
	cmpq	%rax, %r13
	jle	LBB156_500
	addq	32(%rsp), %r14
	movq	56(%rsp), %rax
	movq	%rax, %rsi
	movq	120(%rsp), %r13
LBB156_493:
	movq	16(%rax), %rcx
	cmpq	%rcx, 16(%r12)
	jb	LBB156_496
	ja	LBB156_497
	movq	(%rax), %rcx
	cmpq	%rcx, (%r12)
	jae	LBB156_497
LBB156_496:
	leaq	32(%r12), %rcx
	movq	%rax, %rdx
	movq	%r12, %rax
	jmp	LBB156_498
LBB156_497:
	leaq	32(%rax), %rsi
	movq	%rsi, %rdx
	movq	%r12, %rcx
LBB156_498:
	vmovdqu	(%rax), %ymm0
	vmovdqu	%ymm0, (%r15)
	addq	$32, %r15
	cmpq	%rbx, %rdx
	jae	LBB156_464
	movq	%rdx, %rax
	movq	%rcx, %r12
	cmpq	%r14, %rcx
	jb	LBB156_493
	jmp	LBB156_464
LBB156_500:
	movq	56(%rsp), %rsi
	jmp	LBB156_463
LBB156_458:
	xorl	%eax, %eax
	movq	%rsi, %rdx
	jmp	LBB156_459
LBB156_501:
	movq	4216(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB156_505
	movq	4208(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_505
	shlq	$4, %rsi
	je	LBB156_505
	movl	$8, %edx
	callq	___rust_dealloc
LBB156_505:
	cmpq	$0, 112(%rsp)
	je	LBB156_507
	movl	$8, %edx
	movq	56(%rsp), %rdi
	movq	112(%rsp), %rsi
	callq	___rust_dealloc
LBB156_507:
	vmovdqu	5280(%rsp), %xmm0
	vmovdqa	%xmm0, 544(%rsp)
	movq	5296(%rsp), %rcx
	movq	%rcx, 560(%rsp)
	movq	552(%rsp), %rax
	cmpq	%rcx, %rax
	movq	%rcx, 32(%rsp)
	je	LBB156_516
	jb	LBB156_561
	testq	%rax, %rax
	movq	32(%rsp), %rcx
	je	LBB156_516
	movq	544(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_516
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rbx
	cmpq	%rbx, %rax
	je	LBB156_514
	testq	%rbx, %rbx
	je	LBB156_526
	movl	$8, %edx
	movq	%rax, %rsi
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	movq	%rbx, %rax
LBB156_514:
	testq	%rdi, %rdi
	je	LBB156_563
LBB156_515:
	movq	%rdi, 544(%rsp)
	movabsq	$-3689348814741910323, %rcx
	mulq	%rcx
	shrq	$5, %rdx
	movq	%rdx, 552(%rsp)
	movq	32(%rsp), %rcx
LBB156_516:
	movq	544(%rsp), %r8
	movq	%r8, 4208(%rsp)
	movq	%rcx, 4216(%rsp)
	vmovdqu	6336(%rsp), %xmm0
	vmovdqa	%xmm0, 544(%rsp)
	movq	6352(%rsp), %r14
	movq	%r14, 560(%rsp)
	movq	552(%rsp), %rsi
	cmpq	%r14, %rsi
	je	LBB156_525
	jb	LBB156_562
	movq	%r8, %r15
	testq	%rsi, %rsi
	je	LBB156_525
	movq	544(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB156_525
	shlq	$5, %rsi
	movq	%r14, %rbx
	shlq	$5, %rbx
	cmpq	%rbx, %rsi
	je	LBB156_523
	testq	%rbx, %rbx
	je	LBB156_528
	movl	$8, %edx
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	movq	%rbx, %rsi
LBB156_523:
	testq	%rdi, %rdi
	je	LBB156_563
LBB156_524:
	movq	%rdi, 544(%rsp)
	shrq	$5, %rsi
	movq	%rsi, 552(%rsp)
	movq	%r15, %r8
LBB156_525:
	movq	544(%rsp), %r15
	movq	416(%rsp), %r12
	movq	%r12, %rbx
	shrq	$8, %rbx
	xorl	%eax, %eax
	movq	80(%rsp), %r13
	movq	88(%rsp), %r10
	movq	184(%rsp), %rsi
	movq	176(%rsp), %rdi
	movq	160(%rsp), %rdx
	cmpq	$2, (%r10)
	je	LBB156_295
	jmp	LBB156_366
LBB156_407:
	movq	%rbx, 56(%rsp)
	cmpq	$0, 56(%rsp)
	jne	LBB156_408
LBB156_560:
	movq	112(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB156_526:
	testq	%rax, %rax
	je	LBB156_530
	movl	$8, %edx
	movq	%rax, %rsi
	vzeroupper
	callq	___rust_dealloc
	xorl	%eax, %eax
	movl	$8, %edi
	jmp	LBB156_515
LBB156_528:
	testq	%rsi, %rsi
	je	LBB156_531
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
	xorl	%esi, %esi
	movl	$8, %edi
	jmp	LBB156_524
LBB156_530:
	movl	$8, %edi
	xorl	%eax, %eax
	jmp	LBB156_515
LBB156_531:
	movl	$8, %edi
	xorl	%esi, %esi
	jmp	LBB156_524
LBB156_532:
	leaq	l___unnamed_116(%rip), %rdx
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_533:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_117(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_534:
	leaq	l___unnamed_118(%rip), %rdx
	xorl	%edi, %edi
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_535:
	leaq	l___unnamed_119(%rip), %rdx
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB156_536:
	leaq	l___unnamed_120(%rip), %rdx
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_537:
Ltmp693:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp694:
	jmp	LBB156_557
LBB156_538:
Ltmp689:
	leaq	l___unnamed_121(%rip), %rdx
	movq	%r12, %rdi
	movq	%r11, %rsi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp690:
	jmp	LBB156_557
LBB156_539:
Ltmp691:
	leaq	l___unnamed_122(%rip), %rdx
	movq	%rax, %rsi
	vzeroupper
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp692:
	jmp	LBB156_557
LBB156_540:
	movl	$8, %esi
	movq	%rdx, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB156_541:
Ltmp666:
	leaq	l___unnamed_46(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp667:
	jmp	LBB156_557
LBB156_542:
Ltmp668:
	leaq	l___unnamed_47(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp669:
	jmp	LBB156_557
LBB156_543:
Ltmp672:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp673:
	jmp	LBB156_557
LBB156_544:
Ltmp670:
	leaq	l___unnamed_48(%rip), %rdx
	movq	%r14, %rdi
	movq	96(%rsp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp671:
	jmp	LBB156_557
LBB156_545:
	leaq	l___unnamed_123(%rip), %rdx
	movq	%r12, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_546:
	leaq	l___unnamed_124(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_547:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_548:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB156_549:
	leaq	l___unnamed_125(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_550:
	leaq	l___unnamed_126(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB156_551:
Ltmp683:
	leaq	l___unnamed_56(%rip), %rdx
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp684:
	jmp	LBB156_557
LBB156_552:
Ltmp661:
	leaq	l___unnamed_57(%rip), %rdx
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp662:
	jmp	LBB156_557
LBB156_553:
Ltmp659:
	leaq	l___unnamed_57(%rip), %rdx
	movq	%rsi, %rdi
	movq	96(%rsp), %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp660:
	jmp	LBB156_557
LBB156_554:
Ltmp686:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_127(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp687:
	jmp	LBB156_557
LBB156_555:
	decq	%rdi
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	jae	LBB156_558
LBB156_556:
Ltmp657:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rax, %rdi
	vzeroupper
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
Ltmp658:
LBB156_557:
	ud2
LBB156_558:
Ltmp655:
	leaq	l___unnamed_58(%rip), %rdx
	movq	%rsi, %rdi
	movq	96(%rsp), %rsi
	vzeroupper
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp656:
	jmp	LBB156_557
LBB156_559:
Ltmp675:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0362f76a9a8d04d1E
Ltmp676:
	jmp	LBB156_557
LBB156_561:
Ltmp677:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp678:
	jmp	LBB156_557
LBB156_562:
Ltmp680:
	leaq	l___unnamed_52(%rip), %rdi
	leaq	l___unnamed_22(%rip), %rdx
	movl	$36, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp681:
	jmp	LBB156_557
LBB156_563:
	movl	$8, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB156_564:
Ltmp682:
	movq	%rax, %r14
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	leaq	4208(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h26ac1d8fc1039292E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_565:
Ltmp679:
	movq	%rax, %r14
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb30dcecf58c98f64E
	leaq	6336(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_566:
Ltmp685:
	jmp	LBB156_572
LBB156_567:
Ltmp674:
	jmp	LBB156_576
LBB156_568:
Ltmp695:
	movq	%rax, %r14
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd24f1791a58c0640E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_569:
Ltmp611:
	jmp	LBB156_614
LBB156_570:
Ltmp592:
	jmp	LBB156_604
LBB156_571:
Ltmp654:
LBB156_572:
	movq	%rax, %r14
	jmp	LBB156_577
LBB156_573:
Ltmp641:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_574:
Ltmp688:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_575:
Ltmp665:
LBB156_576:
	movq	%rax, %r14
	leaq	4208(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39876fe4cca18d92E
	leaq	3136(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
LBB156_577:
	leaq	6336(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4fdfb3f4869ba05bE
	leaq	5280(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb30dcecf58c98f64E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_578:
Ltmp651:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_579:
Ltmp633:
	jmp	LBB156_583
LBB156_580:
Ltmp603:
	jmp	LBB156_604
LBB156_581:
Ltmp644:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_582:
Ltmp630:
LBB156_583:
	movq	%rax, %r14
	leaq	5280(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE
	jmp	LBB156_616
LBB156_584:
Ltmp627:
	jmp	LBB156_602
LBB156_585:
Ltmp614:
	jmp	LBB156_594
LBB156_586:
Ltmp548:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	jmp	LBB156_616
LBB156_587:
Ltmp569:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17hf2199ce188876ce6E
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h64311117596d43d7E
	jmp	LBB156_606
LBB156_588:
Ltmp595:
	movq	%rax, %r14
	cmpq	$0, 544(%rsp)
	je	LBB156_605
Ltmp596:
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he69219bc629727b4E
Ltmp597:
	jmp	LBB156_605
LBB156_590:
Ltmp600:
	movq	%rax, %r14
	leaq	800(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb622f1cce53848f1E
	jmp	LBB156_605
LBB156_591:
Ltmp617:
	movq	%rax, %r14
	cmpq	$0, 1696(%rsp)
	je	LBB156_615
	leaq	1696(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
	jmp	LBB156_615
LBB156_593:
Ltmp566:
LBB156_594:
	movq	%rax, %r14
	jmp	LBB156_606
LBB156_595:
Ltmp563:
	movq	%rax, %r14
	leaq	544(%rsp), %rdi
	jmp	LBB156_607
LBB156_596:
Ltmp560:
	movq	%rax, %r14
	jmp	LBB156_608
LBB156_597:
Ltmp587:
	movq	%rax, %r14
	leaq	264(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0e83452ac3b6379aE
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE
	jmp	LBB156_600
LBB156_598:
Ltmp576:
	movq	%rax, %r14
	jmp	LBB156_600
LBB156_599:
Ltmp579:
	movq	%rax, %r14
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
LBB156_600:
Ltmp588:
	leaq	3136(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5a95af13d4ff97d6E
Ltmp589:
	jmp	LBB156_605
LBB156_601:
Ltmp545:
	movq	%r15, 40(%rsp)
LBB156_602:
	movq	%rax, %r14
	jmp	LBB156_616
LBB156_603:
Ltmp582:
LBB156_604:
	movq	%rax, %r14
LBB156_605:
Ltmp604:
	leaq	232(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he312865d187cc08fE
Ltmp605:
LBB156_606:
	leaq	344(%rsp), %rdi
LBB156_607:
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
LBB156_608:
	leaq	288(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	jmp	LBB156_612
LBB156_609:
Ltmp606:
	jmp	LBB156_594
LBB156_610:
Ltmp636:
	movq	%rax, %r14
	leaq	7400(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he70a5d954569ca52E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_611:
Ltmp557:
	movq	%rax, %r14
LBB156_612:
	leaq	6336(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5a95af13d4ff97d6E
	jmp	LBB156_615
LBB156_613:
Ltmp622:
LBB156_614:
	movq	%rax, %r14
LBB156_615:
	leaq	216(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he312865d187cc08fE
LBB156_616:
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	__ZN4core3ptr13drop_in_place17he413e8c78bbeb83fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_617:
Ltmp540:
	movq	%rax, %r14
	vmovups	2064(%rsp), %ymm0
	vmovups	%ymm0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE+16(%rip)
	vmovaps	2048(%rsp), %ymm0
	vmovups	%ymm0, __ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE(%rip)
	movq	%r14, %rdi
	vzeroupper
	callq	__Unwind_Resume
	ud2
LBB156_618:
Ltmp537:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB156_620:
Ltmp700:
	movq	%rax, %r14
	leaq	544(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb7a425494db5e987E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table156:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26
	.uleb128 Ltmp535-Lfunc_begin26
	.byte	0
	.byte	0
	.uleb128 Ltmp535-Lfunc_begin26
	.uleb128 Ltmp536-Ltmp535
	.uleb128 Ltmp537-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin26
	.uleb128 Ltmp539-Ltmp538
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp539-Lfunc_begin26
	.uleb128 Ltmp541-Ltmp539
	.byte	0
	.byte	0
	.uleb128 Ltmp541-Lfunc_begin26
	.uleb128 Ltmp544-Ltmp541
	.uleb128 Ltmp545-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp546-Lfunc_begin26
	.uleb128 Ltmp547-Ltmp546
	.uleb128 Ltmp548-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp547-Lfunc_begin26
	.uleb128 Ltmp634-Ltmp547
	.byte	0
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin26
	.uleb128 Ltmp635-Ltmp634
	.uleb128 Ltmp636-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp635-Lfunc_begin26
	.uleb128 Ltmp696-Ltmp635
	.byte	0
	.byte	0
	.uleb128 Ltmp696-Lfunc_begin26
	.uleb128 Ltmp699-Ltmp696
	.uleb128 Ltmp700-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp699-Lfunc_begin26
	.uleb128 Ltmp549-Ltmp699
	.byte	0
	.byte	0
	.uleb128 Ltmp549-Lfunc_begin26
	.uleb128 Ltmp550-Ltmp549
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp550-Lfunc_begin26
	.uleb128 Ltmp551-Ltmp550
	.byte	0
	.byte	0
	.uleb128 Ltmp551-Lfunc_begin26
	.uleb128 Ltmp552-Ltmp551
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp552-Lfunc_begin26
	.uleb128 Ltmp553-Ltmp552
	.byte	0
	.byte	0
	.uleb128 Ltmp553-Lfunc_begin26
	.uleb128 Ltmp556-Ltmp553
	.uleb128 Ltmp557-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin26
	.uleb128 Ltmp621-Ltmp620
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp558-Lfunc_begin26
	.uleb128 Ltmp559-Ltmp558
	.uleb128 Ltmp560-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp561-Lfunc_begin26
	.uleb128 Ltmp562-Ltmp561
	.uleb128 Ltmp563-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp564-Lfunc_begin26
	.uleb128 Ltmp565-Ltmp564
	.uleb128 Ltmp566-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp567-Lfunc_begin26
	.uleb128 Ltmp568-Ltmp567
	.uleb128 Ltmp569-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp570-Lfunc_begin26
	.uleb128 Ltmp571-Ltmp570
	.uleb128 Ltmp582-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp571-Lfunc_begin26
	.uleb128 Ltmp572-Ltmp571
	.byte	0
	.byte	0
	.uleb128 Ltmp572-Lfunc_begin26
	.uleb128 Ltmp573-Ltmp572
	.uleb128 Ltmp582-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp573-Lfunc_begin26
	.uleb128 Ltmp574-Ltmp573
	.byte	0
	.byte	0
	.uleb128 Ltmp574-Lfunc_begin26
	.uleb128 Ltmp575-Ltmp574
	.uleb128 Ltmp576-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp577-Lfunc_begin26
	.uleb128 Ltmp578-Ltmp577
	.uleb128 Ltmp579-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp580-Lfunc_begin26
	.uleb128 Ltmp581-Ltmp580
	.uleb128 Ltmp582-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp583-Lfunc_begin26
	.uleb128 Ltmp586-Ltmp583
	.uleb128 Ltmp587-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp593-Lfunc_begin26
	.uleb128 Ltmp594-Ltmp593
	.uleb128 Ltmp595-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp598-Lfunc_begin26
	.uleb128 Ltmp599-Ltmp598
	.uleb128 Ltmp600-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp612-Lfunc_begin26
	.uleb128 Ltmp613-Ltmp612
	.uleb128 Ltmp614-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp601-Lfunc_begin26
	.uleb128 Ltmp602-Ltmp601
	.uleb128 Ltmp603-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp607-Lfunc_begin26
	.uleb128 Ltmp608-Ltmp607
	.uleb128 Ltmp614-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp615-Lfunc_begin26
	.uleb128 Ltmp616-Ltmp615
	.uleb128 Ltmp617-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp618-Lfunc_begin26
	.uleb128 Ltmp619-Ltmp618
	.uleb128 Ltmp622-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp619-Lfunc_begin26
	.uleb128 Ltmp590-Ltmp619
	.byte	0
	.byte	0
	.uleb128 Ltmp590-Lfunc_begin26
	.uleb128 Ltmp591-Ltmp590
	.uleb128 Ltmp592-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp625-Lfunc_begin26
	.uleb128 Ltmp626-Ltmp625
	.uleb128 Ltmp627-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp628-Lfunc_begin26
	.uleb128 Ltmp629-Ltmp628
	.uleb128 Ltmp630-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp631-Lfunc_begin26
	.uleb128 Ltmp632-Ltmp631
	.uleb128 Ltmp633-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp632-Lfunc_begin26
	.uleb128 Ltmp623-Ltmp632
	.byte	0
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin26
	.uleb128 Ltmp624-Ltmp623
	.uleb128 Ltmp627-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp624-Lfunc_begin26
	.uleb128 Ltmp637-Ltmp624
	.byte	0
	.byte	0
	.uleb128 Ltmp637-Lfunc_begin26
	.uleb128 Ltmp638-Ltmp637
	.uleb128 Ltmp688-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp639-Lfunc_begin26
	.uleb128 Ltmp640-Ltmp639
	.uleb128 Ltmp641-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp642-Lfunc_begin26
	.uleb128 Ltmp643-Ltmp642
	.uleb128 Ltmp644-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp649-Lfunc_begin26
	.uleb128 Ltmp648-Ltmp649
	.uleb128 Ltmp651-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp648-Lfunc_begin26
	.uleb128 Ltmp609-Ltmp648
	.byte	0
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin26
	.uleb128 Ltmp610-Ltmp609
	.uleb128 Ltmp611-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp652-Lfunc_begin26
	.uleb128 Ltmp653-Ltmp652
	.uleb128 Ltmp654-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp663-Lfunc_begin26
	.uleb128 Ltmp664-Ltmp663
	.uleb128 Ltmp665-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp664-Lfunc_begin26
	.uleb128 Ltmp693-Ltmp664
	.byte	0
	.byte	0
	.uleb128 Ltmp693-Lfunc_begin26
	.uleb128 Ltmp692-Ltmp693
	.uleb128 Ltmp695-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp666-Lfunc_begin26
	.uleb128 Ltmp671-Ltmp666
	.uleb128 Ltmp674-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp671-Lfunc_begin26
	.uleb128 Ltmp683-Ltmp671
	.byte	0
	.byte	0
	.uleb128 Ltmp683-Lfunc_begin26
	.uleb128 Ltmp684-Ltmp683
	.uleb128 Ltmp685-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp661-Lfunc_begin26
	.uleb128 Ltmp660-Ltmp661
	.uleb128 Ltmp674-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp686-Lfunc_begin26
	.uleb128 Ltmp687-Ltmp686
	.uleb128 Ltmp688-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp657-Lfunc_begin26
	.uleb128 Ltmp656-Ltmp657
	.uleb128 Ltmp674-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp675-Lfunc_begin26
	.uleb128 Ltmp676-Ltmp675
	.uleb128 Ltmp685-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp677-Lfunc_begin26
	.uleb128 Ltmp678-Ltmp677
	.uleb128 Ltmp679-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp680-Lfunc_begin26
	.uleb128 Ltmp681-Ltmp680
	.uleb128 Ltmp682-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp681-Lfunc_begin26
	.uleb128 Ltmp596-Ltmp681
	.byte	0
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin26
	.uleb128 Ltmp597-Ltmp596
	.uleb128 Ltmp606-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp597-Lfunc_begin26
	.uleb128 Ltmp588-Ltmp597
	.byte	0
	.byte	0
	.uleb128 Ltmp588-Lfunc_begin26
	.uleb128 Ltmp605-Ltmp588
	.uleb128 Ltmp606-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp605-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp605
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5macho11find_header17hedc0c8807668d7baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$4, %rdx
	jae	LBB157_2
LBB157_1:
	movq	$0, (%rdi)
	popq	%rbp
	retq
LBB157_2:
	movl	(%rsi), %eax
	cmpl	$-822415875, %eax
	jg	LBB157_14
	cmpl	$-889275715, %eax
	jg	LBB157_21
	cmpl	$-1095041334, %eax
	je	LBB157_23
	cmpl	$-1078264118, %eax
	jne	LBB157_1
LBB157_6:
	cmpq	$8, %rdx
	jb	LBB157_1
	movl	4(%rsi), %r8d
	testl	%r8d, %r8d
	je	LBB157_1
	bswapl	%r8d
	leaq	8(%rsi), %r10
	leaq	-8(%rdx), %rcx
	xorl	%eax, %eax
	leaq	l___unnamed_31(%rip), %r9
	cmpq	$32, %rcx
	jae	LBB157_11
	.p2align	4, 0x90
LBB157_9:
	xorl	%ecx, %ecx
	movq	%r9, %r10
	incl	%eax
	cmpl	%r8d, %eax
	jae	LBB157_1
LBB157_10:
	cmpq	$32, %rcx
	jb	LBB157_9
LBB157_11:
	cmpl	$117440513, (%r10)
	je	LBB157_33
	addq	$32, %r10
	addq	$-32, %rcx
	incl	%eax
	cmpl	%r8d, %eax
	jb	LBB157_10
	jmp	LBB157_1
LBB157_14:
	leal	17958194(%rax), %ecx
	cmpl	$2, %ecx
	jb	LBB157_17
	cmpl	$-822415874, %eax
	je	LBB157_17
	cmpl	$-805638658, %eax
	jne	LBB157_1
LBB157_17:
	cmpq	$32, %rdx
	jb	LBB157_1
LBB157_18:
	movl	(%rsi), %eax
	cmpl	$-805638658, %eax
	je	LBB157_20
	cmpl	$-17958193, %eax
	jne	LBB157_1
LBB157_20:
	movq	%rsi, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	popq	%rbp
	retq
LBB157_21:
	cmpl	$-889275714, %eax
	je	LBB157_23
	cmpl	$-889275713, %eax
	je	LBB157_6
	jmp	LBB157_1
LBB157_23:
	cmpq	$8, %rdx
	jb	LBB157_1
	movl	4(%rsi), %r8d
	testl	%r8d, %r8d
	je	LBB157_1
	bswapl	%r8d
	leaq	8(%rsi), %r10
	leaq	-8(%rdx), %rcx
	xorl	%eax, %eax
	leaq	l___unnamed_31(%rip), %r9
	cmpq	$20, %rcx
	jae	LBB157_28
	.p2align	4, 0x90
LBB157_26:
	xorl	%ecx, %ecx
	movq	%r9, %r10
	incl	%eax
	cmpl	%r8d, %eax
	jae	LBB157_1
LBB157_27:
	cmpq	$20, %rcx
	jb	LBB157_26
LBB157_28:
	cmpl	$117440513, (%r10)
	je	LBB157_31
	addq	$20, %r10
	addq	$-20, %rcx
	incl	%eax
	cmpl	%r8d, %eax
	jb	LBB157_27
	jmp	LBB157_1
LBB157_31:
	movbel	8(%r10), %eax
	subq	%rax, %rdx
	jb	LBB157_1
	movbel	12(%r10), %ecx
	cmpq	%rcx, %rdx
	jae	LBB157_35
	jmp	LBB157_1
LBB157_33:
	movbeq	8(%r10), %rax
	subq	%rax, %rdx
	jb	LBB157_37
	movbeq	16(%r10), %rcx
	cmpq	%rcx, %rdx
	jb	LBB157_37
LBB157_35:
	addq	%rax, %rsi
	movq	%rcx, %rdx
	cmpq	$32, %rdx
	jae	LBB157_18
	jmp	LBB157_1
LBB157_37:
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI158_0:
	.quad	1
	.quad	1
LCPI158_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5macho6Object5parse17h00d34eda17a0d772E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r8
	movq	$8, -152(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -144(%rbp)
	movq	%rcx, %rax
	subq	$32, %rax
	jb	LBB158_73
	movl	20(%rsi), %r11d
	cmpq	%r11, %rax
	jb	LBB158_73
	movl	16(%rsi), %r14d
	xorl	%eax, %eax
	movq	%rax, -112(%rbp)
	testl	%r14d, %r14d
	je	LBB158_77
	cmpl	$8, %r11d
	jb	LBB158_77
	leaq	32(%rdx), %r12
	leaq	16(%rdx), %rax
	movq	%rax, -176(%rbp)
	movl	$8, %r15d
	leaq	l___unnamed_128(%rip), %r13
	movl	$8, %eax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rax, -112(%rbp)
	movq	%r8, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rdx, -160(%rbp)
	.p2align	4, 0x90
LBB158_5:
	movl	4(%r12), %edi
	subq	%rdi, %r11
	jb	LBB158_77
	movl	(%r12), %eax
	cmpl	$2, %eax
	je	LBB158_17
	cmpl	$25, %eax
	jne	LBB158_70
	cmpl	$71, %edi
	jbe	LBB158_80
	leaq	72(%r12), %r10
	leaq	-72(%rdi), %r9
	leaq	8(%r12), %rax
	movq	$-1, %rsi
	.p2align	4, 0x90
LBB158_10:
	cmpq	$15, %rsi
	je	LBB158_70
	movzbl	9(%r12,%rsi), %ebx
	incq	%rsi
	testb	%bl, %bl
	jne	LBB158_10
	movq	%r15, -48(%rbp)
	movq	%rdi, %r15
	cmpb	$1, %bl
	movb	$1, %bl
	adcb	$0, %bl
	movzbl	%bl, %edi
	andl	$1, %edi
	addq	%rsi, %rdi
	cmpq	$7, %rdi
	jne	LBB158_16
	leaq	l___unnamed_129(%rip), %rsi
	cmpq	%rsi, %rax
	je	LBB158_15
	movl	(%rax), %esi
	movl	$1464098655, %edi
	xorl	%edi, %esi
	movl	3(%rax), %eax
	movl	$1179795799, %edi
	xorl	%edi, %eax
	orl	%esi, %eax
	jne	LBB158_16
LBB158_15:
	movl	64(%r12), %esi
	movq	%rsi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%r9, %rax
	movl	$33, %eax
	cmovaq	%rax, %rsi
	movq	%rsi, -168(%rbp)
	movl	$0, %eax
	cmovaq	%rax, %r10
	movq	%r10, -112(%rbp)
LBB158_16:
	movq	%r15, %rdi
	movq	-48(%rbp), %r15
	decl	%r14d
	je	LBB158_77
	.p2align	4, 0x90
LBB158_71:
	addq	%rdi, %r12
	cmpq	$8, %r11
	jae	LBB158_5
	jmp	LBB158_77
	.p2align	4, 0x90
LBB158_17:
	movq	%r12, %rax
	cmpl	$24, %edi
	cmovbq	%r13, %rax
	jb	LBB158_80
	testq	%rax, %rax
	je	LBB158_70
	movq	%rdi, -208(%rbp)
	movq	%r12, -216(%rbp)
	movl	%r14d, -124(%rbp)
	movl	8(%rax), %r9d
	cmpq	%rcx, %r9
	ja	LBB158_80
	movl	12(%rax), %r14d
	movq	%rcx, %rsi
	subq	%r9, %rsi
	movq	%r14, %r12
	shlq	$4, %r12
	cmpq	%r12, %rsi
	jb	LBB158_80
	movl	16(%rax), %edi
	movq	%rcx, %rbx
	subq	%rdi, %rbx
	jb	LBB158_80
	movl	20(%rax), %esi
	cmpq	%rsi, %rbx
	jb	LBB158_80
	movq	%r9, %rbx
	movq	%r11, -200(%rbp)
	addq	%rdx, %rdi
Ltmp701:
	callq	__ZN6object4read4util11StringTable3new17hb98dcbdea64dae85E
Ltmp702:
	movq	%rax, %rcx
	movq	-160(%rbp), %rax
	addq	%rbx, %rax
	movq	%rax, -120(%rbp)
	movq	%rax, -248(%rbp)
	movq	%r14, -240(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rdx, -224(%rbp)
	testl	%r14d, %r14d
	je	LBB158_64
	movq	%rbx, %rsi
	addq	%r12, -120(%rbp)
	addq	-176(%rbp), %rsi
	movq	%rcx, -48(%rbp)
	jmp	LBB158_28
	.p2align	4, 0x90
LBB158_26:
	movq	%r15, %rsi
LBB158_27:
	addq	$16, %rsi
	addq	$-16, %r12
	movq	-48(%rbp), %rcx
	movq	%r13, %rdx
	je	LBB158_64
LBB158_28:
	movq	%rcx, -80(%rbp)
	movq	%rdx, %r13
	movq	%rdx, -72(%rbp)
	movq	%rsi, %r15
	movl	-16(%rsi), %esi
Ltmp703:
	leaq	-80(%rbp), %rdi
	callq	__ZN6object4read4util11StringTable3get17h20654caf1a37a67bE
Ltmp704:
	movq	%rax, %rbx
	testq	%rax, %rax
	je	LBB158_26
	movq	%rdx, %r14
	testq	%rdx, %rdx
	movq	%r15, %rsi
	je	LBB158_27
	testb	$14, -12(%rsi)
	je	LBB158_27
	movq	-8(%rsi), %rax
	movq	%rax, -56(%rbp)
	movl	$24, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB158_81
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	%rax, -104(%rbp)
	vmovaps	LCPI158_0(%rip), %xmm0
	vmovups	%xmm0, -96(%rbp)
	cmpq	$16, %r12
	je	LBB158_72
	movq	%r15, %rdi
	movl	$1, %eax
	movq	%rax, -56(%rbp)
LBB158_35:
	movq	%rdi, %rbx
	addq	$16, %rdi
	jmp	LBB158_38
	.p2align	4, 0x90
LBB158_36:
	movq	%r12, %rdi
LBB158_37:
	addq	$16, %rbx
	addq	$16, %rdi
	cmpq	%rbx, -120(%rbp)
	je	LBB158_72
LBB158_38:
	movq	%rdi, %r12
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r13, -72(%rbp)
	movl	(%rbx), %esi
Ltmp706:
	leaq	-80(%rbp), %rdi
	callq	__ZN6object4read4util11StringTable3get17h20654caf1a37a67bE
Ltmp707:
	movq	%rax, %r14
	testq	%rax, %rax
	je	LBB158_36
	movq	%rdx, %r8
	testq	%rdx, %rdx
	movq	%r12, %rdi
	je	LBB158_37
	testb	$14, 4(%rbx)
	je	LBB158_37
	movq	8(%rbx), %r9
	movq	-56(%rbp), %r13
	cmpq	%r13, -96(%rbp)
	jne	LBB158_51
	movq	%r13, %rax
	incq	%rax
	je	LBB158_82
	movq	%r13, %rcx
	addq	%r13, %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$24, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%cl
	setno	%al
	movq	%r13, %rbx
	testq	%r13, %r13
	je	LBB158_46
	movq	-104(%rbp), %rbx
LBB158_46:
	testb	%cl, %cl
	jne	LBB158_82
	testq	%rbx, %rbx
	je	LBB158_52
	leaq	(,%r13,8), %rax
	leaq	(%rax,%rax,2), %rsi
	cmpq	%r15, %rsi
	je	LBB158_57
	testq	%rsi, %rsi
	je	LBB158_61
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%r15, %rcx
	movq	%r8, %rbx
	movq	%r9, -48(%rbp)
	callq	___rust_realloc
	jmp	LBB158_54
LBB158_51:
	movq	-104(%rbp), %rbx
	jmp	LBB158_59
LBB158_52:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	je	LBB158_56
	movq	%r15, %rdi
	movq	%r8, %rbx
	movq	%r9, -48(%rbp)
	callq	___rust_alloc
LBB158_54:
	movq	-48(%rbp), %r9
	movq	%rbx, %r8
	movq	%r12, %rdi
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	LBB158_58
	jmp	LBB158_84
LBB158_56:
	movq	%rsi, %rbx
LBB158_57:
	testq	%rbx, %rbx
	je	LBB158_84
LBB158_58:
	movq	%rbx, -104(%rbp)
	movq	%r15, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	$4, %rdx
	movq	%rdx, -96(%rbp)
LBB158_59:
	leaq	(,%r13,2), %rax
	addq	%r13, %rax
	movq	%r14, (%rbx,%rax,8)
	movq	%r8, 8(%rbx,%rax,8)
	movq	%r9, 16(%rbx,%rax,8)
	incq	%r13
	movq	%r13, -56(%rbp)
	movq	%r13, -88(%rbp)
	cmpq	%rdi, -120(%rbp)
	je	LBB158_72
	movq	-232(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-224(%rbp), %r13
	jmp	LBB158_35
LBB158_61:
	testq	%r15, %r15
	je	LBB158_63
	movl	$8, %esi
	movq	%r15, %rdi
	movq	%r8, -48(%rbp)
	movq	%r9, %rbx
	callq	___rust_alloc
	movq	%rbx, %r9
	movq	-48(%rbp), %r8
	movq	%r12, %rdi
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	LBB158_58
	jmp	LBB158_84
LBB158_63:
	movl	$8, %ebx
	jmp	LBB158_58
LBB158_64:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movl	$8, %r15d
	movq	-56(%rbp), %rdi
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB158_68
LBB158_65:
	testq	%rdi, %rdi
	je	LBB158_68
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB158_68
	movl	$8, %edx
	callq	___rust_dealloc
LBB158_68:
	movq	%r15, -152(%rbp)
	vmovaps	-80(%rbp), %xmm0
	leaq	-144(%rbp), %rax
	vmovups	%xmm0, (%rax)
	movq	-136(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	lzcntq	%rsi, %rax
	movl	$64, %r8d
	subq	%rax, %r8
Ltmp712:
	movq	%r15, %rdi
	leaq	-104(%rbp), %rdx
	xorl	%ecx, %ecx
	callq	__ZN4core5slice4sort7recurse17h6807cf4ba208df03E
Ltmp713:
	movq	%r15, -56(%rbp)
	movq	-192(%rbp), %r8
	movq	-184(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	-200(%rbp), %r11
	movl	-124(%rbp), %r14d
	movq	-216(%rbp), %r12
	leaq	l___unnamed_128(%rip), %r13
	movq	-208(%rbp), %rdi
	.p2align	4, 0x90
LBB158_70:
	decl	%r14d
	jne	LBB158_71
	jmp	LBB158_77
LBB158_72:
	movq	-104(%rbp), %r15
	leaq	-96(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	jne	LBB158_65
	jmp	LBB158_68
LBB158_73:
	movq	$0, (%r8)
	movl	$8, %r15d
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB158_78
LBB158_74:
	testq	%r15, %r15
	je	LBB158_78
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB158_78
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	jmp	LBB158_78
LBB158_77:
	movq	%rdx, (%r8)
	movq	%rcx, 8(%r8)
	movq	-112(%rbp), %rax
	movq	%rax, 16(%r8)
	movq	-168(%rbp), %rax
	movq	%rax, 24(%r8)
	vmovups	-152(%rbp), %xmm0
	vmovups	%xmm0, 32(%r8)
	movq	-136(%rbp), %rax
	movq	%rax, 48(%r8)
LBB158_78:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB158_80:
	movq	$0, (%r8)
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	jne	LBB158_74
	jmp	LBB158_78
LBB158_81:
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB158_82:
Ltmp709:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp710:
	ud2
LBB158_84:
	movl	$8, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB158_85:
Ltmp711:
	jmp	LBB158_88
LBB158_86:
Ltmp714:
	jmp	LBB158_90
LBB158_87:
Ltmp708:
LBB158_88:
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	jmp	LBB158_91
LBB158_89:
Ltmp705:
LBB158_90:
	movq	%rax, %rbx
LBB158_91:
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h706fee59d2460015E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table158:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp701-Lfunc_begin27
	.uleb128 Ltmp702-Ltmp701
	.uleb128 Ltmp714-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp703-Lfunc_begin27
	.uleb128 Ltmp704-Ltmp703
	.uleb128 Ltmp705-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp706-Lfunc_begin27
	.uleb128 Ltmp707-Ltmp706
	.uleb128 Ltmp708-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin27
	.uleb128 Ltmp713-Ltmp712
	.uleb128 Ltmp714-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp709-Lfunc_begin27
	.uleb128 Ltmp710-Ltmp709
	.uleb128 Ltmp711-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp710-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp710
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace9symbolize5gimli5macho6Object7section17hcd170ec27b2ad660E:
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
	movq	16(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB159_49
	movq	24(%rdi), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %r15
	testq	%r15, %r15
	je	LBB159_49
	movq	%rdx, %r12
	addq	%rbx, %r15
	testq	%rdx, %rdx
	je	LBB159_35
	movq	%rdi, -48(%rbp)
	leaq	1(%rsi), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_130(%rip), %rax
	cmpq	%rax, %rsi
	movq	%rsi, -64(%rbp)
	jne	LBB159_6
	movq	-56(%rbp), %rdx
	jmp	LBB159_21
	.p2align	4, 0x90
LBB159_5:
	movq	%r13, %rbx
	cmpq	%r13, %r15
	je	LBB159_45
LBB159_6:
	leaq	80(%rbx), %r13
	movq	$-1, %rax
	.p2align	4, 0x90
LBB159_7:
	cmpq	$15, %rax
	je	LBB159_10
	movzbl	1(%rbx,%rax), %ecx
	incq	%rax
	testb	%cl, %cl
	jne	LBB159_7
	cmpb	$1, %cl
	movb	$1, %cl
	adcb	$0, %cl
	movzbl	%cl, %r14d
	andl	$1, %r14d
	addq	%rax, %r14
	cmpq	%r12, %r14
	je	LBB159_11
	jmp	LBB159_13
	.p2align	4, 0x90
LBB159_10:
	movl	$16, %r14d
	cmpq	%r12, %r14
	jne	LBB159_13
LBB159_11:
	cmpq	%rsi, %rbx
	je	LBB159_34
	movq	%rbx, %rdi
	movq	-64(%rbp), %rsi
	movq	%r12, %rdx
	callq	_bcmp
	movq	-64(%rbp), %rsi
	testl	%eax, %eax
	je	LBB159_34
LBB159_13:
	cmpq	$2, %r14
	jb	LBB159_5
	leaq	l___unnamed_131(%rip), %rax
	cmpq	%rax, %rbx
	je	LBB159_16
	movzwl	(%rbx), %eax
	cmpl	$24415, %eax
	jne	LBB159_5
LBB159_16:
	cmpb	$46, (%rsi)
	jne	LBB159_5
	leaq	-1(%r14), %rax
	cmpq	%r12, %rax
	jne	LBB159_5
	leaq	2(%rbx), %rdi
	movq	-56(%rbp), %rsi
	cmpq	%rsi, %rdi
	je	LBB159_34
	addq	$-2, %r14
	movq	%r14, %rdx
	callq	_bcmp
	movq	-64(%rbp), %rsi
	testl	%eax, %eax
	jne	LBB159_5
	jmp	LBB159_34
	.p2align	4, 0x90
LBB159_20:
	movq	%r13, %rbx
	cmpq	%r13, %r15
	je	LBB159_45
LBB159_21:
	leaq	80(%rbx), %r13
	movq	$-1, %rax
	.p2align	4, 0x90
LBB159_22:
	cmpq	$15, %rax
	je	LBB159_25
	movzbl	1(%rbx,%rax), %ecx
	incq	%rax
	testb	%cl, %cl
	jne	LBB159_22
	cmpb	$1, %cl
	movb	$1, %cl
	adcb	$0, %cl
	movzbl	%cl, %r14d
	andl	$1, %r14d
	addq	%rax, %r14
	cmpq	%r12, %r14
	je	LBB159_26
	jmp	LBB159_28
	.p2align	4, 0x90
LBB159_25:
	movl	$16, %r14d
	cmpq	%r12, %r14
	jne	LBB159_28
LBB159_26:
	leaq	l___unnamed_130(%rip), %rax
	cmpq	%rax, %rbx
	je	LBB159_34
	movq	%rbx, %rdi
	movq	-64(%rbp), %rsi
	movq	%r12, %rdx
	callq	_bcmp
	movq	-56(%rbp), %rdx
	testl	%eax, %eax
	je	LBB159_34
LBB159_28:
	cmpq	$2, %r14
	jb	LBB159_20
	leaq	l___unnamed_131(%rip), %rax
	cmpq	%rax, %rbx
	je	LBB159_31
	movzwl	(%rbx), %eax
	cmpl	$24415, %eax
	jne	LBB159_20
LBB159_31:
	leaq	-1(%r14), %rax
	cmpq	%r12, %rax
	jne	LBB159_20
	leaq	2(%rbx), %rdi
	cmpq	%rdx, %rdi
	je	LBB159_34
	addq	$-2, %r14
	movq	-56(%rbp), %rsi
	movq	%r14, %rdx
	callq	_bcmp
	movq	-56(%rbp), %rdx
	testl	%eax, %eax
	jne	LBB159_20
LBB159_34:
	movq	-48(%rbp), %rdi
	testq	%rbx, %rbx
	jne	LBB159_42
	jmp	LBB159_49
LBB159_35:
	xorl	%eax, %eax
	jmp	LBB159_37
	.p2align	4, 0x90
LBB159_36:
	movq	%rsi, %rbx
	cmpq	%rsi, %r15
	je	LBB159_50
LBB159_37:
	leaq	80(%rbx), %rsi
	movq	$-1, %rcx
	.p2align	4, 0x90
LBB159_38:
	cmpq	$15, %rcx
	je	LBB159_36
	movzbl	1(%rbx,%rcx), %edx
	incq	%rcx
	testb	%dl, %dl
	jne	LBB159_38
	cmpb	$1, %dl
	movb	$1, %dl
	adcb	$0, %dl
	movzbl	%dl, %edx
	andl	$1, %edx
	addq	%rcx, %rdx
	jne	LBB159_36
	testq	%rbx, %rbx
	je	LBB159_49
LBB159_42:
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movzbl	64(%rbx), %ecx
	cmpq	$18, %rcx
	ja	LBB159_47
	movl	$266242, %edx
	btq	%rcx, %rdx
	jae	LBB159_47
	xorl	%edx, %edx
	leaq	l___unnamed_31(%rip), %rax
	jmp	LBB159_51
LBB159_45:
	xorl	%eax, %eax
	jmp	LBB159_51
LBB159_47:
	movl	48(%rbx), %ecx
	subq	%rcx, %rsi
	jb	LBB159_49
	movq	40(%rbx), %rdx
	cmpq	%rdx, %rsi
	jae	LBB159_52
LBB159_49:
	xorl	%eax, %eax
LBB159_50:
LBB159_51:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB159_52:
	addq	%rcx, %rax
	jmp	LBB159_51
	.cfi_endproc

	.globl	__ZN72_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Debug$GT$3fmt17h4637a383477389acE
	.p2align	4, 0x90
__ZN72_$LT$backtrace..types..BytesOrWideString$u20$as$u20$core..fmt..Debug$GT$3fmt17h4637a383477389acE:
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
	cmpq	$1, (%rdi)
	leaq	8(%rdi), %r14
	leaq	-48(%rbp), %rbx
	jne	LBB160_2
	leaq	L___unnamed_132(%rip), %rdx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%r14, -24(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	jmp	LBB160_3
LBB160_2:
	leaq	l___unnamed_134(%rip), %rdx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-24(%rbp), %rsi
	movq	%r14, -24(%rbp)
	leaq	l___unnamed_135(%rip), %rdx
LBB160_3:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E(%rip), %rsi
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN9backtrace7capture9Backtrace6create17h397121693f3de0deE
Ltmp715:
	movq	%r14, %rdi
	callq	__ZN9backtrace7capture9Backtrace7resolve17h8df4a910b6fecab6E
Ltmp716:
	vmovups	-48(%rbp), %ymm0
	vmovups	%ymm0, (%rbx)
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
LBB161_2:
Ltmp717:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h866fe0875bbd9165E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table161:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28
	.uleb128 Ltmp715-Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 Ltmp715-Lfunc_begin28
	.uleb128 Ltmp716-Ltmp715
	.uleb128 Ltmp717-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp716-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp716
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace7capture9Backtrace14new_unresolved17h7d8bd237445403e3E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace14new_unresolved17h7d8bd237445403e3E:
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
	leaq	__ZN9backtrace7capture9Backtrace14new_unresolved17h7d8bd237445403e3E(%rip), %rsi
	callq	__ZN9backtrace7capture9Backtrace6create17h397121693f3de0deE
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace6create17h397121693f3de0deE:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
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
	movq	%rdi, %r15
	movq	%rsi, -32(%rbp)
	movq	$8, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	movq	$0, -72(%rbp)
Ltmp718:
	callq	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
Ltmp719:
	movq	%rax, %r14
	movl	%edx, %ebx
	movq	%rax, -88(%rbp)
	movb	%dl, -80(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_136(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN9backtrace9backtrace9libunwind5trace8trace_fn17hf5454d2536494ccfE(%rip), %rdi
	leaq	-104(%rbp), %rsi
	callq	__Unwind_Backtrace
	cmpb	$2, %bl
	je	LBB163_12
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB163_5
	cmpb	$2, %al
	je	LBB163_4
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
	testb	%bl, %bl
	jne	LBB163_11
Ltmp725:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp726:
	testb	%al, %al
	je	LBB163_11
	movb	$1, 8(%r14)
LBB163_11:
	movq	(%r14), %rdi
	callq	_pthread_mutex_unlock
LBB163_12:
	movq	-40(%rbp), %rax
	movq	%rax, 16(%r15)
	vmovups	-56(%rbp), %xmm0
	vmovups	%xmm0, (%r15)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	LBB163_14
	movq	-64(%rbp), %rax
LBB163_14:
	movq	%rax, 24(%r15)
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB163_4:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB163_5:
Ltmp720:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp721:
	ud2
LBB163_15:
Ltmp722:
	movq	%rax, %rbx
Ltmp723:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
Ltmp724:
	jmp	LBB163_16
LBB163_17:
Ltmp727:
	movq	%rax, %rbx
LBB163_16:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h46806cc015b61d0dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table163:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp718-Lfunc_begin29
	.uleb128 Ltmp719-Ltmp718
	.uleb128 Ltmp727-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp719-Lfunc_begin29
	.uleb128 Ltmp725-Ltmp719
	.byte	0
	.byte	0
	.uleb128 Ltmp725-Lfunc_begin29
	.uleb128 Ltmp726-Ltmp725
	.uleb128 Ltmp727-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp726-Lfunc_begin29
	.uleb128 Ltmp720-Ltmp726
	.byte	0
	.byte	0
	.uleb128 Ltmp720-Lfunc_begin29
	.uleb128 Ltmp721-Ltmp720
	.uleb128 Ltmp722-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp723-Lfunc_begin29
	.uleb128 Ltmp724-Ltmp723
	.uleb128 Ltmp727-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp724-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp724
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI164_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace6create28_$u7b$$u7b$closure$u7d$$u7d$17hbe9924e3e3e9b8e1E:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	(%rdi), %r13
	movq	(%rsi), %r14
	cmpq	$1, %r14
	movq	%rdi, -48(%rbp)
	jne	LBB164_1
	vmovups	8(%r15), %xmm1
	movq	24(%r15), %rax
	jmp	LBB164_3
LBB164_1:
	movq	8(%r15), %rbx
	movq	%rbx, %rdi
	callq	__Unwind_GetIP
	movq	%rax, %r12
	movq	%rbx, %rdi
	callq	__Unwind_GetCFA
	vmovq	%r12, %xmm0
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, -64(%rbp)
	movq	%rbx, %rdi
	callq	__Unwind_GetIP
	vmovaps	-64(%rbp), %xmm1
LBB164_3:
	vmovaps	LCPI164_0(%rip), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	vmovaps	%xmm1, -112(%rbp)
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	16(%r13), %rcx
	cmpq	8(%r13), %rcx
	jne	LBB164_4
	movq	%rcx, %rax
	incq	%rax
	je	LBB164_24
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$64, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %rbx
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB164_10
	movq	(%r13), %rax
LBB164_10:
	testb	%dl, %dl
	jne	LBB164_24
	testq	%rax, %rax
	je	LBB164_17
	movq	%rcx, %rsi
	shlq	$6, %rsi
	cmpq	%rbx, %rsi
	je	LBB164_21
	testq	%rsi, %rsi
	je	LBB164_14
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB164_22
	jmp	LBB164_26
LBB164_4:
	movq	(%r13), %rax
	jmp	LBB164_5
LBB164_17:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%rbx, %rbx
	jne	LBB164_20
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB164_22
	jmp	LBB164_26
LBB164_14:
	testq	%rbx, %rbx
	je	LBB164_15
	movl	$8, %esi
LBB164_20:
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB164_21:
	testq	%rax, %rax
	je	LBB164_26
LBB164_22:
	movq	16(%r13), %rcx
LBB164_23:
	movq	%rax, (%r13)
	shrq	$6, %rbx
	movq	%rbx, 8(%r13)
LBB164_5:
	shlq	$6, %rcx
	vmovups	-128(%rbp), %ymm0
	vmovups	-96(%rbp), %ymm1
	vmovups	%ymm1, 32(%rax,%rcx)
	vmovups	%ymm0, (%rax,%rcx)
	incq	16(%r13)
	testq	%r14, %r14
	je	LBB164_6
	movq	24(%r15), %rax
	movq	-48(%rbp), %rdx
	movq	8(%rdx), %rcx
	cmpq	%rax, (%rcx)
	jne	LBB164_32
LBB164_30:
	movq	16(%rdx), %rax
	cmpq	$1, (%rax)
	je	LBB164_32
	movq	(%rdx), %rcx
	movq	16(%rcx), %rcx
	movq	$1, (%rax)
	movq	%rcx, 8(%rax)
	jmp	LBB164_32
LBB164_6:
	movq	8(%r15), %rdi
	vzeroupper
	callq	__Unwind_GetIP
	movq	-48(%rbp), %rdx
	movq	8(%rdx), %rcx
	cmpq	%rax, (%rcx)
	je	LBB164_30
LBB164_32:
	movb	$1, %al
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB164_15:
	movl	$8, %eax
	jmp	LBB164_23
LBB164_24:
Ltmp728:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp729:
	ud2
LBB164_26:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB164_27:
Ltmp730:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17haebc9175da50809aE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp728-Lfunc_begin30
	.uleb128 Ltmp729-Ltmp728
	.uleb128 Ltmp730-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp729-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp729
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace7capture9Backtrace6frames17h0170aa5b714a67b8E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace6frames17h0170aa5b714a67b8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rsi
	movq	24(%rdi), %rax
	movq	%rsi, %rdx
	subq	%rax, %rdx
	jb	LBB165_2
	shlq	$6, %rax
	addq	(%rdi), %rax
	popq	%rbp
	retq
LBB165_2:
	leaq	l___unnamed_137(%rip), %rdx
	movq	%rax, %rdi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI166_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9backtrace7capture9Backtrace7resolve17h8df4a910b6fecab6E
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace7resolve17h8df4a910b6fecab6E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %r14
	movq	16(%rdi), %rax
	shlq	$6, %rax
	addq	%r14, %rax
	movq	%rax, -104(%rbp)
	cmpq	%rax, %r14
	jne	LBB166_3
	jmp	LBB166_37
	.p2align	4, 0x90
LBB166_1:
	movq	-48(%rbp), %rax
	movq	%rax, 16(%r12)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, (%r12)
	movq	-104(%rbp), %rax
LBB166_2:
	cmpq	%rax, %r14
	je	LBB166_37
LBB166_3:
	movq	%r14, %r15
	addq	$64, %r14
	cmpq	$0, 40(%r15)
	jne	LBB166_2
	movq	$8, -96(%rbp)
	leaq	-88(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	leaq	8(%r15), %rbx
	cmpq	$1, (%r15)
	jne	LBB166_12
	movq	(%rbx), %rbx
Ltmp747:
	callq	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
Ltmp748:
	movq	%rax, %r12
	movl	%edx, %r13d
	movq	%rax, -64(%rbp)
	movb	%dl, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp749:
	xorl	%edi, %edi
	movq	%rbx, %rsi
	leaq	-72(%rbp), %rdx
	leaq	l___unnamed_138(%rip), %rcx
	callq	__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E
Ltmp750:
	cmpb	$2, %r13b
	je	LBB166_22
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB166_41
	cmpb	$2, %al
	je	LBB166_40
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
	testb	%r13b, %r13b
	jne	LBB166_21
Ltmp761:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp762:
	jmp	LBB166_19
	.p2align	4, 0x90
LBB166_12:
Ltmp731:
	callq	__ZN9backtrace4lock4lock17hcb25fd148d1bbe98E
Ltmp732:
	movq	%rax, %r12
	movl	%edx, %r13d
	movq	%rax, -64(%rbp)
	movb	%dl, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp733:
	movl	$1, %edi
	movq	%rbx, %rsi
	leaq	-72(%rbp), %rdx
	leaq	l___unnamed_138(%rip), %rcx
	callq	__ZN9backtrace9symbolize5gimli7resolve17hd6aeccab93dcf048E
Ltmp734:
	cmpb	$2, %r13b
	je	LBB166_22
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	(%rax), %al
	testb	%al, %al
	je	LBB166_39
	cmpb	$2, %al
	je	LBB166_38
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
	testb	%r13b, %r13b
	jne	LBB166_21
Ltmp744:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp745:
LBB166_19:
	testb	%al, %al
	je	LBB166_21
	movb	$1, 8(%r12)
	.p2align	4, 0x90
LBB166_21:
	movq	(%r12), %rdi
	callq	_pthread_mutex_unlock
LBB166_22:
	leaq	40(%r15), %r12
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-96(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	(%r12), %rbx
	testq	%rbx, %rbx
	je	LBB166_1
	movq	56(%r15), %rax
	testq	%rax, %rax
	je	LBB166_33
	leaq	(%rax,%rax,8), %rax
	leaq	(%rbx,%rax,8), %r13
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB166_27
	jmp	LBB166_29
	.p2align	4, 0x90
LBB166_25:
	addq	$72, %rbx
	cmpq	%r13, %rbx
	je	LBB166_32
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB166_29
LBB166_27:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB166_29
	movl	$1, %edx
	callq	___rust_dealloc
LBB166_29:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB166_25
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB166_25
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB166_25
LBB166_32:
	movq	(%r12), %rbx
LBB166_33:
	movq	48(%r15), %rax
	testq	%rax, %rax
	je	LBB166_1
	testq	%rbx, %rbx
	je	LBB166_1
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rsi
	testq	%rsi, %rsi
	je	LBB166_1
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB166_1
LBB166_37:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB166_38:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB166_39:
Ltmp738:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp739:
	jmp	LBB166_42
LBB166_40:
	movq	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	$0, (%rax)
LBB166_41:
Ltmp755:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
Ltmp756:
LBB166_42:
	ud2
LBB166_43:
Ltmp757:
	movq	%rax, %rbx
Ltmp758:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
Ltmp759:
	jmp	LBB166_53
LBB166_44:
Ltmp760:
	jmp	LBB166_52
LBB166_45:
Ltmp740:
	movq	%rax, %rbx
Ltmp741:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1aacd6a3d074c82dE
Ltmp742:
	jmp	LBB166_53
LBB166_46:
Ltmp743:
	jmp	LBB166_52
LBB166_47:
Ltmp735:
	movq	%rax, %rbx
Ltmp736:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE
Ltmp737:
	jmp	LBB166_53
LBB166_48:
Ltmp751:
	movq	%rax, %rbx
Ltmp752:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h184f76faa08fc22fE
Ltmp753:
	jmp	LBB166_53
LBB166_49:
Ltmp754:
	jmp	LBB166_52
LBB166_50:
Ltmp763:
	jmp	LBB166_52
LBB166_51:
Ltmp746:
LBB166_52:
	movq	%rax, %rbx
LBB166_53:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hce8ebd0d356b9dd9E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp747-Lfunc_begin31
	.uleb128 Ltmp748-Ltmp747
	.uleb128 Ltmp763-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp749-Lfunc_begin31
	.uleb128 Ltmp750-Ltmp749
	.uleb128 Ltmp751-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp750-Lfunc_begin31
	.uleb128 Ltmp761-Ltmp750
	.byte	0
	.byte	0
	.uleb128 Ltmp761-Lfunc_begin31
	.uleb128 Ltmp762-Ltmp761
	.uleb128 Ltmp763-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp731-Lfunc_begin31
	.uleb128 Ltmp732-Ltmp731
	.uleb128 Ltmp746-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp733-Lfunc_begin31
	.uleb128 Ltmp734-Ltmp733
	.uleb128 Ltmp735-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp734-Lfunc_begin31
	.uleb128 Ltmp744-Ltmp734
	.byte	0
	.byte	0
	.uleb128 Ltmp744-Lfunc_begin31
	.uleb128 Ltmp745-Ltmp744
	.uleb128 Ltmp746-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp745-Lfunc_begin31
	.uleb128 Ltmp738-Ltmp745
	.byte	0
	.byte	0
	.uleb128 Ltmp738-Lfunc_begin31
	.uleb128 Ltmp739-Ltmp738
	.uleb128 Ltmp740-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp739-Lfunc_begin31
	.uleb128 Ltmp755-Ltmp739
	.byte	0
	.byte	0
	.uleb128 Ltmp755-Lfunc_begin31
	.uleb128 Ltmp756-Ltmp755
	.uleb128 Ltmp757-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp758-Lfunc_begin31
	.uleb128 Ltmp759-Ltmp758
	.uleb128 Ltmp760-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp741-Lfunc_begin31
	.uleb128 Ltmp742-Ltmp741
	.uleb128 Ltmp743-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp736-Lfunc_begin31
	.uleb128 Ltmp753-Ltmp736
	.uleb128 Ltmp754-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp753-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp753
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9backtrace7capture9Backtrace7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he6728e66984c5263E:
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	(%rdi), %r13
	leaq	-160(%rbp), %rdi
	callq	__ZN9backtrace9symbolize6Symbol4name17he8011ec8bc35bf56E
	cmpq	$4, -144(%rbp)
	jne	LBB167_2
	movq	$0, -72(%rbp)
	movq	(%r14), %rbx
	movq	8(%r14), %r15
	cmpq	$1, %rbx
	jne	LBB167_18
LBB167_17:
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	LBB167_24
LBB167_2:
	movq	%r13, -80(%rbp)
	movq	-160(%rbp), %r15
	movq	-152(%rbp), %r13
	testq	%r13, %r13
	je	LBB167_3
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB167_51
	movq	%rax, %r12
	movq	%r13, %rbx
	cmpq	%r13, %rbx
	jb	LBB167_7
	jmp	LBB167_15
LBB167_3:
	movl	$1, %r12d
	xorl	%ebx, %ebx
	cmpq	%r13, %rbx
	jae	LBB167_15
LBB167_7:
	movq	%r15, -48(%rbp)
	leaq	(%rbx,%rbx), %r15
	cmpq	%r13, %r15
	cmovbeq	%r13, %r15
	testq	%rbx, %rbx
	je	LBB167_11
	testq	%r12, %r12
	je	LBB167_11
	cmpq	%r15, %rbx
	je	LBB167_14
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rcx
	callq	___rust_realloc
	movq	%rax, %r12
	testq	%rax, %rax
	jne	LBB167_13
	jmp	LBB167_52
LBB167_11:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
	movq	%rax, %r12
	testq	%rax, %rax
	je	LBB167_52
LBB167_13:
	movq	%r15, %rbx
LBB167_14:
	movq	-48(%rbp), %r15
LBB167_15:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	_memcpy
	movq	%r12, -72(%rbp)
	movq	%rbx, -64(%rbp)
	movq	%r13, -56(%rbp)
	movq	-80(%rbp), %r13
	movq	(%r14), %rbx
	movq	8(%r14), %r15
	cmpq	$1, %rbx
	je	LBB167_17
LBB167_18:
	leaq	16(%r14), %rdi
	movl	32(%r14), %r12d
	xorl	%eax, %eax
	movl	$0, %edx
	cmpl	$2, %r12d
	cmoveq	%rax, %rdi
	je	LBB167_24
	movq	(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB167_20
	movq	8(%rdi), %rdx
Ltmp764:
	leaq	-160(%rbp), %rdi
	callq	__ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h3b5e058a480b9552E
Ltmp765:
	movq	-160(%rbp), %rax
	vmovups	-152(%rbp), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	jmp	LBB167_23
LBB167_20:
	xorl	%eax, %eax
LBB167_23:
	movl	36(%r14), %ecx
	movl	%r12d, %edx
LBB167_24:
	xorq	$1, %rbx
	movq	-56(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	vmovups	-72(%rbp), %xmm0
	vmovaps	%xmm0, -160(%rbp)
	movq	%rbx, -136(%rbp)
	movq	%r15, -128(%rbp)
	movq	%rax, -120(%rbp)
	vmovaps	-176(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -92(%rbp)
	movq	16(%r13), %rcx
	cmpq	8(%r13), %rcx
	jne	LBB167_25
	movq	%rcx, %rax
	incq	%rax
	je	LBB167_45
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$72, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %rbx
	seto	%dl
	setno	%al
	movq	%rcx, %rdi
	testq	%rcx, %rcx
	je	LBB167_30
	movq	(%r13), %rdi
LBB167_30:
	testb	%dl, %dl
	jne	LBB167_45
	testq	%rdi, %rdi
	je	LBB167_37
	leaq	(,%rcx,8), %rax
	leaq	(%rax,%rax,8), %rsi
	cmpq	%rbx, %rsi
	je	LBB167_42
	testq	%rsi, %rsi
	je	LBB167_34
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	jmp	LBB167_41
LBB167_25:
	movq	(%r13), %rdi
	jmp	LBB167_26
LBB167_37:
	movb	%al, %sil
	shlq	$3, %rsi
	testq	%rbx, %rbx
	jne	LBB167_40
	movq	%rsi, %rdi
	testq	%rdi, %rdi
	jne	LBB167_43
	jmp	LBB167_47
LBB167_34:
	testq	%rbx, %rbx
	je	LBB167_35
	movl	$8, %esi
LBB167_40:
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB167_41:
	movq	%rax, %rdi
LBB167_42:
	testq	%rdi, %rdi
	je	LBB167_47
LBB167_43:
	movq	16(%r13), %rcx
LBB167_44:
	movq	%rdi, (%r13)
	movabsq	$-2049638230412172401, %rdx
	movq	%rbx, %rax
	mulq	%rdx
	shrq	$6, %rdx
	movq	%rdx, 8(%r13)
LBB167_26:
	leaq	(%rcx,%rcx,8), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, 64(%rdi,%rax,8)
	vmovups	-160(%rbp), %ymm0
	vmovups	-128(%rbp), %ymm1
	vmovups	%ymm1, 32(%rdi,%rax,8)
	vmovups	%ymm0, (%rdi,%rax,8)
	incq	16(%r13)
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB167_35:
	movl	$8, %edi
	jmp	LBB167_44
LBB167_45:
Ltmp767:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp768:
	ud2
LBB167_47:
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB167_51:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h0650453af7cb4cb2E
LBB167_52:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB167_48:
Ltmp769:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha2985862f83b0fa1E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB167_49:
Ltmp766:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h23e194c91d674712E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32
	.uleb128 Ltmp764-Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 Ltmp764-Lfunc_begin32
	.uleb128 Ltmp765-Ltmp764
	.uleb128 Ltmp766-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp767-Lfunc_begin32
	.uleb128 Ltmp768-Ltmp767
	.uleb128 Ltmp769-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp768-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp768
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4from17h2bbef7add970858bE
	.p2align	4, 0x90
__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4from17h2bbef7add970858bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	movq	$0, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..Into$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4into17hc1a21cd4a3855f78E
	.p2align	4, 0x90
__ZN134_$LT$backtrace..capture..Backtrace$u20$as$u20$core..convert..Into$LT$alloc..vec..Vec$LT$backtrace..capture..BacktraceFrame$GT$$GT$$GT$4into17hc1a21cd4a3855f78E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture14BacktraceFrame2ip17h47f65ef6c1a842dcE
	.p2align	4, 0x90
__ZN9backtrace7capture14BacktraceFrame2ip17h47f65ef6c1a842dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB170_2
	movq	8(%rdi), %rax
	popq	%rbp
	retq
LBB170_2:
	cmpq	$1, 8(%rdi)
	jne	LBB170_4
	movq	16(%rdi), %rax
	popq	%rbp
	retq
LBB170_4:
	movq	16(%rdi), %rdi
	callq	__Unwind_GetIP
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture14BacktraceFrame14symbol_address17hb6b0c5a7738897a2E
	.p2align	4, 0x90
__ZN9backtrace7capture14BacktraceFrame14symbol_address17hb6b0c5a7738897a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, (%rdi)
	jne	LBB171_2
	movq	16(%rdi), %rax
	popq	%rbp
	retq
LBB171_2:
	cmpq	$1, 8(%rdi)
	jne	LBB171_3
	movq	32(%rdi), %rax
	popq	%rbp
	retq
LBB171_3:
	movq	16(%rdi), %rdi
	callq	__Unwind_GetIP
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture14BacktraceFrame7symbols17h4999fb2e44188d54E
	.p2align	4, 0x90
__ZN9backtrace7capture14BacktraceFrame7symbols17h4999fb2e44188d54E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	40(%rdi), %rax
	addq	$40, %rdi
	testq	%rax, %rax
	cmoveq	%rax, %rdi
	je	LBB172_1
	movq	(%rdi), %rcx
	movq	16(%rdi), %rdx
	jmp	LBB172_3
LBB172_1:
	xorl	%ecx, %ecx
LBB172_3:
	testq	%rcx, %rcx
	leaq	l___unnamed_31(%rip), %rax
	cmovneq	%rcx, %rax
	cmoveq	%rcx, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol4name17h98e2c80d67a71876E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol4name17h98e2c80d67a71876E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	testq	%rax, %rax
	cmoveq	%rax, %rsi
	je	LBB173_1
	movq	(%rsi), %r14
	movq	16(%rsi), %r15
	leaq	-96(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -96(%rbp)
	movl	$3, %eax
	je	LBB173_6
	movq	-88(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB173_6
	movq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rdi
	callq	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	movq	-96(%rbp), %rcx
	movl	$3, %eax
	cmpq	$3, %rcx
	je	LBB173_6
	vmovups	-88(%rbp), %ymm0
	vmovups	-64(%rbp), %ymm1
	vmovups	%ymm1, -136(%rbp)
	vmovups	%ymm0, -160(%rbp)
	movq	%rcx, %rax
LBB173_6:
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, -72(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movq	%r14, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%rax, 16(%rbx)
	vmovups	-96(%rbp), %ymm0
	vmovups	-72(%rbp), %ymm1
	vmovups	%ymm0, 24(%rbx)
	vmovups	%ymm1, 48(%rbx)
	jmp	LBB173_7
LBB173_1:
	movq	$4, 16(%rbx)
LBB173_7:
	movq	%rbx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol4addr17hf97a0a76969c16d4E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol4addr17hf97a0a76969c16d4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rdi), %rax
	movq	32(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol8filename17h49941b70e1591108E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol8filename17h49941b70e1591108E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	40(%rdi), %rax
	addq	$40, %rdi
	testq	%rax, %rax
	cmoveq	%rax, %rdi
	je	LBB175_1
	movq	(%rdi), %rax
	movq	16(%rdi), %rdx
	popq	%rbp
	retq
LBB175_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9backtrace7capture15BacktraceSymbol6lineno17ha860c03fb6c93332E
	.p2align	4, 0x90
__ZN9backtrace7capture15BacktraceSymbol6lineno17ha860c03fb6c93332E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	64(%rdi), %eax
	movl	68(%rdi), %edx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a1bc670fc40c6dE
	.p2align	4, 0x90
__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt17h24a1bc670fc40c6dE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	movl	%eax, %r15d
	testb	%al, %al
	je	LBB177_2
	movq	(%r12), %r13
	movq	16(%r12), %rbx
	movb	$1, %r12b
	jmp	LBB177_4
LBB177_2:
	movq	16(%r12), %rsi
	movq	24(%r12), %r13
	movq	%rsi, %rbx
	subq	%r13, %rbx
	jb	LBB177_34
	shlq	$6, %r13
	addq	(%r12), %r13
	xorl	%r12d, %r12d
LBB177_4:
	leaq	-216(%rbp), %rdi
	callq	__ZN3std3env11current_dir17hfd2c30a519af7c1eE
	movb	%r15b, -128(%rbp)
	vmovups	-216(%rbp), %ymm0
	vmovups	%ymm0, -160(%rbp)
	movq	%r14, -112(%rbp)
	movq	$0, -104(%rbp)
	movb	%r12b, -80(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_139(%rip), %rax
	movq	%rax, -88(%rbp)
	testq	%rbx, %rbx
	je	LBB177_28
	shlq	$6, %rbx
	addq	%r13, %rbx
	movq	%rbx, -64(%rbp)
	leaq	-112(%rbp), %rax
	leaq	l___unnamed_31(%rip), %rdx
	leaq	-56(%rbp), %r14
LBB177_6:
	testq	%r13, %r13
	je	LBB177_28
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	40(%r13), %rcx
	movq	40(%r13), %rax
	testq	%rax, %rax
	cmoveq	%rax, %rcx
	je	LBB177_9
	movq	(%rcx), %rax
	movq	16(%rcx), %r15
	jmp	LBB177_10
	.p2align	4, 0x90
LBB177_9:
	xorl	%eax, %eax
LBB177_10:
	leaq	64(%r13), %rcx
	movq	%rcx, -72(%rbp)
	testq	%rax, %rax
	movq	%rax, %rbx
	cmoveq	%rdx, %rbx
	cmoveq	%rax, %r15
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,8), %r12
	.p2align	4, 0x90
LBB177_11:
	testq	%r12, %r12
	je	LBB177_15
	testq	%rbx, %rbx
	je	LBB177_15
Ltmp770:
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	vzeroupper
	callq	__ZN9backtrace5print17BacktraceFrameFmt16backtrace_symbol17h876a07a648fa1f6dE
Ltmp771:
	addq	$72, %rbx
	addq	$-72, %r12
	testb	%al, %al
	je	LBB177_11
	jmp	LBB177_26
	.p2align	4, 0x90
LBB177_15:
	testq	%r15, %r15
	jne	LBB177_23
	cmpq	$1, (%r13)
	jne	LBB177_18
	movq	8(%r13), %rsi
	jmp	LBB177_21
LBB177_18:
	cmpq	$1, 8(%r13)
	jne	LBB177_20
	movq	16(%r13), %rsi
	jmp	LBB177_21
LBB177_20:
	movq	16(%r13), %rdi
	vzeroupper
	callq	__Unwind_GetIP
	movq	%rax, %rsi
LBB177_21:
	movq	$4, -280(%rbp)
	movq	$2, -184(%rbp)
Ltmp773:
	movq	%r14, %rdi
	leaq	-296(%rbp), %rdx
	leaq	-184(%rbp), %rcx
	xorl	%r8d, %r8d
	vzeroupper
	callq	__ZN9backtrace5print17BacktraceFrameFmt9print_raw17hfd461d8823efbcd7E
Ltmp774:
	testb	%al, %al
	jne	LBB177_26
LBB177_23:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	incq	%rcx
	je	LBB177_31
	movq	%rcx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	%rax, %r13
	cmpq	-64(%rbp), %rax
	leaq	-112(%rbp), %rax
	leaq	l___unnamed_31(%rip), %rdx
	jne	LBB177_6
LBB177_28:
	xorl	%ebx, %ebx
	jmp	LBB177_29
LBB177_26:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	incq	%rcx
	je	LBB177_32
	movq	%rcx, 8(%rax)
	movb	$1, %bl
LBB177_29:
	leaq	-160(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	movl	%ebx, %eax
	addq	$264, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB177_31:
Ltmp776:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp777:
	jmp	LBB177_33
LBB177_32:
Ltmp778:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp779:
LBB177_33:
	ud2
LBB177_34:
	leaq	l___unnamed_140(%rip), %rdx
	movq	%r13, %rdi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB177_35:
Ltmp780:
	movq	%rax, %rbx
	jmp	LBB177_39
LBB177_36:
Ltmp775:
	jmp	LBB177_38
LBB177_37:
Ltmp772:
LBB177_38:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h550c3ebbeb2b5b47E
LBB177_39:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table177:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33
	.uleb128 Ltmp770-Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 Ltmp770-Lfunc_begin33
	.uleb128 Ltmp771-Ltmp770
	.uleb128 Ltmp772-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp773-Lfunc_begin33
	.uleb128 Ltmp774-Ltmp773
	.uleb128 Ltmp775-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp774-Lfunc_begin33
	.uleb128 Ltmp776-Ltmp774
	.byte	0
	.byte	0
	.uleb128 Ltmp776-Lfunc_begin33
	.uleb128 Ltmp779-Ltmp776
	.uleb128 Ltmp780-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp779-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp779
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4871bfb6c74b4e49E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpq	$0, (%rdx)
	jne	LBB178_16
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	8(%rdx), %rdi
	movq	16(%rdx), %rsi
	callq	__ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h446c7b9305eed47bE
	leaq	-64(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN3std3ffi6os_str5OsStr12to_os_string17h0f25a8abb1fb4b72E
	cmpb	$0, 32(%rbx)
	jne	LBB178_9
	cmpq	$0, (%rbx)
	je	LBB178_3
LBB178_9:
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rsi
Ltmp787:
	movq	%rbx, %rdi
	callq	__ZN3std4path4Path7display17h55459e3add4aa1b9E
Ltmp788:
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
Ltmp789:
	leaq	-40(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0aa76d3c306357E
Ltmp790:
	movl	%eax, %r15d
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB178_14
	movl	$1, %edx
	movq	%rbx, %rdi
LBB178_13:
	callq	___rust_dealloc
LBB178_14:
	movl	%r15d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB178_3:
	movq	-64(%rbp), %r14
	movq	-48(%rbp), %rsi
	movq	8(%rbx), %rdx
	movq	24(%rbx), %rcx
Ltmp781:
	movq	%r14, %rdi
	callq	__ZN3std4path4Path13_strip_prefix17hcd5b89e8197cfaa4E
Ltmp782:
	testq	%rax, %rax
	je	LBB178_9
Ltmp783:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN3std4path4Path7display17h55459e3add4aa1b9E
Ltmp784:
	movq	%rax, -40(%rbp)
	movq	%rdx, -32(%rbp)
Ltmp785:
	leaq	-40(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6a0aa76d3c306357E
Ltmp786:
	movl	%eax, %r15d
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB178_14
	movl	$1, %edx
	movq	%r14, %rdi
	jmp	LBB178_13
LBB178_16:
	leaq	l___unnamed_78(%rip), %rdi
	leaq	l___unnamed_79(%rip), %rdx
	movl	$40, %esi
	callq	__ZN3std9panicking11begin_panic17h0efdf420d7579923E
LBB178_15:
Ltmp791:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7602d6c639aca58aE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table178:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Lfunc_begin34-Lfunc_begin34
	.uleb128 Ltmp787-Lfunc_begin34
	.byte	0
	.byte	0
	.uleb128 Ltmp787-Lfunc_begin34
	.uleb128 Ltmp786-Ltmp787
	.uleb128 Ltmp791-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp786-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp786
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN72_$LT$backtrace..capture..Backtrace$u20$as$u20$core..default..Default$GT$7default17h2050d308931dba5fE
	.p2align	4, 0x90
__ZN72_$LT$backtrace..capture..Backtrace$u20$as$u20$core..default..Default$GT$7default17h2050d308931dba5fE:
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
	callq	__ZN9backtrace7capture9Backtrace3new17h4b5f60034b0c0096E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$backtrace..capture..BacktraceFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h591d878a3d44663aE
	.p2align	4, 0x90
__ZN71_$LT$backtrace..capture..BacktraceFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h591d878a3d44663aE:
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
	leaq	l___unnamed_141(%rip), %rdx
	leaq	-64(%rbp), %rdi
	movl	$14, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	(%rbx), %r15
	cmpq	$1, %r15
	jne	LBB180_2
	movq	8(%rbx), %r12
	movq	%r12, %rax
	jmp	LBB180_5
LBB180_2:
	cmpq	$1, 8(%rbx)
	jne	LBB180_4
	movq	16(%rbx), %rax
	movl	$1, %r12d
	jmp	LBB180_5
LBB180_4:
	movq	16(%rbx), %rdi
	callq	__Unwind_GetIP
	xorl	%r12d, %r12d
LBB180_5:
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_67(%rip), %rsi
	leaq	l___unnamed_68(%rip), %r8
	leaq	-64(%rbp), %rdi
	leaq	-40(%rbp), %rcx
	movl	$2, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB180_7
	movq	16(%rbx), %rax
	jmp	LBB180_10
LBB180_7:
	cmpq	$1, %r12
	jne	LBB180_8
	movq	32(%rbx), %rax
	jmp	LBB180_10
LBB180_8:
	movq	16(%rbx), %rdi
	callq	__Unwind_GetIP
LBB180_10:
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_69(%rip), %rsi
	leaq	l___unnamed_68(%rip), %r8
	leaq	-48(%rbp), %rcx
	movl	$14, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$backtrace..capture..BacktraceSymbol$u20$as$u20$core..fmt..Debug$GT$3fmt17h4880001d57efb6bfE
	.p2align	4, 0x90
__ZN72_$LT$backtrace..capture..BacktraceSymbol$u20$as$u20$core..fmt..Debug$GT$3fmt17h4880001d57efb6bfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_142(%rip), %rdx
	leaq	-192(%rbp), %rdi
	movl	$15, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	(%rbx), %rax
	testq	%rax, %rax
	cmovneq	%rbx, %rax
	je	LBB181_1
	movq	(%rax), %r14
	movq	16(%rax), %r15
	leaq	-112(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -112(%rbp)
	movl	$3, %eax
	je	LBB181_6
	movq	-104(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB181_6
	movq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rdi
	callq	__ZN14rustc_demangle12try_demangle17he86d4842e0eaaa13E
	movq	-112(%rbp), %rcx
	movl	$3, %eax
	cmpq	$3, %rcx
	je	LBB181_6
	vmovups	-104(%rbp), %ymm0
	vmovups	-80(%rbp), %ymm1
	vmovups	%ymm1, -152(%rbp)
	vmovups	%ymm0, -176(%rbp)
	movq	%rcx, %rax
LBB181_6:
	vmovups	-152(%rbp), %ymm0
	vmovups	%ymm0, -232(%rbp)
	vmovups	-176(%rbp), %ymm0
	vmovups	%ymm0, -256(%rbp)
	movq	%r14, -112(%rbp)
	movq	%r15, -104(%rbp)
	movq	%rax, -96(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	-232(%rbp), %ymm1
	vmovups	%ymm0, -88(%rbp)
	vmovups	%ymm1, -64(%rbp)
	jmp	LBB181_7
LBB181_1:
	movq	$4, -96(%rbp)
LBB181_7:
	leaq	L___unnamed_71(%rip), %rsi
	leaq	l___unnamed_143(%rip), %r8
	leaq	-192(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movl	$4, %edx
	vzeroupper
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	vmovups	24(%rbx), %xmm0
	vmovaps	%xmm0, -256(%rbp)
	leaq	L___unnamed_73(%rip), %rsi
	leaq	l___unnamed_144(%rip), %r8
	leaq	-256(%rbp), %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	40(%rbx), %rdx
	movq	40(%rbx), %rcx
	testq	%rcx, %rcx
	cmoveq	%rcx, %rdx
	je	LBB181_8
	movq	(%rdx), %rcx
	movq	16(%rdx), %rdx
	jmp	LBB181_10
LBB181_8:
	xorl	%ecx, %ecx
LBB181_10:
	movq	%rcx, -176(%rbp)
	movq	%rdx, -168(%rbp)
	leaq	L___unnamed_74(%rip), %rsi
	leaq	l___unnamed_145(%rip), %r8
	leaq	-176(%rbp), %rcx
	movl	$8, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	64(%rbx), %rcx
	movq	%rcx, -32(%rbp)
	leaq	l___unnamed_76(%rip), %rsi
	leaq	l___unnamed_146(%rip), %r8
	leaq	-32(%rbp), %rcx
	movl	$6, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$232, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_147:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/endian_slice.rs"

	.p2align	3
l___unnamed_31:
	.byte	0

l___unnamed_148:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/collections/btree/map.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_148
	.asciz	"U\000\000\000\000\000\000\000C\006\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_149:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/ffi/c_str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_109:
	.quad	l___unnamed_149
	.asciz	"G\000\000\000\000\000\000\000\237\004\000\000\n\000\000"

	.p2align	3
l___unnamed_97:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h00ebf77fb4f1c23eE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2a2ff316783a097eE

	.section	__TEXT,__const
l___unnamed_150:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_150
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h27e3cbe6974d1663E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17he18f0bd8bac145adE

	.section	__TEXT,__const
l___unnamed_151:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_151
	.asciz	"H\000\000\000\000\000\000\000^\000\000\000-\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_151
	.asciz	"H\000\000\000\000\000\000\000\302\000\000\000-\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c5707f9b4a3966E

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h40fc0056633c4f47E

	.section	__TEXT,__const
l___unnamed_152:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/num/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_152
	.asciz	"F\000\000\000\000\000\000\000>\r\000\000\021\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.3:
	.ascii	"attempt to divide by zero"

	.p2align	4
_str.4:
	.ascii	"attempt to calculate the remainder with a divisor of zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_152
	.asciz	"F\000\000\000\000\000\000\000\b\020\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_153:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_153
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_153
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_154:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/slice/mod.rs"

l___unnamed_21:
	.ascii	"assertion failed: mid <= len"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_154
	.asciz	"H\000\000\000\000\000\000\000\377\001\000\000#\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_154
	.asciz	"H\000\000\000\000\000\000\000\000\002\000\000#\000\000"

	.section	__TEXT,__const
l___unnamed_155:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/slice/sort.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\216\002\000\000\035\000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\222\002\000\000\032\000\000"

	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\241\000\000\0000\000\000"

	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\244\000\000\0000\000\000"

	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_155
	.asciz	"I\000\000\000\000\000\000\000\243\001\000\000'\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_94:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_95:
	.quad	__ZN4core3ptr13drop_in_place17h0c3111cb9c708836E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2204d27b3cae249E

	.p2align	3
l___unnamed_101:
	.quad	l___unnamed_151
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
l___unnamed_156:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_156
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_157:
	.ascii	"BTreeMap has different depths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_157
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_158:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/slice.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\301\003\000\000\"\000\000"

	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\335\003\000\000\025\000\000"

	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\353\003\000\000\036\000\000"

	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\364\003\000\000\030\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\365\003\000\000\031\000\000"

	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_158
	.asciz	"E\000\000\000\000\000\000\000\370\003\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_52:
	.ascii	"Tried to shrink to a larger capacity"

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_147
	.asciz	"g\000\000\000\000\000\000\000H\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_159:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_159
	.asciz	"^\000\000\000\000\000\000\000\202\000\000\000\r\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.5:
	.ascii	"attempt to multiply with overflow"

l___unnamed_160:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/addr.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_160
	.asciz	"_\000\000\000\000\000\000\000%\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_161:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/line.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_103:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\357\006\000\000\024\000\000"

	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\245\006\000\000\021\000\000"

	.p2align	3
l___unnamed_102:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\301\006\000\000\b\000\000"

	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\314\003\000\000\t\000\000"

	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000\324\003\000\000\034\000\000"

	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_161
	.asciz	"_\000\000\000\000\000\000\000X\003\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_162:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/unit.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_162
	.asciz	"_\000\000\000\000\000\000\000\206\t\000\000\r\000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_162
	.asciz	"_\000\000\000\000\000\000\000\216\t\000\000\r\000\000"

	.p2align	3
l___unnamed_104:
	.quad	l___unnamed_162
	.asciz	"_\000\000\000\000\000\000\000b\n\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_163:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/read/rnglists.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_61:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000\024\001\000\000\r\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000\005\002\000\000\032\000\000"

	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000\371\001\000\000\037\000\000"

	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000R\002\000\000 \000\000"

	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000R\002\000\000\032\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_163
	.asciz	"c\000\000\000\000\000\000\000R\002\000\000\024\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.6:
	.ascii	"attempt to shift right with overflow"

l___unnamed_164:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/gimli-0.22.0/src/leb128.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_164
	.asciz	"\\\000\000\000\000\000\000\000\203\000\000\000\027\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.7:
	.ascii	"attempt to shift left with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_164
	.asciz	"\\\000\000\000\000\000\000\000S\000\000\000\027\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_38:
	.ascii	"Some"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a256b97fd7abe75E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_40:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_41:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56aaba043bf4a8f9E

	.p2align	3
l___unnamed_42:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5129ef216b2d94daE

	.p2align	3
l___unnamed_43:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ddeb245f1c856eE

	.section	__TEXT,__const
l___unnamed_128:
	.ascii	"Invalid Mach-O LC_SYMTAB command size"

l___unnamed_111:
	.ascii	"Invalid Mach-O load command header"

l___unnamed_112:
	.ascii	"Invalid Mach-O load command size"

l___unnamed_110:
	.ascii	"Invalid Mach-O load command table size"

l___unnamed_44:
	.ascii	"PoisonError { inner: .. }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hde329c178d1b5664E

	.section	__TEXT,__const
l___unnamed_165:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/addr2line-0.13.0/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_123:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000r\001\000\000\036\000\000"

	.p2align	3
l___unnamed_124:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000s\001\000\000\031\000\000"

	.p2align	3
l___unnamed_121:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\222\001\000\000&\000\000"

	.p2align	3
l___unnamed_122:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\223\001\000\000)\000\000"

	.p2align	3
l___unnamed_113:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\037\001\000\000\026\000\000"

	.p2align	3
l___unnamed_119:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000)\001\000\000\022\000\000"

	.p2align	3
l___unnamed_116:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000F\001\000\000\031\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\030\002\000\000\025\000\000"

	.p2align	3
l___unnamed_125:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000O\002\000\000\031\000\000"

	.p2align	3
l___unnamed_126:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000Y\002\000\000\024\000\000"

	.p2align	3
l___unnamed_127:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000{\003\000\000\026\000\000"

	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000k\004\000\000\r\000\000"

	.p2align	3
l___unnamed_62:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\232\004\000\000\026\000\000"

	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\250\002\000\000\034\000\000"

	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_165
	.asciz	"]\000\000\000\000\000\000\000\323\002\000\0007\000\000"

	.p2align	3
l___unnamed_136:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	24
	.quad	8
	.quad	__ZN9backtrace7capture9Backtrace6create28_$u7b$$u7b$closure$u7d$$u7d$17hbe9924e3e3e9b8e1E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15600df7e45e0d92E

	.section	__TEXT,__const
l___unnamed_66:
	.ascii	"Frame"

l___unnamed_67:
	.ascii	"ip"

	.section	__DATA,__const
	.p2align	3
l___unnamed_68:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc392ffc703e42e0E

	.section	__TEXT,__const
l___unnamed_69:
	.ascii	"symbol_address"

l___unnamed_166:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/symbolize/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_117:
	.quad	l___unnamed_166
	.asciz	"g\000\000\000\000\000\000\000\221\000\000\000\t\000\000"

	.p2align	3
l___unnamed_138:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN9backtrace7capture9Backtrace7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he6728e66984c5263E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8676c2577e510acE

	.section	__TEXT,__const
l___unnamed_70:
	.ascii	"Symbol"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_71:
	.ascii	"name"

	.section	__DATA,__const
	.p2align	3
l___unnamed_72:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	80
	.quad	8
	.quad	__ZN69_$LT$backtrace..symbolize..SymbolName$u20$as$u20$core..fmt..Debug$GT$3fmt17h84f4398f7fcd35a9E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_73:
	.ascii	"addr"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_74:
	.ascii	"filename"

	.section	__DATA,__const
	.p2align	3
l___unnamed_75:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7591937d263d17eeE

	.section	__TEXT,__const
l___unnamed_76:
	.ascii	"lineno"

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	4
	.quad	4
	.quad	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcbab27cd39434e2dE

	.section	__TEXT,__const
l___unnamed_98:
	.ascii	"\357\277\275"

	.section	__DATA,__const
	.p2align	3
l___unnamed_99:
	.quad	l___unnamed_166
	.asciz	"g\000\000\000\000\000\000\000n\001\000\0001\000\000"

	.p2align	3
l___unnamed_100:
	.quad	l___unnamed_166
	.asciz	"g\000\000\000\000\000\000\000n\001\000\000+\000\000"

	.section	__TEXT,__const
l___unnamed_78:
	.ascii	"internal error: entered unreachable code"

l___unnamed_167:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/types.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_79:
	.quad	l___unnamed_167
	.asciz	"_\000\000\000\000\000\000\000J\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_168:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/print.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_93:
	.quad	l___unnamed_168
	.asciz	"_\000\000\000\000\000\000\000\261\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_169:
	.ascii	": "

	.section	__DATA,__const
	.p2align	3
l___unnamed_83:
	.quad	l___unnamed_31
	.space	8
	.quad	l___unnamed_169
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_84:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\003\000\000\000\000\000\000"

l___unnamed_170:
	.ascii	" - "

	.section	__DATA,__const
	.p2align	3
l___unnamed_86:
	.quad	l___unnamed_31
	.space	8
	.quad	l___unnamed_170
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_85:
	.asciz	"\022\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_87:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\003\000\000\000\000\000\000"

l___unnamed_171:
	.space	6,32

	.section	__DATA,__const
	.p2align	3
l___unnamed_80:
	.quad	l___unnamed_171
	.asciz	"\006\000\000\000\000\000\000"

	.p2align	3
l___unnamed_82:
	.quad	l___unnamed_31
	.space	8

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_81:
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_88:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\004\000\000\000\003\000\000\000\000\000\000"

l___unnamed_172:
	.ascii	"<unknown>"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	l___unnamed_172
	.asciz	"\t\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_90:
	.byte	10

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_173:
	.ascii	"             at "

	.section	__DATA,__const
	.p2align	3
l___unnamed_91:
	.quad	L___unnamed_173
	.asciz	"\020\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_174:
	.byte	58

	.section	__DATA,__const
	.p2align	3
l___unnamed_92:
	.quad	l___unnamed_174
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_90
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_168
	.asciz	"_\000\000\000\000\000\000\000\013\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"cannot panic during the backtrace function"

l___unnamed_175:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_175
	.asciz	"]\000\000\000\000\000\000\000[\000\000\000\r\000\000"

.zerofill __DATA,__bss,__ZN9backtrace4lock4LOCK17h860997a0306b6657E,8,3
.zerofill __DATA,__bss,__ZN9backtrace4lock4INIT17h50d71cc48847d4afE,8,3
	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"assertion failed: slot.get()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_175
	.asciz	"]\000\000\000\000\000\000\000q\000\000\000\025\000\000"

	.p2align	3
l___unnamed_96:
	.quad	l___unnamed_175
	.asciz	"]\000\000\000\000\000\000\000\201\000\000\000\034\000\000"

.zerofill __DATA,__bss,__ZN9backtrace9symbolize5gimli5Cache11with_global14MAPPINGS_CACHE17h17189937677f65beE,48,3
	.section	__TEXT,__const
l___unnamed_176:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/symbolize/gimli.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_120:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000\002\002\000\000\031\000\000"

	.p2align	3
l___unnamed_118:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000\f\002\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	".dSYM"

l___unnamed_115:
	.ascii	"Contents/Resources/DWARF"

l___unnamed_129:
	.ascii	"__DWARF"

l___unnamed_131:
	.space	2,95

l___unnamed_130:
	.byte	46

	.section	__DATA,__const
	.p2align	3
l___unnamed_107:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000>\001\000\000\036\000\000"

	.p2align	3
l___unnamed_106:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000@\001\000\000\025\000\000"

	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_176
	.asciz	"i\000\000\000\000\000\000\000B\001\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"__TEXT"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_132:
	.ascii	"Wide"

	.section	__DATA,__const
	.p2align	3
l___unnamed_133:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a5861a3aebb66bfE

	.section	__TEXT,__const
l___unnamed_134:
	.ascii	"Bytes"

	.section	__DATA,__const
	.p2align	3
l___unnamed_135:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h693157772eea0517E

	.section	__TEXT,__const
l___unnamed_177:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/backtrace-0.3.50/src/capture.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_137:
	.quad	l___unnamed_177
	.asciz	"a\000\000\000\000\000\000\000\301\000\000\000\n\000\000"

	.p2align	3
l___unnamed_140:
	.quad	l___unnamed_177
	.asciz	"a\000\000\000\000\000\000\000M\001\000\000\017\000\000"

	.p2align	3
l___unnamed_139:
	.quad	__ZN4core3ptr13drop_in_place17h6732b94b54f34c61E
	.quad	40
	.quad	8
	.quad	__ZN66_$LT$backtrace..capture..Backtrace$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4871bfb6c74b4e49E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3d5a8c27a1e1e7c4E

	.section	__TEXT,__const
l___unnamed_141:
	.ascii	"BacktraceFrame"

l___unnamed_142:
	.ascii	"BacktraceSymbol"

	.section	__DATA,__const
	.p2align	3
l___unnamed_143:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	80
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha016ce32a2f1fb5cE

	.p2align	3
l___unnamed_144:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h53957cfc28737f7fE

	.p2align	3
l___unnamed_145:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	16
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6464ab8748bef9E

	.p2align	3
l___unnamed_146:
	.quad	__ZN4core3ptr13drop_in_place17h085869a74394be88E
	.quad	8
	.quad	4
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e6f9484dd747ebE

	.section	__DATA,__thread_data,thread_local_regular
__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0$tlv$init:
	.byte	2

	.section	__DATA,__thread_vars,thread_local_variables
__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN9backtrace4lock9LOCK_HELD7__getit5__KEY17hbe3ad33137d596beE.0.0$tlv$init


	.globl	__ZN9backtrace5print12BacktraceFmt6finish17h5eccfc2c9fc766b3E
.set __ZN9backtrace5print12BacktraceFmt6finish17h5eccfc2c9fc766b3E, __ZN9backtrace5print12BacktraceFmt11add_context17h8e83d040ecd7a56bE
.subsections_via_symbols
