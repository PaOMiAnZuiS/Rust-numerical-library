	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17h76e0829ed6f591b6E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rax
	movl	$16, %ecx
	xorl	%r13d, %r13d
	movq	%rsi, -72(%rbp)
	mulq	%rcx
	setno	%dl
	movq	(%rdi), %rcx
	movq	264(%rcx), %r14
	movq	256(%rcx), %r8
	jo	LBB0_28
	movb	%dl, %r13b
	shlq	$3, %r13
	movq	8(%rdi), %r15
	movq	%rdi, -64(%rbp)
	movq	16(%rdi), %r12
	testq	%rax, %rax
	movq	%rax, -56(%rbp)
	je	LBB0_2
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%r8, %rbx
	callq	___rust_alloc
	movq	%rbx, %r8
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	LBB0_29
LBB0_5:
	cmpq	%r8, %r14
	movq	-72(%rbp), %r13
	je	LBB0_12
	movq	%r13, %rax
	subq	$1, %rax
	setb	%cl
	subq	$1, %r12
	jb	LBB0_30
	testb	%cl, %cl
	jne	LBB0_30
	movl	%r14d, %edx
	subl	%r8d, %edx
	movq	%r8, %rcx
	testb	$1, %dl
	je	LBB0_10
	movq	%r8, %rcx
	andq	%r12, %rcx
	shlq	$4, %rcx
	movq	%r8, %rdx
	andq	%rax, %rdx
	shlq	$4, %rdx
	movq	(%r15,%rcx), %rsi
	movq	8(%r15,%rcx), %rcx
	movq	%rcx, 8(%rbx,%rdx)
	movq	%rsi, (%rbx,%rdx)
	leaq	1(%r8), %rcx
LBB0_10:
	incq	%r8
	cmpq	%r8, %r14
	je	LBB0_12
	.p2align	4, 0x90
LBB0_11:
	movq	%rcx, %rdx
	andq	%r12, %rdx
	shlq	$4, %rdx
	movq	%rcx, %rsi
	andq	%rax, %rsi
	shlq	$4, %rsi
	movq	(%r15,%rdx), %rdi
	movq	8(%r15,%rdx), %rdx
	movq	%rdx, 8(%rbx,%rsi)
	movq	%rdi, (%rbx,%rsi)
	leaq	1(%rcx), %rdx
	movq	%rdx, %rsi
	andq	%r12, %rsi
	shlq	$4, %rsi
	andq	%rax, %rdx
	shlq	$4, %rdx
	movq	(%r15,%rsi), %rdi
	movq	8(%r15,%rsi), %rsi
	movq	%rsi, 8(%rbx,%rdx)
	movq	%rdi, (%rbx,%rdx)
	addq	$2, %rcx
	cmpq	%r14, %rcx
	jne	LBB0_11
LBB0_12:
	callq	__ZN15crossbeam_epoch7default3pin17ha3ccfe11e81ec4c4E
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rbx, 8(%rax)
	movq	%r13, 16(%rax)
	movq	(%rax), %r14
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB0_31
	movq	%rax, %r12
	movq	%rbx, (%rax)
	movq	%r13, 8(%rax)
	xchgq	%r12, 128(%r14)
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_14
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17h6b6631752827e7a1E(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	%r12, -96(%rbp)
Ltmp0:
	leaq	-104(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	__ZN15crossbeam_epoch8internal5Local5defer17h86b9a37c4587593dE
Ltmp1:
	movq	-56(%rbp), %rax
	cmpq	$1024, %rax
	jae	LBB0_20
	jmp	LBB0_21
LBB0_2:
	movq	%r13, %rbx
	testq	%rbx, %rbx
	jne	LBB0_5
LBB0_29:
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB0_14:
	andq	$-8, %r12
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB0_17
	shlq	$4, %rsi
	je	LBB0_17
	movq	(%r12), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB0_17:
	movl	$16, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	___rust_dealloc
	movq	-56(%rbp), %rax
	cmpq	$1024, %rax
	jb	LBB0_21
LBB0_20:
Ltmp2:
	leaq	-48(%rbp), %rdi
	callq	__ZN15crossbeam_epoch5guard5Guard5flush17h9f0171505233ecb7E
Ltmp3:
LBB0_21:
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_26
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB0_32
	movq	%rax, 2080(%rdi)
	jne	LBB0_26
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	je	LBB0_25
LBB0_26:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_25:
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	jmp	LBB0_26
LBB0_28:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
LBB0_30:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB0_31:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB0_32:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB0_27:
Ltmp4:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c7d883c4ad87772E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
__ZN15crossbeam_epoch7default3pin17ha3ccfe11e81ec4c4E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	callq	__ZN15crossbeam_epoch7default6HANDLE7__getit17hca49adfe0bc44638E
	testq	%rax, %rax
	je	LBB1_9
	movq	(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	2080(%rcx), %rax
	movq	%rax, %rdx
	incq	%rdx
	je	LBB1_2
	movq	%rdx, 2080(%rcx)
	testq	%rax, %rax
	jne	LBB1_7
	movq	16(%rcx), %rax
	movq	384(%rax), %rdx
	orq	$1, %rdx
	xorl	%eax, %eax
	lock		cmpxchgq	%rdx, 8(%rcx)
	##MEMBARRIER
	movq	2096(%rcx), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 2096(%rcx)
	testb	$127, %al
	jne	LBB1_7
	movq	16(%rcx), %rdi
	subq	$-128, %rdi
Ltmp5:
	leaq	-16(%rbp), %rsi
	callq	__ZN15crossbeam_epoch8internal6Global7collect17hcd09efdc0b9e8c56E
Ltmp6:
LBB1_7:
	movq	-16(%rbp), %rbx
	jmp	LBB1_8
LBB1_9:
	movq	__ZN15crossbeam_epoch7default9COLLECTOR17h6c45ddb6252c8574E@GOTPCREL(%rip), %rdi
	callq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b388ac4848d1dbdE
	movq	%rax, %rdi
	callq	__ZN15crossbeam_epoch9collector9Collector8register17hb394881082fc0367E
	movq	%rax, %rcx
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	2080(%rax), %rax
	movq	%rax, %rdx
	incq	%rdx
	je	LBB1_10
	movq	%rdx, 2080(%rcx)
	testq	%rax, %rax
	jne	LBB1_14
	movq	16(%rcx), %rax
	movq	384(%rax), %rdx
	orq	$1, %rdx
	xorl	%eax, %eax
	lock		cmpxchgq	%rdx, 8(%rcx)
	##MEMBARRIER
	movq	2096(%rcx), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 2096(%rcx)
	testb	$127, %al
	jne	LBB1_14
	movq	16(%rcx), %rdi
	subq	$-128, %rdi
Ltmp10:
	leaq	-16(%rbp), %rsi
	callq	__ZN15crossbeam_epoch8internal6Global7collect17hcd09efdc0b9e8c56E
Ltmp11:
LBB1_14:
	movq	-24(%rbp), %rdi
	movq	2088(%rdi), %rax
	subq	$1, %rax
	jb	LBB1_19
	movq	-16(%rbp), %rbx
	movq	2080(%rdi), %rcx
	movq	%rax, 2088(%rdi)
	jne	LBB1_8
	testq	%rcx, %rcx
	je	LBB1_17
LBB1_8:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB1_17:
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	jmp	LBB1_8
LBB1_2:
Ltmp7:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp8:
	jmp	LBB1_3
LBB1_10:
Ltmp12:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp13:
LBB1_3:
	ud2
LBB1_19:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB1_18:
Ltmp14:
	movq	%rax, %rbx
Ltmp15:
	leaq	-16(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c7d883c4ad87772E
Ltmp16:
LBB1_21:
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2e7c975214f43febE
	jmp	LBB1_23
LBB1_20:
Ltmp17:
	movq	%rax, %rbx
	jmp	LBB1_21
LBB1_22:
Ltmp9:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c7d883c4ad87772E
LBB1_23:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
__ZN15crossbeam_epoch8deferred8Deferred3new4call17h6b6631752827e7a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	(%rdi), %rbx
	andq	$-8, %rbx
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB2_3
	shlq	$4, %rsi
	je	LBB2_3
	movq	(%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB2_3:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17he9bfe76aaec3ca15E:
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
	movq	%rdi, %r12
	movq	(%rdi), %rax
	movq	8(%rdi), %r15
	xorl	%ebx, %ebx
	jmp	LBB3_4
	.p2align	4, 0x90
LBB3_1:
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
LBB3_2:
	movq	(%r12), %rax
	movq	8(%r12), %r15
	movl	$11, %ecx
LBB3_3:
	cmpl	%ecx, %ebx
	adcl	$0, %ebx
LBB3_4:
	movq	%rax, %rcx
	shrq	%rcx
	movl	%ecx, %r13d
	andl	$31, %r13d
	cmpq	$31, %r13
	jne	LBB3_8
	cmpl	$7, %ebx
	jae	LBB3_1
	movl	$1, %eax
	movl	%ebx, %ecx
	shll	%cl, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_7:
	pause
	incl	%ecx
	cmpl	%eax, %ecx
	jl	LBB3_7
	jmp	LBB3_2
	.p2align	4, 0x90
LBB3_8:
	movq	%rax, %r14
	addq	$2, %r14
	jb	LBB3_62
	testb	$1, %r14b
	jne	LBB3_12
	mfence
	movq	128(%r12), %rdx
	movq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rcx
	je	LBB3_42
	xorq	%rax, %rdx
	xorl	%ecx, %ecx
	cmpq	$63, %rdx
	seta	%cl
	orq	%rcx, %r14
LBB3_12:
	testq	%r15, %r15
	je	LBB3_17
	lock		cmpxchgq	%r14, (%r12)
	je	LBB3_21
	movq	8(%r12), %r15
	cmpl	$6, %ebx
	movl	$6, %ecx
	cmovbl	%ebx, %ecx
	movl	$1, %edx
	shll	%cl, %edx
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_15:
	pause
	incl	%ecx
	cmpl	%edx, %ecx
	jl	LBB3_15
	movl	$7, %ecx
	jmp	LBB3_3
LBB3_17:
	cmpl	$7, %ebx
	jae	LBB3_1
	movl	$1, %eax
	movl	%ebx, %ecx
	shll	%cl, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_19:
	pause
	incl	%ecx
	cmpl	%eax, %ecx
	jl	LBB3_19
	jmp	LBB3_2
LBB3_21:
	leaq	1(%r13), %rax
	movq	%rax, -48(%rbp)
	cmpq	$31, %rax
	jne	LBB3_24
	movq	(%r15), %rax
	testq	%rax, %rax
	je	LBB3_56
LBB3_23:
	addq	$2, %r14
	movq	%r14, %rcx
	andq	$-2, %rcx
	movq	(%rax), %rdx
	orq	$1, %r14
	testq	%rdx, %rdx
	cmoveq	%rcx, %r14
	movq	%rax, 8(%r12)
	movq	%r14, (%r12)
LBB3_24:
	leaq	(%r13,%r13,2), %r12
	leaq	8(%r15,%r12,8), %r14
	movq	24(%r15,%r12,8), %rax
	testb	$1, %al
	jne	LBB3_31
	xorl	%ebx, %ebx
	jmp	LBB3_28
	.p2align	4, 0x90
LBB3_26:
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
LBB3_27:
	cmpl	$11, %ebx
	adcl	$0, %ebx
	movq	16(%r14), %rax
	testb	$1, %al
	jne	LBB3_31
LBB3_28:
	cmpl	$7, %ebx
	jae	LBB3_26
	movl	$1, %eax
	movl	%ebx, %ecx
	shll	%cl, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_30:
	pause
	incl	%ecx
	cmpl	%eax, %ecx
	jl	LBB3_30
	jmp	LBB3_27
LBB3_31:
	movq	(%r14), %rdi
	movq	16(%r15,%r12,8), %r12
	movq	-48(%rbp), %rsi
	cmpl	$31, %esi
	jne	LBB3_43
	xorl	%ecx, %ecx
	jmp	LBB3_34
	.p2align	4, 0x90
LBB3_33:
	addq	$2, %rcx
	cmpq	$30, %rcx
	je	LBB3_54
LBB3_34:
	leaq	(%rcx,%rcx,2), %rax
	movq	24(%r15,%rax,8), %rdx
	testb	$2, %dl
	jne	LBB3_38
	leaq	24(%r15,%rax,8), %rdx
	movq	(%rdx), %rax
	.p2align	4, 0x90
LBB3_36:
	movq	%rax, %rsi
	orq	$4, %rsi
	lock		cmpxchgq	%rsi, (%rdx)
	jne	LBB3_36
	testb	$2, %al
	je	LBB3_55
LBB3_38:
	movq	%rcx, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	movq	24(%r15,%rax,8), %rdx
	testb	$2, %dl
	jne	LBB3_33
	leaq	24(%r15,%rax,8), %rdx
	movq	(%rdx), %rax
	.p2align	4, 0x90
LBB3_40:
	movq	%rax, %rsi
	orq	$4, %rsi
	lock		cmpxchgq	%rsi, (%rdx)
	jne	LBB3_40
	testb	$2, %al
	jne	LBB3_33
	jmp	LBB3_55
LBB3_42:
	xorl	%r12d, %r12d
	jmp	LBB3_55
LBB3_43:
	movq	16(%r14), %rax
	.p2align	4, 0x90
LBB3_44:
	movq	%rax, %rcx
	orq	$2, %rcx
	lock		cmpxchgq	%rcx, 16(%r14)
	jne	LBB3_44
	testb	$4, %al
	je	LBB3_55
	movq	%rdi, %r14
	cmpl	$28, %r13d
	jbe	LBB3_49
LBB3_47:
	movl	$752, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	%r14, %rdi
	jmp	LBB3_55
	.p2align	4, 0x90
LBB3_48:
	incq	%rsi
	cmpq	$30, %rsi
	je	LBB3_47
LBB3_49:
	leaq	(%rsi,%rsi,2), %rax
	movq	24(%r15,%rax,8), %rcx
	testb	$2, %cl
	jne	LBB3_48
	leaq	24(%r15,%rax,8), %rcx
	movq	(%rcx), %rax
	.p2align	4, 0x90
LBB3_51:
	movq	%rax, %rdx
	orq	$4, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	jne	LBB3_51
	testb	$2, %al
	jne	LBB3_48
	movq	%r14, %rdi
	jmp	LBB3_55
LBB3_54:
	movl	$752, %esi
	movl	$8, %edx
	movq	%rdi, %rbx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	%rbx, %rdi
LBB3_55:
	movq	%rdi, %rax
	movq	%r12, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_56:
	xorl	%ebx, %ebx
	jmp	LBB3_59
	.p2align	4, 0x90
LBB3_57:
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
LBB3_58:
	cmpl	$11, %ebx
	adcl	$0, %ebx
	movq	(%r15), %rax
	testq	%rax, %rax
	jne	LBB3_23
LBB3_59:
	cmpl	$7, %ebx
	jae	LBB3_57
	movl	$1, %eax
	movl	%ebx, %ecx
	shll	%cl, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_61:
	pause
	incl	%ecx
	cmpl	%eax, %ecx
	jl	LBB3_61
	jmp	LBB3_58
LBB3_62:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h3cf9fca339a6c63dE:
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
	subq	$792, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdi, %r12
	movq	128(%rdi), %rdi
	movq	136(%r12), %r13
	movq	$0, -48(%rbp)
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	jmp	LBB4_1
	.p2align	4, 0x90
LBB4_17:
	movq	%r15, -48(%rbp)
	movq	128(%r12), %rdi
	movq	136(%r12), %r13
LBB4_1:
	movl	%edi, %r14d
	shrl	%r14d
	andl	$31, %r14d
	cmpl	$31, %r14d
	je	LBB4_2
	movq	%rdi, -80(%rbp)
	cmpl	$30, %r14d
	jne	LBB4_11
	cmpq	$0, -48(%rbp)
	jne	LBB4_11
	movq	%r12, %r15
	movl	$752, %esi
	leaq	-832(%rbp), %r12
	movq	%r12, %rdi
	callq	___bzero
	movl	$752, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB4_39
	movq	%rax, %rbx
	movl	$752, %edx
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%rbx, -48(%rbp)
	movq	%r15, %r12
LBB4_11:
	testq	%r13, %r13
	jne	LBB4_18
	movl	$752, %esi
	leaq	-832(%rbp), %rbx
	movq	%rbx, %rdi
	callq	___bzero
	movl	$752, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB4_39
	movq	%rax, %r15
	movl	$752, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	xorl	%eax, %eax
	lock		cmpxchgq	%r15, 136(%r12)
	cmpq	%rax, %r13
	je	LBB4_14
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB4_17
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB4_17
LBB4_2:
	movq	-56(%rbp), %r14
	cmpl	$7, %r14d
	jae	LBB4_3
	movl	$1, %eax
	movl	%r14d, %ecx
	shll	%cl, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB4_5:
	pause
	incl	%ecx
	cmpl	%eax, %ecx
	jl	LBB4_5
	jmp	LBB4_6
LBB4_18:
	movq	%r13, %r15
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	jae	LBB4_20
	jmp	LBB4_38
LBB4_14:
	movq	%r15, 8(%r12)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	jb	LBB4_38
LBB4_20:
	lock		cmpxchgq	%rcx, 128(%r12)
	je	LBB4_21
	movq	%rax, %rdi
	movq	136(%r12), %r13
	movq	-56(%rbp), %r14
	cmpl	$6, %r14d
	movl	$6, %ecx
	cmovbl	%r14d, %ecx
	movl	$1, %esi
	shll	%cl, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB4_31:
	pause
	incl	%ecx
	cmpl	%esi, %ecx
	jl	LBB4_31
	cmpl	$7, %r14d
	setb	%al
	jmp	LBB4_29
LBB4_3:
Ltmp24:
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
Ltmp25:
LBB4_6:
	cmpl	$11, %r14d
	setb	%al
	movq	128(%r12), %rdi
	movq	136(%r12), %r13
LBB4_29:
	movzbl	%al, %eax
	addl	%eax, %r14d
	movq	%r14, -56(%rbp)
	jmp	LBB4_1
LBB4_21:
	cmpl	$30, %r14d
	jne	LBB4_26
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	LBB4_23
	addq	$2, %rcx
	movq	%rax, 136(%r12)
	movq	%rcx, 128(%r12)
	movq	%rax, (%r15)
	movq	-64(%rbp), %rax
	movq	%rax, 728(%r15)
	movq	-72(%rbp), %rax
	movq	%rax, 736(%r15)
	lock		orq	$1, 744(%r15)
	jmp	LBB4_27
LBB4_26:
	leaq	(%r14,%r14,2), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%r15,%rax,8)
	movq	-72(%rbp), %rcx
	movq	%rcx, 16(%r15,%rax,8)
	lock		orq	$1, 24(%r15,%rax,8)
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB4_27
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB4_27:
	addq	$792, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_39:
	movl	$752, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB4_38:
Ltmp21:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp22:
LBB4_24:
	ud2
LBB4_23:
Ltmp18:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp19:
	jmp	LBB4_24
LBB4_35:
Ltmp20:
	movq	%rax, %rbx
	jmp	LBB4_36
LBB4_33:
Ltmp23:
	jmp	LBB4_34
LBB4_32:
Ltmp26:
LBB4_34:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7f134ec8a447f6a9E
LBB4_36:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7a5ef017a4bc7142E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9147559743429524724, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h27641a870e4d6ee8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rsi
	leaq	-88(%rbp), %rax
	movl	$11, %ecx
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	movq	%rax, %rdi
	callq	__ZN10rayon_core8registry13ThreadBuilder3run17h830eb23f208bfc73E
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI7_0:
	.space	8
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h209d8011fbf39058E:
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
	movq	(%rdi), %rax
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm2
	movdqu	32(%rax), %xmm1
	movups	48(%rax), %xmm3
	movaps	LCPI7_0(%rip), %xmm4
	movups	%xmm4, 32(%rax)
	pshufd	$78, %xmm1, %xmm4
	movq	%xmm4, %rcx
	cmpq	$2, %rcx
	je	LBB7_13
	movq	96(%rax), %rbx
	movups	64(%rax), %xmm4
	movups	80(%rax), %xmm5
	movups	%xmm2, -152(%rbp)
	movups	%xmm0, -168(%rbp)
	movups	%xmm3, -120(%rbp)
	movdqu	%xmm1, -136(%rbp)
	movups	%xmm5, -88(%rbp)
	movups	%xmm4, -104(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	__ZN10rayon_core8registry8Registry3new17h012d958c55dc3402E
	cmpl	$1, -72(%rbp)
	jne	LBB7_3
	movq	-64(%rbp), %r15
	movq	-56(%rbp), %r12
	movl	$1, %r13d
	cmpq	$0, (%rbx)
	jne	LBB7_6
	jmp	LBB7_12
LBB7_3:
	movq	-64(%rbp), %r14
	movl	$8, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB7_14
	movq	%rax, %r15
	movq	%r14, (%rax)
	movq	%rax, __ZN10rayon_core8registry12THE_REGISTRY17h05267dcb73bc90d2E(%rip)
	xorl	%r13d, %r13d
	cmpq	$0, (%rbx)
	je	LBB7_12
LBB7_6:
	movb	8(%rbx), %al
	cmpb	$3, %al
	ja	LBB7_8
	cmpb	$2, %al
	jne	LBB7_12
LBB7_8:
	movq	16(%rbx), %r14
	movq	(%r14), %rdi
	movq	8(%r14), %rax
Ltmp27:
	callq	*(%rax)
Ltmp28:
	movq	8(%r14), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB7_11
	movq	(%r14), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB7_11:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB7_12:
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_13:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB7_14:
	movl	$8, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB7_15:
Ltmp29:
	movq	%rax, -48(%rbp)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
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

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hfdbfebc93806d089E:
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	$0, (%rax)
	testq	%rbx, %rbx
	je	LBB8_13
	movq	$0, -152(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -104(%rbp)
	movb	$0, -88(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -176(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN10rayon_core8registry8Registry3new17h012d958c55dc3402E
	cmpl	$1, -72(%rbp)
	jne	LBB8_3
	movq	-64(%rbp), %r15
	movq	-56(%rbp), %r12
	movl	$1, %r13d
	cmpq	$0, (%rbx)
	jne	LBB8_6
	jmp	LBB8_12
LBB8_3:
	movq	-64(%rbp), %r14
	movl	$8, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB8_14
	movq	%rax, %r15
	movq	%r14, (%rax)
	movq	%rax, __ZN10rayon_core8registry12THE_REGISTRY17h05267dcb73bc90d2E(%rip)
	xorl	%r13d, %r13d
	cmpq	$0, (%rbx)
	je	LBB8_12
LBB8_6:
	movb	8(%rbx), %al
	cmpb	$3, %al
	ja	LBB8_8
	cmpb	$2, %al
	jne	LBB8_12
LBB8_8:
	movq	16(%rbx), %r14
	movq	(%r14), %rdi
	movq	8(%r14), %rax
Ltmp30:
	callq	*(%rax)
Ltmp31:
	movq	8(%r14), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB8_11
	movq	(%r14), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB8_11:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB8_12:
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_13:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB8_14:
	movl	$8, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB8_15:
Ltmp32:
	movq	%rax, -48(%rbp)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp31-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp31
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h1a8c99b8d8098e70E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$7508826005076360610, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h43eaab005f99785fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$-3667260573156833837, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17h99ca6fe80c5a1726E:
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

	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h9854deb798027260E:
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
	andq	$-32, %rsp
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	32(%rax), %al
	testb	%al, %al
	je	LBB12_3
	cmpb	$1, %al
	je	LBB12_4
	xorl	%eax, %eax
	jmp	LBB12_8
LBB12_3:
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	leaq	__ZN3std6thread5local4fast13destroy_value17ha4491cd7f61d2bfeE(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN3std3sys4unix17thread_local_dtor13register_dtor17hfef630bd7160c727E
	movb	$1, 32(%rbx)
LBB12_4:
	leaq	64(%rsp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17h945863626535ac94E
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movdqu	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movaps	48(%rsp), %xmm2
	movups	%xmm2, (%rax)
	movaps	32(%rsp), %xmm2
	movups	%xmm2, 16(%rax)
	movaps	%xmm1, 16(%rsp)
	movdqa	%xmm0, (%rsp)
	movq	%xmm0, %rbx
	testq	%rbx, %rbx
	je	LBB12_7
	movq	%rbx, %rdi
	callq	_pthread_mutex_destroy
	movl	$64, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	leaq	16(%rsp), %rbx
Ltmp33:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp34:
	movq	16(%rsp), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB12_7:
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB12_8:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_9:
Ltmp35:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp33-Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin5
	.uleb128 Ltmp34-Ltmp33
	.uleb128 Ltmp35-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp34
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17ha4491cd7f61d2bfeE:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	andq	$-32, %rsp
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movups	(%rdi), %xmm0
	movups	16(%rdi), %xmm1
	xorps	%xmm2, %xmm2
	movups	%xmm2, (%rdi)
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movb	$2, 32(%rdi)
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	LBB13_3
	movq	%rbx, %rdi
	callq	_pthread_mutex_destroy
	movl	$64, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	leaq	16(%rsp), %rbx
Ltmp36:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp37:
	movq	16(%rsp), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB13_3:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB13_4:
Ltmp38:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp36-Lfunc_begin6
	.uleb128 Ltmp37-Ltmp36
	.uleb128 Ltmp38-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp37
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h660aa8f6fd027b48E:
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
	callq	__ZN4core5panic8Location6caller17hb284bf0993c43fcaE
	leaq	l___unnamed_10(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17h720143ee15fc80baE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01826a1e45086662E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_11(%rip), %rsi
	movl	$11, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17h426409b23b74b394E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8350f61197e4c5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16a3653417027b4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h304eb89de14e1c90E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33e6c0b7066bcb7fE:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB18_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB18_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB18_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB18_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39565b43a5462003E:
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
	cmpl	$1, (%rbx)
	jne	LBB19_2
	addq	$8, %rbx
	leaq	L___unnamed_12(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_13(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	jmp	LBB19_3
LBB19_2:
	leaq	L___unnamed_14(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
LBB19_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI20_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c0c62d3622839eE:
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
	movups	(%rsi), %xmm0
	movaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd77eec28e879e5edE
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB20_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB20_3
	movaps	LCPI20_0(%rip), %xmm0
	movups	%xmm0, (%rbx)
LBB20_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	(%r15), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movaps	-48(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4d65cedf9562a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_15(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h98e119ad25a8903eE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI22_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bfcee404edf2ba0E:
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
	movups	(%rsi), %xmm0
	movaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd77eec28e879e5edE
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB22_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB22_3
	movaps	LCPI22_0(%rip), %xmm0
	movups	%xmm0, (%rbx)
LBB22_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movaps	-48(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha023fe5cce2425c6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ddac42b4f82396E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfb4521c9cd8b793E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	16(%rax), %rsi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b42b6f497bd434cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc3f0ddad4b78800E:
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
	cmpb	$3, (%rbx)
	jne	LBB25_1
	leaq	l___unnamed_16(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$28, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	jmp	LBB25_3
LBB25_1:
	leaq	l___unnamed_17(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_18(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
LBB25_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3ce1e8eb3a3c5c0bE:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB26_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB26_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB26_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB26_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ec2772b429e9ae1E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r13
Ltmp39:
	callq	__ZN3std6thread6Thread5cname17h44564751028e48adE
Ltmp40:
	testq	%rax, %rax
	je	LBB27_3
Ltmp41:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN3std3sys4unix6thread6Thread8set_name17h1a773ceeeeef1604E
Ltmp42:
LBB27_3:
Ltmp43:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std3sys4unix6thread5guard7current17h6ce1355a07295181E
Ltmp44:
	movq	(%r13), %rsi
Ltmp46:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std10sys_common11thread_info3set17hb6c66faaab45cab1E
Ltmp47:
	movups	8(%r13), %xmm0
	leaq	24(%r13), %rsi
	movaps	%xmm0, -128(%rbp)
	leaq	-112(%rbp), %rdi
	movl	$9, %ecx
	rep;movsq (%rsi), %es:(%rdi)
Ltmp49:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h27641a870e4d6ee8E
Ltmp50:
	xorl	%r14d, %r14d
	movq	96(%r13), %rbx
	cmpq	$0, 16(%rbx)
	je	LBB27_14
LBB27_10:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB27_14
	movq	32(%rbx), %rax
Ltmp55:
	callq	*(%rax)
Ltmp56:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB27_14
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB27_14:
	addq	$96, %r13
	movq	$1, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r15, 32(%rbx)
	movq	(%r13), %rax
	lock		decq	(%rax)
	jne	LBB27_22
	##MEMBARRIER
	movq	%r13, %rdi
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h80727323adde0657E
LBB27_22:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB27_16:
Ltmp57:
	movq	%rax, %r12
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	$1, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r15, 32(%rbx)
	jmp	LBB27_17
LBB27_7:
Ltmp51:
Ltmp52:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd630ddf77975344aE
Ltmp53:
	movq	%rax, %r14
	movq	%rdx, %r15
	movq	96(%r13), %rbx
	cmpq	$0, 16(%rbx)
	jne	LBB27_10
	jmp	LBB27_14
LBB27_18:
Ltmp54:
	movq	%rax, %r12
	jmp	LBB27_17
LBB27_19:
Ltmp48:
	movq	%rax, %r12
	jmp	LBB27_20
LBB27_21:
Ltmp45:
	movq	%rax, %r12
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h009104c161238714E
LBB27_20:
	leaq	8(%r13), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fa867641a82e4c4E
LBB27_17:
	addq	$96, %r13
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e59b7ae71720a67E
	movq	%r12, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp39-Lfunc_begin7
	.uleb128 Ltmp44-Ltmp39
	.uleb128 Ltmp45-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin7
	.uleb128 Ltmp47-Ltmp46
	.uleb128 Ltmp48-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin7
	.uleb128 Ltmp50-Ltmp49
	.uleb128 Ltmp51-Lfunc_begin7
	.byte	3
	.uleb128 Ltmp55-Lfunc_begin7
	.uleb128 Ltmp56-Ltmp55
	.uleb128 Ltmp57-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin7
	.uleb128 Ltmp52-Ltmp56
	.byte	0
	.byte	0
	.uleb128 Ltmp52-Lfunc_begin7
	.uleb128 Ltmp53-Ltmp52
	.uleb128 Ltmp54-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp53
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h97054905c937726dE:
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
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hfdbfebc93806d089E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha95cd212a977e347E:
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
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h209d8011fbf39058E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h009104c161238714E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB30_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he6b38edc55b4a7a3E
LBB30_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0b8da6833be05492E:
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
__ZN4core3ptr13drop_in_place17h112400871360fcc0E:
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
	movq	(%rdi), %rbx
	movq	128(%rdi), %r14
	movq	8(%rdi), %rdi
	andq	$-2, %rbx
	andq	$-2, %r14
	cmpq	%r14, %rbx
	jne	LBB32_3
LBB32_1:
	testq	%rdi, %rdi
	je	LBB32_6
	movl	$752, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB32_5:
	addq	$2, %rbx
	cmpq	%rbx, %r14
	je	LBB32_1
LBB32_3:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpl	$62, %eax
	jne	LBB32_5
	movq	(%rdi), %r15
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r15, %rdi
	jmp	LBB32_5
LBB32_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h115a44f1968570e9E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
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
	leaq	(%rax,%rax,4), %rbx
	.p2align	4, 0x90
LBB33_5:
	testq	%rbx, %rbx
	je	LBB33_6
	addq	$-80, %rbx
Ltmp58:
	movq	%r12, %rdi
	addq	$80, %r12
	callq	__ZN4core3ptr13drop_in_place17hcf186bad7484b782E
Ltmp59:
	jmp	LBB33_5
LBB33_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB33_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB33_9
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB33_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB33_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB33_1:
Ltmp60:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	LBB33_11
LBB33_2:
Ltmp61:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17hcf186bad7484b782E
Ltmp62:
	addq	$80, %r12
	addq	$-80, %rbx
	jne	LBB33_2
LBB33_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hb5dbbb47e2e37bcaE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB33_10:
Ltmp63:
	movq	%rax, %r15
	jmp	LBB33_11
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
	.uleb128 Ltmp58-Lfunc_begin8
	.uleb128 Ltmp59-Ltmp58
	.uleb128 Ltmp60-Lfunc_begin8
	.byte	0
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
__ZN4core3ptr13drop_in_place17h1fa867641a82e4c4E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	je	LBB34_3
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB34_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB34_3:
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB34_5
	leaq	40(%rbx), %rdi
	##MEMBARRIER
Ltmp64:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp65:
LBB34_5:
	movq	72(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB34_6
	addq	$72, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
LBB34_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB34_7:
Ltmp66:
	movq	%rax, %r14
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp65-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp65
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h221aa994a7ce2d2fE:
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
__ZN4core3ptr13drop_in_place17h28076c414608272fE:
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
	je	LBB36_5
	movq	8(%rbx), %rax
Ltmp67:
	callq	*(%rax)
Ltmp68:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB36_5
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB36_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB36_4:
Ltmp69:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp67-Lfunc_begin10
	.uleb128 Ltmp68-Ltmp67
	.uleb128 Ltmp69-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp68-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp68
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2c7a3a799075a84bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB37_2
	shlq	$5, %rsi
	je	LBB37_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB37_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2e7c975214f43febE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movq	2088(%rdi), %rax
	subq	$1, %rax
	jb	LBB38_4
	movq	2080(%rdi), %rcx
	movq	%rax, 2088(%rdi)
	jne	LBB38_5
	testq	%rcx, %rcx
	je	LBB38_3
LBB38_5:
	popq	%rbp
	retq
LBB38_3:
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
LBB38_4:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E:
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
	jne	LBB39_4
	movq	(%rbx), %r14
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	LBB39_2
LBB39_4:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB39_2:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB39_4
	movb	$1, 8(%r14)
	jmp	LBB39_4
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h370272a6ce06507cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB40_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
LBB40_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h395fd6e13918a390E:
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
	movq	8(%rbx), %rax
Ltmp70:
	callq	*(%rax)
Ltmp71:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB41_2
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB41_2:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB41_3:
Ltmp72:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp70-Lfunc_begin11
	.uleb128 Ltmp71-Ltmp70
	.uleb128 Ltmp72-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp71-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp71
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4d815dd0b6abefbbE:
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
__ZN4core3ptr13drop_in_place17h59b4bda079c48f37E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB43_3
	testq	%rdi, %rdi
	je	LBB43_3
	shlq	$4, %rsi
	je	LBB43_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB43_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5fddd002ddebed1bE:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpq	$0, (%rdi)
	je	LBB44_7
	movq	%rdi, %rbx
	movb	8(%rdi), %al
	cmpb	$3, %al
	ja	LBB44_3
	cmpb	$2, %al
	je	LBB44_3
LBB44_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB44_3:
	movq	16(%rbx), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp73:
	callq	*(%rax)
Ltmp74:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB44_6
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB44_6:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB44_8:
Ltmp75:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp73-Lfunc_begin12
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp74
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6177661a7c3adb7fE:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
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
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB45_4
	movq	16(%rbx), %rax
Ltmp76:
	callq	*(%rax)
Ltmp77:
	movq	16(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB45_4
	movq	8(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB45_4:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB45_8
	movq	32(%rbx), %rax
Ltmp79:
	callq	*(%rax)
Ltmp80:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB45_8
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB45_8:
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB45_12
	movq	64(%rbx), %rax
Ltmp82:
	callq	*(%rax)
Ltmp83:
	movq	64(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB45_12
	movq	56(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB45_12:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB45_15
	movq	80(%rbx), %rax
Ltmp85:
	callq	*(%rax)
Ltmp86:
	movq	80(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB45_15
	movq	72(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB45_15:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB45_21:
Ltmp87:
	movq	%rax, %r14
	movq	72(%rbx), %rdi
	movq	80(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	jmp	LBB45_22
LBB45_19:
Ltmp84:
	movq	%rax, %r14
	movq	56(%rbx), %rdi
	movq	64(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	jmp	LBB45_18
LBB45_20:
Ltmp81:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	jmp	LBB45_17
LBB45_16:
Ltmp78:
	movq	%rax, %r14
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28076c414608272fE
LBB45_17:
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28076c414608272fE
LBB45_18:
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h28076c414608272fE
LBB45_22:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp76-Lfunc_begin13
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin13
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp82-Lfunc_begin13
	.uleb128 Ltmp83-Ltmp82
	.uleb128 Ltmp84-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp85-Lfunc_begin13
	.uleb128 Ltmp86-Ltmp85
	.uleb128 Ltmp87-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp86
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h61da7f50b647c12fE:
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
	movq	16(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB46_6
	shlq	$4, %rbx
	addq	$-16, %rbx
	jmp	LBB46_2
	.p2align	4, 0x90
LBB46_4:
	addq	$16, %r12
	addq	$-16, %rbx
	cmpq	$-16, %rbx
	je	LBB46_5
LBB46_2:
	movq	(%r12), %rax
	lock		decq	(%rax)
	jne	LBB46_4
	##MEMBARRIER
Ltmp88:
	movq	%r12, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp89:
	jmp	LBB46_4
LBB46_5:
	movq	(%r14), %r12
LBB46_6:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB46_14
	testq	%r12, %r12
	je	LBB46_14
	shlq	$4, %rsi
	je	LBB46_14
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB46_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB46_12:
Ltmp90:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	LBB46_16
	addq	$16, %r12
LBB46_10:
Ltmp91:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
Ltmp92:
	addq	$16, %r12
	addq	$-16, %rbx
	jne	LBB46_10
LBB46_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h59b4bda079c48f37E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB46_15:
Ltmp93:
	movq	%rax, %r15
	jmp	LBB46_16
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp88-Lfunc_begin14
	.uleb128 Ltmp89-Ltmp88
	.uleb128 Ltmp90-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp91-Lfunc_begin14
	.uleb128 Ltmp92-Ltmp91
	.uleb128 Ltmp93-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp92-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp92
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h623bcd3d72851b8bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB47_3
	testq	%rdi, %rdi
	je	LBB47_3
	shlq	$5, %rsi
	je	LBB47_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB47_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h62f2eb5f9be07050E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB48_1
	addq	$8, %rdi
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
LBB48_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h65c51e62da853e34E:
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB49_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	%r15, 8(%rax)
	jne	LBB49_3
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	$0, 8(%rax)
	movq	256(%r15), %rax
	lock		decq	(%rax)
	jne	LBB49_7
	leaq	256(%r15), %rdi
	##MEMBARRIER
Ltmp97:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp98:
LBB49_7:
	movq	(%r15), %rbx
	movq	128(%r15), %r14
	movq	8(%r15), %rdi
	andq	$-2, %rbx
	andq	$-2, %r14
	cmpq	%r14, %rbx
	jne	LBB49_10
LBB49_8:
	testq	%rdi, %rdi
	je	LBB49_5
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB49_5:
	movq	304(%r15), %rax
	lock		decq	(%rax)
	jne	LBB49_6
	addq	$304, %r15
	##MEMBARRIER
	movq	%r15, %rdi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
	.p2align	4, 0x90
LBB49_12:
	addq	$2, %rbx
	cmpq	%rbx, %r14
	je	LBB49_8
LBB49_10:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpl	$62, %eax
	jne	LBB49_12
	movq	(%rdi), %r12
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r12, %rdi
	jmp	LBB49_12
LBB49_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB49_1:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -48(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-48(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB49_3:
Ltmp94:
	leaq	l___unnamed_19(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$49, %esi
	callq	__ZN3std9panicking11begin_panic17h660aa8f6fd027b48E
Ltmp95:
	ud2
LBB49_15:
Ltmp96:
	movq	%rax, %r14
	leaq	256(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
	jmp	LBB49_16
LBB49_17:
Ltmp99:
	movq	%rax, %r14
LBB49_16:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hbc2d4d1d2bbbe01cE
	addq	$304, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table49:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15
	.uleb128 Ltmp97-Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 Ltmp97-Lfunc_begin15
	.uleb128 Ltmp98-Ltmp97
	.uleb128 Ltmp99-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp98-Lfunc_begin15
	.uleb128 Ltmp94-Ltmp98
	.byte	0
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin15
	.uleb128 Ltmp95-Ltmp94
	.uleb128 Ltmp96-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp95-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp95
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6b887bd4cacf10deE:
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
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	callq	_pthread_mutex_destroy
	movq	(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$16, %rbx
Ltmp100:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp101:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB50_2:
Ltmp102:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp100-Lfunc_begin16
	.uleb128 Ltmp101-Ltmp100
	.uleb128 Ltmp102-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp101-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp101
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6e59b7ae71720a67E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB51_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h80727323adde0657E
LBB51_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7d1bbe4d563ee8dbE:
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
__ZN4core3ptr13drop_in_place17h7f134ec8a447f6a9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB53_1
	movl	$752, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB53_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h809a8142d750a09aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$2, 40(%rdi)
	jne	LBB54_2
	popq	%rbp
	retq
LBB54_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h6177661a7c3adb7fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8119cf93ef7e8c56E:
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
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB55_6
	shlq	$5, %rbx
	addq	$-32, %rbx
	jmp	LBB55_2
	.p2align	4, 0x90
LBB55_4:
	addq	$32, %r12
	addq	$-32, %rbx
	cmpq	$-32, %rbx
	je	LBB55_5
LBB55_2:
	movq	(%r12), %rax
	lock		decq	(%rax)
	jne	LBB55_4
	##MEMBARRIER
Ltmp103:
	movq	%r12, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp104:
	jmp	LBB55_4
LBB55_5:
	movq	(%r14), %r12
LBB55_6:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB55_14
	testq	%r12, %r12
	je	LBB55_14
	shlq	$5, %rsi
	je	LBB55_14
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB55_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB55_12:
Ltmp105:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	LBB55_16
	addq	$32, %r12
LBB55_10:
Ltmp106:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp107:
	addq	$32, %r12
	addq	$-32, %rbx
	jne	LBB55_10
LBB55_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h623bcd3d72851b8bE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB55_15:
Ltmp108:
	movq	%rax, %r15
	jmp	LBB55_16
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
	.uleb128 Ltmp103-Lfunc_begin17
	.uleb128 Ltmp104-Ltmp103
	.uleb128 Ltmp105-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin17
	.uleb128 Ltmp107-Ltmp106
	.uleb128 Ltmp108-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp107-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp107
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h820114b185ff6a56E:
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
	movq	8(%rdi), %rdi
	callq	_pthread_mutex_destroy
	movq	8(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
Ltmp109:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp110:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB56_2:
Ltmp111:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp109-Lfunc_begin18
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp111-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp110-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp110
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8baec13085c362b1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	lock		decq	496(%rdi)
	movq	408(%rdi), %rax
	testq	%rax, %rax
	jne	LBB57_2
	popq	%rbp
	retq
LBB57_2:
	addq	$408, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8c7d883c4ad87772E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB58_6
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB58_5
	movq	%rax, 2080(%rdi)
	jne	LBB58_6
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	je	LBB58_4
LBB58_6:
	popq	%rbp
	retq
LBB58_4:
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
LBB58_5:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8dbd7be8f2584080E:
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
	movq	(%rdi), %r12
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	LBB59_7
	movq	%rdi, -48(%rbp)
	shlq	$8, %r15
	addq	%r12, %r15
	jmp	LBB59_2
	.p2align	4, 0x90
LBB59_5:
	cmpq	%r15, %r12
	je	LBB59_6
LBB59_2:
	movq	(%r12), %rbx
	movq	128(%r12), %r13
	movq	8(%r12), %rdi
	andq	$-2, %rbx
	andq	$-2, %r13
	cmpq	%r13, %rbx
	jne	LBB59_11
LBB59_3:
	addq	$256, %r12
	testq	%rdi, %rdi
	je	LBB59_5
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB59_5
	.p2align	4, 0x90
LBB59_13:
	addq	$2, %rbx
	cmpq	%rbx, %r13
	je	LBB59_3
LBB59_11:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpl	$62, %eax
	jne	LBB59_13
	movq	(%rdi), %r14
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r14, %rdi
	jmp	LBB59_13
LBB59_6:
	movq	-48(%rbp), %rdi
	movq	(%rdi), %r12
LBB59_7:
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB59_14
	testq	%r12, %r12
	je	LBB59_14
	shlq	$8, %rsi
	je	LBB59_14
	movl	$128, %edx
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB59_14:
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
__ZN4core3ptr13drop_in_place17h96238621bc692243E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	16(%rdi), %rbx
	movq	24(%rdi), %r15
	subq	%rbx, %r15
	je	LBB60_6
	sarq	$4, %r15
	shlq	$4, %r15
	addq	$-16, %r15
	jmp	LBB60_2
	.p2align	4, 0x90
LBB60_4:
	addq	$16, %rbx
	addq	$-16, %r15
	cmpq	$-16, %r15
	je	LBB60_5
LBB60_2:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB60_4
	##MEMBARRIER
Ltmp112:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp113:
	jmp	LBB60_4
LBB60_5:
	movq	-32(%rbp), %rdi
LBB60_6:
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB60_9
	shlq	$4, %rsi
	je	LBB60_9
	movq	(%rdi), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB60_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB60_12:
Ltmp114:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB60_15
	addq	$16, %rbx
LBB60_10:
Ltmp115:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
Ltmp116:
	addq	$16, %rbx
	addq	$-16, %r15
	jne	LBB60_10
LBB60_15:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha4a6b804264b572dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB60_14:
Ltmp117:
	movq	%rax, %r14
	jmp	LBB60_15
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp112-Lfunc_begin19
	.uleb128 Ltmp113-Ltmp112
	.uleb128 Ltmp114-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp115-Lfunc_begin19
	.uleb128 Ltmp116-Ltmp115
	.uleb128 Ltmp117-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp116
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE:
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
__ZN4core3ptr13drop_in_place17ha4a6b804264b572dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB62_2
	shlq	$4, %rsi
	je	LBB62_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB62_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hac882ef1edd640a0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB63_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB63_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB63_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB64_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
LBB64_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE:
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
	jne	LBB65_4
	movq	(%rbx), %r14
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	LBB65_2
LBB65_4:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB65_2:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB65_4
	movb	$1, 8(%r14)
	jmp	LBB65_4
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb5dbbb47e2e37bcaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB66_3
	testq	%rdi, %rdi
	je	LBB66_3
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rsi
	testq	%rsi, %rsi
	je	LBB66_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB66_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbc2d4d1d2bbbe01cE:
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
	movq	(%rdi), %rbx
	movq	128(%rdi), %r14
	movq	8(%rdi), %rdi
	andq	$-2, %rbx
	andq	$-2, %r14
	cmpq	%r14, %rbx
	jne	LBB67_3
LBB67_1:
	testq	%rdi, %rdi
	je	LBB67_6
	movl	$752, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB67_5:
	addq	$2, %rbx
	cmpq	%rbx, %r14
	je	LBB67_1
LBB67_3:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpl	$62, %eax
	jne	LBB67_5
	movq	(%rdi), %r15
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r15, %rdi
	jmp	LBB67_5
LBB67_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc05c796f43ffb75eE:
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
	lock		decq	(%rax)
	jne	LBB68_2
	##MEMBARRIER
Ltmp118:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he6b38edc55b4a7a3E
Ltmp119:
LBB68_2:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB68_5
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB68_5
	movl	$1, %edx
	callq	___rust_dealloc
LBB68_5:
	movq	48(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB68_7
	leaq	48(%rbx), %rdi
	##MEMBARRIER
Ltmp121:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp122:
LBB68_7:
	movq	80(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB68_8
	leaq	80(%rbx), %rdi
	##MEMBARRIER
Ltmp126:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
Ltmp127:
LBB68_8:
	movq	96(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB68_9
	addq	$96, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h80727323adde0657E
LBB68_9:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB68_10:
Ltmp123:
	movq	%rax, %r14
	leaq	80(%rbx), %rdi
Ltmp124:
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
Ltmp125:
	jmp	LBB68_13
LBB68_14:
Ltmp128:
	movq	%rax, %r14
	jmp	LBB68_13
LBB68_12:
Ltmp120:
	movq	%rax, %r14
	leaq	8(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fa867641a82e4c4E
LBB68_13:
	addq	$96, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e59b7ae71720a67E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table68:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp118-Lfunc_begin20
	.uleb128 Ltmp119-Ltmp118
	.uleb128 Ltmp120-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp121-Lfunc_begin20
	.uleb128 Ltmp122-Ltmp121
	.uleb128 Ltmp123-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin20
	.uleb128 Ltmp127-Ltmp126
	.uleb128 Ltmp128-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp127-Lfunc_begin20
	.uleb128 Ltmp124-Ltmp127
	.byte	0
	.byte	0
	.uleb128 Ltmp124-Lfunc_begin20
	.uleb128 Ltmp125-Ltmp124
	.uleb128 Ltmp128-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp125
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcf186bad7484b782E:
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
	movq	(%rdi), %rdi
	callq	_pthread_mutex_destroy
	movq	(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	leaq	16(%rbx), %r15
Ltmp129:
	movq	%r15, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp130:
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
	leaq	48(%rbx), %r15
Ltmp132:
	movq	%r15, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp133:
	movq	48(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	64(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB69_3
	addq	$64, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
LBB69_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB69_6:
Ltmp134:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	jmp	LBB69_5
LBB69_4:
Ltmp131:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6b887bd4cacf10deE
LBB69_5:
	addq	$64, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp129-Lfunc_begin21
	.uleb128 Ltmp130-Ltmp129
	.uleb128 Ltmp131-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp132-Lfunc_begin21
	.uleb128 Ltmp133-Ltmp132
	.uleb128 Ltmp134-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp133
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdb07bd674dc41cafE:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	16(%rdi), %rbx
	movq	24(%rdi), %r15
	subq	%rbx, %r15
	je	LBB70_6
	sarq	$5, %r15
	shlq	$5, %r15
	addq	$-32, %r15
	jmp	LBB70_2
	.p2align	4, 0x90
LBB70_4:
	addq	$32, %rbx
	addq	$-32, %r15
	cmpq	$-32, %r15
	je	LBB70_5
LBB70_2:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB70_4
	##MEMBARRIER
Ltmp135:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp136:
	jmp	LBB70_4
LBB70_5:
	movq	-32(%rbp), %rdi
LBB70_6:
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB70_9
	shlq	$5, %rsi
	je	LBB70_9
	movq	(%rdi), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB70_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB70_12:
Ltmp137:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB70_15
	addq	$32, %rbx
LBB70_10:
Ltmp138:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp139:
	addq	$32, %rbx
	addq	$-32, %r15
	jne	LBB70_10
LBB70_15:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c7a3a799075a84bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB70_14:
Ltmp140:
	movq	%rax, %r14
	jmp	LBB70_15
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table70:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp135-Lfunc_begin22
	.uleb128 Ltmp136-Ltmp135
	.uleb128 Ltmp137-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp138-Lfunc_begin22
	.uleb128 Ltmp139-Ltmp138
	.uleb128 Ltmp140-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp139
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he4e469315b764cf9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB71_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB71_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB71_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hecde47e7838d75e4E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movb	(%rdi), %al
	cmpb	$3, %al
	ja	LBB72_2
	cmpb	$2, %al
	je	LBB72_2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB72_2:
	movq	8(%rbx), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp141:
	callq	*(%rax)
Ltmp142:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB72_5
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB72_5:
	movq	8(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB72_7:
Ltmp143:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	8(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp141-Lfunc_begin23
	.uleb128 Ltmp142-Ltmp141
	.uleb128 Ltmp143-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp142
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E:
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
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
LBB73_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf5742fc109f6f738E:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpb	$2, (%rdi)
	jae	LBB74_1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB74_1:
	movq	%rdi, %r15
	movq	8(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp144:
	callq	*(%rax)
Ltmp145:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB74_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB74_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB74_6:
Ltmp146:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp144-Lfunc_begin24
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp145
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eabbf4cf1894dfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe400a32cc6196afE:
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	cmpq	%rsi, 288(%rax)
	jne	LBB76_1
LBB76_15:
	xorl	%r15d, %r15d
LBB76_31:
	movq	%r12, %rax
	movq	%r15, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB76_1:
	movq	8(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	304(%rax), %rcx
	movq	400(%rcx), %rax
	cmpq	%rsi, %rax
	jbe	LBB76_32
	movq	384(%rcx), %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	leaq	64(%rax,%rcx), %r13
	movq	__ZN15crossbeam_epoch7default9COLLECTOR17h6c45ddb6252c8574E@GOTPCREL(%rip), %r14
	jmp	LBB76_3
	.p2align	4, 0x90
LBB76_14:
	testq	%rbx, %rbx
	je	LBB76_15
LBB76_3:
	movq	(%r13), %rax
	movq	256(%rax), %rbx
	callq	__ZN15crossbeam_epoch7default6HANDLE7__getit17hca49adfe0bc44638E
	testq	%rax, %rax
	je	LBB76_16
	movq	(%rax), %rax
	movq	2080(%rax), %rcx
	jmp	LBB76_5
	.p2align	4, 0x90
LBB76_16:
	movq	%r14, %rdi
	callq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b388ac4848d1dbdE
	movq	%rax, %rdi
	callq	__ZN15crossbeam_epoch9collector9Collector8register17hb394881082fc0367E
	movq	2088(%rax), %rdx
	movq	%rdx, %rsi
	subq	$1, %rsi
	jb	LBB76_20
	movq	2080(%rax), %rcx
	movq	%rsi, 2088(%rax)
	testq	%rcx, %rcx
	jne	LBB76_5
	cmpq	$1, %rdx
	je	LBB76_19
	.p2align	4, 0x90
LBB76_5:
	testq	%rcx, %rcx
	je	LBB76_7
	mfence
LBB76_7:
	callq	__ZN15crossbeam_epoch7default3pin17ha3ccfe11e81ec4c4E
	movq	%rax, -48(%rbp)
	movq	(%r13), %rax
	movq	264(%rax), %rax
	subq	%rbx, %rax
	testq	%rax, %rax
	jle	LBB76_8
	movq	(%r13), %rax
	movq	128(%rax), %rcx
	andq	$-8, %rcx
	movq	8(%rcx), %rax
	subq	$1, %rax
	jb	LBB76_23
	movq	(%rcx), %rcx
	andq	%rbx, %rax
	shlq	$4, %rax
	movq	(%rcx,%rax), %r12
	movq	8(%rcx,%rax), %r15
	movq	(%r13), %rcx
	leaq	1(%rbx), %rdx
	movq	%rbx, %rax
	lock		cmpxchgq	%rdx, 256(%rcx)
	movl	$2, %ebx
	je	LBB76_26
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB76_10
	jmp	LBB76_14
	.p2align	4, 0x90
LBB76_8:
	xorl	%ebx, %ebx
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB76_14
LBB76_10:
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB76_33
	movq	%rax, 2080(%rdi)
	jne	LBB76_14
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	jne	LBB76_14
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	jmp	LBB76_14
LBB76_19:
	movq	%rax, %rdi
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	jmp	LBB76_7
LBB76_26:
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB76_31
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB76_33
	movq	%rax, 2080(%rdi)
	jne	LBB76_31
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	jne	LBB76_31
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h5aafc39410df3188E
	jmp	LBB76_31
LBB76_33:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB76_23:
Ltmp147:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp148:
	ud2
LBB76_20:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB76_32:
	leaq	l___unnamed_21(%rip), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
LBB76_21:
Ltmp149:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c7d883c4ad87772E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25
	.uleb128 Ltmp147-Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin25
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp149-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp148
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h61722cc403f2c726E:
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
	movq	%rsi, %rax
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rcx
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	jae	LBB77_17
	addq	%rax, %rcx
	jb	LBB77_18
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovaq	%rcx, %rax
	movl	$16, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB77_4
	movq	(%rbx), %rax
LBB77_4:
	testb	%dl, %dl
	jne	LBB77_18
	testq	%rax, %rax
	je	LBB77_6
	shlq	$4, %rsi
	cmpq	%r14, %rsi
	je	LBB77_15
	testq	%rsi, %rsi
	je	LBB77_11
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB77_16
	jmp	LBB77_19
LBB77_6:
	movb	%dil, %cl
	shlq	$3, %rcx
	testq	%r14, %r14
	je	LBB77_7
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB77_16
	jmp	LBB77_19
LBB77_7:
	movq	%rcx, %rax
LBB77_15:
	testq	%rax, %rax
	je	LBB77_19
LBB77_16:
	movq	%rax, (%rbx)
	shrq	$4, %r14
	movq	%r14, 8(%rbx)
LBB77_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB77_11:
	testq	%r14, %r14
	je	LBB77_12
	movl	$8, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB77_16
LBB77_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB77_12:
	movl	$8, %eax
	jmp	LBB77_16
LBB77_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h97c7d467125aa072E:
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
	movq	%rsi, %rax
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rcx
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	jae	LBB78_17
	addq	%rax, %rcx
	jb	LBB78_18
	movq	%rdi, %rbx
	leaq	(%rsi,%rsi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovaq	%rcx, %rax
	movl	$32, %edx
	xorl	%ecx, %ecx
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rsi, %rax
	testq	%rsi, %rsi
	je	LBB78_4
	movq	(%rbx), %rax
LBB78_4:
	testb	%dl, %dl
	jne	LBB78_18
	testq	%rax, %rax
	je	LBB78_6
	shlq	$5, %rsi
	cmpq	%r14, %rsi
	je	LBB78_15
	testq	%rsi, %rsi
	je	LBB78_11
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB78_16
	jmp	LBB78_19
LBB78_6:
	movb	%dil, %cl
	shlq	$3, %rcx
	testq	%r14, %r14
	je	LBB78_7
	movq	%r14, %rdi
	movq	%rcx, %rsi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB78_16
	jmp	LBB78_19
LBB78_7:
	movq	%rcx, %rax
LBB78_15:
	testq	%rax, %rax
	je	LBB78_19
LBB78_16:
	movq	%rax, (%rbx)
	shrq	$5, %r14
	movq	%r14, 8(%rbx)
LBB78_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB78_11:
	testq	%r14, %r14
	je	LBB78_12
	movl	$8, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB78_16
LBB78_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB78_12:
	movl	$8, %eax
	jmp	LBB78_16
LBB78_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE:
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
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movq	264(%rax), %rcx
	movq	256(%rax), %rdx
	movq	128(%rax), %rbx
	andq	$-8, %rbx
	movq	8(%rbx), %rsi
	cmpq	%rcx, %rdx
	jne	LBB79_1
	testq	%rsi, %rsi
	jne	LBB79_4
	jmp	LBB79_6
LBB79_1:
	cmpq	$1, %rsi
	jb	LBB79_2
LBB79_4:
	shlq	$4, %rsi
	je	LBB79_6
	movq	(%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB79_6:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	movq	(%r14), %rdi
	cmpq	$-1, %rdi
	je	LBB79_8
	lock		decq	8(%rdi)
	jne	LBB79_8
	##MEMBARRIER
	movl	$384, %esi
	movl	$128, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB79_8:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB79_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E:
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	leaq	128(%r12), %r15
	movq	384(%r12), %r13
	movq	400(%r12), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rbx
	.p2align	4, 0x90
LBB80_5:
	testq	%rbx, %rbx
	je	LBB80_6
	addq	$-80, %rbx
Ltmp150:
	movq	%r13, %rdi
	addq	$80, %r13
	callq	__ZN4core3ptr13drop_in_place17hcf186bad7484b782E
Ltmp151:
	jmp	LBB80_5
LBB80_6:
	movq	392(%r12), %rax
	testq	%rax, %rax
	je	LBB80_10
	movq	384(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB80_10
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB80_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB80_10:
	movq	416(%r12), %rdi
	callq	_pthread_mutex_destroy
	movq	416(%r12), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	leaq	432(%r12), %rbx
Ltmp156:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp157:
	movq	432(%r12), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	128(%r12), %rbx
	movq	256(%r12), %r15
	movq	136(%r12), %rdi
	andq	$-2, %rbx
	andq	$-2, %r15
	cmpq	%r15, %rbx
	jne	LBB80_36
LBB80_12:
	testq	%rdi, %rdi
	je	LBB80_14
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB80_14:
	movq	448(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB80_18
	movq	456(%r12), %rax
Ltmp159:
	callq	*(%rax)
Ltmp160:
	movq	456(%r12), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB80_18
	movq	448(%r12), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB80_18:
	movq	464(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB80_22
	movq	472(%r12), %rax
Ltmp162:
	callq	*(%rax)
Ltmp163:
	movq	472(%r12), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB80_22
	movq	464(%r12), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB80_22:
	movq	480(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB80_26
	movq	488(%r12), %rax
Ltmp165:
	callq	*(%rax)
Ltmp166:
	movq	488(%r12), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB80_26
	movq	480(%r12), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB80_26:
	movq	(%r14), %rdi
	cmpq	$-1, %rdi
	je	LBB80_40
	lock		decq	8(%rdi)
	jne	LBB80_40
	##MEMBARRIER
	movl	$512, %esi
	movl	$128, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB80_38:
	addq	$2, %rbx
	cmpq	%rbx, %r15
	je	LBB80_12
LBB80_36:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpl	$62, %eax
	jne	LBB80_38
	movq	(%rdi), %r13
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r13, %rdi
	jmp	LBB80_38
LBB80_40:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB80_41:
Ltmp167:
	movq	%rax, %r14
	movq	480(%r12), %rdi
	movq	488(%r12), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	jmp	LBB80_42
LBB80_34:
Ltmp164:
	movq	%rax, %r14
	movq	464(%r12), %rdi
	movq	472(%r12), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	jmp	LBB80_33
LBB80_35:
Ltmp161:
	movq	%rax, %r14
	movq	448(%r12), %rdi
	movq	456(%r12), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	jmp	LBB80_32
LBB80_39:
Ltmp158:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	jmp	LBB80_31
LBB80_1:
Ltmp152:
	movq	%rax, %r14
	testq	%rbx, %rbx
	je	LBB80_30
LBB80_2:
Ltmp153:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17hcf186bad7484b782E
Ltmp154:
	addq	$80, %r13
	addq	$-80, %rbx
	jne	LBB80_2
LBB80_30:
	movq	384(%r12), %rdi
	movq	392(%r12), %rsi
	callq	__ZN4core3ptr13drop_in_place17hb5dbbb47e2e37bcaE
	leaq	408(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h820114b185ff6a56E
LBB80_31:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h112400871360fcc0E
	leaq	448(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28076c414608272fE
LBB80_32:
	leaq	464(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h28076c414608272fE
LBB80_33:
	addq	$480, %r12
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h28076c414608272fE
LBB80_42:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB80_29:
Ltmp155:
	movq	%rax, %r14
	jmp	LBB80_30
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp150-Lfunc_begin26
	.uleb128 Ltmp151-Ltmp150
	.uleb128 Ltmp152-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin26
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp159-Lfunc_begin26
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp161-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin26
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin26
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin26
	.byte	0
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
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h80727323adde0657E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
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
	cmpq	$0, 16(%rbx)
	je	LBB81_6
	movq	%rdi, %r14
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB81_5
	movq	32(%rbx), %rax
Ltmp168:
	callq	*(%rax)
Ltmp169:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB81_5
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB81_5:
	movq	(%r14), %rbx
LBB81_6:
	cmpq	$-1, %rbx
	je	LBB81_8
	lock		decq	8(%rbx)
	jne	LBB81_8
	##MEMBARRIER
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB81_8:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB81_9:
Ltmp170:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp168-Lfunc_begin27
	.uleb128 Ltmp169-Ltmp168
	.uleb128 Ltmp170-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp169-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp169
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he6b38edc55b4a7a3E:
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
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	LBB82_3
	movb	$0, (%rax)
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB82_3
	movq	16(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB82_3:
	movq	48(%rbx), %rdi
	callq	_pthread_mutex_destroy
	movq	48(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$64, %rbx
Ltmp171:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h997a5cc5da4d80f8E
Ltmp172:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%r14), %rdi
	cmpq	$-1, %rdi
	je	LBB82_6
	lock		decq	8(%rdi)
	jne	LBB82_6
	##MEMBARRIER
	movl	$80, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB82_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB82_7:
Ltmp173:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9a1784e25425bfefE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp171-Lfunc_begin28
	.uleb128 Ltmp172-Ltmp171
	.uleb128 Ltmp173-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp172-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp172
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE:
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
__ZN5alloc5alloc8box_free17h2782c4372f4657c8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB84_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB84_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h2fb802453282bd2aE:
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
__ZN5alloc5alloc8box_free17h3eeec4d064cf5f78E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$16, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b683caa81dac56dE:
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
	jne	LBB87_2
	movq	%rdi, %rbx
	addq	$8, %rbx
	leaq	L___unnamed_12(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_13(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	jmp	LBB87_3
LBB87_2:
	leaq	L___unnamed_14(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
LBB87_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5335290e7f792d3E:
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
	je	LBB88_2
	movq	%rdi, %rbx
	leaq	L___unnamed_12(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_22(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	jmp	LBB88_3
LBB88_2:
	leaq	L___unnamed_14(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
LBB88_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa9b1c86d3895a25E:
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
	cmpb	$1, (%rdi)
	jne	LBB89_2
	movq	%rdi, %rbx
	incq	%rbx
	leaq	L___unnamed_12(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_23(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	jmp	LBB89_3
LBB89_2:
	leaq	L___unnamed_14(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
LBB89_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI90_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9363218e17de634fE:
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
	movups	(%rsi), %xmm0
	movaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd77eec28e879e5edE
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB90_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB90_3
	movaps	LCPI90_0(%rip), %xmm0
	movups	%xmm0, (%rbx)
LBB90_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movaps	-48(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h574bd76385aec6ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	leaq	l___unnamed_24(%rip), %rdi
	movl	$25, %esi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b42b6f497bd434cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hd55f476833fbfd6fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB92_2
	movq	%rdi, %rax
	leaq	l___unnamed_25(%rip), %rdx
	popq	%rbp
	retq
LBB92_2:
	callq	__ZN3std7process5abort17hff53fa3bc108bcb5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17he12f1c238e90169cE:
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
	je	LBB93_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB93_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_25(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB93_3:
	callq	__ZN3std7process5abort17hff53fa3bc108bcb5E
LBB93_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN10rayon_core3job7JobFifo4push17h23cd75fcc171f815E
	.p2align	4, 0x90
__ZN10rayon_core3job7JobFifo4push17h23cd75fcc171f815E:
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
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h3cf9fca339a6c63dE
	leaq	__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h603ff1ab07a4c055E(%rip), %rdx
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h603ff1ab07a4c055E
	.p2align	4, 0x90
__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h603ff1ab07a4c055E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17he9bfe76aaec3ca15E
	testq	%rdx, %rdx
	je	LBB95_1
	movq	%rax, %rdi
	addq	$16, %rsp
	popq	%rbp
	jmpq	*%rdx
LBB95_1:
	leaq	l___unnamed_26(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rcx
	leaq	l___unnamed_28(%rip), %r8
	leaq	-8(%rbp), %rdx
	movl	$17, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
	.cfi_endproc

	.globl	__ZN10rayon_core4join23join_recover_from_panic17h47a5fd9714c21a6fE
	.p2align	4, 0x90
__ZN10rayon_core4join23join_recover_from_panic17h47a5fd9714c21a6fE:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movb	(%rsi), %al
	testb	%al, %al
	jne	LBB96_2
Ltmp174:
	callq	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17hfcb26d49078709f3E
Ltmp175:
LBB96_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN10rayon_core6unwind16resume_unwinding17h5fa1757f689722ceE
LBB96_3:
Ltmp176:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h395fd6e13918a390E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp174-Lfunc_begin29
	.uleb128 Ltmp175-Ltmp174
	.uleb128 Ltmp176-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp175
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core5latch9LockLatch3new17h945863626535ac94E:
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
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB97_9
	movq	%rax, %rbx
Ltmp177:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17hfec750c2ce1161a9E
Ltmp178:
	movq	%rbx, -56(%rbp)
Ltmp180:
	callq	__ZN3std10sys_common6poison4Flag3new17hd7ec4e2336668a12E
Ltmp181:
	movq	%rbx, -40(%rbp)
	movb	%al, -32(%rbp)
	movb	$0, -31(%rbp)
	leaq	-56(%rbp), %r15
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
Ltmp183:
	leaq	-56(%rbp), %rdi
	callq	__ZN3std4sync7condvar7Condvar3new17h64fee8df7a382290E
Ltmp184:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%r14)
	movq	%rcx, 24(%r14)
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB97_9:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB97_7:
Ltmp185:
	movq	%rax, %r14
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7d1bbe4d563ee8dbE
	jmp	LBB97_8
LBB97_6:
Ltmp182:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h221aa994a7ce2d2fE
	jmp	LBB97_8
LBB97_5:
Ltmp179:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h2fb802453282bd2aE
LBB97_8:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table97:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp177-Lfunc_begin30
	.uleb128 Ltmp178-Ltmp177
	.uleb128 Ltmp179-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp180-Lfunc_begin30
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp182-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp183-Lfunc_begin30
	.uleb128 Ltmp184-Ltmp183
	.uleb128 Ltmp185-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp184-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp184
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5latch9LockLatch14wait_and_reset17hd82c8bec705547f0E
	.p2align	4, 0x90
__ZN10rayon_core5latch9LockLatch14wait_and_reset17hd82c8bec705547f0E:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movq	(%rdi), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	LBB98_2
	xorl	%r14d, %r14d
	movb	8(%r12), %al
	testb	%al, %al
	jne	LBB98_4
LBB98_8:
	leaq	9(%r12), %rax
	cmpb	$0, 9(%r12)
	je	LBB98_9
	movb	$0, (%rax)
	testb	%r14b, %r14b
	jne	LBB98_21
	jmp	LBB98_18
LBB98_9:
	movq	%rax, -64(%rbp)
	leaq	16(%r12), %r15
	.p2align	4, 0x90
LBB98_10:
	movq	%r12, -56(%rbp)
	movb	%r14b, -48(%rbp)
	movq	(%r12), %rbx
Ltmp189:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h11b2eb6bc24cc9feE
Ltmp190:
	movq	(%r15), %r13
Ltmp191:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17hd9071ed6f4cf0cb0E
Ltmp192:
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movzbl	8(%r12), %eax
	testb	%al, %al
	jne	LBB98_13
	cmpb	$0, 9(%r12)
	je	LBB98_10
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rbx
	movq	-64(%rbp), %rax
	movb	$0, (%rax)
	testb	%r14b, %r14b
	jne	LBB98_21
LBB98_18:
	movq	(%rbx), %rax
	testq	%rax, %rax
	jne	LBB98_19
LBB98_21:
	movq	(%r12), %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB98_2:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	movl	%eax, %r14d
	xorb	$1, %r14b
	movb	8(%r12), %al
	testb	%al, %al
	je	LBB98_8
LBB98_4:
	movq	%r12, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp186:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_31(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp187:
	jmp	LBB98_5
LBB98_19:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB98_21
	movb	$1, 8(%r12)
	jmp	LBB98_21
LBB98_13:
	movq	%r12, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp194:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_32(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp195:
LBB98_5:
	ud2
LBB98_6:
Ltmp188:
	jmp	LBB98_7
LBB98_14:
Ltmp196:
LBB98_7:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
	jmp	LBB98_23
LBB98_22:
Ltmp193:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE
LBB98_23:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp189-Lfunc_begin31
	.uleb128 Ltmp192-Ltmp189
	.uleb128 Ltmp193-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp192-Lfunc_begin31
	.uleb128 Ltmp186-Ltmp192
	.byte	0
	.byte	0
	.uleb128 Ltmp186-Lfunc_begin31
	.uleb128 Ltmp187-Ltmp186
	.uleb128 Ltmp188-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin31
	.uleb128 Ltmp194-Ltmp187
	.byte	0
	.byte	0
	.uleb128 Ltmp194-Lfunc_begin31
	.uleb128 Ltmp195-Ltmp194
	.uleb128 Ltmp196-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp195-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp195
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry13ThreadBuilder5index17hd42458aabf4448fdE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder5index17hd42458aabf4448fdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	80(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder4name17h038774f6c19329deE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder4name17h038774f6c19329deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	cmoveq	%rax, %rdi
	je	LBB100_1
	movq	(%rdi), %rax
	movq	16(%rdi), %rdx
	popq	%rbp
	retq
LBB100_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder10stack_size17hb22cd7191fc51422E
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder10stack_size17hb22cd7191fc51422E:
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

	.globl	__ZN10rayon_core8registry13ThreadBuilder3run17h830eb23f208bfc73E
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder3run17h830eb23f208bfc73E:
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
	andq	$-128, %rsp
	subq	$896, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	72(%rdi), %rcx
	movq	80(%rdi), %rax
	movq	%rax, 40(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	64(%rdi), %rax
	movq	%rax, 96(%rsp)
	movq	56(%rdi), %rax
	movq	%rax, 88(%rsp)
	movq	40(%rdi), %rax
	movq	%rdi, 104(%rsp)
	movq	48(%rdi), %rcx
	movq	%rcx, 80(%rsp)
	movq	%rax, 72(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 256(%rsp)
	leaq	512(%rsp), %rdi
	leaq	128(%rsp), %r12
	movl	$256, %edx
	movq	%r12, %rsi
	callq	_memcpy
	xorl	%r13d, %r13d
	movl	$8, %r14d
	jmp	LBB102_1
	.p2align	4, 0x90
LBB102_21:
	movq	%rdi, 184(%rsp)
LBB102_22:
	movq	168(%rsp), %r15
	shlq	$56, %r9
	orq	%rdi, %r9
	movq	176(%rsp), %rax
	movq	152(%rsp), %rsi
	addq	%r15, %rsi
	rolq	$13, %r15
	xorq	%r9, %rax
	xorq	%rsi, %r15
	rolq	$32, %rsi
	movq	160(%rsp), %rcx
	addq	%rax, %rcx
	rolq	$16, %rax
	xorq	%rcx, %rax
	addq	%rax, %rsi
	rolq	$21, %rax
	addq	%r15, %rcx
	rolq	$17, %r15
	xorq	%rsi, %rax
	xorq	%rcx, %r15
	rolq	$32, %rcx
	xorq	%r9, %rsi
	addq	%r15, %rsi
	rolq	$13, %r15
	xorq	%rsi, %r15
	rolq	$32, %rsi
	xorq	$255, %rcx
	addq	%rax, %rcx
	rolq	$16, %rax
	xorq	%rcx, %rax
	addq	%rax, %rsi
	rolq	$21, %rax
	addq	%r15, %rcx
	rolq	$17, %r15
	xorq	%rcx, %r15
	rolq	$32, %rcx
	xorq	%rsi, %rax
	addq	%r15, %rsi
	rolq	$13, %r15
	xorq	%rsi, %r15
	rolq	$32, %rsi
	addq	%rax, %rcx
	rolq	$16, %rax
	xorq	%rcx, %rax
	addq	%rax, %rsi
	rolq	$21, %rax
	addq	%r15, %rcx
	rolq	$17, %r15
	xorq	%rcx, %r15
	rolq	$32, %rcx
	xorq	%rsi, %rax
	addq	%r15, %rsi
	rolq	$13, %r15
	addq	%rax, %rcx
	rolq	$16, %rax
	xorq	%rsi, %r15
	xorq	%rcx, %rax
	rolq	$21, %rax
	addq	%r15, %rcx
	rolq	$17, %r15
	xorq	%rcx, %r15
	rolq	$32, %rcx
	xorq	%rax, %r15
	xorq	%rcx, %r15
	jne	LBB102_23
LBB102_1:
Ltmp197:
	movq	%r12, %rdi
	callq	__ZN3std11collections4hash3map13DefaultHasher3new17h918fa273dc18fb00E
Ltmp198:
	movl	$1, %ecx
	lock		xaddq	%rcx, __ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h55a2900b39941bb5E(%rip)
	movq	%rcx, 48(%rsp)
	movq	144(%rsp), %r9
	movq	192(%rsp), %rbx
	addq	$8, %r9
	movq	%r9, 144(%rsp)
	testq	%rbx, %rbx
	je	LBB102_3
	movl	$8, %esi
	subq	%rbx, %rsi
	movq	%rsi, %rdx
	cmovbq	%r14, %rdx
	xorl	%eax, %eax
	cmpq	$3, %rdx
	seta	%al
	movl	%ecx, %edi
	cmovbeq	%r13, %rdi
	leaq	1(,%rax,4), %rcx
	shlq	$2, %rax
	cmpq	%rdx, %rcx
	jae	LBB102_6
	movzwl	48(%rsp,%rax), %r8d
	leal	(,%rax,8), %ecx
	shlq	%cl, %r8
	orq	%r8, %rdi
	orq	$2, %rax
LBB102_6:
	cmpq	%rdx, %rax
	jae	LBB102_8
	movzbl	48(%rsp,%rax), %edx
	shll	$3, %eax
	movl	%eax, %ecx
	shlq	%cl, %rdx
	orq	%rdx, %rdi
LBB102_8:
	leal	(,%rbx,8), %ecx
	shlq	%cl, %rdi
	orq	184(%rsp), %rdi
	movq	%rdi, 184(%rsp)
	cmpq	$8, %rbx
	ja	LBB102_22
	movq	176(%rsp), %rcx
	xorq	%rdi, %rcx
	movq	168(%rsp), %rdx
	movq	152(%rsp), %rax
	addq	%rdx, %rax
	rolq	$13, %rdx
	xorq	%rax, %rdx
	rolq	$32, %rax
	movq	160(%rsp), %rbx
	addq	%rcx, %rbx
	rolq	$16, %rcx
	xorq	%rbx, %rcx
	addq	%rcx, %rax
	rolq	$21, %rcx
	xorq	%rax, %rcx
	movq	%rcx, 176(%rsp)
	addq	%rdx, %rbx
	rolq	$17, %rdx
	xorq	%rbx, %rdx
	movq	%rdx, 168(%rsp)
	rolq	$32, %rbx
	movq	%rbx, 160(%rsp)
	xorq	%rdi, %rax
	movq	%rax, 152(%rsp)
	movq	$0, 192(%rsp)
	jmp	LBB102_10
	.p2align	4, 0x90
LBB102_3:
	xorl	%esi, %esi
LBB102_10:
	movl	$8, %r10d
	subq	%rsi, %r10
	movl	%r10d, %r8d
	andl	$7, %r8d
	andq	$-8, %r10
	cmpq	%r10, %rsi
	jae	LBB102_14
	movq	176(%rsp), %rbx
	movq	152(%rsp), %rdi
	movq	160(%rsp), %rcx
	movq	168(%rsp), %rdx
	.p2align	4, 0x90
LBB102_12:
	addq	%rdx, %rdi
	rolq	$13, %rdx
	movq	48(%rsp,%rsi), %rax
	xorq	%rdi, %rdx
	rolq	$32, %rdi
	xorq	%rax, %rbx
	addq	%rbx, %rcx
	rolq	$16, %rbx
	xorq	%rcx, %rbx
	addq	%rbx, %rdi
	rolq	$21, %rbx
	addq	%rdx, %rcx
	rolq	$17, %rdx
	xorq	%rcx, %rdx
	rolq	$32, %rcx
	xorq	%rdi, %rbx
	xorq	%rax, %rdi
	addq	$8, %rsi
	cmpq	%r10, %rsi
	jb	LBB102_12
	movq	%rbx, 176(%rsp)
	movq	%rdi, 152(%rsp)
	movq	%rdx, 168(%rsp)
	movq	%rcx, 160(%rsp)
LBB102_14:
	cmpl	$4, %r8d
	jb	LBB102_15
	movl	48(%rsp,%rsi), %edi
	movl	$4, %eax
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r8, %rcx
	jb	LBB102_18
	jmp	LBB102_19
	.p2align	4, 0x90
LBB102_15:
	xorl	%eax, %eax
	xorl	%edi, %edi
	movq	%rax, %rcx
	orq	$1, %rcx
	cmpq	%r8, %rcx
	jae	LBB102_19
LBB102_18:
	leaq	(%rax,%rsi), %rcx
	movzwl	48(%rsp,%rcx), %edx
	leal	(,%rax,8), %ecx
	shlq	%cl, %rdx
	orq	%rdx, %rdi
	orq	$2, %rax
LBB102_19:
	cmpq	%r8, %rax
	jae	LBB102_21
	addq	%rax, %rsi
	movzbl	48(%rsp,%rsi), %edx
	shll	$3, %eax
	movl	%eax, %ecx
	shlq	%cl, %rdx
	orq	%rdx, %rdi
	jmp	LBB102_21
LBB102_23:
	movq	64(%rsp), %r13
	lock		incq	(%r13)
	jle	LBB102_24
	movq	96(%rsp), %rax
	movq	%rax, 408(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 400(%rsp)
	movq	72(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, 392(%rsp)
	movq	%rax, 384(%rsp)
	leaq	128(%rsp), %rbx
	leaq	512(%rsp), %rsi
	movl	$256, %edx
	movq	%rbx, %rdi
	callq	_memcpy
	movq	40(%rsp), %rax
	movq	%rax, 416(%rsp)
	movq	%r15, 424(%rsp)
	movq	%r13, 432(%rsp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB102_29
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$0, 8(%rax)
	je	LBB102_30
Ltmp202:
	leaq	l___unnamed_33(%rip), %rdi
	leaq	l___unnamed_34(%rip), %rdx
	movl	$35, %esi
	callq	__ZN3std9panicking11begin_panic17h660aa8f6fd027b48E
Ltmp203:
	jmp	LBB102_24
LBB102_29:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, 112(%rsp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	112(%rsp), %xmm0
	movups	%xmm0, (%rax)
LBB102_30:
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rbx, 8(%rax)
	movq	400(%r13), %rsi
	movq	40(%rsp), %rdi
	cmpq	%rdi, %rsi
	jbe	LBB102_31
	movq	384(%r13), %r15
	leaq	(%rdi,%rdi,4), %r14
	shlq	$4, %r14
	movq	(%r15,%r14), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB102_35
Ltmp206:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
Ltmp207:
	movl	%eax, %ebx
	xorb	$1, %bl
	leaq	(%r15,%r14), %r12
	movb	8(%r15,%r14), %al
	testb	%al, %al
	jne	LBB102_39
LBB102_41:
	movq	%r12, 512(%rsp)
	movb	%bl, 520(%rsp)
	movb	$1, 9(%r15,%r14)
	leaq	16(%r15,%r14), %rdi
Ltmp213:
	callq	__ZN3std4sync7condvar7Condvar10notify_all17h4109712bde5923a6E
Ltmp214:
	testb	%bl, %bl
	je	LBB102_43
LBB102_47:
	movq	(%r12), %rdi
	callq	_pthread_mutex_unlock
	movq	464(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB102_62
	lock		incq	(%r13)
	movq	40(%rsp), %rsi
	jle	LBB102_24
	movq	%r13, 72(%rsp)
	movq	472(%r13), %rax
Ltmp221:
	callq	*24(%rax)
Ltmp222:
	lock		decq	(%r13)
	jne	LBB102_61
LBB102_60:
	##MEMBARRIER
Ltmp242:
	leaq	72(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
Ltmp243:
LBB102_61:
	movq	56(%rsp), %r13
LBB102_62:
	movq	496(%r13), %rax
	testq	%rax, %rax
	je	LBB102_64
	addq	$496, %r13
Ltmp244:
	leaq	128(%rsp), %rdi
	movq	%r13, %rsi
	callq	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h1eb2aebb6242ba11E
Ltmp245:
LBB102_64:
	movq	56(%rsp), %r15
	movq	400(%r15), %rsi
	cmpq	40(%rsp), %rsi
	jbe	LBB102_65
	movq	384(%r15), %r12
	movq	32(%r12,%r14), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB102_67
Ltmp248:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
Ltmp249:
	movl	%eax, %ebx
	xorb	$1, %bl
	leaq	32(%r12,%r14), %r13
	movb	40(%r12,%r14), %al
	testb	%al, %al
	jne	LBB102_71
LBB102_72:
	movq	%r13, 512(%rsp)
	movb	%bl, 520(%rsp)
	movb	$1, 41(%r12,%r14)
	leaq	48(%r12,%r14), %rdi
Ltmp255:
	callq	__ZN3std4sync7condvar7Condvar10notify_all17h4109712bde5923a6E
Ltmp256:
	testb	%bl, %bl
	je	LBB102_74
LBB102_78:
	movq	(%r13), %rdi
	callq	_pthread_mutex_unlock
	movq	480(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB102_89
	lock		incq	(%r15)
	jle	LBB102_24
	movq	%r15, 72(%rsp)
	movq	488(%r15), %rax
Ltmp265:
	movq	40(%rsp), %rsi
	callq	*24(%rax)
Ltmp266:
LBB102_87:
	lock		decq	(%r15)
	jne	LBB102_89
	##MEMBARRIER
Ltmp286:
	leaq	72(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
Ltmp287:
LBB102_89:
Ltmp291:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h65c51e62da853e34E
Ltmp292:
	movq	56(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB102_92
	##MEMBARRIER
Ltmp296:
	leaq	56(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
Ltmp297:
LBB102_92:
	movq	104(%rsp), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB102_95
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB102_95
	movl	$1, %edx
	callq	___rust_dealloc
LBB102_95:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB102_35:
	xorl	%ebx, %ebx
	leaq	(%r15,%r14), %r12
	movb	8(%r15,%r14), %al
	testb	%al, %al
	je	LBB102_41
LBB102_39:
	movq	%r12, 512(%rsp)
	movb	%bl, 520(%rsp)
Ltmp208:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_35(%rip), %r8
	leaq	512(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp209:
	jmp	LBB102_24
LBB102_43:
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB102_47
Ltmp218:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
Ltmp219:
	testb	%al, %al
	jne	LBB102_47
	leaq	8(%r15,%r14), %rax
	movb	$1, (%rax)
	jmp	LBB102_47
LBB102_67:
	xorl	%ebx, %ebx
	leaq	32(%r12,%r14), %r13
	movb	40(%r12,%r14), %al
	testb	%al, %al
	je	LBB102_72
LBB102_71:
	movq	%r13, 512(%rsp)
	movb	%bl, 520(%rsp)
Ltmp250:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_35(%rip), %r8
	leaq	512(%rsp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp251:
	jmp	LBB102_24
LBB102_74:
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB102_78
Ltmp260:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
Ltmp261:
	testb	%al, %al
	jne	LBB102_78
	leaq	40(%r12,%r14), %rax
	movb	$1, (%rax)
	jmp	LBB102_78
LBB102_31:
Ltmp204:
	leaq	l___unnamed_36(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp205:
	jmp	LBB102_24
LBB102_65:
Ltmp246:
	leaq	l___unnamed_37(%rip), %rdx
	movq	40(%rsp), %rdi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp247:
	jmp	LBB102_24
LBB102_96:
Ltmp252:
Ltmp253:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
Ltmp254:
	jmp	LBB102_97
LBB102_40:
Ltmp210:
	movq	%rax, %rbx
Ltmp211:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
Ltmp212:
	jmp	LBB102_100
LBB102_107:
Ltmp288:
	jmp	LBB102_99
LBB102_81:
Ltmp267:
Ltmp268:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd630ddf77975344aE
Ltmp269:
	movq	%rax, 512(%rsp)
	movq	%rdx, 520(%rsp)
	movq	448(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB102_83
	movq	456(%r15), %rcx
Ltmp273:
	movq	%rax, %rsi
	callq	*24(%rcx)
Ltmp274:
	jmp	LBB102_87
LBB102_83:
Ltmp278:
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eabbf4cf1894dfE
Ltmp279:
	jmp	LBB102_24
LBB102_84:
Ltmp280:
	movq	%rax, %rbx
Ltmp281:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h395fd6e13918a390E
Ltmp282:
	jmp	LBB102_106
LBB102_85:
Ltmp275:
Ltmp276:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
Ltmp277:
	jmp	LBB102_24
LBB102_105:
Ltmp283:
	movq	%rax, %rbx
LBB102_106:
Ltmp284:
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
Ltmp285:
	jmp	LBB102_100
LBB102_104:
Ltmp270:
	movq	%rax, %rbx
Ltmp271:
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
Ltmp272:
	jmp	LBB102_100
LBB102_51:
Ltmp223:
Ltmp224:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd630ddf77975344aE
Ltmp225:
	movq	%rax, 512(%rsp)
	movq	%rdx, 520(%rsp)
	movq	64(%rsp), %rcx
	movq	448(%rcx), %rdi
	testq	%rdi, %rdi
	je	LBB102_53
	movq	64(%rsp), %rcx
	movq	456(%rcx), %rcx
Ltmp229:
	movq	%rax, %rsi
	callq	*24(%rcx)
Ltmp230:
	movq	64(%rsp), %r13
	lock		decq	(%r13)
	je	LBB102_60
	jmp	LBB102_61
LBB102_53:
Ltmp234:
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eabbf4cf1894dfE
Ltmp235:
	jmp	LBB102_24
LBB102_55:
Ltmp236:
Ltmp237:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h395fd6e13918a390E
Ltmp238:
	jmp	LBB102_56
LBB102_54:
Ltmp231:
Ltmp232:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
Ltmp233:
	jmp	LBB102_24
LBB102_102:
Ltmp239:
LBB102_56:
Ltmp240:
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
Ltmp241:
	jmp	LBB102_97
LBB102_101:
Ltmp226:
Ltmp227:
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
Ltmp228:
	jmp	LBB102_97
LBB102_25:
Ltmp293:
	movq	%rax, %rbx
	jmp	LBB102_26
LBB102_110:
Ltmp257:
Ltmp258:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE
Ltmp259:
	jmp	LBB102_97
LBB102_50:
Ltmp215:
	movq	%rax, %rbx
Ltmp216:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE
Ltmp217:
	jmp	LBB102_100
LBB102_98:
Ltmp220:
LBB102_99:
	movq	%rax, %rbx
LBB102_100:
Ltmp289:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h65c51e62da853e34E
Ltmp290:
	jmp	LBB102_26
LBB102_103:
Ltmp262:
LBB102_97:
Ltmp263:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
Ltmp264:
LBB102_24:
	ud2
LBB102_27:
Ltmp199:
	movq	%rax, %rbx
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbc2d4d1d2bbbe01cE
Ltmp200:
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp201:
LBB102_26:
Ltmp294:
	leaq	56(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
Ltmp295:
LBB102_109:
	movq	104(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he4e469315b764cf9E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB102_108:
Ltmp298:
	movq	%rax, %rbx
	jmp	LBB102_109
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception32:
	.byte	255
	.byte	155
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32
	.uleb128 Ltmp197-Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin32
	.uleb128 Ltmp198-Ltmp197
	.uleb128 Ltmp199-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp198-Lfunc_begin32
	.uleb128 Ltmp202-Ltmp198
	.byte	0
	.byte	0
	.uleb128 Ltmp202-Lfunc_begin32
	.uleb128 Ltmp203-Ltmp202
	.uleb128 Ltmp220-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp203-Lfunc_begin32
	.uleb128 Ltmp206-Ltmp203
	.byte	0
	.byte	0
	.uleb128 Ltmp206-Lfunc_begin32
	.uleb128 Ltmp207-Ltmp206
	.uleb128 Ltmp220-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp213-Lfunc_begin32
	.uleb128 Ltmp214-Ltmp213
	.uleb128 Ltmp215-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp221-Lfunc_begin32
	.uleb128 Ltmp222-Ltmp221
	.uleb128 Ltmp223-Lfunc_begin32
	.byte	3
	.uleb128 Ltmp242-Lfunc_begin32
	.uleb128 Ltmp249-Ltmp242
	.uleb128 Ltmp262-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp255-Lfunc_begin32
	.uleb128 Ltmp256-Ltmp255
	.uleb128 Ltmp257-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp265-Lfunc_begin32
	.uleb128 Ltmp266-Ltmp265
	.uleb128 Ltmp267-Lfunc_begin32
	.byte	3
	.uleb128 Ltmp286-Lfunc_begin32
	.uleb128 Ltmp287-Ltmp286
	.uleb128 Ltmp288-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp291-Lfunc_begin32
	.uleb128 Ltmp292-Ltmp291
	.uleb128 Ltmp293-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp296-Lfunc_begin32
	.uleb128 Ltmp297-Ltmp296
	.uleb128 Ltmp298-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin32
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp210-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin32
	.uleb128 Ltmp219-Ltmp218
	.uleb128 Ltmp220-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin32
	.uleb128 Ltmp251-Ltmp250
	.uleb128 Ltmp252-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp260-Lfunc_begin32
	.uleb128 Ltmp261-Ltmp260
	.uleb128 Ltmp262-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp204-Lfunc_begin32
	.uleb128 Ltmp205-Ltmp204
	.uleb128 Ltmp220-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp246-Lfunc_begin32
	.uleb128 Ltmp254-Ltmp246
	.uleb128 Ltmp262-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp211-Lfunc_begin32
	.uleb128 Ltmp212-Ltmp211
	.uleb128 Ltmp220-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp268-Lfunc_begin32
	.uleb128 Ltmp269-Ltmp268
	.uleb128 Ltmp270-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp273-Lfunc_begin32
	.uleb128 Ltmp274-Ltmp273
	.uleb128 Ltmp275-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp278-Lfunc_begin32
	.uleb128 Ltmp279-Ltmp278
	.uleb128 Ltmp280-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp281-Lfunc_begin32
	.uleb128 Ltmp277-Ltmp281
	.uleb128 Ltmp283-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp284-Lfunc_begin32
	.uleb128 Ltmp272-Ltmp284
	.uleb128 Ltmp298-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin32
	.uleb128 Ltmp225-Ltmp224
	.uleb128 Ltmp226-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp229-Lfunc_begin32
	.uleb128 Ltmp230-Ltmp229
	.uleb128 Ltmp231-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp234-Lfunc_begin32
	.uleb128 Ltmp235-Ltmp234
	.uleb128 Ltmp236-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp237-Lfunc_begin32
	.uleb128 Ltmp233-Ltmp237
	.uleb128 Ltmp239-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp240-Lfunc_begin32
	.uleb128 Ltmp228-Ltmp240
	.uleb128 Ltmp298-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin32
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp262-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp216-Lfunc_begin32
	.uleb128 Ltmp217-Ltmp216
	.uleb128 Ltmp220-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp289-Lfunc_begin32
	.uleb128 Ltmp295-Ltmp289
	.uleb128 Ltmp298-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp295-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp295
	.byte	0
	.byte	0
Lcst_end32:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
Lttbase1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h43b08f3ad4079ec3E
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h43b08f3ad4079ec3E:
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
	movl	$13, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	72(%rbx), %rax
	subq	$-128, %rax
	movq	%rax, -24(%rbp)
	leaq	L___unnamed_39(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	80(%rbx), %rcx
	leaq	l___unnamed_41(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	movl	$5, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	L___unnamed_43(%rip), %rsi
	leaq	l___unnamed_44(%rip), %r8
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_45(%rip), %rsi
	leaq	l___unnamed_46(%rip), %r8
	movl	$10, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI104_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h70324c89a6196cdbE
	.p2align	4, 0x90
__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h70324c89a6196cdbE:
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
	subq	$328, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rdi, %r14
Ltmp299:
	leaq	-80(%rbp), %rdi
	callq	__ZN3std6thread7Builder3new17hdf465f36ecb1e0a5E
Ltmp300:
	movq	(%r15), %rax
	testq	%rax, %rax
	cmovneq	%r15, %rax
	je	LBB104_17
	movq	%r14, -160(%rbp)
	movq	(%rax), %r12
	movq	16(%rax), %r14
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	testq	%r14, %r14
	je	LBB104_3
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB104_59
	movq	%rax, %r13
	movq	%r14, %rbx
	cmpq	%r14, %rbx
	jb	LBB104_7
	jmp	LBB104_15
LBB104_3:
	movl	$1, %r13d
	xorl	%ebx, %ebx
	cmpq	%r14, %rbx
	jae	LBB104_15
LBB104_7:
	movq	%r12, -128(%rbp)
	leaq	(%rbx,%rbx), %rax
	cmpq	%r14, %rax
	cmovbeq	%r14, %rax
	cmpq	$8, %rax
	movl	$8, %r12d
	cmovaq	%rax, %r12
	testq	%rbx, %rbx
	je	LBB104_9
	testq	%r13, %r13
	je	LBB104_9
	cmpq	%r12, %rbx
	je	LBB104_14
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB104_12
LBB104_9:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB104_12:
	movq	%rax, %r13
	testq	%rax, %rax
	je	LBB104_60
	movq	%r12, %rbx
LBB104_14:
	movq	-128(%rbp), %r12
LBB104_15:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	movq	%r13, -120(%rbp)
	movq	%rbx, -112(%rbp)
	movq	%r14, -104(%rbp)
Ltmp302:
	leaq	-360(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	callq	__ZN3std6thread7Builder4name17h683df385e8340477E
Ltmp303:
	movq	-360(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-160(%rbp), %r14
LBB104_17:
	cmpl	$1, 24(%r15)
	jne	LBB104_20
	movq	32(%r15), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
Ltmp305:
	leaq	-360(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	__ZN3std6thread7Builder10stack_size17ha7991e8fe8c53c7fE
Ltmp306:
	movq	-360(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB104_20:
	movq	-48(%rbp), %r12
	cmpq	$0, -56(%rbp)
	leaq	-360(%rbp), %rdi
	movl	$11, %ecx
	movq	%r15, %rsi
	rep;movsq (%rsi), %es:(%rdi)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	%rax, -184(%rbp)
	jne	LBB104_23
Ltmp308:
	callq	__ZN3std10sys_common6thread9min_stack17h7eb94b148038fbadE
Ltmp309:
	movq	%rax, %r12
LBB104_23:
	movq	-168(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
Ltmp311:
	leaq	-272(%rbp), %rdi
	callq	__ZN3std6thread6Thread3new17h16396374d8ac7f40E
Ltmp312:
	movq	%rax, %r15
	movq	%rax, -88(%rbp)
	lock		incq	(%rax)
	jle	LBB104_61
	movl	$40, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB104_62
	movq	%rax, %rbx
	movaps	LCPI104_0(%rip), %xmm0
	movups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movq	-272(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, 24(%rbx)
	movq	%rcx, 32(%rbx)
	movq	%rbx, -136(%rbp)
	lock		incq	(%rbx)
	jle	LBB104_61
	leaq	-272(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	movl	$11, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movl	$104, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB104_63
	movq	%r15, (%rax)
	movq	%rax, %rdi
	addq	$8, %rdi
	leaq	-272(%rbp), %rsi
	movl	$11, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	movq	%rbx, 96(%rax)
Ltmp316:
	leaq	l___unnamed_47(%rip), %rcx
	leaq	-272(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	__ZN3std3sys4unix6thread6Thread3new17h73b3d35d828c303bE
Ltmp317:
	movups	-264(%rbp), %xmm0
	cmpq	$1, -272(%rbp)
	jne	LBB104_48
	lock		decq	(%rbx)
	movaps	%xmm0, -160(%rbp)
	jne	LBB104_32
	##MEMBARRIER
Ltmp336:
	leaq	-136(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h80727323adde0657E
	movaps	-160(%rbp), %xmm0
Ltmp337:
LBB104_32:
	movq	-88(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB104_34
	##MEMBARRIER
Ltmp342:
	leaq	-88(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he6b38edc55b4a7a3E
	movaps	-160(%rbp), %xmm0
Ltmp343:
LBB104_34:
	movups	%xmm0, (%r14)
	jmp	LBB104_47
LBB104_48:
	movq	$1, -120(%rbp)
	leaq	-112(%rbp), %rdi
	movlps	%xmm0, -112(%rbp)
	leaq	-104(%rbp), %r12
	movq	%r15, -104(%rbp)
	leaq	-96(%rbp), %r15
	movq	%rbx, -96(%rbp)
Ltmp323:
	callq	__ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h728e009a585f250dE
Ltmp324:
	movq	-104(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB104_44
	##MEMBARRIER
Ltmp328:
	movq	%r12, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17he6b38edc55b4a7a3E
Ltmp329:
LBB104_44:
	movq	-96(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB104_46
	##MEMBARRIER
Ltmp333:
	movq	%r15, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h80727323adde0657E
Ltmp334:
LBB104_46:
	movb	$3, (%r14)
LBB104_47:
	movq	%r14, %rax
	addq	$328, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB104_61:
	ud2
LBB104_62:
	movl	$40, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB104_63:
	movl	$104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB104_59:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB104_60:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB104_42:
Ltmp330:
	movq	%rax, %r14
	jmp	LBB104_43
LBB104_41:
Ltmp344:
	movq	%rax, %r14
	jmp	LBB104_54
LBB104_35:
Ltmp338:
	movq	%rax, %r14
Ltmp339:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h009104c161238714E
Ltmp340:
	jmp	LBB104_54
LBB104_36:
Ltmp310:
	movq	%rax, %r14
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he4e469315b764cf9E
	jmp	LBB104_37
LBB104_51:
Ltmp325:
	movq	%rax, %r14
Ltmp326:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h009104c161238714E
Ltmp327:
LBB104_43:
Ltmp331:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e59b7ae71720a67E
Ltmp332:
	jmp	LBB104_54
LBB104_58:
Ltmp335:
	movq	%rax, %r14
	jmp	LBB104_54
LBB104_52:
Ltmp307:
	jmp	LBB104_53
LBB104_57:
Ltmp304:
	jmp	LBB104_53
LBB104_39:
Ltmp318:
	movq	%rax, %r14
Ltmp319:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e59b7ae71720a67E
Ltmp320:
Ltmp321:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h009104c161238714E
Ltmp322:
	jmp	LBB104_54
LBB104_38:
Ltmp313:
	movq	%rax, %r14
LBB104_37:
Ltmp314:
	leaq	-360(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fa867641a82e4c4E
Ltmp315:
	jmp	LBB104_54
LBB104_55:
Ltmp341:
	movq	%rax, %r14
	jmp	LBB104_54
LBB104_56:
Ltmp301:
LBB104_53:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1fa867641a82e4c4E
LBB104_54:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table104:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp299-Lfunc_begin33
	.uleb128 Ltmp300-Ltmp299
	.uleb128 Ltmp301-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp300-Lfunc_begin33
	.uleb128 Ltmp302-Ltmp300
	.byte	0
	.byte	0
	.uleb128 Ltmp302-Lfunc_begin33
	.uleb128 Ltmp303-Ltmp302
	.uleb128 Ltmp304-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp305-Lfunc_begin33
	.uleb128 Ltmp306-Ltmp305
	.uleb128 Ltmp307-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp308-Lfunc_begin33
	.uleb128 Ltmp309-Ltmp308
	.uleb128 Ltmp310-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp311-Lfunc_begin33
	.uleb128 Ltmp312-Ltmp311
	.uleb128 Ltmp313-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp316-Lfunc_begin33
	.uleb128 Ltmp317-Ltmp316
	.uleb128 Ltmp318-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp336-Lfunc_begin33
	.uleb128 Ltmp337-Ltmp336
	.uleb128 Ltmp338-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp342-Lfunc_begin33
	.uleb128 Ltmp343-Ltmp342
	.uleb128 Ltmp344-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp323-Lfunc_begin33
	.uleb128 Ltmp324-Ltmp323
	.uleb128 Ltmp325-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp328-Lfunc_begin33
	.uleb128 Ltmp329-Ltmp328
	.uleb128 Ltmp330-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp333-Lfunc_begin33
	.uleb128 Ltmp334-Ltmp333
	.uleb128 Ltmp335-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp339-Lfunc_begin33
	.uleb128 Ltmp340-Ltmp339
	.uleb128 Ltmp341-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp326-Lfunc_begin33
	.uleb128 Ltmp332-Ltmp326
	.uleb128 Ltmp335-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp319-Lfunc_begin33
	.uleb128 Ltmp315-Ltmp319
	.uleb128 Ltmp341-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp315-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp315
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry15global_registry17hb7a655ff1b861a33E
	.p2align	4, 0x90
__ZN10rayon_core8registry15global_registry17hb7a655ff1b861a33E:
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
	movb	$3, -40(%rbp)
	movq	$1, -48(%rbp)
	movq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h06e80501562dad5eE(%rip), %rax
	cmpq	$3, %rax
	je	LBB105_2
	leaq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
Ltmp345:
	leaq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h06e80501562dad5eE(%rip), %rdi
	leaq	l___unnamed_48(%rip), %rcx
	leaq	-64(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
Ltmp346:
LBB105_2:
	cmpl	$1, -48(%rbp)
	jne	LBB105_13
	movzbl	-40(%rbp), %eax
	movq	-32(%rbp), %r15
	movq	__ZN10rayon_core8registry12THE_REGISTRY17h05267dcb73bc90d2E(%rip), %r14
	testq	%r14, %r14
	je	LBB105_10
	movq	%r14, %rbx
	shrq	$8, %rbx
	cmpb	$3, %al
	ja	LBB105_6
	cmpb	$2, %al
	jne	LBB105_14
LBB105_6:
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp348:
	callq	*(%rax)
Ltmp349:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB105_9
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB105_9:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	jmp	LBB105_14
LBB105_13:
	movq	-40(%rbp), %r14
	movq	%r14, %rbx
	shrq	$8, %rbx
LBB105_14:
	shlq	$8, %rbx
	movzbl	%r14b, %eax
	orq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB105_10:
	movzbl	-33(%rbp), %ecx
	shll	$16, %ecx
	movzwl	-35(%rbp), %edx
	orl	%ecx, %edx
	shlq	$32, %rdx
	movl	-39(%rbp), %ecx
	orq	%rdx, %rcx
	shlq	$8, %rcx
	orq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	movq	%r15, -40(%rbp)
Ltmp351:
	leaq	l___unnamed_49(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rcx
	leaq	l___unnamed_51(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$48, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp352:
	ud2
LBB105_12:
Ltmp353:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hecde47e7838d75e4E
	jmp	LBB105_16
LBB105_17:
Ltmp350:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h20c0da9bb6f8928fE
	jmp	LBB105_16
LBB105_15:
Ltmp347:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5fddd002ddebed1bE
LBB105_16:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp345-Lfunc_begin34
	.uleb128 Ltmp346-Ltmp345
	.uleb128 Ltmp347-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp348-Lfunc_begin34
	.uleb128 Ltmp349-Ltmp348
	.uleb128 Ltmp350-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp351-Lfunc_begin34
	.uleb128 Ltmp352-Ltmp351
	.uleb128 Ltmp353-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp352-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp352
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18b6983e017653caE
	.p2align	4, 0x90
__ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18b6983e017653caE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	lock		decq	496(%rdi)
	movq	408(%rdi), %rax
	testq	%rax, %rax
	jne	LBB106_2
	popq	%rbp
	retq
LBB106_2:
	addq	$408, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI107_0:
	.quad	1
	.quad	1
LCPI107_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry3new17h012d958c55dc3402E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-128, %rsp
	subq	$1280, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, 448(%rsp)
	movq	%rsi, 144(%rsp)
	movq	(%rsi), %r13
	testq	%r13, %r13
	jne	LBB107_24
Ltmp354:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	512(%rsp), %rdi
	movl	$17, %edx
	callq	__ZN3std3env4_var17h5f49b4c5e0582abcE
Ltmp355:
	cmpl	$1, 512(%rsp)
	movq	520(%rsp), %rbx
	jne	LBB107_6
	testq	%rbx, %rbx
	je	LBB107_11
	movq	528(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB107_11
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB107_11
LBB107_6:
	movq	528(%rsp), %rax
	movq	536(%rsp), %rcx
	movq	%rcx, 328(%rsp)
	movq	%rax, 320(%rsp)
	testq	%rbx, %rbx
	je	LBB107_11
	movq	%rbx, 512(%rsp)
	movq	320(%rsp), %rax
	movq	328(%rsp), %rdx
	movq	%rax, 520(%rsp)
	movq	%rdx, 528(%rsp)
Ltmp356:
	leaq	896(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17h58600e175285cb47E
Ltmp357:
	movb	896(%rsp), %r14b
	movq	904(%rsp), %r13
	movq	520(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB107_10
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB107_10:
	testb	%r14b, %r14b
	je	LBB107_99
LBB107_11:
Ltmp361:
	leaq	l___unnamed_53(%rip), %rsi
	leaq	512(%rsp), %rdi
	movl	$17, %edx
	callq	__ZN3std3env4_var17h5f49b4c5e0582abcE
Ltmp362:
	cmpl	$1, 512(%rsp)
	movq	520(%rsp), %rbx
	jne	LBB107_16
	testq	%rbx, %rbx
	je	LBB107_22
	movq	528(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB107_22
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	jmp	LBB107_22
LBB107_16:
	movq	528(%rsp), %rax
	movq	536(%rsp), %rcx
	movq	%rcx, 328(%rsp)
	movq	%rax, 320(%rsp)
	testq	%rbx, %rbx
	je	LBB107_22
	movq	%rbx, 512(%rsp)
	movq	320(%rsp), %rax
	movq	328(%rsp), %rdx
	movq	%rax, 520(%rsp)
	movq	%rdx, 528(%rsp)
Ltmp363:
	leaq	896(%rsp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17h58600e175285cb47E
Ltmp364:
	movb	896(%rsp), %r14b
	movq	904(%rsp), %r13
	movq	520(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB107_20
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB107_20:
	testb	%r14b, %r14b
	jne	LBB107_22
	testq	%r13, %r13
	jne	LBB107_24
LBB107_22:
Ltmp366:
	callq	__ZN8num_cpus12get_num_cpus17h32898cc803c80c36E
Ltmp367:
LBB107_23:
	movq	%rax, %r13
LBB107_24:
	movq	144(%rsp), %rax
	movb	88(%rax), %al
	movb	%al, 496(%rsp)
	movq	$8, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$8, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movl	$8, %r12d
	testq	%r13, %r13
	je	LBB107_44
Ltmp368:
	leaq	64(%rsp), %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h97c7d467125aa072E
Ltmp369:
Ltmp370:
	leaq	112(%rsp), %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h61722cc403f2c726E
Ltmp371:
	jmp	LBB107_29
	.p2align	4, 0x90
LBB107_27:
	movq	128(%rsp), %rcx
LBB107_28:
	movq	112(%rsp), %rax
	movq	%rcx, %rdx
	shlq	$4, %rdx
	movq	%r14, (%rax,%rdx)
	movb	%bl, 8(%rax,%rdx)
	incq	%rcx
	movq	%rcx, 128(%rsp)
	decq	%r13
	je	LBB107_43
LBB107_29:
	movl	$1024, %edi
	movl	$8, %esi
	callq	___rust_alloc
	cmpb	$0, 496(%rsp)
	movq	%rax, 192(%rsp)
	je	LBB107_34
	testq	%rax, %rax
	je	LBB107_103
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_101
	movq	%rax, %rbx
	movq	192(%rsp), %rax
	movq	%rax, (%rbx)
	movq	$64, 8(%rbx)
	movl	$15, %ecx
	leaq	896(%rsp), %r15
	movq	%r15, %rdi
	leaq	512(%rsp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
	movaps	320(%rsp), %xmm0
	movaps	336(%rsp), %xmm1
	movaps	352(%rsp), %xmm2
	movaps	368(%rsp), %xmm3
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm2, 240(%rsp)
	movaps	%xmm3, 256(%rsp)
	movaps	384(%rsp), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	400(%rsp), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	416(%rsp), %xmm0
	movaps	%xmm0, 304(%rsp)
	movl	$384, %edi
	movl	$128, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_102
	movq	%rax, %r14
	movaps	LCPI107_0(%rip), %xmm0
	movaps	%xmm0, (%rax)
	movq	%rbx, 128(%rax)
	movq	%rax, %rdi
	addq	$136, %rdi
	movl	$15, %ecx
	movq	%r15, %rsi
	rep;movsq (%rsi), %es:(%rdi)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 256(%rax)
	movaps	208(%rsp), %xmm0
	movaps	224(%rsp), %xmm1
	movaps	240(%rsp), %xmm2
	movaps	256(%rsp), %xmm3
	movaps	%xmm0, 272(%rax)
	movaps	%xmm1, 288(%rax)
	movaps	%xmm2, 304(%rax)
	movaps	%xmm3, 320(%rax)
	movaps	272(%rsp), %xmm0
	movaps	%xmm0, 336(%rax)
	movaps	288(%rsp), %xmm0
	movaps	%xmm0, 352(%rax)
	movaps	304(%rsp), %xmm0
	movaps	%xmm0, 368(%rax)
	xorl	%ebx, %ebx
	lock		incq	(%r14)
	jg	LBB107_38
	jmp	LBB107_105
	.p2align	4, 0x90
LBB107_34:
	movq	%r13, 480(%rsp)
	testq	%rax, %rax
	je	LBB107_103
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_101
	movq	%rax, %r13
	movq	192(%rsp), %rax
	movq	%rax, (%r13)
	movq	$64, 8(%r13)
	movl	$15, %ecx
	leaq	896(%rsp), %rbx
	movq	%rbx, %rdi
	leaq	512(%rsp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
	movaps	320(%rsp), %xmm0
	movaps	336(%rsp), %xmm1
	movaps	352(%rsp), %xmm2
	movaps	368(%rsp), %xmm3
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm2, 240(%rsp)
	movaps	%xmm3, 256(%rsp)
	movaps	384(%rsp), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	400(%rsp), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	416(%rsp), %xmm0
	movaps	%xmm0, 304(%rsp)
	movl	$384, %edi
	movl	$128, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_102
	movq	%rax, %r14
	movaps	LCPI107_0(%rip), %xmm0
	movaps	%xmm0, (%rax)
	movq	%r13, 128(%rax)
	movq	%rax, %rdi
	addq	$136, %rdi
	movl	$15, %ecx
	movq	%rbx, %rsi
	rep;movsq (%rsi), %es:(%rdi)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 256(%rax)
	movaps	208(%rsp), %xmm0
	movaps	224(%rsp), %xmm1
	movaps	240(%rsp), %xmm2
	movaps	256(%rsp), %xmm3
	movaps	%xmm0, 272(%rax)
	movaps	%xmm1, 288(%rax)
	movaps	%xmm2, 304(%rax)
	movaps	%xmm3, 320(%rax)
	movaps	272(%rsp), %xmm0
	movaps	%xmm0, 336(%rax)
	movaps	288(%rsp), %xmm0
	movaps	%xmm0, 352(%rax)
	movaps	304(%rsp), %xmm0
	movaps	%xmm0, 368(%rax)
	movb	$1, %bl
	movq	480(%rsp), %r13
	lock		incq	(%r14)
	jle	LBB107_105
LBB107_38:
	movl	96(%rsp), %eax
	movl	99(%rsp), %ecx
	movl	%ecx, 91(%rsp)
	movl	%eax, 88(%rsp)
	movq	%r14, 896(%rsp)
	movb	%bl, 904(%rsp)
	movq	%r14, 512(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 520(%rsp)
	movq	$64, 528(%rsp)
	movb	%bl, 536(%rsp)
	movl	88(%rsp), %eax
	movl	91(%rsp), %ecx
	leaq	537(%rsp), %rdx
	movl	%ecx, 3(%rdx)
	movl	%eax, (%rdx)
	movq	80(%rsp), %rax
	cmpq	72(%rsp), %rax
	jne	LBB107_41
Ltmp373:
	movl	$1, %esi
	leaq	64(%rsp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h97c7d467125aa072E
Ltmp374:
	movq	80(%rsp), %rax
LBB107_41:
	movq	64(%rsp), %rcx
	movq	%rax, %rdx
	shlq	$5, %rdx
	movq	536(%rsp), %rsi
	movq	%rsi, 24(%rcx,%rdx)
	movq	528(%rsp), %rsi
	movq	%rsi, 16(%rcx,%rdx)
	movq	512(%rsp), %rsi
	movq	520(%rsp), %rdi
	movq	%rdi, 8(%rcx,%rdx)
	movq	%rsi, (%rcx,%rdx)
	incq	%rax
	movq	%rax, 80(%rsp)
	movq	%r14, 512(%rsp)
	movb	%bl, 520(%rsp)
	movq	128(%rsp), %rcx
	cmpq	120(%rsp), %rcx
	jne	LBB107_28
Ltmp381:
	movl	$1, %esi
	leaq	112(%rsp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h61722cc403f2c726E
Ltmp382:
	jmp	LBB107_27
LBB107_43:
	movq	120(%rsp), %rdx
	jmp	LBB107_45
LBB107_44:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movl	$8, %eax
LBB107_45:
	movq	80(%rsp), %rsi
	movq	%rsi, 528(%rsp)
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rbx
	movq	%rbx, 520(%rsp)
	movq	%rdi, 512(%rsp)
	movq	%rsi, 472(%rsp)
	movq	%rbx, 464(%rsp)
	movq	%rdi, 456(%rsp)
	movq	%rcx, %rsi
	shlq	$4, %rsi
	addq	%rax, %rsi
	movq	$8, 152(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	%rax, 112(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rax, 128(%rsp)
	movq	%rsi, 136(%rsp)
	testq	%rcx, %rcx
	je	LBB107_51
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovaq	%rcx, %rax
	movl	$80, %ecx
	xorl	%r12d, %r12d
	mulq	%rcx
	movq	%rax, %r14
	setno	%al
	jo	LBB107_107
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r14, %r14
	je	LBB107_49
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	%rax, %r12
LBB107_49:
	testq	%r12, %r12
	je	LBB107_108
	movq	%r12, 152(%rsp)
	movabsq	$-3689348814741910323, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, 160(%rsp)
LBB107_51:
	leaq	168(%rsp), %rcx
	movq	136(%rsp), %rdx
	movq	%rdx, 232(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	112(%rsp), %rsi
	movq	120(%rsp), %rdi
	movq	%rdi, 216(%rsp)
	movq	%rsi, 208(%rsp)
	movq	%r12, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movq	$0, 80(%rsp)
	cmpq	%rdx, %rax
	je	LBB107_57
	leaq	544(%rsp), %r13
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB107_53:
	leaq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
	movq	(%rax), %r14
	movzbl	8(%rax), %r15d
	andb	$1, %r15b
	movq	%r14, 432(%rsp)
	movb	%r15b, 440(%rsp)
Ltmp397:
	leaq	320(%rsp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17h945863626535ac94E
Ltmp398:
Ltmp400:
	leaq	896(%rsp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17h945863626535ac94E
Ltmp401:
	movq	344(%rsp), %rax
	movq	%rax, 536(%rsp)
	movq	336(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	320(%rsp), %rax
	movq	328(%rsp), %rcx
	movq	%rcx, 520(%rsp)
	movq	%rax, 512(%rsp)
	movq	920(%rsp), %rax
	movq	%rax, 24(%r13)
	movq	912(%rsp), %rax
	movq	%rax, 16(%r13)
	movq	896(%rsp), %rax
	movq	904(%rsp), %rcx
	movq	%rcx, 8(%r13)
	movq	%rax, (%r13)
	movq	568(%rsp), %rax
	movq	%rax, 56(%r12)
	movq	560(%rsp), %rax
	movq	%rax, 48(%r12)
	movq	552(%rsp), %rax
	movq	%rax, 40(%r12)
	movq	544(%rsp), %rax
	movq	%rax, 32(%r12)
	movq	536(%rsp), %rax
	movq	%rax, 24(%r12)
	movq	528(%rsp), %rax
	movq	%rax, 16(%r12)
	movq	512(%rsp), %rax
	movq	520(%rsp), %rcx
	movq	%rcx, 8(%r12)
	movq	%rax, (%r12)
	movq	%r14, 64(%r12)
	movb	%r15b, 72(%r12)
	movl	96(%rsp), %eax
	movl	99(%rsp), %ecx
	movl	%ecx, 76(%r12)
	movl	%eax, 73(%r12)
	addq	$80, %r12
	incq	%rbx
	movq	224(%rsp), %rax
	cmpq	232(%rsp), %rax
	jne	LBB107_53
	movq	%r12, 64(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 168(%rsp)
	movq	216(%rsp), %rsi
	testq	%rsi, %rsi
	jne	LBB107_58
	jmp	LBB107_60
LBB107_57:
	xorl	%ebx, %ebx
	movq	%rbx, 168(%rsp)
	movq	216(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB107_60
LBB107_58:
	shlq	$4, %rsi
	je	LBB107_60
	movq	208(%rsp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB107_60:
Ltmp414:
	leaq	320(%rsp), %rdi
	callq	__ZN10rayon_core5sleep5Sleep3new17hbaea8f3b97f7af61E
Ltmp415:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 896(%rsp)
	movaps	%xmm0, 1024(%rsp)
	movq	144(%rsp), %rax
	movups	8(%rax), %xmm0
	movaps	%xmm0, 192(%rsp)
	movups	56(%rax), %xmm0
	movaps	%xmm0, 496(%rsp)
	movups	72(%rax), %xmm0
	movaps	%xmm0, 480(%rsp)
	movq	$0, 8(%rax)
	movq	$0, 56(%rax)
	movq	$0, 72(%rax)
	movq	168(%rsp), %rax
	movq	%rax, 784(%rsp)
	movq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	%rcx, 776(%rsp)
	movq	%rax, 768(%rsp)
	movq	320(%rsp), %rax
	movq	328(%rsp), %rcx
	movq	%rax, 792(%rsp)
	movq	%rcx, 800(%rsp)
	movq	336(%rsp), %rax
	movq	%rax, 808(%rsp)
	movq	344(%rsp), %rax
	movq	%rax, 816(%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 824(%rsp)
	leaq	512(%rsp), %rdi
	leaq	896(%rsp), %rsi
	movl	$256, %edx
	callq	_memcpy
	movl	$512, %edi
	movl	$128, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_106
	movq	%rax, %rbx
	movaps	LCPI107_0(%rip), %xmm0
	movaps	%xmm0, (%rax)
	movq	%rax, %rdi
	subq	$-128, %rdi
	leaq	512(%rsp), %r13
	movl	$320, %edx
	movq	%r13, %rsi
	callq	_memcpy
	movaps	192(%rsp), %xmm0
	movaps	%xmm0, 448(%rbx)
	movaps	496(%rsp), %xmm0
	movaps	%xmm0, 464(%rbx)
	movaps	480(%rsp), %xmm0
	movaps	%xmm0, 480(%rbx)
	movq	$1, 496(%rbx)
	movq	%rbx, 104(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	456(%rsp), %rax
	movq	464(%rsp), %rcx
	movq	472(%rsp), %r15
	shlq	$5, %r15
	addq	%rax, %r15
	movq	%rax, 320(%rsp)
	movq	%rcx, 328(%rsp)
	movq	%rax, 336(%rsp)
	movq	%r15, 344(%rsp)
	movq	$0, 352(%rsp)
	leaq	233(%rsp), %r12
	leaq	904(%rsp), %r14
	movq	144(%rsp), %rcx
	movups	40(%rcx), %xmm0
	movaps	%xmm0, 192(%rsp)
	cmpq	%r15, %rax
	je	LBB107_64
	.p2align	4, 0x90
LBB107_63:
	leaq	32(%rax), %rbx
	movq	%rbx, 336(%rsp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rcx, 208(%rsp)
	movq	%rdx, 216(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 224(%rsp)
	movb	24(%rax), %r8b
	movl	28(%rax), %edx
	movl	%edx, 91(%rsp)
	movl	25(%rax), %eax
	movl	%eax, 88(%rsp)
	jmp	LBB107_65
	.p2align	4, 0x90
LBB107_64:
	movb	$2, %r8b
	movq	%r15, %rbx
LBB107_65:
	movq	208(%rsp), %rax
	movq	216(%rsp), %rdx
	movq	%rax, 896(%rsp)
	movq	%rdx, 904(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 912(%rsp)
	movl	88(%rsp), %eax
	movl	91(%rsp), %edx
	movl	%eax, 96(%rsp)
	movl	%edx, 99(%rsp)
	cmpb	$2, %r8b
	je	LBB107_74
	movq	912(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	896(%rsp), %rax
	movq	904(%rsp), %rdx
	movq	%rdx, 520(%rsp)
	movq	%rax, 512(%rsp)
	movl	96(%rsp), %eax
	movl	99(%rsp), %edx
	movl	%eax, 432(%rsp)
	movl	%edx, 435(%rsp)
	movb	%r8b, 536(%rsp)
	movl	432(%rsp), %eax
	movl	435(%rsp), %edx
	movl	%edx, 28(%r13)
	movl	%eax, 25(%r13)
	movq	352(%rsp), %rbx
	movq	%rbx, %rsi
	incq	%rsi
	je	LBB107_104
	movq	%rsi, 352(%rsp)
	movq	512(%rsp), %rax
	movq	520(%rsp), %rdx
	movq	%rax, 112(%rsp)
	movq	%rdx, 120(%rsp)
	movq	528(%rsp), %rsi
	movq	%rsi, 128(%rsp)
	movl	25(%r13), %edi
	movl	28(%r13), %ecx
	movl	%edi, 184(%rsp)
	movl	%ecx, 187(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rsi, 80(%rsp)
	movl	184(%rsp), %eax
	movl	187(%rsp), %ecx
	movl	%ecx, 179(%rsp)
	movl	%eax, 176(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	movq	%rax, 208(%rsp)
	movb	%r8b, 232(%rsp)
	movl	176(%rsp), %eax
	movl	179(%rsp), %ecx
	movl	%ecx, 3(%r12)
	movl	%eax, (%r12)
	movq	144(%rsp), %rax
	movq	24(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB107_70
	movq	32(%rax), %rax
Ltmp417:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*24(%rax)
Ltmp418:
	movq	512(%rsp), %rcx
	movq	8(%r13), %rax
	movq	16(%r13), %rdx
	movq	%rax, 112(%rsp)
	movq	%rdx, 120(%rsp)
	movq	104(%rsp), %rax
	lock		incq	(%rax)
	jg	LBB107_71
	jmp	LBB107_105
	.p2align	4, 0x90
LBB107_70:
	xorl	%ecx, %ecx
	movq	104(%rsp), %rax
	lock		incq	(%rax)
	jle	LBB107_105
LBB107_71:
	movq	%rcx, 896(%rsp)
	movq	112(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	%rdx, 8(%r14)
	movq	%rcx, (%r14)
	movaps	192(%rsp), %xmm0
	movups	%xmm0, 920(%rsp)
	movq	232(%rsp), %rcx
	movq	%rcx, 56(%r14)
	movq	224(%rsp), %rcx
	movq	%rcx, 48(%r14)
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rdx
	movq	%rdx, 40(%r14)
	movq	%rcx, 32(%r14)
	movq	%rax, 968(%rsp)
	movq	%rbx, 976(%rsp)
	movl	$11, %ecx
	movq	%r13, %rdi
	leaq	896(%rsp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp420:
	leaq	112(%rsp), %rdi
	movq	%r13, %rdx
	callq	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h70324c89a6196cdbE
Ltmp421:
	cmpb	$3, 112(%rsp)
	jne	LBB107_79
	movq	336(%rsp), %rax
	movq	344(%rsp), %r15
	cmpq	%r15, %rax
	jne	LBB107_63
	jmp	LBB107_64
LBB107_74:
	leaq	320(%rsp), %rax
	movq	%rax, 512(%rsp)
	cmpq	%rbx, %r15
	jne	LBB107_77
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	jne	LBB107_85
	jmp	LBB107_87
	.p2align	4, 0x90
LBB107_76:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	je	LBB107_84
LBB107_77:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB107_76
	##MEMBARRIER
Ltmp440:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp441:
	jmp	LBB107_76
LBB107_79:
	movq	112(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	448(%rsp), %rdx
	movq	%rcx, 16(%rdx)
	movq	%rax, 8(%rdx)
	movq	$1, (%rdx)
	leaq	320(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	336(%rsp), %rbx
	movq	344(%rsp), %r15
	subq	%rbx, %r15
	je	LBB107_91
	sarq	$5, %r15
	shlq	$5, %r15
	addq	$-32, %r15
	jmp	LBB107_82
	.p2align	4, 0x90
LBB107_81:
	addq	$32, %rbx
	addq	$-32, %r15
	cmpq	$-32, %r15
	je	LBB107_90
LBB107_82:
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB107_81
	##MEMBARRIER
Ltmp423:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h33492c081421c57cE
Ltmp424:
	jmp	LBB107_81
LBB107_84:
	movq	512(%rsp), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB107_87
LBB107_85:
	shlq	$5, %rsi
	je	LBB107_87
	movq	(%rax), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB107_87:
	movq	104(%rsp), %rax
	lock		incq	(%rax)
	jle	LBB107_105
	movq	448(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	$0, (%rcx)
	movq	104(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB107_98
	##MEMBARRIER
Ltmp446:
	leaq	104(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
Ltmp447:
	jmp	LBB107_98
LBB107_90:
	movq	512(%rsp), %rax
LBB107_91:
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB107_94
	shlq	$5, %rsi
	je	LBB107_94
	movq	(%rax), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB107_94:
	movq	152(%rsp), %rax
	movq	(%rax), %rdi
	lock		decq	496(%rdi)
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB107_96
	addq	$408, %rdi
Ltmp429:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp430:
LBB107_96:
	movq	104(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB107_98
	##MEMBARRIER
Ltmp432:
	leaq	104(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h70840577f6d0bc71E
Ltmp433:
LBB107_98:
	movq	144(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6177661a7c3adb7fE
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB107_99:
	testq	%r13, %r13
	jne	LBB107_24
Ltmp359:
	callq	__ZN8num_cpus12get_num_cpus17h32898cc803c80c36E
Ltmp360:
	jmp	LBB107_23
LBB107_101:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB107_102:
	movl	$384, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB107_103:
	movl	$1024, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB107_104:
Ltmp434:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_54(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp435:
LBB107_105:
	ud2
LBB107_106:
	movl	$512, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB107_107:
Ltmp392:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp393:
	jmp	LBB107_105
LBB107_108:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB107_109:
Ltmp394:
	movq	%rax, %r14
Ltmp395:
	leaq	112(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96238621bc692243E
Ltmp396:
	jmp	LBB107_151
LBB107_110:
Ltmp436:
	movq	%rax, %r14
Ltmp437:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp438:
	jmp	LBB107_144
LBB107_111:
Ltmp439:
	jmp	LBB107_143
LBB107_112:
Ltmp365:
	jmp	LBB107_114
LBB107_113:
Ltmp358:
LBB107_114:
	movq	%rax, %r14
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hac882ef1edd640a0E
	jmp	LBB107_153
LBB107_115:
Ltmp431:
	movq	%rax, %r14
	jmp	LBB107_146
LBB107_116:
Ltmp448:
	jmp	LBB107_141
LBB107_117:
Ltmp416:
	movq	%rax, %r14
	leaq	152(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h115a44f1968570e9E
	jmp	LBB107_152
LBB107_118:
Ltmp372:
LBB107_119:
	movq	%rax, %r14
	jmp	LBB107_137
LBB107_120:
Ltmp425:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB107_129
	addq	$32, %rbx
LBB107_122:
Ltmp426:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp427:
	addq	$32, %rbx
	addq	$-32, %r15
	jne	LBB107_122
	jmp	LBB107_129
LBB107_124:
Ltmp428:
	jmp	LBB107_131
LBB107_125:
Ltmp442:
	movq	%rax, %r14
	leaq	-32(%r15), %rax
	cmpq	%rbx, %rax
	je	LBB107_129
	addq	$32, %rbx
LBB107_127:
Ltmp443:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp444:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	LBB107_127
LBB107_129:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c7a3a799075a84bE
	jmp	LBB107_145
LBB107_130:
Ltmp445:
LBB107_131:
	movq	%rax, %r14
	jmp	LBB107_129
LBB107_132:
Ltmp419:
	movq	%rax, %r14
	leaq	208(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
	jmp	LBB107_144
LBB107_133:
Ltmp375:
	movq	%rax, %r14
Ltmp376:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf2cd90b76792f0e7E
Ltmp377:
LBB107_134:
Ltmp379:
	leaq	896(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
Ltmp380:
	jmp	LBB107_137
LBB107_135:
Ltmp378:
	movq	%rax, %r14
	jmp	LBB107_134
LBB107_136:
Ltmp383:
	movq	%rax, %r14
Ltmp384:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
Ltmp385:
LBB107_137:
Ltmp387:
	leaq	112(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h61da7f50b647c12fE
Ltmp388:
Ltmp389:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8119cf93ef7e8c56E
Ltmp390:
	jmp	LBB107_153
LBB107_139:
Ltmp386:
	jmp	LBB107_119
LBB107_140:
Ltmp391:
LBB107_141:
	movq	%rax, %r14
	jmp	LBB107_153
LBB107_142:
Ltmp422:
LBB107_143:
	movq	%rax, %r14
LBB107_144:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb07bd674dc41cafE
LBB107_145:
	leaq	152(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8baec13085c362b1E
LBB107_146:
	leaq	104(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb05cb2f97ddb1fc2E
	jmp	LBB107_153
LBB107_147:
Ltmp399:
	movq	%rax, %r14
	movq	%r12, 64(%rsp)
	movq	%rbx, 80(%rsp)
	jmp	LBB107_149
LBB107_148:
Ltmp402:
	movq	%rax, %r14
	movq	%r12, 64(%rsp)
	movq	%rbx, 80(%rsp)
Ltmp403:
	leaq	320(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6b887bd4cacf10deE
Ltmp404:
LBB107_149:
Ltmp405:
	leaq	432(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
Ltmp406:
LBB107_150:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4d815dd0b6abefbbE
Ltmp408:
	leaq	208(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h96238621bc692243E
Ltmp409:
LBB107_151:
Ltmp411:
	leaq	152(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h115a44f1968570e9E
Ltmp412:
LBB107_152:
	leaq	456(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8119cf93ef7e8c56E
LBB107_153:
	movq	144(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6177661a7c3adb7fE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB107_154:
Ltmp413:
	movq	%rax, %r14
	jmp	LBB107_152
LBB107_155:
Ltmp410:
	movq	%rax, %r14
	jmp	LBB107_151
LBB107_156:
Ltmp407:
	movq	%rax, %r14
	jmp	LBB107_150
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp354-Lfunc_begin35
	.uleb128 Ltmp355-Ltmp354
	.uleb128 Ltmp391-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp356-Lfunc_begin35
	.uleb128 Ltmp357-Ltmp356
	.uleb128 Ltmp358-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp361-Lfunc_begin35
	.uleb128 Ltmp362-Ltmp361
	.uleb128 Ltmp391-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp363-Lfunc_begin35
	.uleb128 Ltmp364-Ltmp363
	.uleb128 Ltmp365-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp366-Lfunc_begin35
	.uleb128 Ltmp367-Ltmp366
	.uleb128 Ltmp391-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp368-Lfunc_begin35
	.uleb128 Ltmp371-Ltmp368
	.uleb128 Ltmp372-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin35
	.uleb128 Ltmp374-Ltmp373
	.uleb128 Ltmp375-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp381-Lfunc_begin35
	.uleb128 Ltmp382-Ltmp381
	.uleb128 Ltmp383-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin35
	.uleb128 Ltmp398-Ltmp397
	.uleb128 Ltmp399-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp400-Lfunc_begin35
	.uleb128 Ltmp401-Ltmp400
	.uleb128 Ltmp402-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp414-Lfunc_begin35
	.uleb128 Ltmp415-Ltmp414
	.uleb128 Ltmp416-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp415-Lfunc_begin35
	.uleb128 Ltmp417-Ltmp415
	.byte	0
	.byte	0
	.uleb128 Ltmp417-Lfunc_begin35
	.uleb128 Ltmp418-Ltmp417
	.uleb128 Ltmp419-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp420-Lfunc_begin35
	.uleb128 Ltmp421-Ltmp420
	.uleb128 Ltmp422-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp440-Lfunc_begin35
	.uleb128 Ltmp441-Ltmp440
	.uleb128 Ltmp442-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp423-Lfunc_begin35
	.uleb128 Ltmp424-Ltmp423
	.uleb128 Ltmp425-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin35
	.uleb128 Ltmp447-Ltmp446
	.uleb128 Ltmp448-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp429-Lfunc_begin35
	.uleb128 Ltmp430-Ltmp429
	.uleb128 Ltmp431-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp432-Lfunc_begin35
	.uleb128 Ltmp433-Ltmp432
	.uleb128 Ltmp448-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp433-Lfunc_begin35
	.uleb128 Ltmp359-Ltmp433
	.byte	0
	.byte	0
	.uleb128 Ltmp359-Lfunc_begin35
	.uleb128 Ltmp360-Ltmp359
	.uleb128 Ltmp391-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp434-Lfunc_begin35
	.uleb128 Ltmp435-Ltmp434
	.uleb128 Ltmp436-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp392-Lfunc_begin35
	.uleb128 Ltmp393-Ltmp392
	.uleb128 Ltmp394-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp395-Lfunc_begin35
	.uleb128 Ltmp396-Ltmp395
	.uleb128 Ltmp410-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp437-Lfunc_begin35
	.uleb128 Ltmp438-Ltmp437
	.uleb128 Ltmp439-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp438-Lfunc_begin35
	.uleb128 Ltmp426-Ltmp438
	.byte	0
	.byte	0
	.uleb128 Ltmp426-Lfunc_begin35
	.uleb128 Ltmp427-Ltmp426
	.uleb128 Ltmp428-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp443-Lfunc_begin35
	.uleb128 Ltmp444-Ltmp443
	.uleb128 Ltmp445-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp444-Lfunc_begin35
	.uleb128 Ltmp376-Ltmp444
	.byte	0
	.byte	0
	.uleb128 Ltmp376-Lfunc_begin35
	.uleb128 Ltmp377-Ltmp376
	.uleb128 Ltmp378-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp379-Lfunc_begin35
	.uleb128 Ltmp385-Ltmp379
	.uleb128 Ltmp386-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp387-Lfunc_begin35
	.uleb128 Ltmp390-Ltmp387
	.uleb128 Ltmp391-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp390-Lfunc_begin35
	.uleb128 Ltmp403-Ltmp390
	.byte	0
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin35
	.uleb128 Ltmp406-Ltmp403
	.uleb128 Ltmp407-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp408-Lfunc_begin35
	.uleb128 Ltmp409-Ltmp408
	.uleb128 Ltmp410-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp411-Lfunc_begin35
	.uleb128 Ltmp412-Ltmp411
	.uleb128 Ltmp413-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp412-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp412
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry8Registry7current17h35717be5b1f57b08E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry7current17h35717be5b1f57b08E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB108_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	LBB108_2
	movq	304(%rax), %rax
	jmp	LBB108_3
LBB108_1:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-16(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB108_2:
	callq	__ZN10rayon_core8registry15global_registry17hb7a655ff1b861a33E
	movq	(%rax), %rax
LBB108_3:
	lock		incq	(%rax)
	jle	LBB108_7
	addq	$16, %rsp
	popq	%rbp
	retq
LBB108_7:
	ud2
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry14current_thread17h7f9c80ec32b940d6E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14current_thread17h7f9c80ec32b940d6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rcx
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB109_3
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	je	LBB109_4
	movq	304(%rdx), %rsi
	subq	$-128, %rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdx, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
LBB109_3:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-16(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB109_4:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry2id17h0f7f116e7cd569eaE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry2id17h0f7f116e7cd569eaE:
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

	.globl	__ZN10rayon_core8registry8Registry11num_threads17h8410113f3b46b961E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry11num_threads17h8410113f3b46b961E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	272(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry12handle_panic17h27ef117d50f44ba4E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry12handle_panic17h27ef117d50f44ba4E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rax
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	320(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB112_1
	movq	328(%rax), %rax
Ltmp449:
	callq	*24(%rax)
Ltmp450:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB112_1:
Ltmp452:
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eabbf4cf1894dfE
Ltmp453:
	ud2
LBB112_6:
Ltmp454:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h395fd6e13918a390E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB112_5:
Ltmp451:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
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
	.uleb128 Ltmp452-Lfunc_begin36
	.uleb128 Ltmp453-Ltmp452
	.uleb128 Ltmp454-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp453-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp453
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry8Registry17wait_until_primed17hb962a41f0646ae2eE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry17wait_until_primed17hb962a41f0646ae2eE:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	272(%rdi), %rax
	testq	%rax, %rax
	je	LBB113_22
	movq	256(%rdi), %rbx
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rbx, %rax
	movq	%rax, -64(%rbp)
	jmp	LBB113_2
	.p2align	4, 0x90
LBB113_21:
	movq	(%r13), %rdi
	callq	_pthread_mutex_unlock
	cmpq	-64(%rbp), %rbx
	je	LBB113_22
LBB113_2:
	movq	%rbx, %r13
	movq	(%rbx), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	LBB113_4
	xorl	%r14d, %r14d
	movb	8(%r13), %al
	testb	%al, %al
	jne	LBB113_6
LBB113_10:
	cmpb	$0, 9(%r13)
	jne	LBB113_17
	leaq	16(%r13), %r15
	.p2align	4, 0x90
LBB113_12:
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
	movq	(%r13), %rbx
Ltmp458:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h11b2eb6bc24cc9feE
Ltmp459:
	movq	(%r15), %r12
Ltmp460:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17hd9071ed6f4cf0cb0E
Ltmp461:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movzbl	8(%r13), %eax
	testb	%al, %al
	jne	LBB113_15
	cmpb	$0, 9(%r13)
	je	LBB113_12
LBB113_17:
	leaq	80(%r13), %rbx
	testb	%r14b, %r14b
	jne	LBB113_21
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB113_21
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB113_21
	movb	$1, 8(%r13)
	jmp	LBB113_21
LBB113_4:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	movl	%eax, %r14d
	xorb	$1, %r14b
	movb	8(%r13), %al
	testb	%al, %al
	je	LBB113_10
LBB113_6:
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp455:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_55(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp456:
	jmp	LBB113_7
LBB113_22:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB113_15:
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp463:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_56(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp464:
LBB113_7:
	ud2
LBB113_8:
Ltmp457:
	jmp	LBB113_9
LBB113_23:
Ltmp465:
LBB113_9:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
	jmp	LBB113_25
LBB113_24:
Ltmp462:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE
LBB113_25:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp458-Lfunc_begin37
	.uleb128 Ltmp461-Ltmp458
	.uleb128 Ltmp462-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp461-Lfunc_begin37
	.uleb128 Ltmp455-Ltmp461
	.byte	0
	.byte	0
	.uleb128 Ltmp455-Lfunc_begin37
	.uleb128 Ltmp456-Ltmp455
	.uleb128 Ltmp457-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin37
	.uleb128 Ltmp464-Ltmp463
	.uleb128 Ltmp465-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp464-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp464
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry8Registry14inject_or_push17he835bfa79cc14ac3E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14inject_or_push17he835bfa79cc14ac3E:
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB114_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %r12
	testq	%r12, %r12
	je	LBB114_4
	movq	304(%r12), %rax
	subq	$-128, %rax
	cmpq	%rbx, %rax
	jne	LBB114_4
	movq	256(%r12), %rax
	movq	264(%rax), %rbx
	movq	256(%rax), %rax
	movq	272(%r12), %rsi
	movq	%rbx, %rcx
	subq	%rax, %rcx
	cmpq	%rsi, %rcx
	jge	LBB114_8
	subq	$1, %rsi
	jb	LBB114_11
LBB114_13:
	movq	264(%r12), %rax
	andq	%rbx, %rsi
	shlq	$4, %rsi
	movq	%r15, (%rax,%rsi)
	movq	%r14, 8(%rax,%rsi)
	##MEMBARRIER
	movq	256(%r12), %rax
	incq	%rbx
	movq	%rbx, 264(%rax)
	movq	304(%r12), %rdi
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB114_14
	addq	$408, %rdi
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
LBB114_1:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -64(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-64(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB114_4:
	movq	%r15, -48(%rbp)
	movq	%r14, -40(%rbp)
	movq	368(%rbx), %rax
	testq	%rax, %rax
	je	LBB114_15
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h3cf9fca339a6c63dE
	movq	280(%rbx), %rax
	testq	%rax, %rax
	jne	LBB114_6
LBB114_14:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB114_6:
	addq	$280, %rbx
	movq	%rbx, %rdi
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	jmp	LBB114_14
LBB114_8:
	addq	%rsi, %rsi
	jb	LBB114_12
	leaq	256(%r12), %rdi
	callq	__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17h76e0829ed6f591b6E
	movq	272(%r12), %rsi
	subq	$1, %rsi
	jae	LBB114_13
LBB114_11:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB114_15:
	leaq	l___unnamed_57(%rip), %rdi
	leaq	l___unnamed_58(%rip), %rdx
	movl	$37, %esi
	callq	__ZN3std9panicking11begin_panic17h660aa8f6fd027b48E
LBB114_12:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry6inject17ha3e4aa47292bce30E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry6inject17ha3e4aa47292bce30E:
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
	movq	368(%rdi), %rax
	testq	%rax, %rax
	je	LBB115_6
	movq	%rdx, %r15
	movq	%rdi, %r14
	testq	%rdx, %rdx
	je	LBB115_4
	movq	%rsi, %rbx
	shlq	$4, %r15
	addq	%rsi, %r15
	.p2align	4, 0x90
LBB115_3:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdx
	movq	%r14, %rdi
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h3cf9fca339a6c63dE
	addq	$16, %rbx
	cmpq	%rbx, %r15
	jne	LBB115_3
LBB115_4:
	movq	280(%r14), %rax
	testq	%rax, %rax
	jne	LBB115_5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB115_5:
	addq	$280, %r14
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
LBB115_6:
	leaq	l___unnamed_57(%rip), %rdi
	leaq	l___unnamed_58(%rip), %rdx
	movl	$37, %esi
	callq	__ZN3std9panicking11begin_panic17h660aa8f6fd027b48E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry16pop_injected_job17he6df0731b3829873E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry16pop_injected_job17he6df0731b3829873E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17he9bfe76aaec3ca15E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry25increment_terminate_count17he93192ef2ed81dceE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry25increment_terminate_count17he93192ef2ed81dceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		incq	368(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry9terminate17he5393d5c92f2f0c3E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry9terminate17he5393d5c92f2f0c3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		decq	368(%rdi)
	movq	280(%rdi), %rax
	testq	%rax, %rax
	jne	LBB118_2
	popq	%rbp
	retq
LBB118_2:
	addq	$280, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry6tickle17hea1e81561da07dd7E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry6tickle17hea1e81561da07dd7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	280(%rdi), %rax
	testq	%rax, %rax
	jne	LBB119_2
	popq	%rbp
	retq
LBB119_2:
	addq	$280, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry10ThreadInfo3new17hecbf16587b58082cE
	.p2align	4, 0x90
__ZN10rayon_core8registry10ThreadInfo3new17hecbf16587b58082cE:
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
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rsi, -40(%rbp)
	movb	%r14b, -32(%rbp)
Ltmp466:
	leaq	-72(%rbp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17h945863626535ac94E
Ltmp467:
Ltmp469:
	leaq	-104(%rbp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17h945863626535ac94E
Ltmp470:
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	-56(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rbx)
	movq	%rax, (%rbx)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, 32(%rbx)
	movq	%rcx, 40(%rbx)
	movq	-88(%rbp), %rax
	movq	%rax, 48(%rbx)
	movq	-80(%rbp), %rax
	movq	%rax, 56(%rbx)
	movq	%r15, 64(%rbx)
	movb	%r14b, 72(%rbx)
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB120_5:
Ltmp471:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6b887bd4cacf10deE
	jmp	LBB120_4
LBB120_3:
Ltmp468:
	movq	%rax, %rbx
LBB120_4:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h370272a6ce06507cE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp466-Lfunc_begin38
	.uleb128 Ltmp467-Ltmp466
	.uleb128 Ltmp468-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp469-Lfunc_begin38
	.uleb128 Ltmp470-Ltmp469
	.uleb128 Ltmp471-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp470-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp470
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7dcec6c4087a43cE
	.p2align	4, 0x90
__ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7dcec6c4087a43cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rcx
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB121_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	%rcx, 8(%rax)
	jne	LBB121_2
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	$0, 8(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
LBB121_1:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-16(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB121_2:
	leaq	l___unnamed_19(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$49, %esi
	callq	__ZN3std9panicking11begin_panic17h660aa8f6fd027b48E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry12WorkerThread8registry17haf697c2f040d67ebE
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread8registry17haf697c2f040d67ebE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	304(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread14take_local_job17h4a60902ba985e6d4E:
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
	movq	256(%rdi), %rsi
	movq	264(%rsi), %rcx
	movq	256(%rsi), %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	testq	%rax, %rax
	jle	LBB123_1
	cmpb	$1, 280(%rdi)
	jne	LBB123_8
	leaq	-1(%rcx), %rdx
	movq	%rdx, 264(%rsi)
	mfence
	movq	256(%rdi), %r8
	movq	256(%r8), %rax
	movq	%rdx, %r9
	subq	%rax, %r9
	js	LBB123_13
	movq	272(%rdi), %rsi
	movq	%rsi, %rbx
	subq	$1, %rbx
	jb	LBB123_16
	movq	264(%rdi), %r10
	andq	%rdx, %rbx
	shlq	$4, %rbx
	movq	(%r10,%rbx), %r14
	movq	8(%r10,%rbx), %r15
	testq	%r9, %r9
	je	LBB123_14
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	cmpq	$65, %rsi
	jb	LBB123_15
	sarq	$2, %rax
	cmpq	%rax, %r9
	jge	LBB123_15
	jmp	LBB123_12
LBB123_1:
	xorl	%r15d, %r15d
	jmp	LBB123_15
LBB123_8:
	movl	$1, %edx
	lock		xaddq	%rdx, 256(%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	addq	%rsi, %rcx
	js	LBB123_17
	movq	272(%rdi), %rsi
	movq	%rsi, %rcx
	subq	$1, %rcx
	jb	LBB123_16
	movq	264(%rdi), %rbx
	andq	%rdx, %rcx
	shlq	$4, %rcx
	movq	(%rbx,%rcx), %r14
	movq	8(%rbx,%rcx), %r15
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	cmpq	$65, %rsi
	jb	LBB123_15
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	jg	LBB123_15
LBB123_12:
	shrq	%rsi
	addq	$256, %rdi
	callq	__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17h76e0829ed6f591b6E
	jmp	LBB123_15
LBB123_13:
	movq	%rcx, 264(%r8)
	xorl	%r15d, %r15d
	jmp	LBB123_15
LBB123_17:
	movq	256(%rdi), %rax
	movq	%rdx, 256(%rax)
	xorl	%r15d, %r15d
	jmp	LBB123_15
LBB123_14:
	xorl	%edx, %edx
	leaq	1(%rax), %rsi
	lock		cmpxchgq	%rsi, 256(%r8)
	cmovneq	%rdx, %r15
	movq	256(%rdi), %rax
	movq	%rcx, 264(%rax)
LBB123_15:
	movq	%r14, %rax
	movq	%r15, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB123_16:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h1eb2aebb6242ba11E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	LBB124_22
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB124_4:
Ltmp472:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread14take_local_job17h4a60902ba985e6d4E
Ltmp473:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB124_10
Ltmp474:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread5steal17h9051b51e30f6341aE
Ltmp475:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB124_10
	movq	304(%r15), %rdi
	subq	$-128, %rdi
Ltmp476:
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17he9bfe76aaec3ca15E
Ltmp477:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	je	LBB124_17
	.p2align	4, 0x90
LBB124_10:
	movq	%rax, %r13
	cmpq	$33, %r12
	jb	LBB124_13
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB124_13
Ltmp478:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp479:
LBB124_13:
Ltmp480:
	movq	%r13, %rdi
	callq	*%rbx
Ltmp481:
	movq	304(%r15), %rdi
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB124_2
	addq	$408, %rdi
Ltmp482:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp483:
LBB124_2:
	xorl	%r12d, %r12d
	movq	(%r14), %rax
	testq	%rax, %rax
	jne	LBB124_4
	jmp	LBB124_19
LBB124_17:
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	288(%r15), %rsi
Ltmp484:
	movq	%r12, %rdx
	callq	__ZN10rayon_core5sleep5Sleep13no_work_found17h7297cc276b5815b1E
Ltmp485:
	movq	%rax, %r12
	movq	(%r14), %rax
	testq	%rax, %rax
	jne	LBB124_4
LBB124_19:
	cmpq	$33, %r12
	jb	LBB124_22
	movl	$408, %edi
	addq	304(%r15), %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB124_22
Ltmp487:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp488:
LBB124_22:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB124_23:
Ltmp489:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
LBB124_24:
Ltmp486:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp472-Lfunc_begin39
	.uleb128 Ltmp485-Ltmp472
	.uleb128 Ltmp486-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp487-Lfunc_begin39
	.uleb128 Ltmp488-Ltmp487
	.uleb128 Ltmp489-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp488-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp488
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread15wait_until_cold17hfcb26d49078709f3E:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
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
	movb	(%rsi), %al
	testb	%al, %al
	jne	LBB125_22
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB125_4:
Ltmp490:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread14take_local_job17h4a60902ba985e6d4E
Ltmp491:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB125_10
Ltmp492:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread5steal17h9051b51e30f6341aE
Ltmp493:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB125_10
	movq	304(%r15), %rdi
	subq	$-128, %rdi
Ltmp494:
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17he9bfe76aaec3ca15E
Ltmp495:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	je	LBB125_17
	.p2align	4, 0x90
LBB125_10:
	movq	%rax, %r13
	cmpq	$33, %r12
	jb	LBB125_13
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB125_13
Ltmp496:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp497:
LBB125_13:
Ltmp498:
	movq	%r13, %rdi
	callq	*%rbx
Ltmp499:
	movq	304(%r15), %rdi
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB125_2
	addq	$408, %rdi
Ltmp500:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp501:
LBB125_2:
	xorl	%r12d, %r12d
	movzbl	(%r14), %eax
	testb	%al, %al
	je	LBB125_4
	jmp	LBB125_19
LBB125_17:
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	288(%r15), %rsi
Ltmp502:
	movq	%r12, %rdx
	callq	__ZN10rayon_core5sleep5Sleep13no_work_found17h7297cc276b5815b1E
Ltmp503:
	movq	%rax, %r12
	movzbl	(%r14), %eax
	testb	%al, %al
	je	LBB125_4
LBB125_19:
	cmpq	$33, %r12
	jb	LBB125_22
	movl	$408, %edi
	addq	304(%r15), %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB125_22
Ltmp505:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
Ltmp506:
LBB125_22:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB125_23:
Ltmp507:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
LBB125_24:
Ltmp504:
	callq	__ZN4core3ptr13drop_in_place17hfbfc694cc3ec043dE
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table125:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp490-Lfunc_begin40
	.uleb128 Ltmp503-Ltmp490
	.uleb128 Ltmp504-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp505-Lfunc_begin40
	.uleb128 Ltmp506-Ltmp505
	.uleb128 Ltmp507-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp506-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp506
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry12WorkerThread7execute17hc504892f49177628E
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread7execute17hc504892f49177628E:
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
	movq	%rsi, %rdi
	callq	*%rdx
	movq	304(%rbx), %rdi
	movq	408(%rdi), %rax
	testq	%rax, %rax
	jne	LBB126_2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB126_2:
	addq	$408, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry12WorkerThread5steal17h9051b51e30f6341aE
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread5steal17h9051b51e30f6341aE:
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
	movq	%rdi, -96(%rbp)
	movq	304(%rdi), %rax
	movq	400(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB127_1
	movq	296(%rdi), %rax
	movq	%rax, %rdx
	shrq	$12, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	shlq	$25, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$27, %rdx
	xorq	%rax, %rdx
	movq	%rdx, 296(%rdi)
	movabsq	$2685821657736338717, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rsi
	movq	$1, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqu	%xmm0, -64(%rbp)
	movq	%rdx, -48(%rbp)
	leaq	-40(%rbp), %r14
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %r15
	movq	%rax, -32(%rbp)
	movq	%r14, -112(%rbp)
	movq	%r15, -104(%rbp)
	leaq	-112(%rbp), %rbx
	.p2align	4, 0x90
LBB127_3:
	leaq	1(%rsi), %rax
	movq	%rax, -80(%rbp)
	movq	%rbx, %rdi
	callq	__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe400a32cc6196afE
	testq	%rdx, %rdx
	jne	LBB127_9
	movq	-80(%rbp), %rsi
	cmpq	-72(%rbp), %rsi
	jb	LBB127_3
	movq	$0, -88(%rbp)
	cmpl	$1, -64(%rbp)
	jne	LBB127_1
	movq	%r14, -128(%rbp)
	movq	%r15, -120(%rbp)
	leaq	-128(%rbp), %rbx
	.p2align	4, 0x90
LBB127_7:
	movq	-56(%rbp), %rsi
	cmpq	-48(%rbp), %rsi
	jae	LBB127_1
	leaq	1(%rsi), %rax
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe400a32cc6196afE
	testq	%rdx, %rdx
	je	LBB127_7
	jmp	LBB127_9
LBB127_1:
	xorl	%edx, %edx
LBB127_9:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5scope5Scope3new17hb1481d3f781b1a61E
	.p2align	4, 0x90
__ZN10rayon_core5scope5Scope3new17hb1481d3f781b1a61E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	288(%rsi), %rcx
	movq	304(%rsi), %rdx
	lock		incq	(%rdx)
	jle	LBB128_1
	movq	%rdi, %rax
	movq	%rcx, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	movq	$1, 24(%rdi)
	popq	%rbp
	retq
LBB128_1:
	ud2
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeFifo3new17h9076e261b3d2f683E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeFifo3new17h9076e261b3d2f683E:
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-128, %rsp
	subq	$768, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	304(%rsi), %rax
	movq	400(%rax), %r12
	movq	288(%rsi), %rcx
	lock		incq	(%rax)
	jle	LBB129_8
	movq	%rdi, %r14
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$1, 96(%rsp)
	movq	$128, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	testq	%r12, %r12
	je	LBB129_15
	cmpq	$4, %r12
	movl	$4, %eax
	cmovaq	%r12, %rax
	movl	$256, %ecx
	xorl	%ebx, %ebx
	mulq	%rcx
	movq	%rax, %r15
	setno	%al
	jo	LBB129_7
	movb	%al, %bl
	shlq	$7, %rbx
	testq	%r15, %r15
	je	LBB129_5
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	___rust_alloc
	movq	%rax, %rbx
LBB129_5:
	testq	%rbx, %rbx
	je	LBB129_6
	movq	%rbx, 48(%rsp)
	shrq	$8, %r15
	movq	%r15, 56(%rsp)
	leaq	256(%rsp), %r13
	movl	%r12d, %eax
	andl	$1, %eax
	cmpq	$1, %r12
	je	LBB129_13
	movq	%r14, 120(%rsp)
	movq	%rax, 104(%rsp)
	movq	%rax, %r14
	movq	%r12, 112(%rsp)
	subq	%r12, %r14
	leaq	384(%rsp), %r15
	leaq	128(%rsp), %r12
	.p2align	4, 0x90
LBB129_11:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, (%r13)
	movl	$256, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movl	$256, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_memcpy
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, (%r13)
	movl	$256, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	leaq	256(%rbx), %rdi
	movl	$256, %edx
	movq	%r15, %rsi
	callq	_memcpy
	addq	$512, %rbx
	addq	$2, %r14
	jne	LBB129_11
	movq	120(%rsp), %r14
	movq	112(%rsp), %r12
	movq	104(%rsp), %rax
LBB129_13:
	testq	%rax, %rax
	je	LBB129_15
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, (%r13)
	leaq	384(%rsp), %r15
	leaq	128(%rsp), %rsi
	movl	$256, %edx
	movq	%r15, %rdi
	callq	_memcpy
	movl	$256, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_memcpy
LBB129_15:
	movq	%r12, 64(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 24(%r14)
	movq	88(%rsp), %rax
	movq	%rax, 16(%r14)
	movq	72(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	movq	48(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, 32(%r14)
	movq	%rcx, 40(%r14)
	movq	64(%rsp), %rax
	movq	%rax, 48(%r14)
	movq	%r14, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB129_7:
Ltmp508:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp509:
LBB129_8:
	ud2
LBB129_6:
	movl	$128, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB129_16:
Ltmp510:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8dbd7be8f2584080E
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h62f2eb5f9be07050E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table129:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41
	.uleb128 Ltmp508-Lfunc_begin41
	.byte	0
	.byte	0
	.uleb128 Ltmp508-Lfunc_begin41
	.uleb128 Ltmp509-Ltmp508
	.uleb128 Ltmp510-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp509-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp509
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5scope9ScopeBase9increment17h9e3c8eb28883fe15E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase9increment17h9e3c8eb28883fe15E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		incq	24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeBase12job_panicked17h6ec42d11c20c9c1cE
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase12job_panicked17h6ec42d11c20c9c1cE:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB131_8
	movq	%rax, %rcx
	movq	%r15, (%rax)
	movq	%r14, 8(%rax)
	movq	%rax, -32(%rbp)
	xorl	%eax, %eax
	lock		cmpxchgq	%rcx, 16(%rbx)
	setne	%al
	lock		decq	24(%rbx)
	testb	%al, %al
	je	LBB131_6
	movq	-32(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp511:
	callq	*(%rax)
Ltmp512:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB131_5
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB131_5:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB131_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB131_8:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB131_7:
Ltmp513:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h2782c4372f4657c8E
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h3eeec4d064cf5f78E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table131:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp511-Lfunc_begin42
	.uleb128 Ltmp512-Ltmp511
	.uleb128 Ltmp513-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp512-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp512
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5scope9ScopeBase16job_completed_ok17he6825d1d0ac8fcc4E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase16job_completed_ok17he6825d1d0ac8fcc4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		decq	24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeBase24steal_till_jobs_complete17h6063e4f006ede988E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase24steal_till_jobs_complete17h6063e4f006ede988E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
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
	movq	24(%rdi), %rax
	testq	%rax, %rax
	jne	LBB133_1
	xorl	%ebx, %ebx
	xchgq	%rbx, 16(%r14)
	testq	%rbx, %rbx
	jne	LBB133_3
LBB133_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB133_1:
	leaq	24(%r14), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h1eb2aebb6242ba11E
	xorl	%ebx, %ebx
	xchgq	%rbx, 16(%r14)
	testq	%rbx, %rbx
	je	LBB133_6
LBB133_3:
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
Ltmp514:
	callq	__ZN10rayon_core6unwind16resume_unwinding17h5fa1757f689722ceE
Ltmp515:
	ud2
LBB133_5:
Ltmp516:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h3eeec4d064cf5f78E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table133:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43
	.uleb128 Ltmp514-Lfunc_begin43
	.byte	0
	.byte	0
	.uleb128 Ltmp514-Lfunc_begin43
	.uleb128 Ltmp515-Ltmp514
	.uleb128 Ltmp516-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp515-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp515
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h65c941f2e527c82aE
	.p2align	4, 0x90
__ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h65c941f2e527c82aE:
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
	leaq	l___unnamed_60(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	8(%rbx), %rax
	subq	$-128, %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_61(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_62(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	movl	$18, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	16(%rbx), %rcx
	leaq	l___unnamed_63(%rip), %rsi
	leaq	l___unnamed_64(%rip), %r8
	movl	$5, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_65(%rip), %rsi
	leaq	l___unnamed_66(%rip), %r8
	movl	$19, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e085b15be477a08E
	.p2align	4, 0x90
__ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e085b15be477a08E:
	.cfi_startproc
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
	movq	%rdi, %rbx
	leaq	l___unnamed_67(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	48(%rbx), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_68(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$9, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	8(%rbx), %rcx
	subq	$-128, %rcx
	movq	%rcx, -40(%rbp)
	leaq	l___unnamed_61(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$7, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_62(%rip), %rsi
	movl	$18, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	16(%rbx), %rcx
	leaq	l___unnamed_63(%rip), %rsi
	leaq	l___unnamed_64(%rip), %r8
	movl	$5, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_65(%rip), %rsi
	leaq	l___unnamed_66(%rip), %r8
	movl	$19, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep3new17hbaea8f3b97f7af61E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep3new17hbaea8f3b97f7af61E:
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
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB136_9
	movq	%rax, %rbx
Ltmp517:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17hfec750c2ce1161a9E
Ltmp518:
	movq	%rbx, -40(%rbp)
Ltmp520:
	callq	__ZN3std10sys_common6poison4Flag3new17hd7ec4e2336668a12E
Ltmp521:
	movq	%rbx, -56(%rbp)
	movb	%al, -48(%rbp)
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
Ltmp523:
	leaq	-40(%rbp), %rdi
	callq	__ZN3std4sync7condvar7Condvar3new17h64fee8df7a382290E
Ltmp524:
	movq	$0, (%r14)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 8(%r14)
	movq	%rcx, 16(%r14)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%r14)
	movq	%rcx, 32(%r14)
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB136_9:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB136_7:
Ltmp525:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7d1bbe4d563ee8dbE
	jmp	LBB136_8
LBB136_6:
Ltmp522:
	movq	%rax, %r14
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h221aa994a7ce2d2fE
	jmp	LBB136_8
LBB136_5:
Ltmp519:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h2fb802453282bd2aE
LBB136_8:
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp517-Lfunc_begin44
	.uleb128 Ltmp518-Ltmp517
	.uleb128 Ltmp519-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp520-Lfunc_begin44
	.uleb128 Ltmp521-Ltmp520
	.uleb128 Ltmp522-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp523-Lfunc_begin44
	.uleb128 Ltmp524-Ltmp523
	.uleb128 Ltmp525-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp524
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep13no_work_found17h7297cc276b5815b1E:
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
	movq	%rdx, %r14
	cmpq	$32, %rdx
	jae	LBB137_1
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
	incq	%r14
	jmp	LBB137_13
LBB137_1:
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jne	LBB137_2
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
	leaq	1(%r15), %rcx
	incq	%r15
	je	LBB137_8
	addq	%rcx, %rcx
	.p2align	4, 0x90
LBB137_6:
	movq	(%rbx), %rax
	cmpq	$1, %rax
	ja	LBB137_7
	movq	%rcx, %rdx
	addq	%rax, %rdx
	jb	LBB137_18
	lock		cmpxchgq	%rdx, (%rbx)
	jne	LBB137_6
	movl	$33, %r14d
	jmp	LBB137_13
LBB137_2:
	cmpq	$64, %r14
	jae	LBB137_3
	callq	__ZN3std6thread9yield_now17hea691f9eb34bfe1eE
	movq	(%rbx), %rcx
	incq	%r15
	je	LBB137_19
	shrq	%rcx
	incq	%r14
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	cmoveq	%r14, %rax
	jmp	LBB137_14
LBB137_7:
	movl	$32, %r14d
	jmp	LBB137_13
LBB137_3:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN10rayon_core5sleep5Sleep5sleep17h2cdc728cb856d22aE
	xorl	%r14d, %r14d
LBB137_13:
	movq	%r14, %rax
LBB137_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB137_8:
	movq	(%rbx), %rax
	movl	$32, %r14d
	cmpq	$1, %rax
	ja	LBB137_13
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB137_18:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB137_19:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep6tickle17h5038bd408706a5c1E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep6tickle17h5038bd408706a5c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	jne	LBB138_2
	popq	%rbp
	retq
LBB138_2:
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E:
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	xchgq	%rax, (%rdi)
	testb	$1, %al
	je	LBB139_14
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	testq	%rax, %rax
	jne	LBB139_3
	xorl	%r14d, %r14d
	leaq	8(%rbx), %r12
	movb	16(%rbx), %al
	testb	%al, %al
	jne	LBB139_5
LBB139_8:
	movq	%r12, -48(%rbp)
	movb	%r14b, -40(%rbp)
	leaq	24(%rbx), %rdi
Ltmp529:
	callq	__ZN3std4sync7condvar7Condvar10notify_all17h4109712bde5923a6E
Ltmp530:
	testb	%r14b, %r14b
	jne	LBB139_13
	movq	(%r15), %rax
	testq	%rax, %rax
	jne	LBB139_11
LBB139_13:
	movq	(%r12), %rdi
	callq	_pthread_mutex_unlock
LBB139_14:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB139_3:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	movl	%eax, %r14d
	xorb	$1, %r14b
	leaq	8(%rbx), %r12
	movb	16(%rbx), %al
	testb	%al, %al
	je	LBB139_8
LBB139_5:
	movq	%r12, -48(%rbp)
	movb	%r14b, -40(%rbp)
Ltmp526:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rcx
	leaq	l___unnamed_73(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp527:
	ud2
LBB139_11:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB139_13
	movb	$1, 16(%rbx)
	jmp	LBB139_13
LBB139_7:
Ltmp528:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
	jmp	LBB139_16
LBB139_15:
Ltmp531:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE
LBB139_16:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp529-Lfunc_begin45
	.uleb128 Ltmp530-Ltmp529
	.uleb128 Ltmp531-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp530-Lfunc_begin45
	.uleb128 Ltmp526-Ltmp530
	.byte	0
	.byte	0
	.uleb128 Ltmp526-Lfunc_begin45
	.uleb128 Ltmp527-Ltmp526
	.uleb128 Ltmp528-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp527
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5sleep5Sleep10get_sleepy17h30de7bac3a9bf028E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep10get_sleepy17h30de7bac3a9bf028E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	1(%rsi), %rcx
	incq	%rsi
	je	LBB140_7
	addq	%rcx, %rcx
	.p2align	4, 0x90
LBB140_2:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	ja	LBB140_6
	movq	%rcx, %rdx
	addq	%rax, %rdx
	jb	LBB140_9
	lock		cmpxchgq	%rdx, (%rdi)
	jne	LBB140_2
	movb	$1, %al
	popq	%rbp
	retq
LBB140_7:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	jbe	LBB140_10
LBB140_6:
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB140_9:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB140_10:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep12still_sleepy17hb115f7cc21aef098E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep12still_sleepy17hb115f7cc21aef098E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	incq	%rsi
	je	LBB141_2
	shrq	%rax
	cmpq	%rsi, %rax
	sete	%al
	popq	%rbp
	retq
LBB141_2:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep5sleep17h2cdc728cb856d22aE
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep5sleep17h2cdc728cb856d22aE:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
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
	movq	(%rdi), %rbx
	incq	%r14
	je	LBB142_30
	movq	%rbx, %rax
	shrq	%rax
	cmpq	%r14, %rax
	jne	LBB142_27
	movq	%rdi, %r15
	leaq	8(%rdi), %r13
	movl	$1, %r12d
	jmp	LBB142_3
	.p2align	4, 0x90
LBB142_16:
	movq	(%rbx), %rdi
	callq	_pthread_mutex_unlock
	movq	(%r15), %rbx
	movq	%rbx, %rax
	shrq	%rax
	cmpq	%r14, %rax
	jne	LBB142_27
LBB142_3:
	movq	(%r13), %rdi
	callq	_pthread_mutex_lock
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	LBB142_5
	xorl	%eax, %eax
	movzbl	16(%r15), %ecx
	testb	%cl, %cl
	jne	LBB142_7
LBB142_11:
	movq	%r13, -72(%rbp)
	movb	%al, -64(%rbp)
	movq	%rbx, %rax
	lock		cmpxchgq	%r12, (%r15)
	je	LBB142_17
	movq	-72(%rbp), %rbx
	cmpb	$0, -64(%rbp)
	jne	LBB142_16
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	LBB142_16
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB142_16
	movb	$1, 8(%rbx)
	jmp	LBB142_16
LBB142_5:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	xorb	$1, %al
	movzbl	16(%r15), %ecx
	testb	%cl, %cl
	je	LBB142_11
LBB142_7:
	movq	%r13, -56(%rbp)
	movb	%al, -48(%rbp)
Ltmp532:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rcx
	leaq	l___unnamed_74(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp533:
LBB142_8:
	ud2
LBB142_17:
	addq	$24, %r15
	movq	-72(%rbp), %r12
	movb	-64(%rbp), %r13b
	movq	%r12, -56(%rbp)
	movb	%r13b, -48(%rbp)
	movq	(%r12), %rbx
Ltmp535:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h11b2eb6bc24cc9feE
Ltmp536:
	movq	(%r15), %r14
Ltmp537:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17hd9071ed6f4cf0cb0E
Ltmp538:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movb	8(%r12), %al
	testb	%al, %al
	jne	LBB142_20
	testb	%r13b, %r13b
	jne	LBB142_26
	movq	__ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h5754c1d48a496461E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	LBB142_24
LBB142_26:
	movq	(%r12), %rdi
	callq	_pthread_mutex_unlock
LBB142_27:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB142_24:
	callq	__ZN3std9panicking11panic_count17is_zero_slow_path17ha588394117c50e3dE
	testb	%al, %al
	jne	LBB142_26
	movb	$1, 8(%r12)
	jmp	LBB142_26
LBB142_30:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB142_20:
	movq	%r12, -56(%rbp)
	movb	%r13b, -48(%rbp)
Ltmp540:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rcx
	leaq	l___unnamed_75(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp541:
	jmp	LBB142_8
LBB142_21:
Ltmp542:
	jmp	LBB142_10
LBB142_9:
Ltmp534:
LBB142_10:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
	jmp	LBB142_29
LBB142_28:
Ltmp539:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb56b1d0c2dd1be7fE
LBB142_29:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp532-Lfunc_begin46
	.byte	0
	.byte	0
	.uleb128 Ltmp532-Lfunc_begin46
	.uleb128 Ltmp533-Ltmp532
	.uleb128 Ltmp534-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp535-Lfunc_begin46
	.uleb128 Ltmp538-Ltmp535
	.uleb128 Ltmp539-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin46
	.uleb128 Ltmp540-Ltmp538
	.byte	0
	.byte	0
	.uleb128 Ltmp540-Lfunc_begin46
	.uleb128 Ltmp541-Ltmp540
	.uleb128 Ltmp542-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp541-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp541
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core11thread_pool10ThreadPool3new17h209d18d263b6bbf8E
	.p2align	4, 0x90
__ZN10rayon_core11thread_pool10ThreadPool3new17h209d18d263b6bbf8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-152(%rbp), %rax
	movl	$12, %ecx
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN10rayon_core8registry8Registry3new17h012d958c55dc3402E
	movups	-48(%rbp), %xmm0
	cmpq	$1, -56(%rbp)
	jne	LBB143_3
	movaps	%xmm0, -32(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB143_5
	movaps	-32(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	%rax, 8(%rbx)
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, 16(%rbx)
	movl	$1, %eax
	jmp	LBB143_4
LBB143_3:
	movlps	%xmm0, 8(%rbx)
	xorl	%eax, %eax
LBB143_4:
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB143_5:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88b51f0d2610cb3E
	.p2align	4, 0x90
__ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha88b51f0d2610cb3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	lock		decq	496(%rdi)
	movq	408(%rdi), %rax
	testq	%rax, %rax
	jne	LBB144_2
	popq	%rbp
	retq
LBB144_2:
	addq	$408, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17hcb2ff23453328fe3E
	.cfi_endproc

	.globl	__ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc778b9565938550E
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc778b9565938550E:
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
	leaq	l___unnamed_77(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	(%rbx), %rbx
	movq	400(%rbx), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_78(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$11, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	subq	$-128, %rbx
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_79(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-32(%rbp), %rcx
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core6unwind16resume_unwinding17h5fa1757f689722ceE
	.p2align	4, 0x90
__ZN10rayon_core6unwind16resume_unwinding17h5fa1757f689722ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN3std5panic13resume_unwind17h54f65a81f44079a6E
	.cfi_endproc

	.globl	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eabbf4cf1894dfE
	.p2align	4, 0x90
__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eabbf4cf1894dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	l___unnamed_80(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_81(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZN3std2io5stdio7_eprint17h190c99449314402aE
	callq	__ZN3std7process5abort17hff53fa3bc108bcb5E
	.cfi_endproc

	.globl	__ZN10rayon_core19current_num_threads17h6cedaf97ce36febcE
	.p2align	4, 0x90
__ZN10rayon_core19current_num_threads17h6cedaf97ce36febcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB148_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	LBB148_2
	addq	$304, %rax
	jmp	LBB148_5
LBB148_1:
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-16(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB148_2:
	callq	__ZN10rayon_core8registry15global_registry17hb7a655ff1b861a33E
LBB148_5:
	movq	(%rax), %rax
	movq	400(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17he5312f1f287b8e7fE
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17he5312f1f287b8e7fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, 24(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 72(%rdi)
	movb	$0, 88(%rdi)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core17ThreadPoolBuilder3new17h303bf32714e16a93E
	.p2align	4, 0x90
__ZN10rayon_core17ThreadPoolBuilder3new17h303bf32714e16a93E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, 24(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 72(%rdi)
	movb	$0, 88(%rdi)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration3new17he0c8aa41b33e5152E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration3new17he0c8aa41b33e5152E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 72(%rdi)
	movb	$0, 88(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration11num_threads17h77a491f91f6d0cb9E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration11num_threads17h77a491f91f6d0cb9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdx, (%rsi)
	movl	$12, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration10stack_size17hc4e8868222776cebE
	.p2align	4, 0x90
__ZN10rayon_core13Configuration10stack_size17hc4e8868222776cebE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$1, 40(%rsi)
	movq	%rdx, 48(%rsi)
	movl	$12, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration13breadth_first17h026ccc7f1bad16d8E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration13breadth_first17h026ccc7f1bad16d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movb	$1, 88(%rsi)
	movl	$12, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core20ThreadPoolBuildError3new17hdf6a72e0f8732958E
	.p2align	4, 0x90
__ZN10rayon_core20ThreadPoolBuildError3new17hdf6a72e0f8732958E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	%rdx, 8(%rdi)
	movq	%rcx, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h5970e61ea70626f2E
	.p2align	4, 0x90
__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h5970e61ea70626f2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$3, (%rdi)
	jne	LBB156_2
	leaq	l___unnamed_82(%rip), %rax
	movl	$52, %edx
	popq	%rbp
	retq
LBB156_2:
	callq	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h90c800805e89b460E
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17h99afc41a81e1960cE
	.p2align	4, 0x90
__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17h99afc41a81e1960cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	cmpb	$3, (%rdi)
	cmovneq	%rdi, %rax
	leaq	l___unnamed_83(%rip), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h709097e6e6210615E
	.p2align	4, 0x90
__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h709097e6e6210615E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	cmpb	$3, (%rdi)
	jne	LBB158_1
	leaq	l___unnamed_82(%rip), %rdi
	movl	$52, %esi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
LBB158_1:
	movq	%rdx, %rsi
	popq	%rbp
	jmp	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3716551a80b2cfe9E
	.cfi_endproc

	.globl	__ZN10rayon_core10initialize17h8dc641fcdb4c0105E
	.p2align	4, 0x90
__ZN10rayon_core10initialize17h8dc641fcdb4c0105E:
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
	subq	$240, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rsi
	movb	$3, -32(%rbp)
	movq	$1, -40(%rbp)
	leaq	-152(%rbp), %rdi
	movl	$12, %ecx
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h06e80501562dad5eE(%rip), %rax
	cmpq	$3, %rax
	jne	LBB159_1
Ltmp551:
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6177661a7c3adb7fE
Ltmp552:
	jmp	LBB159_10
LBB159_1:
	leaq	-256(%rbp), %rax
	leaq	-152(%rbp), %rsi
	movl	$13, %ecx
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	movq	%rax, -48(%rbp)
Ltmp543:
	leaq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h06e80501562dad5eE(%rip), %rdi
	leaq	l___unnamed_84(%rip), %rcx
	leaq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
Ltmp544:
	cmpl	$2, -216(%rbp)
	je	LBB159_10
Ltmp548:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6177661a7c3adb7fE
Ltmp549:
LBB159_10:
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %r14
	cmpq	$1, -40(%rbp)
	je	LBB159_12
	movq	(%rbx), %rdi
	subq	$-128, %rdi
	callq	__ZN10rayon_core8registry8Registry17wait_until_primed17hb962a41f0646ae2eE
	movl	$4, %ebx
LBB159_12:
	cmpb	$4, %bl
	jne	LBB159_14
	xorl	%eax, %eax
	jmp	LBB159_16
LBB159_14:
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB159_17
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
LBB159_16:
	leaq	l___unnamed_76(%rip), %rdx
	addq	$240, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB159_17:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB159_4:
Ltmp550:
	jmp	LBB159_7
LBB159_5:
Ltmp545:
	movq	%rax, %rbx
Ltmp546:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h809a8142d750a09aE
Ltmp547:
	jmp	LBB159_8
LBB159_6:
Ltmp553:
LBB159_7:
	movq	%rax, %rbx
LBB159_8:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5fddd002ddebed1bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table159:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Ltmp551-Lfunc_begin47
	.uleb128 Ltmp552-Ltmp551
	.uleb128 Ltmp553-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp543-Lfunc_begin47
	.uleb128 Ltmp544-Ltmp543
	.uleb128 Ltmp545-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp548-Lfunc_begin47
	.uleb128 Ltmp549-Ltmp548
	.uleb128 Ltmp550-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp549-Lfunc_begin47
	.uleb128 Ltmp546-Ltmp549
	.byte	0
	.byte	0
	.uleb128 Ltmp546-Lfunc_begin47
	.uleb128 Ltmp547-Ltmp546
	.uleb128 Ltmp553-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp547-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp547
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17had6792a5e1666ff9E
	.p2align	4, 0x90
__ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17had6792a5e1666ff9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_15(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h98e119ad25a8903eE
	.cfi_endproc

	.globl	__ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h21c88d867042eb59E
	.p2align	4, 0x90
__ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h21c88d867042eb59E:
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
	movq	%rdi, %rbx
	cmpq	$0, 24(%rdi)
	setne	-17(%rbp)
	cmpq	$0, 8(%rdi)
	setne	-18(%rbp)
	cmpq	$0, 56(%rdi)
	leaq	40(%rdi), %rax
	setne	-19(%rbp)
	movq	%rax, -32(%rbp)
	leaq	88(%rdi), %rax
	cmpq	$0, 72(%rdi)
	movq	%rax, -40(%rbp)
	setne	-20(%rbp)
	leaq	l___unnamed_85(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$17, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	leaq	l___unnamed_78(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	movl	$11, %edx
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_86(%rip), %rsi
	leaq	l___unnamed_87(%rip), %rbx
	leaq	-17(%rbp), %rcx
	movl	$15, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_88(%rip), %rsi
	leaq	-18(%rbp), %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_45(%rip), %rsi
	leaq	l___unnamed_89(%rip), %r8
	leaq	-32(%rbp), %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_90(%rip), %rsi
	leaq	-19(%rbp), %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_91(%rip), %rsi
	leaq	-20(%rbp), %rcx
	movl	$12, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	leaq	l___unnamed_92(%rip), %rsi
	leaq	l___unnamed_93(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rayon_core..job..JobRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e99f0725875cdaE
	.p2align	4, 0x90
__ZN60_$LT$rayon_core..job..JobRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h26e99f0725875cdaE:
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
	leaq	l___unnamed_94(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_95(%rip), %rsi
	leaq	l___unnamed_96(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_97(%rip), %rsi
	leaq	l___unnamed_98(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$10, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5be8ddb861e5188E
	.p2align	4, 0x90
__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5be8ddb861e5188E:
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
	leaq	l___unnamed_99(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_100(%rip), %rsi
	leaq	l___unnamed_101(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$core..fmt..Debug$GT$3fmt17h376e76db3eb0a0d9E
	.p2align	4, 0x90
__ZN71_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$core..fmt..Debug$GT$3fmt17h376e76db3eb0a0d9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_102(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$12, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17h6ea5a43444baf615E
	.p2align	4, 0x90
__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17h6ea5a43444baf615E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h2ab9cec8069a8fe9E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17h2ab9cec8069a8fe9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$0, (%rax)
	je	LBB166_2
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E@TLVP(%rip), %rdi
	callq	*(%rdi)
	popq	%rbp
	retq
LBB166_2:
	popq	%rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17h9854deb798027260E
	.cfi_endproc

	.globl	__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h99512abba79b0c0cE
	.p2align	4, 0x90
__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h99512abba79b0c0cE:
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
	leaq	l___unnamed_103(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_104(%rip), %rsi
	leaq	l___unnamed_13(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17hf3c54f322558a2a4E
	.p2align	4, 0x90
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17hf3c54f322558a2a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	je	LBB168_2
	movl	$1, %eax
	movq	%rax, %xmm0
	movdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movaps	-16(%rbp), %xmm0
	movups	%xmm0, (%rax)
LBB168_2:
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E@TLVP(%rip), %rdi
	callq	*(%rdi)
	addq	$8, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h914185760700d1dcE
	.p2align	4, 0x90
__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h914185760700d1dcE:
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
	leaq	l___unnamed_105(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$20, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_106(%rip), %rsi
	leaq	l___unnamed_107(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h281e6325589ef030E
	.p2align	4, 0x90
__ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h281e6325589ef030E:
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
	cmpb	$3, (%rdi)
	jne	LBB170_1
	leaq	l___unnamed_16(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$28, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	jmp	LBB170_3
LBB170_1:
	movq	%rdi, %rbx
	leaq	l___unnamed_17(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_18(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
LBB170_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN58_$LT$rayon_core..FnContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06118eb99618a6cE
	.p2align	4, 0x90
__ZN58_$LT$rayon_core..FnContext$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06118eb99618a6cE:
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
	leaq	l___unnamed_108(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_109(%rip), %rsi
	leaq	l___unnamed_93(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_110(%rip), %rsi
	leaq	l___unnamed_111(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
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
	.asciz	"g\000\000\000\000\000\000\000\305\001\000\0009\000\000"

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
	.asciz	"h\000\000\000\000\000\000\000\364\000\000\000C\000\000"

	.p2align	3
l___unnamed_48:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hfdbfebc93806d089E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h97054905c937726dE

	.p2align	3
l___unnamed_84:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h209d8011fbf39058E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha95cd212a977e347E

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_115
	.asciz	"G\000\000\000\000\000\000\000\t\001\000\0002\000\000"

	.p2align	3
l___unnamed_76:
	.quad	__ZN4core3ptr13drop_in_place17hecde47e7838d75e4E
	.quad	16
	.quad	8
	.quad	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17h99afc41a81e1960cE
	.quad	__ZN3std5error5Error7type_id17h43eaab005f99785fE
	.quad	__ZN3std5error5Error9backtrace17h99ca6fe80c5a1726E
	.quad	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h5970e61ea70626f2E
	.quad	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17h99afc41a81e1960cE
	.quad	__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h709097e6e6210615E
	.quad	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h914185760700d1dcE

	.p2align	3
l___unnamed_47:
	.quad	__ZN4core3ptr13drop_in_place17hc05c796f43ffb75eE
	.quad	104
	.quad	8
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7ec2772b429e9ae1E

	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17he12f1c238e90169cE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hd55f476833fbfd6fE

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	__ZN4core3ptr13drop_in_place17hecde47e7838d75e4E
	.quad	16
	.quad	8
	.quad	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h914185760700d1dcE

	.p2align	3
l___unnamed_27:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	0
	.quad	1
	.quad	__ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd033eddf9d9eee18E

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_72:
	.quad	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h574bd76385aec6ceE

	.p2align	3
l___unnamed_30:
	.quad	__ZN4core3ptr13drop_in_place17h35b85e62ca0b3a20E
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h574bd76385aec6ceE

	.section	__TEXT,__const
l___unnamed_116:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_116
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_12:
	.ascii	"Some"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33e6c0b7066bcb7fE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_14:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfb4521c9cd8b793E

	.p2align	3
l___unnamed_23:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c4d65cedf9562a4E

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"PhantomData"

l___unnamed_24:
	.ascii	"PoisonError { inner: .. }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7a5ef017a4bc7142E

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"job in fifo queue"

l___unnamed_117:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/job.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_117
	.asciz	"]\000\000\000\000\000\000\000\321\000\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_118:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/latch.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000Z\000\000\000'\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000\\\000\000\000(\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000c\000\000\000'\000\000"

	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000e\000\000\000(\000\000"

	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000v\000\000\000'\000\000"

	.section	__TEXT,__const
l___unnamed_38:
	.ascii	"ThreadBuilder"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_39:
	.ascii	"pool"

	.section	__DATA,__const
	.p2align	3
l___unnamed_40:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h99512abba79b0c0cE

	.section	__TEXT,__const
l___unnamed_41:
	.ascii	"index"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3ce1e8eb3a3c5c0bE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_43:
	.ascii	"name"

	.section	__DATA,__const
	.p2align	3
l___unnamed_44:
	.quad	__ZN4core3ptr13drop_in_place17he4e469315b764cf9E
	.quad	24
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5335290e7f792d3E

	.section	__TEXT,__const
l___unnamed_45:
	.ascii	"stack_size"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	16
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b683caa81dac56dE

	.globl	__ZN10rayon_core8registry12THE_REGISTRY17h05267dcb73bc90d2E
.zerofill __DATA,__common,__ZN10rayon_core8registry12THE_REGISTRY17h05267dcb73bc90d2E,8,3
	.globl	__ZN10rayon_core8registry16THE_REGISTRY_SET17h06e80501562dad5eE
.zerofill __DATA,__common,__ZN10rayon_core8registry16THE_REGISTRY_SET17h06e80501562dad5eE,8,3
	.section	__TEXT,__const
l___unnamed_49:
	.ascii	"The global thread pool has not been initialized."

l___unnamed_119:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/registry.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000\252\000\000\000\n\000\000"

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
l___unnamed_33:
	.ascii	"assertion failed: t.get().is_null()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
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

.zerofill __DATA,__bss,__ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h55a2900b39941bb5E,8,3
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
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9363218e17de634fE

	.section	__TEXT,__const
l___unnamed_65:
	.ascii	"job_completed_latch"

	.section	__DATA,__const
	.p2align	3
l___unnamed_66:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5be8ddb861e5188E

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
	.asciz	"c\000\000\000\000\000\000\000}\000\000\000*\000\000"

	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000\356\000\000\000-\000\000"

	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000\013\001\000\0004\000\000"

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
	.quad	__ZN4core3ptr13drop_in_place17hf5742fc109f6f738E
	.quad	16
	.quad	8
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$6source17h96c6ca63c4014596E
	.quad	__ZN3std5error5Error7type_id17h1a8c99b8d8098e70E
	.quad	__ZN3std5error5Error9backtrace17h99ca6fe80c5a1726E
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h90c800805e89b460E
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$5cause17h0a9cdc58fd02181cE
	.quad	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3716551a80b2cfe9E
	.quad	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ddac42b4f82396E

	.section	__TEXT,__const
l___unnamed_85:
	.ascii	"ThreadPoolBuilder"

l___unnamed_86:
	.ascii	"get_thread_name"

	.section	__DATA,__const
	.p2align	3
l___unnamed_87:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	1
	.quad	1
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa9b1c86d3895a25E

	.section	__TEXT,__const
l___unnamed_88:
	.ascii	"panic_handler"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39565b43a5462003E

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
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h304eb89de14e1c90E

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"<closure>"

l___unnamed_94:
	.ascii	"JobRef"

l___unnamed_95:
	.ascii	"pointer"

	.section	__DATA,__const
	.p2align	3
l___unnamed_96:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39c0c62d3622839eE

	.section	__TEXT,__const
l___unnamed_97:
	.ascii	"execute_fn"

	.section	__DATA,__const
	.p2align	3
l___unnamed_98:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bfcee404edf2ba0E

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"CountLatch"

l___unnamed_100:
	.ascii	"counter"

	.section	__DATA,__const
	.p2align	3
l___unnamed_101:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8350f61197e4c5E

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"DefaultSpawn"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E$tlv$init:
	.space	40

	.section	__DATA,__thread_vars,thread_local_variables
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h377875fc830a31f0E$tlv$init

	.section	__TEXT,__const
l___unnamed_103:
	.ascii	"RegistryId"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_104:
	.ascii	"addr"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E$tlv$init:
	.space	24

	.section	__DATA,__thread_vars,thread_local_variables
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17hb6bd8c6b22775a76E$tlv$init

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"ThreadPoolBuildError"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_106:
	.ascii	"kind"

	.section	__DATA,__const
	.p2align	3
l___unnamed_107:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc3f0ddad4b78800E

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"IOError"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha023fe5cce2425c6E

	.section	__TEXT,__const
l___unnamed_16:
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
	.quad	__ZN4core3ptr13drop_in_place17h0b8da6833be05492E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01826a1e45086662E

	.globl	__ZN10rayon_core13Configuration5build17h9be531543ab8167cE
.set __ZN10rayon_core13Configuration5build17h9be531543ab8167cE, __ZN10rayon_core11thread_pool10ThreadPool3new17h209d18d263b6bbf8E
	.globl	__ZN68_$LT$rayon_core..Configuration$u20$as$u20$core..default..Default$GT$7default17h1d4ef5f42de475a5E
.set __ZN68_$LT$rayon_core..Configuration$u20$as$u20$core..default..Default$GT$7default17h1d4ef5f42de475a5E, __ZN10rayon_core13Configuration3new17he0c8aa41b33e5152E
.subsections_via_symbols
