	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haa486b14bff0af04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$1229646359891580772, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h609d246cf69f2701E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$43, -8(%rbp)
	callq	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682f9324315870b9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E:
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
__ZN4core3ptr13drop_in_place17hb763e0d1210034efE:
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
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h501bcfc654e47ac6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB5_2
	movq	%rdi, %rax
	leaq	l___unnamed_3(%rip), %rdx
	popq	%rbp
	retq
LBB5_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h52125099ab7fc713E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	movq	8(%rdi), %r14
	movq	$0, (%rdi)
	testq	%rbx, %rbx
	je	LBB6_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB6_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_3(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB6_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB6_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN5rayon4iter6extend11string_push17h2ee35a86bd7aa501E
	.p2align	4, 0x90
__ZN5rayon4iter6extend11string_push17h2ee35a86bd7aa501E:
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
	movl	%edx, %r12d
	movq	%rsi, %r15
	movq	%rdi, %r14
	cmpl	$128, %edx
	jae	LBB7_1
	movq	16(%r15), %rbx
	cmpq	8(%r15), %rbx
	jne	LBB7_22
	movq	%rbx, %r13
	incq	%r13
	je	LBB7_35
	leaq	(%rbx,%rbx), %rax
	cmpq	%r13, %rax
	cmovaq	%rax, %r13
	testq	%rbx, %rbx
	je	LBB7_30
	movq	(%r15), %rax
	testq	%rax, %rax
	je	LBB7_30
	cmpq	%r13, %rbx
	je	LBB7_33
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB7_34
	jmp	LBB7_36
LBB7_1:
	movl	$0, -44(%rbp)
	movl	%r12d, %eax
	cmpl	$2048, %r12d
	jae	LBB7_2
	shrl	$6, %eax
	andb	$31, %al
	orb	$-64, %al
	movb	%al, -44(%rbp)
	andb	$63, %r12b
	orb	$-128, %r12b
	movb	%r12b, -43(%rbp)
	movl	$2, %r12d
	jmp	LBB7_5
LBB7_22:
	movq	(%r15), %rax
	jmp	LBB7_23
LBB7_2:
	cmpl	$65536, %r12d
	jae	LBB7_4
	shrl	$12, %eax
	andb	$15, %al
	orb	$-32, %al
	movb	%al, -44(%rbp)
	movl	%r12d, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -43(%rbp)
	andb	$63, %r12b
	orb	$-128, %r12b
	movb	%r12b, -42(%rbp)
	movl	$3, %r12d
	jmp	LBB7_5
LBB7_30:
	testq	%r13, %r13
	je	LBB7_31
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
LBB7_33:
	testq	%rax, %rax
	jne	LBB7_34
	jmp	LBB7_36
LBB7_4:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, -44(%rbp)
	movl	%r12d, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -43(%rbp)
	movl	%r12d, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -42(%rbp)
	andb	$63, %r12b
	orb	$-128, %r12b
	movb	%r12b, -41(%rbp)
	movl	$4, %r12d
LBB7_5:
	movq	8(%r15), %rsi
	movq	16(%r15), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r12, %rax
	jae	LBB7_6
	movq	%rbx, %r13
	addq	%r12, %r13
	jb	LBB7_19
	leaq	(%rsi,%rsi), %rax
	cmpq	%r13, %rax
	cmovaq	%rax, %r13
	testq	%rsi, %rsi
	je	LBB7_13
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB7_13
	cmpq	%r13, %rsi
	je	LBB7_17
	movl	$1, %edx
	movq	%r13, %rcx
	callq	___rust_realloc
	jmp	LBB7_16
LBB7_6:
	movq	(%r15), %rdi
	jmp	LBB7_7
LBB7_13:
	testq	%r13, %r13
	je	LBB7_14
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
LBB7_16:
	movq	%rax, %rdi
LBB7_17:
	testq	%rdi, %rdi
	jne	LBB7_18
LBB7_36:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB7_31:
	movl	$1, %eax
LBB7_34:
	movq	%rax, (%r15)
	movq	%r13, 8(%r15)
LBB7_23:
	movb	%r12b, (%rax,%rbx)
	incq	%rbx
	jmp	LBB7_24
LBB7_14:
	movl	$1, %edi
LBB7_18:
	movq	%rdi, (%r15)
	movq	%r13, 8(%r15)
LBB7_7:
	addq	%rbx, %rdi
	leaq	-44(%rbp), %rsi
	movq	%r12, %rdx
	callq	_memcpy
	addq	%r12, %rbx
LBB7_24:
	movq	%rbx, 16(%r15)
	movq	16(%r15), %rax
	movq	%rax, 16(%r14)
	vmovups	(%r15), %xmm0
	vmovups	%xmm0, (%r14)
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_35:
Ltmp2:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp3:
	jmp	LBB7_20
LBB7_19:
Ltmp0:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1:
LBB7_20:
	ud2
LBB7_37:
Ltmp4:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb763e0d1210034efE
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
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp2-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp2
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hf5f303b3670e2e97E
	.p2align	4, 0x90
__ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hf5f303b3670e2e97E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hc7762959cc55b40eE
	.p2align	4, 0x90
__ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hc7762959cc55b40eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	8(%rsi), %rdi
	movq	16(%rsi), %r9
	movq	%r9, %rcx
	shrq	%rcx
	cmpq	%r9, %rcx
	je	LBB9_4
	leaq	(%rdi,%rcx), %r8
	movq	%r9, %r10
	subq	%rcx, %r10
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB9_2:
	cmpb	$-65, (%r8,%rdx)
	jg	LBB9_6
	incq	%rdx
	cmpq	%rdx, %r10
	jne	LBB9_2
	.p2align	4, 0x90
LBB9_4:
	testq	%rcx, %rcx
	je	LBB9_12
	cmpb	$-64, -1(%rdi,%rcx)
	leaq	-1(%rcx), %rcx
	jl	LBB9_4
	jmp	LBB9_7
LBB9_6:
	addq	%rdx, %rcx
	jb	LBB9_17
LBB9_7:
	testq	%rcx, %rcx
	je	LBB9_12
	movq	%r9, %r8
	subq	%rcx, %r8
	je	LBB9_13
	jbe	LBB9_11
	cmpb	$-65, (%rdi,%rcx)
	jle	LBB9_11
LBB9_13:
	movq	(%rsi), %rsi
	movq	%rsi, %rdx
	addq	%rcx, %rdx
	jb	LBB9_16
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	addq	%rcx, %rdi
	movq	%rcx, 16(%rax)
	movq	%rdx, 24(%rax)
	movq	%rdi, 32(%rax)
	movq	%r8, 40(%rax)
	popq	%rbp
	retq
LBB9_12:
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rax)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, (%rax)
	movq	$0, 32(%rax)
	popq	%rbp
	retq
LBB9_11:
	leaq	l___unnamed_4(%rip), %r8
	movq	%r9, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB9_16:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB9_17:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E
	.p2align	4, 0x90
__ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	je	LBB10_4
	leaq	(%rsi,%rcx), %r8
	movq	%rdx, %r9
	subq	%rcx, %r9
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB10_2:
	cmpb	$-65, (%r8,%rdi)
	jg	LBB10_6
	incq	%rdi
	cmpq	%rdi, %r9
	jne	LBB10_2
	.p2align	4, 0x90
LBB10_4:
	testq	%rcx, %rcx
	je	LBB10_12
	cmpb	$-64, -1(%rsi,%rcx)
	leaq	-1(%rcx), %rcx
	jl	LBB10_4
	jmp	LBB10_7
LBB10_6:
	addq	%rdi, %rcx
	jb	LBB10_15
LBB10_7:
	testq	%rcx, %rcx
	je	LBB10_12
	cmpq	%rdx, %rcx
	je	LBB10_13
	jae	LBB10_11
	cmpb	$-65, (%rsi,%rcx)
	jle	LBB10_11
LBB10_13:
	subq	%rcx, %rdx
	movq	%rsi, (%rax)
	addq	%rcx, %rsi
	movq	%rcx, 8(%rax)
	movq	%rsi, 16(%rax)
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
LBB10_12:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	retq
LBB10_11:
	leaq	l___unnamed_4(%rip), %r8
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB10_15:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN78_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0383412423953ca5E
	.p2align	4, 0x90
__ZN78_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0383412423953ca5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	1(%rdi), %al
	xorl	%ecx, %ecx
	subb	(%rdi), %al
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	movzbl	%al, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN85_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h372d3064d39f36c3E
	.p2align	4, 0x90
__ZN85_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h372d3064d39f36c3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	1(%rdi), %al
	xorl	%ecx, %ecx
	subb	(%rdi), %al
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h0d2fcc37833dabd4E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h0d2fcc37833dabd4E:
	.cfi_startproc
	xorl	%eax, %eax
	movl	%esi, %ecx
	subb	%dil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	cmpq	%rdx, %rax
	jb	LBB13_2
	addb	%dil, %dl
	movzbl	%sil, %ecx
	shll	$24, %ecx
	movzbl	%dl, %edx
	movl	%edx, %esi
	shll	$16, %esi
	shll	$8, %edx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
LBB13_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_7(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1379973846ea45e9E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1379973846ea45e9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	2(%rdi), %eax
	xorl	%ecx, %ecx
	subw	(%rdi), %ax
	cmovbl	%ecx, %eax
	movzwl	%ax, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he37c060e573a8bb0E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he37c060e573a8bb0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	2(%rdi), %eax
	xorl	%ecx, %ecx
	subw	(%rdi), %ax
	cmovbl	%ecx, %eax
	movzwl	%ax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h27f0ef31ad77a764E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h27f0ef31ad77a764E:
	.cfi_startproc
	xorl	%eax, %eax
	movl	%esi, %ecx
	subw	%di, %cx
	cmovbl	%eax, %ecx
	movzwl	%cx, %eax
	cmpq	%rdx, %rax
	jb	LBB16_2
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	shlq	$48, %rcx
	movzwl	%ax, %edx
	movq	%rdx, %rsi
	shlq	$32, %rsi
	shlq	$16, %rdx
	movzwl	%di, %eax
	orq	%rcx, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
LBB16_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_8(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9fb9a779e390b5baE
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9fb9a779e390b5baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	4(%rdi), %edx
	xorl	%eax, %eax
	subl	(%rdi), %edx
	cmovbl	%eax, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h32562ddc1ccac3d8E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h32562ddc1ccac3d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	4(%rdi), %eax
	xorl	%ecx, %ecx
	subl	(%rdi), %eax
	cmovbl	%ecx, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h59b0fca3330e9461E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h59b0fca3330e9461E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%r8d, %r8d
	movl	%edx, %edi
	subl	%esi, %edi
	cmovbl	%r8d, %edi
	cmpq	%rcx, %rdi
	jb	LBB19_2
	addl	%esi, %ecx
	movl	%esi, (%rax)
	movl	%ecx, 4(%rax)
	movl	%ecx, 8(%rax)
	movl	%edx, 12(%rax)
	popq	%rbp
	retq
LBB19_2:
	leaq	l___unnamed_9(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h78d548c5af34e6b0E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h78d548c5af34e6b0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rcx
	xorl	%eax, %eax
	subq	(%rdi), %rcx
	cmovaeq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2b4ede23f6b85905E
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2b4ede23f6b85905E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%r8d, %r8d
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %r8
	cmpq	%rcx, %r8
	jb	LBB21_2
	addq	%rsi, %rcx
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
LBB21_2:
	leaq	l___unnamed_10(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN78_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbbe1266d5c096669E
	.p2align	4, 0x90
__ZN78_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbbe1266d5c096669E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	1(%rdi), %al
	xorl	%ecx, %ecx
	subb	(%rdi), %al
	movzbl	%al, %eax
	cmovlel	%ecx, %eax
	movzbl	%al, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN85_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h9677374d45809fa7E
	.p2align	4, 0x90
__ZN85_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h9677374d45809fa7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	1(%rdi), %al
	xorl	%ecx, %ecx
	subb	(%rdi), %al
	movzbl	%al, %eax
	cmovlel	%ecx, %eax
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0872d07295758b88E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0872d07295758b88E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %edx
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hf7748474fdf63d92E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hf7748474fdf63d92E:
	.cfi_startproc
	xorl	%eax, %eax
	movl	%esi, %ecx
	subb	%dil, %cl
	movzbl	%cl, %ecx
	cmovlel	%eax, %ecx
	movzbl	%cl, %eax
	cmpq	%rdx, %rax
	jb	LBB25_2
	addb	%dil, %dl
	movzbl	%sil, %ecx
	shll	$24, %ecx
	movzbl	%dl, %edx
	movl	%edx, %esi
	shll	$16, %esi
	shll	$8, %edx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
LBB25_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_11(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h30044e201f22e393E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h30044e201f22e393E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	2(%rdi), %eax
	xorl	%ecx, %ecx
	subw	(%rdi), %ax
	cmovlel	%ecx, %eax
	movzwl	%ax, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h668a092bc9cbff53E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h668a092bc9cbff53E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	2(%rdi), %eax
	xorl	%ecx, %ecx
	subw	(%rdi), %ax
	cmovlel	%ecx, %eax
	movzwl	%ax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h367f873de1d6d414E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h367f873de1d6d414E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %edx
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hd029079ec61abb40E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hd029079ec61abb40E:
	.cfi_startproc
	xorl	%eax, %eax
	movl	%esi, %ecx
	subw	%di, %cx
	cmovlel	%eax, %ecx
	movzwl	%cx, %eax
	cmpq	%rdx, %rax
	jb	LBB29_2
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	shlq	$48, %rcx
	movzwl	%ax, %edx
	movq	%rdx, %rsi
	shlq	$32, %rsi
	shlq	$16, %rdx
	movzwl	%di, %eax
	orq	%rcx, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
LBB29_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_12(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73b20856885b9ee3E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73b20856885b9ee3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	4(%rdi), %edx
	xorl	%eax, %eax
	subl	(%rdi), %edx
	cmovlel	%eax, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8a1e07064e084af7E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8a1e07064e084af7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	4(%rdi), %eax
	xorl	%ecx, %ecx
	subl	(%rdi), %eax
	cmovlel	%ecx, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h07d9abb11f40f1a8E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h07d9abb11f40f1a8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %edx
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h763aad211cd01f55E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h763aad211cd01f55E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%r8d, %r8d
	movl	%edx, %edi
	subl	%esi, %edi
	cmovlel	%r8d, %edi
	cmpq	%rcx, %rdi
	jb	LBB33_2
	addl	%esi, %ecx
	movl	%esi, (%rax)
	movl	%ecx, 4(%rax)
	movl	%ecx, 8(%rax)
	movl	%edx, 12(%rax)
	popq	%rbp
	retq
LBB33_2:
	leaq	l___unnamed_13(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h752fc79d8f269a5aE
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h752fc79d8f269a5aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rcx
	xorl	%eax, %eax
	subq	(%rdi), %rcx
	cmovgq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hca3606b123d67477E
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hca3606b123d67477E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h004425135cd6d12cE
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h004425135cd6d12cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%r8d, %r8d
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	cmovgq	%rdi, %r8
	cmpq	%rcx, %r8
	jb	LBB36_2
	addq	%rsi, %rcx
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
LBB36_2:
	leaq	l___unnamed_14(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h609d246cf69f2701E
	.cfi_endproc

	.globl	__ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9ff2ff9000d36d5aE
	.p2align	4, 0x90
__ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9ff2ff9000d36d5aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rcx
	xorl	%eax, %eax
	subq	(%rdi), %rcx
	cmovaeq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h21b1876aca31cb26E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h21b1876aca31cb26E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	xorl	%edx, %edx
	subq	(%rdi), %rax
	cmovaeq	%rax, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5a50480d315ef0b7E
	.p2align	4, 0x90
__ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5a50480d315ef0b7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	cmovbq	%rcx, %rdi
	shrq	%rdi
	je	LBB39_2
	addq	%rsi, %rdi
	movq	%rdi, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	$1, %ecx
	movq	%rdi, %rdx
LBB39_2:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he588bd98b2084eaaE
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he588bd98b2084eaaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	xorl	%edx, %edx
	subq	(%rdi), %rax
	cmovgq	%rax, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hef2ebe25a98278bfE
	.p2align	4, 0x90
__ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hef2ebe25a98278bfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	jle	LBB41_3
	shrq	%rdi
	je	LBB41_3
	addq	%rsi, %rdi
	movq	%rdi, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	$1, %ecx
	movq	%rdi, %rdx
LBB41_3:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h41b7baf14fc178c2E
	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h41b7baf14fc178c2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	movq	24(%rdi), %rdx
	xorl	%ecx, %ecx
	subq	(%rdi), %rax
	sbbq	8(%rdi), %rdx
	cmovbq	%rcx, %rax
	cmovbq	%rcx, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$rayon..range..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h49b9c154c3eae380E
	.p2align	4, 0x90
__ZN80_$LT$rayon..range..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h49b9c154c3eae380E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rdx
	movq	24(%rdi), %rcx
	xorl	%eax, %eax
	subq	(%rdi), %rdx
	sbbq	8(%rdi), %rcx
	cmovbq	%rax, %rdx
	cmovbq	%rax, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17he2daa08267ed2e50E
	.p2align	4, 0x90
__ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17he2daa08267ed2e50E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	xorl	%r10d, %r10d
	movq	%rcx, %r9
	subq	%rsi, %r9
	movq	%r8, %r11
	sbbq	%rdx, %r11
	cmovbq	%r10, %r9
	cmovbq	%r10, %r11
	shrdq	$1, %r11, %r9
	shrq	%r11
	movq	%r9, %rdi
	orq	%r11, %rdi
	je	LBB44_1
	addq	%rsi, %r9
	adcq	%rdx, %r11
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r9, 40(%rax)
	movq	%r11, 48(%rax)
	movq	%rcx, 56(%rax)
	movq	%r8, 64(%rax)
	movl	$1, %edx
	movq	%r9, %rcx
	movq	%r11, %r8
	jmp	LBB44_3
LBB44_1:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	xorl	%edx, %edx
LBB44_3:
	movq	%rcx, 16(%rax)
	movq	%r8, 24(%rax)
	movq	%rdx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h139a1fa92cb93967E
	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h139a1fa92cb93967E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %r8
	movq	8(%rdi), %rsi
	movq	24(%rdi), %rcx
	movq	16(%rdi), %rdi
	movq	%rdi, %rax
	subq	%r8, %rax
	movq	%rcx, %rdx
	sbbq	%rsi, %rdx
	xorl	%r9d, %r9d
	cmpq	%rdi, %r8
	sbbq	%rcx, %rsi
	cmovgeq	%r9, %rax
	cmovgeq	%r9, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$rayon..range..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h938cfc9edf200a11E
	.p2align	4, 0x90
__ZN80_$LT$rayon..range..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h938cfc9edf200a11E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %r8
	movq	8(%rdi), %rcx
	movq	24(%rdi), %rax
	movq	16(%rdi), %rdi
	movq	%rdi, %rdx
	subq	%r8, %rdx
	movq	%rax, %rsi
	sbbq	%rcx, %rsi
	xorl	%r9d, %r9d
	cmpq	%rdi, %r8
	sbbq	%rax, %rcx
	cmovgeq	%r9, %rdx
	cmovgeq	%r9, %rsi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h71bfe2f3bfe99762E
	.p2align	4, 0x90
__ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h71bfe2f3bfe99762E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rcx, %r9
	subq	%rsi, %r9
	movq	%r8, %r10
	sbbq	%rdx, %r10
	cmpq	%rcx, %rsi
	movq	%rdx, %rdi
	sbbq	%r8, %rdi
	jge	LBB47_2
	shrdq	$1, %r10, %r9
	shrq	%r10
	movq	%r9, %rdi
	orq	%r10, %rdi
	je	LBB47_2
	addq	%rsi, %r9
	adcq	%rdx, %r10
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r9, 40(%rax)
	movq	%r10, 48(%rax)
	movq	%rcx, 56(%rax)
	movq	%r8, 64(%rax)
	movl	$1, %edx
	movq	%r9, %rcx
	movq	%r10, %r8
	jmp	LBB47_4
LBB47_2:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	xorl	%edx, %edx
LBB47_4:
	movq	%rcx, 16(%rax)
	movq	%r8, 24(%rax)
	movq	%rdx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h822e46c1d181146bE
	.p2align	4, 0x90
__ZN95_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h822e46c1d181146bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %cl
	movb	1(%rdi), %dl
	xorl	%eax, %eax
	cmpb	%dl, %cl
	ja	LBB48_3
	cmpb	$0, 2(%rdi)
	jne	LBB48_3
	xorl	%eax, %eax
	subb	%cl, %dl
	movzbl	%dl, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	incq	%rax
LBB48_3:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h70663d0d3cb8a031E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h70663d0d3cb8a031E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %sil
	movb	1(%rdi), %cl
	xorl	%edx, %edx
	movl	%ecx, %eax
	subb	%sil, %al
	jb	LBB49_5
	cmpb	$0, 2(%rdi)
	jne	LBB49_5
	incb	%cl
	jne	LBB49_4
	movzbl	%al, %edx
	incq	%rdx
LBB49_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB49_4:
	xorl	%eax, %eax
	subb	%sil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN96_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc4977cd330deca6E
	.p2align	4, 0x90
__ZN96_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc4977cd330deca6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	(%rdi), %edx
	movzwl	2(%rdi), %ecx
	xorl	%eax, %eax
	cmpw	%cx, %dx
	ja	LBB50_3
	cmpb	$0, 4(%rdi)
	jne	LBB50_3
	xorl	%eax, %eax
	subw	%dx, %cx
	cmovbl	%eax, %ecx
	movzwl	%cx, %eax
	incq	%rax
LBB50_3:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce98180baede8927E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce98180baede8927E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	(%rdi), %eax
	movzwl	2(%rdi), %ecx
	xorl	%edx, %edx
	cmpw	%ax, %cx
	jb	LBB51_5
	cmpb	$0, 4(%rdi)
	jne	LBB51_5
	movl	%ecx, %edx
	incw	%dx
	jne	LBB51_4
	subl	%eax, %ecx
	movzwl	%cx, %edx
	incq	%rdx
LBB51_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB51_4:
	xorl	%ecx, %ecx
	subw	%ax, %dx
	cmovbl	%ecx, %edx
	movzwl	%dx, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h0f0b9a1b00e9c96cE
	.p2align	4, 0x90
__ZN95_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h0f0b9a1b00e9c96cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %cl
	movb	1(%rdi), %dl
	xorl	%eax, %eax
	cmpb	%cl, %dl
	jl	LBB52_3
	cmpb	$0, 2(%rdi)
	jne	LBB52_3
	xorl	%eax, %eax
	subb	%cl, %dl
	movzbl	%dl, %ecx
	cmovlel	%eax, %ecx
	movzbl	%cl, %eax
	incq	%rax
LBB52_3:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h63efba2416e02f34E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h63efba2416e02f34E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %al
	movb	1(%rdi), %cl
	xorl	%edx, %edx
	cmpb	%al, %cl
	jl	LBB53_5
	cmpb	$0, 2(%rdi)
	jne	LBB53_5
	movl	%ecx, %edx
	incb	%dl
	jno	LBB53_4
	xorl	%edx, %edx
	subb	%al, %cl
	movzbl	%cl, %eax
	cmovlel	%edx, %eax
	movzbl	%al, %edx
	incq	%rdx
LBB53_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB53_4:
	xorl	%ecx, %ecx
	subb	%al, %dl
	movzbl	%dl, %eax
	cmovlel	%ecx, %eax
	movzbl	%al, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN96_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h82a82ff526f758c9E
	.p2align	4, 0x90
__ZN96_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h82a82ff526f758c9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	(%rdi), %edx
	movzwl	2(%rdi), %ecx
	xorl	%eax, %eax
	cmpw	%dx, %cx
	jl	LBB54_3
	cmpb	$0, 4(%rdi)
	jne	LBB54_3
	xorl	%eax, %eax
	subw	%dx, %cx
	cmovlel	%eax, %ecx
	movzwl	%cx, %eax
	incq	%rax
LBB54_3:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85d1078b7f76351E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85d1078b7f76351E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	(%rdi), %ecx
	movzwl	2(%rdi), %eax
	xorl	%edx, %edx
	cmpw	%cx, %ax
	jl	LBB55_5
	cmpb	$0, 4(%rdi)
	jne	LBB55_5
	movl	%eax, %edx
	incw	%dx
	jno	LBB55_4
	xorl	%edx, %edx
	subw	%cx, %ax
	cmovlel	%edx, %eax
	movzwl	%ax, %edx
	incq	%rdx
LBB55_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB55_4:
	xorl	%eax, %eax
	subw	%cx, %dx
	cmovlel	%eax, %edx
	movzwl	%dx, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbf6d3eb38b3a5075E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbf6d3eb38b3a5075E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	movl	4(%rdi), %ecx
	xorl	%edx, %edx
	cmpl	%eax, %ecx
	jb	LBB56_5
	cmpb	$0, 8(%rdi)
	jne	LBB56_5
	movl	%ecx, %edx
	incl	%edx
	jne	LBB56_4
	subq	%rax, %rcx
	incq	%rcx
	movq	%rcx, %rdx
LBB56_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB56_4:
	xorl	%ecx, %ecx
	subl	%eax, %edx
	cmovbl	%ecx, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9917e75cfd1f8cebE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9917e75cfd1f8cebE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %ecx
	movl	4(%rdi), %eax
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	jl	LBB57_5
	cmpb	$0, 8(%rdi)
	jne	LBB57_5
	movl	%eax, %edx
	incl	%edx
	jno	LBB57_4
	xorl	%edx, %edx
	subl	%ecx, %eax
	cmovlel	%edx, %eax
	incq	%rax
	movq	%rax, %rdx
LBB57_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB57_4:
	xorl	%eax, %eax
	subl	%ecx, %edx
	cmovlel	%eax, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h97df73a7049b7604E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h97df73a7049b7604E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %r8
	movq	8(%rdi), %rcx
	xorl	%edx, %edx
	movq	%rcx, %rsi
	movl	$1, %eax
	subq	%r8, %rsi
	jb	LBB58_5
	cmpb	$0, 16(%rdi)
	jne	LBB58_5
	incq	%rcx
	jne	LBB58_4
	xorl	%eax, %eax
	incq	%rsi
	setne	%al
	movq	%rsi, %rdx
	popq	%rbp
	retq
LBB58_4:
	xorl	%edx, %edx
	subq	%r8, %rcx
	cmovaeq	%rcx, %rdx
LBB58_5:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce9c064dfeb80bc5E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce9c064dfeb80bc5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rcx
	movq	8(%rdi), %rsi
	xorl	%edx, %edx
	movl	$1, %eax
	cmpq	%rcx, %rsi
	jl	LBB59_5
	cmpb	$0, 16(%rdi)
	jne	LBB59_5
	movq	%rsi, %rdi
	xorl	%edx, %edx
	incq	%rdi
	jno	LBB59_4
	subq	%rcx, %rsi
	cmovgq	%rsi, %rdx
	xorl	%eax, %eax
	incq	%rdx
	setne	%al
	popq	%rbp
	retq
LBB59_4:
	subq	%rcx, %rdi
	cmovgq	%rdi, %rdx
LBB59_5:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$rayon..range_inclusive..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8dee574bf2bdeda0E
	.p2align	4, 0x90
__ZN90_$LT$rayon..range_inclusive..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8dee574bf2bdeda0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %r9
	movq	8(%rdi), %r8
	movq	24(%rdi), %rsi
	movq	16(%rdi), %rcx
	xorl	%edx, %edx
	cmpq	%r9, %rcx
	movq	%rsi, %rax
	sbbq	%r8, %rax
	movb	$1, %al
	jb	LBB60_7
	cmpb	$0, 32(%rdi)
	jne	LBB60_7
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rsi, %rax
	adcq	$0, %rax
	jae	LBB60_6
	subq	%r9, %rcx
	sbbq	%r8, %rsi
	jne	LBB60_4
	incq	%rcx
	setne	%al
	movq	%rcx, %rdx
LBB60_7:
	movzbl	%al, %eax
	popq	%rbp
	retq
LBB60_6:
	xorl	%ecx, %ecx
	subq	%r9, %rdx
	sbbq	%r8, %rax
	cmovbq	%rcx, %rdx
	cmovbq	%rcx, %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	popq	%rbp
	retq
LBB60_4:
	xorl	%eax, %eax
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$rayon..range_inclusive..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h987cd0ec82601853E
	.p2align	4, 0x90
__ZN90_$LT$rayon..range_inclusive..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h987cd0ec82601853E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %r8
	movq	8(%rdi), %r9
	movq	24(%rdi), %rcx
	movq	16(%rdi), %r11
	xorl	%edx, %edx
	cmpq	%r8, %r11
	movq	%rcx, %rsi
	sbbq	%r9, %rsi
	movb	$1, %sil
	jl	LBB61_7
	cmpb	$0, 32(%rdi)
	jne	LBB61_7
	movq	%r11, %rsi
	addq	$1, %rsi
	movq	%rcx, %rdi
	adcq	$0, %rdi
	setns	%r10b
	testq	%rcx, %rcx
	setns	%dl
	cmpb	%r10b, %dl
	setne	%al
	andb	%dl, %al
	cmpb	$1, %al
	jne	LBB61_6
	movq	%r11, %rdx
	subq	%r8, %rdx
	movq	%rcx, %rax
	sbbq	%r9, %rax
	xorl	%esi, %esi
	cmpq	%r11, %r8
	sbbq	%rcx, %r9
	cmovgeq	%rsi, %rdx
	cmovgeq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB61_4
	incq	%rdx
	setne	%sil
LBB61_7:
	movzbl	%sil, %eax
	popq	%rbp
	retq
LBB61_6:
	movq	%rsi, %rdx
	subq	%r8, %rdx
	movq	%rdi, %rax
	sbbq	%r9, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %r8
	sbbq	%rdi, %r9
	cmovgeq	%rcx, %rdx
	cmovgeq	%rcx, %rax
	testq	%rax, %rax
	sete	%sil
	movzbl	%sil, %eax
	popq	%rbp
	retq
LBB61_4:
	movzbl	%sil, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h10030ab25983f4a1E
	.p2align	4, 0x90
__ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h10030ab25983f4a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1c29d4de668fccE
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e1c29d4de668fccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_15(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	l___unnamed_17(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rayon..str..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d82d159d4f50368E
	.p2align	4, 0x90
__ZN60_$LT$rayon..str..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d82d159d4f50368E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_18(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	l___unnamed_17(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3851fc26d7dcbfecE
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h3851fc26d7dcbfecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_19(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	l___unnamed_17(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rayon..str..EncodeUtf16$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2aba4c1f335a7eE
	.p2align	4, 0x90
__ZN60_$LT$rayon..str..EncodeUtf16$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b2aba4c1f335a7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_20(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	l___unnamed_17(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Lines$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5669ad4300a870E
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Lines$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5669ad4300a870E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_21(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_17(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN64_$LT$rayon..str..SplitWhitespace$u20$as$u20$core..fmt..Debug$GT$3fmt17h23955c99902b6a40E
	.p2align	4, 0x90
__ZN64_$LT$rayon..str..SplitWhitespace$u20$as$u20$core..fmt..Debug$GT$3fmt17h23955c99902b6a40E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_22(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_17(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h52125099ab7fc713E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h501bcfc654e47ac6E

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_23:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_23
	.asciz	"F\000\000\000\000\000\000\000k\n\000\000\r\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haa486b14bff0af04E

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-1.3.1/src/str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_24
	.asciz	"X\000\000\000\000\000\000\000&\000\000\000\024\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_24
	.asciz	"X\000\000\000\000\000\000\000\333\001\000\000\034\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"assertion failed: index <= self.range.len()"

l___unnamed_25:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-1.3.1/src/range.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\323\000\000\000\001\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\324\000\000\000\001\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\325\000\000\000\001\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\326\000\000\000\001\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\327\000\000\000\001\000\000"

	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\330\000\000\000\001\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\331\000\000\000\001\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_25
	.asciz	"Z\000\000\000\000\000\000\000\332\000\000\000\001\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"Chars"

l___unnamed_16:
	.ascii	"chars"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	__ZN4core3ptr13drop_in_place17h3501ceb60fcb7423E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682f9324315870b9E

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"CharIndices"

l___unnamed_19:
	.ascii	"Bytes"

l___unnamed_20:
	.ascii	"EncodeUtf16"

l___unnamed_21:
	.ascii	"Lines"

l___unnamed_22:
	.ascii	"SplitWhitespace"


	.globl	__ZN81_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc9ddc77b5c872727E
.set __ZN81_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc9ddc77b5c872727E, __ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h21b1876aca31cb26E
	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h270631d86af58951E
.set __ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h270631d86af58951E, __ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0872d07295758b88E
	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h59c7f06330edc970E
.set __ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h59c7f06330edc970E, __ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h367f873de1d6d414E
	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hf733e9105b6ace8fE
.set __ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hf733e9105b6ace8fE, __ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h07d9abb11f40f1a8E
	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h79b51a84fb1a5a26E
.set __ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h79b51a84fb1a5a26E, __ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hca3606b123d67477E
	.globl	__ZN91_$LT$rayon..range_inclusive..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h89c3aa1599d43034E
.set __ZN91_$LT$rayon..range_inclusive..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h89c3aa1599d43034E, __ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hce9c064dfeb80bc5E
	.globl	__ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h3e139b9a03981a1fE
.set __ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h3e139b9a03981a1fE, __ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E
	.globl	__ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd16ee2f3c458e8abE
.set __ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd16ee2f3c458e8abE, __ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h17742120c9d12805E
	.globl	__ZN81_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdadcac0ede1ca6fdE
.set __ZN81_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdadcac0ede1ca6fdE, __ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he588bd98b2084eaaE
	.globl	__ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h77db154a995544a2E
.set __ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h77db154a995544a2E, __ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h752fc79d8f269a5aE
	.globl	__ZN91_$LT$rayon..range_inclusive..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5669670d68f5ad14E
.set __ZN91_$LT$rayon..range_inclusive..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5669670d68f5ad14E, __ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h97df73a7049b7604E
.subsections_via_symbols
