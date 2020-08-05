	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17hf8245f448a157803E
	.globl	__ZN3std2rt10lang_start17hf8245f448a157803E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf8245f448a157803E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h284cb180676a1a82E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h71637d4cfd59b45bE:
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
__ZN4core3ptr13drop_in_place17h33846a1e8e6d84f6E:
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
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB3_3
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB3_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB3_3:
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB3_6
	movq	32(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB3_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB3_6:
	movq	72(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB3_7
	movq	80(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB3_7
	movl	$1, %edx
	callq	___rust_dealloc
LBB3_7:
	movq	96(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB3_18
	movq	112(%r14), %rax
	testq	%rax, %rax
	je	LBB3_15
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB3_11
	.p2align	4, 0x90
LBB3_13:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB3_14
LBB3_10:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB3_13
LBB3_11:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB3_13
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB3_10
LBB3_14:
	movq	96(%r14), %rbx
LBB3_15:
	movq	104(%r14), %rax
	testq	%rax, %rax
	je	LBB3_18
	testq	%rbx, %rbx
	je	LBB3_18
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB3_18
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB3_18:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h495e96585a7fc209E:
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
__ZN18build_script_build4main17h396d593e0f496b45E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	leaq	-136(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN7autocfg3new17ha443865bae682d93E
Ltmp0:
	leaq	l___unnamed_2(%rip), %rsi
	movl	$24, %edx
	movq	%rbx, %rdi
	callq	__ZN7autocfg7AutoCfg16probe_expression17ha30b2f711ef10485E
Ltmp1:
	testb	%al, %al
	je	LBB5_3
Ltmp2:
	leaq	l___unnamed_3(%rip), %rdi
	movl	$7, %esi
	callq	__ZN7autocfg4emit17h6e55bfbfc5decc9cE
Ltmp3:
LBB5_3:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33846a1e8e6d84f6E
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_4:
Ltmp4:
	movq	%rax, %rbx
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h33846a1e8e6d84f6E
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
	leaq	__ZN18build_script_build4main17h396d593e0f496b45E(%rip), %rax
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
	.quad	__ZN4core3ptr13drop_in_place17h495e96585a7fc209E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h284cb180676a1a82E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h284cb180676a1a82E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h71637d4cfd59b45bE

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"(0..10).step_by(2).rev()"

l___unnamed_3:
	.ascii	"step_by"


.subsections_via_symbols
