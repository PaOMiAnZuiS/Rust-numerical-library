	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17he70748d4ab106f9bE:
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
	movq	264(%rcx), %r8
	movq	256(%rcx), %r15
	jo	LBB0_28
	movb	%dl, %r13b
	shlq	$3, %r13
	movq	8(%rdi), %r12
	movq	%rdi, -64(%rbp)
	movq	16(%rdi), %r14
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
	cmpq	%r15, %r8
	movq	-72(%rbp), %r13
	je	LBB0_12
	movq	%r13, %rax
	subq	$1, %rax
	setb	%cl
	subq	$1, %r14
	jb	LBB0_30
	testb	%cl, %cl
	jne	LBB0_30
	movl	%r8d, %edx
	subl	%r15d, %edx
	movq	%r15, %rcx
	notq	%rcx
	addq	%r8, %rcx
	andq	$3, %rdx
	je	LBB0_10
	.p2align	4, 0x90
LBB0_9:
	movq	%r15, %rsi
	andq	%r14, %rsi
	shlq	$4, %rsi
	movq	%r15, %rdi
	andq	%rax, %rdi
	shlq	$4, %rdi
	vmovups	(%r12,%rsi), %xmm0
	vmovups	%xmm0, (%rbx,%rdi)
	incq	%r15
	decq	%rdx
	jne	LBB0_9
LBB0_10:
	cmpq	$3, %rcx
	jb	LBB0_12
	.p2align	4, 0x90
LBB0_11:
	movq	%r15, %rcx
	andq	%r14, %rcx
	shlq	$4, %rcx
	movq	%r15, %rdx
	andq	%rax, %rdx
	shlq	$4, %rdx
	vmovups	(%r12,%rcx), %xmm0
	vmovups	%xmm0, (%rbx,%rdx)
	leaq	1(%r15), %rcx
	movq	%rcx, %rdx
	andq	%r14, %rdx
	shlq	$4, %rdx
	andq	%rax, %rcx
	shlq	$4, %rcx
	vmovups	(%r12,%rdx), %xmm0
	vmovups	%xmm0, (%rbx,%rcx)
	leaq	2(%r15), %rcx
	movq	%rcx, %rdx
	andq	%r14, %rdx
	shlq	$4, %rdx
	andq	%rax, %rcx
	shlq	$4, %rcx
	vmovups	(%r12,%rdx), %xmm0
	vmovups	%xmm0, (%rbx,%rcx)
	leaq	3(%r15), %rcx
	movq	%rcx, %rdx
	andq	%r14, %rdx
	shlq	$4, %rdx
	andq	%rax, %rcx
	shlq	$4, %rcx
	vmovups	(%r12,%rdx), %xmm0
	vmovups	%xmm0, (%rbx,%rcx)
	addq	$4, %r15
	cmpq	%r8, %r15
	jne	LBB0_11
LBB0_12:
	callq	__ZN15crossbeam_epoch7default3pin17h93d74d82e7a39846E
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
	leaq	__ZN15crossbeam_epoch8deferred8Deferred3new4call17he11bcf360d509a11E(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	%r12, -96(%rbp)
Ltmp0:
	leaq	-104(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
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
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E
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
	callq	__ZN15crossbeam_epoch5guard5Guard5flush17hbaa7db01f9aad523E
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
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB0_26
LBB0_28:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc4e52190a77de9c8E
LBB0_30:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB0_31:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB0_32:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB0_27:
Ltmp4:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
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
__ZN15crossbeam_epoch7default3pin17h93d74d82e7a39846E:
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
	callq	__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E
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
	callq	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
Ltmp6:
LBB1_7:
	movq	-16(%rbp), %rbx
	jmp	LBB1_8
LBB1_9:
	movq	__ZN15crossbeam_epoch7default9COLLECTOR17h54f9628807b7883bE@GOTPCREL(%rip), %rdi
	callq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE
	movq	%rax, %rdi
	callq	__ZN15crossbeam_epoch9collector9Collector8register17h725198ea0efb630aE
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
	callq	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
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
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB1_8
LBB1_2:
Ltmp7:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp8:
	jmp	LBB1_3
LBB1_10:
Ltmp12:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp13:
LBB1_3:
	ud2
LBB1_19:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB1_18:
Ltmp14:
	movq	%rax, %rbx
Ltmp15:
	leaq	-16(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
Ltmp16:
LBB1_21:
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f089a8773f3e1c4E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB1_20:
Ltmp17:
	movq	%rax, %rbx
	jmp	LBB1_21
LBB1_22:
Ltmp9:
	movq	%rax, %rbx
	leaq	-16(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
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
__ZN15crossbeam_epoch8deferred8Deferred3new4call17he11bcf360d509a11E:
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
__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E:
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
	movq	%rdi, %r13
	movq	(%rdi), %rax
	movq	8(%rdi), %r15
	xorl	%ebx, %ebx
	jmp	LBB3_3
	.p2align	4, 0x90
LBB3_1:
	incl	%ebx
LBB3_2:
	movq	(%r13), %rax
	movq	8(%r13), %r15
LBB3_3:
	movq	%rax, %rcx
	shrq	%rcx
	movl	%ecx, %r14d
	andl	$31, %r14d
	cmpq	$31, %r14
	jne	LBB3_8
	cmpl	$7, %ebx
	jae	LBB3_17
	movl	%ebx, %eax
	andl	$31, %eax
	cmpl	$31, %eax
	je	LBB3_1
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_7:
	incl	%ecx
	pause
	cmpl	%eax, %ecx
	jl	LBB3_7
	jmp	LBB3_22
	.p2align	4, 0x90
LBB3_8:
	movq	%rax, %r12
	addq	$2, %r12
	jb	LBB3_73
	testb	$1, %r12b
	jne	LBB3_12
	mfence
	movq	128(%r13), %rdx
	movq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rcx
	je	LBB3_35
	xorq	%rax, %rdx
	xorl	%ecx, %ecx
	cmpq	$63, %rdx
	seta	%cl
	orq	%rcx, %r12
LBB3_12:
	testq	%r15, %r15
	je	LBB3_18
	lock		cmpxchgq	%r12, (%r13)
	je	LBB3_24
	movq	8(%r13), %r15
	cmpl	$6, %ebx
	movl	$6, %ecx
	cmovbl	%ebx, %ecx
	movl	$1, %edx
	shlxl	%ecx, %edx, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB3_15:
	incl	%edx
	pause
	cmpl	%ecx, %edx
	jl	LBB3_15
	cmpl	$7, %ebx
	adcl	$0, %ebx
	jmp	LBB3_3
LBB3_18:
	cmpl	$7, %ebx
	jae	LBB3_17
	movl	%ebx, %eax
	andl	$31, %eax
	cmpl	$31, %eax
	je	LBB3_1
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_21:
	incl	%ecx
	pause
	cmpl	%eax, %ecx
	jl	LBB3_21
	.p2align	4, 0x90
LBB3_22:
	cmpl	$10, %ebx
	jbe	LBB3_1
	jmp	LBB3_2
	.p2align	4, 0x90
LBB3_17:
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
	cmpl	$10, %ebx
	ja	LBB3_2
	jmp	LBB3_1
LBB3_24:
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	cmpq	$31, %rax
	jne	LBB3_37
	movq	(%r15), %rax
	testq	%rax, %rax
	jne	LBB3_36
	xorl	%ebx, %ebx
	cmpl	$7, %ebx
	jb	LBB3_30
	jmp	LBB3_34
	.p2align	4, 0x90
LBB3_27:
	incl	%ebx
LBB3_28:
	movq	(%r15), %rax
	testq	%rax, %rax
	jne	LBB3_36
	cmpl	$7, %ebx
	jae	LBB3_34
LBB3_30:
	movl	%ebx, %eax
	andl	$31, %eax
	cmpl	$31, %eax
	je	LBB3_27
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_32:
	incl	%ecx
	pause
	cmpl	%eax, %ecx
	jl	LBB3_32
	cmpl	$10, %ebx
	jbe	LBB3_27
	jmp	LBB3_28
	.p2align	4, 0x90
LBB3_34:
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
	cmpl	$10, %ebx
	ja	LBB3_28
	jmp	LBB3_27
LBB3_35:
	xorl	%ebx, %ebx
	jmp	LBB3_72
LBB3_36:
	addq	$2, %r12
	movq	%r12, %rcx
	andq	$-2, %rcx
	movq	(%rax), %rdx
	orq	$1, %r12
	testq	%rdx, %rdx
	cmoveq	%rcx, %r12
	movq	%rax, 8(%r13)
	movq	%r12, (%r13)
LBB3_37:
	leaq	(%r14,%r14,2), %r12
	leaq	(%r15,%r12,8), %r13
	addq	$8, %r13
	movq	24(%r15,%r12,8), %rax
	testb	$1, %al
	jne	LBB3_47
	xorl	%ebx, %ebx
	movl	$1, %r14d
	cmpl	$7, %ebx
	jb	LBB3_42
	jmp	LBB3_46
	.p2align	4, 0x90
LBB3_39:
	incl	%ebx
LBB3_40:
	movq	16(%r13), %rax
	testb	$1, %al
	jne	LBB3_47
	cmpl	$7, %ebx
	jae	LBB3_46
LBB3_42:
	movl	%ebx, %eax
	andl	$31, %eax
	cmpl	$31, %eax
	je	LBB3_39
	shlxl	%eax, %r14d, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_44:
	incl	%ecx
	pause
	cmpl	%eax, %ecx
	jl	LBB3_44
	cmpl	$10, %ebx
	jbe	LBB3_39
	jmp	LBB3_40
	.p2align	4, 0x90
LBB3_46:
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
	cmpl	$10, %ebx
	ja	LBB3_40
	jmp	LBB3_39
LBB3_47:
	movq	(%r13), %r14
	movq	16(%r15,%r12,8), %rbx
	movq	-48(%rbp), %rsi
	cmpq	$31, %rsi
	jne	LBB3_62
	xorl	%ecx, %ecx
	leaq	(%rcx,%rcx,2), %rax
	movq	24(%r15,%rax,8), %rdx
	testb	$2, %dl
	je	LBB3_51
	jmp	LBB3_54
	.p2align	4, 0x90
LBB3_49:
	addq	$3, %rcx
	cmpq	$30, %rcx
	je	LBB3_71
	leaq	(%rcx,%rcx,2), %rax
	movq	24(%r15,%rax,8), %rdx
	testb	$2, %dl
	jne	LBB3_54
LBB3_51:
	leaq	(%r15,%rax,8), %rdx
	addq	$24, %rdx
	movq	(%rdx), %rax
	.p2align	4, 0x90
LBB3_52:
	movq	%rax, %rsi
	orq	$4, %rsi
	lock		cmpxchgq	%rsi, (%rdx)
	jne	LBB3_52
	testb	$2, %al
	je	LBB3_72
LBB3_54:
	leaq	1(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	movq	24(%r15,%rax,8), %rdx
	testb	$2, %dl
	jne	LBB3_58
	leaq	(%r15,%rax,8), %rdx
	addq	$24, %rdx
	movq	(%rdx), %rax
	.p2align	4, 0x90
LBB3_56:
	movq	%rax, %rsi
	orq	$4, %rsi
	lock		cmpxchgq	%rsi, (%rdx)
	jne	LBB3_56
	testb	$2, %al
	je	LBB3_72
LBB3_58:
	leaq	2(%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	movq	24(%r15,%rax,8), %rdx
	testb	$2, %dl
	jne	LBB3_49
	leaq	(%r15,%rax,8), %rdx
	addq	$24, %rdx
	movq	(%rdx), %rax
	.p2align	4, 0x90
LBB3_60:
	movq	%rax, %rsi
	orq	$4, %rsi
	lock		cmpxchgq	%rsi, (%rdx)
	jne	LBB3_60
	testb	$2, %al
	jne	LBB3_49
	jmp	LBB3_72
LBB3_62:
	movq	16(%r13), %rax
	.p2align	4, 0x90
LBB3_63:
	movq	%rax, %rcx
	orq	$2, %rcx
	lock		cmpxchgq	%rcx, 16(%r13)
	jne	LBB3_63
	testb	$4, %al
	je	LBB3_72
	cmpq	$29, %rsi
	jbe	LBB3_67
	jmp	LBB3_71
	.p2align	4, 0x90
LBB3_66:
	incq	%rsi
	cmpq	$30, %rsi
	je	LBB3_71
LBB3_67:
	leaq	(%rsi,%rsi,2), %rax
	movq	24(%r15,%rax,8), %rcx
	testb	$2, %cl
	jne	LBB3_66
	leaq	(%r15,%rax,8), %rcx
	addq	$24, %rcx
	movq	(%rcx), %rax
	.p2align	4, 0x90
LBB3_69:
	movq	%rax, %rdx
	orq	$4, %rdx
	lock		cmpxchgq	%rdx, (%rcx)
	jne	LBB3_69
	testb	$2, %al
	jne	LBB3_66
	jmp	LBB3_72
LBB3_71:
	movl	$752, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB3_72:
	movq	%r14, %rax
	movq	%rbx, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_73:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E:
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
	movq	%rdi, %r13
	movq	128(%rdi), %rcx
	movq	136(%rdi), %r12
	movq	$0, -48(%rbp)
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)
	jmp	LBB4_1
	.p2align	4, 0x90
LBB4_21:
	movq	%r14, -48(%rbp)
LBB4_10:
	movq	128(%r13), %rcx
	movq	136(%r13), %r12
LBB4_1:
	movl	%ecx, %r15d
	shrl	%r15d
	andl	$31, %r15d
	cmpl	$31, %r15d
	je	LBB4_2
	movq	%rcx, -80(%rbp)
	cmpq	$30, %r15
	jne	LBB4_15
	cmpq	$0, -48(%rbp)
	jne	LBB4_15
	movq	%r13, %r14
	movl	$752, %esi
	leaq	-832(%rbp), %r13
	movq	%r13, %rdi
	callq	___bzero
	movl	$752, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB4_42
	movq	%rax, %rbx
	movl	$752, %edx
	movq	%rax, %rdi
	movq	%r13, %rsi
	callq	_memcpy
	movq	%rbx, -48(%rbp)
	movq	%r14, %r13
LBB4_15:
	testq	%r12, %r12
	jne	LBB4_22
	movl	$752, %esi
	leaq	-832(%rbp), %rbx
	movq	%rbx, %rdi
	callq	___bzero
	movl	$752, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB4_42
	movq	%rax, %r14
	movl	$752, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_memcpy
	xorl	%eax, %eax
	lock		cmpxchgq	%r14, 136(%r13)
	cmpq	%rax, %r12
	je	LBB4_18
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB4_21
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB4_21
LBB4_2:
	movq	-56(%rbp), %r14
	cmpl	$7, %r14d
	jae	LBB4_3
	movl	%r14d, %eax
	andl	$31, %eax
	cmpl	$31, %eax
	je	LBB4_8
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB4_6:
	incl	%ecx
	pause
	cmpl	%eax, %ecx
	jl	LBB4_6
	jmp	LBB4_7
LBB4_22:
	movq	%r12, %r14
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	jb	LBB4_41
LBB4_24:
	lock		cmpxchgq	%rcx, 128(%r13)
	je	LBB4_25
	movq	136(%r13), %r12
	movq	-56(%rbp), %rdx
	cmpl	$6, %edx
	movl	$6, %esi
	cmovbl	%edx, %esi
	movl	$1, %ecx
	shlxl	%esi, %ecx, %esi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB4_30:
	incl	%ecx
	pause
	cmpl	%esi, %ecx
	jl	LBB4_30
	cmpl	$7, %edx
	adcl	$0, %edx
	movq	%rdx, -56(%rbp)
	movq	%rax, %rcx
	jmp	LBB4_1
LBB4_18:
	movq	%r14, 8(%r13)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	jae	LBB4_24
	jmp	LBB4_41
LBB4_3:
Ltmp24:
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
Ltmp25:
LBB4_7:
	cmpl	$10, %r14d
	ja	LBB4_9
LBB4_8:
	incl	%r14d
LBB4_9:
	movq	%r14, -56(%rbp)
	jmp	LBB4_10
LBB4_25:
	cmpq	$30, %r15
	jne	LBB4_36
	movq	-48(%rbp), %rax
	movq	%rax, -832(%rbp)
	testq	%rax, %rax
	je	LBB4_27
	addq	$2, %rcx
	movq	%rax, 136(%r13)
	movq	%rcx, 128(%r13)
	movq	%rax, (%r14)
	movq	-64(%rbp), %rax
	movq	%rax, 728(%r14)
	movq	-72(%rbp), %rax
	movq	%rax, 736(%r14)
	lock		orq	$1, 744(%r14)
	jmp	LBB4_33
LBB4_36:
	leaq	(%r15,%r15,2), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%r14,%rax,8)
	movq	-72(%rbp), %rcx
	movq	%rcx, 16(%r14,%rax,8)
	lock		orq	$1, 24(%r14,%rax,8)
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB4_33
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB4_33:
	addq	$792, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_42:
	movl	$752, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB4_41:
Ltmp21:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp22:
LBB4_28:
	ud2
LBB4_27:
Ltmp18:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp19:
	jmp	LBB4_28
LBB4_34:
Ltmp20:
	movq	%rax, %rbx
	leaq	-832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32801adec9eaf800E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB4_39:
Ltmp23:
	jmp	LBB4_40
LBB4_38:
Ltmp26:
LBB4_40:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32801adec9eaf800E
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
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f49d386ce344385E:
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
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h908c0c4b11357915E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	vmovups	(%rdi), %ymm0
	vmovups	32(%rdi), %ymm1
	vmovups	56(%rdi), %ymm2
	vmovups	%ymm2, -40(%rbp)
	vmovups	%ymm1, -64(%rbp)
	vmovups	%ymm0, -96(%rbp)
	leaq	-96(%rbp), %rdi
	vzeroupper
	callq	__ZN10rayon_core8registry13ThreadBuilder3run17h1cc194639235c4a9E
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd34da9d72936000E:
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
	movq	(%rax), %rbx
	movq	$0, (%rax)
	testq	%rbx, %rbx
	je	LBB7_13
	movq	$0, -152(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -104(%rbp)
	movb	$0, -88(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -176(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E
	cmpq	$1, -72(%rbp)
	jne	LBB7_3
	movq	-64(%rbp), %r15
	movq	-56(%rbp), %r12
	movl	$1, %r13d
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
	movq	%rax, __ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE(%rip)
	xorl	%r13d, %r13d
	cmpq	$0, (%rbx)
	jne	LBB7_6
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
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_14:
	movl	$8, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB7_15:
Ltmp29:
	movq	%rax, -48(%rbp)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
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

	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI8_0:
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hecdda9ed41834858E:
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
	subq	$232, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	vmovups	(%rax), %ymm0
	vmovups	32(%rax), %ymm1
	vbroadcastsd	LCPI8_0(%rip), %ymm2
	movq	40(%rax), %rcx
	vmovups	%ymm2, 32(%rax)
	vmovups	64(%rax), %ymm2
	movq	96(%rax), %rbx
	vmovups	%ymm0, -176(%rbp)
	vmovups	%ymm1, -144(%rbp)
	vmovups	%ymm2, -112(%rbp)
	movq	%rbx, -80(%rbp)
	cmpq	$2, %rcx
	je	LBB8_1
	vmovups	-176(%rbp), %ymm0
	vmovups	-144(%rbp), %ymm1
	vmovups	-112(%rbp), %ymm2
	vmovups	%ymm2, -208(%rbp)
	vmovups	%ymm1, -240(%rbp)
	vmovups	%ymm0, -272(%rbp)
	vmovups	%ymm2, -112(%rbp)
	vmovups	%ymm1, -144(%rbp)
	vmovups	%ymm0, -176(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	vzeroupper
	callq	__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E
	cmpq	$1, -72(%rbp)
	jne	LBB8_5
	movq	-64(%rbp), %r15
	movq	-56(%rbp), %r12
	movl	$1, %r13d
	cmpq	$0, (%rbx)
	je	LBB8_14
LBB8_8:
	movb	8(%rbx), %al
	cmpb	$3, %al
	ja	LBB8_10
	cmpb	$2, %al
	jne	LBB8_14
LBB8_10:
	movq	16(%rbx), %r14
	movq	(%r14), %rdi
	movq	8(%r14), %rax
Ltmp30:
	callq	*(%rax)
Ltmp31:
	movq	8(%r14), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB8_13
	movq	(%r14), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB8_13:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB8_14
LBB8_5:
	movq	-64(%rbp), %r14
	movl	$8, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB8_17
	movq	%rax, %r15
	movq	%r14, (%rax)
	movq	%rax, __ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE(%rip)
	xorl	%r13d, %r13d
	cmpq	$0, (%rbx)
	jne	LBB8_8
LBB8_14:
	movq	%r13, (%rbx)
	movq	%r15, 8(%rbx)
	movq	%r12, 16(%rbx)
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_1:
Ltmp33:
	leaq	l___unnamed_3(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp34:
	ud2
LBB8_17:
	movl	$8, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB8_15:
Ltmp35:
	movq	%rax, -48(%rbp)
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f6150c04f8c55a1E
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB8_18:
Ltmp32:
	movq	%rax, -48(%rbp)
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$5183559452522543785, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17hf2c26d6aab5e6615E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$-9190556156156697329, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17h6d5f04964fed0545E:
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
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17ha760df3dda27d541E:
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
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movb	32(%rax), %al
	testb	%al, %al
	je	LBB12_3
	cmpb	$1, %al
	je	LBB12_4
	xorl	%eax, %eax
	jmp	LBB12_8
LBB12_3:
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	leaq	__ZN3std6thread5local4fast13destroy_value17h43ca26abcd2b9faaE(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	movb	$1, 32(%rbx)
LBB12_4:
	leaq	64(%rsp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
	vmovaps	64(%rsp), %ymm0
	vmovaps	%ymm0, 32(%rsp)
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	vzeroupper
	callq	*(%rdi)
	vmovups	(%rax), %ymm0
	movq	(%rax), %rbx
	vmovaps	32(%rsp), %ymm1
	vmovups	%ymm1, (%rax)
	vmovaps	%ymm0, (%rsp)
	testq	%rbx, %rbx
	je	LBB12_7
	movq	%rbx, %rdi
	vzeroupper
	callq	_pthread_mutex_destroy
	movl	$64, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	leaq	16(%rsp), %rbx
Ltmp36:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp37:
	movq	16(%rsp), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	callq	*(%rdi)
LBB12_7:
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	vzeroupper
	callq	*(%rdi)
LBB12_8:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_9:
Ltmp38:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
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
	vmovups	(%rdi), %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmovups	%ymm1, (%rdi)
	vmovaps	%ymm0, 32(%rsp)
	movb	$2, 32(%rdi)
	vmovaps	32(%rsp), %ymm0
	vmovaps	%ymm0, (%rsp)
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	LBB13_3
	movq	%rbx, %rdi
	vzeroupper
	callq	_pthread_mutex_destroy
	movl	$64, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	leaq	16(%rsp), %rbx
Ltmp39:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp40:
	movq	16(%rsp), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB13_3:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
LBB13_4:
Ltmp41:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
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
	leaq	l___unnamed_10(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e3f38daddd4528dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_11(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
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
	je	LBB16_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB16_3
	vmovaps	LCPI16_0(%rip), %xmm0
	vmovups	%xmm0, (%rbx)
LBB16_3:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h272a4b4c0213d7ccE:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a43161b1ded8d16E:
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
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb363d34f400636E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3350f3f53e0cee4cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf629996414dc023E:
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
	jne	LBB20_1
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB20_3
LBB20_1:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_13(%rip), %rdx
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_14(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB20_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
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
	je	LBB21_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB21_3
	vmovaps	LCPI21_0(%rip), %xmm0
	vmovups	%xmm0, (%rbx)
LBB21_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	(%r15), %rax
	movq	%rax, -32(%rbp)
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5889ae31c4b5addE:
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
	je	LBB22_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB22_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB22_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB22_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82fb005ca124ac6E:
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
	cmpq	$1, (%rbx)
	jne	LBB23_2
	addq	$8, %rbx
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
	jmp	LBB23_3
LBB23_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_17(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB23_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe9569e1d5ea3113E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_18(%rip), %rsi
	movl	$11, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff50f1ae10e21d5fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h803ab91ee4cfb17eE
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
	je	LBB26_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB26_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB26_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB26_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h196109bc8ffac92eE:
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
Ltmp42:
	callq	__ZN3std6thread6Thread5cname17h448d25159c4aaef3E
Ltmp43:
	testq	%rax, %rax
	je	LBB27_3
Ltmp44:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN3std3sys4unix6thread6Thread8set_name17h8685af7d0e184fccE
Ltmp45:
LBB27_3:
Ltmp46:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std3sys4unix6thread5guard7current17h44c462b783e97853E
Ltmp47:
	movq	(%r13), %rsi
Ltmp49:
	leaq	-128(%rbp), %rdi
	callq	__ZN3std10sys_common11thread_info3set17ha5fe6107079be9c0E
Ltmp50:
	vmovups	8(%r13), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	vmovups	24(%r13), %ymm0
	vmovups	56(%r13), %ymm1
	vmovups	%ymm0, -112(%rbp)
	vmovups	%ymm1, -80(%rbp)
	movq	88(%r13), %rax
	movq	%rax, -48(%rbp)
Ltmp52:
	leaq	-128(%rbp), %rdi
	vzeroupper
	callq	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h908c0c4b11357915E
Ltmp53:
	xorl	%r14d, %r14d
	movq	96(%r13), %rbx
	cmpq	$0, 16(%rbx)
	je	LBB27_14
LBB27_10:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB27_14
	movq	32(%rbx), %rax
Ltmp58:
	callq	*(%rax)
Ltmp59:
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
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
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
Ltmp60:
	movq	%rax, %r12
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	$1, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r15, 32(%rbx)
	jmp	LBB27_17
LBB27_7:
Ltmp54:
Ltmp55:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp56:
	movq	%rax, %r14
	movq	%rdx, %r15
	movq	96(%r13), %rbx
	cmpq	$0, 16(%rbx)
	jne	LBB27_10
	jmp	LBB27_14
LBB27_18:
Ltmp57:
	movq	%rax, %r12
	jmp	LBB27_17
LBB27_19:
Ltmp51:
	movq	%rax, %r12
	jmp	LBB27_20
LBB27_21:
Ltmp48:
	movq	%rax, %r12
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
LBB27_20:
	leaq	8(%r13), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
LBB27_17:
	addq	$96, %r13
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hecdda9ed41834858E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfc5c1b8a12e3d18E:
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
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd34da9d72936000E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E:
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
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
LBB30_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE:
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
	jne	LBB31_3
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB31_3
	movb	$1, 8(%r14)
LBB31_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E:
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
__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E:
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
	movq	8(%rbx), %rax
Ltmp61:
	callq	*(%rax)
Ltmp62:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB33_2
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB33_2:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB33_3:
Ltmp63:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	je	LBB34_4
	movq	16(%rbx), %rax
Ltmp64:
	callq	*(%rax)
Ltmp65:
	movq	16(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB34_4
	movq	8(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB34_4:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB34_8
	movq	32(%rbx), %rax
Ltmp67:
	callq	*(%rax)
Ltmp68:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB34_8
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB34_8:
	movq	56(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB34_12
	movq	64(%rbx), %rax
Ltmp70:
	callq	*(%rax)
Ltmp71:
	movq	64(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB34_12
	movq	56(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB34_12:
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB34_15
	movq	80(%rbx), %rax
Ltmp73:
	callq	*(%rax)
Ltmp74:
	movq	80(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB34_15
	movq	72(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB34_15:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB34_21:
Ltmp75:
	movq	%rax, %r14
	movq	72(%rbx), %rdi
	movq	80(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB34_19:
Ltmp72:
	movq	%rax, %r14
	movq	56(%rbx), %rdi
	movq	64(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB34_18
LBB34_20:
Ltmp69:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB34_17
LBB34_16:
Ltmp66:
	movq	%rax, %r14
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	leaq	24(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB34_17:
	leaq	56(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB34_18:
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB35_3
	testq	%rdi, %rdi
	je	LBB35_3
	shlq	$4, %rsi
	je	LBB35_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB35_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h172d24d55d1f76fbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$2, 8(%rdi)
	je	LBB36_2
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB36_2
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB36_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1c19c1d4253e2a52E:
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
	je	LBB37_6
	shlq	$5, %rbx
	addq	$-32, %rbx
	movq	(%r12), %rax
	lock		decq	(%rax)
	je	LBB37_3
	.p2align	4, 0x90
LBB37_4:
	addq	$32, %r12
	addq	$-32, %rbx
	cmpq	$-32, %rbx
	je	LBB37_5
	movq	(%r12), %rax
	lock		decq	(%rax)
	jne	LBB37_4
LBB37_3:
	##MEMBARRIER
Ltmp76:
	movq	%r12, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp77:
	jmp	LBB37_4
LBB37_5:
	movq	(%r14), %r12
LBB37_6:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB37_14
	testq	%r12, %r12
	je	LBB37_14
	shlq	$5, %rsi
	je	LBB37_14
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB37_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_12:
Ltmp78:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	LBB37_16
	addq	$32, %r12
	.p2align	4, 0x90
LBB37_10:
Ltmp79:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp80:
	addq	$32, %r12
	addq	$-32, %rbx
	jne	LBB37_10
	jmp	LBB37_16
LBB37_15:
Ltmp81:
	movq	%rax, %r15
LBB37_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h5a1804874c083bc4E
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$2, 40(%rdi)
	jne	LBB38_2
	popq	%rbp
	retq
LBB38_2:
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h246c5a65adc85b17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB39_2
	shlq	$5, %rsi
	je	LBB39_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB39_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2f798a5755f90766E:
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
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB40_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	%r15, 8(%rax)
	jne	LBB40_3
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	$0, 8(%rax)
	movq	256(%r15), %rax
	lock		decq	(%rax)
	jne	LBB40_7
	leaq	256(%r15), %rdi
	##MEMBARRIER
Ltmp85:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp86:
LBB40_7:
	movq	(%r15), %rbx
	movq	128(%r15), %r14
	movq	8(%r15), %rdi
	andq	$-2, %rbx
	andq	$-2, %r14
	cmpq	%r14, %rbx
	jne	LBB40_10
LBB40_8:
	testq	%rdi, %rdi
	je	LBB40_5
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB40_5:
	movq	304(%r15), %rax
	lock		decq	(%rax)
	jne	LBB40_6
	addq	$304, %r15
	##MEMBARRIER
	movq	%r15, %rdi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
	.p2align	4, 0x90
LBB40_12:
	addq	$2, %rbx
	cmpq	%rbx, %r14
	je	LBB40_8
LBB40_10:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpq	$62, %rax
	jne	LBB40_12
	movq	(%rdi), %r12
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r12, %rdi
	jmp	LBB40_12
LBB40_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB40_1:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -48(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB40_3:
Ltmp82:
	leaq	l___unnamed_19(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$49, %esi
	callq	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
Ltmp83:
	ud2
LBB40_15:
Ltmp84:
	movq	%rax, %r14
	leaq	256(%r15), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
	jmp	LBB40_16
LBB40_17:
Ltmp87:
	movq	%rax, %r14
LBB40_16:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h691236b62031f4d6E
	addq	$304, %r15
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB41_2
	shlq	$4, %rsi
	je	LBB41_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB41_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h316896558f88be91E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB42_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB42_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB42_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h32801adec9eaf800E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB43_1
	movl	$752, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB43_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3530d8a18162356dE:
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
	jne	LBB44_3
LBB44_1:
	testq	%rdi, %rdi
	je	LBB44_6
	movl	$752, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB44_5:
	addq	$2, %rbx
	cmpq	%rbx, %r14
	je	LBB44_1
LBB44_3:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpq	$62, %rax
	jne	LBB44_5
	movq	(%rdi), %r15
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r15, %rdi
	jmp	LBB44_5
LBB44_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3803267fbf523053E:
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
	je	LBB45_1
	addq	$408, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB45_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB46_6
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB46_5
	movq	%rax, 2080(%rdi)
	jne	LBB46_6
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	je	LBB46_4
LBB46_6:
	popq	%rbp
	retq
LBB46_4:
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB46_5:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3c5497d4574dc026E:
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
	movq	%rdi, %rbx
	movb	(%rdi), %al
	cmpb	$3, %al
	ja	LBB47_2
	cmpb	$2, %al
	je	LBB47_2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB47_2:
	movq	8(%rbx), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp88:
	callq	*(%rax)
Ltmp89:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB47_5
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB47_5:
	movq	8(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB47_7:
Ltmp90:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	8(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	movq	2088(%rdi), %rax
	subq	$1, %rax
	jb	LBB48_4
	movq	2080(%rdi), %rcx
	movq	%rax, 2088(%rdi)
	jne	LBB48_5
	testq	%rcx, %rcx
	jne	LBB48_5
	popq	%rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB48_5:
	popq	%rbp
	retq
LBB48_4:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB49_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB49_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h454f992e0fd3e3baE:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %r12
	.p2align	4, 0x90
LBB50_5:
	testq	%r12, %r12
	je	LBB50_6
	addq	$-80, %r12
Ltmp91:
	movq	%rbx, %rdi
	addq	$80, %rbx
	callq	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp92:
	jmp	LBB50_5
LBB50_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB50_9
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB50_9
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB50_9
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB50_9:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB50_1:
Ltmp93:
	movq	%rax, %r15
	testq	%r12, %r12
	je	LBB50_11
	.p2align	4, 0x90
LBB50_2:
Ltmp94:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp95:
	addq	$80, %rbx
	addq	$-80, %r12
	jne	LBB50_2
	jmp	LBB50_11
LBB50_10:
Ltmp96:
	movq	%rax, %r15
LBB50_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfcbca63dfbb39dbdE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
Ltmp97:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp98:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB51_2:
Ltmp99:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	je	LBB52_5
	movq	8(%rbx), %rax
Ltmp100:
	callq	*(%rax)
Ltmp101:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB52_5
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB52_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB52_4:
Ltmp102:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB53_3
	testq	%rdi, %rdi
	je	LBB53_3
	shlq	$5, %rsi
	je	LBB53_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB53_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5dff9ca435a2c370E:
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
	je	LBB54_6
	shlq	$4, %rbx
	addq	$-16, %rbx
	movq	(%r12), %rax
	lock		decq	(%rax)
	je	LBB54_3
	.p2align	4, 0x90
LBB54_4:
	addq	$16, %r12
	addq	$-16, %rbx
	cmpq	$-16, %rbx
	je	LBB54_5
	movq	(%r12), %rax
	lock		decq	(%rax)
	jne	LBB54_4
LBB54_3:
	##MEMBARRIER
Ltmp103:
	movq	%r12, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp104:
	jmp	LBB54_4
LBB54_5:
	movq	(%r14), %r12
LBB54_6:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB54_14
	testq	%r12, %r12
	je	LBB54_14
	shlq	$4, %rsi
	je	LBB54_14
	movl	$8, %edx
	movq	%r12, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB54_14:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB54_12:
Ltmp105:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	LBB54_16
	addq	$16, %r12
	.p2align	4, 0x90
LBB54_10:
Ltmp106:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp107:
	addq	$16, %r12
	addq	$-16, %rbx
	jne	LBB54_10
	jmp	LBB54_16
LBB54_15:
Ltmp108:
	movq	%rax, %r15
LBB54_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h14921e7ab530799cE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
Ltmp109:
	movq	%r15, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp110:
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
Ltmp112:
	movq	%r15, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp113:
	movq	48(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	64(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB55_3
	addq	$64, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB55_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB55_6:
Ltmp114:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	jmp	LBB55_5
LBB55_4:
Ltmp111:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	leaq	32(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E
LBB55_5:
	addq	$64, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h67130b41f62f916bE:
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
	jne	LBB57_3
	movq	(%rbx), %r14
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB57_3
	movb	$1, 8(%r14)
LBB57_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h691236b62031f4d6E:
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
	jne	LBB58_3
LBB58_1:
	testq	%rdi, %rdi
	je	LBB58_6
	movl	$752, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB58_5:
	addq	$2, %rbx
	cmpq	%rbx, %r14
	je	LBB58_1
LBB58_3:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpq	$62, %rax
	jne	LBB58_5
	movq	(%rdi), %r15
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r15, %rdi
	jmp	LBB58_5
LBB58_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6cdc9fa79bcf4823E:
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
	cmpq	$62, %rax
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
__ZN4core3ptr13drop_in_place17h6e53fe89ab165cb8E:
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
	movq	(%rbx), %rax
	lock		decq	(%rax)
	je	LBB60_3
	.p2align	4, 0x90
LBB60_4:
	addq	$16, %rbx
	addq	$-16, %r15
	cmpq	$-16, %r15
	je	LBB60_5
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB60_4
LBB60_3:
	##MEMBARRIER
Ltmp115:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp116:
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
Ltmp117:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB60_15
	addq	$16, %rbx
	.p2align	4, 0x90
LBB60_10:
Ltmp118:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp119:
	addq	$16, %rbx
	addq	$-16, %r15
	jne	LBB60_10
	jmp	LBB60_15
LBB60_14:
Ltmp120:
	movq	%rax, %r14
LBB60_15:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h30f35b0433d6042aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
__ZN4core3ptr13drop_in_place17h997958b677ba5defE:
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
	je	LBB62_6
	sarq	$5, %r15
	shlq	$5, %r15
	addq	$-32, %r15
	movq	(%rbx), %rax
	lock		decq	(%rax)
	je	LBB62_3
	.p2align	4, 0x90
LBB62_4:
	addq	$32, %rbx
	addq	$-32, %r15
	cmpq	$-32, %r15
	je	LBB62_5
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB62_4
LBB62_3:
	##MEMBARRIER
Ltmp121:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp122:
	jmp	LBB62_4
LBB62_5:
	movq	-32(%rbp), %rdi
LBB62_6:
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB62_9
	shlq	$5, %rsi
	je	LBB62_9
	movq	(%rdi), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB62_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB62_12:
Ltmp123:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB62_15
	addq	$32, %rbx
	.p2align	4, 0x90
LBB62_10:
Ltmp124:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp125:
	addq	$32, %rbx
	addq	$-32, %r15
	jne	LBB62_10
	jmp	LBB62_15
LBB62_14:
Ltmp126:
	movq	%rax, %r14
LBB62_15:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h246c5a65adc85b17E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	je	LBB63_3
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB63_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB63_3:
	movq	40(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB63_5
	leaq	40(%rbx), %rdi
	##MEMBARRIER
Ltmp127:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp128:
LBB63_5:
	movq	72(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB63_8
	addq	$72, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
LBB63_8:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB63_7:
Ltmp129:
	movq	%rax, %r14
	addq	$72, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	jne	LBB64_2
	##MEMBARRIER
Ltmp130:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
Ltmp131:
LBB64_2:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB64_5
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB64_5
	movl	$1, %edx
	callq	___rust_dealloc
LBB64_5:
	movq	48(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB64_7
	leaq	48(%rbx), %rdi
	##MEMBARRIER
Ltmp133:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp134:
LBB64_7:
	movq	80(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB64_8
	leaq	80(%rbx), %rdi
	##MEMBARRIER
Ltmp138:
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp139:
LBB64_8:
	movq	96(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB64_9
	addq	$96, %rbx
	##MEMBARRIER
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
LBB64_9:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB64_10:
Ltmp135:
	movq	%rax, %r14
	leaq	80(%rbx), %rdi
Ltmp136:
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp137:
	jmp	LBB64_13
LBB64_14:
Ltmp140:
	movq	%rax, %r14
	jmp	LBB64_13
LBB64_12:
Ltmp132:
	movq	%rax, %r14
	leaq	8(%rbx), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
LBB64_13:
	addq	$96, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
__ZN4core3ptr13drop_in_place17hbb470ff4fb537775E:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
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
Ltmp141:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp142:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB66_2:
Ltmp143:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$2, 24(%rdi)
	je	LBB67_2
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB67_2
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB67_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE:
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
__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB69_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
LBB69_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd47a85b84624e5bbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB70_1
	addq	$8, %rdi
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
LBB70_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB71_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB71_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	lock		decq	(%rax)
	jne	LBB72_1
	##MEMBARRIER
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
LBB72_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hebbaa9d58e6cc1a3E:
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
	cmpb	$2, (%rdi)
	jae	LBB73_1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB73_1:
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
	je	LBB73_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB73_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB73_6:
Ltmp146:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
__ZN4core3ptr13drop_in_place17hf19a236b843b8528E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB75_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB75_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB75_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf3dc9beeec3da2cdE:
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
	cmpq	$0, (%rdi)
	je	LBB76_7
	movq	%rdi, %rbx
	movb	8(%rdi), %al
	cmpb	$3, %al
	ja	LBB76_3
	cmpb	$2, %al
	je	LBB76_3
LBB76_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB76_3:
	movq	16(%rbx), %r15
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp147:
	callq	*(%rax)
Ltmp148:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB76_6
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB76_6:
	movq	16(%rbx), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB76_8:
Ltmp149:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	16(%rbx), %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB77_3
	testq	%rdi, %rdi
	je	LBB77_3
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rsi
	testq	%rsi, %rsi
	je	LBB77_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB77_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a70946ce0ef7051E:
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
	je	LBB78_20
	movq	8(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	304(%rax), %rcx
	movq	400(%rcx), %rax
	cmpq	%rsi, %rax
	jbe	LBB78_33
	movq	384(%rcx), %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	leaq	(%rax,%rcx), %r13
	addq	$64, %r13
	movq	__ZN15crossbeam_epoch7default9COLLECTOR17h54f9628807b7883bE@GOTPCREL(%rip), %r14
	jmp	LBB78_3
	.p2align	4, 0x90
LBB78_19:
	testq	%rbx, %rbx
	je	LBB78_20
LBB78_3:
	movq	(%r13), %rax
	movq	256(%rax), %rbx
	callq	__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E
	testq	%rax, %rax
	je	LBB78_4
	movq	(%rax), %rax
	movq	2080(%rax), %rcx
	testq	%rcx, %rcx
	jne	LBB78_11
	jmp	LBB78_12
	.p2align	4, 0x90
LBB78_4:
	movq	%r14, %rdi
	callq	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE
	movq	%rax, %rdi
	callq	__ZN15crossbeam_epoch9collector9Collector8register17h725198ea0efb630aE
	movq	2088(%rax), %rdx
	movq	%rdx, %rsi
	subq	$1, %rsi
	jb	LBB78_8
	movq	2080(%rax), %rcx
	movq	%rsi, 2088(%rax)
	testq	%rcx, %rcx
	jne	LBB78_10
	cmpq	$1, %rdx
	je	LBB78_7
	.p2align	4, 0x90
LBB78_10:
	testq	%rcx, %rcx
	je	LBB78_12
LBB78_11:
	mfence
LBB78_12:
	callq	__ZN15crossbeam_epoch7default3pin17h93d74d82e7a39846E
	movq	%rax, -48(%rbp)
	movq	(%r13), %rax
	movq	264(%rax), %rax
	subq	%rbx, %rax
	testq	%rax, %rax
	jle	LBB78_13
	movq	(%r13), %rax
	movq	128(%rax), %rcx
	andq	$-8, %rcx
	movq	8(%rcx), %rax
	subq	$1, %rax
	jb	LBB78_23
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
	je	LBB78_26
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB78_19
LBB78_15:
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB78_31
	movq	%rax, 2080(%rdi)
	jne	LBB78_19
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	jne	LBB78_19
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB78_19
	.p2align	4, 0x90
LBB78_13:
	xorl	%ebx, %ebx
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB78_15
	jmp	LBB78_19
LBB78_7:
	movq	%rax, %rdi
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB78_12
LBB78_20:
	xorl	%r15d, %r15d
LBB78_21:
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
LBB78_26:
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB78_21
	movq	2080(%rdi), %rax
	subq	$1, %rax
	jb	LBB78_31
	movq	%rax, 2080(%rdi)
	jne	LBB78_21
	movq	$0, 8(%rdi)
	cmpq	$0, 2088(%rdi)
	jne	LBB78_21
	callq	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB78_21
LBB78_31:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB78_23:
Ltmp150:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp151:
	ud2
LBB78_8:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB78_33:
	leaq	l___unnamed_21(%rip), %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB78_32:
Ltmp152:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	je	LBB79_3
	movb	$0, (%rax)
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB79_3
	movq	16(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB79_3:
	movq	48(%rbx), %rdi
	callq	_pthread_mutex_destroy
	movq	48(%rbx), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	addq	$64, %rbx
Ltmp153:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp154:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB79_5
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$80, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB79_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB79_6:
Ltmp155:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	cmpq	$0, 16(%rbx)
	je	LBB80_5
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB80_5
	movq	32(%rbx), %rax
Ltmp156:
	callq	*(%rax)
Ltmp157:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB80_5
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB80_5:
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB80_6
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$40, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB80_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB80_7:
Ltmp158:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	jne	LBB81_1
	testq	%rsi, %rsi
	jne	LBB81_4
	jmp	LBB81_6
LBB81_1:
	cmpq	$1, %rsi
	jb	LBB81_2
LBB81_4:
	shlq	$4, %rsi
	je	LBB81_6
	movq	(%rbx), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB81_6:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB81_7
	##MEMBARRIER
	movq	(%r14), %rdi
	movl	$384, %esi
	movl	$128, %edx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB81_7:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB81_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
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
	movq	384(%r12), %rbx
	movq	400(%r12), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %r13
	.p2align	4, 0x90
LBB82_5:
	testq	%r13, %r13
	je	LBB82_6
	addq	$-80, %r13
Ltmp159:
	movq	%rbx, %rdi
	addq	$80, %rbx
	callq	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp160:
	jmp	LBB82_5
LBB82_6:
	movq	392(%r12), %rax
	testq	%rax, %rax
	je	LBB82_10
	movq	384(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB82_10
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rsi
	testq	%rsi, %rsi
	je	LBB82_10
	movl	$8, %edx
	callq	___rust_dealloc
LBB82_10:
	movq	416(%r12), %rdi
	callq	_pthread_mutex_destroy
	movq	416(%r12), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	leaq	432(%r12), %rbx
Ltmp165:
	movq	%rbx, %rdi
	callq	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp166:
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
	jne	LBB82_35
LBB82_12:
	testq	%rdi, %rdi
	je	LBB82_14
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
LBB82_14:
	movq	448(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB82_18
	movq	456(%r12), %rax
Ltmp168:
	callq	*(%rax)
Ltmp169:
	movq	456(%r12), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB82_18
	movq	448(%r12), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB82_18:
	movq	464(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB82_22
	movq	472(%r12), %rax
Ltmp171:
	callq	*(%rax)
Ltmp172:
	movq	472(%r12), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB82_22
	movq	464(%r12), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB82_22:
	movq	480(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB82_26
	movq	488(%r12), %rax
Ltmp174:
	callq	*(%rax)
Ltmp175:
	movq	488(%r12), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB82_26
	movq	480(%r12), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB82_26:
	movq	(%r14), %rax
	lock		decq	8(%rax)
	jne	LBB82_39
	##MEMBARRIER
	movq	(%r14), %rdi
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
LBB82_37:
	addq	$2, %rbx
	cmpq	%rbx, %r15
	je	LBB82_12
LBB82_35:
	movl	%ebx, %eax
	andl	$62, %eax
	cmpq	$62, %rax
	jne	LBB82_37
	movq	(%rdi), %r13
	movl	$752, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%r13, %rdi
	jmp	LBB82_37
LBB82_39:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB82_40:
Ltmp176:
	movq	%rax, %r14
	movq	480(%r12), %rdi
	movq	488(%r12), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB82_33:
Ltmp173:
	movq	%rax, %r14
	movq	464(%r12), %rdi
	movq	472(%r12), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB82_32
LBB82_34:
Ltmp170:
	movq	%rax, %r14
	movq	448(%r12), %rdi
	movq	456(%r12), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB82_31
LBB82_38:
Ltmp167:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	jmp	LBB82_30
LBB82_1:
Ltmp161:
	movq	%rax, %r14
	testq	%r13, %r13
	je	LBB82_29
	.p2align	4, 0x90
LBB82_2:
Ltmp162:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp163:
	addq	$80, %rbx
	addq	$-80, %r13
	jne	LBB82_2
	jmp	LBB82_29
LBB82_28:
Ltmp164:
	movq	%rax, %r14
LBB82_29:
	movq	384(%r12), %rdi
	movq	392(%r12), %rsi
	callq	__ZN4core3ptr13drop_in_place17hfcbca63dfbb39dbdE
	leaq	408(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbb470ff4fb537775E
LBB82_30:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3530d8a18162356dE
	leaq	448(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB82_31:
	leaq	464(%r12), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB82_32:
	addq	$480, %r12
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB83_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB83_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h2d4bf2fe910cd41bE:
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
__ZN5alloc5alloc8box_free17h430013e736e2be9eE:
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
__ZN5alloc5alloc8box_free17he8734bcbc0a53bf9E:
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
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc4e52190a77de9c8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a697060167ef47E:
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
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_15(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_22(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB89_3
LBB89_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_17(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB89_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd84e6299f72d2442E:
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
	jne	LBB90_2
	movq	%rdi, %rbx
	addq	$8, %rbx
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
	jmp	LBB90_3
LBB90_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_17(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB90_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he18005e6d9b6ca42E:
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
	je	LBB91_2
	movq	%rdi, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_15(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_23(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB91_3
LBB91_2:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_17(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB91_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
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
	je	LBB92_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB92_3
	vmovaps	LCPI92_0(%rip), %xmm0
	vmovups	%xmm0, (%rbx)
LBB92_3:
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
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bdb737e1b72f4ceE:
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
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17ha3040f7b35eb7babE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB94_2
	movq	%rdi, %rax
	leaq	l___unnamed_25(%rip), %rdx
	popq	%rbp
	retq
LBB94_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h464778d01b2c12d7E:
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
	je	LBB95_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB95_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_25(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB95_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB95_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN10rayon_core3job7JobFifo4push17h2dc61f7af919fc22E
	.p2align	4, 0x90
__ZN10rayon_core3job7JobFifo4push17h2dc61f7af919fc22E:
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
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E
	leaq	__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h055d8f04a0ca15d0E(%rip), %rdx
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h055d8f04a0ca15d0E
	.p2align	4, 0x90
__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h055d8f04a0ca15d0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
	testq	%rdx, %rdx
	je	LBB97_1
	movq	%rax, %rdi
	addq	$16, %rsp
	popq	%rbp
	jmpq	*%rdx
LBB97_1:
	leaq	l___unnamed_26(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rcx
	leaq	l___unnamed_28(%rip), %r8
	leaq	-8(%rbp), %rdx
	movl	$17, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN10rayon_core4join23join_recover_from_panic17h65e0dcb6d5862f08E
	.p2align	4, 0x90
__ZN10rayon_core4join23join_recover_from_panic17h65e0dcb6d5862f08E:
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
	jne	LBB98_2
Ltmp177:
	callq	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h9347b7b778ee9686E
Ltmp178:
LBB98_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E
LBB98_3:
Ltmp179:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
	movq	%rbx, %rdi
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
	movq	%rdi, %r14
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB99_9
	movq	%rax, %rbx
Ltmp180:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp181:
	movq	%rbx, -64(%rbp)
Ltmp183:
	callq	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp184:
	movl	%eax, %r15d
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	_pthread_mutexattr_init
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_pthread_mutexattr_settype
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_pthread_mutex_init
	movq	%r12, %rdi
	callq	_pthread_mutexattr_destroy
	movq	%rbx, -48(%rbp)
	movb	%r15b, -40(%rbp)
	movb	$0, -39(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -38(%rbp)
	movzwl	-60(%rbp), %eax
	movw	%ax, -34(%rbp)
Ltmp186:
	leaq	-64(%rbp), %rdi
	callq	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
Ltmp187:
	vmovups	-48(%rbp), %xmm0
	vmovups	%xmm0, (%r14)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB99_9:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB99_7:
Ltmp188:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h79405ba5d444bea1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB99_6:
Ltmp185:
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb45a55424bd33567E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB99_5:
Ltmp182:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h2d4bf2fe910cd41bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r14d
	movb	8(%r12), %al
	testb	%al, %al
	jne	LBB100_1
	leaq	9(%r12), %rax
	cmpb	$0, 9(%r12)
	je	LBB100_6
	movb	$0, (%rax)
	testb	%r14b, %r14b
	jne	LBB100_17
LBB100_15:
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB100_17
	movb	$1, 8(%r12)
	jmp	LBB100_17
LBB100_6:
	movq	%rax, -64(%rbp)
	leaq	16(%r12), %r15
	.p2align	4, 0x90
LBB100_7:
	movq	%r12, -56(%rbp)
	movb	%r14b, -48(%rbp)
	movq	(%r12), %rbx
Ltmp192:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp193:
	movq	(%r15), %r13
Ltmp194:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp195:
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movzbl	8(%r12), %eax
	testb	%al, %al
	jne	LBB100_10
	cmpb	$0, 9(%r12)
	je	LBB100_7
	movq	-64(%rbp), %rax
	movb	$0, (%rax)
	testb	%r14b, %r14b
	je	LBB100_15
LBB100_17:
	movq	(%r12), %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB100_10:
	movq	%r12, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp197:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_31(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp198:
LBB100_2:
	ud2
LBB100_1:
	movq	%r12, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp189:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_32(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp190:
	jmp	LBB100_2
LBB100_3:
Ltmp191:
	jmp	LBB100_4
LBB100_11:
Ltmp199:
LBB100_4:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB100_18:
Ltmp196:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r14d
	movb	8(%rbx), %al
	testb	%al, %al
	jne	LBB101_1
	movq	%rbx, -32(%rbp)
	movb	%r14b, -24(%rbp)
	movb	$1, 9(%rbx)
	leaq	16(%rbx), %rdi
Ltmp203:
	callq	__ZN3std4sync7condvar7Condvar10notify_all17h5fe572e6f77e52bdE
Ltmp204:
	testb	%r14b, %r14b
	jne	LBB101_8
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB101_8
	movb	$1, 8(%rbx)
LBB101_8:
	movq	(%rbx), %rdi
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_pthread_mutex_unlock
LBB101_1:
	movq	%rbx, -32(%rbp)
	movb	%r14b, -24(%rbp)
Ltmp200:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_33(%rip), %r8
	leaq	-32(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp201:
	ud2
LBB101_3:
Ltmp202:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB101_9:
Ltmp205:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	80(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder4name17h84b9ddfe6cc10d0eE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder4name17h84b9ddfe6cc10d0eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	cmoveq	%rax, %rdi
	je	LBB103_1
	movq	(%rdi), %rax
	movq	16(%rdi), %rdx
	popq	%rbp
	retq
LBB103_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder10stack_size17hc6a3babc25dd61aeE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder10stack_size17hc6a3babc25dd61aeE:
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

	.globl	__ZN10rayon_core8registry13ThreadBuilder3run17h1cc194639235c4a9E
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder3run17h1cc194639235c4a9E:
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
	andq	$-128, %rsp
	subq	$1024, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	72(%rdi), %r12
	vmovups	40(%rdi), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	movq	%rdi, 88(%rsp)
	movq	80(%rdi), %r15
	vmovaps	%xmm0, 256(%rsp)
	vmovaps	160(%rsp), %ymm0
	vmovaps	192(%rsp), %ymm1
	vmovaps	224(%rsp), %ymm2
	vmovaps	%ymm0, 672(%rsp)
	vmovaps	%ymm1, 704(%rsp)
	vmovaps	%ymm2, 736(%rsp)
	vmovaps	288(%rsp), %ymm0
	vmovaps	%ymm0, 800(%rsp)
	vmovaps	320(%rsp), %ymm0
	vmovaps	%ymm0, 832(%rsp)
	vmovaps	352(%rsp), %ymm0
	vmovaps	%ymm0, 864(%rsp)
	vmovups	128(%rsp), %xmm0
	vmovups	%xmm0, 640(%rsp)
	vmovups	144(%rsp), %xmm0
	vmovups	%xmm0, 656(%rsp)
	vmovups	256(%rsp), %xmm0
	vmovups	%xmm0, 768(%rsp)
	movq	%r12, 80(%rsp)
	vmovups	272(%rsp), %xmm0
	vmovups	%xmm0, 784(%rsp)
	leaq	128(%rsp), %r14
	xorl	%r13d, %r13d
	jmp	LBB105_1
	.p2align	4, 0x90
LBB105_21:
	movq	%rsi, 184(%rsp)
LBB105_22:
	movq	168(%rsp), %rax
	shlq	$56, %r8
	orq	%rsi, %r8
	movq	176(%rsp), %rcx
	xorq	%r8, %rcx
	rorxq	$51, %rax, %rdx
	addq	152(%rsp), %rax
	xorq	%rax, %rdx
	rorxq	$32, %rax, %rax
	rorxq	$48, %rcx, %rsi
	addq	160(%rsp), %rcx
	xorq	%rcx, %rsi
	addq	%rsi, %rax
	rorxq	$43, %rsi, %rsi
	xorq	%rax, %rsi
	addq	%rdx, %rcx
	rorxq	$47, %rdx, %rdx
	xorq	%rcx, %rdx
	rorxq	$32, %rcx, %rcx
	xorq	%r8, %rax
	xorq	$255, %rcx
	addq	%rdx, %rax
	rorxq	$51, %rdx, %rdx
	xorq	%rax, %rdx
	rorxq	$32, %rax, %rax
	addq	%rsi, %rcx
	rorxq	$48, %rsi, %rsi
	xorq	%rcx, %rsi
	addq	%rsi, %rax
	rorxq	$43, %rsi, %rsi
	xorq	%rax, %rsi
	addq	%rdx, %rcx
	rorxq	$47, %rdx, %rdx
	xorq	%rcx, %rdx
	rorxq	$32, %rcx, %rcx
	addq	%rdx, %rax
	rorxq	$51, %rdx, %rdx
	xorq	%rax, %rdx
	rorxq	$32, %rax, %rdi
	addq	%rsi, %rcx
	rorxq	$48, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rax, %rdi
	rorxq	$43, %rax, %rsi
	xorq	%rdi, %rsi
	addq	%rdx, %rcx
	rorxq	$47, %rdx, %rdx
	xorq	%rcx, %rdx
	rorxq	$32, %rcx, %rax
	addq	%rdx, %rdi
	rorxq	$51, %rdx, %rcx
	xorq	%rdi, %rcx
	addq	%rsi, %rax
	rorxq	$48, %rsi, %rdx
	xorq	%rax, %rdx
	rorxq	$43, %rdx, %rdx
	addq	%rcx, %rax
	rorxq	$47, %rcx, %rcx
	rorxq	$32, %rax, %rsi
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	jne	LBB105_23
LBB105_1:
Ltmp206:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN3std11collections4hash3map13DefaultHasher3new17h8655795089820100E
Ltmp207:
	movl	$1, %esi
	lock		xaddq	%rsi, __ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h5d73214eb4df3473E(%rip)
	movq	%rsi, 72(%rsp)
	movq	144(%rsp), %r8
	movq	192(%rsp), %rdx
	addq	$8, %r8
	movq	%r8, 144(%rsp)
	testq	%rdx, %rdx
	je	LBB105_3
	movl	$8, %ecx
	subq	%rdx, %rcx
	cmpq	$8, %rcx
	movl	$8, %eax
	cmovbq	%rcx, %rax
	xorl	%edi, %edi
	cmpq	$3, %rax
	seta	%dil
	movl	%esi, %esi
	cmovbeq	%r13, %rsi
	leaq	1(,%rdi,4), %rbx
	shlq	$2, %rdi
	cmpq	%rax, %rbx
	jae	LBB105_6
	movzwl	72(%rsp,%rdi), %r9d
	leal	(,%rdi,8), %ebx
	shlxq	%rbx, %r9, %rbx
	orq	%rbx, %rsi
	orq	$2, %rdi
LBB105_6:
	cmpq	%rax, %rdi
	jae	LBB105_8
	movzbl	72(%rsp,%rdi), %eax
	shll	$3, %edi
	shlxq	%rdi, %rax, %rax
	orq	%rax, %rsi
LBB105_8:
	leal	(,%rdx,8), %eax
	shlxq	%rax, %rsi, %rsi
	orq	184(%rsp), %rsi
	movq	%rsi, 184(%rsp)
	cmpq	$8, %rdx
	ja	LBB105_22
	movq	176(%rsp), %rax
	xorq	%rsi, %rax
	movq	168(%rsp), %rdx
	movq	152(%rsp), %rdi
	addq	%rdx, %rdi
	rorxq	$51, %rdx, %rdx
	xorq	%rdi, %rdx
	rorxq	$32, %rdi, %rdi
	rorxq	$48, %rax, %rbx
	addq	160(%rsp), %rax
	xorq	%rax, %rbx
	addq	%rbx, %rdi
	rorxq	$43, %rbx, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, 176(%rsp)
	addq	%rdx, %rax
	rorxq	$47, %rdx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, 168(%rsp)
	rorxq	$32, %rax, %rax
	movq	%rax, 160(%rsp)
	xorq	%rsi, %rdi
	movq	%rdi, 152(%rsp)
	movq	$0, 192(%rsp)
	jmp	LBB105_10
	.p2align	4, 0x90
LBB105_3:
	xorl	%ecx, %ecx
LBB105_10:
	movl	$8, %r10d
	subq	%rcx, %r10
	movl	%r10d, %r9d
	andl	$7, %r9d
	subq	%r9, %r10
	cmpq	%r10, %rcx
	jae	LBB105_14
	movq	176(%rsp), %rax
	movq	152(%rsp), %rbx
	movq	160(%rsp), %rdi
	movq	168(%rsp), %rdx
	.p2align	4, 0x90
LBB105_12:
	movq	72(%rsp,%rcx), %rsi
	xorq	%rsi, %rax
	addq	%rdx, %rbx
	rorxq	$51, %rdx, %rdx
	xorq	%rbx, %rdx
	rorxq	$32, %rbx, %rbx
	addq	%rax, %rdi
	rorxq	$48, %rax, %rax
	xorq	%rdi, %rax
	addq	%rax, %rbx
	rorxq	$43, %rax, %rax
	xorq	%rbx, %rax
	addq	%rdx, %rdi
	rorxq	$47, %rdx, %rdx
	xorq	%rdi, %rdx
	rorxq	$32, %rdi, %rdi
	xorq	%rsi, %rbx
	addq	$8, %rcx
	cmpq	%r10, %rcx
	jb	LBB105_12
	movq	%rax, 176(%rsp)
	movq	%rbx, 152(%rsp)
	movq	%rdx, 168(%rsp)
	movq	%rdi, 160(%rsp)
LBB105_14:
	cmpq	$4, %r9
	jb	LBB105_15
	movl	72(%rsp,%rcx), %esi
	movl	$4, %eax
	movq	%rax, %rdx
	orq	$1, %rdx
	cmpq	%r9, %rdx
	jb	LBB105_18
	jmp	LBB105_19
	.p2align	4, 0x90
LBB105_15:
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, %rdx
	orq	$1, %rdx
	cmpq	%r9, %rdx
	jae	LBB105_19
LBB105_18:
	leaq	(%rax,%rcx), %rdx
	movzwl	72(%rsp,%rdx), %edx
	leal	(,%rax,8), %edi
	shlxq	%rdi, %rdx, %rdx
	orq	%rdx, %rsi
	orq	$2, %rax
LBB105_19:
	cmpq	%r9, %rax
	jae	LBB105_21
	addq	%rax, %rcx
	movzbl	72(%rsp,%rcx), %ecx
	shll	$3, %eax
	shlxq	%rax, %rcx, %rax
	orq	%rax, %rsi
	jmp	LBB105_21
LBB105_23:
	lock		incq	(%r12)
	jle	LBB105_30
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 384(%rsp)
	vmovaps	640(%rsp), %ymm0
	vmovaps	672(%rsp), %ymm1
	vmovaps	704(%rsp), %ymm2
	vmovaps	%ymm0, 128(%rsp)
	vmovaps	%ymm1, 160(%rsp)
	vmovaps	%ymm2, 192(%rsp)
	vmovaps	736(%rsp), %ymm0
	vmovaps	%ymm0, 224(%rsp)
	vmovaps	768(%rsp), %ymm0
	vmovaps	%ymm0, 256(%rsp)
	vmovaps	800(%rsp), %ymm0
	vmovaps	%ymm0, 288(%rsp)
	vmovaps	832(%rsp), %ymm0
	vmovaps	%ymm0, 320(%rsp)
	vmovaps	864(%rsp), %ymm0
	vmovaps	%ymm0, 352(%rsp)
	movq	%r15, 416(%rsp)
	movq	%rax, 424(%rsp)
	movq	%r12, 432(%rsp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	vzeroupper
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB105_25
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$0, 8(%rax)
	je	LBB105_26
Ltmp211:
	leaq	l___unnamed_34(%rip), %rdi
	leaq	l___unnamed_35(%rip), %rdx
	movl	$35, %esi
	callq	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
Ltmp212:
	jmp	LBB105_30
LBB105_25:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, 624(%rsp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	624(%rsp), %xmm0
	vmovups	%xmm0, (%rax)
LBB105_26:
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%r14, 8(%rax)
	movq	400(%r12), %rsi
	cmpq	%r15, %rsi
	jbe	LBB105_27
	leaq	(%r15,%r15,4), %r13
	shlq	$4, %r13
	movq	384(%r12), %rdi
	addq	%r13, %rdi
Ltmp215:
	callq	__ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h7d62a6b4344e6181E
Ltmp216:
	movq	464(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB105_43
	lock		incq	(%r12)
	jle	LBB105_30
	movq	%r12, 96(%rsp)
	movq	472(%r12), %rax
Ltmp218:
	movq	%r15, %rsi
	callq	*24(%rax)
Ltmp219:
LBB105_40:
	lock		decq	(%r12)
	jne	LBB105_42
	##MEMBARRIER
Ltmp239:
	leaq	96(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp240:
LBB105_42:
	movq	80(%rsp), %r12
LBB105_43:
	movq	496(%r12), %rax
	testq	%rax, %rax
	je	LBB105_45
	addq	$496, %r12
Ltmp241:
	leaq	128(%rsp), %rdi
	movq	%r12, %rsi
	callq	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h65d993d1237605f7E
Ltmp242:
LBB105_45:
	movq	80(%rsp), %rbx
	movq	400(%rbx), %rsi
	cmpq	%r15, %rsi
	jbe	LBB105_46
	movq	384(%rbx), %rax
	leaq	(%rax,%r13), %rdi
	addq	$32, %rdi
Ltmp245:
	callq	__ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h7d62a6b4344e6181E
Ltmp246:
	movq	480(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB105_59
	lock		incq	(%rbx)
	jle	LBB105_30
	movq	%rbx, 96(%rsp)
	movq	488(%rbx), %rax
Ltmp250:
	movq	%r15, %rsi
	callq	*24(%rax)
Ltmp251:
LBB105_57:
	lock		decq	(%rbx)
	jne	LBB105_59
	##MEMBARRIER
Ltmp271:
	leaq	96(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp272:
LBB105_59:
Ltmp276:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2f798a5755f90766E
Ltmp277:
	movq	80(%rsp), %rax
	lock		decq	(%rax)
	movq	88(%rsp), %rbx
	jne	LBB105_62
	##MEMBARRIER
Ltmp281:
	leaq	80(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp282:
LBB105_62:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB105_65
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB105_65
	movl	$1, %edx
	callq	___rust_dealloc
LBB105_65:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB105_27:
Ltmp213:
	leaq	l___unnamed_36(%rip), %rdx
	movq	%r15, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp214:
	jmp	LBB105_30
LBB105_46:
Ltmp243:
	leaq	l___unnamed_37(%rip), %rdx
	movq	%r15, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp244:
	jmp	LBB105_30
LBB105_80:
Ltmp273:
	jmp	LBB105_72
LBB105_51:
Ltmp252:
Ltmp253:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp254:
	movq	%rax, 640(%rsp)
	movq	%rdx, 648(%rsp)
	movq	448(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB105_53
	movq	456(%rbx), %rcx
Ltmp258:
	movq	%rax, %rsi
	callq	*24(%rcx)
Ltmp259:
	jmp	LBB105_57
LBB105_53:
Ltmp263:
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
Ltmp264:
	jmp	LBB105_30
LBB105_54:
Ltmp265:
	movq	%rax, %rbx
Ltmp266:
	leaq	640(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
Ltmp267:
	jmp	LBB105_79
LBB105_55:
Ltmp260:
Ltmp261:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Ltmp262:
	jmp	LBB105_30
LBB105_78:
Ltmp268:
	movq	%rax, %rbx
LBB105_79:
Ltmp269:
	leaq	96(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp270:
	jmp	LBB105_73
LBB105_77:
Ltmp255:
	movq	%rax, %rbx
Ltmp256:
	leaq	96(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp257:
	jmp	LBB105_73
LBB105_35:
Ltmp220:
Ltmp221:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp222:
	movq	%rax, 640(%rsp)
	movq	%rdx, 648(%rsp)
	movq	448(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB105_37
	movq	456(%r12), %rcx
Ltmp226:
	movq	%rax, %rsi
	callq	*24(%rcx)
Ltmp227:
	jmp	LBB105_40
LBB105_37:
Ltmp231:
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
Ltmp232:
	jmp	LBB105_30
LBB105_66:
Ltmp233:
Ltmp234:
	leaq	640(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
Ltmp235:
	jmp	LBB105_67
LBB105_38:
Ltmp228:
Ltmp229:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Ltmp230:
	jmp	LBB105_30
LBB105_75:
Ltmp236:
LBB105_67:
Ltmp237:
	leaq	96(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp238:
	jmp	LBB105_68
LBB105_74:
Ltmp223:
Ltmp224:
	leaq	96(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp225:
	jmp	LBB105_68
LBB105_81:
Ltmp278:
	movq	%rax, %rbx
	jmp	LBB105_70
LBB105_71:
Ltmp217:
LBB105_72:
	movq	%rax, %rbx
LBB105_73:
Ltmp274:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2f798a5755f90766E
Ltmp275:
	jmp	LBB105_70
LBB105_76:
Ltmp247:
LBB105_68:
Ltmp248:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Ltmp249:
LBB105_30:
	ud2
LBB105_69:
Ltmp208:
	movq	%rax, %rbx
	leaq	640(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h691236b62031f4d6E
Ltmp209:
	leaq	96(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp210:
LBB105_70:
Ltmp279:
	leaq	80(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp280:
LBB105_83:
	movq	88(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h316896558f88be91E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB105_82:
Ltmp283:
	movq	%rax, %rbx
	jmp	LBB105_83
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	72(%rbx), %rax
	subq	$-128, %rax
	movq	%rax, -24(%rbp)
	leaq	L___unnamed_39(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	80(%rbx), %rcx
	leaq	l___unnamed_41(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	movl	$5, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	L___unnamed_43(%rip), %rsi
	leaq	l___unnamed_44(%rip), %r8
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_45(%rip), %rsi
	leaq	l___unnamed_46(%rip), %r8
	movl	$10, %edx
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
	movq	%rdx, %rbx
	movq	%rdi, %r14
Ltmp284:
	leaq	-144(%rbp), %rdi
	callq	__ZN3std6thread7Builder3new17h62e193761df98672E
Ltmp285:
	movq	(%rbx), %rax
	testq	%rax, %rax
	cmovneq	%rbx, %rax
	je	LBB107_17
	movq	%r14, -160(%rbp)
	movq	(%rax), %r12
	movq	16(%rax), %r14
	movq	-112(%rbp), %rax
	movq	%rax, -224(%rbp)
	vmovups	-144(%rbp), %ymm0
	vmovups	%ymm0, -256(%rbp)
	testq	%r14, %r14
	je	LBB107_3
	movl	$1, %esi
	movq	%r14, %rdi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_60
	movq	%rax, %r13
	movq	%r14, %r15
	cmpq	%r14, %r15
	jb	LBB107_7
	jmp	LBB107_15
LBB107_3:
	movl	$1, %r13d
	xorl	%r15d, %r15d
	cmpq	%r14, %r15
	jae	LBB107_15
LBB107_7:
	movq	%r12, -88(%rbp)
	leaq	(%r15,%r15), %r12
	cmpq	%r14, %r12
	cmovbeq	%r14, %r12
	testq	%r15, %r15
	je	LBB107_11
	testq	%r13, %r13
	je	LBB107_11
	cmpq	%r12, %r15
	je	LBB107_14
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r12, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %r13
	testq	%rax, %rax
	jne	LBB107_13
	jmp	LBB107_61
LBB107_11:
	movl	$1, %esi
	movq	%r12, %rdi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %r13
	testq	%rax, %rax
	je	LBB107_61
LBB107_13:
	movq	%r12, %r15
LBB107_14:
	movq	-88(%rbp), %r12
LBB107_15:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	vzeroupper
	callq	_memcpy
	movq	%r13, -80(%rbp)
	movq	%r15, -72(%rbp)
	movq	%r14, -64(%rbp)
Ltmp287:
	leaq	-384(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	__ZN3std6thread7Builder4name17h1bd22bf208967722E
Ltmp288:
	vmovups	-384(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %r14
LBB107_17:
	cmpq	$1, 24(%rbx)
	jne	LBB107_20
	movq	32(%rbx), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, -224(%rbp)
	vmovups	-144(%rbp), %ymm0
	vmovups	%ymm0, -256(%rbp)
Ltmp290:
	leaq	-384(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	vzeroupper
	callq	__ZN3std6thread7Builder10stack_size17h1b421aa0a0881a59E
Ltmp291:
	vmovups	-384(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -112(%rbp)
LBB107_20:
	cmpq	$0, -120(%rbp)
	vmovups	(%rbx), %ymm0
	vmovups	32(%rbx), %ymm1
	vmovups	56(%rbx), %ymm2
	vmovups	%ymm2, -328(%rbp)
	vmovups	%ymm1, -352(%rbp)
	vmovups	%ymm0, -384(%rbp)
	movq	-112(%rbp), %r15
	movq	-128(%rbp), %rax
	movq	%rax, -272(%rbp)
	vmovaps	-144(%rbp), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	jne	LBB107_23
Ltmp293:
	vzeroupper
	callq	__ZN3std10sys_common6thread9min_stack17h009879ed01279513E
Ltmp294:
	movq	%rax, %r15
LBB107_23:
	movq	-272(%rbp), %rax
	movq	%rax, -240(%rbp)
	vmovaps	-288(%rbp), %xmm0
	vmovaps	%xmm0, -256(%rbp)
Ltmp296:
	leaq	-256(%rbp), %rdi
	vzeroupper
	callq	__ZN3std6thread6Thread3new17h461543be12a65b27E
Ltmp297:
	movq	%rax, %r12
	movq	%rax, -48(%rbp)
	lock		incq	(%rax)
	jle	LBB107_62
	movl	$40, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_63
	movq	%rax, %rbx
	vmovaps	LCPI107_0(%rip), %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	vmovups	-256(%rbp), %xmm0
	vmovups	%xmm0, 24(%rax)
	movq	%rax, -96(%rbp)
	lock		incq	(%rax)
	jle	LBB107_62
	vmovups	-384(%rbp), %ymm0
	vmovups	-352(%rbp), %ymm1
	vmovups	-328(%rbp), %ymm2
	vmovups	%ymm2, -200(%rbp)
	vmovups	%ymm1, -224(%rbp)
	vmovups	%ymm0, -256(%rbp)
	movl	$104, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB107_64
	movq	%r12, (%rax)
	vmovups	-256(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm0, 8(%rax)
	vmovups	-200(%rbp), %ymm0
	vmovups	%ymm1, 40(%rax)
	vmovups	%ymm0, 64(%rax)
	movq	%rbx, 96(%rax)
Ltmp301:
	leaq	l___unnamed_47(%rip), %rcx
	leaq	-256(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	vzeroupper
	callq	__ZN3std3sys4unix6thread6Thread3new17h090719a0acd4da2dE
Ltmp302:
	vmovups	-248(%rbp), %xmm0
	cmpq	$1, -256(%rbp)
	jne	LBB107_47
	lock		decq	(%rbx)
	vmovaps	%xmm0, -160(%rbp)
	jne	LBB107_32
	##MEMBARRIER
Ltmp321:
	leaq	-96(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
	vmovaps	-160(%rbp), %xmm0
Ltmp322:
LBB107_32:
	movq	-48(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB107_34
	##MEMBARRIER
Ltmp327:
	leaq	-48(%rbp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
	vmovaps	-160(%rbp), %xmm0
Ltmp328:
LBB107_34:
	vmovups	%xmm0, (%r14)
	jmp	LBB107_46
LBB107_47:
	movq	$1, -80(%rbp)
	leaq	-72(%rbp), %rdi
	vmovlps	%xmm0, -72(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r12, -64(%rbp)
	leaq	-56(%rbp), %r15
	movq	%rbx, -56(%rbp)
Ltmp308:
	callq	__ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa00a8633efec967E
Ltmp309:
	movq	-64(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB107_43
	##MEMBARRIER
Ltmp313:
	movq	%r13, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
Ltmp314:
LBB107_43:
	movq	-56(%rbp), %rax
	lock		decq	(%rax)
	jne	LBB107_45
	##MEMBARRIER
Ltmp318:
	movq	%r15, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
Ltmp319:
LBB107_45:
	movb	$3, (%r14)
LBB107_46:
	movq	%r14, %rax
	addq	$344, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB107_62:
	ud2
LBB107_63:
	movl	$40, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB107_64:
	movl	$104, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB107_60:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E
LBB107_61:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB107_41:
Ltmp315:
	movq	%rax, %r14
	jmp	LBB107_42
LBB107_51:
Ltmp329:
	jmp	LBB107_52
LBB107_35:
Ltmp323:
	movq	%rax, %r14
Ltmp324:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
Ltmp325:
	jmp	LBB107_53
LBB107_38:
Ltmp295:
	movq	%rax, %r14
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h316896558f88be91E
	jmp	LBB107_40
LBB107_50:
Ltmp310:
	movq	%rax, %r14
Ltmp311:
	movq	%r13, %rdi
	callq	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
Ltmp312:
LBB107_42:
Ltmp316:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
Ltmp317:
	jmp	LBB107_53
LBB107_59:
Ltmp320:
LBB107_52:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB107_55:
Ltmp292:
	jmp	LBB107_57
LBB107_58:
Ltmp289:
	jmp	LBB107_57
LBB107_36:
Ltmp303:
	movq	%rax, %r14
Ltmp304:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
Ltmp305:
Ltmp306:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
Ltmp307:
	jmp	LBB107_53
LBB107_39:
Ltmp298:
	movq	%rax, %r14
LBB107_40:
Ltmp299:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
Ltmp300:
	jmp	LBB107_53
LBB107_54:
Ltmp326:
	jmp	LBB107_52
LBB107_56:
Ltmp286:
LBB107_57:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
LBB107_53:
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	movq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE(%rip), %rax
	cmpq	$3, %rax
	je	LBB108_2
	leaq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
Ltmp330:
	leaq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE(%rip), %rdi
	leaq	l___unnamed_48(%rip), %rcx
	leaq	-64(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
Ltmp331:
LBB108_2:
	movq	-40(%rbp), %rax
	cmpq	$1, -48(%rbp)
	jne	LBB108_14
	movq	-32(%rbp), %r15
	movq	__ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE(%rip), %r14
	testq	%r14, %r14
	je	LBB108_11
	movq	%r14, %rbx
	shrq	$8, %rbx
	cmpb	$3, %al
	ja	LBB108_7
	cmpb	$2, %al
	je	LBB108_7
	movq	%r14, %rax
	jmp	LBB108_15
LBB108_14:
	movq	%rax, %rbx
	shrq	$8, %rbx
LBB108_15:
	shlq	$8, %rbx
	movzbl	%al, %eax
	orq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB108_7:
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp333:
	callq	*(%rax)
Ltmp334:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB108_10
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB108_10:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	movq	%r14, %rax
	jmp	LBB108_15
LBB108_11:
	movq	%rax, -48(%rbp)
	movq	%r15, -40(%rbp)
Ltmp336:
	leaq	l___unnamed_49(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rcx
	leaq	l___unnamed_51(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$48, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp337:
	ud2
LBB108_13:
Ltmp338:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3c5497d4574dc026E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB108_18:
Ltmp335:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB108_16:
Ltmp332:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf3dc9beeec3da2cdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	je	LBB109_1
	addq	$408, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB109_1:
	popq	%rbp
	retq
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
	movq	%rsi, %rbx
	movq	%rdi, 216(%rsp)
	movq	(%rsi), %r12
	testq	%r12, %r12
	movq	%rsi, 104(%rsp)
	jne	LBB110_29
Ltmp339:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	768(%rsp), %rdi
	movl	$17, %edx
	callq	__ZN3std3env4_var17heb54e5eb7997d7b3E
Ltmp340:
	movq	776(%rsp), %r15
	cmpq	$1, 768(%rsp)
	jne	LBB110_6
	testq	%r15, %r15
	je	LBB110_11
	movq	784(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB110_11
	movl	$1, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	jmp	LBB110_11
LBB110_6:
	vmovdqu	784(%rsp), %xmm0
	vmovdqa	%xmm0, 352(%rsp)
	testq	%r15, %r15
	je	LBB110_11
	movq	%r15, 768(%rsp)
	vmovdqa	352(%rsp), %xmm0
	vmovdqu	%xmm0, 776(%rsp)
	movq	784(%rsp), %rdx
Ltmp341:
	leaq	512(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
Ltmp342:
	movb	512(%rsp), %r14b
	movq	520(%rsp), %r12
	movq	776(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB110_10
	movl	$1, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB110_10:
	testb	%r14b, %r14b
	movq	104(%rsp), %rbx
	je	LBB110_26
LBB110_11:
Ltmp346:
	leaq	l___unnamed_53(%rip), %rsi
	leaq	768(%rsp), %rdi
	movl	$17, %edx
	callq	__ZN3std3env4_var17heb54e5eb7997d7b3E
Ltmp347:
	movq	776(%rsp), %r15
	cmpq	$1, 768(%rsp)
	jne	LBB110_18
	testq	%r15, %r15
	je	LBB110_24
	movq	784(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB110_24
	movl	$1, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
	jmp	LBB110_24
LBB110_18:
	vmovdqu	784(%rsp), %xmm0
	vmovdqa	%xmm0, 352(%rsp)
	testq	%r15, %r15
	je	LBB110_24
	movq	%r15, 768(%rsp)
	vmovdqa	352(%rsp), %xmm0
	vmovdqu	%xmm0, 776(%rsp)
	movq	784(%rsp), %rdx
Ltmp348:
	leaq	512(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
Ltmp349:
	movb	512(%rsp), %r14b
	movq	520(%rsp), %r12
	movq	776(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB110_22
	movl	$1, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB110_22:
	testb	%r14b, %r14b
	movq	104(%rsp), %rbx
	jne	LBB110_24
	testq	%r12, %r12
	jne	LBB110_29
LBB110_24:
Ltmp351:
	callq	__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E
Ltmp352:
LBB110_28:
	movq	%rax, %r12
LBB110_29:
	movq	$8, 64(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 72(%rsp)
	movb	88(%rbx), %al
	movb	%al, 464(%rsp)
	movq	$8, 128(%rsp)
	vmovdqu	%xmm0, 136(%rsp)
	movl	$8, %r14d
	testq	%r12, %r12
	je	LBB110_30
	xorl	%eax, %eax
	movq	%rax, 1184(%rsp)
	movq	%r12, 184(%rsp)
	jmp	LBB110_32
	.p2align	4, 0x90
LBB110_71:
	movq	128(%rsp), %rax
LBB110_72:
	movq	1184(%rsp), %rcx
	movq	%rcx, %rdx
	incq	%rdx
	movq	%rbx, %rcx
	shlq	$4, %rcx
	movq	%r12, (%rax,%rcx)
	movb	%r13b, 8(%rax,%rcx)
	incq	%rbx
	movq	%rbx, 144(%rsp)
	movq	184(%rsp), %r12
	movq	%rdx, %rax
	movq	%rdx, 1184(%rsp)
	cmpq	%r12, %rdx
	je	LBB110_73
LBB110_32:
	movl	$1024, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %r15
	cmpb	$0, 464(%rsp)
	je	LBB110_33
	testq	%r15, %r15
	je	LBB110_199
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB110_200
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	$64, 8(%rax)
	vmovups	768(%rsp), %ymm0
	vmovups	800(%rsp), %ymm1
	vmovups	832(%rsp), %ymm2
	vmovups	856(%rsp), %ymm3
	vmovups	%ymm3, 600(%rsp)
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	%ymm1, 544(%rsp)
	vmovaps	%ymm0, 512(%rsp)
	vmovups	352(%rsp), %ymm0
	vmovups	384(%rsp), %ymm1
	vmovups	416(%rsp), %ymm2
	vmovups	432(%rsp), %ymm3
	vmovaps	%ymm0, 224(%rsp)
	vmovaps	%ymm1, 256(%rsp)
	vmovaps	%ymm2, 288(%rsp)
	vmovups	%ymm3, 304(%rsp)
	movl	$384, %edi
	movl	$128, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB110_201
	xorl	%ecx, %ecx
	jmp	LBB110_41
	.p2align	4, 0x90
LBB110_33:
	testq	%r15, %r15
	je	LBB110_199
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB110_200
	movq	%rax, %rbx
	movq	%r15, (%rax)
	movq	$64, 8(%rax)
	vmovups	768(%rsp), %ymm0
	vmovups	800(%rsp), %ymm1
	vmovups	832(%rsp), %ymm2
	vmovups	856(%rsp), %ymm3
	vmovups	%ymm3, 600(%rsp)
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	%ymm1, 544(%rsp)
	vmovaps	%ymm0, 512(%rsp)
	vmovups	352(%rsp), %ymm0
	vmovups	384(%rsp), %ymm1
	vmovups	416(%rsp), %ymm2
	vmovups	432(%rsp), %ymm3
	vmovaps	%ymm0, 224(%rsp)
	vmovaps	%ymm1, 256(%rsp)
	vmovaps	%ymm2, 288(%rsp)
	vmovups	%ymm3, 304(%rsp)
	movl	$384, %edi
	movl	$128, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB110_201
	movb	$1, %cl
LBB110_41:
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	movq	%rbx, 128(%rax)
	vmovaps	512(%rsp), %ymm0
	vmovaps	544(%rsp), %ymm1
	vmovups	%ymm0, 136(%rax)
	vmovups	%ymm1, 168(%rax)
	vmovaps	576(%rsp), %ymm0
	vmovups	%ymm0, 200(%rax)
	vmovups	600(%rsp), %ymm0
	vmovups	%ymm0, 224(%rax)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 256(%rax)
	vmovaps	224(%rsp), %ymm0
	vmovaps	256(%rsp), %ymm1
	vmovaps	288(%rsp), %ymm2
	vmovups	%ymm0, 272(%rax)
	vmovups	%ymm1, 304(%rax)
	vmovups	%ymm2, 336(%rax)
	vmovups	304(%rsp), %ymm0
	vmovups	%ymm0, 352(%rax)
	lock		incq	(%rax)
	jle	LBB110_63
	movl	96(%rsp), %edx
	movl	99(%rsp), %esi
	movl	%esi, 91(%rsp)
	movl	%edx, 88(%rsp)
	movq	%rax, 224(%rsp)
	movb	%cl, 232(%rsp)
	movq	%rax, 352(%rsp)
	movq	%r15, 360(%rsp)
	movq	$64, 368(%rsp)
	movb	%cl, 376(%rsp)
	movl	88(%rsp), %eax
	movl	91(%rsp), %ecx
	leaq	377(%rsp), %rdx
	movl	%ecx, 3(%rdx)
	movl	%eax, (%rdx)
	movq	80(%rsp), %rbx
	cmpq	%rbx, 72(%rsp)
	jne	LBB110_43
	movq	%rbx, %rax
	incq	%rax
	je	LBB110_62
	leaq	(%rbx,%rbx), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$32, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%dl
	setno	%cl
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	LBB110_49
	movq	64(%rsp), %rax
LBB110_49:
	testb	%dl, %dl
	jne	LBB110_62
	testq	%rax, %rax
	je	LBB110_56
	movq	%rbx, %rsi
	shlq	$5, %rsi
	cmpq	%r15, %rsi
	je	LBB110_60
	testq	%rsi, %rsi
	je	LBB110_53
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	vzeroupper
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB110_61
	jmp	LBB110_100
	.p2align	4, 0x90
LBB110_43:
	movq	64(%rsp), %rax
	jmp	LBB110_44
LBB110_56:
	movb	%cl, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	jne	LBB110_59
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB110_61
	jmp	LBB110_100
LBB110_53:
	testq	%r15, %r15
	je	LBB110_54
	movl	$8, %esi
LBB110_59:
	movq	%r15, %rdi
	vzeroupper
	callq	___rust_alloc
LBB110_60:
	testq	%rax, %rax
	je	LBB110_100
LBB110_61:
	movq	%rax, 64(%rsp)
	shrq	$5, %r15
	movq	%r15, 72(%rsp)
LBB110_44:
	vmovups	352(%rsp), %ymm0
	vmovaps	%ymm0, 512(%rsp)
	movb	$2, 792(%rsp)
	vmovdqa	512(%rsp), %ymm1
	vmovdqa	768(%rsp), %ymm0
	vmovdqa	528(%rsp), %xmm2
	vmovdqa	%ymm0, 512(%rsp)
	vpextrb	$8, %xmm2, %ecx
	cmpb	$2, %cl
	jne	LBB110_64
	vmovdqa	784(%rsp), %xmm0
	movq	768(%rsp), %rax
	vpextrb	$8, %xmm0, %ecx
	movq	%rbx, 80(%rsp)
	cmpb	$2, %cl
	je	LBB110_70
LBB110_68:
	lock		decq	(%rax)
	jne	LBB110_70
	##MEMBARRIER
Ltmp353:
	leaq	512(%rsp), %rdi
	vzeroupper
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp354:
	jmp	LBB110_70
	.p2align	4, 0x90
LBB110_64:
	movq	%rbx, %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	.p2align	4, 0x90
LBB110_65:
	vmovdqu	%ymm1, (%rax)
	addq	$32, %rax
	incq	%rbx
	movb	$2, 792(%rsp)
	vextracti128	$1, %ymm0, %xmm2
	vmovdqa	%ymm0, %ymm1
	vmovdqa	768(%rsp), %ymm0
	vpextrb	$8, %xmm2, %ecx
	cmpb	$2, %cl
	jne	LBB110_65
	vmovdqa	%ymm0, 512(%rsp)
	vmovq	%xmm0, %rax
	vextracti128	$1, %ymm0, %xmm0
	vpextrb	$8, %xmm0, %ecx
	movq	%rbx, 80(%rsp)
	cmpb	$2, %cl
	jne	LBB110_68
LBB110_70:
	movq	224(%rsp), %r12
	movb	232(%rsp), %r13b
	movq	%r12, 768(%rsp)
	movb	%r13b, 776(%rsp)
	movq	144(%rsp), %rbx
	cmpq	%rbx, 136(%rsp)
	jne	LBB110_71
	movq	%rbx, %rax
	incq	%rax
	je	LBB110_99
	leaq	(%rbx,%rbx), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$16, %ecx
	mulq	%rcx
	movq	%rax, %r15
	seto	%dl
	setno	%cl
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	LBB110_86
	movq	128(%rsp), %rax
LBB110_86:
	testb	%dl, %dl
	jne	LBB110_99
	testq	%rax, %rax
	je	LBB110_93
	movq	%rbx, %rsi
	shlq	$4, %rsi
	cmpq	%r15, %rsi
	je	LBB110_97
	testq	%rsi, %rsi
	je	LBB110_90
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	vzeroupper
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB110_98
	jmp	LBB110_100
LBB110_93:
	movb	%cl, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	jne	LBB110_96
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB110_98
	jmp	LBB110_100
LBB110_90:
	testq	%r15, %r15
	je	LBB110_91
	movl	$8, %esi
LBB110_96:
	movq	%r15, %rdi
	vzeroupper
	callq	___rust_alloc
LBB110_97:
	testq	%rax, %rax
	je	LBB110_100
LBB110_98:
	movq	%rax, 128(%rsp)
	shrq	$4, %r15
	movq	%r15, 136(%rsp)
	jmp	LBB110_72
LBB110_54:
	movl	$8, %eax
	jmp	LBB110_61
LBB110_91:
	movl	$8, %eax
	jmp	LBB110_98
LBB110_73:
	movq	128(%rsp), %rcx
	movq	136(%rsp), %rdx
	jmp	LBB110_74
LBB110_30:
	xorl	%ebx, %ebx
	xorl	%edx, %edx
	movl	$8, %ecx
LBB110_74:
	movq	80(%rsp), %rax
	movq	%rax, 784(%rsp)
	vmovdqu	64(%rsp), %xmm0
	vmovdqa	%xmm0, 768(%rsp)
	movq	%rax, 496(%rsp)
	vmovdqa	%xmm0, 480(%rsp)
	movq	%rbx, %rax
	shlq	$4, %rax
	movq	$8, 192(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, 200(%rsp)
	movq	%rcx, 128(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rcx, 144(%rsp)
	addq	%rax, %rcx
	movq	%rcx, 152(%rsp)
	testq	%rbx, %rbx
	je	LBB110_80
	sarq	$4, %rax
	movl	$80, %ecx
	xorl	%r14d, %r14d
	mulq	%rcx
	movq	%rax, %rbx
	setno	%al
	jo	LBB110_109
	movb	%al, %r14b
	shlq	$3, %r14
	testq	%rbx, %rbx
	je	LBB110_78
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %r14
LBB110_78:
	testq	%r14, %r14
	je	LBB110_110
	movq	%r14, 192(%rsp)
	movabsq	$-3689348814741910323, %rcx
	movq	%rbx, %rax
	mulq	%rcx
	shrq	$6, %rdx
	movq	%rdx, 200(%rsp)
LBB110_80:
	leaq	208(%rsp), %rax
	movq	128(%rsp), %rcx
	movq	%rcx, 224(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	%r14, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	240(%rsp), %rax
	cmpq	248(%rsp), %rax
	je	LBB110_81
	xorl	%ebx, %ebx
	leaq	512(%rsp), %r12
	.p2align	4, 0x90
LBB110_112:
	leaq	16(%rax), %rcx
	movq	%rcx, 240(%rsp)
	movq	(%rax), %r13
	movzbl	8(%rax), %r15d
	andb	$1, %r15b
	movq	%r13, 112(%rsp)
	movb	%r15b, 120(%rsp)
Ltmp380:
	leaq	352(%rsp), %rdi
	vzeroupper
	callq	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp381:
Ltmp383:
	movq	%r12, %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp384:
	vmovups	352(%rsp), %ymm0
	vmovaps	%ymm0, 768(%rsp)
	vmovups	512(%rsp), %ymm0
	leaq	800(%rsp), %rax
	vmovups	%ymm0, (%rax)
	vmovdqa	768(%rsp), %ymm0
	vmovdqa	800(%rsp), %ymm1
	vmovdqu	%ymm1, 32(%r14)
	vmovdqu	%ymm0, (%r14)
	movq	%r13, 64(%r14)
	movb	%r15b, 72(%r14)
	movl	96(%rsp), %eax
	movl	99(%rsp), %ecx
	movl	%ecx, 76(%r14)
	movl	%eax, 73(%r14)
	addq	$80, %r14
	incq	%rbx
	movq	240(%rsp), %rax
	cmpq	248(%rsp), %rax
	jne	LBB110_112
	movq	%r14, 64(%rsp)
	movq	%rbx, 80(%rsp)
	jmp	LBB110_116
LBB110_81:
	xorl	%ebx, %ebx
LBB110_116:
	movq	%rbx, 208(%rsp)
	movq	232(%rsp), %rsi
	testq	%rsi, %rsi
	movq	104(%rsp), %r15
	je	LBB110_119
	shlq	$4, %rsi
	je	LBB110_119
	movq	224(%rsp), %rdi
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
LBB110_119:
	vmovdqu	192(%rsp), %xmm0
	vmovdqa	%xmm0, 224(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 240(%rsp)
Ltmp397:
	leaq	352(%rsp), %rdi
	vzeroupper
	callq	__ZN10rayon_core5sleep5Sleep3new17hca781fe9db8872a8E
Ltmp398:
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 512(%rsp)
	vmovdqa	%xmm0, 640(%rsp)
	movq	8(%r15), %r14
	movq	16(%r15), %r13
	movq	$0, 8(%r15)
	vmovups	56(%r15), %ymm0
	vmovaps	%ymm0, 1184(%rsp)
	movq	$0, 56(%r15)
	movq	240(%rsp), %rax
	movq	%rax, 1040(%rsp)
	vmovaps	224(%rsp), %xmm0
	vmovaps	%xmm0, 1024(%rsp)
	vmovups	352(%rsp), %ymm0
	vmovups	%ymm0, 1048(%rsp)
	movq	$0, 72(%r15)
	movq	384(%rsp), %rax
	movq	%rax, 1080(%rsp)
	vmovups	512(%rsp), %xmm0
	vmovdqu	528(%rsp), %xmm1
	vmovdqa	544(%rsp), %ymm2
	vmovaps	576(%rsp), %ymm3
	vmovaps	608(%rsp), %ymm4
	vmovups	%xmm0, 768(%rsp)
	vmovdqu	%xmm1, 784(%rsp)
	vmovdqa	%ymm2, 800(%rsp)
	vmovaps	%ymm3, 832(%rsp)
	vmovaps	%ymm4, 864(%rsp)
	vmovaps	640(%rsp), %ymm0
	vmovaps	%ymm0, 896(%rsp)
	vmovaps	672(%rsp), %ymm0
	vmovaps	%ymm0, 928(%rsp)
	vmovaps	704(%rsp), %ymm0
	vmovaps	%ymm0, 960(%rsp)
	vmovaps	736(%rsp), %ymm0
	vmovaps	%ymm0, 992(%rsp)
	movl	$512, %edi
	movl	$128, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB110_121
	movq	%rax, %rbx
	vmovaps	LCPI110_0(%rip), %xmm0
	vmovaps	%xmm0, (%rax)
	movq	%rax, %rdi
	subq	$-128, %rdi
	leaq	768(%rsp), %r12
	movl	$320, %edx
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, 448(%rbx)
	movq	%r13, 456(%rbx)
	vmovaps	1184(%rsp), %ymm0
	vmovups	%ymm0, 464(%rbx)
	movq	$1, 496(%rbx)
	movq	%rbx, 112(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	480(%rsp), %rax
	movq	488(%rsp), %rcx
	movq	496(%rsp), %r14
	shlq	$5, %r14
	addq	%rax, %r14
	movq	%rax, 352(%rsp)
	movq	%rcx, 360(%rsp)
	movq	%rax, 368(%rsp)
	movq	%r14, 376(%rsp)
	movq	$0, 384(%rsp)
	leaq	537(%rsp), %r13
	movq	24(%r15), %rcx
	movq	%rcx, 1184(%rsp)
	movq	32(%r15), %rcx
	movq	%rcx, 184(%rsp)
	vmovdqu	40(%r15), %xmm0
	vmovdqa	%xmm0, 464(%rsp)
	cmpq	%r14, %rax
	je	LBB110_132
	.p2align	4, 0x90
LBB110_133:
	leaq	32(%rax), %r15
	movq	%r15, 368(%rsp)
	vmovdqu	(%rax), %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 80(%rsp)
	movb	24(%rax), %cl
	movl	28(%rax), %edx
	movl	%edx, 91(%rsp)
	movl	25(%rax), %eax
	movl	%eax, 88(%rsp)
	jmp	LBB110_134
	.p2align	4, 0x90
LBB110_132:
	movb	$2, %cl
	movq	%r14, %r15
LBB110_134:
	vmovaps	64(%rsp), %xmm0
	vmovaps	%xmm0, 224(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 240(%rsp)
	movl	88(%rsp), %eax
	movl	91(%rsp), %edx
	movl	%eax, 96(%rsp)
	movl	%edx, 99(%rsp)
	cmpb	$2, %cl
	je	LBB110_165
	movq	240(%rsp), %rax
	vmovaps	224(%rsp), %xmm0
	vmovaps	%xmm0, 512(%rsp)
	movq	%rax, 528(%rsp)
	movl	96(%rsp), %eax
	movl	99(%rsp), %edx
	movl	%eax, 176(%rsp)
	movl	%edx, 179(%rsp)
	movb	%cl, 536(%rsp)
	movl	176(%rsp), %eax
	movl	179(%rsp), %ecx
	movl	%ecx, 3(%r13)
	movl	%eax, (%r13)
	movq	384(%rsp), %rbx
	movq	%rbx, %rax
	incq	%rax
	je	LBB110_136
	movq	%rax, 384(%rsp)
	movq	%rbx, 768(%rsp)
	vmovups	512(%rsp), %xmm0
	vmovups	%xmm0, 8(%r12)
	movq	528(%rsp), %rax
	movq	%rax, 24(%r12)
	movb	536(%rsp), %al
	movb	%al, 32(%r12)
	movl	537(%rsp), %eax
	movl	%eax, 33(%r12)
	movzwl	541(%rsp), %eax
	movw	%ax, 37(%r12)
	movb	543(%rsp), %al
	movb	%al, 39(%r12)
	cmpb	$2, 800(%rsp)
	je	LBB110_166
	vmovups	8(%r12), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovaps	%ymm0, 224(%rsp)
	movq	1184(%rsp), %rsi
	testq	%rsi, %rsi
	je	LBB110_140
Ltmp400:
	movq	%r12, %rdi
	movq	%rbx, %rdx
	movq	184(%rsp), %rax
	vzeroupper
	callq	*24(%rax)
Ltmp401:
	movq	768(%rsp), %rax
	vmovups	8(%r12), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	movq	112(%rsp), %rcx
	lock		incq	(%rcx)
	jg	LBB110_144
	jmp	LBB110_63
	.p2align	4, 0x90
LBB110_140:
	xorl	%eax, %eax
	movq	112(%rsp), %rcx
	lock		incq	(%rcx)
	jle	LBB110_63
LBB110_144:
	movq	%rax, 512(%rsp)
	vmovaps	64(%rsp), %xmm0
	vmovups	%xmm0, -17(%r13)
	vmovaps	464(%rsp), %xmm0
	vmovups	%xmm0, 536(%rsp)
	vmovaps	224(%rsp), %ymm0
	vmovups	%ymm0, 15(%r13)
	movq	%rcx, 584(%rsp)
	movq	%rbx, 592(%rsp)
	vmovups	568(%rsp), %xmm0
	vmovups	%xmm0, 824(%rsp)
	movq	584(%rsp), %rax
	movq	%rax, 840(%rsp)
	movq	592(%rsp), %rax
	movq	%rax, 848(%rsp)
	movq	512(%rsp), %rax
	vmovdqu	520(%rsp), %xmm0
	movq	536(%rsp), %rcx
	vmovdqu	544(%rsp), %ymm1
	vmovdqa	%ymm1, 800(%rsp)
	movq	%rax, 768(%rsp)
	vmovdqu	%xmm0, 776(%rsp)
	movq	%rcx, 792(%rsp)
Ltmp403:
	leaq	64(%rsp), %rdi
	movq	%r12, %rdx
	vzeroupper
	callq	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hce5b2f7dc6aee80eE
Ltmp404:
	cmpb	$3, 64(%rsp)
	jne	LBB110_146
	movq	368(%rsp), %rax
	movq	376(%rsp), %r14
	cmpq	%r14, %rax
	jne	LBB110_133
	jmp	LBB110_132
LBB110_165:
	movb	$2, 800(%rsp)
LBB110_166:
	leaq	352(%rsp), %rax
	movq	%rax, 768(%rsp)
	cmpq	%r15, %r14
	jne	LBB110_167
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	movq	104(%rsp), %rbx
	je	LBB110_174
LBB110_172:
	shlq	$5, %rsi
	je	LBB110_174
	movq	(%rax), %rdi
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
	movq	112(%rsp), %rax
	lock		incq	(%rax)
	jg	LBB110_175
	jmp	LBB110_63
	.p2align	4, 0x90
LBB110_169:
	addq	$32, %r15
	cmpq	%r15, %r14
	je	LBB110_170
LBB110_167:
	movq	(%r15), %rax
	lock		decq	(%rax)
	jne	LBB110_169
	##MEMBARRIER
Ltmp423:
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp424:
	jmp	LBB110_169
LBB110_170:
	movq	768(%rsp), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	movq	104(%rsp), %rbx
	jne	LBB110_172
LBB110_174:
	movq	112(%rsp), %rax
	lock		incq	(%rax)
	jle	LBB110_63
LBB110_175:
	movq	216(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movq	$0, (%rcx)
	movq	112(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB110_159
	##MEMBARRIER
Ltmp429:
	leaq	112(%rsp), %rdi
	vzeroupper
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp430:
	jmp	LBB110_159
LBB110_146:
	vmovdqu	64(%rsp), %xmm0
	movq	216(%rsp), %rax
	vmovdqu	%xmm0, 8(%rax)
	movq	$1, (%rax)
	leaq	352(%rsp), %rax
	movq	%rax, 768(%rsp)
	movq	368(%rsp), %rbx
	movq	376(%rsp), %r14
	subq	%rbx, %r14
	je	LBB110_152
	sarq	$5, %r14
	shlq	$5, %r14
	addq	$-32, %r14
	movq	(%rbx), %rax
	lock		decq	(%rax)
	je	LBB110_149
	.p2align	4, 0x90
LBB110_150:
	addq	$32, %rbx
	addq	$-32, %r14
	cmpq	$-32, %r14
	je	LBB110_151
	movq	(%rbx), %rax
	lock		decq	(%rax)
	jne	LBB110_150
LBB110_149:
	##MEMBARRIER
Ltmp406:
	movq	%rbx, %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp407:
	jmp	LBB110_150
LBB110_151:
	movq	768(%rsp), %rax
LBB110_152:
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	movq	104(%rsp), %rbx
	je	LBB110_155
	shlq	$5, %rsi
	je	LBB110_155
	movq	(%rax), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB110_155:
	movq	192(%rsp), %rax
	movq	(%rax), %rdi
	lock		decq	496(%rdi)
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB110_157
	addq	$408, %rdi
Ltmp412:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp413:
LBB110_157:
	movq	112(%rsp), %rax
	lock		decq	(%rax)
	jne	LBB110_159
	##MEMBARRIER
Ltmp415:
	leaq	112(%rsp), %rdi
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp416:
LBB110_159:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB110_26:
	testq	%r12, %r12
	jne	LBB110_29
Ltmp344:
	callq	__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E
Ltmp345:
	jmp	LBB110_28
LBB110_99:
Ltmp356:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp357:
	jmp	LBB110_63
LBB110_200:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_201:
	movl	$384, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_62:
Ltmp361:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp362:
	jmp	LBB110_63
LBB110_199:
	movl	$1024, %edi
	movl	$8, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E
LBB110_100:
	movl	$8, %esi
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_136:
Ltmp417:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_54(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp418:
LBB110_63:
	ud2
LBB110_121:
	movl	$512, %edi
	movl	$128, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_109:
Ltmp375:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp376:
	jmp	LBB110_63
LBB110_110:
	movl	$8, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_127:
Ltmp377:
	movq	%rax, %r13
Ltmp378:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e53fe89ab165cb8E
Ltmp379:
	jmp	LBB110_128
LBB110_137:
Ltmp419:
	movq	%rax, %r13
Ltmp420:
	leaq	512(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp421:
	jmp	LBB110_188
LBB110_198:
Ltmp422:
	jmp	LBB110_187
LBB110_82:
Ltmp363:
	movq	%rax, %r13
Ltmp364:
	leaq	352(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbdb679bcb384df30E
Ltmp365:
	jmp	LBB110_104
LBB110_107:
Ltmp366:
	jmp	LBB110_103
LBB110_101:
Ltmp358:
	movq	%rax, %r13
Ltmp359:
	leaq	768(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h172d24d55d1f76fbE
Ltmp360:
	jmp	LBB110_105
LBB110_25:
Ltmp350:
	jmp	LBB110_17
LBB110_16:
Ltmp343:
LBB110_17:
	movq	%rax, %r13
	leaq	768(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf19a236b843b8528E
	jmp	LBB110_184
LBB110_182:
Ltmp414:
	movq	%rax, %r13
	jmp	LBB110_183
LBB110_190:
Ltmp431:
	movq	%rax, %r13
	jmp	LBB110_184
LBB110_194:
Ltmp399:
	movq	%rax, %r13
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h454f992e0fd3e3baE
	jmp	LBB110_192
LBB110_162:
Ltmp408:
	movq	%rax, %r13
	testq	%r14, %r14
	je	LBB110_197
	addq	$32, %rbx
	.p2align	4, 0x90
LBB110_160:
Ltmp409:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp410:
	addq	$32, %rbx
	addq	$-32, %r14
	jne	LBB110_160
	jmp	LBB110_197
LBB110_195:
Ltmp411:
	jmp	LBB110_196
LBB110_102:
Ltmp355:
LBB110_103:
	movq	%rax, %r13
LBB110_104:
Ltmp367:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp368:
LBB110_105:
Ltmp370:
	leaq	128(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5dff9ca435a2c370E
Ltmp371:
Ltmp372:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1c19c1d4253e2a52E
Ltmp373:
	jmp	LBB110_184
LBB110_108:
Ltmp369:
	movq	%rax, %r13
	jmp	LBB110_105
LBB110_193:
Ltmp374:
	movq	%rax, %r13
	jmp	LBB110_184
LBB110_185:
Ltmp402:
	movq	%rax, %r13
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
	jmp	LBB110_188
LBB110_179:
Ltmp425:
	movq	%rax, %r13
	leaq	-32(%r14), %rax
	cmpq	%r15, %rax
	je	LBB110_197
	addq	$32, %r15
	.p2align	4, 0x90
LBB110_177:
Ltmp426:
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp427:
	addq	$32, %r15
	cmpq	%r15, %r14
	jne	LBB110_177
	jmp	LBB110_197
LBB110_181:
Ltmp428:
LBB110_196:
	movq	%rax, %r13
LBB110_197:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h246c5a65adc85b17E
	jmp	LBB110_189
LBB110_186:
Ltmp405:
LBB110_187:
	movq	%rax, %r13
LBB110_188:
	leaq	352(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h997958b677ba5defE
LBB110_189:
	leaq	192(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3803267fbf523053E
LBB110_183:
	leaq	112(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
	jmp	LBB110_184
LBB110_122:
Ltmp382:
	movq	%rax, %r13
	movq	%r14, 64(%rsp)
	movq	%rbx, 80(%rsp)
	jmp	LBB110_123
LBB110_124:
Ltmp385:
	movq	%rax, %r13
	movq	%r14, 64(%rsp)
	movq	%rbx, 80(%rsp)
Ltmp386:
	leaq	352(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E
Ltmp387:
LBB110_123:
Ltmp388:
	leaq	112(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp389:
LBB110_126:
	leaq	64(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hebe04bedcf9c7363E
Ltmp391:
	leaq	224(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e53fe89ab165cb8E
Ltmp392:
LBB110_128:
Ltmp394:
	leaq	192(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h454f992e0fd3e3baE
Ltmp395:
LBB110_192:
	leaq	480(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1c19c1d4253e2a52E
LBB110_184:
	movq	104(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
	movq	%r13, %rdi
	callq	__Unwind_Resume
	ud2
LBB110_191:
Ltmp396:
	movq	%rax, %r13
	jmp	LBB110_192
LBB110_129:
Ltmp393:
	movq	%rax, %r13
	jmp	LBB110_128
LBB110_125:
Ltmp390:
	movq	%rax, %r13
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB111_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	LBB111_2
	movq	304(%rax), %rax
	lock		incq	(%rax)
	jg	LBB111_4
	jmp	LBB111_7
LBB111_1:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-16(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB111_2:
	callq	__ZN10rayon_core8registry15global_registry17h120c65cd1d73be3fE
	movq	(%rax), %rax
	lock		incq	(%rax)
	jle	LBB111_7
LBB111_4:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB111_7:
	ud2
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry14current_thread17h98949b3be4de946aE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14current_thread17h98949b3be4de946aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rcx
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB112_3
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	je	LBB112_4
	movq	304(%rdx), %rsi
	subq	$-128, %rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdx, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
LBB112_3:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-16(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB112_4:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry2id17hafe56cf2020bfce9E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry2id17hafe56cf2020bfce9E:
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

	.globl	__ZN10rayon_core8registry8Registry11num_threads17h6662e8e74270e272E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry11num_threads17h6662e8e74270e272E:
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

	.globl	__ZN10rayon_core8registry8Registry12handle_panic17haa2b160db640353dE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry12handle_panic17haa2b160db640353dE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
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
	je	LBB115_1
	movq	328(%rax), %rax
Ltmp432:
	callq	*24(%rax)
Ltmp433:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB115_1:
Ltmp435:
	callq	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
Ltmp436:
	ud2
LBB115_5:
Ltmp437:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB115_6:
Ltmp434:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
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
	je	LBB116_18
	movq	256(%rdi), %rbx
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rbx, %rax
	movq	%rax, -64(%rbp)
	jmp	LBB116_2
	.p2align	4, 0x90
LBB116_17:
	movq	(%r13), %rdi
	callq	_pthread_mutex_unlock
	cmpq	-64(%rbp), %rbx
	je	LBB116_18
LBB116_2:
	movq	%rbx, %r13
	movq	(%rbx), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r14d
	movb	8(%rbx), %al
	testb	%al, %al
	jne	LBB116_3
	cmpb	$0, 9(%r13)
	jne	LBB116_14
	leaq	16(%r13), %r15
	.p2align	4, 0x90
LBB116_9:
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
	movq	(%r13), %rbx
Ltmp441:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp442:
	movq	(%r15), %r12
Ltmp443:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp444:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movzbl	8(%r13), %eax
	testb	%al, %al
	jne	LBB116_12
	cmpb	$0, 9(%r13)
	je	LBB116_9
LBB116_14:
	leaq	80(%r13), %rbx
	testb	%r14b, %r14b
	jne	LBB116_17
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB116_17
	movb	$1, 8(%r13)
	jmp	LBB116_17
LBB116_18:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB116_12:
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp446:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_55(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp447:
LBB116_4:
	ud2
LBB116_3:
	movq	%r13, -56(%rbp)
	movb	%r14b, -48(%rbp)
Ltmp438:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rcx
	leaq	l___unnamed_56(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp439:
	jmp	LBB116_4
LBB116_5:
Ltmp440:
	jmp	LBB116_6
LBB116_19:
Ltmp448:
LBB116_6:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB116_20:
Ltmp445:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB117_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %r12
	testq	%r12, %r12
	je	LBB117_4
	movq	304(%r12), %rax
	subq	$-128, %rax
	cmpq	%rbx, %rax
	jne	LBB117_4
	movq	256(%r12), %rax
	movq	264(%rax), %rbx
	movq	256(%rax), %rax
	movq	272(%r12), %rsi
	movq	%rbx, %rcx
	subq	%rax, %rcx
	cmpq	%rsi, %rcx
	jl	LBB117_10
	addq	%rsi, %rsi
	jb	LBB117_12
	leaq	256(%r12), %rdi
	callq	__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17he70748d4ab106f9bE
	movq	272(%r12), %rsi
LBB117_10:
	subq	$1, %rsi
	jb	LBB117_11
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
	je	LBB117_14
	addq	$408, %rdi
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB117_1:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -64(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB117_4:
	movq	%r15, -48(%rbp)
	movq	%r14, -40(%rbp)
	movq	368(%rbx), %rax
	testq	%rax, %rax
	je	LBB117_15
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	%rbx, %rdi
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E
	movq	280(%rbx), %rax
	testq	%rax, %rax
	jne	LBB117_6
LBB117_14:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB117_6:
	addq	$280, %rbx
	movq	%rbx, %rdi
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
	jmp	LBB117_14
LBB117_15:
	leaq	l___unnamed_57(%rip), %rdi
	leaq	l___unnamed_58(%rip), %rdx
	movl	$37, %esi
	callq	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
LBB117_11:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB117_12:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_59(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry6inject17h5506992ab536b1f6E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry6inject17h5506992ab536b1f6E:
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
	je	LBB118_6
	movq	%rdx, %r15
	movq	%rdi, %r14
	testq	%rdx, %rdx
	je	LBB118_4
	movq	%rsi, %rbx
	shlq	$4, %r15
	addq	%rsi, %r15
	.p2align	4, 0x90
LBB118_3:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdx
	movq	%r14, %rdi
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E
	addq	$16, %rbx
	cmpq	%rbx, %r15
	jne	LBB118_3
LBB118_4:
	movq	280(%r14), %rax
	testq	%rax, %rax
	je	LBB118_7
	addq	$280, %r14
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB118_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB118_6:
	leaq	l___unnamed_57(%rip), %rdi
	leaq	l___unnamed_58(%rip), %rdx
	movl	$37, %esi
	callq	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry16pop_injected_job17h92493cc3be278c4fE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry16pop_injected_job17h92493cc3be278c4fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry25increment_terminate_count17h0128db35c854f148E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry25increment_terminate_count17h0128db35c854f148E:
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

	.globl	__ZN10rayon_core8registry8Registry9terminate17hd89e3b2643e089a1E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry9terminate17hd89e3b2643e089a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		decq	368(%rdi)
	movq	280(%rdi), %rax
	testq	%rax, %rax
	je	LBB121_1
	addq	$280, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB121_1:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry6tickle17hac3207bbe5d097c1E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry6tickle17hac3207bbe5d097c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	280(%rdi), %rax
	testq	%rax, %rax
	je	LBB122_1
	addq	$280, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB122_1:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry10ThreadInfo3new17h2f0693f3481f16dfE
	.p2align	4, 0x90
__ZN10rayon_core8registry10ThreadInfo3new17h2f0693f3481f16dfE:
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
Ltmp449:
	leaq	-72(%rbp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp450:
Ltmp452:
	leaq	-104(%rbp), %rdi
	callq	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp453:
	vmovups	-72(%rbp), %ymm0
	vmovups	%ymm0, (%rbx)
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, 32(%rbx)
	movq	%r15, 64(%rbx)
	movb	%r14b, 72(%rbx)
	movq	%rbx, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB123_5:
Ltmp454:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E
	jmp	LBB123_4
LBB123_3:
Ltmp451:
	movq	%rax, %rbx
LBB123_4:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rcx
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB124_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	%rcx, 8(%rax)
	jne	LBB124_2
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	$0, 8(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
LBB124_1:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-16(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB124_2:
	leaq	l___unnamed_19(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$49, %esi
	callq	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry12WorkerThread8registry17h971781ce9a8739ccE
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread8registry17h971781ce9a8739ccE:
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
__ZN10rayon_core8registry12WorkerThread14take_local_job17h123bfb54be8597fdE:
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
	jle	LBB126_1
	cmpb	$1, 280(%rdi)
	jne	LBB126_8
	leaq	-1(%rcx), %rdx
	movq	%rdx, 264(%rsi)
	mfence
	movq	256(%rdi), %r8
	movq	256(%r8), %rax
	movq	%rdx, %r9
	subq	%rax, %r9
	js	LBB126_13
	movq	272(%rdi), %rsi
	movq	%rsi, %rbx
	subq	$1, %rbx
	jb	LBB126_16
	movq	264(%rdi), %r10
	andq	%rdx, %rbx
	shlq	$4, %rbx
	movq	(%r10,%rbx), %r14
	movq	8(%r10,%rbx), %r15
	testq	%r9, %r9
	je	LBB126_14
	cmpq	$65, %rsi
	jb	LBB126_15
	movq	%rsi, %rax
	sarq	$63, %rax
	shrq	$62, %rax
	addq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rax, %r9
	jge	LBB126_15
	jmp	LBB126_12
LBB126_1:
	xorl	%r15d, %r15d
	jmp	LBB126_15
LBB126_8:
	movl	$1, %edx
	lock		xaddq	%rdx, 256(%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	addq	%rsi, %rcx
	js	LBB126_17
	movq	272(%rdi), %rsi
	movq	%rsi, %rcx
	subq	$1, %rcx
	jb	LBB126_16
	movq	264(%rdi), %rbx
	andq	%rdx, %rcx
	shlq	$4, %rcx
	movq	(%rbx,%rcx), %r14
	movq	8(%rbx,%rcx), %r15
	cmpq	$65, %rsi
	jb	LBB126_15
	movq	%rsi, %rcx
	sarq	$63, %rcx
	shrq	$62, %rcx
	addq	%rsi, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	jg	LBB126_15
LBB126_12:
	shrq	%rsi
	addq	$256, %rdi
	callq	__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17he70748d4ab106f9bE
	jmp	LBB126_15
LBB126_13:
	movq	%rcx, 264(%r8)
	xorl	%r15d, %r15d
	jmp	LBB126_15
LBB126_17:
	movq	256(%rdi), %rax
	movq	%rdx, 256(%rax)
	xorl	%r15d, %r15d
	jmp	LBB126_15
LBB126_14:
	xorl	%edx, %edx
	leaq	1(%rax), %rsi
	lock		cmpxchgq	%rsi, 256(%r8)
	cmovneq	%rdx, %r15
	movq	256(%rdi), %rax
	movq	%rcx, 264(%rax)
LBB126_15:
	movq	%r14, %rax
	movq	%r15, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB126_16:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h65d993d1237605f7E:
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
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	LBB127_22
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%r12d, %r12d
	jmp	LBB127_2
	.p2align	4, 0x90
LBB127_13:
	xorl	%r12d, %r12d
	movq	(%r14), %rax
	testq	%rax, %rax
	je	LBB127_19
LBB127_2:
Ltmp455:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread14take_local_job17h123bfb54be8597fdE
Ltmp456:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB127_8
Ltmp457:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E
Ltmp458:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB127_8
	movq	304(%r15), %rdi
	subq	$-128, %rdi
Ltmp459:
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
Ltmp460:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	je	LBB127_16
	.p2align	4, 0x90
LBB127_8:
	movq	%rax, %r13
	cmpq	$33, %r12
	jb	LBB127_11
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB127_11
Ltmp461:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp462:
LBB127_11:
Ltmp463:
	movq	%r13, %rdi
	callq	*%rbx
Ltmp464:
	movq	304(%r15), %rdi
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB127_13
	addq	$408, %rdi
Ltmp465:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp466:
	xorl	%r12d, %r12d
	movq	(%r14), %rax
	testq	%rax, %rax
	jne	LBB127_2
	jmp	LBB127_19
LBB127_16:
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	288(%r15), %rsi
Ltmp467:
	movq	%r12, %rdx
	callq	__ZN10rayon_core5sleep5Sleep13no_work_found17h3e5b268a0d757502E
Ltmp468:
	movq	%rax, %r12
	movq	(%r14), %rax
	testq	%rax, %rax
	jne	LBB127_2
LBB127_19:
	cmpq	$33, %r12
	jb	LBB127_22
	movl	$408, %edi
	addq	304(%r15), %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB127_22
Ltmp470:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp471:
LBB127_22:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB127_24:
Ltmp472:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
LBB127_23:
Ltmp469:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
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
	jne	LBB128_22
	movq	%rsi, %r14
	movq	%rdi, %r15
	xorl	%r12d, %r12d
	jmp	LBB128_2
	.p2align	4, 0x90
LBB128_13:
	xorl	%r12d, %r12d
	movzbl	(%r14), %eax
	testb	%al, %al
	jne	LBB128_19
LBB128_2:
Ltmp473:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread14take_local_job17h123bfb54be8597fdE
Ltmp474:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB128_8
Ltmp475:
	movq	%r15, %rdi
	callq	__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E
Ltmp476:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	jne	LBB128_8
	movq	304(%r15), %rdi
	subq	$-128, %rdi
Ltmp477:
	callq	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
Ltmp478:
	movq	%rdx, %rbx
	testq	%rdx, %rdx
	je	LBB128_16
	.p2align	4, 0x90
LBB128_8:
	movq	%rax, %r13
	cmpq	$33, %r12
	jb	LBB128_11
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB128_11
Ltmp479:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp480:
LBB128_11:
Ltmp481:
	movq	%r13, %rdi
	callq	*%rbx
Ltmp482:
	movq	304(%r15), %rdi
	movq	408(%rdi), %rax
	testq	%rax, %rax
	je	LBB128_13
	addq	$408, %rdi
Ltmp483:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp484:
	xorl	%r12d, %r12d
	movzbl	(%r14), %eax
	testb	%al, %al
	je	LBB128_2
	jmp	LBB128_19
LBB128_16:
	movq	304(%r15), %rdi
	movl	$408, %eax
	addq	%rax, %rdi
	movq	288(%r15), %rsi
Ltmp485:
	movq	%r12, %rdx
	callq	__ZN10rayon_core5sleep5Sleep13no_work_found17h3e5b268a0d757502E
Ltmp486:
	movq	%rax, %r12
	movzbl	(%r14), %eax
	testb	%al, %al
	je	LBB128_2
LBB128_19:
	cmpq	$33, %r12
	jb	LBB128_22
	movl	$408, %edi
	addq	304(%r15), %rdi
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB128_22
Ltmp488:
	callq	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp489:
LBB128_22:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB128_24:
Ltmp490:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
LBB128_23:
Ltmp487:
	callq	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
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
	je	LBB129_1
	addq	$408, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB129_1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E:
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
	jb	LBB130_1
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
	vmovq	%rax, %xmm0
	vmovdqu	%xmm0, -64(%rbp)
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
LBB130_3:
	leaq	1(%rsi), %rax
	movq	%rax, -80(%rbp)
	movq	%rbx, %rdi
	callq	__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a70946ce0ef7051E
	testq	%rdx, %rdx
	jne	LBB130_9
	movq	-80(%rbp), %rsi
	cmpq	-72(%rbp), %rsi
	jb	LBB130_3
	movq	$0, -88(%rbp)
	cmpq	$1, -64(%rbp)
	jne	LBB130_1
	movq	%r14, -128(%rbp)
	movq	%r15, -120(%rbp)
	leaq	-128(%rbp), %rbx
	.p2align	4, 0x90
LBB130_7:
	movq	-56(%rbp), %rsi
	cmpq	-48(%rbp), %rsi
	jae	LBB130_1
	leaq	1(%rsi), %rax
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a70946ce0ef7051E
	testq	%rdx, %rdx
	je	LBB130_7
	jmp	LBB130_9
LBB130_1:
	xorl	%edx, %edx
LBB130_9:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5scope5Scope3new17h978ebac301bb8b80E
	.p2align	4, 0x90
__ZN10rayon_core5scope5Scope3new17h978ebac301bb8b80E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	288(%rsi), %rcx
	movq	304(%rsi), %rdx
	lock		incq	(%rdx)
	jle	LBB131_1
	movq	%rdi, %rax
	movq	%rcx, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	movq	$1, 24(%rdi)
	popq	%rbp
	retq
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	andq	$-128, %rsp
	subq	$768, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	304(%rsi), %rax
	movq	400(%rax), %r14
	movq	288(%rsi), %rcx
	lock		incq	(%rax)
	jle	LBB132_8
	movq	%rdi, %r15
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	$0, 112(%rsp)
	movq	$1, 120(%rsp)
	movq	$128, 72(%rsp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 80(%rsp)
	testq	%r14, %r14
	je	LBB132_15
	movl	$256, %ecx
	xorl	%esi, %esi
	movq	%r14, %rax
	mulq	%rcx
	movq	%rax, %rbx
	setno	%al
	jo	LBB132_7
	movb	%al, %sil
	shlq	$7, %rsi
	testq	%rbx, %rbx
	je	LBB132_5
	movq	%rbx, %rdi
	callq	___rust_alloc
	movq	%rax, %rsi
LBB132_5:
	testq	%rsi, %rsi
	je	LBB132_6
	movq	%rsi, 72(%rsp)
	shrq	$8, %rbx
	movq	%rbx, 80(%rsp)
	leaq	256(%rsp), %rax
	leaq	-1(%r14), %rdx
	movl	%r14d, %ecx
	andl	$3, %ecx
	cmpq	$3, %rdx
	jb	LBB132_12
	movq	%rcx, %rdx
	subq	%r14, %rdx
	vxorps	%xmm0, %xmm0, %xmm0
	.p2align	4, 0x90
LBB132_11:
	vmovaps	%xmm0, 128(%rsp)
	vmovaps	%xmm0, (%rax)
	vmovaps	352(%rsp), %ymm1
	vmovaps	%ymm1, 608(%rsp)
	vmovaps	320(%rsp), %ymm2
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	288(%rsp), %ymm3
	vmovaps	%ymm3, 544(%rsp)
	vmovaps	256(%rsp), %ymm4
	vmovaps	%ymm4, 512(%rsp)
	vmovaps	128(%rsp), %ymm5
	vmovaps	160(%rsp), %ymm6
	vmovaps	192(%rsp), %ymm7
	vmovaps	224(%rsp), %ymm8
	vmovaps	%ymm8, 480(%rsp)
	vmovaps	%ymm7, 448(%rsp)
	vmovaps	%ymm6, 416(%rsp)
	vmovaps	%ymm5, 384(%rsp)
	vmovaps	%ymm1, 224(%rsi)
	vmovaps	%ymm2, 192(%rsi)
	vmovaps	%ymm3, 160(%rsi)
	vmovaps	%ymm4, 128(%rsi)
	vmovaps	%ymm8, 96(%rsi)
	vmovaps	%ymm7, 64(%rsi)
	vmovaps	%ymm6, 32(%rsi)
	vmovaps	%ymm5, (%rsi)
	vmovaps	%xmm0, 128(%rsp)
	vmovaps	%xmm0, (%rax)
	vmovaps	352(%rsp), %ymm1
	vmovaps	%ymm1, 608(%rsp)
	vmovaps	320(%rsp), %ymm2
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	288(%rsp), %ymm3
	vmovaps	%ymm3, 544(%rsp)
	vmovaps	256(%rsp), %ymm4
	vmovaps	%ymm4, 512(%rsp)
	vmovaps	128(%rsp), %ymm5
	vmovaps	160(%rsp), %ymm6
	vmovaps	192(%rsp), %ymm7
	vmovaps	224(%rsp), %ymm8
	vmovaps	%ymm8, 480(%rsp)
	vmovaps	%ymm7, 448(%rsp)
	vmovaps	%ymm6, 416(%rsp)
	vmovaps	%ymm5, 384(%rsp)
	vmovaps	%ymm1, 480(%rsi)
	vmovaps	%ymm2, 448(%rsi)
	vmovaps	%ymm3, 416(%rsi)
	vmovaps	%ymm4, 384(%rsi)
	vmovaps	%ymm8, 352(%rsi)
	vmovaps	%ymm7, 320(%rsi)
	vmovaps	%ymm6, 288(%rsi)
	vmovaps	%ymm5, 256(%rsi)
	vmovaps	%xmm0, 128(%rsp)
	vmovaps	%xmm0, (%rax)
	vmovaps	352(%rsp), %ymm1
	vmovaps	%ymm1, 608(%rsp)
	vmovaps	320(%rsp), %ymm2
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	288(%rsp), %ymm3
	vmovaps	%ymm3, 544(%rsp)
	vmovaps	256(%rsp), %ymm4
	vmovaps	%ymm4, 512(%rsp)
	vmovaps	128(%rsp), %ymm5
	vmovaps	160(%rsp), %ymm6
	vmovaps	192(%rsp), %ymm7
	vmovaps	224(%rsp), %ymm8
	vmovaps	%ymm8, 480(%rsp)
	vmovaps	%ymm7, 448(%rsp)
	vmovaps	%ymm6, 416(%rsp)
	vmovaps	%ymm5, 384(%rsp)
	vmovaps	%ymm1, 736(%rsi)
	vmovaps	%ymm2, 704(%rsi)
	vmovaps	%ymm3, 672(%rsi)
	vmovaps	%ymm4, 640(%rsi)
	vmovaps	%ymm8, 608(%rsi)
	vmovaps	%ymm7, 576(%rsi)
	vmovaps	%ymm6, 544(%rsi)
	vmovaps	%ymm5, 512(%rsi)
	vmovaps	%xmm0, 128(%rsp)
	vmovaps	%xmm0, (%rax)
	vmovaps	352(%rsp), %ymm1
	vmovaps	%ymm1, 608(%rsp)
	vmovaps	320(%rsp), %ymm2
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	288(%rsp), %ymm3
	vmovaps	%ymm3, 544(%rsp)
	vmovaps	256(%rsp), %ymm4
	vmovaps	%ymm4, 512(%rsp)
	vmovaps	128(%rsp), %ymm5
	vmovaps	160(%rsp), %ymm6
	vmovaps	192(%rsp), %ymm7
	vmovaps	224(%rsp), %ymm8
	vmovaps	%ymm8, 480(%rsp)
	vmovaps	%ymm7, 448(%rsp)
	vmovaps	%ymm6, 416(%rsp)
	vmovaps	%ymm5, 384(%rsp)
	vmovaps	%ymm1, 992(%rsi)
	vmovaps	%ymm2, 960(%rsi)
	vmovaps	%ymm3, 928(%rsi)
	vmovaps	%ymm4, 896(%rsi)
	vmovaps	%ymm8, 864(%rsi)
	vmovaps	%ymm7, 832(%rsi)
	vmovaps	%ymm6, 800(%rsi)
	vmovaps	%ymm5, 768(%rsi)
	addq	$1024, %rsi
	addq	$4, %rdx
	jne	LBB132_11
LBB132_12:
	testq	%rcx, %rcx
	je	LBB132_15
	vxorps	%xmm0, %xmm0, %xmm0
	.p2align	4, 0x90
LBB132_14:
	vmovaps	%xmm0, 128(%rsp)
	vmovaps	%xmm0, (%rax)
	vmovaps	352(%rsp), %ymm1
	vmovaps	%ymm1, 608(%rsp)
	vmovaps	320(%rsp), %ymm2
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	288(%rsp), %ymm3
	vmovaps	%ymm3, 544(%rsp)
	vmovaps	256(%rsp), %ymm4
	vmovaps	%ymm4, 512(%rsp)
	vmovaps	128(%rsp), %ymm5
	vmovaps	160(%rsp), %ymm6
	vmovaps	192(%rsp), %ymm7
	vmovaps	224(%rsp), %ymm8
	vmovaps	%ymm8, 480(%rsp)
	vmovaps	%ymm7, 448(%rsp)
	vmovaps	%ymm6, 416(%rsp)
	vmovaps	%ymm5, 384(%rsp)
	vmovaps	%ymm1, 224(%rsi)
	vmovaps	%ymm2, 192(%rsi)
	vmovaps	%ymm3, 160(%rsi)
	vmovaps	%ymm4, 128(%rsi)
	vmovaps	%ymm8, 96(%rsi)
	vmovaps	%ymm7, 64(%rsi)
	vmovaps	%ymm6, 32(%rsi)
	vmovaps	%ymm5, (%rsi)
	addq	$256, %rsi
	decq	%rcx
	jne	LBB132_14
LBB132_15:
	movq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	%r14, 144(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, (%r15)
	movq	104(%rsp), %rax
	movq	%rax, 8(%r15)
	movq	112(%rsp), %rax
	movq	%rax, 16(%r15)
	movq	120(%rsp), %rax
	movq	%rax, 24(%r15)
	movq	128(%rsp), %rax
	movq	%rax, 32(%r15)
	movq	136(%rsp), %rax
	movq	%rax, 40(%r15)
	movq	144(%rsp), %rax
	movq	%rax, 48(%r15)
	movq	%r15, %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB132_7:
Ltmp491:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp492:
LBB132_8:
	ud2
LBB132_6:
	movl	$128, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB132_16:
Ltmp493:
	movq	%rax, %rbx
	leaq	72(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6cdc9fa79bcf4823E
	leaq	96(%rsp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd47a85b84624e5bbE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		incq	24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeBase12job_panicked17hb28eb300ff5814e3E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase12job_panicked17hb28eb300ff5814e3E:
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
	je	LBB134_8
	movq	%rax, %rcx
	movq	%r15, (%rax)
	movq	%r14, 8(%rax)
	movq	%rax, -32(%rbp)
	xorl	%eax, %eax
	lock		cmpxchgq	%rcx, 16(%rbx)
	setne	%al
	lock		decq	24(%rbx)
	testb	%al, %al
	je	LBB134_6
	movq	-32(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp494:
	callq	*(%rax)
Ltmp495:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB134_5
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB134_5:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB134_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB134_8:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB134_7:
Ltmp496:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17he8734bcbc0a53bf9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		decq	24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeBase24steal_till_jobs_complete17hea0eefd4e7ee361aE
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase24steal_till_jobs_complete17hea0eefd4e7ee361aE:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
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
	jne	LBB136_1
	xorl	%ebx, %ebx
	xchgq	%rbx, 16(%r14)
	testq	%rbx, %rbx
	jne	LBB136_3
LBB136_6:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB136_1:
	leaq	24(%r14), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h65d993d1237605f7E
	xorl	%ebx, %ebx
	xchgq	%rbx, 16(%r14)
	testq	%rbx, %rbx
	je	LBB136_6
LBB136_3:
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
Ltmp497:
	callq	__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E
Ltmp498:
	ud2
LBB136_5:
Ltmp499:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17he8734bcbc0a53bf9E
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	8(%rbx), %rax
	subq	$-128, %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_61(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_62(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	movl	$18, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	16(%rbx), %rcx
	leaq	l___unnamed_63(%rip), %rsi
	leaq	l___unnamed_64(%rip), %r8
	movl	$5, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_65(%rip), %rsi
	leaq	l___unnamed_66(%rip), %r8
	movl	$19, %edx
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

	.globl	__ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeabff4472309d8cE
	.p2align	4, 0x90
__ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeabff4472309d8cE:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	48(%rbx), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_68(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$9, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	8(%rbx), %rcx
	subq	$-128, %rcx
	movq	%rcx, -40(%rbp)
	leaq	l___unnamed_61(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$7, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_62(%rip), %rsi
	movl	$18, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	16(%rbx), %rcx
	leaq	l___unnamed_63(%rip), %rsi
	leaq	l___unnamed_64(%rip), %r8
	movl	$5, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_65(%rip), %rsi
	leaq	l___unnamed_66(%rip), %r8
	movl	$19, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep3new17hca781fe9db8872a8E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep3new17hca781fe9db8872a8E:
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	$64, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB139_9
	movq	%rax, %rbx
Ltmp500:
	movq	%rax, %rdi
	callq	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp501:
	movq	%rbx, -48(%rbp)
Ltmp503:
	callq	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp504:
	movl	%eax, %r15d
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	_pthread_mutexattr_init
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_pthread_mutexattr_settype
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_pthread_mutex_init
	movq	%r12, %rdi
	callq	_pthread_mutexattr_destroy
	movq	%rbx, -64(%rbp)
	movb	%r15b, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	-45(%rbp), %ecx
	movl	%eax, -55(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp506:
	leaq	-48(%rbp), %rdi
	callq	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
Ltmp507:
	movq	$0, (%r14)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%r14)
	vmovups	-48(%rbp), %xmm0
	vmovups	%xmm0, 24(%r14)
	movq	%r14, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB139_9:
	movl	$64, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB139_7:
Ltmp508:
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h79405ba5d444bea1E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB139_6:
Ltmp505:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb45a55424bd33567E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB139_5:
Ltmp502:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h2d4bf2fe910cd41bE
	movq	%r14, %rdi
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
	jae	LBB140_1
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
	incq	%r14
	jmp	LBB140_13
LBB140_1:
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jne	LBB140_2
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
	leaq	1(%r15), %rcx
	incq	%r15
	je	LBB140_8
	addq	%rcx, %rcx
	.p2align	4, 0x90
LBB140_6:
	movq	(%rbx), %rax
	cmpq	$1, %rax
	ja	LBB140_7
	movq	%rcx, %rdx
	addq	%rax, %rdx
	jb	LBB140_18
	lock		cmpxchgq	%rdx, (%rbx)
	jne	LBB140_6
	movl	$33, %r14d
	jmp	LBB140_13
LBB140_2:
	cmpq	$64, %r14
	jae	LBB140_3
	callq	__ZN3std6thread9yield_now17h5be99eab200ba878E
	movq	(%rbx), %rcx
	incq	%r15
	je	LBB140_19
	shrq	%rcx
	incq	%r14
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	cmoveq	%r14, %rax
	jmp	LBB140_14
LBB140_7:
	movl	$32, %r14d
	jmp	LBB140_13
LBB140_3:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN10rayon_core5sleep5Sleep5sleep17h69a54e30b00311e5E
	xorl	%r14d, %r14d
LBB140_13:
	movq	%r14, %rax
LBB140_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB140_8:
	movq	(%rbx), %rax
	movl	$32, %r14d
	cmpq	$1, %rax
	ja	LBB140_13
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB140_18:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB140_19:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep6tickle17h00d06f732555dc32E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep6tickle17h00d06f732555dc32E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB141_1
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB141_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E:
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorl	%eax, %eax
	xchgq	%rax, (%rdi)
	testb	$1, %al
	je	LBB142_10
	movq	%rdi, %rbx
	leaq	8(%rdi), %r15
	movq	8(%rdi), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movl	%eax, %r14d
	movb	16(%rbx), %al
	testb	%al, %al
	jne	LBB142_2
	movq	%r15, -40(%rbp)
	movb	%r14b, -32(%rbp)
	leaq	24(%rbx), %rdi
Ltmp512:
	callq	__ZN3std4sync7condvar7Condvar10notify_all17h5fe572e6f77e52bdE
Ltmp513:
	testb	%r14b, %r14b
	jne	LBB142_9
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB142_9
	movb	$1, 16(%rbx)
LBB142_9:
	movq	(%r15), %rdi
	callq	_pthread_mutex_unlock
LBB142_10:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB142_2:
	movq	%r15, -40(%rbp)
	movb	%r14b, -32(%rbp)
Ltmp509:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rcx
	leaq	l___unnamed_73(%rip), %r8
	leaq	-40(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp510:
	ud2
LBB142_4:
Ltmp511:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB142_11:
Ltmp514:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	1(%rsi), %rcx
	incq	%rsi
	je	LBB143_7
	addq	%rcx, %rcx
	.p2align	4, 0x90
LBB143_2:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	ja	LBB143_6
	movq	%rcx, %rdx
	addq	%rax, %rdx
	jb	LBB143_9
	lock		cmpxchgq	%rdx, (%rdi)
	jne	LBB143_2
	movb	$1, %al
	popq	%rbp
	retq
LBB143_7:
	movq	(%rdi), %rax
	cmpq	$1, %rax
	jbe	LBB143_10
LBB143_6:
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB143_9:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_70(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB143_10:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_69(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep12still_sleepy17hb19f6bc0b2efe2adE
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep12still_sleepy17hb19f6bc0b2efe2adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	incq	%rsi
	je	LBB144_2
	shrq	%rax
	cmpq	%rsi, %rax
	sete	%al
	popq	%rbp
	retq
LBB144_2:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep5sleep17h69a54e30b00311e5E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep5sleep17h69a54e30b00311e5E:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
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
	je	LBB145_25
	movq	%rbx, %rax
	shrq	%rax
	cmpq	%r14, %rax
	jne	LBB145_22
	movq	%rdi, %r15
	leaq	8(%rdi), %r12
	movl	$1, %r13d
	jmp	LBB145_3
	.p2align	4, 0x90
LBB145_12:
	movq	(%rbx), %rdi
	callq	_pthread_mutex_unlock
	movq	(%r15), %rbx
	movq	%rbx, %rax
	shrq	%rax
	cmpq	%r14, %rax
	jne	LBB145_22
LBB145_3:
	movq	8(%r15), %rdi
	callq	_pthread_mutex_lock
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movzbl	16(%r15), %ecx
	testb	%cl, %cl
	jne	LBB145_4
	movq	%r12, -72(%rbp)
	movb	%al, -64(%rbp)
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, (%r15)
	je	LBB145_13
	movq	-72(%rbp), %rbx
	cmpb	$0, -64(%rbp)
	jne	LBB145_12
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB145_12
	movb	$1, 8(%rbx)
	jmp	LBB145_12
LBB145_13:
	addq	$24, %r15
	movq	-72(%rbp), %r12
	movb	-64(%rbp), %r13b
	movq	%r12, -56(%rbp)
	movb	%r13b, -48(%rbp)
	movq	(%r12), %rbx
Ltmp518:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp519:
	movq	(%r15), %r14
Ltmp520:
	movq	%rbx, %rdi
	callq	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp521:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_pthread_cond_wait
	movb	8(%r12), %al
	testb	%al, %al
	jne	LBB145_16
	testb	%r13b, %r13b
	jne	LBB145_21
	callq	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	testb	%al, %al
	je	LBB145_21
	movb	$1, 8(%r12)
LBB145_21:
	movq	(%r12), %rdi
	callq	_pthread_mutex_unlock
LBB145_22:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB145_4:
	movq	%r12, -56(%rbp)
	movb	%al, -48(%rbp)
Ltmp515:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rcx
	leaq	l___unnamed_74(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp516:
LBB145_5:
	ud2
LBB145_25:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB145_16:
	movq	%r12, -56(%rbp)
	movb	%r13b, -48(%rbp)
Ltmp523:
	leaq	l___unnamed_29(%rip), %rdi
	leaq	l___unnamed_72(%rip), %rcx
	leaq	l___unnamed_75(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp524:
	jmp	LBB145_5
LBB145_17:
Ltmp525:
	jmp	LBB145_7
LBB145_6:
Ltmp517:
LBB145_7:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB145_23:
Ltmp522:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	vmovups	(%rsi), %ymm0
	vmovups	32(%rsi), %ymm1
	vmovups	64(%rsi), %ymm2
	vmovups	%ymm2, -96(%rbp)
	vmovups	%ymm1, -128(%rbp)
	vmovups	%ymm0, -160(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	vzeroupper
	callq	__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E
	vmovups	-48(%rbp), %xmm0
	cmpq	$1, -56(%rbp)
	jne	LBB146_3
	vmovaps	%xmm0, -32(%rbp)
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB146_5
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rax, 8(%rbx)
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, 16(%rbx)
	movl	$1, %eax
	jmp	LBB146_4
LBB146_3:
	vmovlps	%xmm0, 8(%rbx)
	xorl	%eax, %eax
LBB146_4:
	movq	%rax, (%rbx)
	movq	%rbx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB146_5:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b397b6cee968c17E
	.p2align	4, 0x90
__ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b397b6cee968c17E:
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
	je	LBB147_1
	addq	$408, %rdi
	popq	%rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB147_1:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d4c7720a72fe7dE
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d4c7720a72fe7dE:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	(%rbx), %rbx
	movq	400(%rbx), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_78(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$11, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	subq	$-128, %rbx
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_79(%rip), %rsi
	leaq	l___unnamed_40(%rip), %r8
	leaq	-32(%rbp), %rcx
	movl	$2, %edx
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

	.globl	__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E
	.p2align	4, 0x90
__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN3std5panic13resume_unwind17h152dddc37553a808E
	.cfi_endproc

	.globl	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
	.p2align	4, 0x90
__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE:
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
	callq	__ZN3std2io5stdio7_eprint17h784168ce21d132cbE
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.globl	__ZN10rayon_core19current_num_threads17h5bd179cab610b796E
	.p2align	4, 0x90
__ZN10rayon_core19current_num_threads17h5bd179cab610b796E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	jne	LBB151_1
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	LBB151_2
	addq	$304, %rax
	jmp	LBB151_5
LBB151_1:
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-16(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB151_2:
	callq	__ZN10rayon_core8registry15global_registry17h120c65cd1d73be3fE
LBB151_5:
	movq	(%rax), %rax
	movq	400(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h5bc5cf5236b10859E
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h5bc5cf5236b10859E:
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
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core17ThreadPoolBuilder3new17hae4527580e876ac3E
	.p2align	4, 0x90
__ZN10rayon_core17ThreadPoolBuilder3new17hae4527580e876ac3E:
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
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration3new17h4cee9b4dd36b60fdE
	.p2align	4, 0x90
__ZN10rayon_core13Configuration3new17h4cee9b4dd36b60fdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 72(%rdi)
	movb	$0, 88(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration11num_threads17hec7094cc5b530ea6E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration11num_threads17hec7094cc5b530ea6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdx, (%rsi)
	vmovups	32(%rsi), %ymm0
	vmovups	64(%rsi), %ymm1
	vmovups	%ymm1, 64(%rdi)
	vmovups	%ymm0, 32(%rdi)
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration10stack_size17he6ae13dffaabc654E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration10stack_size17he6ae13dffaabc654E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$1, 40(%rsi)
	movq	%rdx, 48(%rsi)
	vmovups	(%rsi), %ymm0
	vmovups	64(%rsi), %ymm1
	vmovups	%ymm1, 64(%rdi)
	vmovups	%ymm0, (%rdi)
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	movq	40(%rsi), %rcx
	movq	%rcx, 40(%rdi)
	movq	48(%rsi), %rcx
	movq	%rcx, 48(%rdi)
	movq	56(%rsi), %rcx
	movq	%rcx, 56(%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration13breadth_first17h9255373b3adb2d70E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration13breadth_first17h9255373b3adb2d70E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movb	$1, 88(%rsi)
	vmovups	(%rsi), %ymm0
	vmovups	32(%rsi), %ymm1
	vmovups	%ymm1, 32(%rdi)
	vmovups	%ymm0, (%rdi)
	vmovups	64(%rsi), %xmm0
	vmovups	%xmm0, 64(%rdi)
	movq	80(%rsi), %rcx
	movq	%rcx, 80(%rdi)
	movb	88(%rsi), %cl
	movb	%cl, 88(%rdi)
	movl	89(%rsi), %ecx
	movl	%ecx, 89(%rdi)
	movzwl	93(%rsi), %ecx
	movw	%cx, 93(%rdi)
	movb	95(%rsi), %cl
	movb	%cl, 95(%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core20ThreadPoolBuildError3new17hf95da8826bc32b43E
	.p2align	4, 0x90
__ZN10rayon_core20ThreadPoolBuildError3new17hf95da8826bc32b43E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h8b25ee053ae5519bE
	.p2align	4, 0x90
__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h8b25ee053ae5519bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$3, (%rdi)
	jne	LBB159_2
	leaq	l___unnamed_82(%rip), %rax
	movl	$52, %edx
	popq	%rbp
	retq
LBB159_2:
	callq	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h1d09041c379fa5ffE
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17hfeca7eb7e0c1eb3fE
	.p2align	4, 0x90
__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17hfeca7eb7e0c1eb3fE:
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

	.globl	__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h917da0abbf055206E
	.p2align	4, 0x90
__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h917da0abbf055206E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	cmpb	$3, (%rdi)
	jne	LBB161_1
	leaq	l___unnamed_82(%rip), %rdi
	movl	$52, %esi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB161_1:
	movq	%rdx, %rsi
	popq	%rbp
	jmp	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE
	.cfi_endproc

	.globl	__ZN10rayon_core10initialize17hfac5c72e89b37b22E
	.p2align	4, 0x90
__ZN10rayon_core10initialize17hfac5c72e89b37b22E:
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
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movb	$3, -40(%rbp)
	movq	$1, -48(%rbp)
	vmovups	(%rdi), %ymm0
	vmovups	32(%rdi), %ymm1
	vmovups	64(%rdi), %ymm2
	vmovups	%ymm2, -96(%rbp)
	vmovups	%ymm1, -128(%rbp)
	vmovups	%ymm0, -160(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE(%rip), %rax
	cmpq	$3, %rax
	jne	LBB162_2
Ltmp534:
	leaq	-160(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
Ltmp535:
	jmp	LBB162_5
LBB162_2:
	movq	-64(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	-128(%rbp), %ymm1
	vmovups	-96(%rbp), %ymm2
	vmovups	%ymm2, -208(%rbp)
	vmovups	%ymm1, -240(%rbp)
	vmovups	%ymm0, -272(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp526:
	leaq	__ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE(%rip), %rdi
	leaq	l___unnamed_84(%rip), %rcx
	leaq	-56(%rbp), %rdx
	xorl	%esi, %esi
	vzeroupper
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
Ltmp527:
	cmpq	$2, -232(%rbp)
	je	LBB162_5
Ltmp531:
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
Ltmp532:
LBB162_5:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %r15
	cmpq	$1, %rax
	je	LBB162_14
	testq	%rax, %rax
	je	LBB162_13
	cmpb	$3, %bl
	ja	LBB162_9
	cmpb	$2, %bl
	jne	LBB162_13
LBB162_9:
	movq	(%r15), %rdi
	movq	8(%r15), %rax
Ltmp537:
	callq	*(%rax)
Ltmp538:
	movq	8(%r15), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB162_12
	movq	(%r15), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB162_12:
	movl	$24, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB162_13:
	movq	(%rbx), %rdi
	subq	$-128, %rdi
	callq	__ZN10rayon_core8registry8Registry17wait_until_primed17h9dbefda5625d42b5E
	movl	$4, %ebx
LBB162_14:
	cmpb	$4, %bl
	jne	LBB162_16
	xorl	%eax, %eax
	jmp	LBB162_18
LBB162_16:
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB162_19
	movq	%rbx, (%rax)
	movq	%r15, 8(%rax)
LBB162_18:
	leaq	l___unnamed_76(%rip), %rdx
	addq	$248, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB162_19:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB162_20:
Ltmp539:
	movq	%rax, %r14
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
	callq	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB162_21:
Ltmp533:
	jmp	LBB162_24
LBB162_22:
Ltmp528:
	movq	%rax, %r14
Ltmp529:
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f6150c04f8c55a1E
Ltmp530:
	jmp	LBB162_25
LBB162_23:
Ltmp536:
LBB162_24:
	movq	%rax, %r14
LBB162_25:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf3dc9beeec3da2cdE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_11(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h489e3ee60d28e447E
	.p2align	4, 0x90
__ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h489e3ee60d28e447E:
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
	leaq	40(%rdi), %rax
	cmpq	$0, 24(%rdi)
	setne	-17(%rbp)
	movq	%rax, -32(%rbp)
	cmpq	$0, 8(%rdi)
	setne	-18(%rbp)
	leaq	88(%rdi), %rax
	cmpq	$0, 56(%rdi)
	setne	-19(%rbp)
	movq	%rax, -40(%rbp)
	cmpq	$0, 72(%rdi)
	setne	-20(%rbp)
	leaq	l___unnamed_85(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$17, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	l___unnamed_78(%rip), %rsi
	leaq	l___unnamed_42(%rip), %r8
	movl	$11, %edx
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_86(%rip), %rsi
	leaq	l___unnamed_87(%rip), %rbx
	leaq	-17(%rbp), %rcx
	movl	$15, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_88(%rip), %rsi
	leaq	-18(%rbp), %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_45(%rip), %rsi
	leaq	l___unnamed_89(%rip), %r8
	leaq	-32(%rbp), %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_90(%rip), %rsi
	leaq	-19(%rbp), %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_91(%rip), %rsi
	leaq	-20(%rbp), %rcx
	movl	$12, %edx
	movq	%rax, %rdi
	movq	%rbx, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_92(%rip), %rsi
	leaq	l___unnamed_93(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rayon_core..job..JobRef$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e9092604f1761eE
	.p2align	4, 0x90
__ZN60_$LT$rayon_core..job..JobRef$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e9092604f1761eE:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_95(%rip), %rsi
	leaq	l___unnamed_96(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_97(%rip), %rsi
	leaq	l___unnamed_98(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$10, %edx
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

	.globl	__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea0c0f152896ab8E
	.p2align	4, 0x90
__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea0c0f152896ab8E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_100(%rip), %rsi
	leaq	l___unnamed_101(%rip), %r8
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

	.globl	__ZN71_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7d53e6fe0b172e0E
	.p2align	4, 0x90
__ZN71_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7d53e6fe0b172e0E:
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
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17hfd36b71ffedd0585E
	.p2align	4, 0x90
__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17hfd36b71ffedd0585E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17hebd45496564c82e5E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17hebd45496564c82e5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$0, (%rax)
	je	LBB169_2
	movq	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP(%rip), %rdi
	callq	*(%rdi)
	popq	%rbp
	retq
LBB169_2:
	popq	%rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17ha760df3dda27d541E
	.cfi_endproc

	.globl	__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c915213c48e2219E
	.p2align	4, 0x90
__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c915213c48e2219E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_104(%rip), %rsi
	leaq	l___unnamed_16(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
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

	.globl	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h230ff8824e5456e0E
	.p2align	4, 0x90
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h230ff8824e5456e0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpq	$1, (%rax)
	je	LBB171_2
	movl	$1, %eax
	vmovq	%rax, %xmm0
	vmovdqa	%xmm0, -16(%rbp)
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	vmovaps	-16(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
LBB171_2:
	movq	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP(%rip), %rdi
	callq	*(%rdi)
	addq	$8, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h711a6f244ea00516E
	.p2align	4, 0x90
__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h711a6f244ea00516E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_106(%rip), %rsi
	leaq	l___unnamed_107(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
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

	.globl	__ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805c0a1a9a502bcE
	.p2align	4, 0x90
__ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805c0a1a9a502bcE:
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
	jne	LBB173_1
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_12(%rip), %rdx
	movl	$28, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB173_3
LBB173_1:
	movq	%rdi, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_13(%rip), %rdx
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_14(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB173_3:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN58_$LT$rayon_core..FnContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b5010fca8702f9E
	.p2align	4, 0x90
__ZN58_$LT$rayon_core..FnContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b5010fca8702f9E:
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
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	L___unnamed_109(%rip), %rsi
	leaq	l___unnamed_93(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_110(%rip), %rsi
	leaq	l___unnamed_111(%rip), %r8
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
