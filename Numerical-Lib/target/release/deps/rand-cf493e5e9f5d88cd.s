	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ec5d1164f0738ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB0_1
	leaq	__ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h85472721e971b46eE(%rip), %rdx
	xorl	%edi, %edi
	xorl	%esi, %esi
	popq	%rbp
	jmp	_pthread_atfork
LBB0_1:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17he95995bc7f878b58E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$7508826005076360610, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17hf094b6d48c19a858E:
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI3_0:
	.quad	1
	.quad	64
LCPI3_1:
	.quad	65536
	.quad	65536
LCPI3_2:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hfedea2a91e8fa4d4E:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	leaq	24(%rsp), %r14
	leaq	32(%rsp), %rsi
	movl	$32, %edx
	movq	%r14, %rdi
	callq	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h30ed642c66a753dfE
	testq	%rax, %rax
	jne	LBB3_4
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	32(%rsp), %r12
	movq	40(%rsp), %r13
	leaq	L___unnamed_3(%rip), %rdi
	movl	$4, %esi
	callq	__ZN11rand_chacha4guts10read_u32le17hcc2a0cf347f55263E
	movl	%eax, %r15d
	leaq	L___unnamed_3+4(%rip), %rdi
	movl	$4, %esi
	callq	__ZN11rand_chacha4guts10read_u32le17hcc2a0cf347f55263E
	movl	%eax, %ebx
	movq	__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h773f54f66de09b69E(%rip), %rax
	cmpq	$3, %rax
	jne	LBB3_2
LBB3_3:
	movq	%r13, %xmm0
	movq	%r12, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	movl	%r15d, 56(%rsp)
	movl	%ebx, 60(%rsp)
	movaps	32(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	48(%rsp), %r14
	movl	56(%rsp), %r15d
	movl	60(%rsp), %r12d
	movq	__ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h69123a64622dcf05E@TLVP(%rip), %rdi
	callq	*(%rdi)
	movq	%rax, %rbx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rax)
	movaps	LCPI3_0(%rip), %xmm0
	movups	%xmm0, (%rax)
	leaq	32(%rax), %rdi
	movl	$224, %esi
	callq	___bzero
	movaps	80(%rsp), %xmm0
	movups	%xmm0, 272(%rbx)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 256(%rbx)
	movq	%r14, 304(%rbx)
	movl	%r15d, 312(%rbx)
	movl	%r12d, 316(%rbx)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, 288(%rbx)
	movaps	LCPI3_1(%rip), %xmm0
	movups	%xmm0, 320(%rbx)
	movq	$0, 336(%rbx)
	addq	$8, %rbx
	movq	%rbx, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_2:
	movb	$1, 24(%rsp)
	movq	%r14, 32(%rsp)
	leaq	__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h773f54f66de09b69E(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rcx
	leaq	32(%rsp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
	jmp	LBB3_3
LBB3_4:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17h2590f4b673d4c053E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d7362037022d57E:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	movq	8(%rdi), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	testq	%r13, %r13
	je	LBB4_3
	shlq	$2, %r13
	leaq	l___unnamed_5(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB4_2:
	movq	%rbx, -48(%rbp)
	addq	$4, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	addq	$-4, %r13
	jne	LBB4_2
LBB4_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h024ae180d9cd2366E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	16(%rax), %r15
	movq	24(%rax), %rbx
	leaq	L___unnamed_6(%rip), %rdx
	leaq	-64(%rbp), %r14
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	subq	%r15, %rbx
	sarq	$3, %rbx
	movq	%r15, -40(%rbp)
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-40(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bfafe266ed924a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ddac42b4f82396E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI7_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0edaf8c3710dc43fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	(%rdi), %rax
	movq	(%rax), %r15
	movups	(%rsi), %xmm0
	movaps	%xmm0, -48(%rbp)
	movl	48(%rsi), %r14d
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter9alternate17hd77eec28e879e5edE
	movl	48(%rbx), %ecx
	testb	%al, %al
	je	LBB7_3
	orl	$8, %ecx
	movl	%ecx, 48(%rbx)
	cmpq	$1, (%rbx)
	je	LBB7_3
	movaps	LCPI7_0(%rip), %xmm0
	movups	%xmm0, (%rbx)
LBB7_3:
	orl	$4, %ecx
	movl	%ecx, 48(%rbx)
	movq	%r15, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movaps	-48(%rbp), %xmm0
	movups	%xmm0, (%rbx)
	movl	%r14d, 48(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ca3a6cce6e65afE:
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
	leaq	l___unnamed_8(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_9(%rip), %rdx
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27a0d89e6b018b2dE:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	movq	8(%rdi), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	testq	%r13, %r13
	je	LBB9_3
	shlq	$3, %r13
	leaq	l___unnamed_10(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB9_2:
	movq	%rbx, -48(%rbp)
	addq	$8, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	addq	$-8, %r13
	jne	LBB9_2
LBB9_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c4b5c752566139bE:
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
	je	LBB10_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
LBB10_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB10_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
LBB10_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32177161ddc317c5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	L___unnamed_11(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	(%rbx), %rax
	movq	8(%rbx), %rcx
	subq	%rax, %rcx
	shrq	$3, %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-32(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a109ae69601fdd0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_12(%rip), %rdx
	leaq	-56(%rbp), %r15
	movl	$10, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -40(%rbp)
	leaq	8(%rbx), %r12
	addq	$16, %rbx
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r14
	leaq	-40(%rbp), %rcx
	movl	$3, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_15(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c5052773318e43bE:
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
	leaq	l___unnamed_8(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_17(%rip), %rdx
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

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42cf3781c050099cE:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	16(%rax), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	testq	%r13, %r13
	je	LBB14_3
	shlq	$3, %r13
	leaq	l___unnamed_10(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB14_2:
	movq	%rbx, -48(%rbp)
	addq	$8, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	addq	$-8, %r13
	jne	LBB14_2
LBB14_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fc13d22d6471e1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN69_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..fmt..Debug$GT$3fmt17h4453404660d6d58fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fe4121adf631fa2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN86_$LT$rand..distributions..uniform..UniformDurationMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5d9866d0fbcdc8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ffa47273075af33E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	16(%rax), %r15
	movq	24(%rax), %rbx
	leaq	L___unnamed_6(%rip), %rdx
	leaq	-64(%rbp), %r14
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	subq	%r15, %rbx
	sarq	$2, %rbx
	movq	%r15, -40(%rbp)
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_18(%rip), %rdx
	leaq	-40(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe72f419756d8790E:
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
	je	LBB18_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
LBB18_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB18_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
LBB18_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd001f048c59c32e9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rbx
	leaq	l___unnamed_12(%rip), %rdx
	leaq	-56(%rbp), %r15
	movl	$10, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -40(%rbp)
	leaq	4(%rbx), %r12
	addq	$8, %rbx
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_5(%rip), %r14
	leaq	-40(%rbp), %rcx
	movl	$3, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_15(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_16(%rip), %rsi
	leaq	-40(%rbp), %rcx
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r14, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3827eafc407b05dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	(%rdi), %rbx
	leaq	L___unnamed_11(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	(%rbx), %rax
	movq	8(%rbx), %rcx
	subq	%rax, %rcx
	shrq	$2, %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	leaq	l___unnamed_18(%rip), %rdx
	leaq	-32(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hc7b676d0e36b51d9E
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3b3d0ca5b4e1a1dE:
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	16(%rax), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	testq	%r13, %r13
	je	LBB21_3
	shlq	$2, %r13
	leaq	l___unnamed_5(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB21_2:
	movq	%rbx, -48(%rbp)
	addq	$4, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	addq	$-4, %r13
	jne	LBB21_2
LBB21_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff428d7d1f907a47E:
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
	je	LBB22_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
LBB22_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB22_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
LBB22_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd06a9d2df306b0eeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB23_1
	leaq	__ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h85472721e971b46eE(%rip), %rdx
	xorl	%edi, %edi
	xorl	%esi, %esi
	popq	%rbp
	jmp	_pthread_atfork
LBB23_1:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h12a171b564da206cE:
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
__ZN4core3ptr13drop_in_place17h951da68dacd696b9E:
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
	je	LBB25_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB25_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB25_3:
Ltmp2:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h8cc76230b4e90bc8E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
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
__ZN4core3ptr13drop_in_place17hf726e0c0c469b71dE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
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
	cmpb	$2, (%rdi)
	jae	LBB26_1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB26_1:
	movq	%rdi, %r15
	movq	8(%rdi), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
Ltmp3:
	callq	*(%rax)
Ltmp4:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB26_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	___rust_dealloc
LBB26_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB26_6:
Ltmp5:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h8cc76230b4e90bc8E
	movq	8(%r15), %rdi
	callq	__ZN5alloc5alloc8box_free17h669d304d57d34e9dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
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
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h669d304d57d34e9dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$24, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h8cc76230b4e90bc8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB28_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB28_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf6f51969026e31daE:
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
	testq	%rdx, %rdx
	je	LBB29_12
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	leaq	8(%rdi), %rax
	movq	%rax, -48(%rbp)
	leaq	264(%rdi), %r13
	movq	(%rdi), %rax
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB29_2:
	cmpq	$64, %rax
	jb	LBB29_8
	movq	__ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h828eb1ce43fa614dE(%rip), %rdx
	movq	320(%r12), %rax
	testq	%rax, %rax
	jle	LBB29_5
	cmpq	%rdx, 328(%r12)
	js	LBB29_5
	addq	$-256, %rax
	movq	%rax, 320(%r12)
	movq	%r13, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2fb5d7757c7fbed1E
	jmp	LBB29_7
	.p2align	4, 0x90
LBB29_5:
	movq	%r13, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h5ebb7f37255eb23aE
LBB29_7:
	movq	$0, (%r12)
	xorl	%eax, %eax
LBB29_8:
	cmpq	%r15, %rbx
	ja	LBB29_15
	leaq	8(%r12,%rax,4), %rdi
	movl	$64, %esi
	subq	%rax, %rsi
	leaq	(%r14,%rbx), %rdx
	movq	%r15, %rcx
	subq	%rbx, %rcx
	callq	__ZN9rand_core5impls19fill_via_u32_chunks17h41984788e5a76ccaE
	addq	(%r12), %rax
	jb	LBB29_13
	movq	%rax, (%r12)
	addq	%rdx, %rbx
	jb	LBB29_14
	cmpq	%r15, %rbx
	jb	LBB29_2
LBB29_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB29_15:
	leaq	l___unnamed_19(%rip), %rdx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB29_13:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_20(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB29_14:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_21(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2fb5d7757c7fbed1E:
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
	subq	$512, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -552(%rbp)
	movl	32(%rdi), %ecx
	movl	36(%rdi), %eax
	movq	%rax, -504(%rbp)
	shlq	$32, %rax
	leaq	(%rax,%rcx), %rbx
	movq	40(%rdi), %r10
	leaq	1(%rax,%rcx), %r13
	leaq	2(%rax,%rcx), %r12
	movq	%rcx, -512(%rbp)
	leaq	3(%rax,%rcx), %r14
	movq	24(%rdi), %rax
	movq	16(%rdi), %r9
	movq	%rax, %r15
	shrq	$32, %r15
	movq	%r9, %rsi
	shrq	$32, %rsi
	movq	(%rdi), %rdx
	movq	%rdi, -496(%rbp)
	movq	8(%rdi), %rcx
	movq	%rax, %r11
	movl	$1634760805, %eax
	movq	%rax, -384(%rbp)
	movl	$857760878, %eax
	movq	%rax, -144(%rbp)
	movl	$2036477234, %eax
	movq	%rax, -200(%rbp)
	movl	$1797285236, %eax
	movq	%rax, -256(%rbp)
	movl	$10, -476(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rdx, %rdi
	movq	%rcx, -88(%rbp)
	movq	%rcx, -56(%rbp)
	movl	%r9d, %eax
	movq	%rax, -376(%rbp)
	movl	%esi, %eax
	movq	%rax, -360(%rbp)
	movl	%r11d, %eax
	movq	%rax, -368(%rbp)
	movl	%r15d, %eax
	movq	%rax, -352(%rbp)
	movl	%r9d, %eax
	movq	%rax, -336(%rbp)
	movl	%esi, %eax
	movq	%rax, -320(%rbp)
	movl	%r11d, %eax
	movq	%rax, -328(%rbp)
	movl	%r15d, %eax
	movq	%rax, -312(%rbp)
	movq	%r9, %rax
	movq	%r9, -136(%rbp)
	movq	%r9, -304(%rbp)
	movq	%rsi, %rax
	movq	%rsi, -128(%rbp)
	movq	%rsi, -288(%rbp)
	movq	%r11, %rax
	movq	%r11, -120(%rbp)
	movq	%r11, -296(%rbp)
	movq	%r15, %rax
	movq	%r15, -216(%rbp)
	movq	%r15, -280(%rbp)
	movq	%r14, -536(%rbp)
	movq	%r10, %r9
	movq	%r12, -528(%rbp)
	movq	%r12, %rax
	movq	%r10, %rcx
	movq	%r13, -520(%rbp)
	movq	%r13, %r12
	movq	%r10, -416(%rbp)
	movq	%rbx, -488(%rbp)
	movq	%rbx, %r13
	movq	%r10, -544(%rbp)
	movq	%r10, -464(%rbp)
	movl	$1797285236, %edx
	movq	%rdx, -408(%rbp)
	movl	$2036477234, %edx
	movq	%rdx, -192(%rbp)
	movl	$857760878, %edx
	movq	%rdx, -248(%rbp)
	movl	$1634760805, %edx
	movq	%rdx, -344(%rbp)
	movl	$1797285236, %edx
	movq	%rdx, -456(%rbp)
	movl	$2036477234, %edx
	movq	%rdx, -184(%rbp)
	movl	$857760878, %edx
	movq	%rdx, -240(%rbp)
	movl	$1634760805, %edx
	movq	%rdx, -272(%rbp)
	movl	$1797285236, %edx
	movq	%rdx, -400(%rbp)
	movl	$2036477234, %edx
	movq	%rdx, -176(%rbp)
	movl	$857760878, %edx
	movq	%rdx, -208(%rbp)
	movl	$1634760805, %edx
	movq	%rdx, -264(%rbp)
	movq	%rdi, %rdx
	.p2align	4, 0x90
LBB30_1:
	movq	%rcx, -80(%rbp)
	movq	%rdx, -160(%rbp)
	shrq	$32, %rdx
	addl	-208(%rbp), %edx
	movq	%rdx, %r11
	movq	%rdx, -392(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rcx, %r10
	movq	%rcx, -56(%rbp)
	shrq	$32, %r8
	addl	-400(%rbp), %r8d
	movq	%r8, -152(%rbp)
	movq	-48(%rbp), %rcx
	shrq	$32, %rcx
	addl	-240(%rbp), %ecx
	movq	%rcx, -240(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rcx, -64(%rbp)
	shrq	$32, %rsi
	addl	-456(%rbp), %esi
	movq	%rsi, -224(%rbp)
	movq	-112(%rbp), %rdx
	shrq	$32, %rdx
	addl	-248(%rbp), %edx
	movq	%rdx, -248(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, %rdx
	movq	%rdi, -104(%rbp)
	shrq	$32, %rdx
	addl	-408(%rbp), %edx
	movq	%rdx, %rbx
	movq	%rdx, -232(%rbp)
	movq	-168(%rbp), %rdx
	shrq	$32, %rdx
	addl	-144(%rbp), %edx
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %r15
	shrq	$32, %r15
	addl	-256(%rbp), %r15d
	movq	%r15, -256(%rbp)
	movq	-176(%rbp), %rdx
	addl	%r10d, %edx
	movq	%rdx, -176(%rbp)
	movq	%r8, %r10
	shlq	$32, %r10
	orq	%rdx, %r10
	xorq	-464(%rbp), %r10
	movq	-264(%rbp), %rdx
	movq	-160(%rbp), %r8
	addl	%r8d, %edx
	movq	%rdx, -264(%rbp)
	shlq	$32, %r11
	orq	%rdx, %r11
	xorq	%r13, %r11
	movq	%r11, -208(%rbp)
	movq	-184(%rbp), %rdx
	addl	%ecx, %edx
	movq	%rdx, -184(%rbp)
	shlq	$32, %rsi
	orq	%rdx, %rsi
	xorq	-416(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-272(%rbp), %rdx
	movq	-48(%rbp), %rsi
	addl	%esi, %edx
	movq	%rdx, -272(%rbp)
	movq	-240(%rbp), %r13
	shlq	$32, %r13
	orq	%rdx, %r13
	xorq	%r12, %r13
	movq	-192(%rbp), %rdx
	addl	%edi, %edx
	movq	%rdx, -192(%rbp)
	movq	%rbx, %r12
	shlq	$32, %r12
	orq	%rdx, %r12
	xorq	-80(%rbp), %r12
	movq	-344(%rbp), %rdx
	movq	-112(%rbp), %rsi
	addl	%esi, %edx
	movq	%rdx, -344(%rbp)
	movq	-248(%rbp), %r11
	shlq	$32, %r11
	orq	%rdx, %r11
	xorq	%rax, %r11
	movq	-200(%rbp), %rax
	movq	-88(%rbp), %rdx
	addl	%edx, %eax
	movq	%rax, -200(%rbp)
	shlq	$32, %r15
	orq	%rax, %r15
	xorq	%r9, %r15
	movq	-384(%rbp), %rdx
	movq	-168(%rbp), %rax
	addl	%eax, %edx
	movq	%rdx, -384(%rbp)
	movq	-96(%rbp), %rax
	shlq	$32, %rax
	orq	%rdx, %rax
	xorq	%r14, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	roll	$16, %eax
	roll	$16, %ecx
	movq	%rcx, %rdx
	shlq	$32, %rdx
	orq	%rax, %rdx
	movq	%rdx, -408(%rbp)
	addl	-136(%rbp), %eax
	movq	%rax, -136(%rbp)
	movq	%r15, %r14
	shrq	$32, %r14
	roll	$16, %r15d
	roll	$16, %r14d
	addl	-128(%rbp), %ecx
	movq	%rcx, -80(%rbp)
	movq	%r14, %rcx
	shlq	$32, %rcx
	orq	%r15, %rcx
	movq	%rcx, -400(%rbp)
	addl	-120(%rbp), %r15d
	movq	%r15, -72(%rbp)
	addl	-216(%rbp), %r14d
	movq	%r14, -216(%rbp)
	movq	%r10, %r9
	shrq	$32, %r9
	roll	$16, %r10d
	roll	$16, %r9d
	movq	-296(%rbp), %rax
	addl	%r10d, %eax
	movq	%r10, %r8
	movq	%rax, -296(%rbp)
	movq	-280(%rbp), %r10
	addl	%r9d, %r10d
	movq	%r10, -280(%rbp)
	shlq	$32, %r10
	orq	%rax, %r10
	xorq	-56(%rbp), %r10
	movq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	shrq	$32, %rsi
	roll	$16, %ecx
	movq	%rcx, -208(%rbp)
	roll	$16, %esi
	movq	-304(%rbp), %rax
	addl	%ecx, %eax
	movq	%rax, -304(%rbp)
	movq	-288(%rbp), %rcx
	addl	%esi, %ecx
	movq	%rcx, -288(%rbp)
	shlq	$32, %rcx
	orq	%rax, %rcx
	xorq	-160(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$32, %rcx
	roll	$16, %edx
	movq	%rdx, -144(%rbp)
	roll	$16, %ecx
	movq	-328(%rbp), %rax
	addl	%edx, %eax
	movq	%rax, -328(%rbp)
	movq	-312(%rbp), %r15
	addl	%ecx, %r15d
	movq	%r15, -312(%rbp)
	shlq	$32, %r15
	orq	%rax, %r15
	xorq	-64(%rbp), %r15
	movq	%r13, %rdx
	shrq	$32, %rdx
	roll	$16, %r13d
	movq	%r13, -64(%rbp)
	roll	$16, %edx
	movq	-336(%rbp), %rax
	addl	%r13d, %eax
	movq	%rax, -336(%rbp)
	movq	-320(%rbp), %rdi
	addl	%edx, %edi
	movq	%rdi, -320(%rbp)
	shlq	$32, %rdi
	orq	%rax, %rdi
	xorq	-48(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	%r12, %rax
	shrq	$32, %rax
	roll	$16, %r12d
	movq	%r12, -56(%rbp)
	roll	$16, %eax
	movq	-368(%rbp), %rdi
	addl	%r12d, %edi
	movq	%rdi, -368(%rbp)
	movq	-352(%rbp), %r12
	addl	%eax, %r12d
	movq	%r12, -352(%rbp)
	shlq	$32, %r12
	orq	%rdi, %r12
	xorq	-104(%rbp), %r12
	movq	%r11, %r13
	shrq	$32, %r13
	roll	$16, %r11d
	movq	%r11, -48(%rbp)
	roll	$16, %r13d
	movq	-376(%rbp), %rdi
	addl	%r11d, %edi
	movq	%rdi, -376(%rbp)
	movq	-360(%rbp), %rbx
	addl	%r13d, %ebx
	movq	%rbx, -360(%rbp)
	movq	%rbx, %r11
	shlq	$32, %r11
	orq	%rdi, %r11
	xorq	-112(%rbp), %r11
	movq	%r11, -112(%rbp)
	movq	%r14, %rbx
	shlq	$32, %rbx
	addq	-72(%rbp), %rbx
	xorq	-88(%rbp), %rbx
	movq	-80(%rbp), %rdi
	shlq	$32, %rdi
	addq	-136(%rbp), %rdi
	xorq	-168(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	shlq	$32, %r9
	orq	%r9, %r8
	shlq	$32, %rsi
	movq	-208(%rbp), %r11
	orq	%rsi, %r11
	shlq	$32, %rcx
	addq	%rcx, -144(%rbp)
	shlq	$32, %rdx
	movq	-64(%rbp), %r14
	orq	%rdx, %r14
	shlq	$32, %rax
	addq	%rax, -56(%rbp)
	shlq	$32, %r13
	addq	%r13, -48(%rbp)
	movq	%r10, %rdi
	shrq	$32, %rdi
	roll	$12, %r10d
	roll	$12, %edi
	movq	-176(%rbp), %rcx
	addl	%r10d, %ecx
	movq	%rcx, -176(%rbp)
	movq	-152(%rbp), %rax
	addl	%edi, %eax
	movq	%rax, -152(%rbp)
	movq	%rax, %rdx
	shlq	$32, %rdx
	orq	%rcx, %rdx
	xorq	%r8, %rdx
	shlq	$32, %rdi
	orq	%rdi, %r10
	movq	%rdx, %rdi
	shrq	$32, %rdi
	roll	$8, %edx
	movq	%rdx, -168(%rbp)
	roll	$8, %edi
	movq	%rdi, -160(%rbp)
	movq	-296(%rbp), %rcx
	addl	%edx, %ecx
	movq	%rcx, -296(%rbp)
	movq	-280(%rbp), %rax
	addl	%edi, %eax
	movq	%rax, -280(%rbp)
	shlq	$32, %rax
	orq	%rcx, %rax
	xorq	%r10, %rax
	movq	%rax, %rdx
	movq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	shrq	$32, %rsi
	roll	$12, %ecx
	movq	%rcx, -128(%rbp)
	roll	$12, %esi
	movq	%rsi, -88(%rbp)
	movq	-264(%rbp), %rax
	addl	%ecx, %eax
	movq	%rax, -264(%rbp)
	movq	-392(%rbp), %r13
	addl	%esi, %r13d
	movq	%rdx, -448(%rbp)
	roll	$7, %edx
	movq	%rdx, %rcx
	movq	%rdx, -456(%rbp)
	addl	%r13d, %ecx
	movq	%rcx, -208(%rbp)
	shlq	$32, %r13
	orq	%rax, %r13
	xorq	%r11, %r13
	movq	%r13, -64(%rbp)
	movq	%r15, %rax
	roll	$12, %r15d
	shrq	$32, %rax
	roll	$12, %eax
	movq	-184(%rbp), %rdx
	addl	%r15d, %edx
	movq	%rdx, -184(%rbp)
	movq	-224(%rbp), %rcx
	addl	%eax, %ecx
	movq	%rcx, -224(%rbp)
	movq	%rcx, %rdi
	shlq	$32, %rdi
	orq	%rdx, %rdi
	xorq	-144(%rbp), %rdi
	shlq	$32, %rax
	orq	%rax, %r15
	movq	-120(%rbp), %r9
	movq	%r9, %r10
	roll	$12, %r9d
	shrq	$32, %r10
	roll	$12, %r10d
	movq	%rdi, %rsi
	shrq	$32, %rsi
	roll	$8, %edi
	movq	%rdi, -120(%rbp)
	roll	$8, %esi
	movq	%rsi, -424(%rbp)
	movq	-328(%rbp), %rcx
	addl	%edi, %ecx
	movq	%rcx, -328(%rbp)
	movq	-312(%rbp), %rax
	addl	%esi, %eax
	movq	%rax, -312(%rbp)
	movq	%rax, %rdi
	shlq	$32, %rdi
	orq	%rcx, %rdi
	xorq	%r15, %rdi
	movq	-272(%rbp), %rax
	addl	%r9d, %eax
	movq	%rax, -272(%rbp)
	movq	%rdi, -432(%rbp)
	roll	$7, %edi
	movq	%rdi, -392(%rbp)
	movq	-240(%rbp), %r11
	addl	%r10d, %r11d
	movl	%edi, %ecx
	addl	%r11d, %ecx
	movq	%rcx, -240(%rbp)
	shlq	$32, %r11
	orq	%rax, %r11
	xorq	%r14, %r11
	movq	%r11, %r13
	movq	%r12, %rax
	shrq	$32, %rax
	roll	$12, %r12d
	roll	$12, %eax
	movq	-192(%rbp), %rdx
	addl	%r12d, %edx
	movq	%rdx, -192(%rbp)
	movq	-232(%rbp), %rcx
	addl	%eax, %ecx
	movq	%rcx, -232(%rbp)
	movq	%rcx, %rdi
	shlq	$32, %rdi
	orq	%rdx, %rdi
	xorq	-56(%rbp), %rdi
	shlq	$32, %rax
	orq	%rax, %r12
	movq	-112(%rbp), %r8
	movq	%r8, %r15
	shrq	$32, %r15
	roll	$12, %r8d
	roll	$12, %r15d
	movq	%rbx, %rax
	roll	$12, %ebx
	shrq	$32, %rax
	roll	$12, %eax
	movq	%rdi, %rsi
	shrq	$32, %rsi
	roll	$8, %edi
	movq	%rdi, -56(%rbp)
	roll	$8, %esi
	movq	%rsi, -464(%rbp)
	movq	-368(%rbp), %rdx
	addl	%edi, %edx
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rcx
	addl	%esi, %ecx
	movq	%rcx, -352(%rbp)
	movq	%rcx, %rsi
	shlq	$32, %rsi
	orq	%rdx, %rsi
	xorq	%r12, %rsi
	movq	-344(%rbp), %rcx
	addl	%r8d, %ecx
	movq	%rcx, -344(%rbp)
	movq	%rsi, -440(%rbp)
	roll	$7, %esi
	movq	%rsi, %rdx
	movq	%rsi, -112(%rbp)
	movq	-248(%rbp), %r14
	addl	%r15d, %r14d
	addl	%r14d, %edx
	movq	%rdx, -248(%rbp)
	shlq	$32, %r14
	orq	%rcx, %r14
	xorq	-48(%rbp), %r14
	movq	%r14, -48(%rbp)
	movq	-200(%rbp), %rdx
	addl	%ebx, %edx
	movq	%rdx, -200(%rbp)
	movq	-256(%rbp), %r14
	addl	%eax, %r14d
	movq	%r14, -256(%rbp)
	shlq	$32, %r14
	orq	%rdx, %r14
	xorq	-400(%rbp), %r14
	movq	%r14, %rcx
	roll	$8, %r14d
	movl	%r14d, %edx
	addl	-72(%rbp), %edx
	movq	%rdx, -416(%rbp)
	shlq	$32, %rax
	orq	%rax, %rbx
	shrq	$32, %rcx
	roll	$8, %ecx
	movq	-216(%rbp), %rax
	addl	%ecx, %eax
	movq	%rax, -216(%rbp)
	shlq	$32, %rax
	orq	%rdx, %rax
	xorq	%rbx, %rax
	movq	-104(%rbp), %rbx
	movq	%rbx, %rdx
	roll	$12, %ebx
	shrq	$32, %rdx
	roll	$12, %edx
	movq	-384(%rbp), %rdi
	addl	%ebx, %edi
	movq	%rdi, -384(%rbp)
	movq	%rbx, %r12
	movq	-96(%rbp), %rbx
	addl	%edx, %ebx
	movq	%rax, -104(%rbp)
	roll	$7, %eax
	movq	%rax, -400(%rbp)
	movl	%eax, %esi
	addl	%ebx, %esi
	movq	%rsi, -144(%rbp)
	shlq	$32, %rbx
	orq	%rdi, %rbx
	xorq	-408(%rbp), %rbx
	movq	%rbx, %rdi
	shrq	$32, %rdi
	roll	$8, %edi
	shlq	$32, %r14
	orq	%rdi, %r14
	movq	%r14, -472(%rbp)
	movl	%edi, %r11d
	addl	-80(%rbp), %r11d
	movq	%r11, -408(%rbp)
	movq	-88(%rbp), %rax
	shlq	$32, %rax
	movq	-128(%rbp), %rsi
	orq	%rax, %rsi
	shlq	$32, %r10
	movq	%r9, %rdi
	orq	%r10, %rdi
	shlq	$32, %r15
	orq	%r15, %r8
	shlq	$32, %rdx
	orq	%rdx, %r12
	movq	-64(%rbp), %r9
	movq	%r9, %rdx
	shrq	$32, %rdx
	roll	$8, %r9d
	movq	%r9, -64(%rbp)
	roll	$8, %edx
	movq	%rdx, -128(%rbp)
	movq	-304(%rbp), %rax
	addl	%r9d, %eax
	movq	%rax, -304(%rbp)
	movq	-288(%rbp), %r15
	addl	%edx, %r15d
	movq	%r15, -288(%rbp)
	shlq	$32, %r15
	orq	%rax, %r15
	xorq	%rsi, %r15
	movq	%r13, %rdx
	shrq	$32, %rdx
	roll	$8, %r13d
	roll	$8, %edx
	movq	%rdx, -80(%rbp)
	movq	-336(%rbp), %rax
	addl	%r13d, %eax
	movq	%r13, %rsi
	movq	%rax, -336(%rbp)
	movq	-320(%rbp), %r13
	addl	%edx, %r13d
	movq	%r13, -320(%rbp)
	shlq	$32, %r13
	orq	%rax, %r13
	xorq	%rdi, %r13
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	shrq	$32, %rdi
	roll	$8, %eax
	movq	%rax, -48(%rbp)
	roll	$8, %edi
	movq	%rdi, -72(%rbp)
	roll	$8, %ebx
	movq	-376(%rbp), %rdx
	addl	%eax, %edx
	movq	%rdx, -376(%rbp)
	movq	-360(%rbp), %rax
	addl	%edi, %eax
	movq	%rax, -360(%rbp)
	movq	%rax, %rdi
	shlq	$32, %rdi
	orq	%rdx, %rdi
	xorq	%r8, %rdi
	movq	-136(%rbp), %rax
	addl	%ebx, %eax
	movq	%rax, -136(%rbp)
	movq	%r11, %r9
	shlq	$32, %r9
	orq	%rax, %r9
	xorq	%r12, %r9
	movq	-448(%rbp), %rax
	shrq	$32, %rax
	movq	%r15, -88(%rbp)
	roll	$7, %r15d
	roll	$7, %eax
	movq	%r13, -96(%rbp)
	roll	$7, %r13d
	movq	-432(%rbp), %rdx
	shrq	$32, %rdx
	roll	$7, %edx
	shlq	$32, %rbx
	orq	%rcx, %rbx
	movq	-152(%rbp), %rcx
	addl	%r15d, %ecx
	movq	%rcx, -152(%rbp)
	shlq	$32, %r15
	orq	%rax, %r15
	addl	-176(%rbp), %eax
	movq	%rax, -176(%rbp)
	movq	-224(%rbp), %r8
	addl	%r13d, %r8d
	movq	%r8, -224(%rbp)
	shlq	$32, %r13
	orq	%rdx, %r13
	movq	%r13, -432(%rbp)
	movl	%edx, %eax
	addl	-184(%rbp), %eax
	movq	%rax, -184(%rbp)
	movq	-440(%rbp), %rcx
	shrq	$32, %rcx
	movq	%rdi, %rax
	movq	%rdi, %r11
	roll	$7, %eax
	roll	$7, %ecx
	movq	-232(%rbp), %r10
	addl	%eax, %r10d
	movq	%r10, -232(%rbp)
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, -440(%rbp)
	movl	%ecx, %eax
	addl	-192(%rbp), %eax
	movq	%rax, -192(%rbp)
	movq	%r9, %rax
	movq	%r9, %r12
	roll	$7, %eax
	movq	-104(%rbp), %rcx
	shrq	$32, %rcx
	roll	$7, %ecx
	movq	-256(%rbp), %r9
	addl	%eax, %r9d
	movq	%r9, -256(%rbp)
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, -448(%rbp)
	movl	%ecx, %eax
	addl	-200(%rbp), %eax
	movq	%rax, -200(%rbp)
	movq	-168(%rbp), %r14
	shlq	$32, %r14
	addq	-128(%rbp), %r14
	movq	-64(%rbp), %rcx
	shlq	$32, %rcx
	movq	-160(%rbp), %rax
	orq	%rcx, %rax
	movq	-120(%rbp), %rcx
	shlq	$32, %rcx
	addq	-80(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	shlq	$32, %rsi
	movq	-424(%rbp), %rdx
	orq	%rsi, %rdx
	movq	-56(%rbp), %rcx
	shlq	$32, %rcx
	addq	-72(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	shlq	$32, %rcx
	movq	-464(%rbp), %rdi
	orq	%rcx, %rdi
	movq	-88(%rbp), %rsi
	shrq	$32, %rsi
	roll	$7, %esi
	movq	%rsi, -88(%rbp)
	movq	-152(%rbp), %rcx
	shlq	$32, %rcx
	movq	-176(%rbp), %r13
	addq	%rcx, %r13
	xorq	%r14, %r13
	movq	-264(%rbp), %rcx
	addl	%esi, %ecx
	movq	%rcx, -264(%rbp)
	movq	-208(%rbp), %rsi
	shlq	$32, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %r14
	movq	%r8, %rcx
	shlq	$32, %rcx
	movq	-184(%rbp), %rax
	addq	%rcx, %rax
	xorq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	shrq	$32, %rax
	roll	$7, %eax
	movq	%rax, -96(%rbp)
	movq	-272(%rbp), %rcx
	addl	%eax, %ecx
	movq	%rcx, -272(%rbp)
	movq	-240(%rbp), %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rax, -72(%rbp)
	shrq	$32, %r11
	roll	$7, %r11d
	shlq	$32, %r10
	movq	-192(%rbp), %rax
	leaq	(%rax,%r10), %r8
	xorq	-56(%rbp), %r8
	movq	-344(%rbp), %rcx
	addl	%r11d, %ecx
	movq	%rcx, -344(%rbp)
	movq	-248(%rbp), %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%rax, -104(%rbp)
	shlq	$32, %r9
	movq	-200(%rbp), %rax
	leaq	(%rax,%r9), %rdx
	xorq	-472(%rbp), %rdx
	shrq	$32, %r12
	roll	$7, %r12d
	movq	-384(%rbp), %rcx
	addl	%r12d, %ecx
	movq	%rcx, -384(%rbp)
	movq	-144(%rbp), %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	xorq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	roll	$16, %eax
	roll	$16, %ecx
	movq	%rcx, %rsi
	shlq	$32, %rsi
	orq	%rax, %rsi
	movq	%rsi, -424(%rbp)
	addl	-416(%rbp), %eax
	movq	%rax, -120(%rbp)
	movq	%rdx, %rax
	movq	%rdx, %rsi
	shrq	$32, %rsi
	roll	$16, %eax
	roll	$16, %esi
	addl	-216(%rbp), %ecx
	movq	%rcx, -216(%rbp)
	movq	%rsi, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	movq	%rcx, -416(%rbp)
	addl	-136(%rbp), %eax
	movq	%rax, -136(%rbp)
	addl	-408(%rbp), %esi
	movq	%rsi, -128(%rbp)
	movq	-456(%rbp), %rax
	shlq	$32, %rax
	movq	-88(%rbp), %rsi
	orq	%rax, %rsi
	movq	-392(%rbp), %rax
	shlq	$32, %rax
	movq	-96(%rbp), %r9
	orq	%rax, %r9
	movq	-112(%rbp), %rax
	shlq	$32, %rax
	orq	%rax, %r11
	movq	-400(%rbp), %rax
	shlq	$32, %rax
	orq	%rax, %r12
	movq	%r13, %rdx
	shrq	$32, %rdx
	roll	$16, %r13d
	movq	%r13, -96(%rbp)
	roll	$16, %edx
	movq	-304(%rbp), %rax
	addl	%r13d, %eax
	movq	%rax, -304(%rbp)
	movq	-288(%rbp), %rcx
	addl	%edx, %ecx
	movq	%rcx, -288(%rbp)
	shlq	$32, %rcx
	orq	%rax, %rcx
	xorq	%r15, %rcx
	movq	%rcx, -88(%rbp)
	movq	%r14, %r15
	shrq	$32, %r15
	roll	$16, %r14d
	roll	$16, %r15d
	movq	-296(%rbp), %rcx
	addl	%r14d, %ecx
	movq	%r14, %rbx
	movq	%rcx, -296(%rbp)
	movq	-280(%rbp), %rax
	addl	%r15d, %eax
	movq	%rax, -280(%rbp)
	shlq	$32, %rax
	orq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	shrq	$32, %rdi
	roll	$16, %eax
	movq	%rax, -80(%rbp)
	roll	$16, %edi
	movq	-336(%rbp), %rcx
	addl	%eax, %ecx
	movq	%rcx, -336(%rbp)
	movq	-320(%rbp), %rax
	addl	%edi, %eax
	movq	%rax, -320(%rbp)
	shlq	$32, %rax
	orq	%rcx, %rax
	xorq	-432(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	shrq	$32, %rsi
	roll	$16, %eax
	movq	%rax, -72(%rbp)
	roll	$16, %esi
	movq	-328(%rbp), %rcx
	addl	%eax, %ecx
	movq	%rcx, -328(%rbp)
	movq	-312(%rbp), %r14
	addl	%esi, %r14d
	movq	%r14, -312(%rbp)
	shlq	$32, %r14
	orq	%rcx, %r14
	xorq	%r9, %r14
	movq	%r8, %rax
	movq	%r8, %rcx
	shrq	$32, %rcx
	roll	$16, %eax
	movq	%rax, -160(%rbp)
	roll	$16, %ecx
	movq	-376(%rbp), %r8
	addl	%eax, %r8d
	movq	%r8, -376(%rbp)
	movq	-360(%rbp), %r13
	addl	%ecx, %r13d
	movq	%r13, -360(%rbp)
	shlq	$32, %r13
	orq	%r8, %r13
	xorq	-440(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %r8
	shrq	$32, %r8
	roll	$16, %eax
	movq	%rax, -104(%rbp)
	roll	$16, %r8d
	movq	-368(%rbp), %r9
	addl	%eax, %r9d
	movq	%r9, -368(%rbp)
	movq	-352(%rbp), %rax
	addl	%r8d, %eax
	movq	%rax, -352(%rbp)
	shlq	$32, %rax
	orq	%r9, %rax
	xorq	%r11, %rax
	movq	%rax, -168(%rbp)
	movq	-128(%rbp), %rax
	shlq	$32, %rax
	addq	-136(%rbp), %rax
	xorq	-448(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-216(%rbp), %rax
	shlq	$32, %rax
	addq	-120(%rbp), %rax
	xorq	%r12, %rax
	movq	%rax, -64(%rbp)
	shlq	$32, %rdx
	movq	-96(%rbp), %r9
	orq	%rdx, %r9
	shlq	$32, %r15
	orq	%r15, %rbx
	shlq	$32, %rdi
	movq	-80(%rbp), %r10
	orq	%rdi, %r10
	shlq	$32, %rsi
	movq	-72(%rbp), %rdi
	orq	%rsi, %rdi
	shlq	$32, %rcx
	addq	%rcx, -160(%rbp)
	shlq	$32, %r8
	addq	%r8, -104(%rbp)
	movq	-152(%rbp), %r15
	movq	-88(%rbp), %rax
	movq	%rax, %r12
	shrq	$32, %r12
	roll	$12, %eax
	movq	%rax, -88(%rbp)
	roll	$12, %r12d
	movq	-176(%rbp), %rcx
	addl	%eax, %ecx
	addl	%r12d, %r15d
	movq	%r15, -400(%rbp)
	shlq	$32, %r15
	movq	%rcx, %rax
	movq	%rcx, -176(%rbp)
	orq	%rcx, %r15
	xorq	%r9, %r15
	movq	-112(%rbp), %rax
	movq	%rax, %r9
	shrq	$32, %r9
	roll	$12, %eax
	movq	%rax, -112(%rbp)
	roll	$12, %r9d
	movq	-264(%rbp), %rcx
	addl	%eax, %ecx
	movq	-208(%rbp), %r8
	addl	%r9d, %r8d
	movq	%r8, -208(%rbp)
	shlq	$32, %r8
	movq	%rcx, -264(%rbp)
	orq	%rcx, %r8
	xorq	%rbx, %r8
	movq	-224(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$32, %rcx
	roll	$12, %edx
	movq	%rdx, -48(%rbp)
	roll	$12, %ecx
	movq	-184(%rbp), %rbx
	addl	%edx, %ebx
	addl	%ecx, %esi
	movq	%rsi, -456(%rbp)
	shlq	$32, %rsi
	movq	%rbx, %rdx
	movq	%rbx, -184(%rbp)
	orq	%rbx, %rsi
	xorq	%r10, %rsi
	movq	%rsi, -80(%rbp)
	movq	%r14, %rax
	shrq	$32, %rax
	roll	$12, %r14d
	movq	%r14, -72(%rbp)
	roll	$12, %eax
	movq	-272(%rbp), %rsi
	addl	%r14d, %esi
	movq	-240(%rbp), %rdx
	addl	%eax, %edx
	movq	%rdx, -240(%rbp)
	shlq	$32, %rdx
	movq	%rsi, -272(%rbp)
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, -96(%rbp)
	movq	-232(%rbp), %rdx
	movq	%r13, %r11
	shrq	$32, %r11
	roll	$12, %r13d
	movq	%r13, -392(%rbp)
	roll	$12, %r11d
	movq	-192(%rbp), %rbx
	addl	%r13d, %ebx
	addl	%r11d, %edx
	movq	%rdx, -408(%rbp)
	movq	%rdx, %rsi
	shlq	$32, %rsi
	movq	%rbx, %rdx
	movq	%rbx, -192(%rbp)
	orq	%rbx, %rsi
	xorq	-160(%rbp), %rsi
	movq	%rsi, -224(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, %r14
	shrq	$32, %r14
	roll	$12, %edx
	movq	%rdx, -168(%rbp)
	roll	$12, %r14d
	movq	-344(%rbp), %rdi
	addl	%edx, %edi
	movq	-248(%rbp), %rdx
	addl	%r14d, %edx
	movq	%rdx, -248(%rbp)
	shlq	$32, %rdx
	movq	%rdi, -344(%rbp)
	orq	%rdi, %rdx
	xorq	-104(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-256(%rbp), %r10
	movq	-56(%rbp), %r13
	movq	%r13, %rbx
	shrq	$32, %rbx
	roll	$12, %r13d
	movq	%r13, -56(%rbp)
	roll	$12, %ebx
	movq	-200(%rbp), %rdi
	addl	%r13d, %edi
	addl	%ebx, %r10d
	movq	%r10, -256(%rbp)
	shlq	$32, %r10
	movq	%rdi, %rdx
	movq	%rdi, -200(%rbp)
	orq	%rdi, %r10
	xorq	-416(%rbp), %r10
	movq	%r10, -152(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, %r10
	shrq	$32, %r10
	roll	$12, %esi
	movq	%rsi, -64(%rbp)
	roll	$12, %r10d
	movq	-384(%rbp), %rdx
	addl	%esi, %edx
	movq	-144(%rbp), %r13
	addl	%r10d, %r13d
	movq	%r13, -144(%rbp)
	shlq	$32, %r13
	movq	%rdx, -384(%rbp)
	orq	%rdx, %r13
	xorq	-424(%rbp), %r13
	shlq	$32, %r12
	movq	-88(%rbp), %rsi
	orq	%r12, %rsi
	shlq	$32, %r9
	movq	-112(%rbp), %rdi
	orq	%r9, %rdi
	shlq	$32, %rcx
	addq	%rcx, -48(%rbp)
	shlq	$32, %rax
	addq	%rax, -72(%rbp)
	shlq	$32, %r11
	movq	-392(%rbp), %r9
	orq	%r11, %r9
	shlq	$32, %r14
	movq	-168(%rbp), %r12
	orq	%r14, %r12
	shlq	$32, %rbx
	addq	%rbx, -56(%rbp)
	shlq	$32, %r10
	addq	%r10, -64(%rbp)
	movq	%r15, %rdx
	shrq	$32, %rdx
	roll	$8, %r15d
	roll	$8, %edx
	movq	%rdx, -448(%rbp)
	movq	-304(%rbp), %rax
	addl	%r15d, %eax
	movq	-288(%rbp), %rcx
	addl	%edx, %ecx
	movq	%rcx, -288(%rbp)
	shlq	$32, %rcx
	movq	%rax, -304(%rbp)
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %r10
	shrq	$32, %r10
	roll	$8, %r8d
	roll	$8, %r10d
	movq	-296(%rbp), %rdx
	addl	%r8d, %edx
	movq	-280(%rbp), %rax
	addl	%r10d, %eax
	movq	%rax, -280(%rbp)
	shlq	$32, %rax
	movq	%rdx, -296(%rbp)
	addq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	-80(%rbp), %rsi
	movq	%rsi, %rdi
	shrq	$32, %rdi
	roll	$8, %esi
	movq	%rsi, -80(%rbp)
	roll	$8, %edi
	movq	%rdi, -424(%rbp)
	movq	-336(%rbp), %rax
	addl	%esi, %eax
	movq	-320(%rbp), %rsi
	addl	%edi, %esi
	movq	%rsi, -320(%rbp)
	shlq	$32, %rsi
	movq	%rax, -336(%rbp)
	orq	%rax, %rsi
	xorq	-48(%rbp), %rsi
	movq	-96(%rbp), %rax
	movq	%rax, %rbx
	shrq	$32, %rbx
	roll	$8, %eax
	movq	%rax, -96(%rbp)
	roll	$8, %ebx
	movq	%rbx, -440(%rbp)
	movq	-328(%rbp), %rdi
	addl	%eax, %edi
	movq	-312(%rbp), %rax
	addl	%ebx, %eax
	movq	%rax, -312(%rbp)
	shlq	$32, %rax
	movq	%rdi, -328(%rbp)
	leaq	(%rdi,%rax), %r14
	xorq	-72(%rbp), %r14
	movq	-224(%rbp), %rbx
	movq	%rbx, %rdi
	shrq	$32, %rdi
	roll	$8, %ebx
	movq	%rbx, -224(%rbp)
	roll	$8, %edi
	movq	%rdi, -160(%rbp)
	movq	-376(%rbp), %rax
	addl	%ebx, %eax
	movq	-360(%rbp), %rbx
	addl	%edi, %ebx
	movq	%rbx, -360(%rbp)
	shlq	$32, %rbx
	movq	%rax, -376(%rbp)
	orq	%rax, %rbx
	xorq	%r9, %rbx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	shrq	$32, %rdi
	roll	$8, %eax
	movq	%rax, -232(%rbp)
	roll	$8, %edi
	movq	%rdi, -392(%rbp)
	movq	-368(%rbp), %r9
	addl	%eax, %r9d
	movq	-352(%rbp), %rax
	addl	%edi, %eax
	movq	%rax, -352(%rbp)
	shlq	$32, %rax
	movq	%r9, -368(%rbp)
	leaq	(%r9,%rax), %r11
	xorq	%r12, %r11
	movq	-152(%rbp), %rax
	movq	%rax, %r12
	shrq	$32, %r12
	roll	$8, %eax
	movq	%rax, -152(%rbp)
	roll	$8, %r12d
	movq	-136(%rbp), %rdi
	addl	%eax, %edi
	movq	-128(%rbp), %rax
	addl	%r12d, %eax
	movq	%rax, -128(%rbp)
	shlq	$32, %rax
	movq	%rdi, -136(%rbp)
	orq	%rdi, %rax
	xorq	-56(%rbp), %rax
	movq	%r13, %rdi
	shrq	$32, %r13
	roll	$8, %edi
	movq	%rdi, -72(%rbp)
	roll	$8, %r13d
	movq	-120(%rbp), %r9
	addl	%edi, %r9d
	movq	%r9, -120(%rbp)
	movq	-216(%rbp), %rdi
	addl	%r13d, %edi
	movq	%rdi, -216(%rbp)
	shlq	$32, %rdi
	addq	%rdi, %r9
	xorq	-64(%rbp), %r9
	movd	%edx, %xmm14
	shrq	$32, %rdx
	movd	%edx, %xmm7
	movd	%ecx, %xmm15
	shrq	$32, %rcx
	movd	%ecx, %xmm3
	movd	%r14d, %xmm8
	shrq	$32, %r14
	movd	%r14d, %xmm5
	movd	%esi, %xmm9
	shrq	$32, %rsi
	movd	%esi, %xmm2
	movd	%r11d, %xmm10
	shrq	$32, %r11
	movd	%r11d, %xmm4
	movd	%ebx, %xmm11
	shrq	$32, %rbx
	movd	%ebx, %xmm1
	movd	%r9d, %xmm12
	shrq	$32, %r9
	movd	%r9d, %xmm6
	movd	%eax, %xmm13
	shrq	$32, %rax
	movd	%eax, %xmm0
	punpckldq	%xmm15, %xmm7
	punpckldq	%xmm14, %xmm3
	punpcklqdq	%xmm7, %xmm3
	movdqa	%xmm3, %xmm7
	psrld	$25, %xmm7
	pslld	$7, %xmm3
	por	%xmm7, %xmm3
	pshufd	$231, %xmm3, %xmm7
	pshufd	$78, %xmm3, %xmm14
	movd	%xmm7, %ecx
	shlq	$32, %rcx
	movd	%xmm14, %eax
	orq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	pshufd	$229, %xmm3, %xmm7
	movd	%xmm7, %eax
	shlq	$32, %rax
	movd	%xmm3, %edx
	orq	%rax, %rdx
	punpckldq	%xmm9, %xmm5
	punpckldq	%xmm8, %xmm2
	punpcklqdq	%xmm5, %xmm2
	movdqa	%xmm2, %xmm5
	psrld	$25, %xmm5
	pslld	$7, %xmm2
	por	%xmm5, %xmm2
	pshufd	$231, %xmm2, %xmm5
	pshufd	$78, %xmm2, %xmm7
	movd	%xmm5, %ecx
	shlq	$32, %rcx
	movd	%xmm7, %eax
	orq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	pshufd	$229, %xmm2, %xmm5
	movd	%xmm5, %eax
	shlq	$32, %rax
	movd	%xmm2, %ecx
	orq	%rax, %rcx
	movq	%rcx, -48(%rbp)
	punpckldq	%xmm11, %xmm4
	punpckldq	%xmm10, %xmm1
	punpcklqdq	%xmm4, %xmm1
	movdqa	%xmm1, %xmm4
	psrld	$25, %xmm4
	pslld	$7, %xmm1
	por	%xmm4, %xmm1
	pshufd	$231, %xmm1, %xmm4
	pshufd	$78, %xmm1, %xmm5
	movd	%xmm4, %ecx
	shlq	$32, %rcx
	movd	%xmm5, %eax
	orq	%rax, %rcx
	movq	%rcx, -104(%rbp)
	pshufd	$229, %xmm1, %xmm4
	movd	%xmm4, %eax
	shlq	$32, %rax
	movd	%xmm1, %ecx
	orq	%rax, %rcx
	movq	%rcx, -112(%rbp)
	punpckldq	%xmm13, %xmm6
	punpckldq	%xmm12, %xmm0
	punpcklqdq	%xmm6, %xmm0
	movdqa	%xmm0, %xmm4
	psrld	$25, %xmm4
	pslld	$7, %xmm0
	por	%xmm4, %xmm0
	pshufd	$231, %xmm0, %xmm4
	pshufd	$78, %xmm0, %xmm5
	movd	%xmm4, %ecx
	shlq	$32, %rcx
	movd	%xmm5, %eax
	orq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	pshufd	$229, %xmm0, %xmm4
	movd	%xmm4, %eax
	shlq	$32, %rax
	movd	%xmm0, %ecx
	orq	%rax, %rcx
	movq	%rcx, -168(%rbp)
	movq	-152(%rbp), %r14
	shlq	$32, %r14
	movq	%r13, -472(%rbp)
	orq	%r13, %r14
	movq	-72(%rbp), %r9
	shlq	$32, %r9
	movq	%r12, -432(%rbp)
	orq	%r12, %r9
	movq	%r8, %rax
	shlq	$32, %rax
	movq	-448(%rbp), %rcx
	movq	%rcx, %rdi
	addq	%rcx, %rax
	movq	%rax, -464(%rbp)
	movq	%r15, %r13
	shlq	$32, %r13
	orq	%r10, %r13
	movq	-96(%rbp), %rax
	shlq	$32, %rax
	movq	-424(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -416(%rbp)
	movq	-80(%rbp), %r12
	movq	%r12, %rsi
	shlq	$32, %r12
	movq	-440(%rbp), %rax
	movq	%rax, %r11
	orq	%rax, %r12
	movq	-232(%rbp), %rax
	shlq	$32, %rax
	movq	-160(%rbp), %rcx
	addq	%rax, %rcx
	movq	-224(%rbp), %rax
	shlq	$32, %rax
	addq	-392(%rbp), %rax
	decl	-476(%rbp)
	jne	LBB30_1
	movq	%r15, %rbx
	movq	-488(%rbp), %rdx
	addq	$4, %rdx
	movq	-496(%rbp), %rcx
	movdqu	(%rcx), %xmm4
	movl	16(%rcx), %r15d
	movl	20(%rcx), %r12d
	movl	24(%rcx), %r13d
	movl	28(%rcx), %eax
	movl	%edx, 32(%rcx)
	shrq	$32, %rdx
	movl	%edx, 36(%rcx)
	addl	44(%rcx), %r8d
	addl	40(%rcx), %edi
	movq	-264(%rbp), %rcx
	addl	$1634760805, %ecx
	movq	-552(%rbp), %r9
	movl	%ecx, (%r9)
	movq	-208(%rbp), %rcx
	addl	$857760878, %ecx
	movl	%ecx, 4(%r9)
	movq	-176(%rbp), %rcx
	addl	$2036477234, %ecx
	movl	%ecx, 8(%r9)
	movq	-400(%rbp), %rcx
	addl	$1797285236, %ecx
	movl	%ecx, 12(%r9)
	paddd	%xmm4, %xmm3
	movdqu	%xmm3, 16(%r9)
	movq	-304(%rbp), %rcx
	addl	%r15d, %ecx
	movl	%ecx, 32(%r9)
	movq	-288(%rbp), %rcx
	addl	%r12d, %ecx
	movl	%ecx, 36(%r9)
	movq	-296(%rbp), %rcx
	addl	%r13d, %ecx
	movl	%ecx, 40(%r9)
	movq	-280(%rbp), %rcx
	addl	%eax, %ecx
	movl	%ecx, 44(%r9)
	addl	-504(%rbp), %ebx
	addl	-512(%rbp), %r10d
	movl	%r10d, 48(%r9)
	movl	%ebx, 52(%r9)
	movl	%edi, 56(%r9)
	movl	%r8d, 60(%r9)
	movq	-272(%rbp), %rcx
	addl	$1634760805, %ecx
	movl	%ecx, 64(%r9)
	movq	-240(%rbp), %rcx
	addl	$857760878, %ecx
	movl	%ecx, 68(%r9)
	movq	-184(%rbp), %rcx
	addl	$2036477234, %ecx
	movl	%ecx, 72(%r9)
	movq	-456(%rbp), %rcx
	addl	$1797285236, %ecx
	movl	%ecx, 76(%r9)
	paddd	%xmm4, %xmm2
	movdqu	%xmm2, 80(%r9)
	movq	-336(%rbp), %rcx
	addl	%r15d, %ecx
	movl	%ecx, 96(%r9)
	movq	-320(%rbp), %rcx
	addl	%r12d, %ecx
	movl	%ecx, 100(%r9)
	movq	-328(%rbp), %rcx
	addl	%r13d, %ecx
	movl	%ecx, 104(%r9)
	movq	-312(%rbp), %rcx
	addl	%eax, %ecx
	movl	%ecx, 108(%r9)
	movq	-520(%rbp), %rcx
	movq	%rcx, %rdx
	shrq	$32, %rdx
	addl	%edx, %esi
	addl	%ecx, %r11d
	movl	%r11d, 112(%r9)
	movl	%esi, 116(%r9)
	movq	-544(%rbp), %r8
	movq	-424(%rbp), %r11
	addl	%r8d, %r11d
	movl	%r11d, 120(%r9)
	movq	%r8, %rdx
	shrq	$32, %rdx
	movq	-96(%rbp), %r11
	addl	%edx, %r11d
	movl	%r11d, 124(%r9)
	movq	-344(%rbp), %rsi
	addl	$1634760805, %esi
	movl	%esi, 128(%r9)
	movq	-248(%rbp), %rcx
	addl	$857760878, %ecx
	movl	%ecx, 132(%r9)
	movq	-192(%rbp), %rsi
	addl	$2036477234, %esi
	movl	%esi, 136(%r9)
	movq	-408(%rbp), %rsi
	addl	$1797285236, %esi
	movl	%esi, 140(%r9)
	paddd	%xmm4, %xmm1
	movdqu	%xmm1, 144(%r9)
	movq	-376(%rbp), %rsi
	addl	%r15d, %esi
	movl	%esi, 160(%r9)
	movq	-360(%rbp), %rsi
	addl	%r12d, %esi
	movl	%esi, 164(%r9)
	movq	-368(%rbp), %rsi
	addl	%r13d, %esi
	movl	%esi, 168(%r9)
	movq	-352(%rbp), %rsi
	addl	%eax, %esi
	movl	%esi, 172(%r9)
	movq	-528(%rbp), %rcx
	movq	%rcx, %rsi
	shrq	$32, %rsi
	movq	-224(%rbp), %r14
	addl	%esi, %r14d
	movq	-392(%rbp), %rsi
	addl	%ecx, %esi
	movl	%esi, 176(%r9)
	movl	%r14d, 180(%r9)
	movq	-160(%rbp), %rcx
	addl	%r8d, %ecx
	movl	%ecx, 184(%r9)
	movq	-232(%rbp), %rdi
	addl	%edx, %edi
	movl	%edi, 188(%r9)
	movq	-384(%rbp), %rsi
	addl	$1634760805, %esi
	movl	%esi, 192(%r9)
	movq	-144(%rbp), %rsi
	addl	$857760878, %esi
	movl	%esi, 196(%r9)
	movq	-200(%rbp), %rsi
	addl	$2036477234, %esi
	movl	%esi, 200(%r9)
	movq	-256(%rbp), %rsi
	addl	$1797285236, %esi
	movl	%esi, 204(%r9)
	movq	-216(%rbp), %rsi
	addl	%eax, %esi
	movq	-120(%rbp), %rdi
	addl	%r13d, %edi
	movq	-128(%rbp), %rcx
	addl	%r12d, %ecx
	movq	-136(%rbp), %rax
	addl	%r15d, %eax
	paddd	%xmm4, %xmm0
	movdqu	%xmm0, 208(%r9)
	movl	%eax, 224(%r9)
	movl	%ecx, 228(%r9)
	movl	%edi, 232(%r9)
	movl	%esi, 236(%r9)
	movq	-72(%rbp), %rbx
	addl	%edx, %ebx
	movq	-432(%rbp), %rdx
	addl	%r8d, %edx
	movq	-536(%rbp), %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	movq	-152(%rbp), %r11
	addl	%eax, %r11d
	movq	-472(%rbp), %rax
	addl	%ecx, %eax
	movl	%eax, 240(%r9)
	movl	%r11d, 244(%r9)
	movl	%edx, 248(%r9)
	movl	%ebx, 252(%r9)
	addq	$512, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN85_$LT$rand..distributions..bernoulli..BernoulliError$u20$as$u20$core..fmt..Display$GT$3fmt17h59838b3c0655d9dcE
	.p2align	4, 0x90
__ZN85_$LT$rand..distributions..bernoulli..BernoulliError$u20$as$u20$core..fmt..Display$GT$3fmt17h59838b3c0655d9dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_22(%rip), %rsi
	movl	$45, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h98e119ad25a8903eE
	.cfi_endproc

	.globl	__ZN89_$LT$rand..distributions..weighted_index..WeightedError$u20$as$u20$core..fmt..Display$GT$3fmt17h9376714a7d28a261E
	.p2align	4, 0x90
__ZN89_$LT$rand..distributions..weighted_index..WeightedError$u20$as$u20$core..fmt..Display$GT$3fmt17h9376714a7d28a261E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movzbl	(%rdi), %eax
	leaq	LJTI32_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB32_2:
	leaq	l___unnamed_23(%rip), %rax
	jmp	LBB32_5
LBB32_4:
	leaq	l___unnamed_24(%rip), %rax
	jmp	LBB32_5
LBB32_1:
	leaq	l___unnamed_25(%rip), %rax
	jmp	LBB32_5
LBB32_3:
	leaq	l___unnamed_26(%rip), %rax
LBB32_5:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L32_0_set_2, LBB32_2-LJTI32_0
.set L32_0_set_3, LBB32_3-LJTI32_0
.set L32_0_set_4, LBB32_4-LJTI32_0
.set L32_0_set_1, LBB32_1-LJTI32_0
LJTI32_0:
	.long	L32_0_set_2
	.long	L32_0_set_3
	.long	L32_0_set_4
	.long	L32_0_set_1
	.end_data_region

	.globl	__ZN75_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17hccc194ce8ce14acbE
	.p2align	4, 0x90
__ZN75_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$core..fmt..Display$GT$3fmt17hccc194ce8ce14acbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	movq	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3716551a80b2cfe9E@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_28(%rip), %rcx
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

	.globl	__ZN74_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$std..error..Error$GT$6source17hdd0bc97bb82e912bE
	.p2align	4, 0x90
__ZN74_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$std..error..Error$GT$6source17hdd0bc97bb82e912bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	leaq	l___unnamed_29(%rip), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h5ebb7f37255eb23aE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -96(%rbp)
	leaq	-96(%rbp), %rsi
	movl	$32, %edx
	callq	__ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h30ed642c66a753dfE
	testq	%rax, %rax
	je	LBB35_1
	movq	%rax, %r12
	movq	%rdx, %r13
Ltmp6:
	movq	%rax, %rdi
	callq	*(%rdx)
Ltmp7:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	LBB35_5
	movq	16(%r13), %rdx
	movq	%r12, %rdi
	callq	___rust_dealloc
	jmp	LBB35_5
LBB35_1:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %r13
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	L___unnamed_3(%rip), %rdi
	movl	$4, %esi
	callq	__ZN11rand_chacha4guts10read_u32le17hcc2a0cf347f55263E
	movl	%eax, %r12d
	leaq	L___unnamed_3+4(%rip), %rdi
	movl	$4, %esi
	callq	__ZN11rand_chacha4guts10read_u32le17hcc2a0cf347f55263E
	movq	48(%rbx), %rcx
	movq	%rcx, 56(%rbx)
	movq	%r13, (%rbx)
	movq	-48(%rbp), %rcx
	movq	%rcx, 8(%rbx)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	-56(%rbp), %rcx
	movq	%rcx, 24(%rbx)
	movq	$0, 32(%rbx)
	movl	%r12d, 40(%rbx)
	movl	%eax, 44(%rbx)
LBB35_5:
	movq	%r15, 64(%rbx)
	movq	$-256, %rax
	addq	48(%rbx), %rax
	jo	LBB35_6
	movq	%rax, 56(%rbx)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h2fb5d7757c7fbed1E
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB35_6:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_30(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB35_7:
Ltmp8:
	movq	%rax, %rbx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	__ZN5alloc5alloc8box_free17h8cc76230b4e90bc8E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
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
	.globl	__ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17haf7ad308adfa4acdE
	.p2align	4, 0x90
__ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17haf7ad308adfa4acdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h828eb1ce43fa614dE(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4rand4rngs7adapter9reseeding4fork12fork_handler17h85472721e971b46eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	lock		incq	__ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h828eb1ce43fa614dE(%rip)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h06f29667406a97c0E
	.p2align	4, 0x90
__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h06f29667406a97c0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h773f54f66de09b69E(%rip), %rax
	cmpq	$3, %rax
	jne	LBB38_1
	addq	$16, %rsp
	popq	%rbp
	retq
LBB38_1:
	movb	$1, -1(%rbp)
	leaq	-1(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h773f54f66de09b69E(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rcx
	leaq	-16(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4rand4rngs4mock7StepRng3new17h811cb0e7baee1961E
	.p2align	4, 0x90
__ZN4rand4rngs4mock7StepRng3new17h811cb0e7baee1961E:
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

	.globl	__ZN4rand4rngs6thread10thread_rng17h61e7f357d695bf54E
	.p2align	4, 0x90
__ZN4rand4rngs6thread10thread_rng17h61e7f357d695bf54E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h69123a64622dcf05E@TLVP(%rip), %rdi
	callq	*(%rdi)
	cmpl	$1, (%rax)
	jne	LBB40_2
	addq	$8, %rax
LBB40_3:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB40_2:
	callq	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17hfedea2a91e8fa4d4E
	testq	%rax, %rax
	jne	LBB40_3
	leaq	l___unnamed_31(%rip), %rdi
	leaq	l___unnamed_32(%rip), %rcx
	leaq	l___unnamed_33(%rip), %r8
	leaq	-8(%rbp), %rdx
	movl	$70, %esi
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
	.cfi_endproc

	.globl	__ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h4c6f8bc0ae6e7d31E
	.p2align	4, 0x90
__ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h4c6f8bc0ae6e7d31E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf6f51969026e31daE
	.cfi_endproc

	.globl	__ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h79e50d2310d81ba4E
	.p2align	4, 0x90
__ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h79e50d2310d81ba4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf6f51969026e31daE
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4014d015d6d31aaE
	.p2align	4, 0x90
__ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4014d015d6d31aaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	movq	(%rsi), %rax
	jne	LBB43_6
	testq	%rax, %rax
	jne	LBB43_10
	movq	24(%rdi), %rax
	cmpq	24(%rsi), %rax
	jne	LBB43_18
	movq	8(%rdi), %rcx
	movq	8(%rsi), %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB43_4:
	cmpq	%rsi, %rax
	je	LBB43_21
	movl	(%rdx,%rsi,4), %edi
	cmpq	%rdi, (%rcx,%rsi,8)
	leaq	1(%rsi), %rsi
	je	LBB43_4
	jmp	LBB43_18
LBB43_6:
	testq	%rax, %rax
	jne	LBB43_14
	movq	24(%rdi), %rdx
	cmpq	24(%rsi), %rdx
	jne	LBB43_18
	movq	8(%rdi), %rdi
	movq	8(%rsi), %rsi
	cmpq	%rsi, %rdi
	je	LBB43_21
	shlq	$2, %rdx
	jmp	LBB43_13
LBB43_10:
	movq	24(%rdi), %rdx
	cmpq	24(%rsi), %rdx
	jne	LBB43_18
	movq	8(%rdi), %rdi
	movq	8(%rsi), %rsi
	cmpq	%rsi, %rdi
	je	LBB43_21
	shlq	$3, %rdx
LBB43_13:
	callq	_memcmp
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	retq
LBB43_14:
	movq	24(%rdi), %rax
	cmpq	24(%rsi), %rax
	jne	LBB43_18
	movq	8(%rdi), %rcx
	movq	8(%rsi), %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB43_16:
	cmpq	%rsi, %rax
	je	LBB43_21
	movl	(%rcx,%rsi,4), %edi
	cmpq	%rdi, (%rdx,%rsi,8)
	leaq	1(%rsi), %rsi
	je	LBB43_16
LBB43_18:
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB43_21:
	movb	$1, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN78_$LT$rand..distributions..bernoulli..Bernoulli$u20$as$u20$core..fmt..Debug$GT$3fmt17h0078b0673c542df2E
	.p2align	4, 0x90
__ZN78_$LT$rand..distributions..bernoulli..Bernoulli$u20$as$u20$core..fmt..Debug$GT$3fmt17h0078b0673c542df2E:
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
	leaq	l___unnamed_34(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_35(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
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

	.globl	__ZN83_$LT$rand..distributions..bernoulli..BernoulliError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa451715622407daE
	.p2align	4, 0x90
__ZN83_$LT$rand..distributions..bernoulli..BernoulliError$u20$as$u20$core..fmt..Debug$GT$3fmt17haa451715622407daE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_36(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$18, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN82_$LT$rand..distributions..uniform..UniformDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5064656fba435E
	.p2align	4, 0x90
__ZN82_$LT$rand..distributions..uniform..UniformDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5064656fba435E:
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
	leaq	l___unnamed_37(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$15, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	addq	$40, %rbx
	leaq	L___unnamed_38(%rip), %rsi
	leaq	l___unnamed_39(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_40(%rip), %rsi
	leaq	l___unnamed_5(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$6, %edx
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

	.globl	__ZN86_$LT$rand..distributions..uniform..UniformDurationMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5d9866d0fbcdc8E
	.p2align	4, 0x90
__ZN86_$LT$rand..distributions..uniform..UniformDurationMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5d9866d0fbcdc8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB47_3
	cmpl	$1, %eax
	je	LBB47_4
	leaq	8(%rbx), %r15
	leaq	4(%rbx), %r12
	addq	$16, %rbx
	leaq	l___unnamed_41(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%r15, -40(%rbp)
	leaq	L___unnamed_42(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r12, -40(%rbp)
	leaq	l___unnamed_43(%rip), %rsi
	leaq	l___unnamed_5(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$9, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -40(%rbp)
	leaq	L___unnamed_44(%rip), %rsi
	leaq	l___unnamed_45(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$4, %edx
	jmp	LBB47_6
LBB47_3:
	leaq	4(%rbx), %r15
	addq	$16, %rbx
	leaq	l___unnamed_46(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -40(%rbp)
	leaq	L___unnamed_44(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r8
	leaq	-40(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r15, -40(%rbp)
	leaq	l___unnamed_47(%rip), %rsi
	leaq	l___unnamed_48(%rip), %r8
	jmp	LBB47_5
LBB47_4:
	addq	$8, %rbx
	leaq	l___unnamed_49(%rip), %rdx
	leaq	-56(%rbp), %r14
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_47(%rip), %rsi
	leaq	l___unnamed_45(%rip), %r8
LBB47_5:
	leaq	-40(%rbp), %rcx
	movl	$5, %edx
LBB47_6:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN87_$LT$rand..distributions..weighted_index..WeightedError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd627bd1bb6251712E
	.p2align	4, 0x90
__ZN87_$LT$rand..distributions..weighted_index..WeightedError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd627bd1bb6251712E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movzbl	(%rdi), %eax
	leaq	LJTI48_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB48_2:
	leaq	l___unnamed_50(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$6, %ecx
	jmp	LBB48_5
LBB48_4:
	leaq	l___unnamed_51(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$14, %ecx
	jmp	LBB48_5
LBB48_1:
	leaq	l___unnamed_52(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$7, %ecx
	jmp	LBB48_5
LBB48_3:
	leaq	l___unnamed_53(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$13, %ecx
LBB48_5:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L48_0_set_2, LBB48_2-LJTI48_0
.set L48_0_set_3, LBB48_3-LJTI48_0
.set L48_0_set_4, LBB48_4-LJTI48_0
.set L48_0_set_1, LBB48_1-LJTI48_0
LJTI48_0:
	.long	L48_0_set_2
	.long	L48_0_set_3
	.long	L48_0_set_4
	.long	L48_0_set_1
	.end_data_region

	.globl	__ZN77_$LT$rand..distributions..float..OpenClosed01$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ff72a6944ae1156E
	.p2align	4, 0x90
__ZN77_$LT$rand..distributions..float..OpenClosed01$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ff72a6944ae1156E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_54(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$12, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$rand..distributions..float..Open01$u20$as$u20$core..fmt..Debug$GT$3fmt17he65d9f49f9ed333aE
	.p2align	4, 0x90
__ZN71_$LT$rand..distributions..float..Open01$u20$as$u20$core..fmt..Debug$GT$3fmt17he65d9f49f9ed333aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_55(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$6, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN77_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$core..fmt..Debug$GT$3fmt17hc549050d758d457dE
	.p2align	4, 0x90
__ZN77_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$core..fmt..Debug$GT$3fmt17hc549050d758d457dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_56(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$12, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$rand..distributions..Standard$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d6de3734c0191dE
	.p2align	4, 0x90
__ZN66_$LT$rand..distributions..Standard$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3d6de3734c0191dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	L___unnamed_57(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h9f206806f7096c33E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN73_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$core..fmt..Debug$GT$3fmt17h219afefbc75da1dfE
	.p2align	4, 0x90
__ZN73_$LT$rand..rngs..adapter..read..ReadError$u20$as$u20$core..fmt..Debug$GT$3fmt17h219afefbc75da1dfE:
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
	leaq	l___unnamed_58(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_59(%rip), %rdx
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

	.globl	__ZN62_$LT$rand..rngs..mock..StepRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h058f510f1661bd72E
	.p2align	4, 0x90
__ZN62_$LT$rand..rngs..mock..StepRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h058f510f1661bd72E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_60(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -32(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_61(%rip), %rsi
	leaq	l___unnamed_14(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_62(%rip), %rsi
	leaq	-32(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$rand..rngs..std..StdRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h6857a1f59539c2b8E
	.p2align	4, 0x90
__ZN60_$LT$rand..rngs..std..StdRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h6857a1f59539c2b8E:
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
	leaq	l___unnamed_63(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_64(%rip), %rdx
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

	.globl	__ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a9ceb50ed87273aE
	.p2align	4, 0x90
__ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a9ceb50ed87273aE:
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
	leaq	l___unnamed_65(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$9, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_66(%rip), %rsi
	leaq	l___unnamed_67(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
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

	.p2align	4, 0x90
__ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17h2590f4b673d4c053E:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h33641521da2be5d4E@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
Ltmp9:
	leaq	l___unnamed_69(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp10:
	ud2
LBB57_1:
Ltmp11:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h951da68dacd696b9E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table57:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
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
	.globl	__ZN63_$LT$rand..seq..index..IndexVec$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f2426d0449f383E
	.p2align	4, 0x90
__ZN63_$LT$rand..seq..index..IndexVec$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f2426d0449f383E:
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
	cmpl	$1, (%rdi)
	leaq	8(%rdi), %rbx
	jne	LBB58_2
	leaq	l___unnamed_70(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_71(%rip), %rdx
	jmp	LBB58_3
LBB58_2:
	leaq	l___unnamed_72(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_73(%rip), %rdx
LBB58_3:
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

	.globl	__ZN67_$LT$rand..seq..index..IndexVecIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef922847ddb1efaaE
	.p2align	4, 0x90
__ZN67_$LT$rand..seq..index..IndexVecIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hef922847ddb1efaaE:
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
	cmpl	$1, (%rdi)
	leaq	8(%rdi), %rbx
	jne	LBB59_2
	leaq	l___unnamed_70(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_74(%rip), %rdx
	jmp	LBB59_3
LBB59_2:
	leaq	l___unnamed_72(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_75(%rip), %rdx
LBB59_3:
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

	.globl	__ZN71_$LT$rand..seq..index..IndexVecIntoIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7c10f5b63d4feadE
	.p2align	4, 0x90
__ZN71_$LT$rand..seq..index..IndexVecIntoIter$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7c10f5b63d4feadE:
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
	cmpl	$1, (%rdi)
	leaq	8(%rdi), %rbx
	jne	LBB60_2
	leaq	l___unnamed_70(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_76(%rip), %rdx
	jmp	LBB60_3
LBB60_2:
	leaq	l___unnamed_72(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rdx
LBB60_3:
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

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9ec5d1164f0738ceE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd06a9d2df306b0eeE

	.section	__TEXT,__const
l___unnamed_78:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_78
	.asciz	"G\000\000\000\000\000\000\000\t\001\000\0002\000\000"

	.section	__TEXT,__const
l___unnamed_31:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_79:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_79
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\032\000\000"

	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff428d7d1f907a47E

	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c4b5c752566139bE

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4e39f2d8a29d30E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_11:
	.ascii	"Iter"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00d7362037022d57E

	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	16
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27a0d89e6b018b2dE

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_6:
	.ascii	"IntoIter"

	.section	__TEXT,__const
l___unnamed_80:
	.ascii	"/Users/yingyuhang/.cargo/git/checkouts/rand-cc8f5b7ec2d3b6d9/dca9cb5/rand_core/src/block.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_80
	.asciz	"[\000\000\000\000\000\000\000\333\000\000\000P\000\000"

	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_80
	.asciz	"[\000\000\000\000\000\000\000\335\000\000\000\r\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_80
	.asciz	"[\000\000\000\000\000\000\000\336\000\000\000\r\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_3:
	.space	8

	.section	__TEXT,__const
	.p2align	3
l___unnamed_27:
	.byte	0

l___unnamed_22:
	.ascii	"p is outside [0, 1] in Bernoulli distribution"

l___unnamed_81:
	.ascii	"Too many weights (hit u32::MAX)"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_81
	.asciz	"\037\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_82:
	.ascii	"All weights are zero."

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_82
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_83:
	.ascii	"A weight is invalid."

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_83
	.asciz	"\024\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_84:
	.ascii	"No weights provided."

	.section	__DATA,__const
	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_84
	.asciz	"\024\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_85:
	.ascii	"ReadError: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_85
	.asciz	"\013\000\000\000\000\000\000"

	.p2align	3
l___unnamed_29:
	.quad	__ZN4core3ptr13drop_in_place17hf726e0c0c469b71dE
	.quad	16
	.quad	8
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$6source17h96c6ca63c4014596E
	.quad	__ZN3std5error5Error7type_id17he95995bc7f878b58E
	.quad	__ZN3std5error5Error9backtrace17hf094b6d48c19a858E
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h90c800805e89b460E
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$5cause17h0a9cdc58fd02181cE
	.quad	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3716551a80b2cfe9E
	.quad	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ddac42b4f82396E

	.section	__TEXT,__const
l___unnamed_86:
	.ascii	"/Users/yingyuhang/.cargo/git/checkouts/rand-cc8f5b7ec2d3b6d9/dca9cb5/src/rngs/adapter/reseeding.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_86
	.asciz	"b\000\000\000\000\000\000\000\375\000\000\000#\000\000"

.zerofill __DATA,__bss,__ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h828eb1ce43fa614dE,8,3
.zerofill __DATA,__bss,__ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h773f54f66de09b69E,8,3
	.section	__TEXT,__const
l___unnamed_87:
	.ascii	"/Users/yingyuhang/.cargo/git/checkouts/rand-cc8f5b7ec2d3b6d9/dca9cb5/src/rngs/thread.rs"

l___unnamed_34:
	.ascii	"Bernoulli"

l___unnamed_35:
	.ascii	"p_int"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe72f419756d8790E

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"InvalidProbability"

l___unnamed_8:
	.ascii	"Uniform"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a109ae69601fdd0E

	.p2align	3
l___unnamed_17:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd001f048c59c32e9E

	.section	__TEXT,__const
l___unnamed_12:
	.ascii	"UniformInt"

l___unnamed_13:
	.ascii	"low"

l___unnamed_15:
	.ascii	"range"

l___unnamed_16:
	.byte	122

l___unnamed_37:
	.ascii	"UniformDuration"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_38:
	.ascii	"mode"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fe4121adf631fa2E

	.section	__TEXT,__const
l___unnamed_40:
	.ascii	"offset"

l___unnamed_41:
	.ascii	"Large"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_42:
	.ascii	"max_secs"

	.section	__TEXT,__const
l___unnamed_43:
	.ascii	"max_nanos"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_44:
	.ascii	"secs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14ca3a6cce6e65afE

	.section	__TEXT,__const
l___unnamed_49:
	.ascii	"Medium"

l___unnamed_47:
	.ascii	"nanos"

l___unnamed_46:
	.ascii	"Small"

	.section	__DATA,__const
	.p2align	3
l___unnamed_48:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c5052773318e43bE

	.section	__TEXT,__const
l___unnamed_52:
	.ascii	"TooMany"

l___unnamed_51:
	.ascii	"AllWeightsZero"

l___unnamed_53:
	.ascii	"InvalidWeight"

l___unnamed_50:
	.ascii	"NoItem"

l___unnamed_54:
	.ascii	"OpenClosed01"

l___unnamed_55:
	.ascii	"Open01"

l___unnamed_56:
	.ascii	"Alphanumeric"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_57:
	.ascii	"Standard"

	.section	__TEXT,__const
l___unnamed_58:
	.ascii	"ReadError"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bfafe266ed924a2E

	.section	__TEXT,__const
l___unnamed_60:
	.ascii	"StepRng"

l___unnamed_61:
	.byte	118

l___unnamed_62:
	.byte	97

l___unnamed_63:
	.ascii	"StdRng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fc13d22d6471e1E

	.section	__TEXT,__const
l___unnamed_65:
	.ascii	"ThreadRng"

l___unnamed_66:
	.ascii	"rng"

	.section	__DATA,__const
	.p2align	3
l___unnamed_67:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0edaf8c3710dc43fE

	.section	__TEXT,__const
l___unnamed_88:
	.ascii	"could not initialize thread_rng: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_68:
	.quad	l___unnamed_88
	.asciz	"!\000\000\000\000\000\000"

	.p2align	3
l___unnamed_69:
	.quad	l___unnamed_87
	.asciz	"W\000\000\000\000\000\000\000A\000\000\000\021\000\000"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h69123a64622dcf05E$tlv$init:
	.space	352

	.section	__DATA,__thread_vars,thread_local_variables
__ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h69123a64622dcf05E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h69123a64622dcf05E$tlv$init

	.section	__TEXT,__const
l___unnamed_70:
	.ascii	"USize"

	.section	__DATA,__const
	.p2align	3
l___unnamed_71:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42cf3781c050099cE

	.section	__TEXT,__const
l___unnamed_72:
	.ascii	"U32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_73:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3b3d0ca5b4e1a1dE

	.p2align	3
l___unnamed_74:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32177161ddc317c5E

	.p2align	3
l___unnamed_75:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3827eafc407b05dE

	.p2align	3
l___unnamed_76:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h024ae180d9cd2366E

	.p2align	3
l___unnamed_77:
	.quad	__ZN4core3ptr13drop_in_place17h12a171b564da206cE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ffa47273075af33E

	.globl	__ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17h5163c1c14d62c867E
.set __ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17h5163c1c14d62c867E, __ZN4rand4rngs6thread10thread_rng17h61e7f357d695bf54E
.subsections_via_symbols
