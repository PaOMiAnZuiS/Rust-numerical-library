	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.private_extern	__ZN3std2rt10lang_start17hf3c702fbf0eb0103E
	.globl	__ZN3std2rt10lang_start17hf3c702fbf0eb0103E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf3c702fbf0eb0103E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h07fa9601755eb24bE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d0e705622cb5f1aE:
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
__ZN4core3ptr13drop_in_place17h07902e680355475aE:
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
__ZN4core3ptr13drop_in_place17h1d401145cb45ffb9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB4_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB4_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB4_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h636e7869563b6ea2E:
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
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc6023759fe3dc1fbE:
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
	leaq	l___unnamed_2(%rip), %r8
	movq	%rax, %rdi
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17hb190cd71a416ccecE:
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
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-168(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN3std3env4_var17heb54e5eb7997d7b3E
	cmpq	$1, -168(%rbp)
	je	LBB7_1
	movq	-144(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	vmovups	-160(%rbp), %xmm0
	vmovaps	%xmm0, -240(%rbp)
	movq	-240(%rbp), %r14
Ltmp0:
	leaq	L___unnamed_4(%rip), %rcx
	leaq	-168(%rbp), %rdi
	movl	$4, %r8d
	movq	%r14, %rsi
	callq	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
Ltmp1:
	cmpq	$1, -136(%rbp)
	jne	LBB7_6
	movq	-80(%rbp), %r10
	movq	-144(%rbp), %rsi
	leaq	-1(%rsi), %rax
	movq	%rax, -64(%rbp)
	movq	-168(%rbp), %r13
	movq	-160(%rbp), %r8
	movq	-152(%rbp), %r9
	movq	-96(%rbp), %rdx
	leaq	(%rsi,%rdx), %rcx
	addq	$-1, %rcx
	cmpq	$-1, %r10
	je	LBB7_37
	cmpq	%r8, %rcx
	jae	LBB7_80
	movq	%r14, -48(%rbp)
	movq	-104(%rbp), %r11
	movq	-128(%rbp), %r15
	movq	-112(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, -56(%rbp)
	subq	%rax, %rdi
	movq	%rdi, -200(%rbp)
	movq	%r15, %r12
	negq	%r12
	movzbl	(%r13,%rcx), %eax
	btq	%rax, %r11
	jb	LBB7_61
	.p2align	4, 0x90
LBB7_60:
	addq	%rsi, %rdx
	xorl	%r10d, %r10d
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	cmpq	%r8, %rcx
	jae	LBB7_74
LBB7_59:
	movzbl	(%r13,%rcx), %eax
	btq	%rax, %r11
	jae	LBB7_60
LBB7_61:
	cmpq	%r10, %r15
	movq	%r10, %rcx
	cmovaq	%r15, %rcx
	leaq	(%r9,%rcx), %rbx
	leaq	(%rdx,%rcx), %r14
	.p2align	4, 0x90
LBB7_62:
	cmpq	%rsi, %rcx
	jae	LBB7_63
	cmpq	%r8, %r14
	jae	LBB7_75
	incq	%rcx
	movzbl	(%rbx), %eax
	incq	%rbx
	leaq	1(%r14), %rdi
	cmpb	(%r13,%r14), %al
	movq	%rdi, %r14
	je	LBB7_62
	addq	%r12, %rdi
	xorl	%r10d, %r10d
	movq	%rdi, %rdx
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	cmpq	%r8, %rcx
	jb	LBB7_59
	jmp	LBB7_74
	.p2align	4, 0x90
LBB7_63:
	movq	%r15, %rdi
	.p2align	4, 0x90
LBB7_64:
	cmpq	%rdi, %r10
	jae	LBB7_65
	decq	%rdi
	cmpq	%rsi, %rdi
	jae	LBB7_76
	leaq	(%rdi,%rdx), %rcx
	cmpq	%r8, %rcx
	jae	LBB7_77
	movzbl	(%r9,%rdi), %eax
	cmpb	(%r13,%rcx), %al
	je	LBB7_64
	addq	-56(%rbp), %rdx
	movq	-200(%rbp), %r10
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	cmpq	%r8, %rcx
	jb	LBB7_59
LBB7_74:
	movq	%r10, -80(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-48(%rbp), %r14
	movq	-232(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB7_81
	jmp	LBB7_82
LBB7_6:
	movb	-112(%rbp), %r9b
	movq	-128(%rbp), %rax
	movq	-168(%rbp), %r10
	movq	-160(%rbp), %rdx
	leaq	(%r10,%rdx), %r8
	jmp	LBB7_8
	.p2align	4, 0x90
LBB7_7:
	addq	%rcx, %rax
LBB7_8:
	movl	%r9d, %ebx
	testb	%r9b, %r9b
	sete	%r9b
	movq	%r10, -256(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rax, -208(%rbp)
	movq	%rdx, -216(%rbp)
	testq	%rax, %rax
	je	LBB7_13
	cmpq	%rax, %rdx
	je	LBB7_13
	jbe	LBB7_12
	cmpb	$-65, (%r10,%rax)
	jle	LBB7_12
LBB7_13:
	movl	$1114112, %esi
	cmpq	%rax, %rdx
	je	LBB7_31
	leaq	(%r10,%rax), %rcx
	movzbl	(%rcx), %esi
	testb	%sil, %sil
	jns	LBB7_31
	leaq	1(%rcx), %rdi
	cmpq	%r8, %rdi
	je	LBB7_16
	movzbl	1(%rcx), %edi
	addq	$2, %rcx
	andl	$63, %edi
	movl	%esi, %r11d
	andl	$31, %r11d
	cmpb	$-33, %sil
	jbe	LBB7_19
LBB7_21:
	cmpq	%r8, %rcx
	je	LBB7_22
	movzbl	(%rcx), %r15d
	incq	%rcx
	andl	$63, %r15d
	shll	$6, %edi
	orl	%r15d, %edi
	cmpb	$-16, %sil
	jb	LBB7_25
LBB7_26:
	cmpq	%r8, %rcx
	je	LBB7_27
	movzbl	(%rcx), %ecx
	andl	$63, %ecx
	jmp	LBB7_29
LBB7_16:
	xorl	%edi, %edi
	movq	%r8, %rcx
	movl	%esi, %r11d
	andl	$31, %r11d
	cmpb	$-33, %sil
	ja	LBB7_21
LBB7_19:
	shll	$6, %r11d
	orl	%r11d, %edi
	jmp	LBB7_30
LBB7_22:
	xorl	%r15d, %r15d
	movq	%r8, %rcx
	shll	$6, %edi
	orl	%r15d, %edi
	cmpb	$-16, %sil
	jae	LBB7_26
LBB7_25:
	shll	$12, %r11d
	orl	%r11d, %edi
	jmp	LBB7_30
LBB7_27:
	xorl	%ecx, %ecx
LBB7_29:
	andl	$7, %r11d
	shll	$18, %r11d
	shll	$6, %edi
	orl	%r11d, %edi
	orl	%ecx, %edi
LBB7_30:
	movl	%edi, %esi
	.p2align	4, 0x90
LBB7_31:
	testb	%bl, %bl
	jne	LBB7_79
	cmpl	$1114112, %esi
	je	LBB7_80
	movl	$1, %ecx
	cmpl	$128, %esi
	jb	LBB7_7
	movl	$2, %ecx
	cmpl	$2048, %esi
	jb	LBB7_7
	cmpl	$65536, %esi
	movl	$4, %ecx
	sbbq	$0, %rcx
	jmp	LBB7_7
LBB7_37:
	cmpq	%r8, %rcx
	jae	LBB7_80
	movq	-104(%rbp), %r10
	movq	-128(%rbp), %rbx
	movq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	(%r9,%rbx), %rax
	movq	%rax, -48(%rbp)
	leaq	(%rbx,%r13), %r12
	movq	%rdx, %r11
	movzbl	(%r13,%rcx), %ecx
	btq	%rcx, %r10
	jb	LBB7_40
LBB7_50:
	addq	%rsi, %r11
LBB7_51:
	movq	%r11, %rdx
LBB7_52:
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	cmpq	%r8, %rcx
	jae	LBB7_53
	movq	%rdx, %r11
	movzbl	(%r13,%rcx), %ecx
	btq	%rcx, %r10
	jae	LBB7_50
LBB7_40:
	xorl	%ecx, %ecx
	movq	%r11, %rdx
	movq	-48(%rbp), %r15
	.p2align	4, 0x90
LBB7_41:
	leaq	(%rbx,%rcx), %rdi
	cmpq	%rsi, %rdi
	jae	LBB7_42
	leaq	(%rbx,%rdx), %rdi
	cmpq	%r8, %rdi
	jae	LBB7_54
	movzbl	(%r15), %eax
	incq	%r15
	incq	%rcx
	cmpb	(%r12,%rdx), %al
	leaq	1(%rdx), %rdx
	je	LBB7_41
	jmp	LBB7_52
LBB7_42:
	movq	%rbx, %rdi
	.p2align	4, 0x90
LBB7_43:
	testq	%rdi, %rdi
	je	LBB7_78
	decq	%rdi
	cmpq	%rsi, %rdi
	jae	LBB7_55
	leaq	(%rdi,%r11), %rcx
	cmpq	%r8, %rcx
	jae	LBB7_56
	movzbl	(%r9,%rdi), %edx
	cmpb	(%r13,%rcx), %dl
	je	LBB7_43
	addq	-56(%rbp), %r11
	jmp	LBB7_51
LBB7_65:
	addq	%rsi, %rdx
	movq	%rdx, -96(%rbp)
	movq	$0, -80(%rbp)
	movq	-48(%rbp), %r14
	jmp	LBB7_79
LBB7_78:
	addq	%rsi, %r11
	movq	%r11, -96(%rbp)
LBB7_79:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	$1, -160(%rbp)
	movq	$0, -152(%rbp)
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -128(%rbp)
Ltmp14:
	leaq	-168(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hdea2154009b9e479E
Ltmp15:
LBB7_80:
	movq	-232(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB7_82
LBB7_81:
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB7_82:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_53:
	movq	%rdx, -96(%rbp)
	movq	-232(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB7_81
	jmp	LBB7_82
LBB7_75:
Ltmp8:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%r14, %rdi
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp9:
	jmp	LBB7_2
LBB7_12:
	leaq	-256(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
Ltmp2:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc6023759fe3dc1fbE
Ltmp3:
	jmp	LBB7_2
LBB7_54:
Ltmp16:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp17:
	jmp	LBB7_2
LBB7_76:
Ltmp4:
	leaq	l___unnamed_8(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp5:
	jmp	LBB7_2
LBB7_77:
Ltmp6:
	leaq	l___unnamed_9(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp7:
	jmp	LBB7_2
LBB7_55:
Ltmp10:
	leaq	l___unnamed_8(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp11:
	jmp	LBB7_2
LBB7_56:
Ltmp12:
	leaq	l___unnamed_9(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp13:
	jmp	LBB7_2
LBB7_1:
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	vmovups	-160(%rbp), %xmm0
	vmovaps	%xmm0, -192(%rbp)
Ltmp19:
	leaq	l___unnamed_10(%rip), %rdi
	leaq	l___unnamed_11(%rip), %rcx
	leaq	l___unnamed_12(%rip), %r8
	leaq	-192(%rbp), %rdx
	movl	$39, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp20:
LBB7_2:
	ud2
LBB7_3:
Ltmp21:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1d401145cb45ffb9E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB7_83:
Ltmp18:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h636e7869563b6ea2E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
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
	.uleb128 Ltmp18-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin0
	.uleb128 Ltmp20-Ltmp19
	.uleb128 Ltmp21-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp20
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
	leaq	__ZN18build_script_build4main17hb190cd71a416ccecE(%rip), %rax
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
	.quad	__ZN4core3ptr13drop_in_place17h07902e680355475aE
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h07fa9601755eb24bE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h07fa9601755eb24bE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9d0e705622cb5f1aE

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_13
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_14
	.asciz	"J\000\000\000\000\000\000\000\017\005\000\000!\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_14
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000\024\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_14
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000!\000\000"

	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h1d401145cb45ffb9E
	.quad	24
	.quad	8
	.quad	__ZN55_$LT$std..env..VarError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b70de487f3ab127E

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"TARGET"

l___unnamed_10:
	.ascii	"TARGET environment variable not defined"

l___unnamed_15:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/build.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_15
	.asciz	"\\\000\000\000\000\000\000\000\002\000\000\000\022\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_4:
	.ascii	"neon"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"cargo:rustc-cfg=libcore_neon\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_16
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_6:
	.byte	0


.subsections_via_symbols
