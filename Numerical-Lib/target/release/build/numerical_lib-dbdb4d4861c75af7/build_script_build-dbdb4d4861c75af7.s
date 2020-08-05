	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17h29eb71a6171b4b2cE
	.globl	__ZN3std2rt10lang_start17h29eb71a6171b4b2cE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h29eb71a6171b4b2cE:
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
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcb01e88fc378a943E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf745f7a470be05eE:
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
__ZN4core3ptr13drop_in_place17h924505d2cb6c71e5E:
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
__ZN4core3ptr13drop_in_place17h930092f9aa9d3b94E:
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
	movq	(%rdi), %rbx
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB4_7
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_3
	.p2align	4, 0x90
LBB4_5:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_6
LBB4_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_5
LBB4_3:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_5
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_2
LBB4_6:
	movq	(%r14), %rbx
LBB4_7:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB4_11
	testq	%rbx, %rbx
	je	LBB4_11
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_11
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_11:
	movq	24(%r14), %rbx
	movq	40(%r14), %rax
	testq	%rax, %rax
	je	LBB4_21
	leaq	(%rax,%rax,2), %r15
	shlq	$4, %r15
	addq	%rbx, %r15
	addq	$32, %rbx
	leaq	-32(%rbx), %r12
	movq	-32(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_14
	jmp	LBB4_16
	.p2align	4, 0x90
LBB4_19:
	addq	$48, %rbx
	addq	$48, %r12
	cmpq	%r15, %r12
	je	LBB4_20
	leaq	-32(%rbx), %r12
	movq	-32(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_16
LBB4_14:
	movq	-24(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_16
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_16:
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB4_19
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_19
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB4_19
LBB4_20:
	movq	24(%r14), %rbx
LBB4_21:
	movq	32(%r14), %rax
	testq	%rax, %rax
	je	LBB4_25
	testq	%rbx, %rbx
	je	LBB4_25
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_25
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_25:
	movq	48(%r14), %rbx
	movq	64(%r14), %rax
	testq	%rax, %rax
	je	LBB4_32
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_28
	.p2align	4, 0x90
LBB4_30:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_31
LBB4_27:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_30
LBB4_28:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_30
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_27
LBB4_31:
	movq	48(%r14), %rbx
LBB4_32:
	movq	56(%r14), %rax
	testq	%rax, %rax
	je	LBB4_36
	testq	%rbx, %rbx
	je	LBB4_36
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_36
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_36:
	movq	72(%r14), %rbx
	movq	88(%r14), %rax
	testq	%rax, %rax
	je	LBB4_43
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_39
	.p2align	4, 0x90
LBB4_41:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_42
LBB4_38:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_41
LBB4_39:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_41
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_38
LBB4_42:
	movq	72(%r14), %rbx
LBB4_43:
	movq	80(%r14), %rax
	testq	%rax, %rax
	je	LBB4_47
	testq	%rbx, %rbx
	je	LBB4_47
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_47
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_47:
	movq	96(%r14), %rbx
	movq	112(%r14), %rax
	testq	%rax, %rax
	je	LBB4_54
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_50
	.p2align	4, 0x90
LBB4_52:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_53
LBB4_49:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_52
LBB4_50:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_52
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_49
LBB4_53:
	movq	96(%r14), %rbx
LBB4_54:
	movq	104(%r14), %rax
	testq	%rax, %rax
	je	LBB4_58
	testq	%rbx, %rbx
	je	LBB4_58
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_58
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_58:
	movq	120(%r14), %rax
	lock		decq	(%rax)
	jne	LBB4_60
	leaq	120(%r14), %rdi
	##MEMBARRIER
	callq	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb963d336ba064fdaE
LBB4_60:
	movq	128(%r14), %rbx
	movq	144(%r14), %rax
	testq	%rax, %rax
	je	LBB4_67
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_63
	.p2align	4, 0x90
LBB4_65:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_66
LBB4_62:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_65
LBB4_63:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_65
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_62
LBB4_66:
	movq	128(%r14), %rbx
LBB4_67:
	movq	136(%r14), %rax
	testq	%rax, %rax
	je	LBB4_71
	testq	%rbx, %rbx
	je	LBB4_71
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_71
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_71:
	movq	152(%r14), %rbx
	movq	168(%r14), %rax
	testq	%rax, %rax
	je	LBB4_78
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_74
	.p2align	4, 0x90
LBB4_76:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_77
LBB4_73:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_76
LBB4_74:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_76
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_73
LBB4_77:
	movq	152(%r14), %rbx
LBB4_78:
	movq	160(%r14), %rax
	testq	%rax, %rax
	je	LBB4_82
	testq	%rbx, %rbx
	je	LBB4_82
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_82
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_82:
	cmpq	$0, 176(%r14)
	je	LBB4_86
	movq	184(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_86
	movq	192(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_86
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_86:
	movq	208(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_89
	movq	216(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_89
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_89:
	movq	232(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_92
	movq	240(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_92
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_92:
	movq	256(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_95
	movq	264(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_95
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_95:
	movq	280(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_98
	movq	288(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_98
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_98:
	movq	304(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_101
	movq	312(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_101
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_101:
	movq	328(%r14), %rbx
	movq	344(%r14), %rax
	testq	%rax, %rax
	je	LBB4_111
	leaq	(%rax,%rax,2), %r15
	shlq	$4, %r15
	addq	%rbx, %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_104
	jmp	LBB4_106
	.p2align	4, 0x90
LBB4_109:
	addq	$48, %rbx
	cmpq	%r15, %rbx
	je	LBB4_110
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_106
LBB4_104:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_106
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_106:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_109
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_109
	movl	$1, %edx
	callq	___rust_dealloc
	jmp	LBB4_109
LBB4_110:
	movq	328(%r14), %rbx
LBB4_111:
	movq	336(%r14), %rax
	testq	%rax, %rax
	je	LBB4_115
	testq	%rbx, %rbx
	je	LBB4_115
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_115
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	___rust_dealloc
LBB4_115:
	movq	352(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_118
	movq	360(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_118
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_118:
	movq	376(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_119
	movq	384(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_119
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_119:
	movq	400(%r14), %rax
	lock		decq	(%rax)
	jne	LBB4_120
	addq	$400, %r14
	##MEMBARRIER
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc7511d6a726d11fbE
LBB4_120:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0245d97a89567b0E:
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
__ZN5alloc3vec12Vec$LT$T$GT$4push17h1df2cf6d030b1539E:
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	16(%rdi), %rcx
	cmpq	8(%rdi), %rcx
	jne	LBB6_18
	movq	%rcx, %rax
	incq	%rax
	je	LBB6_19
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$24, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r15
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB6_4
	movq	(%rbx), %rax
LBB6_4:
	testb	%dl, %dl
	jne	LBB6_19
	testq	%rax, %rax
	je	LBB6_11
	leaq	(,%rcx,8), %rdx
	leaq	(%rdx,%rdx,2), %rsi
	cmpq	%r15, %rsi
	je	LBB6_15
	testq	%rsi, %rsi
	je	LBB6_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB6_16
	jmp	LBB6_21
LBB6_11:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r15, %r15
	jne	LBB6_14
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB6_16
	jmp	LBB6_21
LBB6_8:
	testq	%r15, %r15
	je	LBB6_9
	movl	$8, %esi
LBB6_14:
	movq	%r15, %rdi
	callq	___rust_alloc
LBB6_15:
	testq	%rax, %rax
	je	LBB6_21
LBB6_16:
	movq	16(%rbx), %rcx
LBB6_17:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rdx
	movq	%r15, %rax
	mulq	%rdx
	shrq	$4, %rdx
	movq	%rdx, 8(%rbx)
LBB6_18:
	movq	(%rbx), %rax
	leaq	(%rcx,%rcx,2), %rcx
	movq	16(%r14), %rdx
	movq	%rdx, 16(%rax,%rcx,8)
	vmovups	(%r14), %xmm0
	vmovups	%xmm0, (%rax,%rcx,8)
	incq	16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_9:
	movl	$8, %eax
	jmp	LBB6_17
LBB6_19:
Ltmp0:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1:
	ud2
LBB6_21:
	movl	$8, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB6_22:
Ltmp2:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha0245d97a89567b0E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
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
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb963d336ba064fdaE:
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
	movq	%rdi, %rbx
	movq	(%rdi), %r15
	movq	16(%r15), %rdi
	callq	_pthread_mutex_destroy
	movq	16(%r15), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	48(%r15), %rax
	testq	%rax, %rax
	je	LBB7_15
	movq	%rbx, -48(%rbp)
	movq	56(%r15), %rbx
	movq	64(%r15), %r12
	leaq	(%rax,%rbx), %r13
	addq	$1, %r13
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r14d
	notl	%r14d
	addq	$16, %rbx
	.p2align	4, 0x90
LBB7_2:
	testw	%r14w, %r14w
	jne	LBB7_6
	.p2align	4, 0x90
LBB7_3:
	cmpq	%r13, %rbx
	jae	LBB7_9
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r14d
	addq	$512, %r12
	addq	$16, %rbx
	cmpw	$-1, %r14w
	je	LBB7_3
	notl	%r14d
LBB7_6:
	tzcntw	%r14w, %ax
	movzwl	%ax, %eax
	blsrl	%r14d, %r14d
	shlq	$5, %rax
	movq	(%r12,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB7_2
	movq	8(%r12,%rax), %rsi
	testq	%rsi, %rsi
	je	LBB7_2
	movl	$1, %edx
	callq	___rust_dealloc
	testw	%r14w, %r14w
	jne	LBB7_6
	jmp	LBB7_3
LBB7_9:
	movq	48(%r15), %rcx
	leaq	1(%rcx), %rax
	movl	$32, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jno	LBB7_11
	xorl	%edx, %edx
	movq	-48(%rbp), %rbx
	jmp	LBB7_14
LBB7_11:
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	-48(%rbp), %rbx
	jae	LBB7_13
	xorl	%edx, %edx
	jmp	LBB7_14
LBB7_13:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB7_14:
	movq	56(%r15), %rdi
	callq	___rust_dealloc
LBB7_15:
	movq	(%rbx), %rax
	lock		decq	8(%rax)
	jne	LBB7_16
	##MEMBARRIER
	movq	(%rbx), %rdi
	movl	$88, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB7_16:
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
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc7511d6a726d11fbE:
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
	movq	(%rdi), %r14
	movq	16(%r14), %rdi
	callq	_pthread_mutex_destroy
	movq	16(%r14), %rdi
	movl	$64, %esi
	movl	$8, %edx
	callq	___rust_dealloc
	movq	48(%r14), %rax
	testq	%rax, %rax
	je	LBB8_18
	movq	%rbx, -48(%rbp)
	movq	56(%r14), %rbx
	movq	%r14, -56(%rbp)
	movq	64(%r14), %r12
	leaq	(%rax,%rbx), %r13
	addq	$1, %r13
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r14d
	notl	%r14d
	addq	$16, %rbx
	.p2align	4, 0x90
LBB8_2:
	testw	%r14w, %r14w
	jne	LBB8_6
	.p2align	4, 0x90
LBB8_3:
	cmpq	%r13, %rbx
	jae	LBB8_12
	vmovdqa	(%rbx), %xmm0
	vpmovmskb	%xmm0, %r14d
	addq	$768, %r12
	addq	$16, %rbx
	cmpw	$-1, %r14w
	je	LBB8_3
	notl	%r14d
LBB8_6:
	tzcntw	%r14w, %ax
	movzwl	%ax, %eax
	blsrl	%r14d, %r14d
	leaq	(%rax,%rax,2), %r15
	shlq	$4, %r15
	movq	(%r12,%r15), %rdi
	testq	%rdi, %rdi
	je	LBB8_9
	movq	8(%r12,%r15), %rsi
	testq	%rsi, %rsi
	je	LBB8_9
	movl	$1, %edx
	callq	___rust_dealloc
LBB8_9:
	movq	24(%r12,%r15), %rdi
	testq	%rdi, %rdi
	je	LBB8_2
	movq	32(%r12,%r15), %rsi
	testq	%rsi, %rsi
	je	LBB8_2
	movl	$1, %edx
	callq	___rust_dealloc
	testw	%r14w, %r14w
	jne	LBB8_6
	jmp	LBB8_3
LBB8_12:
	movq	-56(%rbp), %r8
	movq	48(%r8), %rcx
	leaq	1(%rcx), %rax
	movl	$48, %edx
	xorl	%esi, %esi
	mulq	%rdx
	setno	%dl
	jno	LBB8_14
	xorl	%edx, %edx
	movq	-48(%rbp), %rbx
	jmp	LBB8_17
LBB8_14:
	movb	%dl, %sil
	shlq	$3, %rsi
	leaq	(%rcx,%rsi), %rdx
	addq	$16, %rdx
	addq	$17, %rcx
	negq	%rsi
	andq	%rdx, %rsi
	subq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	-48(%rbp), %rbx
	jae	LBB8_16
	xorl	%edx, %edx
	jmp	LBB8_17
LBB8_16:
	leaq	(%rsi,%rax), %rcx
	xorl	%edi, %edi
	cmpq	$-15, %rcx
	setb	%dil
	shlq	$4, %rdi
	xorl	%edx, %edx
	addq	%rax, %rsi
	cmovaeq	%rdi, %rdx
LBB8_17:
	movq	56(%r8), %rdi
	callq	___rust_dealloc
LBB8_18:
	movq	(%rbx), %rax
	lock		decq	8(%rax)
	jne	LBB8_19
	##MEMBARRIER
	movq	(%rbx), %rdi
	movl	$88, %esi
	movl	$8, %edx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB8_19:
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
__ZN18build_script_build4main17h0a952cf02cb2a757E:
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
	subq	$456, %rsp
	.cfi_offset %rbx, -24
	leaq	-456(%rbp), %rdi
	callq	__ZN2cc5Build3new17hd4672cfc8fa2a1c5E
Ltmp3:
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-32(%rbp), %rdi
	movl	$10, %edx
	callq	__ZN3std4path4Path11to_path_buf17h16395a813cb8e035E
Ltmp4:
	leaq	-304(%rbp), %rdi
Ltmp5:
	leaq	-32(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h1df2cf6d030b1539E
Ltmp6:
Ltmp7:
	leaq	l___unnamed_3(%rip), %rdi
	movl	$61, %esi
	callq	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
Ltmp8:
Ltmp9:
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN3std4path4Path11to_path_buf17h16395a813cb8e035E
Ltmp10:
Ltmp11:
	leaq	-456(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17h1df2cf6d030b1539E
Ltmp12:
Ltmp13:
	leaq	L___unnamed_4(%rip), %rsi
	leaq	-456(%rbp), %rdi
	movl	$8, %edx
	callq	__ZN2cc5Build7compile17h7d5c53569be002faE
Ltmp14:
	leaq	-456(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h930092f9aa9d3b94E
	addq	$456, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB9_7:
Ltmp15:
	movq	%rax, %rbx
	leaq	-456(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h930092f9aa9d3b94E
	movq	%rbx, %rdi
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
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp3-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp14-Ltmp3
	.uleb128 Ltmp15-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp14
	.byte	0
	.byte	0
Lcst_end1:
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
	leaq	__ZN18build_script_build4main17h0a952cf02cb2a757E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h924505d2cb6c71e5E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcb01e88fc378a943E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcb01e88fc378a943E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf745f7a470be05eE

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"/opt/intel/compilers_and_libraries_2020.1.216/mac/mkl/include"

l___unnamed_2:
	.ascii	"src/main.c"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_4:
	.ascii	"MKL-Rust"


.subsections_via_symbols
