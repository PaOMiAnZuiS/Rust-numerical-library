	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std5error5Error11description17h12c30481b0ffee64E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_1(%rip), %rax
	movl	$40, %edx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error11description17hd19816104bb97453E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_1(%rip), %rax
	movl	$40, %edx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error5cause17h28aac2af4cb44933E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	popq	%rbp
	jmpq	*24(%rcx)
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error5cause17h29ec84e86e21de0bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h6747f8a5caa8582dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$8680407566669381811, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17heca52c0cd41be67cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$6224061280961338141, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17he570bc5ca5ea6173E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17hec303580f4c7dc34E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h224f3bdeb1fabe1dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB8_1
	leaq	-12(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB8_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-12(%rbp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB8_2
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB8_2:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0f8764ae60190f35E:
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
__ZN4core3ptr13drop_in_place17hc0cdf90977356833E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	8(%rbx), %rax
Ltmp0:
	callq	*(%rax)
Ltmp1:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB10_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB10_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB10_3:
Ltmp2:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h34fedcb40aa9af5dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
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
__ZN5alloc5alloc8box_free17h34fedcb40aa9af5dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB11_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB11_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$core..num..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h951640a9ff7b9b6eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	(%rdi), %eax
	movl	%eax, -4(%rbp)
	leaq	-4(%rbp), %rdi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb711680f41060adaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	72(%rcx), %rcx
	movq	%rax, %rdi
	popq	%rbp
	jmpq	*%rcx
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd0dc8c22d9083976E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	64(%rcx), %rcx
	movq	%rax, %rdi
	popq	%rbp
	jmpq	*%rcx
	.cfi_endproc

	.globl	__ZN60_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e9beea12561f30E
	.p2align	4, 0x90
__ZN60_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e9beea12561f30E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	leaq	__ZN63_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb711680f41060adaE(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_2(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	$2, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	$1, -24(%rbp)
	leaq	-64(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E
	.p2align	4, 0x90
__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	leaq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd0dc8c22d9083976E(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_3(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	$1, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	$1, -24(%rbp)
	leaq	-64(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$rand_core..error..Error$u20$as$u20$std..error..Error$GT$6source17h638aab0f867b7853E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	popq	%rbp
	jmpq	*24(%rcx)
	.cfi_endproc

	.globl	__ZN66_$LT$rand_core..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h79f7048cd5365288E
	.p2align	4, 0x90
__ZN66_$LT$rand_core..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h79f7048cd5365288E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	leaq	__ZN60_$LT$core..num..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h951640a9ff7b9b6eE(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_4(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	$1, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	$1, -24(%rbp)
	leaq	-64(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9rand_core5impls19fill_via_u32_chunks17h41984788e5a76ccaE
	.p2align	4, 0x90
__ZN9rand_core5impls19fill_via_u32_chunks17h41984788e5a76ccaE:
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
	movq	%rdx, %r8
	movq	%rsi, %rax
	movl	$4, %edx
	mulq	%rdx
	jo	LBB19_3
	movq	%rax, %r14
	cmpq	%rcx, %rax
	cmovaq	%rcx, %r14
	movq	%r14, %rbx
	addq	$4, %rbx
	jb	LBB19_4
	movq	%rdi, %rsi
	decq	%rbx
	shrq	$2, %rbx
	movq	%r8, %rdi
	movq	%r14, %rdx
	callq	_memcpy
	movq	%rbx, %rax
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB19_3:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB19_4:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN9rand_core5impls19fill_via_u64_chunks17h259e23fadd090b39E
	.p2align	4, 0x90
__ZN9rand_core5impls19fill_via_u64_chunks17h259e23fadd090b39E:
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
	movq	%rdx, %r8
	movq	%rsi, %rax
	movl	$8, %edx
	mulq	%rdx
	jo	LBB20_3
	movq	%rax, %r14
	cmpq	%rcx, %rax
	cmovaq	%rcx, %r14
	movq	%r14, %rbx
	addq	$8, %rbx
	jb	LBB20_4
	movq	%rdi, %rsi
	decq	%rbx
	shrq	$3, %rbx
	movq	%r8, %rdi
	movq	%r14, %rdx
	callq	_memcpy
	movq	%rbx, %rax
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB20_3:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB20_4:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6377a21909bc6d72E
	.p2align	4, 0x90
__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h6377a21909bc6d72E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movl	$0, -12(%rbp)
	leaq	-12(%rbp), %rdi
	movl	$4, %esi
	callq	__ZN9getrandom9getrandom17h1b85956958d8e8deE
	testl	%eax, %eax
	jne	LBB21_1
	movl	-12(%rbp), %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB21_1:
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB21_2
	movl	$4, %edi
	movl	$4, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB21_2:
	movl	%ebx, (%rax)
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp3:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp4:
	ud2
LBB21_3:
Ltmp5:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0cdf90977356833E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
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
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp4
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h29e8b73a99c692b6E
	.p2align	4, 0x90
__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h29e8b73a99c692b6E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdi
	movl	$8, %esi
	callq	__ZN9getrandom9getrandom17h1b85956958d8e8deE
	testl	%eax, %eax
	jne	LBB22_1
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB22_1:
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB22_2
	movl	$4, %edi
	movl	$4, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB22_2:
	movl	%ebx, (%rax)
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp6:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp7:
	ud2
LBB22_3:
Ltmp8:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0cdf90977356833E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp6-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin2
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp7
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h7239e853469fe7e9E
	.p2align	4, 0x90
__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h7239e853469fe7e9E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	__ZN9getrandom9getrandom17h1b85956958d8e8deE
	testl	%eax, %eax
	jne	LBB23_1
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB23_1:
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB23_4
	movl	$4, %edi
	movl	$4, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB23_4:
	movl	%ebx, (%rax)
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp9:
	leaq	l___unnamed_9(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp10:
	ud2
LBB23_5:
Ltmp11:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0cdf90977356833E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp9-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin3
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp10
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h30ed642c66a753dfE
	.p2align	4, 0x90
__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h30ed642c66a753dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	__ZN9getrandom9getrandom17h1b85956958d8e8deE
	testl	%eax, %eax
	je	LBB24_1
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB24_5
	movl	%ebx, (%rax)
	jmp	LBB24_4
LBB24_1:
	xorl	%eax, %eax
LBB24_4:
	leaq	l___unnamed_7(%rip), %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB24_5:
	movl	$4, %edi
	movl	$4, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.globl	__ZN60_$LT$dyn$u20$rand_core..RngCore$u20$as$u20$std..io..Read$GT$4read17hfdcbe97e9c84f452E
	.p2align	4, 0x90
__ZN60_$LT$dyn$u20$rand_core..RngCore$u20$as$u20$std..io..Read$GT$4read17hfdcbe97e9c84f452E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %rbx
	movq	%rdx, %rax
	movq	%rdi, %r14
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	*48(%rax)
	testq	%rax, %rax
	je	LBB25_1
	movq	%rax, %r13
	movq	%rdx, %r15
	movq	%rax, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	32(%rdx), %rbx
Ltmp12:
	movq	%rax, %rdi
	callq	*%rbx
Ltmp13:
	movabsq	$7508826005076360610, %rcx
	cmpq	%rcx, %rax
	jne	LBB25_4
Ltmp20:
	movq	%r13, %rdi
	callq	__ZN3std2io5error5Error12raw_os_error17h2e03d9abad56699dE
Ltmp21:
	cmpl	$1, %eax
	je	LBB25_10
	jmp	LBB25_16
LBB25_1:
	movq	%rbx, 8(%r14)
	movq	$0, (%r14)
	jmp	LBB25_19
LBB25_4:
Ltmp14:
	movq	%r13, %rdi
	callq	*%rbx
Ltmp15:
	movabsq	$2447428899700825847, %rcx
	cmpq	%rcx, %rax
	jne	LBB25_16
	movl	(%r13), %r12d
	testl	%r12d, %r12d
	je	LBB25_16
Ltmp16:
	movl	%r12d, %edi
	callq	__ZN4core3num82_$LT$impl$u20$core..convert..From$LT$core..num..NonZeroU32$GT$$u20$for$u20$u32$GT$4from17h5209fa46ce37477cE
Ltmp17:
	testl	%eax, %eax
	js	LBB25_16
Ltmp18:
	movl	%r12d, %edi
	callq	__ZN4core3num82_$LT$impl$u20$core..convert..From$LT$core..num..NonZeroU32$GT$$u20$for$u20$u32$GT$4from17h5209fa46ce37477cE
	movl	%eax, %edx
Ltmp19:
LBB25_10:
Ltmp22:
	leaq	-56(%rbp), %rdi
	movl	%edx, %esi
	callq	__ZN3std2io5error5Error17from_raw_os_error17h511d755f55958c1eE
Ltmp23:
Ltmp25:
	movq	%r13, %rdi
	callq	*(%r15)
Ltmp26:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB25_18
	movq	16(%r15), %rdx
	movq	%r13, %rdi
	callq	___rust_dealloc
	jmp	LBB25_18
LBB25_16:
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB25_22
	movq	%r13, (%rax)
	movq	%r15, 8(%rax)
	leaq	l___unnamed_10(%rip), %rcx
	leaq	-56(%rbp), %rdi
	movl	$16, %esi
	movq	%rax, %rdx
	callq	__ZN3std2io5error5Error4_new17hb256250a216f5df7E
LBB25_18:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 16(%r14)
	movq	%rax, 8(%r14)
	movq	$1, (%r14)
LBB25_19:
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB25_22:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
LBB25_23:
Ltmp27:
	movq	%rax, %r14
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc5alloc8box_free17h34fedcb40aa9af5dE
	jmp	LBB25_21
LBB25_20:
Ltmp24:
	movq	%rax, %r14
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc0cdf90977356833E
LBB25_21:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp12-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin4
	.uleb128 Ltmp23-Ltmp12
	.uleb128 Ltmp24-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin4
	.uleb128 Ltmp26-Ltmp25
	.uleb128 Ltmp27-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp26-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp26
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN64_$LT$rand_core..error..ErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259fe62f37c8063E
	.p2align	4, 0x90
__ZN64_$LT$rand_core..error..ErrorCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h6259fe62f37c8063E:
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
	leaq	l___unnamed_11(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_12(%rip), %rdx
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

	.globl	__ZN57_$LT$rand_core..os..OsRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d3d1614bfa5340dE
	.p2align	4, 0x90
__ZN57_$LT$rand_core..os..OsRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d3d1614bfa5340dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_13(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17hc0cdf90977356833E
	.quad	16
	.quad	8
	.quad	__ZN61_$LT$rand_core..error..Error$u20$as$u20$std..error..Error$GT$6source17h638aab0f867b7853E
	.quad	__ZN3std5error5Error7type_id17h6747f8a5caa8582dE
	.quad	__ZN3std5error5Error9backtrace17he570bc5ca5ea6173E
	.quad	__ZN3std5error5Error11description17hd19816104bb97453E
	.quad	__ZN3std5error5Error5cause17h28aac2af4cb44933E
	.quad	__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E
	.quad	__ZN60_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e9beea12561f30E

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"description() is deprecated; use Display"

l___unnamed_14:
	.ascii	"Error { inner: "

l___unnamed_15:
	.ascii	" }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_14
	.asciz	"\017\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_16:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_16
	.space	8

	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h0f8764ae60190f35E
	.quad	4
	.quad	4
	.quad	__ZN3std5error5Error5cause17h29ec84e86e21de0bE
	.quad	__ZN3std5error5Error7type_id17heca52c0cd41be67cE
	.quad	__ZN3std5error5Error9backtrace17hec303580f4c7dc34E
	.quad	__ZN3std5error5Error11description17h12c30481b0ffee64E
	.quad	__ZN3std5error5Error5cause17h29ec84e86e21de0bE
	.quad	__ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd70ee425e1b47979E
	.quad	__ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ea31671c5547b67E

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"error code "

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_17
	.asciz	"\013\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"/Users/yingyuhang/.cargo/git/checkouts/rand-cc8f5b7ec2d3b6d9/dca9cb5/rand_core/src/impls.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_18
	.asciz	"[\000\000\000\000\000\000\000\203\000\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to multiply with overflow"

	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_18
	.asciz	"[\000\000\000\000\000\000\000\221\000\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"Error: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_19
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"/Users/yingyuhang/.cargo/git/checkouts/rand-cc8f5b7ec2d3b6d9/dca9cb5/rand_core/src/os.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_20
	.asciz	"X\000\000\000\000\000\000\000>\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"ErrorCode"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	__ZN4core3ptr13drop_in_place17h0f8764ae60190f35E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h224f3bdeb1fabe1dE

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"OsRng"

.subsections_via_symbols
