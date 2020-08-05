	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17hf932483beb81ff98E
	.globl	__ZN3std2rt10lang_start17hf932483beb81ff98E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf932483beb81ff98E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb2d9a405585a7c75E:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h376536e78a8efb25E:
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
__ZN4core3ptr13drop_in_place17h67c600dfce606b66E:
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
__ZN4core3ptr13drop_in_place17h8593e1429a8ca1f6E:
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
	je	LBB4_3
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_3
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_3:
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_6
	movq	32(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_6
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_6:
	movq	72(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB4_7
	movq	80(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB4_7
	movl	$1, %edx
	callq	___rust_dealloc
LBB4_7:
	movq	96(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB4_18
	movq	112(%r14), %rax
	testq	%rax, %rax
	je	LBB4_15
	leaq	(%rax,%rax,2), %rax
	leaq	(%rbx,%rax,8), %r15
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB4_11
	.p2align	4, 0x90
LBB4_13:
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	LBB4_14
LBB4_10:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB4_13
LBB4_11:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB4_13
	movl	$1, %edx
	callq	___rust_dealloc
	addq	$24, %rbx
	cmpq	%r15, %rbx
	jne	LBB4_10
LBB4_14:
	movq	96(%r14), %rbx
LBB4_15:
	movq	104(%r14), %rax
	testq	%rax, %rax
	je	LBB4_18
	testq	%rbx, %rbx
	je	LBB4_18
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB4_18
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB4_18:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h9a24be7b062f70f2E:
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
	subq	$184, %rsp
	.cfi_offset %rbx, -24
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN7autocfg3new17ha443865bae682d93E
Ltmp0:
	movl	$1, %esi
	movl	$31, %edx
	movq	%rbx, %rdi
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17h577fead98b656b4aE
Ltmp1:
	testb	%al, %al
	je	LBB5_3
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -16(%rbp)
Ltmp2:
	leaq	-56(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
Ltmp3:
LBB5_3:
Ltmp4:
	leaq	-184(%rbp), %rdi
	movl	$1, %esi
	movl	$36, %edx
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17h577fead98b656b4aE
Ltmp5:
	testb	%al, %al
	je	LBB5_6
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -16(%rbp)
Ltmp6:
	leaq	-56(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
Ltmp7:
LBB5_6:
Ltmp8:
	leaq	-184(%rbp), %rdi
	movl	$1, %esi
	movl	$40, %edx
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17h577fead98b656b4aE
Ltmp9:
	testb	%al, %al
	je	LBB5_9
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -16(%rbp)
Ltmp10:
	leaq	-56(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
Ltmp11:
LBB5_9:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8593e1429a8ca1f6E
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_10:
Ltmp12:
	movq	%rax, %rbx
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8593e1429a8ca1f6E
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
	.uleb128 Ltmp11-Ltmp0
	.uleb128 Ltmp12-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp11-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp11
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
	leaq	__ZN18build_script_build4main17h9a24be7b062f70f2E(%rip), %rax
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
	.quad	__ZN4core3ptr13drop_in_place17h67c600dfce606b66E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb2d9a405585a7c75E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb2d9a405585a7c75E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h376536e78a8efb25E

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"cargo:rustc-cfg=allow_clippy\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_6
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_3:
	.byte	0

l___unnamed_7:
	.ascii	"cargo:rustc-cfg=maybe_uninit\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_7
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"cargo:rustc-cfg=doctests\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_8
	.asciz	"\031\000\000\000\000\000\000"


.subsections_via_symbols
