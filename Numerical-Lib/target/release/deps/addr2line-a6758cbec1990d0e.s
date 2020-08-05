	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h53906f9743bdf02eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN9addr2line9path_push17h86096bcd6c5298c7E
	.p2align	4, 0x90
__ZN9addr2line9path_push17h86096bcd6c5298c7E:
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	testq	%rdx, %rdx
	je	LBB1_2
	cmpb	$47, (%r15)
	jne	LBB1_2
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB1_41
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB1_10
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	LBB1_10
	movl	$1, %edx
	callq	___rust_dealloc
LBB1_10:
	movq	%rbx, (%r12)
	movq	%r14, 8(%r12)
	movq	%r14, 16(%r12)
	jmp	LBB1_11
LBB1_2:
	movq	16(%r12), %rbx
	testq	%rbx, %rbx
	je	LBB1_4
	movq	(%r12), %rax
	cmpb	$47, -1(%rbx,%rax)
	je	LBB1_24
LBB1_4:
	cmpq	8(%r12), %rbx
	jne	LBB1_5
	movq	%rbx, %r13
	incq	%r13
	je	LBB1_39
	leaq	(%rbx,%rbx), %rax
	cmpq	%r13, %rax
	cmovaq	%rax, %r13
	testq	%rbx, %rbx
	je	LBB1_17
	movq	(%r12), %rax
	testq	%rax, %rax
	je	LBB1_17
	cmpq	%r13, %rbx
	je	LBB1_20
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB1_21
	jmp	LBB1_40
LBB1_5:
	movq	(%r12), %rax
	jmp	LBB1_23
LBB1_17:
	testq	%r13, %r13
	je	LBB1_18
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
LBB1_20:
	testq	%rax, %rax
	je	LBB1_40
LBB1_21:
	movq	16(%r12), %rbx
	jmp	LBB1_22
LBB1_18:
	movl	$1, %eax
LBB1_22:
	movq	%rax, (%r12)
	movq	%r13, 8(%r12)
LBB1_23:
	movb	$47, (%rax,%rbx)
	movq	16(%r12), %rbx
	incq	%rbx
	movq	%rbx, 16(%r12)
LBB1_24:
	movq	8(%r12), %rsi
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r14, %rax
	jae	LBB1_25
	movq	%rbx, %r13
	addq	%r14, %r13
	jb	LBB1_39
	leaq	(%rsi,%rsi), %rax
	cmpq	%r13, %rax
	cmovaq	%rax, %r13
	testq	%rsi, %rsi
	je	LBB1_32
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB1_32
	cmpq	%r13, %rsi
	je	LBB1_36
	movl	$1, %edx
	movq	%r13, %rcx
	callq	___rust_realloc
	jmp	LBB1_35
LBB1_25:
	movq	(%r12), %rdi
	jmp	LBB1_26
LBB1_32:
	testq	%r13, %r13
	je	LBB1_33
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
LBB1_35:
	movq	%rax, %rdi
LBB1_36:
	testq	%rdi, %rdi
	je	LBB1_40
	movq	16(%r12), %rbx
	jmp	LBB1_38
LBB1_33:
	movl	$1, %edi
LBB1_38:
	movq	%rdi, (%r12)
	movq	%r13, 8(%r12)
LBB1_26:
	addq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	addq	%r14, %rbx
	movq	%rbx, 16(%r12)
LBB1_11:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_39:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB1_40:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB1_41:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h53906f9743bdf02eE
	.cfi_endproc

	.globl	__ZN9addr2line8demangle17h73fb053c5d71af3dE
	.p2align	4, 0x90
__ZN9addr2line8demangle17h73fb053c5d71af3dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9addr2line13demangle_auto17he3674abe2855bce9E
	.p2align	4, 0x90
__ZN9addr2line13demangle_auto17he3674abe2855bce9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc


.subsections_via_symbols
