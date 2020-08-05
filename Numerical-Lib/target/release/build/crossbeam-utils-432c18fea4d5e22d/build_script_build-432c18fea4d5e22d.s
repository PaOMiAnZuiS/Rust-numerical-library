	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17hc0447d2edf57300fE
	.globl	__ZN3std2rt10lang_start17hc0447d2edf57300fE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hc0447d2edf57300fE:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h64a44a824e02a20eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd57e6da76e7a7ebbE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haa3c580dc409d05bE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64bfcb5f86a0c220E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h80f669bdae4f32c4E
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h80f669bdae4f32c4E:
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
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h64a44a824e02a20eE
Ltmp1:
	movl	%eax, -36(%rbp)
	jmp	LBB4_1
LBB4_1:
	jmp	LBB4_2
LBB4_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB4_3:
	jmp	LBB4_4
LBB4_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB4_5:
Ltmp2:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB4_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
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
__ZN4core3ptr13drop_in_place17hc80558723dbc08a4E:
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
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd57e6da76e7a7ebbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9b70cc5993be5db7E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h9b70cc5993be5db7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217haa3c580dc409d05bE
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h4c1f78c583aba3ddE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-144(%rbp), %rdi
	callq	__ZN7autocfg3new17h7c1a9cb30209f0d8E
	jmp	LBB8_2
LBB8_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB8_2:
Ltmp3:
	leaq	-144(%rbp), %rdi
	movl	$1, %esi
	movl	$31, %edx
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17hf3a0c737840b946eE
Ltmp4:
	movb	%al, -145(%rbp)
	jmp	LBB8_3
LBB8_3:
	movb	-145(%rbp), %al
	testb	$1, %al
	jne	LBB8_6
	jmp	LBB8_5
LBB8_4:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h30817b6fb23bde15E
	jmp	LBB8_1
LBB8_5:
	jmp	LBB8_8
LBB8_6:
Ltmp5:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$16, %esi
	callq	__ZN7autocfg4emit17hf3d81b2b8031f1a7E
Ltmp6:
	jmp	LBB8_7
LBB8_7:
	jmp	LBB8_8
LBB8_8:
Ltmp7:
	leaq	l___unnamed_3(%rip), %rsi
	leaq	l___unnamed_4(%rip), %rcx
	leaq	-144(%rbp), %rdi
	movl	$28, %edx
	movl	$13, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17hd2151ff0324ee3d7E
Ltmp8:
	jmp	LBB8_9
LBB8_9:
Ltmp9:
	leaq	l___unnamed_5(%rip), %rsi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	-144(%rbp), %rdi
	movl	$29, %edx
	movl	$14, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17hd2151ff0324ee3d7E
Ltmp10:
	jmp	LBB8_10
LBB8_10:
Ltmp11:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %rcx
	leaq	-144(%rbp), %rdi
	movl	$29, %edx
	movl	$14, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17hd2151ff0324ee3d7E
Ltmp12:
	jmp	LBB8_11
LBB8_11:
Ltmp13:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	l___unnamed_10(%rip), %rcx
	leaq	-144(%rbp), %rdi
	movl	$29, %edx
	movl	$14, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17hd2151ff0324ee3d7E
Ltmp14:
	jmp	LBB8_12
LBB8_12:
Ltmp15:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	l___unnamed_12(%rip), %rcx
	leaq	-144(%rbp), %rdi
	movl	$30, %edx
	movl	$15, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17hd2151ff0324ee3d7E
Ltmp16:
	jmp	LBB8_13
LBB8_13:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h30817b6fb23bde15E
	addq	$160, %rsp
	popq	%rbp
	retq
LBB8_15:
Ltmp17:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB8_4
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
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
	.uleb128 Ltmp17-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin1
	.uleb128 Ltmp5-Ltmp4
	.byte	0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin1
	.uleb128 Ltmp16-Ltmp5
	.uleb128 Ltmp17-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp16
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
	leaq	__ZN18build_script_build4main17h4c1f78c583aba3ddE(%rip), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17hc0447d2edf57300fE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17hc80558723dbc08a4E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h64a44a824e02a20eE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h64a44a824e02a20eE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h64bfcb5f86a0c220E

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_2:
	.ascii	"has_min_const_fn"

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"core::sync::atomic::AtomicU8"

l___unnamed_4:
	.ascii	"has_atomic_u8"

l___unnamed_5:
	.ascii	"core::sync::atomic::AtomicU16"

l___unnamed_6:
	.ascii	"has_atomic_u16"

l___unnamed_7:
	.ascii	"core::sync::atomic::AtomicU32"

l___unnamed_8:
	.ascii	"has_atomic_u32"

l___unnamed_9:
	.ascii	"core::sync::atomic::AtomicU64"

l___unnamed_10:
	.ascii	"has_atomic_u64"

l___unnamed_11:
	.ascii	"core::sync::atomic::AtomicU128"

l___unnamed_12:
	.ascii	"has_atomic_u128"

.subsections_via_symbols
