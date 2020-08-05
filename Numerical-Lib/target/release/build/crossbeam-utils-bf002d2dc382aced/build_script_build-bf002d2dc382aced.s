	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17hb6f88b9b37f70702E
	.globl	__ZN3std2rt10lang_start17hb6f88b9b37f70702E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hb6f88b9b37f70702E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he8b20fa762f5571bE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0185d4c613671d1bE:
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
__ZN4core3ptr13drop_in_place17h3c05d10f92833337E:
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
__ZN4core3ptr13drop_in_place17h55cc9f8673548d37E:
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
__ZN18build_script_build4main17h0041f96223971f0bE:
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
	movl	$1, %esi
	movl	$31, %edx
	movq	%rbx, %rdi
	callq	__ZN7autocfg7AutoCfg19probe_rustc_version17h577fead98b656b4aE
Ltmp1:
	testb	%al, %al
	je	LBB5_3
Ltmp2:
	leaq	L___unnamed_2(%rip), %rdi
	movl	$16, %esi
	callq	__ZN7autocfg4emit17h6e55bfbfc5decc9cE
Ltmp3:
LBB5_3:
Ltmp4:
	leaq	l___unnamed_3(%rip), %rsi
	leaq	l___unnamed_4(%rip), %rcx
	leaq	-136(%rbp), %rdi
	movl	$28, %edx
	movl	$13, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp5:
Ltmp6:
	leaq	l___unnamed_5(%rip), %rsi
	leaq	l___unnamed_6(%rip), %rcx
	leaq	-136(%rbp), %rdi
	movl	$29, %edx
	movl	$14, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp7:
Ltmp8:
	leaq	l___unnamed_7(%rip), %rsi
	leaq	l___unnamed_8(%rip), %rcx
	leaq	-136(%rbp), %rdi
	movl	$29, %edx
	movl	$14, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp9:
Ltmp10:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	l___unnamed_10(%rip), %rcx
	leaq	-136(%rbp), %rdi
	movl	$29, %edx
	movl	$14, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp11:
Ltmp12:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	l___unnamed_12(%rip), %rcx
	leaq	-136(%rbp), %rdi
	movl	$30, %edx
	movl	$15, %r8d
	callq	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp13:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h55cc9f8673548d37E
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_9:
Ltmp14:
	movq	%rax, %rbx
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h55cc9f8673548d37E
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
	.uleb128 Ltmp13-Ltmp0
	.uleb128 Ltmp14-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp13
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
	leaq	__ZN18build_script_build4main17h0041f96223971f0bE(%rip), %rax
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
	.quad	__ZN4core3ptr13drop_in_place17h3c05d10f92833337E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he8b20fa762f5571bE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he8b20fa762f5571bE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0185d4c613671d1bE

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
