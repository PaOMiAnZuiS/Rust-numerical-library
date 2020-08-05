	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h801bb014d86c3bf8E:
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

	.private_extern	__ZN3std2rt10lang_start17hd9a8777cb9fa9facE
	.globl	__ZN3std2rt10lang_start17hd9a8777cb9fa9facE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hd9a8777cb9fa9facE:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8459e3d91c3f5d4eE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h997015a63f3a4530E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1ab2d79bd730fb1E:
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
__ZN4core3ptr13drop_in_place17h09b2d6dc2989845dE:
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
	je	LBB5_2
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB5_2:
	movq	16(%r14), %rbx
	movq	32(%r14), %r15
	testq	%r15, %r15
	je	LBB5_8
	shlq	$4, %r15
	addq	%rbx, %r15
	jmp	LBB5_4
	.p2align	4, 0x90
LBB5_6:
	addq	$16, %rbx
	cmpq	%r15, %rbx
	je	LBB5_7
LBB5_4:
	movq	(%rbx), %rax
	movb	$0, (%rax)
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB5_6
	movq	(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB5_6
LBB5_7:
	movq	16(%r14), %rbx
LBB5_8:
	movq	24(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB5_12
	testq	%rbx, %rbx
	je	LBB5_12
	shlq	$4, %rsi
	je	LBB5_12
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB5_12:
	movq	48(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB5_16
	movq	40(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB5_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB5_16
	movl	$8, %edx
	callq	___rust_dealloc
LBB5_16:
	movq	64(%r14), %rcx
	testq	%rcx, %rcx
	je	LBB5_17
	movq	72(%r14), %rdi
	movq	80(%r14), %rax
	movzwl	10(%rcx), %edx
	testq	%rdi, %rdi
	je	LBB5_32
	movb	$1, %bl
	movq	%rcx, %rsi
	.p2align	4, 0x90
LBB5_36:
	testb	$1, %bl
	je	LBB5_33
	cmpq	$1, %rdi
	setne	%bl
	movq	544(%rcx), %rcx
	movq	544(%rsi,%rdx,8), %rsi
	movzwl	10(%rsi), %edx
	decq	%rdi
	jne	LBB5_36
	jmp	LBB5_38
LBB5_17:
	movq	$0, -104(%rbp)
	movq	$0, -72(%rbp)
	xorl	%eax, %eax
	jmp	LBB5_39
LBB5_32:
	movq	%rcx, %rsi
LBB5_38:
	movq	$0, -112(%rbp)
	movq	%rcx, -104(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -96(%rbp)
	movq	$0, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rdx, -56(%rbp)
LBB5_39:
	movq	%rax, -48(%rbp)
Ltmp2:
	leaq	-160(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h801bb014d86c3bf8E
Ltmp3:
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB5_50
	leaq	-160(%rbp), %r15
	leaq	-112(%rbp), %r12
	.p2align	4, 0x90
LBB5_42:
	movq	-136(%rbp), %rbx
	movq	-128(%rbp), %r13
	testq	%rdi, %rdi
	je	LBB5_45
	movq	-152(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB5_45
	movl	$1, %edx
	callq	___rust_dealloc
LBB5_45:
	testq	%rbx, %rbx
	je	LBB5_48
	testq	%r13, %r13
	je	LBB5_48
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	___rust_dealloc
LBB5_48:
Ltmp5:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h801bb014d86c3bf8E
Ltmp6:
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB5_42
LBB5_50:
	movq	-104(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB5_27
	movq	-112(%rbp), %rax
	movl	$544, %r15d
	.p2align	4, 0x90
LBB5_52:
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
	jne	LBB5_52
LBB5_27:
	movq	96(%r14), %rax
	testq	%rax, %rax
	je	LBB5_30
	movb	$0, (%rax)
	movq	104(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB5_30
	movq	96(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB5_30:
	leaq	112(%r14), %rdi
Ltmp8:
	callq	__ZN4core3ptr13drop_in_place17h637e25748012f32dE
Ltmp9:
	cmpl	$3, 152(%r14)
	jne	LBB5_23
	leaq	156(%r14), %rdi
Ltmp11:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp12:
LBB5_23:
	cmpl	$3, 160(%r14)
	jne	LBB5_21
	leaq	164(%r14), %rdi
Ltmp14:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp15:
LBB5_21:
	cmpl	$3, 168(%r14)
	jne	LBB5_59
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
LBB5_59:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_33:
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h997015a63f3a4530E(%rip), %rax
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
Ltmp0:
	leaq	l___unnamed_6(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
Ltmp1:
	ud2
LBB5_58:
Ltmp16:
	movq	%rax, %rbx
	jmp	LBB5_20
LBB5_18:
Ltmp13:
	movq	%rax, %rbx
	jmp	LBB5_19
LBB5_54:
Ltmp4:
	jmp	LBB5_55
LBB5_57:
Ltmp10:
	movq	%rax, %rbx
	jmp	LBB5_56
LBB5_53:
Ltmp7:
LBB5_55:
	movq	%rax, %rbx
	leaq	96(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h895c8b61684e7169E
	leaq	112(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h637e25748012f32dE
LBB5_56:
	leaq	152(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6c6ad7d4c0a9292aE
LBB5_19:
	leaq	160(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6c6ad7d4c0a9292aE
LBB5_20:
	addq	$168, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h6c6ad7d4c0a9292aE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
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
__ZN4core3ptr13drop_in_place17h5690e0fec2707836E:
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
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
Ltmp17:
	callq	*(%rax)
Ltmp18:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB6_2
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB6_2:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB6_3:
Ltmp19:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h258ac861ff64b8b2E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
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
__ZN4core3ptr13drop_in_place17h637e25748012f32dE:
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
	je	LBB7_7
	shlq	$4, %r12
	leaq	(%rbx,%r12), %r15
	addq	$-16, %r12
	addq	$16, %rbx
	jmp	LBB7_2
	.p2align	4, 0x90
LBB7_5:
	addq	$-16, %r12
	addq	$16, %rbx
	addq	$16, %r13
	cmpq	%r15, %r13
	je	LBB7_6
LBB7_2:
	movq	-16(%rbx), %rdi
	movq	-8(%rbx), %rax
Ltmp20:
	callq	*(%rax)
Ltmp21:
	leaq	-16(%rbx), %r13
	movq	8(%r13), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB7_5
	movq	-16(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
	jmp	LBB7_5
LBB7_6:
	movq	(%r14), %rbx
LBB7_7:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB7_14
	testq	%rbx, %rbx
	je	LBB7_14
	shlq	$4, %rsi
	je	LBB7_14
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
LBB7_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_11:
Ltmp22:
	movq	%rax, %r15
	movq	-16(%rbx), %rdi
	movq	-8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h258ac861ff64b8b2E
	testq	%r12, %r12
	je	LBB7_16
	.p2align	4, 0x90
LBB7_12:
Ltmp23:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5690e0fec2707836E
Ltmp24:
	addq	$16, %rbx
	addq	$-16, %r12
	jne	LBB7_12
	jmp	LBB7_16
LBB7_15:
Ltmp25:
	movq	%rax, %r15
LBB7_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hb40128ce47770b2eE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
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
__ZN4core3ptr13drop_in_place17h6c6ad7d4c0a9292aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$3, (%rdi)
	jne	LBB8_1
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB8_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h895c8b61684e7169E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB9_2
	movb	$0, (%rax)
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB9_2
	movq	(%rdi), %rdi
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB9_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9d0a4c7e5874c594E:
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
__ZN4core3ptr13drop_in_place17haf83756b30dfd7a9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB11_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB11_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB11_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb40128ce47770b2eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB12_3
	testq	%rdi, %rdi
	je	LBB12_3
	shlq	$4, %rsi
	je	LBB12_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB12_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcf52c0c15b38f47bE:
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
	je	LBB13_3
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB13_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB13_3:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB13_5
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB13_5
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___rust_dealloc
LBB13_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h258ac861ff64b8b2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB14_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB14_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hcc65a32ab98ac678E:
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
__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6344353341b9f1a1E:
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
	jne	LBB16_1
	movq	%rdi, %r13
	movq	32(%rdi), %rsi
	movq	40(%rdi), %rax
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jb	LBB16_16
	cmpq	%rax, 24(%r13)
	jb	LBB16_16
	movq	16(%r13), %rcx
	movq	48(%r13), %rax
	movq	%rcx, -56(%rbp)
	addq	%rcx, %rsi
	movzbl	59(%rax,%r13), %edi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmpq	$1, %rax
	jne	LBB16_15
	leaq	60(%r13), %rax
	movq	%rax, -48(%rbp)
	.p2align	4, 0x90
LBB16_6:
	movq	32(%r13), %rax
	movq	48(%r13), %r15
	leaq	(%rdx,%rax), %rbx
	addq	$1, %rbx
	movq	%rbx, 32(%r13)
	movq	%rbx, %r12
	subq	%r15, %r12
	jae	LBB16_8
	movq	24(%r13), %r14
	movq	40(%r13), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	jae	LBB16_13
	jmp	LBB16_16
	.p2align	4, 0x90
LBB16_8:
	movq	24(%r13), %r14
	cmpq	%rbx, %r14
	jb	LBB16_12
	cmpq	$5, %r15
	jae	LBB16_23
	movq	16(%r13), %rdi
	addq	%r12, %rdi
	cmpq	-48(%rbp), %rdi
	je	LBB16_21
	movq	-48(%rbp), %rsi
	movq	%r15, %rdx
	callq	_bcmp
	testl	%eax, %eax
	je	LBB16_21
LBB16_12:
	movq	40(%r13), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	jb	LBB16_16
LBB16_13:
	cmpq	%rax, %r14
	jb	LBB16_16
	addq	16(%r13), %rbx
	movzbl	59(%r15,%r13), %edi
	movq	%rbx, %rsi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmpq	$1, %rax
	je	LBB16_6
LBB16_15:
	movq	40(%r13), %rax
	movq	%rax, 32(%r13)
LBB16_16:
	cmpb	$0, 65(%r13)
	je	LBB16_17
LBB16_1:
	xorl	%eax, %eax
LBB16_22:
	movq	%r12, %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB16_17:
	cmpb	$0, 64(%r13)
	je	LBB16_19
	movq	(%r13), %rax
	movq	8(%r13), %r12
	jmp	LBB16_20
LBB16_19:
	movq	(%r13), %rax
	movq	8(%r13), %r12
	cmpq	%rax, %r12
	je	LBB16_1
LBB16_20:
	movb	$1, 65(%r13)
	subq	%rax, %r12
	addq	16(%r13), %rax
	jmp	LBB16_22
LBB16_21:
	movq	(%r13), %rcx
	movq	-56(%rbp), %rax
	addq	%rcx, %rax
	subq	%rcx, %r12
	movq	%rbx, (%r13)
	jmp	LBB16_22
LBB16_23:
	leaq	l___unnamed_7(%rip), %rdx
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h61b446c25ad726d3E:
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
	subq	$504, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	l___unnamed_8(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN3std3env7_var_os17hc8b7303001145450E
	movq	-224(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB17_37
	movq	-216(%rbp), %r14
	movq	-208(%rbp), %rdx
	movq	%rbx, -248(%rbp)
	movq	%r14, -240(%rbp)
	movq	%rdx, -232(%rbp)
Ltmp26:
	leaq	-224(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN3std3sys4unix7process14process_common7Command3new17hcd746a384cbb0b47E
Ltmp27:
	vmovups	-72(%rbp), %ymm0
	vmovups	%ymm0, -392(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -416(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	-160(%rbp), %ymm1
	vmovups	-128(%rbp), %ymm2
	vmovups	%ymm2, -448(%rbp)
	vmovups	%ymm1, -480(%rbp)
	vmovups	-192(%rbp), %ymm1
	vmovups	%ymm1, -512(%rbp)
	vmovups	%ymm0, -544(%rbp)
	testq	%r14, %r14
	je	LBB17_4
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	___rust_dealloc
LBB17_4:
Ltmp29:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$9, %edx
	vzeroupper
	callq	__ZN3std3sys4unix7process14process_common7Command3arg17hc476c471a9efd12bE
Ltmp30:
Ltmp31:
	leaq	-224(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	callq	__ZN3std7process7Command6output17h3119df81721f3b73E
Ltmp32:
	cmpq	$1, -224(%rbp)
	jne	LBB17_7
	cmpb	$2, -216(%rbp)
	jb	LBB17_13
	movq	-208(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp34:
	callq	*(%rax)
Ltmp35:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB17_12
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB17_12:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB17_13:
	xorl	%r13d, %r13d
	vmovaps	-272(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	testq	%r13, %r13
	jne	LBB17_15
LBB17_43:
Ltmp48:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h09b2d6dc2989845dE
Ltmp49:
	jmp	LBB17_37
LBB17_7:
	movq	-216(%rbp), %r13
	movq	-208(%rbp), %r12
	movq	-200(%rbp), %rbx
	movq	-192(%rbp), %r15
	movq	-184(%rbp), %r14
	vmovups	-176(%rbp), %xmm0
	vmovaps	%xmm0, -272(%rbp)
	vmovaps	-272(%rbp), %xmm0
	vmovaps	%xmm0, -224(%rbp)
	testq	%r13, %r13
	je	LBB17_43
LBB17_15:
	vmovaps	-224(%rbp), %xmm0
	vmovaps	%xmm0, -352(%rbp)
	movq	%r13, -328(%rbp)
	movq	%r12, -320(%rbp)
	movq	%rbx, -312(%rbp)
	movq	%r15, -304(%rbp)
	movq	%r14, -296(%rbp)
	vmovups	%xmm0, -288(%rbp)
Ltmp37:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h09b2d6dc2989845dE
Ltmp38:
Ltmp39:
	leaq	-224(%rbp), %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	__ZN4core3str9from_utf817he06957962f38305fE
Ltmp40:
	cmpq	$1, -224(%rbp)
	je	LBB17_38
	movq	-216(%rbp), %rax
	testq	%rax, %rax
	je	LBB17_38
	movq	-208(%rbp), %rcx
	movq	$0, -224(%rbp)
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	movq	%rcx, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	$1, -176(%rbp)
	movabsq	$197568495662, %rax
	movq	%rax, -168(%rbp)
	movw	$1, -160(%rbp)
Ltmp41:
	leaq	-224(%rbp), %rdi
	callq	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6344353341b9f1a1E
Ltmp42:
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	leaq	l___unnamed_10(%rip), %rcx
	xorl	%edi, %edi
	testq	%rcx, %rcx
	setne	%dil
	cmpq	%rdi, %rsi
	jne	LBB17_38
	testq	%rax, %rax
	je	LBB17_26
	testq	%rcx, %rcx
	je	LBB17_26
	cmpq	$7, %rdx
	jne	LBB17_38
	cmpq	%rcx, %rax
	je	LBB17_26
	movl	$1953723762, %ecx
	xorl	(%rax), %ecx
	movl	$824206196, %edx
	xorl	3(%rax), %edx
	orl	%ecx, %edx
	jne	LBB17_38
LBB17_26:
Ltmp43:
	leaq	-224(%rbp), %rdi
	callq	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6344353341b9f1a1E
Ltmp44:
	testq	%rax, %rax
	je	LBB17_38
Ltmp45:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN4core3num52_$LT$impl$u20$core..str..FromStr$u20$for$u20$u32$GT$8from_str17hb8ee2851a4cfefb0E
Ltmp46:
	movq	%rax, %rbx
	testq	%r12, %r12
	je	LBB17_31
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	___rust_dealloc
LBB17_31:
	testq	%r15, %r15
	je	LBB17_34
	testq	%r14, %r14
	je	LBB17_34
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB17_34:
	testb	$1, %bl
	jne	LBB17_37
	shrq	$32, %rbx
	cmpl	$37, %ebx
	jb	LBB17_37
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -224(%rbp)
	movq	$1, -216(%rbp)
	movq	$0, -208(%rbp)
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	$0, -184(%rbp)
	leaq	-224(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	jmp	LBB17_37
LBB17_38:
	testq	%r12, %r12
	je	LBB17_40
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	___rust_dealloc
LBB17_40:
	testq	%r15, %r15
	je	LBB17_37
	testq	%r14, %r14
	je	LBB17_37
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB17_37:
	addq	$504, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB17_44:
Ltmp36:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h258ac861ff64b8b2E
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hcc65a32ab98ac678E
	jmp	LBB17_45
LBB17_47:
Ltmp50:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB17_50:
Ltmp28:
	movq	%rax, %r14
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17haf83756b30dfd7a9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB17_49:
Ltmp47:
	movq	%rax, %r14
	leaq	-328(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcf52c0c15b38f47bE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB17_48:
Ltmp33:
	movq	%rax, %r14
LBB17_45:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h09b2d6dc2989845dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
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
	.uleb128 Ltmp48-Lfunc_begin3
	.uleb128 Ltmp49-Ltmp48
	.uleb128 Ltmp50-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin3
	.uleb128 Ltmp46-Ltmp37
	.uleb128 Ltmp47-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp46
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
	leaq	__ZN18build_script_build4main17h61b446c25ad726d3E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/collections/btree/map.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_13
	.asciz	"U\000\000\000\000\000\000\000C\006\000\000\033\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h9d0a4c7e5874c594E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8459e3d91c3f5d4eE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8459e3d91c3f5d4eE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1ab2d79bd730fb1E

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_14
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_15:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_15
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"BTreeMap has different depths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_16
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_17
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"cargo:rustc-cfg=underscore_consts\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_18
	.asciz	"\"\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_12:
	.byte	0

l___unnamed_8:
	.ascii	"RUSTC"

l___unnamed_9:
	.ascii	"--version"

l___unnamed_10:
	.ascii	"rustc 1"


.subsections_via_symbols
