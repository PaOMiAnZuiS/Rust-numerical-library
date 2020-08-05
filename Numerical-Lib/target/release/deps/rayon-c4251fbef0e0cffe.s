	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb28325447c90544fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9147559743429524724, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E:
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
	callq	__ZN4core5panic8Location6caller17hb284bf0993c43fcaE
	leaq	l___unnamed_2(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17h720143ee15fc80baE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19fb6bedf247fcfaE:
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
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB2_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB2_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB2_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB2_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bea67a9155b9032E:
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
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b42b6f497bd434cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb877012f28415aE:
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
	movq	(%rdi), %rbx
	cmpl	$1, (%rbx)
	jne	LBB4_2
	addq	$8, %rbx
	leaq	L___unnamed_3(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	jmp	LBB4_3
LBB4_2:
	leaq	L___unnamed_5(%rip), %rdx
	leaq	-48(%rbp), %rbx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
LBB4_3:
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0ea28779c273cde1E:
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
__ZN4core3ptr13drop_in_place17h41b5b3d2af4bd297E:
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
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17ha083eb9d5e21626bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB7_2
	movq	%rdi, %rax
	leaq	l___unnamed_6(%rip), %rdx
	popq	%rbp
	retq
LBB7_2:
	callq	__ZN3std7process5abort17hff53fa3bc108bcb5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h3990cfcce6611e0fE:
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
	je	LBB8_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB8_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_6(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB8_3:
	callq	__ZN3std7process5abort17hff53fa3bc108bcb5E
LBB8_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN5rayon4iter6extend11string_push17ha7210ff5e53c09d0E
	.p2align	4, 0x90
__ZN5rayon4iter6extend11string_push17ha7210ff5e53c09d0E:
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
	jae	LBB9_1
	movq	16(%r15), %rbx
	cmpq	8(%r15), %rbx
	jne	LBB9_21
	movq	%rbx, %rax
	incq	%rax
	je	LBB9_32
	leaq	(%rbx,%rbx), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	cmpq	$8, %rax
	movl	$8, %r13d
	cmovaq	%rax, %r13
	testq	%rbx, %rbx
	je	LBB9_27
	movq	(%r15), %rax
	testq	%rax, %rax
	je	LBB9_27
	cmpq	%r13, %rbx
	je	LBB9_30
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rcx
	callq	___rust_realloc
	jmp	LBB9_30
LBB9_1:
	movl	$0, -44(%rbp)
	movl	%r12d, %eax
	cmpl	$2048, %r12d
	jae	LBB9_2
	shrl	$6, %eax
	orb	$-64, %al
	movb	%al, -44(%rbp)
	andb	$63, %r12b
	orb	$-128, %r12b
	movb	%r12b, -43(%rbp)
	movl	$2, %r13d
	jmp	LBB9_5
LBB9_21:
	movq	(%r15), %rax
	jmp	LBB9_22
LBB9_2:
	cmpl	$65536, %r12d
	jae	LBB9_4
	shrl	$12, %eax
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
	movl	$3, %r13d
	jmp	LBB9_5
LBB9_27:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
LBB9_30:
	testq	%rax, %rax
	je	LBB9_33
	movq	%rax, (%r15)
	movq	%r13, 8(%r15)
LBB9_22:
	movb	%r12b, (%rax,%rbx)
	incq	%rbx
	jmp	LBB9_23
LBB9_4:
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
	movl	$4, %r13d
LBB9_5:
	movq	8(%r15), %rsi
	movq	16(%r15), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r13, %rax
	jae	LBB9_6
	movq	%rbx, %rax
	addq	%r13, %rax
	jb	LBB9_17
	leaq	(%rsi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	cmpq	$8, %rax
	movl	$8, %r12d
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB9_11
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB9_11
	cmpq	%r12, %rsi
	je	LBB9_15
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB9_14
LBB9_6:
	movq	(%r15), %rdi
	jmp	LBB9_7
LBB9_11:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB9_14:
	movq	%rax, %rdi
LBB9_15:
	testq	%rdi, %rdi
	je	LBB9_19
	movq	%rdi, (%r15)
	movq	%r12, 8(%r15)
LBB9_7:
	addq	%rbx, %rdi
	leaq	-44(%rbp), %rsi
	movq	%r13, %rdx
	callq	_memcpy
	addq	%r13, %rbx
LBB9_23:
	movq	%rbx, 16(%r15)
	movq	16(%r15), %rax
	movq	%rax, 16(%r14)
	movq	(%r15), %rax
	movq	8(%r15), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_32:
Ltmp2:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp3:
	jmp	LBB9_18
LBB9_33:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB9_17:
Ltmp0:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp1:
LBB9_18:
	ud2
LBB9_19:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB9_34:
Ltmp4:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0ea28779c273cde1E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
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
	.globl	__ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hacbae0cc39f8d861E
	.p2align	4, 0x90
__ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hacbae0cc39f8d861E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd0fa43a8f7710d1eE
	.p2align	4, 0x90
__ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd0fa43a8f7710d1eE:
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
	je	LBB11_4
	leaq	(%rdi,%rcx), %r8
	movq	%r9, %r10
	subq	%rcx, %r10
	xorl	%edx, %edx
	.p2align	4, 0x90
LBB11_2:
	cmpb	$-65, (%r8,%rdx)
	jg	LBB11_6
	incq	%rdx
	cmpq	%rdx, %r10
	jne	LBB11_2
	.p2align	4, 0x90
LBB11_4:
	testq	%rcx, %rcx
	je	LBB11_12
	cmpb	$-64, -1(%rdi,%rcx)
	leaq	-1(%rcx), %rcx
	jl	LBB11_4
	jmp	LBB11_7
LBB11_6:
	addq	%rdx, %rcx
	jb	LBB11_17
LBB11_7:
	testq	%rcx, %rcx
	je	LBB11_12
	movq	%r9, %r8
	subq	%rcx, %r8
	je	LBB11_13
	jbe	LBB11_11
	cmpb	$-65, (%rdi,%rcx)
	jle	LBB11_11
LBB11_13:
	movq	(%rsi), %rsi
	movq	%rsi, %rdx
	addq	%rcx, %rdx
	jb	LBB11_16
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	addq	%rcx, %rdi
	movq	%rcx, 16(%rax)
	movq	%rdx, 24(%rax)
	movq	%rdi, 32(%rax)
	movq	%r8, 40(%rax)
	popq	%rbp
	retq
LBB11_12:
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rax)
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, (%rax)
	movq	$0, 32(%rax)
	popq	%rbp
	retq
LBB11_11:
	leaq	l___unnamed_7(%rip), %r8
	movq	%r9, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17ha125059561e5ce66E
LBB11_16:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB11_17:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h57f16dd16ed3637dE
	.p2align	4, 0x90
__ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h57f16dd16ed3637dE:
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
	je	LBB12_4
	leaq	(%rsi,%rcx), %r8
	movq	%rdx, %r9
	subq	%rcx, %r9
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB12_2:
	cmpb	$-65, (%r8,%rdi)
	jg	LBB12_6
	incq	%rdi
	cmpq	%rdi, %r9
	jne	LBB12_2
	.p2align	4, 0x90
LBB12_4:
	testq	%rcx, %rcx
	je	LBB12_12
	cmpb	$-64, -1(%rsi,%rcx)
	leaq	-1(%rcx), %rcx
	jl	LBB12_4
	jmp	LBB12_7
LBB12_6:
	addq	%rdi, %rcx
	jb	LBB12_15
LBB12_7:
	testq	%rcx, %rcx
	je	LBB12_12
	cmpq	%rdx, %rcx
	je	LBB12_13
	jae	LBB12_11
	cmpb	$-65, (%rsi,%rcx)
	jle	LBB12_11
LBB12_13:
	subq	%rcx, %rdx
	movq	%rsi, (%rax)
	addq	%rcx, %rsi
	movq	%rcx, 8(%rax)
	movq	%rsi, 16(%rax)
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
LBB12_12:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	retq
LBB12_11:
	leaq	l___unnamed_7(%rip), %r8
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17ha125059561e5ce66E
LBB12_15:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_9(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN78_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h676b30a249cf5ac6E
	.p2align	4, 0x90
__ZN78_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h676b30a249cf5ac6E:
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

	.globl	__ZN85_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hc2aaa57245915049E
	.p2align	4, 0x90
__ZN85_$LT$rayon..range..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hc2aaa57245915049E:
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

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h17760fef7c40a041E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h17760fef7c40a041E:
	.cfi_startproc
	xorl	%eax, %eax
	movl	%esi, %ecx
	subb	%dil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %eax
	cmpq	%rdx, %rax
	jb	LBB15_2
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
LBB15_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_10(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfbdd7626148c9367E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfbdd7626148c9367E:
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

	.globl	__ZN86_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h35f70df84a87b315E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h35f70df84a87b315E:
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

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hb2edca0d8480b990E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hb2edca0d8480b990E:
	.cfi_startproc
	xorl	%eax, %eax
	movl	%esi, %ecx
	subw	%di, %cx
	cmovbl	%eax, %ecx
	movzwl	%cx, %eax
	cmpq	%rdx, %rax
	jb	LBB18_2
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
LBB18_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_11(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3f657110dbbecc71E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3f657110dbbecc71E:
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

	.globl	__ZN86_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h0f8ca3f477a9300eE
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h0f8ca3f477a9300eE:
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

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h64bb83cf42c30e83E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h64bb83cf42c30e83E:
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
	jb	LBB21_2
	addl	%esi, %ecx
	movl	%esi, (%rax)
	movl	%ecx, 4(%rax)
	movl	%ecx, 8(%rax)
	movl	%edx, 12(%rax)
	popq	%rbp
	retq
LBB21_2:
	leaq	l___unnamed_12(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h96d5cb6c28a01999E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h96d5cb6c28a01999E:
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

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h9b4404877c241484E
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h9b4404877c241484E:
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
	jb	LBB23_2
	addq	%rsi, %rcx
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
LBB23_2:
	leaq	l___unnamed_13(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN78_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcb8c9ed4ef21be1eE
	.p2align	4, 0x90
__ZN78_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcb8c9ed4ef21be1eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsbq	(%rdi), %rax
	movsbq	1(%rdi), %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	xorl	%edx, %edx
	cmpb	%cl, %al
	cmovlq	%rsi, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN85_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hba6aac8b20a19ea4E
	.p2align	4, 0x90
__ZN85_$LT$rayon..range..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hba6aac8b20a19ea4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsbq	(%rdi), %rcx
	movsbq	1(%rdi), %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	xorl	%eax, %eax
	cmpb	%dl, %cl
	cmovlq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17he6b6bc76d1c87354E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17he6b6bc76d1c87354E:
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

	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h55dfa12f4a6aa61fE
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h55dfa12f4a6aa61fE:
	.cfi_startproc
	movsbq	%sil, %rax
	movsbq	%dil, %rcx
	subq	%rcx, %rax
	xorl	%ecx, %ecx
	cmpb	%sil, %dil
	cmovlq	%rax, %rcx
	cmpq	%rdx, %rcx
	jb	LBB27_2
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
LBB27_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_14(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h50022a7a85e79b65E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h50022a7a85e79b65E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movswq	(%rdi), %rax
	movswq	2(%rdi), %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	xorl	%edx, %edx
	cmpw	%cx, %ax
	cmovlq	%rsi, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he916249c7bf30c74E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he916249c7bf30c74E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movswq	(%rdi), %rcx
	movswq	2(%rdi), %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	xorl	%eax, %eax
	cmpw	%dx, %cx
	cmovlq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd28964cc2e69e996E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd28964cc2e69e996E:
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

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h70a3592ee7e2c4ecE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h70a3592ee7e2c4ecE:
	.cfi_startproc
	movswq	%si, %rax
	movswq	%di, %rcx
	subq	%rcx, %rax
	xorl	%ecx, %ecx
	cmpw	%si, %di
	cmovlq	%rax, %rcx
	cmpq	%rdx, %rcx
	jb	LBB31_2
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
LBB31_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_15(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha3b0bbeb2ad5dfddE
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha3b0bbeb2ad5dfddE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	(%rdi), %rax
	movslq	4(%rdi), %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	cmovlq	%rsi, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h74cfa0561e1984a1E
	.p2align	4, 0x90
__ZN86_$LT$rayon..range..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h74cfa0561e1984a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	(%rdi), %rcx
	movslq	4(%rdi), %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	xorl	%eax, %eax
	cmpl	%edx, %ecx
	cmovlq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha062ad80f8511abaE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha062ad80f8511abaE:
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

	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h70f446cb4a51fd60E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h70f446cb4a51fd60E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movslq	%edx, %r8
	movslq	%esi, %r9
	movq	%r8, %r10
	subq	%r9, %r10
	xorl	%edi, %edi
	cmpl	%r8d, %r9d
	cmovlq	%r10, %rdi
	cmpq	%rcx, %rdi
	jb	LBB35_2
	addl	%esi, %ecx
	movl	%esi, (%rax)
	movl	%ecx, 4(%rax)
	movl	%ecx, 8(%rax)
	movl	%edx, 12(%rax)
	popq	%rbp
	retq
LBB35_2:
	leaq	l___unnamed_16(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17ha1f15fda0ff15631E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17ha1f15fda0ff15631E:
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

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha7aaa53a2c94a52dE
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha7aaa53a2c94a52dE:
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

	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17haeaed678ec9e39f7E
	.p2align	4, 0x90
__ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17haeaed678ec9e39f7E:
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
	jb	LBB38_2
	addq	%rsi, %rcx
	movq	%rsi, (%rax)
	movq	%rcx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	%rdx, 24(%rax)
	popq	%rbp
	retq
LBB38_2:
	leaq	l___unnamed_17(%rip), %rdi
	callq	__ZN3std9panicking11begin_panic17h3b8a2b568a5e9064E
	.cfi_endproc

	.globl	__ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hadb1b1f94a492695E
	.p2align	4, 0x90
__ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hadb1b1f94a492695E:
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

	.globl	__ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8022f94229a940a4E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8022f94229a940a4E:
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

	.globl	__ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h18945b350a23617bE
	.p2align	4, 0x90
__ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h18945b350a23617bE:
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
	je	LBB41_2
	addq	%rsi, %rdi
	movq	%rdi, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	$1, %ecx
	movq	%rdi, %rdx
LBB41_2:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7c2ac9bcb4db57e3E
	.p2align	4, 0x90
__ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7c2ac9bcb4db57e3E:
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

	.globl	__ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd91ff9c3cf102486E
	.p2align	4, 0x90
__ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd91ff9c3cf102486E:
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
	jle	LBB43_3
	shrq	%rdi
	je	LBB43_3
	addq	%rsi, %rdi
	movq	%rdi, 24(%rax)
	movq	%rdx, 32(%rax)
	movl	$1, %ecx
	movq	%rdi, %rdx
LBB43_3:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17hdd3d956db1762830E
	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17hdd3d956db1762830E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	xorl	%ecx, %ecx
	subq	(%rdi), %rax
	movq	24(%rdi), %rdx
	sbbq	8(%rdi), %rdx
	cmovbq	%rcx, %rax
	cmovbq	%rcx, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$rayon..range..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7f9c58940560b32cE
	.p2align	4, 0x90
__ZN80_$LT$rayon..range..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7f9c58940560b32cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rdx
	xorl	%eax, %eax
	subq	(%rdi), %rdx
	movq	24(%rdi), %rcx
	sbbq	8(%rdi), %rcx
	cmovbq	%rax, %rdx
	cmovbq	%rax, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hccaa9941ff71ed06E
	.p2align	4, 0x90
__ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hccaa9941ff71ed06E:
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
	je	LBB46_1
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
	jmp	LBB46_3
LBB46_1:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	xorl	%edx, %edx
LBB46_3:
	movq	%rcx, 16(%rax)
	movq	%r8, 24(%rax)
	movq	%rdx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h9fe833c0edc78242E
	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h9fe833c0edc78242E:
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

	.globl	__ZN80_$LT$rayon..range..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8a5f382ef19b3fbbE
	.p2align	4, 0x90
__ZN80_$LT$rayon..range..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8a5f382ef19b3fbbE:
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

	.globl	__ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h89e24adeb8ff6770E
	.p2align	4, 0x90
__ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h89e24adeb8ff6770E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %r9
	subq	%rsi, %r9
	movq	%r8, %r10
	sbbq	%rdx, %r10
	movq	%rdi, %rax
	cmpq	%rcx, %rsi
	movq	%rdx, %rdi
	sbbq	%r8, %rdi
	jge	LBB49_2
	shrdq	$1, %r10, %r9
	shrq	%r10
	movq	%r9, %rdi
	orq	%r10, %rdi
	je	LBB49_2
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
	jmp	LBB49_4
LBB49_2:
	movq	%rsi, (%rax)
	movq	%rdx, 8(%rax)
	xorl	%edx, %edx
LBB49_4:
	movq	%rcx, 16(%rax)
	movq	%r8, 24(%rax)
	movq	%rdx, 32(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he571ee6df89fa43dE
	.p2align	4, 0x90
__ZN95_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17he571ee6df89fa43dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	1(%rdi), %cl
	movb	(%rdi), %dl
	movl	%ecx, %eax
	subb	%dl, %al
	movzbl	%al, %eax
	incq	%rax
	xorl	%esi, %esi
	cmpb	$0, 2(%rdi)
	cmovneq	%rsi, %rax
	cmpb	%dl, %cl
	cmovbq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h455543c277c75caeE
	.p2align	4, 0x90
__ZN88_$LT$rayon..range_inclusive..Iter$LT$u8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h455543c277c75caeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	movzbl	1(%rdi), %ecx
	cmpb	$0, 2(%rdi)
	sete	%sil
	cmpb	%cl, %al
	setbe	%dil
	shll	$16, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	xorl	%edx, %edx
	testb	%sil, %dil
	cmovel	%edx, %eax
	testb	%sil, %dil
	je	LBB51_4
	movl	%eax, %ecx
	shrl	$8, %ecx
	shrl	$16, %eax
	movl	%eax, %edx
	incb	%dl
	jne	LBB51_3
	subb	%cl, %al
	movzbl	%al, %edx
	incq	%rdx
LBB51_4:
	movl	$1, %eax
	popq	%rbp
	retq
LBB51_3:
	xorl	%eax, %eax
	subb	%cl, %dl
	movzbl	%dl, %ecx
	cmovbl	%eax, %ecx
	movzbl	%cl, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN96_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h1079824805f050e0E
	.p2align	4, 0x90
__ZN96_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h1079824805f050e0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	2(%rdi), %ecx
	movzwl	(%rdi), %edx
	movl	%ecx, %eax
	subw	%dx, %ax
	movzwl	%ax, %eax
	incq	%rax
	xorl	%esi, %esi
	cmpb	$0, 4(%rdi)
	cmovneq	%rsi, %rax
	cmpw	%dx, %cx
	cmovbq	%rsi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h48a69a8209746adfE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h48a69a8209746adfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	(%rdi), %eax
	movzwl	2(%rdi), %ecx
	cmpb	$0, 4(%rdi)
	sete	%sil
	cmpw	%cx, %ax
	setbe	%dil
	shlq	$32, %rcx
	shlq	$16, %rax
	orq	%rcx, %rax
	xorl	%edx, %edx
	testb	%sil, %dil
	cmoveq	%rdx, %rax
	testb	%sil, %dil
	je	LBB53_4
	movq	%rax, %rcx
	shrq	$16, %rcx
	shrq	$32, %rax
	movl	%eax, %edx
	incw	%dx
	jne	LBB53_3
	subl	%ecx, %eax
	movzwl	%ax, %edx
	incq	%rdx
LBB53_4:
	movl	$1, %eax
	popq	%rbp
	retq
LBB53_3:
	xorl	%eax, %eax
	subw	%cx, %dx
	cmovbl	%eax, %edx
	movzwl	%dx, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hee785984971a95e9E
	.p2align	4, 0x90
__ZN95_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hee785984971a95e9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movsbq	(%rdi), %rsi
	movsbq	1(%rdi), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpb	%dl, %sil
	jg	LBB54_1
	cmpb	$0, 2(%rdi)
	movl	$0, %edi
	jne	LBB54_4
	subq	%rsi, %rdx
	xorl	%ecx, %ecx
	incq	%rdx
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	setne	%cl
	movq	%rdx, %rdi
	jmp	LBB54_4
LBB54_1:
	xorl	%edi, %edi
LBB54_4:
	movq	%rcx, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rax, -40(%rbp)
	movq	$1, -48(%rbp)
	testq	%rcx, %rcx
	je	LBB54_7
	cmpq	%rax, %rdi
	jne	LBB54_7
	addq	$128, %rsp
	popq	%rbp
	retq
LBB54_7:
	leaq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb877012f28415aE(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$3, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$2, -88(%rbp)
	leaq	l___unnamed_19(%rip), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
	.cfi_endproc

	.globl	__ZN88_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h72ef5837b84e2277E
	.p2align	4, 0x90
__ZN88_$LT$rayon..range_inclusive..Iter$LT$i8$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h72ef5837b84e2277E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	(%rdi), %eax
	cmpb	$0, 2(%rdi)
	movzbl	1(%rdi), %ecx
	sete	%sil
	cmpb	%cl, %al
	setle	%dil
	shll	$16, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	xorl	%edx, %edx
	testb	%sil, %dil
	cmovel	%edx, %eax
	testb	%sil, %dil
	je	LBB55_4
	movl	%eax, %ecx
	shrl	$8, %ecx
	shrl	$16, %eax
	movl	%eax, %edx
	incb	%dl
	jno	LBB55_3
	movzbl	%al, %edx
	movl	%edx, %esi
	movsbq	%cl, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpb	%al, %cl
	movl	$1, %edx
	cmovlq	%rsi, %rdx
LBB55_4:
	movl	$1, %eax
	popq	%rbp
	retq
LBB55_3:
	movsbq	%dl, %rax
	movsbq	%cl, %rcx
	movq	%rax, %rsi
	subq	%rcx, %rsi
	xorl	%edx, %edx
	cmpb	%cl, %al
	cmovgq	%rsi, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN96_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8abb0dc8ae99e25cE
	.p2align	4, 0x90
__ZN96_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8abb0dc8ae99e25cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movswq	(%rdi), %rsi
	movswq	2(%rdi), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpw	%dx, %si
	jg	LBB56_1
	cmpb	$0, 4(%rdi)
	movl	$0, %edi
	jne	LBB56_4
	subq	%rsi, %rdx
	xorl	%ecx, %ecx
	incq	%rdx
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	setne	%cl
	movq	%rdx, %rdi
	jmp	LBB56_4
LBB56_1:
	xorl	%edi, %edi
LBB56_4:
	movq	%rcx, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rax, -40(%rbp)
	movq	$1, -48(%rbp)
	testq	%rcx, %rcx
	je	LBB56_7
	cmpq	%rax, %rdi
	jne	LBB56_7
	addq	$128, %rsp
	popq	%rbp
	retq
LBB56_7:
	leaq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb877012f28415aE(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$3, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$2, -88(%rbp)
	leaq	l___unnamed_19(%rip), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h551a8b7d6a57ad28E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i16$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h551a8b7d6a57ad28E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	(%rdi), %eax
	cmpb	$0, 4(%rdi)
	movzwl	2(%rdi), %ecx
	sete	%sil
	cmpw	%cx, %ax
	setle	%dil
	shlq	$32, %rcx
	shlq	$16, %rax
	orq	%rcx, %rax
	xorl	%edx, %edx
	testb	%sil, %dil
	cmoveq	%rdx, %rax
	testb	%sil, %dil
	je	LBB57_4
	movq	%rax, %rcx
	shrq	$16, %rcx
	shrq	$32, %rax
	movl	%eax, %edx
	incw	%dx
	jno	LBB57_3
	movzwl	%ax, %esi
	movswq	%cx, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpw	%ax, %cx
	movl	$1, %edx
	cmovlq	%rsi, %rdx
LBB57_4:
	movl	$1, %eax
	popq	%rbp
	retq
LBB57_3:
	movswq	%dx, %rax
	movswq	%cx, %rcx
	movq	%rax, %rsi
	subq	%rcx, %rsi
	xorl	%edx, %edx
	cmpw	%cx, %ax
	cmovgq	%rsi, %rdx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hda4a303479ba3914E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hda4a303479ba3914E:
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
	jb	LBB58_5
	cmpb	$0, 8(%rdi)
	jne	LBB58_5
	movl	%ecx, %edx
	incl	%edx
	jne	LBB58_4
	subq	%rax, %rcx
	incq	%rcx
	movq	%rcx, %rdx
LBB58_5:
	movl	$1, %eax
	popq	%rbp
	retq
LBB58_4:
	xorl	%ecx, %ecx
	subl	%eax, %edx
	cmovbl	%ecx, %edx
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h165967e76e75f29fE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i32$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h165967e76e75f29fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movslq	(%rdi), %rax
	movl	4(%rdi), %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	jg	LBB59_6
	cmpb	$0, 8(%rdi)
	jne	LBB59_6
	movl	%ecx, %edx
	incl	%edx
	jno	LBB59_4
	movq	%rcx, %rsi
	subq	%rax, %rsi
	incq	%rsi
	cmpl	%ecx, %eax
	movl	$1, %edx
	jmp	LBB59_5
LBB59_4:
	movslq	%edx, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	xorl	%edx, %edx
	cmpl	%ecx, %eax
LBB59_5:
	cmovlq	%rsi, %rdx
LBB59_6:
	movl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3a52a60c0af3f86eE
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3a52a60c0af3f86eE:
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
	jb	LBB60_5
	cmpb	$0, 16(%rdi)
	jne	LBB60_5
	incq	%rcx
	jne	LBB60_4
	xorl	%eax, %eax
	incq	%rsi
	setne	%al
	movq	%rsi, %rdx
	popq	%rbp
	retq
LBB60_4:
	xorl	%edx, %edx
	subq	%r8, %rcx
	cmovaeq	%rcx, %rdx
LBB60_5:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd53f433de1069fc4E
	.p2align	4, 0x90
__ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd53f433de1069fc4E:
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
	jl	LBB61_5
	cmpb	$0, 16(%rdi)
	jne	LBB61_5
	movq	%rsi, %rdi
	xorl	%edx, %edx
	incq	%rdi
	jno	LBB61_4
	subq	%rcx, %rsi
	cmovgq	%rsi, %rdx
	xorl	%eax, %eax
	incq	%rdx
	setne	%al
	popq	%rbp
	retq
LBB61_4:
	subq	%rcx, %rdi
	cmovgq	%rdi, %rdx
LBB61_5:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$rayon..range_inclusive..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdb5c2b7d7e8fc335E
	.p2align	4, 0x90
__ZN90_$LT$rayon..range_inclusive..Iter$LT$u128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdb5c2b7d7e8fc335E:
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
	jb	LBB62_5
	cmpb	$0, 32(%rdi)
	jne	LBB62_5
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rsi, %rax
	adcq	$0, %rax
	jae	LBB62_4
	subq	%r9, %rcx
	sbbq	%r8, %rsi
	sete	%dl
	incq	%rcx
	setne	%al
	andb	%dl, %al
	movq	%rcx, %rdx
LBB62_5:
	movzbl	%al, %eax
	popq	%rbp
	retq
LBB62_4:
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
	.cfi_endproc

	.globl	__ZN90_$LT$rayon..range_inclusive..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haa7880b2e93633a1E
	.p2align	4, 0x90
__ZN90_$LT$rayon..range_inclusive..Iter$LT$i128$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haa7880b2e93633a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %r8
	movq	8(%rdi), %r9
	movq	24(%rdi), %rsi
	movq	16(%rdi), %rcx
	xorl	%edx, %edx
	cmpq	%r8, %rcx
	movq	%rsi, %rax
	sbbq	%r9, %rax
	movb	$1, %al
	jl	LBB63_5
	cmpb	$0, 32(%rdi)
	jne	LBB63_5
	movq	%rcx, %r11
	addq	$1, %r11
	movq	%rsi, %rdi
	adcq	$0, %rdi
	setns	%r10b
	testq	%rsi, %rsi
	setns	%dl
	cmpb	%r10b, %dl
	setne	%al
	andb	%dl, %al
	cmpb	$1, %al
	jne	LBB63_4
	movq	%rcx, %rdx
	subq	%r8, %rdx
	movq	%rsi, %rax
	sbbq	%r9, %rax
	xorl	%edi, %edi
	cmpq	%rcx, %r8
	sbbq	%rsi, %r9
	cmovgeq	%rdi, %rdx
	cmovgeq	%rdi, %rax
	testq	%rax, %rax
	sete	%cl
	incq	%rdx
	setne	%al
	andb	%cl, %al
LBB63_5:
	movzbl	%al, %eax
	popq	%rbp
	retq
LBB63_4:
	movq	%r11, %rdx
	subq	%r8, %rdx
	movq	%rdi, %rax
	sbbq	%r9, %rax
	xorl	%ecx, %ecx
	cmpq	%r11, %r8
	sbbq	%rdi, %r9
	cmovgeq	%rcx, %rdx
	cmovgeq	%rcx, %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h512b77e0dc8657d1E
	.p2align	4, 0x90
__ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h512b77e0dc8657d1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1e951023eca43e1E
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Chars$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1e951023eca43e1E:
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
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	l___unnamed_22(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rayon..str..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe945223478a377aE
	.p2align	4, 0x90
__ZN60_$LT$rayon..str..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe945223478a377aE:
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
	leaq	l___unnamed_23(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	l___unnamed_22(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h505b7d3f0f99a53bE
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17h505b7d3f0f99a53bE:
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
	leaq	l___unnamed_24(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	l___unnamed_22(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rayon..str..EncodeUtf16$u20$as$u20$core..fmt..Debug$GT$3fmt17h43c184cf22284763E
	.p2align	4, 0x90
__ZN60_$LT$rayon..str..EncodeUtf16$u20$as$u20$core..fmt..Debug$GT$3fmt17h43c184cf22284763E:
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
	leaq	l___unnamed_25(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_21(%rip), %rsi
	leaq	l___unnamed_22(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$5, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$rayon..str..Lines$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1f3d5a5d614cf6fE
	.p2align	4, 0x90
__ZN54_$LT$rayon..str..Lines$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1f3d5a5d614cf6fE:
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
	leaq	l___unnamed_26(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_22(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN64_$LT$rayon..str..SplitWhitespace$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9707eb0f3eb658E
	.p2align	4, 0x90
__ZN64_$LT$rayon..str..SplitWhitespace$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9707eb0f3eb658E:
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
	leaq	l___unnamed_27(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_22(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h41b5b3d2af4bd297E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h3990cfcce6611e0fE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17ha083eb9d5e21626bE

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

l___unnamed_28:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_28
	.asciz	"F\000\000\000\000\000\000\000\212\n\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_29
	.asciz	"I\000\000\000\000\000\000\000\023\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_30:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_31:
	.ascii	"`,\n right: `"

l___unnamed_32:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_30
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_31
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_32
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_3:
	.ascii	"Some"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h41b5b3d2af4bd297E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19fb6bedf247fcfaE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_5:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h41b5b3d2af4bd297E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb28325447c90544fE

	.section	__TEXT,__const
l___unnamed_33:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-1.3.1/src/str.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_33
	.asciz	"X\000\000\000\000\000\000\000&\000\000\000\024\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_33
	.asciz	"X\000\000\000\000\000\000\000\333\001\000\000\034\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"assertion failed: index <= self.range.len()"

l___unnamed_34:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-1.3.1/src/range.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\323\000\000\000\001\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\324\000\000\000\001\000\000"

	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\325\000\000\000\001\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\326\000\000\000\001\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\327\000\000\000\001\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\330\000\000\000\001\000\000"

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\331\000\000\000\001\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_34
	.asciz	"Z\000\000\000\000\000\000\000\332\000\000\000\001\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"Chars"

l___unnamed_21:
	.ascii	"chars"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	__ZN4core3ptr13drop_in_place17h41b5b3d2af4bd297E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bea67a9155b9032E

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"CharIndices"

l___unnamed_24:
	.ascii	"Bytes"

l___unnamed_25:
	.ascii	"EncodeUtf16"

l___unnamed_26:
	.ascii	"Lines"

l___unnamed_27:
	.ascii	"SplitWhitespace"

	.globl	__ZN81_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h04c6c7875754d11cE
.set __ZN81_$LT$rayon..range..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h04c6c7875754d11cE, __ZN79_$LT$rayon..range..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8022f94229a940a4E
	.globl	__ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h32ee82bc76a2992aE
.set __ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h32ee82bc76a2992aE, __ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17he6b6bc76d1c87354E
	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h8fbbbe1b698ba8fcE
.set __ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h8fbbbe1b698ba8fcE, __ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd28964cc2e69e996E
	.globl	__ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hfde517c088bdc8d3E
.set __ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hfde517c088bdc8d3E, __ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha062ad80f8511abaE
	.globl	__ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h323d79b9e651b035E
.set __ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h323d79b9e651b035E, __ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha7aaa53a2c94a52dE
	.globl	__ZN91_$LT$rayon..range_inclusive..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha092ae68e73e35c7E
.set __ZN91_$LT$rayon..range_inclusive..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha092ae68e73e35c7E, __ZN89_$LT$rayon..range_inclusive..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd53f433de1069fc4E
	.globl	__ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hcc853b2c7d381f4bE
.set __ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hcc853b2c7d381f4bE, __ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h57f16dd16ed3637dE
	.globl	__ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h0b995fc12f430370E
.set __ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h0b995fc12f430370E, __ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h57f16dd16ed3637dE
	.globl	__ZN81_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h128fc2837765db15E
.set __ZN81_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h128fc2837765db15E, __ZN79_$LT$rayon..range..Iter$LT$i64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7c2ac9bcb4db57e3E
	.globl	__ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h5eabc2076359cf25E
.set __ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h5eabc2076359cf25E, __ZN88_$LT$rayon..range..Iter$LT$isize$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17ha1f15fda0ff15631E
	.globl	__ZN91_$LT$rayon..range_inclusive..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55e3cc04a74004cdE
.set __ZN91_$LT$rayon..range_inclusive..Iter$LT$usize$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55e3cc04a74004cdE, __ZN89_$LT$rayon..range_inclusive..Iter$LT$u64$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3a52a60c0af3f86eE
.subsections_via_symbols
