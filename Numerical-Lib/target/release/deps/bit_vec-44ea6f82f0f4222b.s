	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h10c309470b99afb2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB0_3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB0_3
	shlq	$2, %rsi
	testq	%rsi, %rsi
	je	LBB0_3
	movl	$4, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB0_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17he3e71ebb67077c73E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN7bit_vec6BitVec10from_bytes17h10e02cd460ed5bb3E
	.p2align	4, 0x90
__ZN7bit_vec6BitVec10from_bytes17h10e02cd460ed5bb3E:
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rdi, -96(%rbp)
	movl	$8, %edx
	movq	%rbx, %rax
	mulq	%rdx
	jo	LBB2_67
	movq	%rsi, %rcx
	movq	%rax, %r12
	andl	$24, %eax
	movq	%r12, %r9
	shrq	$5, %r9
	cmpq	$1, %rax
	sbbq	$-1, %r9
	je	LBB2_2
	leaq	(,%r9,4), %r14
	movl	$4, %esi
	movq	%r14, %rdi
	movq	%rcx, %r13
	movq	%r9, %r15
	callq	___rust_alloc
	movq	%r15, %r9
	movq	%r13, %rcx
	movq	%rax, %r8
	testq	%rax, %rax
	jne	LBB2_4
	movl	$4, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17he3e71ebb67077c73E
LBB2_2:
	movl	$4, %r8d
LBB2_4:
	movq	%r8, -80(%rbp)
	movq	%r9, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%rbx, %rax
	shrq	$2, %rax
	movq	%rax, -112(%rbp)
	movq	%r12, -56(%rbp)
	je	LBB2_5
	movl	$3, %eax
	xorl	%r11d, %r11d
	movq	%rbx, -88(%rbp)
	movq	%rcx, -104(%rbp)
	leaq	-3(%rax), %rdi
	cmpq	%rbx, %rdi
	jb	LBB2_16
	jmp	LBB2_20
	.p2align	4, 0x90
LBB2_61:
	movq	%r9, -48(%rbp)
LBB2_36:
	movl	%r12d, %eax
	shrb	$7, %al
	movl	%r12d, %edx
	shlb	$7, %dl
	orb	%al, %dl
	movl	%r12d, %eax
	shlb	$5, %al
	andb	$64, %al
	orb	%dl, %al
	leal	(,%r12,8), %edx
	andb	$32, %dl
	orb	%al, %dl
	leal	(%r12,%r12), %eax
	andb	$16, %al
	orb	%dl, %al
	movl	%r12d, %edx
	shrb	%dl
	andb	$8, %dl
	orb	%al, %dl
	movl	%r12d, %eax
	shrb	$3, %al
	andb	$4, %al
	orb	%dl, %al
	shrb	$5, %r12b
	andb	$2, %r12b
	orb	%al, %r12b
	movzbl	%r12b, %eax
	shll	$16, %eax
	movl	%r14d, %edx
	shrb	$7, %dl
	movl	%r14d, %ebx
	shlb	$7, %bl
	orb	%dl, %bl
	movl	%r14d, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%bl, %dl
	leal	(,%r14,8), %esi
	andb	$32, %sil
	orb	%dl, %sil
	leal	(%r14,%r14), %edx
	andb	$16, %dl
	orb	%sil, %dl
	movl	%r14d, %ebx
	shrb	%bl
	andb	$8, %bl
	orb	%dl, %bl
	movl	%r14d, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%bl, %dl
	shrb	$5, %r14b
	andb	$2, %r14b
	orb	%dl, %r14b
	movzbl	%r14b, %esi
	shll	$8, %esi
	movl	%r13d, %edx
	shrb	$7, %dl
	movl	%r13d, %ebx
	shlb	$7, %bl
	orb	%dl, %bl
	movl	%r13d, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%bl, %dl
	leal	(,%r13,8), %edi
	andb	$32, %dil
	orb	%dl, %dil
	leal	(%r13,%r13), %edx
	andb	$16, %dl
	orb	%dil, %dl
	movl	%r13d, %ebx
	shrb	%bl
	andb	$8, %bl
	orb	%dl, %bl
	movl	%r13d, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%bl, %dl
	shrb	$5, %r13b
	andb	$2, %r13b
	orb	%dl, %r13b
	movzbl	%r13b, %r10d
	orl	%esi, %r10d
	orl	%eax, %r10d
	movl	%r15d, %r9d
	shrb	$7, %r9b
	movl	%r15d, %eax
	shrb	$5, %al
	andb	$2, %al
	movl	%r15d, %ecx
	shrb	$3, %cl
	andb	$4, %cl
	movl	%r15d, %ebx
	shrb	%bl
	andb	$8, %bl
	leal	(%r15,%r15), %edi
	andb	$16, %dil
	leal	(,%r15,8), %esi
	andb	$32, %sil
	movl	%r15d, %edx
	shlb	$5, %dl
	andb	$64, %dl
	shlb	$7, %r15b
	orb	%r9b, %r15b
	orb	%dl, %r15b
	orb	%sil, %r15b
	orb	%dil, %r15b
	orb	%bl, %r15b
	orb	%cl, %r15b
	orb	%al, %r15b
	movzbl	%r15b, %eax
	shll	$24, %eax
	orl	%r10d, %eax
	movl	%eax, (%r8,%r11,4)
	incq	%r11
	movq	-120(%rbp), %rax
	addq	$4, %rax
	cmpq	%r11, -112(%rbp)
	movq	-48(%rbp), %r9
	movq	-88(%rbp), %rbx
	movq	-104(%rbp), %rcx
	je	LBB2_6
	leaq	-3(%rax), %rdi
	cmpq	%rbx, %rdi
	jae	LBB2_20
LBB2_16:
	leaq	-2(%rax), %rdi
	cmpq	%rbx, %rdi
	jae	LBB2_20
	leaq	-1(%rax), %rdi
	cmpq	%rbx, %rdi
	jae	LBB2_20
	cmpq	%rbx, %rax
	jae	LBB2_19
	movzbl	(%rcx,%r11,4), %r13d
	movzbl	1(%rcx,%r11,4), %r14d
	movzbl	2(%rcx,%r11,4), %r12d
	movzbl	3(%rcx,%r11,4), %r15d
	cmpq	%r9, %r11
	movq	%rax, -120(%rbp)
	jne	LBB2_61
	movq	%r9, %rax
	incq	%rax
	je	LBB2_37
	leaq	(%r9,%r9), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	xorl	%esi, %esi
	movl	$4, %ecx
	mulq	%rcx
	movq	%rax, %rbx
	seto	%dl
	setno	%al
	testq	%r9, %r9
	cmoveq	%r9, %r8
	testb	%dl, %dl
	jne	LBB2_37
	testq	%r8, %r8
	je	LBB2_31
	shlq	$2, %r9
	cmpq	%rbx, %r9
	je	LBB2_34
	movq	%r11, -48(%rbp)
	testq	%r9, %r9
	je	LBB2_26
	movl	$4, %edx
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	jmp	LBB2_29
LBB2_31:
	movb	%al, %sil
	shlq	$2, %rsi
	testq	%rbx, %rbx
	je	LBB2_32
	movq	%rbx, %rdi
	movq	%r11, -48(%rbp)
	callq	___rust_alloc
	movq	-48(%rbp), %r11
	movq	%rax, %r8
	testq	%r8, %r8
	jne	LBB2_35
	jmp	LBB2_39
LBB2_32:
	movq	%rsi, %r8
	testq	%r8, %r8
	jne	LBB2_35
	jmp	LBB2_39
LBB2_26:
	testq	%rbx, %rbx
	je	LBB2_27
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB2_29:
	movq	%rax, %r8
	movq	-48(%rbp), %r11
LBB2_34:
	testq	%r8, %r8
	je	LBB2_39
LBB2_35:
	movq	%r8, -80(%rbp)
	shrq	$2, %rbx
	movq	%rbx, -48(%rbp)
	jmp	LBB2_36
LBB2_27:
	movl	$4, %r8d
	movq	-48(%rbp), %r11
	jmp	LBB2_35
LBB2_6:
	movq	%r11, -64(%rbp)
	movq	%r9, -72(%rbp)
	testb	$3, %bl
	jne	LBB2_8
	jmp	LBB2_13
LBB2_5:
	xorl	%r11d, %r11d
	testb	$3, %bl
	je	LBB2_13
LBB2_8:
	movq	%rbx, %r10
	andq	$-4, %r10
	xorl	%r12d, %r12d
	cmpq	%rbx, %r10
	je	LBB2_10
	addq	%rcx, %rbx
	leaq	(%rcx,%r10), %r8
	addq	$1, %r8
	movb	(%rcx,%r10), %r14b
	movl	%r14d, %eax
	shrb	$7, %al
	movl	%r14d, %edi
	shlb	$7, %dil
	orb	%al, %dil
	movl	%r14d, %eax
	shlb	$5, %al
	andb	$64, %al
	orb	%dil, %al
	leal	(,%r14,8), %esi
	andb	$32, %sil
	orb	%al, %sil
	leal	(%r14,%r14), %edi
	andb	$16, %dil
	orb	%sil, %dil
	movl	%r14d, %edx
	shrb	%dl
	andb	$8, %dl
	orb	%dil, %dl
	movl	%r14d, %eax
	shrb	$3, %al
	andb	$4, %al
	orb	%dl, %al
	shrb	$5, %r14b
	andb	$2, %r14b
	orb	%al, %r14b
	movzbl	%r14b, %r12d
	cmpq	%rbx, %r8
	je	LBB2_10
	addq	%r10, %rcx
	leaq	2(%rcx), %rsi
	movb	1(%rcx), %dil
	movl	%edi, %edx
	shrb	$7, %dl
	movl	%edi, %eax
	shlb	$7, %al
	orb	%dl, %al
	movl	%edi, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%al, %dl
	leal	(,%rdi,8), %eax
	andb	$32, %al
	orb	%dl, %al
	leal	(%rdi,%rdi), %edx
	andb	$16, %dl
	orb	%al, %dl
	movl	%edi, %eax
	shrb	%al
	andb	$8, %al
	orb	%dl, %al
	movl	%edi, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%al, %dl
	shrb	$5, %dil
	andb	$2, %dil
	orb	%dl, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%eax, %r12d
	cmpq	%rbx, %rsi
	je	LBB2_10
	leaq	3(%rcx), %rsi
	movb	2(%rcx), %dil
	movl	%edi, %edx
	shrb	$7, %dl
	movl	%edi, %eax
	shlb	$7, %al
	orb	%dl, %al
	movl	%edi, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%al, %dl
	leal	(,%rdi,8), %eax
	andb	$32, %al
	orb	%dl, %al
	leal	(%rdi,%rdi), %edx
	andb	$16, %dl
	orb	%al, %dl
	movl	%edi, %eax
	shrb	%al
	andb	$8, %al
	orb	%dl, %al
	movl	%edi, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%al, %dl
	shrb	$5, %dil
	andb	$2, %dil
	orb	%dl, %dil
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%eax, %r12d
	cmpq	%rbx, %rsi
	je	LBB2_10
	leaq	4(%rcx), %rax
	cmpq	%rbx, %rax
	jne	LBB2_66
	movb	3(%rcx), %al
	movl	%eax, %ecx
	shrb	$7, %cl
	movl	%eax, %edx
	shlb	$7, %dl
	orb	%cl, %dl
	movl	%eax, %ecx
	shlb	$5, %cl
	andb	$64, %cl
	orb	%dl, %cl
	leal	(,%rax,8), %edx
	andb	$32, %dl
	orb	%cl, %dl
	leal	(%rax,%rax), %ecx
	andb	$16, %cl
	orb	%dl, %cl
	movl	%eax, %edx
	shrb	%dl
	andb	$8, %dl
	orb	%cl, %dl
	movl	%eax, %ecx
	shrb	$3, %cl
	andb	$4, %cl
	orb	%dl, %cl
	shrb	$5, %al
	andb	$2, %al
	orb	%cl, %al
	movzbl	%al, %eax
	shll	$24, %eax
	orl	%eax, %r12d
LBB2_10:
	cmpq	%r9, %r11
	jne	LBB2_11
	movq	%r9, %rax
	incq	%rax
	je	LBB2_57
	leaq	(%r9,%r9), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	movl	$4, %ecx
	xorl	%esi, %esi
	mulq	%rcx
	movq	%rax, %r15
	seto	%dl
	setno	%cl
	movq	%r9, %rax
	testq	%r9, %r9
	je	LBB2_43
	movq	-80(%rbp), %rax
LBB2_43:
	testb	%dl, %dl
	jne	LBB2_57
	testq	%rax, %rax
	je	LBB2_50
	shlq	$2, %r9
	cmpq	%r15, %r9
	je	LBB2_55
	testq	%r9, %r9
	je	LBB2_47
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%r9, %rsi
	movq	%r15, %rcx
	movq	%r11, %r14
	callq	___rust_realloc
	jmp	LBB2_54
LBB2_11:
	movq	-80(%rbp), %rax
	jmp	LBB2_12
LBB2_50:
	movb	%cl, %sil
	shlq	$2, %rsi
	testq	%r15, %r15
	jne	LBB2_53
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB2_56
	jmp	LBB2_58
LBB2_47:
	testq	%r15, %r15
	je	LBB2_48
	movl	$4, %esi
LBB2_53:
	movq	%r15, %rdi
	movq	%r11, %r14
	callq	___rust_alloc
LBB2_54:
	movq	%r14, %r11
LBB2_55:
	testq	%rax, %rax
	je	LBB2_58
LBB2_56:
	movq	%rax, -80(%rbp)
	shrq	$2, %r15
	movq	%r15, -72(%rbp)
LBB2_12:
	movl	%r12d, (%rax,%r11,4)
	incq	%r11
	movq	%r11, -64(%rbp)
LBB2_13:
	vmovups	-80(%rbp), %xmm0
	movq	-96(%rbp), %rax
	vmovups	%xmm0, (%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 24(%rax)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_48:
	movl	$4, %eax
	jmp	LBB2_56
LBB2_19:
	movq	%rax, %rdi
LBB2_20:
	movq	%r11, -64(%rbp)
	movq	%r9, -72(%rbp)
Ltmp0:
	leaq	l___unnamed_1(%rip), %rdx
	movq	-88(%rbp), %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp1:
LBB2_38:
	ud2
LBB2_37:
	movq	%r9, -64(%rbp)
	movq	%r9, -72(%rbp)
Ltmp2:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp3:
	jmp	LBB2_38
LBB2_39:
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_67:
	leaq	l___unnamed_2(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$17, %esi
	callq	__ZN4core6option13expect_failed17h68bd601d867bb8d1E
LBB2_57:
Ltmp6:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp7:
	jmp	LBB2_38
LBB2_58:
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB2_66:
Ltmp4:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp5:
	jmp	LBB2_38
LBB2_59:
Ltmp8:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h10c309470b99afb2E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp3
	.byte	0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp5-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp5
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__const
l___unnamed_5:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/bit-vec-0.6.2/src/lib.rs"

	.p2align	4
_str.4:
	.ascii	"attempt to shift left with overflow"

	.globl	__ZN7bit_vec4TRUE17h9e81f12c3ac5e60bE
__ZN7bit_vec4TRUE17h9e81f12c3ac5e60bE:
	.byte	1

	.globl	__ZN7bit_vec5FALSE17h81f8c71b91ea5861E
__ZN7bit_vec5FALSE17h81f8c71b91ea5861E:
	.space	1

l___unnamed_2:
	.ascii	"capacity overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000G\001\000\000\023\000\000"

	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000R\001\000\000/\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000[\001\000\000\025\000\000"


.subsections_via_symbols
