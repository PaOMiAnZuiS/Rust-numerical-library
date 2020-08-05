	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6b709391f33adbadE:
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
__ZN5alloc3vec12Vec$LT$T$GT$4push17he39852b6ca66425bE:
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
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movq	16(%rdi), %rcx
	cmpq	8(%rdi), %rcx
	jne	LBB1_18
	movq	%rcx, %rax
	incq	%rax
	je	LBB1_19
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	cmpq	$4, %rax
	movl	$4, %edx
	cmovbeq	%rdx, %rax
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r15
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB1_4
	movq	(%rbx), %rax
LBB1_4:
	testb	%dl, %dl
	jne	LBB1_19
	testq	%rax, %rax
	je	LBB1_6
	leaq	(,%rcx,4), %rsi
	cmpq	%r15, %rsi
	je	LBB1_15
	testq	%rsi, %rsi
	je	LBB1_10
	movl	$4, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	jmp	LBB1_15
LBB1_6:
	movb	%dil, %sil
	shlq	$2, %rsi
	testq	%r15, %r15
	jne	LBB1_13
	movq	%rsi, %rax
	jmp	LBB1_15
LBB1_10:
	testq	%r15, %r15
	je	LBB1_11
	movl	$4, %esi
LBB1_13:
	movq	%r15, %rdi
	callq	___rust_alloc
LBB1_15:
	testq	%rax, %rax
	je	LBB1_20
	movq	16(%rbx), %rcx
LBB1_17:
	movq	%rax, (%rbx)
	shrq	$2, %r15
	movq	%r15, 8(%rbx)
LBB1_18:
	movq	(%rbx), %rax
	movl	%r14d, (%rax,%rcx,4)
	incq	16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_11:
	movl	$4, %eax
	jmp	LBB1_17
LBB1_19:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
LBB1_20:
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI2_0:
	.space	16,1
LCPI2_1:
	.byte	2
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LCPI2_2:
	.byte	4
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LCPI2_3:
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LCPI2_4:
	.byte	16
	.byte	16
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
LCPI2_5:
	.byte	32
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LCPI2_6:
	.byte	64
	.byte	64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
LCPI2_7:
	.space	16,128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7bit_vec6BitVec10from_bytes17hcc730066914f6dacE
	.p2align	4, 0x90
__ZN7bit_vec6BitVec10from_bytes17hcc730066914f6dacE:
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r12
	movq	%rdi, -48(%rbp)
	movl	$8, %ecx
	movq	%rdx, %rax
	mulq	%rcx
	jo	LBB2_27
	movq	%rsi, %r13
	movq	%rax, %r14
	andl	$24, %eax
	movq	%r14, %rbx
	shrq	$5, %rbx
	cmpq	$1, %rax
	sbbq	$-1, %rbx
	je	LBB2_2
	leaq	(,%rbx,4), %r15
	movl	$4, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB2_4
	movl	$4, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB2_2:
	movl	$4, %eax
LBB2_4:
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rbx, 8(%rcx)
	movq	$0, 16(%rcx)
	movq	%r12, %r15
	shrq	$2, %r15
	movq	%r14, 24(%rcx)
	movl	$1, %r14d
	.p2align	4, 0x90
LBB2_5:
	testq	%r15, %r15
	je	LBB2_6
	leaq	-1(%r14), %rdi
	cmpq	%r12, %rdi
	jae	LBB2_14
	cmpq	%r12, %r14
	jae	LBB2_13
	leaq	1(%r14), %rdi
	cmpq	%r12, %rdi
	jae	LBB2_14
	leaq	2(%r14), %rdi
	cmpq	%r12, %rdi
	jae	LBB2_14
	movzbl	-1(%r13,%r14), %eax
	movzbl	(%r13,%r14), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	movl	%ecx, %ebx
	shlb	$7, %bl
	orb	%dl, %bl
	movl	%ecx, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%bl, %dl
	leal	(,%rcx,8), %esi
	andb	$32, %sil
	orb	%dl, %sil
	leal	(%rcx,%rcx), %edx
	andb	$16, %dl
	orb	%sil, %dl
	movl	%ecx, %ebx
	shrb	%bl
	andb	$8, %bl
	orb	%dl, %bl
	movl	%ecx, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%bl, %dl
	shrb	$5, %cl
	andb	$2, %cl
	orb	%dl, %cl
	movzbl	%cl, %ecx
	shll	$8, %ecx
	movl	%eax, %edx
	shrb	$7, %dl
	movl	%eax, %ebx
	shlb	$7, %bl
	orb	%dl, %bl
	movl	%eax, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%bl, %dl
	leal	(,%rax,8), %esi
	andb	$32, %sil
	orb	%dl, %sil
	leal	(%rax,%rax), %edx
	andb	$16, %dl
	orb	%sil, %dl
	movl	%eax, %ebx
	shrb	%bl
	andb	$8, %bl
	orb	%dl, %bl
	movl	%eax, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%bl, %dl
	shrb	$5, %al
	andb	$2, %al
	orb	%dl, %al
	movzbl	%al, %eax
	orl	%ecx, %eax
	movzbl	2(%r13,%r14), %ecx
	movzbl	1(%r13,%r14), %edx
	shll	$8, %edx
	orl	%ecx, %edx
	movd	%edx, %xmm0
	movdqa	%xmm0, %xmm2
	psrlw	$7, %xmm2
	pand	LCPI2_0(%rip), %xmm2
	movdqa	%xmm0, %xmm1
	psrlw	$5, %xmm1
	pand	LCPI2_1(%rip), %xmm1
	movdqa	%xmm0, %xmm3
	psrlw	$3, %xmm3
	pand	LCPI2_2(%rip), %xmm3
	movdqa	%xmm0, %xmm4
	psrlw	$1, %xmm4
	pand	LCPI2_3(%rip), %xmm4
	movdqa	%xmm0, %xmm5
	paddb	%xmm0, %xmm5
	pand	LCPI2_4(%rip), %xmm5
	por	%xmm4, %xmm5
	por	%xmm3, %xmm5
	movdqa	%xmm0, %xmm3
	psllw	$3, %xmm3
	pand	LCPI2_5(%rip), %xmm3
	movdqa	%xmm0, %xmm4
	psllw	$5, %xmm4
	pand	LCPI2_6(%rip), %xmm4
	por	%xmm3, %xmm4
	psllw	$7, %xmm0
	pand	LCPI2_7(%rip), %xmm0
	por	%xmm2, %xmm0
	por	%xmm4, %xmm0
	por	%xmm5, %xmm0
	por	%xmm1, %xmm0
	pxor	%xmm2, %xmm2
	punpcklbw	%xmm2, %xmm0
	pxor	%xmm1, %xmm1
	punpcklwd	%xmm0, %xmm1
	punpcklwd	%xmm2, %xmm0
	pslld	$24, %xmm0
	pshufd	$229, %xmm1, %xmm1
	movd	%xmm1, %ecx
	orl	%eax, %ecx
	movd	%xmm0, %esi
	orl	%ecx, %esi
	addq	$4, %r14
	decq	%r15
Ltmp2:
	movq	-48(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17he39852b6ca66425bE
Ltmp3:
	jmp	LBB2_5
LBB2_6:
	testb	$3, %r12b
	je	LBB2_10
	movq	%r12, %rax
	andq	$-4, %rax
	xorl	%esi, %esi
	cmpq	%r12, %rax
	je	LBB2_9
	addq	%r13, %r12
	leaq	1(%r13,%rax), %rdi
	movb	(%r13,%rax), %dl
	movl	%edx, %ebx
	shrb	$7, %bl
	movl	%edx, %ecx
	shlb	$7, %cl
	orb	%bl, %cl
	movl	%edx, %ebx
	shlb	$5, %bl
	andb	$64, %bl
	orb	%cl, %bl
	leal	(,%rdx,8), %ecx
	andb	$32, %cl
	orb	%bl, %cl
	leal	(%rdx,%rdx), %esi
	andb	$16, %sil
	orb	%cl, %sil
	movl	%edx, %ecx
	shrb	%cl
	andb	$8, %cl
	orb	%sil, %cl
	movl	%edx, %ebx
	shrb	$3, %bl
	andb	$4, %bl
	orb	%cl, %bl
	shrb	$5, %dl
	andb	$2, %dl
	orb	%bl, %dl
	movzbl	%dl, %esi
	cmpq	%r12, %rdi
	je	LBB2_9
	addq	%rax, %r13
	leaq	2(%r13), %rax
	movb	1(%r13), %cl
	movl	%ecx, %edx
	shrb	$7, %dl
	movl	%ecx, %ebx
	shlb	$7, %bl
	orb	%dl, %bl
	movl	%ecx, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%bl, %dl
	leal	(,%rcx,8), %edi
	andb	$32, %dil
	orb	%dl, %dil
	leal	(%rcx,%rcx), %edx
	andb	$16, %dl
	orb	%dil, %dl
	movl	%ecx, %ebx
	shrb	%bl
	andb	$8, %bl
	orb	%dl, %bl
	movl	%ecx, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%bl, %dl
	shrb	$5, %cl
	andb	$2, %cl
	orb	%dl, %cl
	movzbl	%cl, %ecx
	shll	$8, %ecx
	orl	%ecx, %esi
	cmpq	%r12, %rax
	je	LBB2_9
	leaq	3(%r13), %rax
	movb	2(%r13), %cl
	movl	%ecx, %edx
	shrb	$7, %dl
	movl	%ecx, %ebx
	shlb	$7, %bl
	orb	%dl, %bl
	movl	%ecx, %edx
	shlb	$5, %dl
	andb	$64, %dl
	orb	%bl, %dl
	leal	(,%rcx,8), %edi
	andb	$32, %dil
	orb	%dl, %dil
	leal	(%rcx,%rcx), %edx
	andb	$16, %dl
	orb	%dil, %dl
	movl	%ecx, %ebx
	shrb	%bl
	andb	$8, %bl
	orb	%dl, %bl
	movl	%ecx, %edx
	shrb	$3, %dl
	andb	$4, %dl
	orb	%bl, %dl
	shrb	$5, %cl
	andb	$2, %cl
	orb	%dl, %cl
	movzbl	%cl, %ecx
	shll	$16, %ecx
	orl	%ecx, %esi
	cmpq	%r12, %rax
	je	LBB2_9
	leaq	4(%r13), %rax
	cmpq	%r12, %rax
	jne	LBB2_26
	movb	3(%r13), %al
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
	orl	%eax, %esi
LBB2_9:
Ltmp7:
	movq	-48(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$4push17he39852b6ca66425bE
Ltmp8:
LBB2_10:
	movq	-48(%rbp), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_13:
	movq	%r14, %rdi
LBB2_14:
Ltmp0:
	leaq	l___unnamed_1(%rip), %rdx
	movq	%r12, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp1:
	jmp	LBB2_18
LBB2_27:
	leaq	l___unnamed_2(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$17, %esi
	callq	__ZN4core6option13expect_failed17h7591ba70e88f159aE
LBB2_26:
Ltmp5:
	leaq	_str.4(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp6:
	jmp	LBB2_18
LBB2_16:
Ltmp9:
	jmp	LBB2_17
LBB2_15:
Ltmp4:
LBB2_17:
	movq	%rax, %rbx
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6b709391f33adbadE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB2_18:
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
	.uleb128 Ltmp2-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp2
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp7
	.uleb128 Ltmp9-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Ltmp5-Ltmp1
	.byte	0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp5
	.uleb128 Ltmp9-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp6
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

	.globl	__ZN7bit_vec4TRUE17hf399d28fd341ff7dE
__ZN7bit_vec4TRUE17hf399d28fd341ff7dE:
	.byte	1

	.globl	__ZN7bit_vec5FALSE17h18985e08484fd77bE
__ZN7bit_vec5FALSE17h18985e08484fd77bE:
	.space	1

l___unnamed_2:
	.ascii	"capacity overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000G\001\000\0007\000\000"

	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000R\001\000\000/\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"Z\000\000\000\000\000\000\000[\001\000\000\025\000\000"

.subsections_via_symbols
