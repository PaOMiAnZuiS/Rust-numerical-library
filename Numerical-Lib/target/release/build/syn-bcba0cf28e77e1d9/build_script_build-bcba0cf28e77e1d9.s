	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95639a87f19f2a1dE:
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %rsi
	movq	64(%r12), %rax
	testq	%rax, %rax
	je	LBB0_21
	decq	%rax
	movq	%rax, 64(%r12)
	movq	8(%r12), %rax
	testq	%rax, %rax
	cmoveq	%rax, %r12
	je	LBB0_23
	movq	(%r12), %rax
	movq	8(%r12), %rdi
	movq	16(%r12), %r8
	movq	24(%r12), %r13
	movzwl	10(%rdi), %ecx
	cmpq	%rcx, %r13
	jae	LBB0_4
	movq	%rax, %rbx
	jmp	LBB0_10
LBB0_21:
	movq	$0, (%rsi)
	jmp	LBB0_22
LBB0_4:
	movq	%r8, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$544, %r15d
	movq	(%rdi), %r14
	testq	%r14, %r14
	je	LBB0_6
	.p2align	4, 0x90
LBB0_7:
	leaq	1(%rax), %rbx
	movzwl	8(%rdi), %r13d
LBB0_8:
	testq	%rax, %rax
	movl	$640, %esi
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
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r8
LBB0_10:
	leaq	(,%r13,2), %rax
	addq	%r13, %rax
	movq	32(%rdi,%rax,8), %rcx
	movq	%rcx, -128(%rbp)
	vmovups	16(%rdi,%rax,8), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	296(%rdi,%rax,8), %rcx
	movq	%rcx, -160(%rbp)
	vmovups	280(%rdi,%rax,8), %xmm0
	vmovaps	%xmm0, -176(%rbp)
	testq	%rbx, %rbx
	je	LBB0_11
	movq	%rbx, %rax
	movq	552(%rdi,%r13,8), %rdi
	decq	%rax
	je	LBB0_13
	addq	$-2, %rbx
	movq	%rax, %rcx
	andq	$7, %rcx
	je	LBB0_18
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB0_16:
	movq	544(%rdi), %rdi
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	LBB0_16
	subq	%rdx, %rax
LBB0_18:
	xorl	%r13d, %r13d
	cmpq	$7, %rbx
	jb	LBB0_20
	.p2align	4, 0x90
LBB0_19:
	movq	544(%rdi), %rcx
	movq	544(%rcx), %rcx
	movq	544(%rcx), %rcx
	movq	544(%rcx), %rcx
	movq	544(%rcx), %rcx
	movq	544(%rcx), %rcx
	movq	544(%rcx), %rcx
	movq	544(%rcx), %rdi
	addq	$-8, %rax
	jne	LBB0_19
	jmp	LBB0_20
LBB0_11:
	incq	%r13
	jmp	LBB0_20
LBB0_13:
	xorl	%r13d, %r13d
LBB0_20:
	movq	-128(%rbp), %rax
	vmovaps	-144(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movq	%rax, -96(%rbp)
	vmovaps	-176(%rbp), %xmm0
	vmovups	%xmm0, -88(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -72(%rbp)
	vmovups	-112(%rbp), %xmm0
	vmovups	%xmm0, (%rsi)
	movq	-96(%rbp), %rax
	movq	%rax, 16(%rsi)
	movq	-88(%rbp), %rax
	movq	%rax, 24(%rsi)
	movq	-96(%rbp), %rax
	movq	%rax, 16(%rsi)
	vmovups	-88(%rbp), %xmm0
	vmovups	%xmm0, 24(%rsi)
	movq	-72(%rbp), %rax
	movq	%rax, 40(%rsi)
	movq	$0, (%r12)
	movq	%rdi, 8(%r12)
	movq	%r8, 16(%r12)
	movq	%r13, 24(%r12)
LBB0_22:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_23:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17hf810926c8c09e381E
	.globl	__ZN3std2rt10lang_start17hf810926c8c09e381E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf810926c8c09e381E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9fa66a769f310f31E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0febe8db84ac6b91E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7c37101dcd1c939dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$3, (%rdi)
	jne	LBB5_1
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB5_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h174d1881271cf12bE:
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
__ZN4core3ptr13drop_in_place17h2625f9d3177f649aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB7_3
	testq	%rdi, %rdi
	je	LBB7_3
	shlq	$4, %rsi
	je	LBB7_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB7_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4ec645b6af9050e3E:
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
	je	LBB8_3
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB8_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB8_3:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB8_5
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB8_5
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB8_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5c89f7ef2e3c4a02E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
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
Ltmp0:
	callq	*(%rax)
Ltmp1:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB9_2
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB9_2:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB9_3:
Ltmp2:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h7cc75723b8484d13E
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB10_2
	movb	$0, (%rax)
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB10_2
	movq	(%rdi), %rdi
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB10_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc3344df0c7f66f7cE:
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	LBB11_7
	shlq	$4, %r12
	leaq	(%rbx,%r12), %r15
	addq	$-16, %r12
	addq	$16, %rbx
	jmp	LBB11_2
	.p2align	4, 0x90
LBB11_5:
	addq	$-16, %r12
	addq	$16, %rbx
	addq	$16, %r13
	cmpq	%r15, %r13
	je	LBB11_6
LBB11_2:
	movq	-16(%rbx), %rdi
	movq	-8(%rbx), %rax
Ltmp3:
	callq	*(%rax)
Ltmp4:
	leaq	-16(%rbx), %r13
	movq	8(%r13), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB11_5
	movq	-16(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
	jmp	LBB11_5
LBB11_6:
	movq	(%r14), %rbx
LBB11_7:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB11_14
	testq	%rbx, %rbx
	je	LBB11_14
	shlq	$4, %rsi
	je	LBB11_14
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB11_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_11:
Ltmp5:
	movq	%rax, %r15
	movq	-16(%rbx), %rdi
	movq	-8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h7cc75723b8484d13E
	testq	%r12, %r12
	je	LBB11_16
	.p2align	4, 0x90
LBB11_12:
Ltmp6:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5c89f7ef2e3c4a02E
Ltmp7:
	addq	$16, %rbx
	addq	$-16, %r12
	jne	LBB11_12
	jmp	LBB11_16
LBB11_15:
Ltmp8:
	movq	%rax, %r15
LBB11_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h2625f9d3177f649aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
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
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movb	$0, (%rax)
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB12_2
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB12_2:
	movq	16(%r14), %rbx
	movq	32(%r14), %r15
	testq	%r15, %r15
	je	LBB12_8
	shlq	$4, %r15
	addq	%rbx, %r15
	jmp	LBB12_4
	.p2align	4, 0x90
LBB12_6:
	addq	$16, %rbx
	cmpq	%r15, %rbx
	je	LBB12_7
LBB12_4:
	movq	(%rbx), %rax
	movb	$0, (%rax)
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB12_6
	movq	(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB12_6
LBB12_7:
	movq	16(%r14), %rbx
LBB12_8:
	movq	24(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB12_12
	testq	%rbx, %rbx
	je	LBB12_12
	shlq	$4, %rsi
	je	LBB12_12
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB12_12:
	movq	48(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB12_16
	movq	40(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB12_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB12_16
	movl	$8, %edx
	callq	___rust_dealloc
LBB12_16:
	movq	64(%r14), %rcx
	testq	%rcx, %rcx
	je	LBB12_17
	movq	72(%r14), %rdi
	movq	80(%r14), %rax
	movzwl	10(%rcx), %edx
	testq	%rdi, %rdi
	je	LBB12_32
	movb	$1, %bl
	movq	%rcx, %rsi
	.p2align	4, 0x90
LBB12_36:
	testb	$1, %bl
	je	LBB12_33
	cmpq	$1, %rdi
	setne	%bl
	movq	544(%rcx), %rcx
	movq	544(%rsi,%rdx,8), %rsi
	movzwl	10(%rsi), %edx
	decq	%rdi
	jne	LBB12_36
	jmp	LBB12_38
LBB12_17:
	movq	$0, -104(%rbp)
	movq	$0, -72(%rbp)
	xorl	%eax, %eax
	jmp	LBB12_39
LBB12_32:
	movq	%rcx, %rsi
LBB12_38:
	movq	$0, -112(%rbp)
	movq	%rcx, -104(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -96(%rbp)
	movq	$0, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rdx, -56(%rbp)
LBB12_39:
	movq	%rax, -48(%rbp)
Ltmp11:
	leaq	-160(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95639a87f19f2a1dE
Ltmp12:
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB12_50
	leaq	-160(%rbp), %r15
	leaq	-112(%rbp), %r12
	.p2align	4, 0x90
LBB12_42:
	movq	-136(%rbp), %rbx
	movq	-128(%rbp), %r13
	testq	%rdi, %rdi
	je	LBB12_45
	movq	-152(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB12_45
	movl	$1, %edx
	callq	___rust_dealloc
LBB12_45:
	testq	%rbx, %rbx
	je	LBB12_48
	testq	%r13, %r13
	je	LBB12_48
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	___rust_dealloc
LBB12_48:
Ltmp14:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95639a87f19f2a1dE
Ltmp15:
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB12_42
LBB12_50:
	movq	-104(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB12_27
	movq	-112(%rbp), %rax
	movl	$544, %r15d
	.p2align	4, 0x90
LBB12_52:
	movq	(%rdi), %r12
	xorl	%ebx, %ebx
	testq	%r12, %r12
	setne	%bl
	addq	%rax, %rbx
	testq	%rax, %rax
	movl	$640, %esi
	cmoveq	%r15, %rsi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	%rbx, %rax
	movq	%r12, %rdi
	testq	%r12, %r12
	jne	LBB12_52
LBB12_27:
	movq	96(%r14), %rax
	testq	%rax, %rax
	je	LBB12_30
	movb	$0, (%rax)
	movq	104(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB12_30
	movq	96(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB12_30:
	leaq	112(%r14), %rdi
Ltmp17:
	callq	__ZN4core3ptr13drop_in_place17hc3344df0c7f66f7cE
Ltmp18:
	cmpl	$3, 152(%r14)
	jne	LBB12_23
	leaq	156(%r14), %rdi
Ltmp20:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp21:
LBB12_23:
	cmpl	$3, 160(%r14)
	jne	LBB12_21
	leaq	164(%r14), %rdi
Ltmp23:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp24:
LBB12_21:
	cmpl	$3, 168(%r14)
	jne	LBB12_59
	addq	$172, %r14
	movq	%r14, %rdi
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB12_59:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_33:
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0febe8db84ac6b91E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_4(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -160(%rbp)
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp9:
	leaq	l___unnamed_6(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
Ltmp10:
	ud2
LBB12_58:
Ltmp25:
	movq	%rax, %rbx
	jmp	LBB12_20
LBB12_18:
Ltmp22:
	movq	%rax, %rbx
	jmp	LBB12_19
LBB12_54:
Ltmp13:
	jmp	LBB12_55
LBB12_57:
Ltmp19:
	movq	%rax, %rbx
	jmp	LBB12_56
LBB12_53:
Ltmp16:
LBB12_55:
	movq	%rax, %rbx
	leaq	96(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha4bc2ac5ebae583eE
	leaq	112(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc3344df0c7f66f7cE
LBB12_56:
	leaq	152(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE
LBB12_19:
	leaq	160(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE
LBB12_20:
	addq	$168, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB13_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB13_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB13_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h442130eba0ce8361E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	8(%rdi), %rdx
	movq	(%rcx), %rax
	movq	8(%rcx), %rsi
	movq	(%rdx), %rdx
	movq	16(%rdi), %rcx
	movq	(%rcx), %rcx
	leaq	l___unnamed_7(%rip), %r8
	movq	%rax, %rdi
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h7cc75723b8484d13E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB15_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB15_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h84949931f45b59d8E:
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
__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37e7d9a647df4f3dE:
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
	cmpb	$0, 65(%rdi)
	jne	LBB17_1
	movq	%rdi, %r13
	movq	32(%rdi), %rsi
	movq	40(%rdi), %rax
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jb	LBB17_16
	cmpq	%rax, 24(%r13)
	jb	LBB17_16
	movq	16(%r13), %rcx
	movq	48(%r13), %rax
	movq	%rcx, -56(%rbp)
	addq	%rcx, %rsi
	movzbl	59(%rax,%r13), %edi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmpq	$1, %rax
	jne	LBB17_15
	leaq	60(%r13), %rax
	movq	%rax, -48(%rbp)
	.p2align	4, 0x90
LBB17_6:
	movq	32(%r13), %rax
	movq	48(%r13), %r15
	leaq	(%rdx,%rax), %rbx
	addq	$1, %rbx
	movq	%rbx, 32(%r13)
	movq	%rbx, %r12
	subq	%r15, %r12
	jae	LBB17_8
	movq	24(%r13), %r14
	movq	40(%r13), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	jae	LBB17_13
	jmp	LBB17_16
	.p2align	4, 0x90
LBB17_8:
	movq	24(%r13), %r14
	cmpq	%rbx, %r14
	jb	LBB17_12
	cmpq	$5, %r15
	jae	LBB17_23
	movq	16(%r13), %rdi
	addq	%r12, %rdi
	cmpq	-48(%rbp), %rdi
	je	LBB17_21
	movq	-48(%rbp), %rsi
	movq	%r15, %rdx
	callq	_bcmp
	testl	%eax, %eax
	je	LBB17_21
LBB17_12:
	movq	40(%r13), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	jb	LBB17_16
LBB17_13:
	cmpq	%rax, %r14
	jb	LBB17_16
	addq	16(%r13), %rbx
	movzbl	59(%r15,%r13), %edi
	movq	%rbx, %rsi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmpq	$1, %rax
	je	LBB17_6
LBB17_15:
	movq	40(%r13), %rax
	movq	%rax, 32(%r13)
LBB17_16:
	cmpb	$0, 65(%r13)
	je	LBB17_17
LBB17_1:
	xorl	%eax, %eax
LBB17_22:
	movq	%r12, %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB17_17:
	cmpb	$0, 64(%r13)
	je	LBB17_19
	movq	(%r13), %rax
	movq	8(%r13), %r12
	jmp	LBB17_20
LBB17_19:
	movq	(%r13), %rax
	movq	8(%r13), %r12
	cmpq	%rax, %r12
	je	LBB17_1
LBB17_20:
	movb	$1, 65(%r13)
	subq	%rax, %r12
	addq	16(%r13), %rax
	jmp	LBB17_22
LBB17_21:
	movq	(%r13), %rcx
	movq	-56(%rbp), %rax
	addq	%rcx, %rax
	subq	%rcx, %r12
	movq	%rbx, (%r13)
	jmp	LBB17_22
LBB17_23:
	leaq	l___unnamed_8(%rip), %rdx
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h746b9f90c8718f72E:
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
	subq	$568, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-288(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN3std3env7_var_os17hc8b7303001145450E
	movq	-288(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB18_70
	movq	-280(%rbp), %r14
	movq	-272(%rbp), %rdx
	movq	%rbx, -312(%rbp)
	movq	%r14, -304(%rbp)
	movq	%rdx, -296(%rbp)
Ltmp26:
	leaq	-288(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN3std3sys4unix7process14process_common7Command3new17hcd746a384cbb0b47E
Ltmp27:
	vmovups	-136(%rbp), %ymm0
	vmovups	%ymm0, -456(%rbp)
	vmovups	-160(%rbp), %ymm0
	vmovups	%ymm0, -480(%rbp)
	vmovups	-288(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	-192(%rbp), %ymm2
	vmovups	%ymm2, -512(%rbp)
	vmovups	%ymm1, -544(%rbp)
	vmovups	-256(%rbp), %ymm1
	vmovups	%ymm1, -576(%rbp)
	vmovups	%ymm0, -608(%rbp)
	testq	%r14, %r14
	je	LBB18_4
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	___rust_dealloc
LBB18_4:
Ltmp29:
	leaq	l___unnamed_10(%rip), %rsi
	leaq	-608(%rbp), %rdi
	movl	$9, %edx
	vzeroupper
	callq	__ZN3std3sys4unix7process14process_common7Command3arg17hc476c471a9efd12bE
Ltmp30:
Ltmp31:
	leaq	-288(%rbp), %rdi
	leaq	-608(%rbp), %rsi
	callq	__ZN3std7process7Command6output17h3119df81721f3b73E
Ltmp32:
	cmpq	$1, -288(%rbp)
	jne	LBB18_7
	cmpb	$2, -280(%rbp)
	jb	LBB18_13
	movq	-272(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp34:
	callq	*(%rax)
Ltmp35:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB18_12
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB18_12:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB18_13:
	xorl	%r15d, %r15d
	vmovaps	-336(%rbp), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	testq	%r15, %r15
	jne	LBB18_15
LBB18_126:
Ltmp64:
	leaq	-608(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE
Ltmp65:
	jmp	LBB18_70
LBB18_7:
	movq	-280(%rbp), %r15
	movq	-272(%rbp), %r12
	movq	-264(%rbp), %rbx
	movq	-256(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovups	-240(%rbp), %xmm0
	vmovaps	%xmm0, -336(%rbp)
	vmovaps	-336(%rbp), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	testq	%r15, %r15
	je	LBB18_126
LBB18_15:
	vmovaps	-288(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	movq	%r15, -424(%rbp)
	movq	%r12, -416(%rbp)
	movq	%rbx, -408(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -392(%rbp)
	vmovups	%xmm0, -384(%rbp)
Ltmp37:
	leaq	-608(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE
Ltmp38:
Ltmp39:
	leaq	-288(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
Ltmp40:
	cmpq	$1, -288(%rbp)
	je	LBB18_121
	movq	-280(%rbp), %r13
	testq	%r13, %r13
	je	LBB18_121
	movq	-272(%rbp), %r14
	movq	$0, -608(%rbp)
	movq	%r14, -600(%rbp)
	movq	%r13, -592(%rbp)
	movq	%r14, -584(%rbp)
	movq	$0, -576(%rbp)
	movq	%r14, -568(%rbp)
	movq	$1, -560(%rbp)
	movabsq	$197568495662, %rax
	movq	%rax, -552(%rbp)
	movw	$1, -544(%rbp)
Ltmp41:
	leaq	-608(%rbp), %rdi
	callq	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37e7d9a647df4f3dE
Ltmp42:
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	leaq	l___unnamed_11(%rip), %rcx
	xorl	%edi, %edi
	testq	%rcx, %rcx
	setne	%dil
	cmpq	%rdi, %rsi
	jne	LBB18_121
	testq	%rax, %rax
	je	LBB18_26
	testq	%rcx, %rcx
	je	LBB18_26
	cmpq	$7, %rdx
	jne	LBB18_121
	cmpq	%rcx, %rax
	je	LBB18_26
	movl	$1953723762, %ecx
	xorl	(%rax), %ecx
	movl	$824206196, %edx
	xorl	3(%rax), %edx
	orl	%ecx, %edx
	jne	LBB18_121
LBB18_26:
Ltmp43:
	leaq	-608(%rbp), %rdi
	callq	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37e7d9a647df4f3dE
Ltmp44:
	testq	%rax, %rax
	je	LBB18_121
Ltmp45:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN4core3num52_$LT$impl$u20$core..str..FromStr$u20$for$u20$u32$GT$8from_str17hb8ee2851a4cfefb0E
	movq	%rax, -96(%rbp)
Ltmp46:
	testb	$1, -96(%rbp)
	jne	LBB18_121
Ltmp47:
	leaq	l___unnamed_12(%rip), %rcx
	leaq	-288(%rbp), %rdi
	movl	$7, %r8d
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
Ltmp48:
	cmpq	$1, -256(%rbp)
	jne	LBB18_32
	movq	-200(%rbp), %r10
	movq	-264(%rbp), %rsi
	leaq	-1(%rsi), %r8
	movq	-288(%rbp), %r13
	movq	-280(%rbp), %r9
	movq	-272(%rbp), %rbx
	movq	-216(%rbp), %rdx
	leaq	(%rsi,%rdx), %rcx
	addq	$-1, %rcx
	cmpq	$-1, %r10
	movq	%rbx, -88(%rbp)
	je	LBB18_77
	cmpq	%r9, %rcx
	jae	LBB18_94
	movq	-224(%rbp), %rdi
	movq	-248(%rbp), %r14
	movq	-232(%rbp), %r11
	movq	%rsi, %rax
	movq	%r11, -72(%rbp)
	subq	%r11, %rax
	movq	%rax, -344(%rbp)
	movq	%r14, %rax
	negq	%rax
	movq	%rax, -80(%rbp)
	movq	%rdi, -64(%rbp)
	jmp	LBB18_101
LBB18_121:
	testq	%r12, %r12
	je	LBB18_123
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	___rust_dealloc
LBB18_123:
	cmpq	$0, -56(%rbp)
	je	LBB18_70
	cmpq	$0, -48(%rbp)
	je	LBB18_70
	movl	$1, %edx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	___rust_dealloc
LBB18_70:
	addq	$568, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB18_32:
	movb	-232(%rbp), %r9b
	movq	-248(%rbp), %rax
	movq	-288(%rbp), %r10
	movq	-280(%rbp), %rsi
	leaq	(%r10,%rsi), %r8
	jmp	LBB18_34
LBB18_33:
	addq	%rcx, %rax
LBB18_34:
	movl	%r9d, %ecx
	testb	%r9b, %r9b
	sete	%r9b
	movq	%r10, -336(%rbp)
	movq	%rsi, -328(%rbp)
	movq	%rax, -352(%rbp)
	movq	%rsi, -368(%rbp)
	testq	%rax, %rax
	je	LBB18_40
	cmpq	%rax, %rsi
	je	LBB18_40
	jbe	LBB18_38
	cmpb	$-65, (%r10,%rax)
	jle	LBB18_38
LBB18_40:
	movl	$1114112, %edi
	cmpq	%rax, %rsi
	je	LBB18_58
	leaq	(%r10,%rax), %rdx
	movzbl	(%rdx), %edi
	testb	%dil, %dil
	jns	LBB18_58
	leaq	1(%rdx), %rbx
	cmpq	%r8, %rbx
	je	LBB18_43
	movzbl	1(%rdx), %ebx
	addq	$2, %rdx
	andl	$63, %ebx
	movl	%edi, %r11d
	andl	$31, %r11d
	cmpb	$-33, %dil
	ja	LBB18_48
	jmp	LBB18_46
LBB18_43:
	xorl	%ebx, %ebx
	movq	%r8, %rdx
	movl	%edi, %r11d
	andl	$31, %r11d
	cmpb	$-33, %dil
	jbe	LBB18_46
LBB18_48:
	cmpq	%r8, %rdx
	je	LBB18_49
	movzbl	(%rdx), %r14d
	incq	%rdx
	andl	$63, %r14d
	shll	$6, %ebx
	orl	%r14d, %ebx
	cmpb	$-16, %dil
	jae	LBB18_53
	jmp	LBB18_52
LBB18_46:
	shll	$6, %r11d
	orl	%r11d, %ebx
	jmp	LBB18_57
LBB18_49:
	xorl	%r14d, %r14d
	movq	%r8, %rdx
	shll	$6, %ebx
	orl	%r14d, %ebx
	cmpb	$-16, %dil
	jb	LBB18_52
LBB18_53:
	cmpq	%r8, %rdx
	je	LBB18_54
	movzbl	(%rdx), %edx
	andl	$63, %edx
	jmp	LBB18_56
LBB18_52:
	shll	$12, %r11d
	orl	%r11d, %ebx
	jmp	LBB18_57
LBB18_54:
	xorl	%edx, %edx
LBB18_56:
	andl	$7, %r11d
	shll	$18, %r11d
	shll	$6, %ebx
	orl	%r11d, %ebx
	orl	%edx, %ebx
LBB18_57:
	movl	%ebx, %edi
LBB18_58:
	testb	%cl, %cl
	jne	LBB18_59
	cmpl	$1114112, %edi
	je	LBB18_75
	movl	$1, %ecx
	cmpl	$128, %edi
	jb	LBB18_33
	movl	$2, %ecx
	cmpl	$2048, %edi
	jb	LBB18_33
	cmpl	$65536, %edi
	movl	$4, %ecx
	sbbq	$0, %rcx
	jmp	LBB18_33
LBB18_102:
	addq	%rsi, %rdx
	xorl	%r10d, %r10d
	leaq	(%rdx,%r8), %rcx
	cmpq	%r9, %rcx
	jae	LBB18_117
LBB18_101:
	movzbl	(%r13,%rcx), %eax
	btq	%rax, %rdi
	jae	LBB18_102
	movq	%r8, %r11
	cmpq	%r10, %r14
	movq	%r10, %rcx
	cmovaq	%r14, %rcx
	addq	%rcx, %rbx
	leaq	(%rdx,%rcx), %r8
LBB18_104:
	cmpq	%rsi, %rcx
	jae	LBB18_105
	cmpq	%r9, %r8
	jae	LBB18_118
	incq	%rcx
	movzbl	(%rbx), %eax
	incq	%rbx
	leaq	1(%r8), %rdi
	cmpb	(%r13,%r8), %al
	movq	%rdi, %r8
	je	LBB18_104
	addq	-80(%rbp), %rdi
	xorl	%r10d, %r10d
	movq	%rdi, %rdx
	movq	%r11, %r8
	movq	-88(%rbp), %rbx
	movq	-64(%rbp), %rdi
	leaq	(%rdx,%r8), %rcx
	cmpq	%r9, %rcx
	jb	LBB18_101
	jmp	LBB18_117
LBB18_105:
	movq	%r14, %rdi
	movq	%r11, %r8
	movq	-88(%rbp), %rbx
LBB18_106:
	cmpq	%rdi, %r10
	jae	LBB18_107
	decq	%rdi
	cmpq	%rsi, %rdi
	jae	LBB18_119
	leaq	(%rdi,%rdx), %rcx
	cmpq	%r9, %rcx
	jae	LBB18_120
	movzbl	(%rbx,%rdi), %eax
	cmpb	(%r13,%rcx), %al
	je	LBB18_106
	addq	-72(%rbp), %rdx
	movq	-344(%rbp), %r10
	movq	-64(%rbp), %rdi
	leaq	(%rdx,%r8), %rcx
	cmpq	%r9, %rcx
	jb	LBB18_101
LBB18_117:
	movq	%r10, -200(%rbp)
	jmp	LBB18_93
LBB18_59:
	movb	$1, %bl
	jmp	LBB18_60
LBB18_75:
	xorl	%ebx, %ebx
LBB18_60:
	movb	%r9b, -232(%rbp)
	movq	%rax, -248(%rbp)
	shrq	$32, -96(%rbp)
	testq	%r12, %r12
	jne	LBB18_62
	jmp	LBB18_63
LBB18_77:
	cmpq	%r9, %rcx
	jae	LBB18_94
	movq	-224(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rbx, %rax
	movq	-248(%rbp), %rbx
	movq	-232(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	addq	%rbx, %rax
	movq	%rax, -80(%rbp)
	leaq	(%rbx,%r13), %r11
	jmp	LBB18_79
LBB18_90:
	addq	%rsi, %r14
LBB18_91:
	movq	%r14, %rdx
LBB18_92:
	leaq	(%rdx,%r8), %rcx
	cmpq	%r9, %rcx
	jae	LBB18_93
LBB18_79:
	movq	%rdx, %r14
	movzbl	(%r13,%rcx), %ecx
	movq	-64(%rbp), %rax
	btq	%rcx, %rax
	jae	LBB18_90
	xorl	%ecx, %ecx
	movq	%r14, %rdx
	movq	-80(%rbp), %r10
LBB18_81:
	leaq	(%rbx,%rcx), %rdi
	cmpq	%rsi, %rdi
	jae	LBB18_82
	leaq	(%rbx,%rdx), %rdi
	cmpq	%r9, %rdi
	jae	LBB18_96
	movzbl	(%r10), %eax
	incq	%r10
	incq	%rcx
	cmpb	(%r11,%rdx), %al
	leaq	1(%rdx), %rdx
	je	LBB18_81
	jmp	LBB18_92
LBB18_82:
	movq	%rbx, %rdi
LBB18_83:
	testq	%rdi, %rdi
	je	LBB18_95
	decq	%rdi
	cmpq	%rsi, %rdi
	jae	LBB18_97
	leaq	(%rdi,%r14), %rcx
	cmpq	%r9, %rcx
	jae	LBB18_98
	movq	-88(%rbp), %rax
	movzbl	(%rax,%rdi), %edx
	cmpb	(%r13,%rcx), %dl
	je	LBB18_83
	addq	-72(%rbp), %r14
	jmp	LBB18_91
LBB18_107:
	addq	%rsi, %rdx
	movq	%rdx, -216(%rbp)
	movq	$0, -200(%rbp)
	movb	$1, %bl
	shrq	$32, -96(%rbp)
	testq	%r12, %r12
	jne	LBB18_62
	jmp	LBB18_63
LBB18_95:
	addq	%rsi, %r14
	movq	%r14, -216(%rbp)
	movb	$1, %bl
	shrq	$32, -96(%rbp)
	testq	%r12, %r12
	jne	LBB18_62
	jmp	LBB18_63
LBB18_93:
	movq	%rdx, -216(%rbp)
LBB18_94:
	movq	%r9, -216(%rbp)
	xorl	%ebx, %ebx
	shrq	$32, -96(%rbp)
	testq	%r12, %r12
	je	LBB18_63
LBB18_62:
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	___rust_dealloc
LBB18_63:
	cmpq	$0, -56(%rbp)
	je	LBB18_66
	cmpq	$0, -48(%rbp)
	je	LBB18_66
	movl	$1, %edx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	___rust_dealloc
LBB18_66:
	cmpl	$35, -96(%rbp)
	ja	LBB18_68
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	$1, -280(%rbp)
	movq	$0, -272(%rbp)
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$0, -248(%rbp)
	leaq	-288(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
LBB18_68:
	testb	%bl, %bl
	jne	LBB18_70
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	$1, -280(%rbp)
	movq	$0, -272(%rbp)
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$0, -248(%rbp)
	leaq	-288(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	jmp	LBB18_70
LBB18_118:
Ltmp55:
	leaq	l___unnamed_16(%rip), %rdx
	movq	%r8, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp56:
	jmp	LBB18_39
LBB18_38:
	leaq	-336(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -296(%rbp)
Ltmp49:
	leaq	-312(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h442130eba0ce8361E
Ltmp50:
	jmp	LBB18_39
LBB18_96:
Ltmp61:
	leaq	l___unnamed_16(%rip), %rdx
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp62:
	jmp	LBB18_39
LBB18_119:
Ltmp51:
	leaq	l___unnamed_17(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp52:
	jmp	LBB18_39
LBB18_120:
Ltmp53:
	leaq	l___unnamed_18(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp54:
	jmp	LBB18_39
LBB18_97:
Ltmp57:
	leaq	l___unnamed_17(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp58:
	jmp	LBB18_39
LBB18_98:
Ltmp59:
	leaq	l___unnamed_18(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r9, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp60:
LBB18_39:
	ud2
LBB18_127:
Ltmp36:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h7cc75723b8484d13E
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17h84949931f45b59d8E
	jmp	LBB18_128
LBB18_130:
Ltmp66:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB18_133:
Ltmp28:
	movq	%rax, %r14
	leaq	-312(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf8bb3d2b74e13918E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB18_132:
Ltmp63:
	movq	%rax, %r14
	leaq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4ec645b6af9050e3E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB18_131:
Ltmp33:
	movq	%rax, %r14
LBB18_128:
	leaq	-608(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
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
	.uleb128 Ltmp29-Lfunc_begin3
	.uleb128 Ltmp32-Ltmp29
	.uleb128 Ltmp33-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin3
	.uleb128 Ltmp35-Ltmp34
	.uleb128 Ltmp36-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin3
	.uleb128 Ltmp65-Ltmp64
	.uleb128 Ltmp66-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin3
	.uleb128 Ltmp48-Ltmp37
	.uleb128 Ltmp63-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp48-Lfunc_begin3
	.uleb128 Ltmp55-Ltmp48
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	__ZN18build_script_build4main17h746b9f90c8718f72E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	addq	$16, %rsp
	popq	%rbp
	retq
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
