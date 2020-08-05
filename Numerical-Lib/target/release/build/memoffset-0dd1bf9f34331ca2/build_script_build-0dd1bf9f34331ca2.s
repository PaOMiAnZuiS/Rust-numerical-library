	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17hb8089ea6ddb49976E
	.globl	__ZN3std2rt10lang_start17hb8089ea6ddb49976E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hb8089ea6ddb49976E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	l___unnamed_1(%rip), %rax
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rax, %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	callq	__ZN3std2rt19lang_start_internal17hbbd10965adc92ae7E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb430ad73e1c344f8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6bedbd34f8bef0ceE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0089a3286ab7f078E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117hd36e82d5b7b4c78eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	$0, -16(%rbp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9685f3330d69832fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17hf5c4308f0f2d3d1fE
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hf5c4308f0f2d3d1fE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp0:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb430ad73e1c344f8E
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB5_1
LBB5_1:
	jmp	LBB5_2
LBB5_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB5_5:
Ltmp2:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB5_3
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
__ZN4core3ptr13drop_in_place17hd7fd839eca3fe2c4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6bedbd34f8bef0ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h867d74d4a772eb13E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h867d74d4a772eb13E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h0089a3286ab7f078E
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17hfa0821b31fe4f882E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp
	leaq	-288(%rbp), %rdi
	callq	__ZN7autocfg3new17h7c1a9cb30209f0d8E
	jmp	LBB9_2
LBB9_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB9_2:
Ltmp3:
	leaq	-288(%rbp), %rdi
	movl	$1, %esi
	movl	$31, %edx
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17hf3a0c737840b946eE
Ltmp4:
	movb	%al, -297(%rbp)
	jmp	LBB9_3
LBB9_3:
	movb	-297(%rbp), %al
	testb	$1, %al
	jne	LBB9_6
	jmp	LBB9_5
LBB9_4:
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h30817b6fb23bde15E
	jmp	LBB9_1
LBB9_5:
	jmp	LBB9_9
LBB9_6:
	movq	l___unnamed_2(%rip), %rsi
	movq	l___unnamed_3(%rip), %rcx
Ltmp5:
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-160(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117hd36e82d5b7b4c78eE
Ltmp6:
	jmp	LBB9_7
LBB9_7:
Ltmp7:
	leaq	-160(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h84d1497a7551d848E
Ltmp8:
	jmp	LBB9_8
LBB9_8:
	jmp	LBB9_9
LBB9_9:
Ltmp9:
	leaq	-288(%rbp), %rdi
	movl	$1, %esi
	movl	$36, %edx
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17hf3a0c737840b946eE
Ltmp10:
	movb	%al, -298(%rbp)
	jmp	LBB9_10
LBB9_10:
	movb	-298(%rbp), %al
	testb	$1, %al
	jne	LBB9_12
	jmp	LBB9_11
LBB9_11:
	jmp	LBB9_15
LBB9_12:
	movq	l___unnamed_4(%rip), %rsi
	movq	l___unnamed_3(%rip), %rcx
Ltmp11:
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-112(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117hd36e82d5b7b4c78eE
Ltmp12:
	jmp	LBB9_13
LBB9_13:
Ltmp13:
	leaq	-112(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h84d1497a7551d848E
Ltmp14:
	jmp	LBB9_14
LBB9_14:
	jmp	LBB9_15
LBB9_15:
Ltmp15:
	leaq	-288(%rbp), %rdi
	movl	$1, %esi
	movl	$40, %edx
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17hf3a0c737840b946eE
Ltmp16:
	movb	%al, -299(%rbp)
	jmp	LBB9_16
LBB9_16:
	movb	-299(%rbp), %al
	testb	$1, %al
	jne	LBB9_18
	jmp	LBB9_17
LBB9_17:
	jmp	LBB9_21
LBB9_18:
	movq	l___unnamed_5(%rip), %rsi
	movq	l___unnamed_3(%rip), %rcx
Ltmp17:
	xorl	%eax, %eax
	movl	%eax, %r8d
	leaq	-64(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN4core3fmt9Arguments6new_v117hd36e82d5b7b4c78eE
Ltmp18:
	jmp	LBB9_19
LBB9_19:
Ltmp19:
	leaq	-64(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h84d1497a7551d848E
Ltmp20:
	jmp	LBB9_20
LBB9_20:
	jmp	LBB9_21
LBB9_21:
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h30817b6fb23bde15E
	addq	$304, %rsp
	popq	%rbp
	retq
LBB9_23:
Ltmp21:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB9_4
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
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp21-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin1
	.uleb128 Ltmp5-Ltmp4
	.byte	0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin1
	.uleb128 Ltmp20-Ltmp5
	.uleb128 Ltmp21-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp20
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
	movslq	%edi, %rax
	leaq	__ZN18build_script_build4main17hfa0821b31fe4f882E(%rip), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17hb8089ea6ddb49976E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17hd7fd839eca3fe2c4E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb430ad73e1c344f8E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb430ad73e1c344f8E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9685f3330d69832fE

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"cargo:rustc-cfg=allow_clippy\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_6
	.asciz	"\035\000\000\000\000\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_7

	.section	__TEXT,__const
	.p2align	3
l___unnamed_8:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_8

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"cargo:rustc-cfg=maybe_uninit\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_9
	.asciz	"\035\000\000\000\000\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_10

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"cargo:rustc-cfg=doctests\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_11
	.asciz	"\031\000\000\000\000\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_12

.subsections_via_symbols
