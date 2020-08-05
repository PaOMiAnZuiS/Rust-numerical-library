	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebcee5335ff88790E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h313da627996fd5f0E:
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
	andq	$-32, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rcx
	movq	(%rcx), %rax
	movq	$0, (%rcx)
	testq	%rax, %rax
	je	LBB1_20
	movq	(%rax), %r12
	callq	__ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17hf7003a3e24c88b62E
	testq	%rax, %rax
	je	LBB1_21
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, 32(%rsp)
	vmovq	%xmm0, %rcx
	incq	%rcx
	movq	%rcx, (%rax)
	callq	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
	vmovaps	32(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	$8, 112(%rsp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 120(%rsp)
	movq	$8, 136(%rsp)
	vmovaps	%xmm0, 144(%rsp)
	movq	$0, 160(%rsp)
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB1_22
	movq	%rax, %rbx
Ltmp0:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp1:
	movq	%rbx, (%rsp)
Ltmp3:
	callq	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp4:
	movl	%eax, %r14d
	vmovaps	80(%rsp), %xmm0
	vmovups	%xmm0, 176(%rsp)
	vmovups	96(%rsp), %ymm0
	vmovaps	%ymm0, 192(%rsp)
	vmovups	128(%rsp), %ymm0
	vmovaps	%ymm0, 32(%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	vzeroupper
	callq	_pthread_mutexattr_init
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	_pthread_mutexattr_settype
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_pthread_mutex_init
	movq	%r15, %rdi
	callq	_pthread_mutexattr_destroy
	movq	%rbx, (%rsp)
	movb	%r14b, 8(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 24(%rsp)
	vmovups	169(%rsp), %xmm0
	vmovups	%xmm0, 9(%rsp)
	vmovaps	(%rsp), %ymm0
	movq	(%r12), %rbx
	vmovups	%ymm0, (%r12)
	vmovdqu	32(%r12), %ymm1
	vmovaps	192(%rsp), %ymm0
	vmovups	%ymm0, 32(%r12)
	vmovdqu	64(%r12), %ymm0
	vmovaps	32(%rsp), %ymm2
	vmovups	%ymm2, 64(%r12)
	movq	$0, 96(%r12)
	testq	%rbx, %rbx
	je	LBB1_19
	vmovdqa	%ymm0, 32(%rsp)
	movq	%rbx, %rdi
	vmovdqa	%ymm1, 192(%rsp)
	vzeroupper
	callq	_pthread_mutex_destroy
	movl	$64, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	vmovdqa	192(%rsp), %ymm0
	vmovq	%xmm0, %rcx
	testq	%rcx, %rcx
	je	LBB1_15
	leaq	1(%rcx), %rax
	movl	$16, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB1_8
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB1_13
LBB1_8:
	xorl	%edx, %edx
	jmp	LBB1_14
LBB1_13:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB1_14:
	vpextrq	$1, %xmm0, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB1_15:
	vmovdqa	32(%rsp), %ymm1
	vextracti128	$1, %ymm1, %xmm0
	vmovq	%xmm0, %rsi
	testq	%rsi, %rsi
	je	LBB1_19
	vpextrq	$1, %xmm1, %rdi
	testq	%rdi, %rdi
	je	LBB1_19
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB1_19
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
LBB1_19:
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB1_20:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB1_21:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rcx
	leaq	l___unnamed_5(%rip), %r8
	leaq	80(%rsp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB1_22:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_11:
Ltmp5:
	movq	%rax, %r14
	movq	%rsp, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1be70bb79f954536E
	jmp	LBB1_10
LBB1_9:
Ltmp2:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E
LBB1_10:
	leaq	80(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heeac66454568f620E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
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

	.section	__TEXT,__const
	.p2align	5
LCPI2_0:
	.quad	8317987319222330741
	.quad	7816392313619706465
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h7eec8dab66089ff2E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	16(%rax), %al
	testb	%al, %al
	je	LBB2_3
	cmpb	$1, %al
	je	LBB2_4
	xorl	%eax, %eax
	jmp	LBB2_40
LBB2_3:
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	leaq	__ZN3std6thread5local4fast13destroy_value17h262d9465a2f76d9cE(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	movb	$1, 16(%rbx)
LBB2_4:
	callq	__ZN3std6thread7current17hd901c0ead2f9a6c7E
	movq	%rax, -160(%rbp)
Ltmp6:
	leaq	-160(%rbp), %rdi
	callq	__ZN3std6thread6Thread2id17he4130b41e7b6a502E
Ltmp7:
	movq	%rax, %r15
	movq	-160(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB2_7
	##MEMBARRIER
	leaq	-160(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he82854f118f8d31fE
LBB2_7:
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rax
	cmpq	$3, %rax
	jne	LBB2_8
LBB2_9:
	movq	-56(%rbp), %r12
	movq	(%r12), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movb	8(%r12), %cl
	testb	%cl, %cl
	jne	LBB2_10
	movq	%r12, -80(%rbp)
	movb	%al, -72(%rbp)
	movq	88(%r12), %rdx
	testq	%rdx, %rdx
	movb	%al, -41(%rbp)
	je	LBB2_14
	leaq	-1(%rdx), %rcx
	movq	%rcx, 88(%r12)
	movq	72(%r12), %rcx
	movq	-8(%rcx,%rdx,8), %rax
	movq	%rax, -64(%rbp)
	jmp	LBB2_16
LBB2_14:
	movq	96(%r12), %rcx
	movq	%rcx, %rdx
	incq	%rdx
	je	LBB2_43
	movq	%rcx, -64(%rbp)
	movq	%rdx, 96(%r12)
LBB2_16:
	leaq	16(%r12), %rax
	movq	%rax, -168(%rbp)
	vmovdqu	16(%r12), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vpxor	LCPI2_0(%rip), %ymm1, %ymm1
	vmovdqu	%xmm0, -160(%rbp)
	movq	$0, -144(%rbp)
	vmovdqu	%ymm1, -136(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -104(%rbp)
	leaq	-160(%rbp), %rsi
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	movq	-144(%rbp), %rax
	movq	-120(%rbp), %rcx
	shlq	$56, %rax
	orq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	xorq	%rax, %rdx
	rorxq	$51, %rcx, %rsi
	addq	-136(%rbp), %rcx
	xorq	%rcx, %rsi
	rorxq	$48, %rdx, %rdi
	addq	-128(%rbp), %rdx
	rorxq	$32, %rcx, %rcx
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
	leaq	32(%r12), %rsi
	movq	32(%r12), %r9
	movq	40(%r12), %r8
	movq	%r13, %r14
	shrq	$57, %r14
	vmovd	%r14d, %xmm0
	vpbroadcastb	%xmm0, %xmm0
	movq	48(%r12), %rdx
	xorl	%edi, %edi
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	movq	%r13, %r10
LBB2_17:
	movq	%r10, %rax
	andq	%r9, %rax
	leaq	(%rdi,%rax), %r10
	addq	$16, %r10
	addq	$16, %rdi
	vmovdqu	(%r8,%rax), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %xmm3
	vpmovmskb	%xmm3, %ebx
LBB2_18:
	testw	%bx, %bx
	je	LBB2_19
	tzcntw	%bx, %cx
	movzwl	%cx, %ecx
	blsrl	%ebx, %ebx
	addq	%rax, %rcx
	andq	%r9, %rcx
	shlq	$4, %rcx
	cmpq	%r15, (%rdx,%rcx)
	je	LBB2_33
	jmp	LBB2_18
LBB2_19:
	vpcmpeqb	%xmm1, %xmm2, %xmm2
	vpmovmskb	%xmm2, %eax
	testw	%ax, %ax
	je	LBB2_17
	movq	-168(%rbp), %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%r13, %rcx
	.p2align	4, 0x90
LBB2_21:
	movq	%rcx, %rdx
	andq	%r9, %rdx
	leaq	(%rax,%rdx), %rcx
	addq	$16, %rcx
	addq	$16, %rax
	vmovdqu	(%r8,%rdx), %xmm0
	vpmovmskb	%xmm0, %edi
	testw	%di, %di
	je	LBB2_21
	tzcntw	%di, %ax
	movzwl	%ax, %eax
	addq	%rax, %rdx
	andq	%r9, %rdx
	movb	(%r8,%rdx), %bl
	testb	%bl, %bl
	jns	LBB2_23
	andb	$1, %bl
	je	LBB2_31
LBB2_25:
	cmpq	$0, 56(%r12)
	jne	LBB2_31
Ltmp12:
	leaq	-160(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	callq	__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h573c08d9a9cbdd75E
Ltmp13:
	movq	32(%r12), %r9
	movq	40(%r12), %r8
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB2_28:
	movq	%r13, %rdx
	andq	%r9, %rdx
	leaq	(%rax,%rdx), %r13
	addq	$16, %r13
	addq	$16, %rax
	vmovdqu	(%r8,%rdx), %xmm0
	vpmovmskb	%xmm0, %ecx
	testw	%cx, %cx
	je	LBB2_28
	tzcntw	%cx, %ax
	movzwl	%ax, %eax
	addq	%rax, %rdx
	andq	%r9, %rdx
	cmpb	$0, (%r8,%rdx)
	jns	LBB2_30
LBB2_31:
	movq	48(%r12), %rax
	movq	%rdx, %rcx
	shlq	$4, %rcx
	movzbl	%bl, %esi
	subq	%rsi, 56(%r12)
	leaq	-16(%rdx), %rsi
	andq	%r9, %rsi
	movb	%r14b, (%r8,%rdx)
	movb	%r14b, 16(%rsi,%r8)
	movq	%r15, (%rax,%rcx)
	movq	-64(%rbp), %rbx
	movq	%rbx, 8(%rax,%rcx)
	incq	64(%r12)
	cmpb	$0, -41(%rbp)
	je	LBB2_35
	jmp	LBB2_37
LBB2_33:
	addq	%rcx, %rdx
	movq	-64(%rbp), %rbx
	movq	%rbx, 8(%rdx)
	cmpb	$0, -41(%rbp)
	jne	LBB2_37
LBB2_35:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB2_37
	movb	$1, 8(%r12)
LBB2_37:
	movq	-80(%rbp), %rax
	movq	(%rax), %rdi
	callq	_pthread_mutex_unlock
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovdqu	(%rax), %xmm0
	movq	%rbx, (%rax)
	movq	%r15, 8(%rax)
	vmovdqa	%xmm0, -160(%rbp)
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	je	LBB2_39
	leaq	-160(%rbp), %rdi
	callq	__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB2_39:
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB2_40:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_8:
	leaq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	-160(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	jmp	LBB2_9
LBB2_23:
	vmovdqa	(%r8), %xmm0
	vpmovmskb	%xmm0, %eax
	tzcntw	%ax, %ax
	movzwl	%ax, %edx
	movb	(%r8,%rdx), %bl
	andb	$1, %bl
	jne	LBB2_25
	jmp	LBB2_31
LBB2_30:
	vmovdqa	(%r8), %xmm0
	vpmovmskb	%xmm0, %eax
	tzcntw	%ax, %ax
	movzwl	%ax, %edx
	jmp	LBB2_31
LBB2_10:
	movq	%r12, -160(%rbp)
	movb	%al, -152(%rbp)
Ltmp9:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rcx
	leaq	l___unnamed_9(%rip), %r8
	leaq	-160(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp10:
	jmp	LBB2_11
LBB2_43:
Ltmp14:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp15:
LBB2_11:
	ud2
LBB2_44:
Ltmp11:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB2_42:
Ltmp16:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB2_41:
Ltmp8:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h07cc4ae07adf586dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp6-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Ltmp12-Ltmp7
	.byte	0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin1
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp16-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin1
	.uleb128 Ltmp9-Ltmp13
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin1
	.uleb128 Ltmp15-Ltmp14
	.uleb128 Ltmp16-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp15
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17h262d9465a2f76d9cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	vmovdqu	(%rdi), %xmm0
	movq	$0, 8(%rdi)
	movb	$2, 16(%rdi)
	vmovdqa	%xmm0, -16(%rbp)
	vpextrq	$1, %xmm0, %rax
	testq	%rax, %rax
	je	LBB3_2
	leaq	-16(%rbp), %rdi
	callq	__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E
LBB3_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17ha3e393d947bf92d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$28, -8(%rbp)
	leaq	l___unnamed_12(%rip), %rdi
	callq	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	leaq	l___unnamed_13(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0e24a84d0a1ce2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_14(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e715285ca5301dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN57_$LT$std..thread..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fbf47af8ad8c91E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1a147b20b886525E:
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
	je	LBB8_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB8_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB8_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB8_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
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
	je	LBB9_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB9_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB9_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB9_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
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
	je	LBB10_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB10_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB10_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB10_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb20aee79bcf3eabE:
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
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h313da627996fd5f0E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h07cc4ae07adf586dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB12_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he82854f118f8d31fE
LBB12_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE:
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
__ZN4core3ptr13drop_in_place17h111a88ac234d0d7bE:
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
	movq	(%rax), %rdi
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	movq	(%rbx), %rcx
	subq	32(%rcx), %rax
	movq	%rax, 24(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E:
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
	jne	LBB15_3
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB15_3
	movb	$1, 8(%r14)
LBB15_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1be70bb79f954536E:
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
__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E:
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
	jne	LBB17_3
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB17_3
	movb	$1, 8(%r14)
LBB17_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE:
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
__ZN4core3ptr13drop_in_place17h52ff04e470bbc87fE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
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
Ltmp17:
	callq	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
Ltmp18:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB19_2
	##MEMBARRIER
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
LBB19_2:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB19_3:
Ltmp19:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp17-Lfunc_begin2
	.uleb128 Ltmp18-Ltmp17
	.uleb128 Ltmp19-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp18
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h58d9973eb72fd66cE:
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
	callq	_pthread_mutex_destroy
	movq	(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h87cda85ab557264bE:
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
	movq	%rdi, %rbx
Ltmp20:
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp21:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB21_2:
Ltmp22:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE
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
	.uleb128 Ltmp20-Lfunc_begin3
	.uleb128 Ltmp21-Ltmp20
	.uleb128 Ltmp22-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp21
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc814f2d453449c60E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB22_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
LBB22_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17heeac66454568f620E:
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
	movq	16(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB23_6
	leaq	1(%rcx), %rax
	movl	$16, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB23_2
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB23_4
LBB23_2:
	xorl	%edx, %edx
	jmp	LBB23_5
LBB23_4:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB23_5:
	movq	24(%rbx), %rdi
	callq	___rust_dealloc
LBB23_6:
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB23_9
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB23_9
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB23_9
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB23_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	addq	$8, 16(%rsi)
	movq	64(%rsi), %r8
	testq	%r8, %r8
	je	LBB24_1
	movl	$8, %edx
	movl	$8, %r10d
	subq	%r8, %r10
	cmpq	$8, %r10
	cmovbq	%r10, %rdx
	xorl	%r9d, %r9d
	xorl	%ecx, %ecx
	cmpq	$3, %rdx
	seta	%cl
	movl	%edi, %eax
	cmovaq	%rax, %r9
	leaq	1(,%rcx,4), %rax
	shlq	$2, %rcx
	cmpq	%rdx, %rax
	jae	LBB24_4
	movzwl	-8(%rbp,%rcx), %eax
	leal	(,%rcx,8), %edi
	shlxq	%rdi, %rax, %rax
	orq	%rax, %r9
	orq	$2, %rcx
LBB24_4:
	cmpq	%rdx, %rcx
	jae	LBB24_6
	movzbl	-8(%rbp,%rcx), %eax
	shll	$3, %ecx
	shlxq	%rcx, %rax, %rax
	orq	%rax, %r9
LBB24_6:
	leal	(,%r8,8), %eax
	shlxq	%rax, %r9, %rcx
	orq	56(%rsi), %rcx
	movq	%rcx, 56(%rsi)
	cmpq	$8, %r8
	jbe	LBB24_7
	addq	$8, %r8
	movq	%r8, 64(%rsi)
	addq	$8, %rsp
	popq	%rbp
	retq
LBB24_1:
	xorl	%r10d, %r10d
	jmp	LBB24_8
LBB24_7:
	movq	48(%rsi), %rax
	xorq	%rcx, %rax
	movq	40(%rsi), %rdx
	movq	24(%rsi), %rdi
	addq	%rdx, %rdi
	rorxq	$51, %rdx, %r8
	xorq	%rdi, %r8
	rorxq	$32, %rdi, %rdi
	rorxq	$48, %rax, %rdx
	addq	32(%rsi), %rax
	xorq	%rax, %rdx
	addq	%rdx, %rdi
	rorxq	$43, %rdx, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, 48(%rsi)
	addq	%r8, %rax
	rorxq	$47, %r8, %rdx
	xorq	%rax, %rdx
	movq	%rdx, 40(%rsi)
	rorxq	$32, %rax, %rax
	movq	%rax, 32(%rsi)
	xorq	%rcx, %rdi
	movq	%rdi, 24(%rsi)
	movq	$0, 64(%rsi)
LBB24_8:
	movl	$8, %r9d
	subq	%r10, %r9
	movl	%r9d, %r8d
	andl	$7, %r8d
	subq	%r8, %r9
	cmpq	%r9, %r10
	jae	LBB24_12
	movq	48(%rsi), %rdx
	movq	24(%rsi), %rcx
	movq	32(%rsi), %rdi
	movq	40(%rsi), %rax
	.p2align	4, 0x90
LBB24_10:
	movq	-8(%rbp,%r10), %r11
	xorq	%r11, %rdx
	addq	%rax, %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	rorxq	$32, %rcx, %rcx
	addq	%rdx, %rdi
	rorxq	$48, %rdx, %rdx
	xorq	%rdi, %rdx
	addq	%rdx, %rcx
	rorxq	$43, %rdx, %rdx
	xorq	%rcx, %rdx
	addq	%rax, %rdi
	rorxq	$47, %rax, %rax
	xorq	%rdi, %rax
	rorxq	$32, %rdi, %rdi
	xorq	%r11, %rcx
	addq	$8, %r10
	cmpq	%r9, %r10
	jb	LBB24_10
	movq	%rdx, 48(%rsi)
	movq	%rcx, 24(%rsi)
	movq	%rax, 40(%rsi)
	movq	%rdi, 32(%rsi)
LBB24_12:
	cmpq	$4, %r8
	jb	LBB24_13
	movl	-8(%rbp,%r10), %edx
	movl	$4, %ecx
	movq	%rcx, %rax
	orq	$1, %rax
	cmpq	%r8, %rax
	jb	LBB24_16
	jmp	LBB24_17
LBB24_13:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%rcx, %rax
	orq	$1, %rax
	cmpq	%r8, %rax
	jae	LBB24_17
LBB24_16:
	leaq	(%rcx,%r10), %rax
	movzwl	-8(%rbp,%rax), %eax
	leal	(,%rcx,8), %edi
	shlxq	%rdi, %rax, %rax
	orq	%rax, %rdx
	orq	$2, %rcx
LBB24_17:
	cmpq	%r8, %rcx
	jae	LBB24_19
	addq	%rcx, %r10
	movzbl	-8(%rbp,%r10), %eax
	shll	$3, %ecx
	shlxq	%rcx, %rax, %rax
	orq	%rax, %rdx
LBB24_19:
	movq	%rdx, 56(%rsi)
	movq	%r8, 64(%rsi)
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	leaq	16(%rbx), %r15
Ltmp23:
	movq	%r15, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp24:
	movq	16(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	32(%rbx), %rdi
	callq	_pthread_mutex_destroy
	movq	32(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB25_2
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$56, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB25_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB25_3:
Ltmp25:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h58d9973eb72fd66cE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp23-Lfunc_begin4
	.uleb128 Ltmp24-Ltmp23
	.uleb128 Ltmp25-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp24
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he82854f118f8d31fE:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
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
	je	LBB26_3
	movb	$0, (%rax)
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB26_3
	movq	16(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB26_3:
	movq	48(%rbx), %rdi
	callq	_pthread_mutex_destroy
	movq	48(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$64, %rbx
Ltmp26:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp27:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB26_5
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$80, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB26_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB26_6:
Ltmp28:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4b2c4b1bead5c9ceE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp26-Lfunc_begin5
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp27
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E:
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
__ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3579fadf33d04c09E:
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
	leaq	L___unnamed_15(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movl	(%rbx), %eax
	movl	%eax, -20(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	l___unnamed_17(%rip), %r8
	leaq	-20(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	leaq	l___unnamed_18(%rip), %rdi
	movl	$25, %esi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13e17e1ab09995fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	leaq	l___unnamed_18(%rip), %rdi
	movl	$25, %esi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4bb8c4f9aed911c3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB31_2
	movq	%rdi, %rax
	leaq	l___unnamed_19(%rip), %rdx
	popq	%rbp
	retq
LBB31_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17habb2ab7daa9bccfaE:
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
	je	LBB32_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB32_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_19(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB32_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB32_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI33_0:
	.space	16,128
LCPI33_2:
	.space	16
	.section	__TEXT,__const
	.p2align	5
LCPI33_1:
	.quad	8317987319222330741
	.quad	7816392313619706465
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN9hashbrown3raw17RawTable$LT$T$GT$14reserve_rehash17h573c08d9a9cbdd75E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$224, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	32(%rsi), %rbx
	incq	%rbx
	jne	LBB33_1
LBB33_11:
	movl	$1, %edi
	callq	__ZN9hashbrown3raw11Fallibility17capacity_overflow17h8f3aa951a6447f31E
LBB33_12:
	movq	%rax, 8(%r14)
	movq	%rdx, 16(%r14)
	movq	$1, (%r14)
	jmp	LBB33_55
LBB33_1:
	movq	%rdx, %r13
	movq	%rsi, %r15
	movq	(%rsi), %rdi
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	movq	%rax, %rcx
	shrq	%rcx
	cmpq	%rcx, %rbx
	movq	%r15, 32(%rsp)
	jbe	LBB33_30
	incq	%rax
	cmpq	%rax, %rbx
	cmovaq	%rbx, %rax
	testq	%rax, %rax
	je	LBB33_13
	movq	%rax, %rdi
	callq	__ZN9hashbrown3raw19capacity_to_buckets17h7a609a552b1b4f5fE
	testq	%rax, %rax
	je	LBB33_11
	movq	%rdx, %r12
	movl	$16, %ecx
	xorl	%esi, %esi
	movq	%rdx, %rax
	mulq	%rcx
	setno	%cl
	jo	LBB33_11
	movb	%cl, %sil
	shlq	$3, %rsi
	leaq	16(%r12), %rdx
	leaq	(%r12,%rsi), %rcx
	addq	$15, %rcx
	negq	%rsi
	andq	%rcx, %rsi
	subq	%rdx, %rsi
	addq	%rdx, %rsi
	jb	LBB33_11
	addq	%rsi, %rax
	jb	LBB33_11
	cmpq	$-16, %rax
	ja	LBB33_11
	movq	%rdx, 40(%rsp)
	movq	%rsi, 48(%rsp)
	movl	$16, %esi
	movq	%rax, %r15
	movq	%rax, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB33_9
	movq	%rax, %rbx
	movq	%r13, 16(%rsp)
	movq	%r14, 24(%rsp)
	decq	%r12
	movq	%r12, %rdi
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %r15
	addq	%rbx, %r15
	movq	%rbx, %rdi
	movl	$255, %esi
	movq	40(%rsp), %rdx
	callq	_memset
	movq	%r15, %rdx
	jmp	LBB33_14
LBB33_30:
	movq	(%r15), %rax
	incq	%rax
	xorl	%ecx, %ecx
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	LCPI33_0(%rip), %xmm1
	xorl	%esi, %esi
	movq	%r15, %rbx
	testb	$1, %sil
	jne	LBB33_34
	jmp	LBB33_32
	.p2align	4, 0x90
LBB33_36:
	movq	8(%rbx), %rsi
	vpcmpgtb	(%rsi,%rcx), %xmm0, %xmm2
	vpor	%xmm1, %xmm2, %xmm2
	vmovdqa	%xmm2, (%rsi,%rcx)
	movb	$1, %sil
	movq	%rdx, %rcx
	testb	$1, %sil
	je	LBB33_32
LBB33_34:
	leaq	15(%rcx), %rdx
	incq	%rdx
	movq	%rcx, %rsi
	addq	$15, %rsi
	cmovbq	%rax, %rdx
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rdx
	addq	$15, %rcx
	jb	LBB33_37
	cmpq	%rax, %rcx
	jb	LBB33_36
	jmp	LBB33_37
	.p2align	4, 0x90
LBB33_32:
	cmpq	%rax, %rcx
	jae	LBB33_37
	leaq	1(%rcx), %rdx
	jmp	LBB33_36
LBB33_37:
	movq	(%rbx), %rdx
	movq	8(%rbx), %rsi
	incq	%rdx
	cmpq	$15, %rdx
	ja	LBB33_39
	leaq	16(%rsi), %rdi
	callq	_memmove
	jmp	LBB33_40
LBB33_39:
	vmovdqu	(%rsi), %xmm0
	vmovdqu	%xmm0, (%rsi,%rdx)
LBB33_40:
	movq	%rbx, 152(%rsp)
	movq	(%rbx), %r15
	movq	$-1, %rdi
	incq	%r15
	je	LBB33_53
	movq	%r14, 24(%rsp)
	movq	(%r13), %rax
	movq	%rax, 16(%rsp)
	xorl	%r14d, %r14d
	jmp	LBB33_42
	.p2align	4, 0x90
LBB33_43:
	movq	16(%rbx), %rax
	movq	%r13, %rcx
	shlq	$4, %rcx
	leaq	(%rax,%rcx), %r12
	movq	(%rax,%rcx), %rdi
	movq	16(%rsp), %rax
	vmovdqu	(%rax), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vmovdqu	%xmm0, 64(%rsp)
	vpxor	LCPI33_1(%rip), %ymm1, %ymm0
	movq	$0, 80(%rsp)
	vmovdqu	%ymm0, 88(%rsp)
	leaq	120(%rsp), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rax)
	leaq	64(%rsp), %rsi
	vzeroupper
	callq	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	movq	80(%rsp), %rax
	movq	104(%rsp), %rcx
	shlq	$56, %rax
	orq	120(%rsp), %rax
	movq	112(%rsp), %rdx
	rorxq	$51, %rcx, %rsi
	addq	88(%rsp), %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	96(%rsp), %rdx
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
	movq	(%rbx), %rsi
	movq	8(%rbx), %r9
	movq	%r8, %rax
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB33_44:
	movq	%rax, %rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx), %rax
	addq	$16, %rax
	addq	$16, %rdi
	vmovdqu	(%r9,%rdx), %xmm0
	vpmovmskb	%xmm0, %ebx
	testw	%bx, %bx
	je	LBB33_44
	tzcntw	%bx, %ax
	movzwl	%ax, %eax
	addq	%rax, %rdx
	andq	%rsi, %rdx
	cmpb	$0, (%r9,%rdx)
	jns	LBB33_46
LBB33_47:
	movq	%r8, %rax
	andq	%rsi, %rax
	movq	%r13, %rdi
	subq	%rax, %rdi
	movq	%rdx, %rcx
	subq	%rax, %rcx
	xorq	%rdi, %rcx
	andq	%rsi, %rcx
	cmpq	$15, %rcx
	jbe	LBB33_48
	movb	(%r9,%rdx), %al
	shrq	$57, %r8
	leaq	-16(%rdx), %rcx
	andq	%rsi, %rcx
	movb	%r8b, (%r9,%rdx)
	movb	%r8b, 16(%rcx,%r9)
	cmpb	$-1, %al
	movq	32(%rsp), %rbx
	je	LBB33_50
	movq	16(%rbx), %rax
	shlq	$4, %rdx
	vmovdqu	(%rax,%rdx), %xmm0
	vmovdqu	(%r12), %xmm1
	vmovdqu	%xmm1, (%rax,%rdx)
	vmovdqu	%xmm0, (%r12)
	jmp	LBB33_43
LBB33_46:
	vmovdqa	(%r9), %xmm0
	vpmovmskb	%xmm0, %eax
	tzcntw	%ax, %ax
	movzwl	%ax, %edx
	jmp	LBB33_47
	.p2align	4, 0x90
LBB33_48:
	shrq	$57, %r8
	leaq	-16(%r13), %rax
	andq	%rax, %rsi
	movb	%r8b, (%r9,%r13)
	movb	%r8b, 16(%rsi,%r9)
	movq	32(%rsp), %rbx
LBB33_51:
	cmpq	%r15, %r14
	je	LBB33_52
LBB33_42:
	movq	%r14, %r13
	incq	%r14
	movq	8(%rbx), %rax
	cmpb	$-128, (%rax,%r13)
	je	LBB33_43
	jmp	LBB33_51
LBB33_50:
	leaq	-16(%r13), %rax
	andq	(%rbx), %rax
	movq	8(%rbx), %rcx
	movb	$-1, (%rcx,%r13)
	movb	$-1, 16(%rax,%rcx)
	movq	16(%rbx), %rax
	shlq	$4, %rdx
	vmovdqu	(%r12), %xmm0
	vmovdqu	%xmm0, (%rax,%rdx)
	cmpq	%r15, %r14
	jne	LBB33_42
LBB33_52:
	movq	(%rbx), %rdi
	movq	24(%rsp), %r14
LBB33_53:
Ltmp29:
	callq	__ZN9hashbrown3raw23bucket_mask_to_capacity17h4bf1081b6c8626a8E
Ltmp30:
	subq	32(%rbx), %rax
	movq	%rax, 24(%rbx)
	movq	$0, (%r14)
LBB33_55:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB33_13:
	movq	%r13, 16(%rsp)
	movq	%r14, 24(%rsp)
	callq	__ZN9hashbrown3raw4sse25Group12static_empty17hda1daec376d651fbE
	movq	%rax, %rbx
	movl	$8, %edx
	xorl	%eax, %eax
	movq	%rax, 56(%rsp)
	xorl	%r12d, %r12d
LBB33_14:
	movq	32(%rsp), %rcx
	movq	32(%rcx), %rax
	movq	%rax, 136(%rsp)
	vmovq	%rbx, %xmm0
	vmovq	%r12, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%ymm0, 160(%rsp)
	movq	16(%rcx), %r14
	movq	(%rcx), %rax
	movq	8(%rcx), %r13
	leaq	1(%rax,%r13), %rax
	vmovdqa	(%r13), %xmm0
	vpmovmskb	%xmm0, %r15d
	notl	%r15d
	addq	$16, %r13
	movq	16(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 144(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rax, 40(%rsp)
	testw	%r15w, %r15w
	jne	LBB33_19
	.p2align	4, 0x90
LBB33_16:
	cmpq	%rax, %r13
	jae	LBB33_24
	vmovdqa	(%r13), %xmm0
	vpmovmskb	%xmm0, %r15d
	addq	$256, %r14
	addq	$16, %r13
	cmpw	$-1, %r15w
	je	LBB33_16
	notl	%r15d
LBB33_19:
	tzcntw	%r15w, %ax
	movzwl	%ax, %eax
	shlq	$4, %rax
	leaq	(%r14,%rax), %rcx
	movq	%rcx, 16(%rsp)
	movq	(%r14,%rax), %rdi
	movq	144(%rsp), %rax
	vmovdqu	(%rax), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vmovdqu	%xmm0, 64(%rsp)
	vpxor	LCPI33_1(%rip), %ymm1, %ymm0
	movq	$0, 80(%rsp)
	vmovdqu	%ymm0, 88(%rsp)
	leaq	120(%rsp), %rax
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rax)
	leaq	64(%rsp), %rsi
	vzeroupper
	callq	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	movq	80(%rsp), %rax
	movq	104(%rsp), %rcx
	shlq	$56, %rax
	orq	120(%rsp), %rax
	movq	112(%rsp), %rdx
	xorq	%rax, %rdx
	rorxq	$51, %rcx, %rsi
	addq	88(%rsp), %rcx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	96(%rsp), %rdx
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
LBB33_20:
	movq	%rsi, %rcx
	andq	%r12, %rcx
	leaq	(%rdx,%rcx), %rsi
	addq	$16, %rsi
	addq	$16, %rdx
	vmovdqu	(%rbx,%rcx), %xmm0
	vpmovmskb	%xmm0, %edi
	testw	%di, %di
	je	LBB33_20
	blsrl	%r15d, %r15d
	tzcntw	%di, %dx
	movzwl	%dx, %edx
	addq	%rdx, %rcx
	andq	%r12, %rcx
	cmpb	$0, (%rbx,%rcx)
	jns	LBB33_22
LBB33_23:
	shrq	$57, %rax
	leaq	-16(%rcx), %rdx
	andq	%r12, %rdx
	movb	%al, (%rbx,%rcx)
	movb	%al, 16(%rdx,%rbx)
	shlq	$4, %rcx
	movq	16(%rsp), %rax
	vmovdqu	(%rax), %xmm0
	movq	48(%rsp), %rdx
	vmovdqu	%xmm0, (%rdx,%rcx)
	movq	40(%rsp), %rax
	testw	%r15w, %r15w
	jne	LBB33_19
	jmp	LBB33_16
LBB33_22:
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %ecx
	tzcntw	%cx, %cx
	movzwl	%cx, %ecx
	jmp	LBB33_23
LBB33_24:
	vpinsrq	$0, %rdx, %xmm0, %xmm0
	movq	56(%rsp), %rax
	movq	136(%rsp), %rdx
	subq	%rdx, %rax
	vpinsrq	$1, %rax, %xmm0, %xmm0
	vmovdqa	160(%rsp), %ymm1
	vinserti128	$1, %xmm0, %ymm1, %ymm1
	movq	32(%rsp), %rax
	vmovdqu	(%rax), %ymm0
	movq	(%rax), %rcx
	vmovdqu	%ymm1, (%rax)
	movq	%rdx, 32(%rax)
	movq	24(%rsp), %rax
	movq	$0, (%rax)
	testq	%rcx, %rcx
	je	LBB33_55
	leaq	1(%rcx), %rax
	movl	$16, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jo	LBB33_26
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	jae	LBB33_28
LBB33_26:
	xorl	%edx, %edx
	jmp	LBB33_29
LBB33_28:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB33_29:
	vpextrq	$1, %xmm0, %rdi
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	jmp	___rust_dealloc
LBB33_9:
	movl	$16, %edx
	movl	$1, %edi
	movq	%r15, %rsi
	callq	__ZN9hashbrown3raw11Fallibility9alloc_err17hb2e24aa790922b9fE
	jmp	LBB33_12
LBB33_57:
Ltmp31:
	movq	%rax, %rbx
	leaq	152(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h111a88ac234d0d7bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6
	.uleb128 Ltmp29-Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin6
	.uleb128 Ltmp30-Ltmp29
	.uleb128 Ltmp31-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp30
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN70_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..fmt..Debug$GT$3fmt17hde550fae7f001e91E
	.p2align	4, 0x90
__ZN70_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..fmt..Debug$GT$3fmt17hde550fae7f001e91E:
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
	leaq	l___unnamed_20(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	L___unnamed_21(%rip), %rsi
	leaq	l___unnamed_22(%rip), %r8
	movl	$4, %edx
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	cmpl	$10, (%rbx)
	seta	-17(%rbp)
	leaq	l___unnamed_23(%rip), %rsi
	leaq	l___unnamed_24(%rip), %r8
	leaq	-17(%rbp), %rcx
	movl	$12, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN76_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..default..Default$GT$7default17h927e512183633bccE
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_utils..backoff..Backoff$u20$as$u20$core..default..Default$GT$7default17h927e512183633bccE:
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI36_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync6parker6Parker3new17h39694bb70555ba62E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker3new17h39694bb70555ba62E:
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
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB36_11
	movq	%rax, %rbx
Ltmp32:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp33:
	movq	%rbx, -40(%rbp)
Ltmp35:
	callq	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp36:
	movl	%eax, %r14d
	leaq	-40(%rbp), %r15
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
	movq	%rbx, -56(%rbp)
	movb	%r14b, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	-37(%rbp), %ecx
	movl	%eax, -47(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp38:
	leaq	-40(%rbp), %rdi
	callq	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
Ltmp39:
	vmovups	-56(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	vmovups	-40(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB36_5
	vmovaps	LCPI36_0(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	vmovaps	-96(%rbp), %xmm0
	vmovups	%xmm0, 24(%rax)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, 40(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB36_11:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB36_5:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB36_9:
Ltmp40:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h58d9973eb72fd66cE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB36_7:
Ltmp37:
	movq	%rax, %r14
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1be70bb79f954536E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB36_6:
Ltmp34:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp32-Lfunc_begin7
	.uleb128 Ltmp33-Ltmp32
	.uleb128 Ltmp34-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp35-Lfunc_begin7
	.uleb128 Ltmp36-Ltmp35
	.uleb128 Ltmp37-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp38-Lfunc_begin7
	.uleb128 Ltmp39-Ltmp38
	.uleb128 Ltmp40-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp39
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync6parker6Parker4park17hb9a261b8923a4091E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker4park17hb9a261b8923a4091E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rdi
	addq	$16, %rdi
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rsi
	callq	__ZN15crossbeam_utils4sync6parker5Inner4park17h490031f47bb0935aE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync6parker6Parker12park_timeout17h3a64b4d1ebcbd96dE
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker12park_timeout17h3a64b4d1ebcbd96dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rdi
	addq	$16, %rdi
	movq	%rsi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rsi
	callq	__ZN15crossbeam_utils4sync6parker5Inner4park17h490031f47bb0935aE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync6parker6Parker8unparker17hc2ceb423746bac51E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker6Parker8unparker17hc2ceb423746bac51E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$crossbeam_utils..sync..parker..Parker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e18239211349bd2E
	.p2align	4, 0x90
__ZN74_$LT$crossbeam_utils..sync..parker..Parker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e18239211349bd2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_25(%rip), %rsi
	movl	$13, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync6parker8Unparker6unpark17h9662a4507eb0cdb5E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker8Unparker6unpark17h9662a4507eb0cdb5E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	(%rdi), %rbx
	movl	$2, %eax
	xchgq	%rax, 16(%rbx)
	testq	%rax, %rax
	je	LBB41_12
	cmpq	$1, %rax
	je	LBB41_4
	cmpq	$2, %rax
	jne	LBB41_3
LBB41_12:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB41_4:
	movq	24(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movb	32(%rbx), %cl
	testb	%cl, %cl
	jne	LBB41_5
	testb	%al, %al
	jne	LBB41_11
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB41_11
	movb	$1, 32(%rbx)
LBB41_11:
	movq	24(%rbx), %rdi
	callq	_pthread_mutex_unlock
	addq	$40, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN3std4sync7condvar7Condvar10notify_one17hd0612b6a64ed34bcE
LBB41_3:
	callq	__ZN3std9panicking11begin_panic17ha3e393d947bf92d5E
LBB41_5:
	addq	$24, %rbx
	movq	%rbx, -24(%rbp)
	movb	%al, -16(%rbp)
Ltmp41:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_26(%rip), %rcx
	leaq	l___unnamed_27(%rip), %r8
	leaq	-24(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp42:
	ud2
LBB41_7:
Ltmp43:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8
	.uleb128 Ltmp41-Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 Ltmp41-Lfunc_begin8
	.uleb128 Ltmp42-Ltmp41
	.uleb128 Ltmp43-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp42
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN76_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e030b4525dd699E
	.p2align	4, 0x90
__ZN76_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e030b4525dd699E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_28(%rip), %rsi
	movl	$15, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN78_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h311423395891b830E
	.p2align	4, 0x90
__ZN78_$LT$crossbeam_utils..sync..parker..Unparker$u20$as$u20$core..clone..Clone$GT$5clone17h311423395891b830E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		incq	(%rax)
	jle	LBB43_1
	popq	%rbp
	retq
LBB43_1:
	ud2
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_utils4sync6parker5Inner4park17h490031f47bb0935aE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%ecx, %ecx
	movl	$2, %eax
	lock		cmpxchgq	%rcx, (%rdi)
	je	LBB44_37
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpq	$1, (%rsi)
	jne	LBB44_4
	cmpq	$0, 8(%r14)
	jne	LBB44_4
	cmpl	$0, 16(%r14)
	je	LBB44_37
LBB44_4:
	leaq	8(%rbx), %r15
	movq	8(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movb	16(%rbx), %cl
	testb	%cl, %cl
	jne	LBB44_5
	movq	%r15, -104(%rbp)
	movb	%al, -96(%rbp)
	movl	$1, %ecx
	xorl	%eax, %eax
	lock		cmpxchgq	%rcx, (%rbx)
	jne	LBB44_9
	cmpq	$1, (%r14)
	jne	LBB44_13
	movq	8(%r14), %rax
	movq	%rax, -224(%rbp)
	movl	16(%r14), %eax
	movl	%eax, -116(%rbp)
	leaq	24(%rbx), %r13
	movq	-104(%rbp), %r12
	movb	-96(%rbp), %r14b
	movq	%r12, -88(%rbp)
	movb	%r14b, -80(%rbp)
	movq	(%r12), %r15
Ltmp64:
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp65:
	movq	(%r13), %r13
Ltmp66:
	movq	%r15, %rdi
	callq	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp67:
Ltmp68:
	movq	%r13, %rdi
	movq	%rax, %rsi
	movq	-224(%rbp), %rdx
	movl	-116(%rbp), %ecx
	callq	__ZN3std3sys4unix7condvar7Condvar12wait_timeout17hc6ab3a123fd643d0E
Ltmp69:
	movb	8(%r12), %cl
	testb	%cl, %cl
	jne	LBB44_22
	movq	%r12, -168(%rbp)
	movb	%r14b, -160(%rbp)
	xorl	%eax, %eax
	xchgq	%rax, (%rbx)
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jae	LBB44_28
	movq	-168(%rbp), %rbx
	cmpb	$0, -160(%rbp)
	jne	LBB44_36
Ltmp81:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp82:
	jmp	LBB44_34
LBB44_9:
	cmpq	$2, %rax
	jne	LBB44_40
	xorl	%eax, %eax
	xchgq	%rax, (%rbx)
	movq	%rax, -240(%rbp)
	cmpq	$2, %rax
	je	LBB44_32
	leaq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	L___unnamed_29(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1a147b20b886525E(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-112(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	%rax, -192(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h58d7abb0506833b1E@GOTPCREL(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	l___unnamed_32(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	$3, -160(%rbp)
	movq	$0, -152(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$3, -128(%rbp)
Ltmp49:
	leaq	l___unnamed_33(%rip), %rsi
	leaq	-168(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp50:
	jmp	LBB44_6
LBB44_13:
	leaq	24(%rbx), %r14
	movq	%rbx, -232(%rbp)
	.p2align	4, 0x90
LBB44_14:
	movq	-104(%rbp), %r15
	movzbl	-96(%rbp), %r13d
	movq	%r15, -88(%rbp)
	movb	%r13b, -80(%rbp)
	movq	(%r15), %rbx
Ltmp52:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp53:
	movq	(%r14), %r12
Ltmp54:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp55:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movzbl	8(%r15), %eax
	testb	%al, %al
	jne	LBB44_17
	movq	%r15, -104(%rbp)
	movb	%r13b, -96(%rbp)
	movl	$2, %eax
	movq	-232(%rbp), %rbx
	xorl	%ecx, %ecx
	lock		cmpxchgq	%rcx, (%rbx)
	jne	LBB44_14
LBB44_32:
	movq	-104(%rbp), %rbx
	cmpb	$0, -96(%rbp)
	jne	LBB44_36
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
LBB44_34:
	testb	%al, %al
	je	LBB44_36
	movb	$1, 8(%rbx)
LBB44_36:
	movq	(%rbx), %rdi
	callq	_pthread_mutex_unlock
LBB44_37:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB44_17:
	movq	%r15, -88(%rbp)
	movb	%r13b, -80(%rbp)
Ltmp59:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_26(%rip), %rcx
	leaq	l___unnamed_34(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp60:
LBB44_6:
	ud2
LBB44_5:
	movq	%r15, -88(%rbp)
	movb	%al, -80(%rbp)
Ltmp44:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_26(%rip), %rcx
	leaq	l___unnamed_35(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp45:
	jmp	LBB44_6
LBB44_40:
	movq	%rax, -168(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp47:
	leaq	l___unnamed_37(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp48:
	jmp	LBB44_6
LBB44_22:
	xorb	$1, %al
	movq	%r12, -88(%rbp)
	movb	%r14b, -80(%rbp)
	movl	-216(%rbp), %ecx
	movl	-213(%rbp), %edx
	movl	%ecx, -79(%rbp)
	movl	%edx, -76(%rbp)
	movb	%al, -72(%rbp)
	movl	-168(%rbp), %eax
	movl	-165(%rbp), %ecx
	movl	%eax, -71(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp73:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_38(%rip), %rcx
	leaq	l___unnamed_39(%rip), %r8
	leaq	-88(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp74:
	jmp	LBB44_6
LBB44_28:
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp78:
	leaq	l___unnamed_40(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
Ltmp79:
	jmp	LBB44_6
LBB44_41:
Ltmp80:
	movq	%rax, %rbx
	leaq	-168(%rbp), %rdi
	jmp	LBB44_42
LBB44_26:
Ltmp75:
	movq	%rax, %rbx
Ltmp76:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp77:
	jmp	LBB44_43
LBB44_38:
Ltmp51:
	movq	%rax, %rbx
	leaq	-104(%rbp), %rdi
LBB44_42:
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB44_7:
Ltmp46:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB44_25:
Ltmp61:
	movq	%rax, %rbx
Ltmp62:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp63:
	jmp	LBB44_43
LBB44_23:
Ltmp70:
	movq	%rax, %rbx
Ltmp71:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
Ltmp72:
	jmp	LBB44_43
LBB44_24:
Ltmp56:
	movq	%rax, %rbx
Ltmp57:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
Ltmp58:
LBB44_43:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB44_39:
Ltmp83:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp64-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin9
	.uleb128 Ltmp69-Ltmp64
	.uleb128 Ltmp70-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin9
	.uleb128 Ltmp82-Ltmp81
	.uleb128 Ltmp83-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin9
	.uleb128 Ltmp50-Ltmp49
	.uleb128 Ltmp51-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp52-Lfunc_begin9
	.uleb128 Ltmp55-Ltmp52
	.uleb128 Ltmp56-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin9
	.uleb128 Ltmp59-Ltmp55
	.byte	0
	.byte	0
	.uleb128 Ltmp59-Lfunc_begin9
	.uleb128 Ltmp60-Ltmp59
	.uleb128 Ltmp61-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp44-Lfunc_begin9
	.uleb128 Ltmp45-Ltmp44
	.uleb128 Ltmp46-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin9
	.uleb128 Ltmp48-Ltmp47
	.uleb128 Ltmp51-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin9
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin9
	.uleb128 Ltmp79-Ltmp78
	.uleb128 Ltmp80-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin9
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp83-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin9
	.uleb128 Ltmp62-Ltmp77
	.byte	0
	.byte	0
	.uleb128 Ltmp62-Lfunc_begin9
	.uleb128 Ltmp58-Ltmp62
	.uleb128 Ltmp83-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp58
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN154_$LT$$LT$crossbeam_utils..sync..sharded_lock..ShardedLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ec5b7c0ac9172cfE
	.p2align	4, 0x90
__ZN154_$LT$$LT$crossbeam_utils..sync..sharded_lock..ShardedLock$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..LockedPlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ec5b7c0ac9172cfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_41(%rip), %rsi
	movl	$8, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	5
LCPI46_0:
	.quad	8317987319222330741
	.quad	7816392313619706465
	.quad	7237128888997146477
	.quad	8387220255154660723
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E
	.p2align	4, 0x90
__ZN91_$LT$crossbeam_utils..sync..sharded_lock..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8771ff9cca9cf413E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
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
	movq	%rdi, %r15
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rax
	cmpq	$3, %rax
	jne	LBB46_1
LBB46_2:
	movq	-64(%rbp), %r13
	movq	(%r13), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r14d
	movb	8(%r13), %al
	testb	%al, %al
	jne	LBB46_3
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
	movq	8(%r15), %r12
	vmovdqu	16(%r13), %xmm0
	vpermq	$80, %ymm0, %ymm1
	vpxor	LCPI46_0(%rip), %ymm1, %ymm1
	vmovdqu	%xmm0, -136(%rbp)
	movq	$0, -120(%rbp)
	vmovdqu	%ymm1, -112(%rbp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, -80(%rbp)
	leaq	-136(%rbp), %rsi
	movq	%r12, %rdi
	vzeroupper
	callq	__ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..hash..Hash$GT$4hash17h351492ad0a7c7cc5E
	movq	-120(%rbp), %rax
	movq	-96(%rbp), %rcx
	shlq	$56, %rax
	orq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	xorq	%rax, %rdx
	rorxq	$51, %rcx, %rsi
	addq	-112(%rbp), %rcx
	xorq	%rcx, %rsi
	rorxq	$32, %rcx, %rcx
	rorxq	$48, %rdx, %rdi
	addq	-104(%rbp), %rdx
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
	rorxq	$32, %rcx, %rdi
	addq	%rsi, %rdx
	rorxq	$48, %rsi, %rcx
	xorq	%rdx, %rcx
	addq	%rcx, %rdi
	rorxq	$43, %rcx, %rsi
	xorq	%rdi, %rsi
	addq	%rax, %rdx
	rorxq	$47, %rax, %rax
	xorq	%rdx, %rax
	rorxq	$32, %rdx, %rcx
	addq	%rax, %rdi
	rorxq	$51, %rax, %rax
	xorq	%rdi, %rax
	addq	%rsi, %rcx
	rorxq	$48, %rsi, %rdx
	xorq	%rcx, %rdx
	rorxq	$43, %rdx, %rdx
	addq	%rax, %rcx
	rorxq	$47, %rax, %rax
	rorxq	$32, %rcx, %rsi
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	32(%r13), %r9
	movq	40(%r13), %rax
	movq	%rcx, %rdx
	shrq	$57, %rdx
	vmovd	%edx, %xmm0
	vpbroadcastb	%xmm0, %xmm0
	movq	48(%r13), %r8
	xorl	%edi, %edi
	vpcmpeqd	%xmm1, %xmm1, %xmm1
LBB46_7:
	movq	%rcx, %rbx
	andq	%r9, %rbx
	leaq	(%rdi,%rbx), %rcx
	addq	$16, %rcx
	addq	$16, %rdi
	vmovdqu	(%rax,%rbx), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %xmm3
	vpmovmskb	%xmm3, %edx
LBB46_8:
	testw	%dx, %dx
	je	LBB46_9
	tzcntw	%dx, %si
	movzwl	%si, %esi
	blsrl	%edx, %edx
	addq	%rbx, %rsi
	andq	%r9, %rsi
	shlq	$4, %rsi
	cmpq	%r12, (%r8,%rsi)
	je	LBB46_11
	jmp	LBB46_8
LBB46_9:
	vpcmpeqb	%xmm1, %xmm2, %xmm2
	vpmovmskb	%xmm2, %edx
	testw	%dx, %dx
	je	LBB46_7
	movq	(%r15), %r12
	movq	88(%r13), %rcx
	cmpq	80(%r13), %rcx
	jne	LBB46_15
LBB46_20:
	movq	%rcx, %rax
	incq	%rax
	je	LBB46_37
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$8, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r15
	seto	%bl
	setno	%dl
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB46_23
	movq	72(%r13), %rax
LBB46_23:
	testb	%bl, %bl
	jne	LBB46_37
	testq	%rax, %rax
	je	LBB46_30
	leaq	(,%rcx,8), %rsi
	cmpq	%r15, %rsi
	je	LBB46_34
	testq	%rsi, %rsi
	je	LBB46_27
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB46_35
	jmp	LBB46_38
LBB46_11:
	sarq	$4, %rsi
	leaq	-16(%rsi), %rcx
	andq	%r9, %rcx
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqb	(%rax,%rcx), %xmm0, %xmm1
	vpmovmskb	%xmm1, %edx
	vpcmpeqb	(%rax,%rsi), %xmm0, %xmm0
	vpmovmskb	%xmm0, %edi
	lzcntw	%dx, %dx
	tzcntw	%di, %di
	addl	%edx, %edi
	movb	$-128, %dl
	cmpw	$15, %di
	ja	LBB46_13
	incq	56(%r13)
	movb	$-1, %dl
LBB46_13:
	movb	%dl, (%rax,%rsi)
	movb	%dl, 16(%rcx,%rax)
	decq	64(%r13)
	movq	(%r15), %r12
	movq	88(%r13), %rcx
	cmpq	80(%r13), %rcx
	je	LBB46_20
LBB46_15:
	movq	72(%r13), %rax
	movq	%r12, (%rax,%rcx,8)
	incq	88(%r13)
	testb	%r14b, %r14b
	jne	LBB46_19
LBB46_17:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB46_19
	movb	$1, 8(%r13)
	jmp	LBB46_19
LBB46_30:
	movb	%dl, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	jne	LBB46_33
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB46_35
	jmp	LBB46_38
LBB46_1:
	leaq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	-136(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	jmp	LBB46_2
LBB46_27:
	testq	%r15, %r15
	je	LBB46_28
	movl	$8, %esi
LBB46_33:
	movq	%r15, %rdi
	callq	___rust_alloc
LBB46_34:
	testq	%rax, %rax
	je	LBB46_38
LBB46_35:
	movq	88(%r13), %rcx
LBB46_36:
	movq	%rax, 72(%r13)
	shrq	$3, %r15
	movq	%r15, 80(%r13)
	movq	%r12, (%rax,%rcx,8)
	incq	88(%r13)
	testb	%r14b, %r14b
	je	LBB46_17
LBB46_19:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	_pthread_mutex_unlock
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB46_28:
	movl	$8, %eax
	jmp	LBB46_36
LBB46_3:
	movq	%r13, -136(%rbp)
	movb	%r14b, -128(%rbp)
Ltmp84:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rcx
	leaq	l___unnamed_42(%rip), %r8
	leaq	-136(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp85:
	jmp	LBB46_4
LBB46_37:
Ltmp87:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp88:
LBB46_4:
	ud2
LBB46_38:
	movl	$8, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB46_39:
Ltmp89:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB46_5:
Ltmp86:
	movq	%rax, %rbx
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10
	.uleb128 Ltmp84-Lfunc_begin10
	.byte	0
	.byte	0
	.uleb128 Ltmp84-Lfunc_begin10
	.uleb128 Ltmp85-Ltmp84
	.uleb128 Ltmp86-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp87-Lfunc_begin10
	.uleb128 Ltmp88-Ltmp87
	.uleb128 Ltmp89-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp88
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI47_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync10wait_group9WaitGroup3new17h9ad2898b62d9d321E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync10wait_group9WaitGroup3new17h9ad2898b62d9d321E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	-64(%rbp), %rdi
	callq	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB47_9
	movq	%rax, %rbx
Ltmp90:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp91:
	movq	%rbx, -48(%rbp)
Ltmp93:
	callq	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp94:
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
	vmovups	-64(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	movl	$56, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB47_4
	vmovaps	LCPI47_0(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, 16(%rax)
	movq	%rbx, 32(%rax)
	movb	%r14b, 40(%rax)
	movl	-32(%rbp), %ecx
	movl	-29(%rbp), %edx
	movl	%ecx, 41(%rax)
	movl	%edx, 44(%rax)
	movq	$1, 48(%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB47_9:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB47_4:
	movl	$56, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB47_7:
Ltmp95:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1be70bb79f954536E
	jmp	LBB47_6
LBB47_5:
Ltmp92:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h781d92c8c9d79c61E
LBB47_6:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h87cda85ab557264bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp90-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp90-Lfunc_begin11
	.uleb128 Ltmp91-Ltmp90
	.uleb128 Ltmp92-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp93-Lfunc_begin11
	.uleb128 Ltmp94-Ltmp93
	.uleb128 Ltmp95-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp94
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils4sync10wait_group9WaitGroup4wait17hf8606903a15975aeE
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync10wait_group9WaitGroup4wait17hf8606903a15975aeE:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rdi, -72(%rbp)
	movq	32(%rdi), %rdi
	callq	_pthread_mutex_lock
Ltmp96:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp97:
	leaq	32(%rbx), %r14
	movb	40(%rbx), %cl
	testb	%cl, %cl
	jne	LBB48_31
	movq	48(%rbx), %r15
	testb	%al, %al
	jne	LBB48_6
Ltmp103:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp104:
	testb	%al, %al
	je	LBB48_6
	movb	$1, 40(%rbx)
LBB48_6:
	movq	(%r14), %rdi
	callq	_pthread_mutex_unlock
	cmpq	$1, %r15
	jne	LBB48_10
Ltmp139:
	leaq	-72(%rbp), %rdi
	callq	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
Ltmp140:
	lock		decq	(%rbx)
	jne	LBB48_28
	##MEMBARRIER
	leaq	-72(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
	jmp	LBB48_28
LBB48_10:
	lock		incq	(%rbx)
	jle	LBB48_30
	movq	%rbx, -80(%rbp)
	movq	%rbx, -64(%rbp)
Ltmp106:
	leaq	-64(%rbp), %rdi
	callq	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
Ltmp107:
	lock		decq	(%rbx)
	jne	LBB48_14
	##MEMBARRIER
Ltmp111:
	leaq	-64(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
Ltmp112:
LBB48_14:
	movq	-80(%rbp), %r13
	movq	32(%r13), %rdi
	callq	_pthread_mutex_lock
Ltmp113:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movb	%al, -41(%rbp)
Ltmp114:
	leaq	32(%r13), %r14
	movb	40(%r13), %al
	testb	%al, %al
	jne	LBB48_32
	cmpq	$0, 48(%r13)
	je	LBB48_22
	leaq	16(%r13), %r15
	.p2align	4, 0x90
LBB48_18:
	movq	%r14, -64(%rbp)
	movzbl	-41(%rbp), %eax
	movb	%al, -56(%rbp)
	movq	(%r14), %rbx
Ltmp120:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp121:
	movq	(%r15), %r12
Ltmp122:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp123:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movzbl	40(%r13), %eax
	testb	%al, %al
	jne	LBB48_29
	cmpq	$0, 48(%r13)
	jne	LBB48_18
LBB48_22:
	cmpb	$0, -41(%rbp)
	jne	LBB48_26
Ltmp133:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
Ltmp134:
	testb	%al, %al
	je	LBB48_26
	movb	$1, 40(%r13)
LBB48_26:
	movq	32(%r13), %rdi
	callq	_pthread_mutex_unlock
	lock		decq	(%r13)
	jne	LBB48_28
	##MEMBARRIER
Ltmp136:
	leaq	-80(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17haca363e3b5a09a11E
Ltmp137:
LBB48_28:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB48_29:
	movq	%r14, -64(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -56(%rbp)
Ltmp127:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rcx
	leaq	l___unnamed_44(%rip), %r8
	leaq	-64(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp128:
LBB48_30:
	ud2
LBB48_31:
	movq	%r14, -64(%rbp)
	movb	%al, -56(%rbp)
Ltmp98:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rcx
	leaq	l___unnamed_45(%rip), %r8
	leaq	-64(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp99:
	jmp	LBB48_30
LBB48_32:
	movq	%r14, -64(%rbp)
	movb	-41(%rbp), %al
	movb	%al, -56(%rbp)
Ltmp115:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rcx
	leaq	l___unnamed_46(%rip), %r8
	leaq	-64(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp116:
	jmp	LBB48_30
LBB48_33:
Ltmp117:
	movq	%rax, %rbx
Ltmp118:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp119:
	jmp	LBB48_44
LBB48_34:
Ltmp100:
	movq	%rax, %rbx
Ltmp101:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp102:
	jmp	LBB48_42
LBB48_35:
Ltmp129:
	movq	%rax, %rbx
Ltmp130:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
Ltmp131:
	jmp	LBB48_44
LBB48_36:
Ltmp138:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB48_37:
Ltmp108:
	movq	%rax, %rbx
Ltmp109:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
Ltmp110:
	jmp	LBB48_44
LBB48_38:
Ltmp141:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB48_39:
Ltmp135:
LBB48_40:
	movq	%rax, %rbx
	jmp	LBB48_44
LBB48_41:
Ltmp105:
	movq	%rax, %rbx
LBB48_42:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h52ff04e470bbc87fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB48_43:
Ltmp124:
	movq	%rax, %rbx
Ltmp125:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
Ltmp126:
LBB48_44:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc814f2d453449c60E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB48_45:
Ltmp132:
	jmp	LBB48_40
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp96-Lfunc_begin12
	.uleb128 Ltmp104-Ltmp96
	.uleb128 Ltmp105-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin12
	.uleb128 Ltmp140-Ltmp139
	.uleb128 Ltmp141-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin12
	.uleb128 Ltmp106-Ltmp140
	.byte	0
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin12
	.uleb128 Ltmp107-Ltmp106
	.uleb128 Ltmp108-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp111-Lfunc_begin12
	.uleb128 Ltmp114-Ltmp111
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp120-Lfunc_begin12
	.uleb128 Ltmp123-Ltmp120
	.uleb128 Ltmp124-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin12
	.uleb128 Ltmp134-Ltmp133
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp136-Lfunc_begin12
	.uleb128 Ltmp137-Ltmp136
	.uleb128 Ltmp138-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin12
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp98-Lfunc_begin12
	.uleb128 Ltmp99-Ltmp98
	.uleb128 Ltmp100-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp115-Lfunc_begin12
	.uleb128 Ltmp116-Ltmp115
	.uleb128 Ltmp117-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin12
	.uleb128 Ltmp119-Ltmp118
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp101-Lfunc_begin12
	.uleb128 Ltmp102-Ltmp101
	.uleb128 Ltmp105-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp130-Lfunc_begin12
	.uleb128 Ltmp131-Ltmp130
	.uleb128 Ltmp132-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp131-Lfunc_begin12
	.uleb128 Ltmp109-Ltmp131
	.byte	0
	.byte	0
	.uleb128 Ltmp109-Lfunc_begin12
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp135-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp110-Lfunc_begin12
	.uleb128 Ltmp125-Ltmp110
	.byte	0
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin12
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp132-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp126
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE
	.p2align	4, 0x90
__ZN86_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc18ad55b8862a85bE:
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
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	leaq	32(%rbx), %r15
	movq	32(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r12d
	movb	40(%rbx), %al
	testb	%al, %al
	jne	LBB49_1
	movq	%r15, -48(%rbp)
	movb	%r12b, -40(%rbp)
	movq	48(%rbx), %rax
	subq	$1, %rax
	jb	LBB49_11
	movq	%rax, 48(%rbx)
	testq	%rax, %rax
	jne	LBB49_6
	movq	(%r14), %rdi
	addq	$16, %rdi
Ltmp145:
	callq	__ZN3std4sync7condvar7Condvar10notify_all17h5fe572e6f77e52bdE
Ltmp146:
LBB49_6:
	testb	%r12b, %r12b
	jne	LBB49_9
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB49_9
	movb	$1, 40(%rbx)
LBB49_9:
	movq	(%r15), %rdi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB49_1:
	movq	%r15, -48(%rbp)
	movb	%r12b, -40(%rbp)
Ltmp142:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rcx
	leaq	l___unnamed_47(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp143:
	jmp	LBB49_2
LBB49_11:
Ltmp147:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_48(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp148:
LBB49_2:
	ud2
LBB49_12:
Ltmp144:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB49_10:
Ltmp149:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp145-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin13
	.uleb128 Ltmp146-Ltmp145
	.uleb128 Ltmp149-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp146-Lfunc_begin13
	.uleb128 Ltmp142-Ltmp146
	.byte	0
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin13
	.uleb128 Ltmp143-Ltmp142
	.uleb128 Ltmp144-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin13
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp149-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp148
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN83_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..clone..Clone$GT$5clone17hdf9f3f1ebf8737c6E
	.p2align	4, 0x90
__ZN83_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..clone..Clone$GT$5clone17hdf9f3f1ebf8737c6E:
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
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	32(%rbx), %r14
	movq	32(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movb	40(%rbx), %cl
	testb	%cl, %cl
	jne	LBB50_1
	movq	%r14, -32(%rbp)
	movb	%al, -24(%rbp)
	movq	48(%rbx), %rcx
	incq	%rcx
	je	LBB50_10
	movq	%rcx, 48(%rbx)
	lock		incq	(%rbx)
	jle	LBB50_2
	testb	%al, %al
	jne	LBB50_8
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB50_8
	movb	$1, 40(%rbx)
LBB50_8:
	movq	32(%rbx), %rdi
	callq	_pthread_mutex_unlock
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB50_1:
	movq	%r14, -32(%rbp)
	movb	%al, -24(%rbp)
Ltmp150:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rcx
	leaq	l___unnamed_49(%rip), %r8
	leaq	-32(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp151:
	jmp	LBB50_2
LBB50_10:
Ltmp153:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp154:
LBB50_2:
	ud2
LBB50_9:
Ltmp155:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB50_11:
Ltmp152:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14
	.uleb128 Ltmp150-Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 Ltmp150-Lfunc_begin14
	.uleb128 Ltmp151-Ltmp150
	.uleb128 Ltmp152-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp153-Lfunc_begin14
	.uleb128 Ltmp154-Ltmp153
	.uleb128 Ltmp155-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp154
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN81_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..fmt..Debug$GT$3fmt17h52662de622cf7815E
	.p2align	4, 0x90
__ZN81_$LT$crossbeam_utils..sync..wait_group..WaitGroup$u20$as$u20$core..fmt..Debug$GT$3fmt17h52662de622cf7815E:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	(%rdi), %rbx
	leaq	32(%rbx), %r12
	movq	32(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r15d
	movb	40(%rbx), %al
	testb	%al, %al
	jne	LBB51_1
	movq	%r12, -64(%rbp)
	movb	%r15b, -56(%rbp)
Ltmp159:
	leaq	l___unnamed_51(%rip), %rdx
	leaq	-48(%rbp), %rdi
	movl	$9, %ecx
	movq	%r14, %rsi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
Ltmp160:
	leaq	48(%rbx), %rcx
Ltmp161:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	l___unnamed_53(%rip), %r8
	leaq	-48(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp162:
Ltmp163:
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp164:
	movl	%eax, %r14d
	testb	%r15b, %r15b
	jne	LBB51_10
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB51_10
	movb	$1, 40(%rbx)
LBB51_10:
	movq	(%r12), %rdi
	callq	_pthread_mutex_unlock
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB51_1:
	movq	%r12, -48(%rbp)
	movb	%r15b, -40(%rbp)
Ltmp156:
	leaq	l___unnamed_7(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rcx
	leaq	l___unnamed_54(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp157:
	ud2
LBB51_3:
Ltmp158:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB51_11:
Ltmp165:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1ad4f63d08326a95E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15
	.uleb128 Ltmp159-Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin15
	.uleb128 Ltmp164-Ltmp159
	.uleb128 Ltmp165-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp164-Lfunc_begin15
	.uleb128 Ltmp156-Ltmp164
	.byte	0
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin15
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp157-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp157
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15crossbeam_utils6thread5Scope7builder17h1809a09c496906e9E
	.p2align	4, 0x90
__ZN15crossbeam_utils6thread5Scope7builder17h1809a09c496906e9E:
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN3std6thread7Builder3new17h62e193761df98672E
	movq	%r14, (%rbx)
	vmovups	-56(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	movq	-24(%rbp), %rax
	movq	%rax, 40(%rbx)
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN67_$LT$crossbeam_utils..thread..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a509e0a5127f323E
	.p2align	4, 0x90
__ZN67_$LT$crossbeam_utils..thread..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a509e0a5127f323E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_14(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.globl	__ZN15crossbeam_utils6thread19ScopedThreadBuilder4name17he8643bf7e8de746fE
	.p2align	4, 0x90
__ZN15crossbeam_utils6thread19ScopedThreadBuilder4name17he8643bf7e8de746fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	40(%rsi), %rax
	vmovups	8(%rsi), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movq	%rax, -64(%rbp)
	movq	16(%rdx), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rdx), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	leaq	-136(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	vzeroupper
	callq	__ZN3std6thread7Builder4name17h1bd22bf208967722E
	movq	-104(%rbp), %rax
	movq	%rax, 40(%rbx)
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	vmovups	(%rbx), %ymm0
	vmovups	16(%rbx), %xmm1
	vmovups	%xmm1, 16(%r14)
	movq	32(%rbx), %rax
	movq	%rax, 32(%r14)
	movq	40(%rbx), %rax
	movq	%rax, 40(%r14)
	vmovups	%ymm0, (%r14)
	movq	%r14, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_utils6thread19ScopedThreadBuilder10stack_size17h0e5f34499b58303fE
	.p2align	4, 0x90
__ZN15crossbeam_utils6thread19ScopedThreadBuilder10stack_size17h0e5f34499b58303fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	40(%rsi), %rax
	movq	%rax, -32(%rbp)
	vmovups	8(%rsi), %ymm0
	vmovups	%ymm0, -64(%rbp)
	leaq	-104(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	vzeroupper
	callq	__ZN3std6thread7Builder10stack_size17h1b421aa0a0881a59E
	movq	-72(%rbp), %rax
	movq	%rax, 40(%rbx)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	vmovups	(%rbx), %ymm0
	vmovups	16(%rbx), %xmm1
	vmovups	%xmm1, 16(%r14)
	movq	32(%rbx), %rax
	movq	%rax, 32(%r14)
	movq	40(%rbx), %rax
	movq	%rax, 40(%r14)
	vmovups	%ymm0, (%r14)
	movq	%r14, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h727cf093aac1cb76E
	.p2align	4, 0x90
__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref17h727cf093aac1cb76E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rax
	cmpq	$3, %rax
	jne	LBB56_1
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB56_1:
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hb804e8e5b3b5739eE
	.p2align	4, 0x90
__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$lazy_static..LazyStatic$GT$10initialize17hb804e8e5b3b5739eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rax
	cmpq	$3, %rax
	jne	LBB57_1
	addq	$32, %rsp
	popq	%rbp
	retq
LBB57_1:
	leaq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E+104(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit17hc895b0d76d6e21f3E
	.p2align	4, 0x90
__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit17hc895b0d76d6e21f3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$0, 8(%rax)
	je	LBB58_2
	movq	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E@TLVP(%rip), %rdi
	callq	*(%rdi)
	popq	%rbp
	retq
LBB58_2:
	popq	%rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h7eec8dab66089ff2E
	.cfi_endproc

	.globl	__ZN81_$LT$crossbeam_utils..thread..ScopedThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b829a3ef2ad3dE
	.p2align	4, 0x90
__ZN81_$LT$crossbeam_utils..thread..ScopedThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h699b829a3ef2ad3dE:
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
	leaq	l___unnamed_55(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$19, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_56(%rip), %rsi
	leaq	l___unnamed_57(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_58(%rip), %rsi
	leaq	l___unnamed_59(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
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

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h313da627996fd5f0E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb20aee79bcf3eabE

	.section	__TEXT,__const
l___unnamed_60:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_60
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_61:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_61
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\t\000\000"

	.p2align	3
l___unnamed_13:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17habb2ab7daa9bccfaE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4bb8c4f9aed911c3E

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b54f924eb561a9E

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_38:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	24
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13e17e1ab09995fE

	.p2align	3
l___unnamed_26:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E

	.p2align	3
l___unnamed_43:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E

	.p2align	3
l___unnamed_8:
	.quad	__ZN4core3ptr13drop_in_place17h1f33f94272fd2d55E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259433ed7e65828E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_15:
	.ascii	"Cell"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	4
	.quad	4
	.quad	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hcbab27cd39434e2dE

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"PoisonError { inner: .. }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebcee5335ff88790E

	.globl	__ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h5ddf4bd15cd16f25E
.zerofill __DATA,__common,__ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h5ddf4bd15cd16f25E,776,3
	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"Backoff"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_21:
	.ascii	"step"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	4
	.quad	4
	.quad	__ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3579fadf33d04c09E

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"is_completed"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	1
	.quad	1
	.quad	__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"Parker { .. }"

l___unnamed_28:
	.ascii	"Unparker { .. }"

l___unnamed_62:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-utils-0.7.2/src/sync/parker.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\367\000\000\000\025\000\000"

	.section	__TEXT,__const
l___unnamed_63:
	.ascii	"inconsistent park_timeout state: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_63
	.asciz	"!\000\000\000\000\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\006\001\000\000\027\000\000"

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
L___unnamed_29:
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_64:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_65:
	.ascii	"`,\n right: `"

l___unnamed_66:
	.ascii	"`: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_64
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_65
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_66
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_67:
	.ascii	"park state changed unexpectedly"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_67
	.asciz	"\037\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_31:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\003\001\000\000\021\000\000"

	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\031\001\000\000%\000\000"

	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\036\001\000\000\032\000\000"

	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000\r\001\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"inconsistent state in unpark"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\000-\001\000\000\022\000\000"

	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_62
	.asciz	"j\000\000\000\000\000\000\0008\001\000\000\016\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_41:
	.ascii	"<locked>"

	.section	__TEXT,__const
l___unnamed_68:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-utils-0.7.2/src/sync/sharded_lock.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_68
	.asciz	"p\000\000\000\000\000\000\000F\002\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_69:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-utils-0.7.2/src/sync/wait_group.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000`\000\000\000\r\000\000"

	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000g\000\000\000\031\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000i\000\000\000\025\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000p\000\000\000\031\000\000"

	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000q\000\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000{\000\000\000\031\000\000"

	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000|\000\000\000\t\000\000"

	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_69
	.asciz	"n\000\000\000\000\000\000\000\206\000\000\000\037\000\000"

	.section	__TEXT,__const
l___unnamed_51:
	.ascii	"WaitGroup"

l___unnamed_52:
	.ascii	"count"

	.section	__DATA,__const
	.p2align	3
l___unnamed_53:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"Scope { .. }"

.zerofill __DATA,__bss,__ZN95_$LT$crossbeam_utils..sync..sharded_lock..THREAD_INDICES$u20$as$u20$core..ops..deref..Deref$GT$5deref11__stability4LAZY17heea8341636b0c531E,112,3
	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_68
	.asciz	"p\000\000\000\000\000\000\000O\002\000\000\033\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_68
	.asciz	"p\000\000\000\000\000\000\000U\002\000\000\021\000\000"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E$tlv$init:
	.space	24

	.section	__DATA,__thread_vars,thread_local_variables
__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN15crossbeam_utils4sync12sharded_lock12REGISTRATION7__getit5__KEY17h9aeed5c64eaaec74E$tlv$init

	.section	__TEXT,__const
l___unnamed_55:
	.ascii	"ScopedThreadBuilder"

l___unnamed_56:
	.ascii	"scope"

	.section	__DATA,__const
	.p2align	3
l___unnamed_57:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0e24a84d0a1ce2E

	.section	__TEXT,__const
l___unnamed_58:
	.ascii	"builder"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	__ZN4core3ptr13drop_in_place17h0b0aab52ab6ac2beE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h24e715285ca5301dE


.subsections_via_symbols
