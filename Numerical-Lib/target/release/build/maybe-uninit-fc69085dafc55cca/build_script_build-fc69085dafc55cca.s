	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd4c02d74804874E:
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

	.private_extern	__ZN3std2rt10lang_start17h405bb69979948207E
	.globl	__ZN3std2rt10lang_start17h405bb69979948207E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h405bb69979948207E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h076024c13a26df5dE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h175c0040fb099d9cE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6cdc5ac1173eb012E:
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
__ZN4core3ptr13drop_in_place17h4c2635a458289c19E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB5_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB5_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB5_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6e0b3e7026d11960E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB6_2
	movb	$0, (%rax)
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB6_2
	movq	(%rdi), %rdi
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB6_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd80eb06ebbf41ba6E:
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
__ZN4core3ptr13drop_in_place17hdcf3ddc4009bb57dE:
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
	je	LBB8_2
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB8_2:
	movq	16(%r14), %rbx
	movq	32(%r14), %r15
	testq	%r15, %r15
	je	LBB8_8
	shlq	$4, %r15
	addq	%rbx, %r15
	jmp	LBB8_4
	.p2align	4, 0x90
LBB8_6:
	addq	$16, %rbx
	cmpq	%r15, %rbx
	je	LBB8_7
LBB8_4:
	movq	(%rbx), %rax
	movb	$0, (%rax)
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB8_6
	movq	(%rbx), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB8_6
LBB8_7:
	movq	16(%r14), %rbx
LBB8_8:
	movq	24(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB8_12
	testq	%rbx, %rbx
	je	LBB8_12
	shlq	$4, %rsi
	je	LBB8_12
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB8_12:
	movq	48(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB8_16
	movq	40(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB8_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB8_16
	movl	$8, %edx
	callq	___rust_dealloc
LBB8_16:
	movq	64(%r14), %rcx
	testq	%rcx, %rcx
	je	LBB8_17
	movq	72(%r14), %rdi
	movq	80(%r14), %rax
	movzwl	10(%rcx), %edx
	testq	%rdi, %rdi
	je	LBB8_32
	movb	$1, %bl
	movq	%rcx, %rsi
	.p2align	4, 0x90
LBB8_36:
	testb	$1, %bl
	je	LBB8_33
	cmpq	$1, %rdi
	setne	%bl
	movq	544(%rcx), %rcx
	movq	544(%rsi,%rdx,8), %rsi
	movzwl	10(%rsi), %edx
	decq	%rdi
	jne	LBB8_36
	jmp	LBB8_38
LBB8_17:
	movq	$0, -104(%rbp)
	movq	$0, -72(%rbp)
	xorl	%eax, %eax
	jmp	LBB8_39
LBB8_32:
	movq	%rcx, %rsi
LBB8_38:
	movq	$0, -112(%rbp)
	movq	%rcx, -104(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -96(%rbp)
	movq	$0, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rdx, -56(%rbp)
LBB8_39:
	movq	%rax, -48(%rbp)
Ltmp2:
	leaq	-160(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd4c02d74804874E
Ltmp3:
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB8_50
	leaq	-160(%rbp), %r15
	leaq	-112(%rbp), %r12
	.p2align	4, 0x90
LBB8_42:
	movq	-136(%rbp), %rbx
	movq	-128(%rbp), %r13
	testq	%rdi, %rdi
	je	LBB8_45
	movq	-152(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB8_45
	movl	$1, %edx
	callq	___rust_dealloc
LBB8_45:
	testq	%rbx, %rbx
	je	LBB8_48
	testq	%r13, %r13
	je	LBB8_48
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	___rust_dealloc
LBB8_48:
Ltmp5:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd4c02d74804874E
Ltmp6:
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB8_42
LBB8_50:
	movq	-104(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB8_27
	movq	-112(%rbp), %rax
	movl	$544, %r15d
	.p2align	4, 0x90
LBB8_52:
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
	jne	LBB8_52
LBB8_27:
	movq	96(%r14), %rax
	testq	%rax, %rax
	je	LBB8_30
	movb	$0, (%rax)
	movq	104(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB8_30
	movq	96(%r14), %rdi
	movl	$1, %edx
	callq	___rust_dealloc
LBB8_30:
	leaq	112(%r14), %rdi
Ltmp8:
	callq	__ZN4core3ptr13drop_in_place17hfd0837fc2b939b17E
Ltmp9:
	cmpl	$3, 152(%r14)
	jne	LBB8_23
	leaq	156(%r14), %rdi
Ltmp11:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp12:
LBB8_23:
	cmpl	$3, 160(%r14)
	jne	LBB8_21
	leaq	164(%r14), %rdi
Ltmp14:
	callq	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp15:
LBB8_21:
	cmpl	$3, 168(%r14)
	jne	LBB8_59
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
LBB8_59:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_33:
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h175c0040fb099d9cE(%rip), %rax
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
LBB8_58:
Ltmp16:
	movq	%rax, %rbx
	jmp	LBB8_20
LBB8_18:
Ltmp13:
	movq	%rax, %rbx
	jmp	LBB8_19
LBB8_54:
Ltmp4:
	jmp	LBB8_55
LBB8_57:
Ltmp10:
	movq	%rax, %rbx
	jmp	LBB8_56
LBB8_53:
Ltmp7:
LBB8_55:
	movq	%rax, %rbx
	leaq	96(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e0b3e7026d11960E
	leaq	112(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfd0837fc2b939b17E
LBB8_56:
	leaq	152(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE
LBB8_19:
	leaq	160(%r14), %rdi
	callq	__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE
LBB8_20:
	addq	$168, %r14
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
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
__ZN4core3ptr13drop_in_place17he8118a1b9d3e1902E:
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
Ltmp19:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h42fae102f32a150dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
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
__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$3, (%rdi)
	jne	LBB10_1
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB10_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf754ac09ffc86e25E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB11_3
	testq	%rdi, %rdi
	je	LBB11_3
	shlq	$4, %rsi
	je	LBB11_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB11_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfd0837fc2b939b17E:
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
	je	LBB12_7
	shlq	$4, %r12
	leaq	(%rbx,%r12), %r15
	addq	$-16, %r12
	addq	$16, %rbx
	jmp	LBB12_2
	.p2align	4, 0x90
LBB12_5:
	addq	$-16, %r12
	addq	$16, %rbx
	addq	$16, %r13
	cmpq	%r15, %r13
	je	LBB12_6
LBB12_2:
	movq	-16(%rbx), %rdi
	movq	-8(%rbx), %rax
Ltmp20:
	callq	*(%rax)
Ltmp21:
	leaq	-16(%rbx), %r13
	movq	8(%r13), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB12_5
	movq	-16(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
	jmp	LBB12_5
LBB12_6:
	movq	(%r14), %rbx
LBB12_7:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB12_14
	testq	%rbx, %rbx
	je	LBB12_14
	shlq	$4, %rsi
	je	LBB12_14
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
LBB12_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_11:
Ltmp22:
	movq	%rax, %r15
	movq	-16(%rbx), %rdi
	movq	-8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h42fae102f32a150dE
	testq	%r12, %r12
	je	LBB12_16
	.p2align	4, 0x90
LBB12_12:
Ltmp23:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17he8118a1b9d3e1902E
Ltmp24:
	addq	$16, %rbx
	addq	$-16, %r12
	jne	LBB12_12
	jmp	LBB12_16
LBB12_15:
Ltmp25:
	movq	%rax, %r15
LBB12_16:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17hf754ac09ffc86e25E
	movq	%r15, %rdi
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
__ZN5alloc5alloc8box_free17h42fae102f32a150dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB13_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB13_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd8bb640025e6d672E:
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
__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2a5b57c526c6cdE:
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
	jne	LBB15_1
	movq	%rdi, %r13
	movq	32(%rdi), %rsi
	movq	40(%rdi), %rax
	movq	%rax, %rdx
	subq	%rsi, %rdx
	jb	LBB15_16
	cmpq	%rax, 24(%r13)
	jb	LBB15_16
	movq	16(%r13), %rcx
	movq	48(%r13), %rax
	movq	%rcx, -56(%rbp)
	addq	%rcx, %rsi
	movzbl	59(%rax,%r13), %edi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmpq	$1, %rax
	jne	LBB15_15
	leaq	60(%r13), %rax
	movq	%rax, -48(%rbp)
	.p2align	4, 0x90
LBB15_6:
	movq	32(%r13), %rax
	movq	48(%r13), %r15
	leaq	(%rdx,%rax), %rbx
	addq	$1, %rbx
	movq	%rbx, 32(%r13)
	movq	%rbx, %r12
	subq	%r15, %r12
	jae	LBB15_8
	movq	24(%r13), %r14
	movq	40(%r13), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	jae	LBB15_13
	jmp	LBB15_16
	.p2align	4, 0x90
LBB15_8:
	movq	24(%r13), %r14
	cmpq	%rbx, %r14
	jb	LBB15_12
	cmpq	$5, %r15
	jae	LBB15_23
	movq	16(%r13), %rdi
	addq	%r12, %rdi
	cmpq	-48(%rbp), %rdi
	je	LBB15_21
	movq	-48(%rbp), %rsi
	movq	%r15, %rdx
	callq	_bcmp
	testl	%eax, %eax
	je	LBB15_21
LBB15_12:
	movq	40(%r13), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	jb	LBB15_16
LBB15_13:
	cmpq	%rax, %r14
	jb	LBB15_16
	addq	16(%r13), %rbx
	movzbl	59(%r15,%r13), %edi
	movq	%rbx, %rsi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmpq	$1, %rax
	je	LBB15_6
LBB15_15:
	movq	40(%r13), %rax
	movq	%rax, 32(%r13)
LBB15_16:
	cmpb	$0, 65(%r13)
	je	LBB15_17
LBB15_1:
	xorl	%eax, %eax
LBB15_22:
	movq	%r12, %rdx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_17:
	cmpb	$0, 64(%r13)
	je	LBB15_19
	movq	(%r13), %rax
	movq	8(%r13), %r12
	jmp	LBB15_20
LBB15_19:
	movq	(%r13), %rax
	movq	8(%r13), %r12
	cmpq	%rax, %r12
	je	LBB15_1
LBB15_20:
	movb	$1, 65(%r13)
	subq	%rax, %r12
	addq	16(%r13), %rax
	jmp	LBB15_22
LBB15_21:
	movq	(%r13), %rcx
	movq	-56(%rbp), %rax
	addq	%rcx, %rax
	subq	%rcx, %r12
	movq	%rbx, (%r13)
	jmp	LBB15_22
LBB15_23:
	leaq	l___unnamed_7(%rip), %rdx
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h8c3cc774579ccfe8E:
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
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	l___unnamed_8(%rip), %rsi
	leaq	-280(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN3std3env7_var_os17hc8b7303001145450E
	movq	-280(%rbp), %rbx
	vmovups	-272(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	testq	%rbx, %rbx
	je	LBB16_9
	movq	%rbx, -72(%rbp)
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, -64(%rbp)
	movq	-56(%rbp), %rdx
Ltmp26:
	leaq	-256(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN3std3sys4unix7process14process_common7Command3new17hcd746a384cbb0b47E
Ltmp27:
	vmovups	-104(%rbp), %ymm0
	vmovups	%ymm0, -312(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	%ymm0, -336(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	-192(%rbp), %ymm2
	vmovups	-160(%rbp), %ymm3
	vmovups	%ymm3, -368(%rbp)
	vmovups	%ymm2, -400(%rbp)
	vmovups	%ymm1, -432(%rbp)
	vmovups	%ymm0, -464(%rbp)
	movq	-64(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB16_4
	movl	$1, %edx
	movq	%rbx, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB16_4:
Ltmp29:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-464(%rbp), %rdi
	movl	$9, %edx
	vzeroupper
	callq	__ZN3std3sys4unix7process14process_common7Command3arg17hc476c471a9efd12bE
Ltmp30:
Ltmp31:
	leaq	-256(%rbp), %rdi
	leaq	-464(%rbp), %rsi
	callq	__ZN3std7process7Command6output17h3119df81721f3b73E
Ltmp32:
	cmpq	$1, -256(%rbp)
	jne	LBB16_10
	cmpb	$2, -248(%rbp)
	jb	LBB16_15
	movq	-240(%rbp), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp34:
	callq	*(%rax)
Ltmp35:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB16_14
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB16_14:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB16_15:
	xorl	%r15d, %r15d
	jmp	LBB16_16
LBB16_9:
	xorl	%r15d, %r15d
	jmp	LBB16_17
LBB16_10:
	movq	-248(%rbp), %r15
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -512(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	%ymm0, -496(%rbp)
LBB16_16:
	leaq	-464(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17hdcf3ddc4009bb57dE
LBB16_17:
	vmovups	-512(%rbp), %ymm0
	vmovups	-496(%rbp), %ymm1
	vmovups	%ymm1, -448(%rbp)
	vmovups	%ymm0, -464(%rbp)
	testq	%r15, %r15
	je	LBB16_46
	movq	%r15, -256(%rbp)
	vmovups	-464(%rbp), %ymm0
	vmovups	-448(%rbp), %ymm1
	vmovups	%ymm0, -248(%rbp)
	vmovups	%ymm1, -232(%rbp)
	movq	%r15, -48(%rbp)
	vmovaps	-464(%rbp), %xmm0
	vmovups	%xmm0, -40(%rbp)
	movq	-32(%rbp), %rbx
Ltmp37:
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	vzeroupper
	callq	__ZN4core3str9from_utf817he06957962f38305fE
Ltmp38:
	cmpq	$1, -72(%rbp)
	movq	-40(%rbp), %r14
	jne	LBB16_23
	testq	%r14, %r14
	je	LBB16_22
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB16_22:
	xorl	%r15d, %r15d
LBB16_23:
	movq	-232(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB16_26
	movq	-224(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB16_26
	movl	$1, %edx
	callq	___rust_dealloc
LBB16_26:
	testq	%r15, %r15
	je	LBB16_46
	movq	%r15, -464(%rbp)
	movq	%r14, -456(%rbp)
	movq	%rbx, -448(%rbp)
	movq	$0, -256(%rbp)
	movq	%rbx, -248(%rbp)
	movq	%r15, -240(%rbp)
	movq	%rbx, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	%rbx, -216(%rbp)
	movq	$1, -208(%rbp)
	movabsq	$197568495662, %rax
	movq	%rax, -200(%rbp)
	movw	$1, -192(%rbp)
Ltmp40:
	leaq	-256(%rbp), %rdi
	callq	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2a5b57c526c6cdE
Ltmp41:
	xorl	%esi, %esi
	testq	%rax, %rax
	setne	%sil
	leaq	l___unnamed_10(%rip), %rcx
	xorl	%edi, %edi
	testq	%rcx, %rcx
	setne	%dil
	cmpq	%rdi, %rsi
	jne	LBB16_44
	testq	%rax, %rax
	je	LBB16_34
	testq	%rcx, %rcx
	je	LBB16_34
	cmpq	$7, %rdx
	jne	LBB16_44
	cmpq	%rcx, %rax
	je	LBB16_34
	movl	$1953723762, %ecx
	xorl	(%rax), %ecx
	movl	$824206196, %edx
	xorl	3(%rax), %edx
	orl	%ecx, %edx
	jne	LBB16_44
LBB16_34:
Ltmp42:
	leaq	-256(%rbp), %rdi
	callq	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2a5b57c526c6cdE
Ltmp43:
	testq	%rax, %rax
	je	LBB16_44
Ltmp44:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN4core3num52_$LT$impl$u20$core..str..FromStr$u20$for$u20$u32$GT$8from_str17hb8ee2851a4cfefb0E
Ltmp45:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	LBB16_39
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB16_39:
	testb	$1, %bl
	jne	LBB16_46
	shrq	$32, %rbx
	cmpl	$22, %ebx
	jb	LBB16_46
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$1, -248(%rbp)
	movq	$0, -240(%rbp)
	leaq	l___unnamed_12(%rip), %r14
	movq	%r14, -224(%rbp)
	movq	$0, -216(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	cmpl	$28, %ebx
	jb	LBB16_46
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$1, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	%r14, -224(%rbp)
	movq	$0, -216(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	cmpl	$36, %ebx
	jb	LBB16_46
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$1, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	%r14, -224(%rbp)
	movq	$0, -216(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	jmp	LBB16_46
LBB16_44:
	testq	%r14, %r14
	je	LBB16_46
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___rust_dealloc
LBB16_46:
	addq	$488, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB16_47:
Ltmp36:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h42fae102f32a150dE
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc8box_free17hd8bb640025e6d672E
	jmp	LBB16_53
LBB16_48:
Ltmp46:
	movq	%rax, %r14
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB16_49:
Ltmp39:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	leaq	-232(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB16_50:
Ltmp28:
	movq	%rax, %r14
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB16_52:
Ltmp33:
	movq	%rax, %r14
LBB16_53:
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hdcf3ddc4009bb57dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
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
	.uleb128 Ltmp35-Lfunc_begin3
	.uleb128 Ltmp37-Ltmp35
	.byte	0
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin3
	.uleb128 Ltmp38-Ltmp37
	.uleb128 Ltmp39-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin3
	.uleb128 Ltmp45-Ltmp40
	.uleb128 Ltmp46-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp45-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp45
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
	leaq	__ZN18build_script_build4main17h8c3cc774579ccfe8E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/collections/btree/map.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_15
	.asciz	"U\000\000\000\000\000\000\000C\006\000\000\033\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17hd80eb06ebbf41ba6E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h076024c13a26df5dE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h076024c13a26df5dE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6cdc5ac1173eb012E

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_16
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_17:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_17
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"BTreeMap has different depths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_18
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_19
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"cargo:rustc-cfg=derive_copy\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_20
	.asciz	"\034\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_12:
	.byte	0

l___unnamed_21:
	.ascii	"cargo:rustc-cfg=repr_transparent\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_21
	.asciz	"!\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"cargo:rustc-cfg=native_uninit\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_22
	.asciz	"\036\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"RUSTC"

l___unnamed_10:
	.ascii	"rustc 1"

l___unnamed_9:
	.ascii	"--version"


.subsections_via_symbols
