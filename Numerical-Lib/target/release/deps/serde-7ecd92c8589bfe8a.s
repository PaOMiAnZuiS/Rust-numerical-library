	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hefc39f3dec8c4955E:
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
__ZN3std9panicking11begin_panic17h7302cac96c4e5322E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, %rdi
	callq	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18858b9d23878c53E:
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
	movq	(%rdi), %rbx
	leaq	l___unnamed_2(%rip), %rdx
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	xorl	%ecx, %ecx
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -32(%rbp)
	addq	$32, %rbx
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_3(%rip), %r14
	leaq	-32(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	leaq	-40(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5e89c13d907f7cE:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB3_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
LBB3_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB3_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
LBB3_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b4e247e926c3fdE:
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
	movq	8(%rax), %r13
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB4_3
	leaq	l___unnamed_4(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB4_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	incq	%rbx
	decq	%r13
	jne	LBB4_2
LBB4_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h372d43f89fc51337E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB5_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
LBB5_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB5_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
LBB5_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9699a270438a62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17haa902be045284592E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aa7b4b292a07b27E:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d239b40f10c63bfE:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB8_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
LBB8_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB8_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
LBB8_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h547b82d2e6d322ceE:
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
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB9_3
	shlq	$7, %r13
	leaq	l___unnamed_5(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB9_2:
	movq	%rbx, -48(%rbp)
	subq	$-128, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-128, %r13
	jne	LBB9_2
LBB9_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e3cd1741d090c77E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h617f516e958c4fd8E:
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
	movq	(%rax), %r13
	movq	16(%rax), %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%rbx, %rbx
	je	LBB11_3
	shlq	$4, %rbx
	leaq	(%rbx,%rbx,4), %rbx
	leaq	l___unnamed_6(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB11_2:
	movq	%r13, -48(%rbp)
	addq	$80, %r13
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-80, %rbx
	jne	LBB11_2
LBB11_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c1984b140387d6E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB12_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
LBB12_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB12_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
LBB12_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c822b965b64ad5dE:
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
	leaq	l___unnamed_2(%rip), %rdx
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	xorl	%ecx, %ecx
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	addq	$16, %rbx
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	leaq	l___unnamed_8(%rip), %rdx
	leaq	-32(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db45669290829E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	16(%rax), %rsi
	popq	%rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d084d7350d555b6E:
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
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB16_3
	shlq	$6, %r13
	leaq	l___unnamed_9(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB16_2:
	movq	%rbx, -48(%rbp)
	addq	$64, %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$-64, %r13
	jne	LBB16_2
LBB16_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f216b37915d47f5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c72f615034a1e13E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04c2be77324931cE:
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
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	shlq	$6, %r13
	je	LBB19_3
	leaq	l___unnamed_8(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB19_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$64, %rbx
	addq	$-64, %r13
	jne	LBB19_2
LBB19_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb554ac60a5ec04eaE:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB20_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
LBB20_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB20_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
LBB20_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7977e9a7ff4496fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	popq	%rbp
	jmp	__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0ef18b0f40105f0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc23d69e68c62bec2E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB23_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
LBB23_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB23_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
LBB23_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc4ee138d60aa7fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd016982b2d1e0a31E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB25_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
LBB25_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB25_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
LBB25_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd325912fa35b999E:
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
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	shlq	$5, %r13
	je	LBB26_3
	leaq	l___unnamed_3(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB26_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	addq	$32, %rbx
	addq	$-32, %r13
	jne	LBB26_2
LBB26_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c978a89f313888E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB27_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
LBB27_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB27_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
LBB27_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5b856991e5758c7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed2794d1a89684f0E:
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
	movq	(%rdi), %rbx
	leaq	l___unnamed_2(%rip), %rdx
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	xorl	%ecx, %ecx
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -32(%rbp)
	addq	$64, %rbx
	movq	%rbx, -40(%rbp)
	leaq	l___unnamed_8(%rip), %r14
	leaq	-32(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	leaq	-40(%rbp), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82df1023a0999b1E:
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
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	testq	%r13, %r13
	je	LBB30_3
	leaq	l___unnamed_4(%rip), %r14
	leaq	-64(%rbp), %r15
	leaq	-48(%rbp), %r12
	.p2align	4, 0x90
LBB30_2:
	movq	%rbx, -48(%rbp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
	incq	%rbx
	decq	%r13
	jne	LBB30_2
LBB30_3:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae92f25b3db1d97aE:
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
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E:
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
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4ad1589d1029d814E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB34_2
	movq	%rdi, %rax
	leaq	l___unnamed_10(%rip), %rdx
	popq	%rbp
	retq
LBB34_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h23c5d65697a3d207E:
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
	je	LBB35_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB35_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_10(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB35_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB35_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb00fa74718c12950E
	.p2align	4, 0x90
__ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb00fa74718c12950E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	8(%rdi), %rdx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN61_$LT$serde..de..value..Error$u20$as$u20$std..error..Error$GT$11description17h59b3d696bbeed5f0E
	.p2align	4, 0x90
__ZN61_$LT$serde..de..value..Error$u20$as$u20$std..error..Error$GT$11description17h59b3d696bbeed5f0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17hd741a781dc7e13f7E
	.p2align	4, 0x90
__ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17hd741a781dc7e13f7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	cmpq	$1, (%rdi)
	jne	LBB38_1
	leaq	l___unnamed_11(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_2(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	$0, -8(%rbp)
	jmp	LBB38_3
LBB38_1:
	movq	%rdi, -64(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rcx
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_12(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	$2, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	$1, -8(%rbp)
LBB38_3:
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17h5b72896498b0daedE
	.p2align	4, 0x90
__ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17h5b72896498b0daedE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	cmpq	$1, (%rdi)
	jne	LBB39_1
	leaq	l___unnamed_13(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_2(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	$0, -8(%rbp)
	jmp	LBB39_3
LBB39_1:
	movq	%rdi, -64(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rcx
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_14(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	$2, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	$1, -8(%rbp)
LBB39_3:
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9expecting17hfca8b9eae44af465E
	.p2align	4, 0x90
__ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9expecting17hfca8b9eae44af465E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_15(%rip), %rsi
	movl	$15, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9fb6662ca4160c2E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9fb6662ca4160c2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_16(%rip), %rsi
	movl	$4, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2c1f889807dcdf1E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha2c1f889807dcdf1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_17(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..CharVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h293b7bf4c88872e0E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..CharVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h293b7bf4c88872e0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_18(%rip), %rsi
	movl	$11, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4824dbc08653985cE
	.p2align	4, 0x90
__ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4824dbc08653985cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_19(%rip), %rsi
	movl	$8, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN77_$LT$serde..de..impls..StringInPlaceVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5b12296d540fedb9E
	.p2align	4, 0x90
__ZN77_$LT$serde..de..impls..StringInPlaceVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5b12296d540fedb9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_19(%rip), %rsi
	movl	$8, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34fd89e5c35a7c20E
	.p2align	4, 0x90
__ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34fd89e5c35a7c20E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_20(%rip), %rsi
	movl	$17, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN69_$LT$serde..de..impls..BytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf10d32dc4e46d09cE
	.p2align	4, 0x90
__ZN69_$LT$serde..de..impls..BytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf10d32dc4e46d09cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_21(%rip), %rsi
	movl	$21, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..impls..CStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3eddbd3e69c609bbE
	.p2align	4, 0x90
__ZN71_$LT$serde..de..impls..CStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3eddbd3e69c609bbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_22(%rip), %rsi
	movl	$10, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN157_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h09a736bc822bc050E
	.p2align	4, 0x90
__ZN157_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h09a736bc822bc050E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_23(%rip), %rsi
	movl	$10, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b16574e0afc2bafE
	.p2align	4, 0x90
__ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b16574e0afc2bafE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_24(%rip), %rsi
	movl	$14, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN68_$LT$serde..de..impls..PathVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he80d8f2dec9d9774E
	.p2align	4, 0x90
__ZN68_$LT$serde..de..impls..PathVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he80d8f2dec9d9774E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_25(%rip), %rsi
	movl	$15, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN71_$LT$serde..de..impls..PathBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha209844b8d94d2a7E
	.p2align	4, 0x90
__ZN71_$LT$serde..de..impls..PathBufVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha209844b8d94d2a7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_26(%rip), %rsi
	movl	$11, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN72_$LT$serde..de..impls..OsStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3cd55ff2d37f5d2E
	.p2align	4, 0x90
__ZN72_$LT$serde..de..impls..OsStringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3cd55ff2d37f5d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_27(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN218_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1d935ee7656cb7a3E
	.p2align	4, 0x90
__ZN218_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1d935ee7656cb7a3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_28(%rip), %rsi
	movl	$17, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9a32876c1ee0683dE
	.p2align	4, 0x90
__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..time..Duration$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9a32876c1ee0683dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_29(%rip), %rsi
	movl	$15, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN219_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7068600fa7545b02E
	.p2align	4, 0x90
__ZN219_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7068600fa7545b02E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_30(%rip), %rsi
	movl	$41, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN160_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h555eeb3c9078608fE
	.p2align	4, 0x90
__ZN160_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..time..SystemTime$GT$..deserialize..DurationVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h555eeb3c9078608fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_31(%rip), %rsi
	movl	$17, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN138_$LT$$LT$serde..de..impls..range..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5afe1648a59dc04bE
	.p2align	4, 0x90
__ZN138_$LT$$LT$serde..de..impls..range..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5afe1648a59dc04bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_32(%rip), %rsi
	movl	$16, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN230_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..ops..range..Bound$LT$T$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d92ecc1ffc7b035E
	.p2align	4, 0x90
__ZN230_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..ops..range..Bound$LT$T$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3d92ecc1ffc7b035E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_33(%rip), %rsi
	movl	$37, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5340ba369b56e9E
	.p2align	4, 0x90
__ZN231_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$..deserialize..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe5340ba369b56e9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_34(%rip), %rsi
	movl	$13, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN5serde2de4utf86Encode6as_str17h436dad079d9c022eE
	.p2align	4, 0x90
__ZN5serde2de4utf86Encode6as_str17h436dad079d9c022eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	cmpq	$5, %rdi
	jae	LBB61_3
	leaq	(%rax,%rdi), %rsi
	addq	$8, %rsi
	movl	$4, %edx
	subq	%rdi, %rdx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	cmpq	$1, -24(%rbp)
	je	LBB61_4
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB61_3:
	leaq	l___unnamed_35(%rip), %rdx
	movl	$4, %esi
	callq	__ZN4core5slice22slice_index_order_fail17h85b430a3a039f0a8E
LBB61_4:
	vmovups	-16(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	leaq	l___unnamed_36(%rip), %rdi
	leaq	l___unnamed_37(%rip), %rcx
	leaq	l___unnamed_38(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hd4e3fd600acabdb8E
	.p2align	4, 0x90
__ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hd4e3fd600acabdb8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, %rax
	movzbl	(%rdi), %ecx
	leaq	LJTI62_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB62_2:
	movb	1(%rdi), %cl
	movb	%cl, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E@GOTPCREL(%rip), %rcx
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_39(%rip), %rcx
	jmp	LBB62_5
LBB62_3:
	movq	8(%rdi), %rcx
	movq	%rcx, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E@GOTPCREL(%rip), %rcx
	jmp	LBB62_4
LBB62_7:
	movq	8(%rdi), %rcx
	movq	%rcx, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E@GOTPCREL(%rip), %rcx
LBB62_4:
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_40(%rip), %rcx
	jmp	LBB62_5
LBB62_8:
	movq	8(%rdi), %rcx
	movq	%rcx, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E@GOTPCREL(%rip), %rcx
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_41(%rip), %rcx
	jmp	LBB62_5
LBB62_9:
	movl	4(%rdi), %ecx
	movl	%ecx, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E@GOTPCREL(%rip), %rcx
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_42(%rip), %rcx
LBB62_5:
	movq	%rcx, -48(%rbp)
	movq	$2, -40(%rbp)
LBB62_6:
	movq	$0, -32(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	$1, -8(%rbp)
	jmp	LBB62_23
LBB62_10:
	vmovups	8(%rdi), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E(%rip), %rcx
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_43(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	$1, -40(%rbp)
	jmp	LBB62_6
LBB62_11:
	leaq	l___unnamed_44(%rip), %rcx
	jmp	LBB62_22
LBB62_12:
	leaq	l___unnamed_45(%rip), %rcx
	jmp	LBB62_22
LBB62_13:
	leaq	l___unnamed_46(%rip), %rcx
	jmp	LBB62_22
LBB62_14:
	leaq	l___unnamed_47(%rip), %rcx
	jmp	LBB62_22
LBB62_15:
	leaq	l___unnamed_48(%rip), %rcx
	jmp	LBB62_22
LBB62_16:
	leaq	l___unnamed_49(%rip), %rcx
	jmp	LBB62_22
LBB62_17:
	leaq	l___unnamed_50(%rip), %rcx
	jmp	LBB62_22
LBB62_18:
	leaq	l___unnamed_51(%rip), %rcx
	jmp	LBB62_22
LBB62_19:
	leaq	l___unnamed_52(%rip), %rcx
	jmp	LBB62_22
LBB62_20:
	leaq	l___unnamed_53(%rip), %rcx
	jmp	LBB62_22
LBB62_21:
	leaq	l___unnamed_54(%rip), %rcx
LBB62_22:
	movq	%rcx, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_2(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	$0, -8(%rbp)
LBB62_23:
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$80, %rsp
	popq	%rbp
	retq
LBB62_1:
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rdx
	movq	%rax, %rdi
	addq	$80, %rsp
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L62_0_set_2, LBB62_2-LJTI62_0
.set L62_0_set_3, LBB62_3-LJTI62_0
.set L62_0_set_7, LBB62_7-LJTI62_0
.set L62_0_set_8, LBB62_8-LJTI62_0
.set L62_0_set_9, LBB62_9-LJTI62_0
.set L62_0_set_10, LBB62_10-LJTI62_0
.set L62_0_set_11, LBB62_11-LJTI62_0
.set L62_0_set_12, LBB62_12-LJTI62_0
.set L62_0_set_13, LBB62_13-LJTI62_0
.set L62_0_set_14, LBB62_14-LJTI62_0
.set L62_0_set_15, LBB62_15-LJTI62_0
.set L62_0_set_16, LBB62_16-LJTI62_0
.set L62_0_set_17, LBB62_17-LJTI62_0
.set L62_0_set_18, LBB62_18-LJTI62_0
.set L62_0_set_19, LBB62_19-LJTI62_0
.set L62_0_set_20, LBB62_20-LJTI62_0
.set L62_0_set_21, LBB62_21-LJTI62_0
.set L62_0_set_1, LBB62_1-LJTI62_0
LJTI62_0:
	.long	L62_0_set_2
	.long	L62_0_set_3
	.long	L62_0_set_7
	.long	L62_0_set_8
	.long	L62_0_set_9
	.long	L62_0_set_10
	.long	L62_0_set_11
	.long	L62_0_set_12
	.long	L62_0_set_13
	.long	L62_0_set_14
	.long	L62_0_set_15
	.long	L62_0_set_16
	.long	L62_0_set_17
	.long	L62_0_set_18
	.long	L62_0_set_19
	.long	L62_0_set_20
	.long	L62_0_set_21
	.long	L62_0_set_1
	.end_data_region

	.globl	__ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h3c9e7edbef5bf1edE
	.p2align	4, 0x90
__ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h3c9e7edbef5bf1edE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	(%rdi), %rsi
	movq	8(%rdi), %rdx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf94e51355e12c0f5E
	.p2align	4, 0x90
__ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hf94e51355e12c0f5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rsi), %rax
	movq	%rdx, %rsi
	popq	%rbp
	jmpq	*%rax
	.cfi_endproc

	.globl	__ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h3b9aa3efeca32a55E
	.p2align	4, 0x90
__ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h3b9aa3efeca32a55E:
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r15
	movq	8(%rdi), %rbx
	cmpq	$1, %rbx
	je	LBB65_11
	cmpq	$2, %rbx
	je	LBB65_13
	testq	%rbx, %rbx
	je	LBB65_10
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB65_15
	movq	(%r15), %r13
	shlq	$4, %rbx
	addq	$-16, %rbx
	shrq	$4, %rbx
	incq	%rbx
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	.p2align	4, 0x90
LBB65_5:
	movq	%r13, -128(%rbp)
	testq	%r14, %r14
	je	LBB65_7
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB65_14
LBB65_7:
	leaq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae92f25b3db1d97aE(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_57(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB65_14
	addq	$16, %r13
	incq	%r14
	cmpq	%r14, %rbx
	jne	LBB65_5
	xorl	%ecx, %ecx
	jmp	LBB65_15
LBB65_13:
	movq	(%r15), %rax
	movq	%rax, -120(%rbp)
	addq	$16, %rax
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E(%rip), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$3, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$2, -48(%rbp)
	jmp	LBB65_12
LBB65_11:
	movq	(%r15), %rax
	movq	%rax, -120(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_57(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
LBB65_12:
	leaq	-88(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB65_15:
	movl	%ecx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB65_14:
	movb	$1, %cl
	jmp	LBB65_15
LBB65_10:
	leaq	l___unnamed_59(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$14, %esi
	callq	__ZN3std9panicking11begin_panic17h7302cac96c4e5322E
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_unit_variant17ha84bbb0608cc937eE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_unit_variant17ha84bbb0608cc937eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%r9, %rsi
	movq	%rdi, %rdx
	movq	%r8, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_bytes17hbec2a7bf6d8cd96bE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_bytes17hbec2a7bf6d8cd96bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$1, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h14c9cdbb23b669dfE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h14c9cdbb23b669dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$1, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_tuple17h43b203804146438cE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_tuple17h43b203804146438cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17h5ab56e6bb825fa89E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17h5ab56e6bb825fa89E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17h4bdf9aec4bc81616E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17h4bdf9aec4bc81616E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17heab33f8bc292718cE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17heab33f8bc292718cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde6export6string15from_utf8_lossy17h5b4047ddbe083942E
	.p2align	4, 0x90
__ZN5serde6export6string15from_utf8_lossy17h5b4047ddbe083942E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN5alloc6string6String15from_utf8_lossy17h7db150745d15adb6E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN92_$LT$serde..private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h63ad049c07ca3e8cE
	.p2align	4, 0x90
__ZN92_$LT$serde..private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h63ad049c07ca3e8cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_61(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN5serde7private2de9size_hint6helper17h90adec7b1a9f375aE
	.p2align	4, 0x90
__ZN5serde7private2de9size_hint6helper17h90adec7b1a9f375aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$1, 8(%rdi)
	jne	LBB75_1
	movq	16(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rdx, (%rdi)
	sete	%al
	popq	%rbp
	retq
LBB75_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde7private2de7content7Content6as_str17hf9af7029822112cfE
	.p2align	4, 0x90
__ZN5serde7private2de7content7Content6as_str17hf9af7029822112cfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movzbl	(%rdi), %eax
	addq	$-12, %rax
	cmpq	$3, %rax
	ja	LBB76_8
	leaq	LJTI76_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB76_2:
	movq	8(%rdi), %rax
	movq	24(%rdi), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
LBB76_3:
	movq	8(%rdi), %rsi
	movq	24(%rdi), %rdx
	jmp	LBB76_4
LBB76_6:
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rdx
LBB76_4:
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3str9from_utf817he06957962f38305fE
	movq	-8(%rbp), %rdx
	cmpq	$1, -24(%rbp)
	je	LBB76_5
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB76_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB76_8:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB76_9:
	movq	8(%rdi), %rax
	movq	16(%rdi), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L76_0_set_2, LBB76_2-LJTI76_0
.set L76_0_set_9, LBB76_9-LJTI76_0
.set L76_0_set_3, LBB76_3-LJTI76_0
.set L76_0_set_6, LBB76_6-LJTI76_0
LJTI76_0:
	.long	L76_0_set_2
	.long	L76_0_set_9
	.long	L76_0_set_3
	.long	L76_0_set_6
	.end_data_region

	.globl	__ZN5serde7private2de7content7Content10unexpected17h987a0b6529cc555cE
	.p2align	4, 0x90
__ZN5serde7private2de7content7Content10unexpected17h987a0b6529cc555cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movzbl	(%rsi), %edx
	movb	$11, %cl
	leaq	LJTI77_0(%rip), %rdi
	movslq	(%rdi,%rdx,4), %rdx
	addq	%rdi, %rdx
	jmpq	*%rdx
LBB77_19:
	movb	$8, %cl
LBB77_23:
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_1:
	movb	1(%rsi), %cl
	movb	%cl, 1(%rax)
	xorl	%ecx, %ecx
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_2:
	movzbl	1(%rsi), %ecx
	jmp	LBB77_3
LBB77_4:
	movzwl	2(%rsi), %ecx
	jmp	LBB77_3
LBB77_5:
	movl	4(%rsi), %ecx
	jmp	LBB77_3
LBB77_6:
	movq	8(%rsi), %rcx
LBB77_3:
	movq	%rcx, 8(%rax)
	movb	$1, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_7:
	movsbq	1(%rsi), %rcx
	jmp	LBB77_8
LBB77_9:
	movswq	2(%rsi), %rcx
	jmp	LBB77_8
LBB77_10:
	movslq	4(%rsi), %rcx
	jmp	LBB77_8
LBB77_11:
	movq	8(%rsi), %rcx
LBB77_8:
	movq	%rcx, 8(%rax)
	movb	$2, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_12:
	vmovss	4(%rsi), %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rax)
	movb	$3, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_13:
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rax)
	movb	$3, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_14:
	movl	4(%rsi), %ecx
	movl	%ecx, 4(%rax)
	movb	$4, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_15:
	movq	8(%rsi), %rcx
	movq	24(%rsi), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movb	$5, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_16:
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rax)
	movb	$5, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_17:
	movq	8(%rsi), %rcx
	movq	24(%rsi), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movb	$6, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_18:
	vmovups	8(%rsi), %xmm0
	vmovups	%xmm0, 8(%rax)
	movb	$6, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_20:
	movb	$7, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_21:
	movb	$9, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
LBB77_22:
	movb	$10, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L77_0_set_1, LBB77_1-LJTI77_0
.set L77_0_set_2, LBB77_2-LJTI77_0
.set L77_0_set_4, LBB77_4-LJTI77_0
.set L77_0_set_5, LBB77_5-LJTI77_0
.set L77_0_set_6, LBB77_6-LJTI77_0
.set L77_0_set_7, LBB77_7-LJTI77_0
.set L77_0_set_9, LBB77_9-LJTI77_0
.set L77_0_set_10, LBB77_10-LJTI77_0
.set L77_0_set_11, LBB77_11-LJTI77_0
.set L77_0_set_12, LBB77_12-LJTI77_0
.set L77_0_set_13, LBB77_13-LJTI77_0
.set L77_0_set_14, LBB77_14-LJTI77_0
.set L77_0_set_15, LBB77_15-LJTI77_0
.set L77_0_set_16, LBB77_16-LJTI77_0
.set L77_0_set_17, LBB77_17-LJTI77_0
.set L77_0_set_18, LBB77_18-LJTI77_0
.set L77_0_set_19, LBB77_19-LJTI77_0
.set L77_0_set_20, LBB77_20-LJTI77_0
.set L77_0_set_21, LBB77_21-LJTI77_0
.set L77_0_set_22, LBB77_22-LJTI77_0
.set L77_0_set_23, LBB77_23-LJTI77_0
LJTI77_0:
	.long	L77_0_set_1
	.long	L77_0_set_2
	.long	L77_0_set_4
	.long	L77_0_set_5
	.long	L77_0_set_6
	.long	L77_0_set_7
	.long	L77_0_set_9
	.long	L77_0_set_10
	.long	L77_0_set_11
	.long	L77_0_set_12
	.long	L77_0_set_13
	.long	L77_0_set_14
	.long	L77_0_set_15
	.long	L77_0_set_16
	.long	L77_0_set_17
	.long	L77_0_set_18
	.long	L77_0_set_19
	.long	L77_0_set_19
	.long	L77_0_set_20
	.long	L77_0_set_21
	.long	L77_0_set_22
	.long	L77_0_set_23
	.end_data_region

	.globl	__ZN5serde7private2de7content14ContentVisitor3new17h68cabbeb153a1023E
	.p2align	4, 0x90
__ZN5serde7private2de7content14ContentVisitor3new17h68cabbeb153a1023E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN82_$LT$serde..private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa1400a4c1e6407cE
	.p2align	4, 0x90
__ZN82_$LT$serde..private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa1400a4c1e6407cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_62(%rip), %rsi
	movl	$9, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN5serde7private2de7content19TagOrContentVisitor3new17h43f7675d277e473cE
	.p2align	4, 0x90
__ZN5serde7private2de7content19TagOrContentVisitor3new17h43f7675d277e473cE:
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

	.globl	__ZN87_$LT$serde..private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6d72b6599db98b6fE
	.p2align	4, 0x90
__ZN87_$LT$serde..private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6d72b6599db98b6fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, %rax
	movq	%rdi, -16(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_63(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	$2, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	$1, -24(%rbp)
	leaq	-64(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN92_$LT$serde..private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb59f5e1d4d6a2a1eE
	.p2align	4, 0x90
__ZN92_$LT$serde..private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb59f5e1d4d6a2a1eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, %rax
	movq	%rdi, -32(%rbp)
	addq	$16, %rdi
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_64(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	$2, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN95_$LT$serde..private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb3808b96417ee8f9E
	.p2align	4, 0x90
__ZN95_$LT$serde..private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb3808b96417ee8f9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, %rax
	movq	%rdi, -32(%rbp)
	addq	$16, %rdi
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7498ac4d1fb9cc14E(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_65(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	$3, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	$2, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde7private2de7content19UntaggedUnitVisitor3new17h78ae55a883847a0dE
	.p2align	4, 0x90
__ZN5serde7private2de7content19UntaggedUnitVisitor3new17h78ae55a883847a0dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN87_$LT$serde..private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h33a6c04e54d8c02bE
	.p2align	4, 0x90
__ZN87_$LT$serde..private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h33a6c04e54d8c02bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, %rax
	movq	%rdi, -32(%rbp)
	addq	$16, %rdi
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he36678fb9f846da5E(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rcx, -8(%rbp)
	leaq	l___unnamed_66(%rip), %rcx
	movq	%rcx, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	$2, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$serde..private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h1029c554abeb4c66E
	.p2align	4, 0x90
__ZN71_$LT$serde..private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h1029c554abeb4c66E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movzbl	(%rdi), %ecx
	leaq	LJTI86_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB86_4:
	leaq	l___unnamed_17(%rip), %rsi
	movl	$9, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_5:
	leaq	l___unnamed_67(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_7:
	leaq	l___unnamed_68(%rip), %rsi
	movl	$7, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_8:
	leaq	l___unnamed_69(%rip), %rsi
	movl	$6, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_9:
	leaq	L___unnamed_19(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_10:
	leaq	l___unnamed_61(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_11:
	leaq	l___unnamed_70(%rip), %rsi
	movl	$11, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_13:
	leaq	L___unnamed_16(%rip), %rsi
	movl	$4, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_14:
	leaq	l___unnamed_71(%rip), %rsi
	movl	$11, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_15:
	leaq	l___unnamed_72(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_16:
	leaq	l___unnamed_73(%rip), %rsi
	movl	$7, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_17:
	leaq	l___unnamed_74(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
LBB86_1:
	leaq	l___unnamed_75(%rip), %rsi
	movl	$7, %edx
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L86_0_set_4, LBB86_4-LJTI86_0
.set L86_0_set_5, LBB86_5-LJTI86_0
.set L86_0_set_7, LBB86_7-LJTI86_0
.set L86_0_set_8, LBB86_8-LJTI86_0
.set L86_0_set_9, LBB86_9-LJTI86_0
.set L86_0_set_10, LBB86_10-LJTI86_0
.set L86_0_set_11, LBB86_11-LJTI86_0
.set L86_0_set_13, LBB86_13-LJTI86_0
.set L86_0_set_14, LBB86_14-LJTI86_0
.set L86_0_set_15, LBB86_15-LJTI86_0
.set L86_0_set_16, LBB86_16-LJTI86_0
.set L86_0_set_17, LBB86_17-LJTI86_0
.set L86_0_set_1, LBB86_1-LJTI86_0
LJTI86_0:
	.long	L86_0_set_4
	.long	L86_0_set_5
	.long	L86_0_set_7
	.long	L86_0_set_8
	.long	L86_0_set_9
	.long	L86_0_set_10
	.long	L86_0_set_11
	.long	L86_0_set_13
	.long	L86_0_set_14
	.long	L86_0_set_15
	.long	L86_0_set_16
	.long	L86_0_set_17
	.long	L86_0_set_1
	.end_data_region

	.globl	__ZN64_$LT$serde..private..ser..Error$u20$as$u20$std..error..Error$GT$11description17h297a9b19c11b2b38E
	.p2align	4, 0x90
__ZN64_$LT$serde..private..ser..Error$u20$as$u20$std..error..Error$GT$11description17h297a9b19c11b2b38E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_76(%rip), %rdi
	leaq	l___unnamed_77(%rip), %rdx
	movl	$15, %esi
	callq	__ZN3std9panicking11begin_panic17h7302cac96c4e5322E
	.cfi_endproc

	.globl	__ZN65_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1279c2eba8cd86e7E
	.p2align	4, 0x90
__ZN65_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1279c2eba8cd86e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_76(%rip), %rdi
	leaq	l___unnamed_78(%rip), %rdx
	movl	$15, %esi
	callq	__ZN3std9panicking11begin_panic17h7302cac96c4e5322E
	.cfi_endproc

	.globl	__ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df651dc00f3c072E
	.p2align	4, 0x90
__ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3df651dc00f3c072E:
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
	leaq	l___unnamed_79(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_80(%rip), %rsi
	leaq	l___unnamed_81(%rip), %r8
	leaq	-24(%rbp), %rcx
	movl	$3, %edx
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

	.globl	__ZN71_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$core..fmt..Debug$GT$3fmt17h50f497581e3e7d76E
	.p2align	4, 0x90
__ZN71_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$core..fmt..Debug$GT$3fmt17h50f497581e3e7d76E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_82(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$10, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3726339f05ba6c3E
	.p2align	4, 0x90
__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha3726339f05ba6c3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_83(%rip), %rsi
	movl	$2, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16c76b82d5c4c404E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h16c76b82d5c4c404E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_84(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46c12f0f9e4a35f7E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46c12f0f9e4a35f7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_85(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91f6d9e006d5b252E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h91f6d9e006d5b252E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_86(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$isize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff0acdda2ee3af1dE
	.p2align	4, 0x90
__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$isize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff0acdda2ee3af1dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_87(%rip), %rsi
	movl	$5, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2d3a01671181aec8E
	.p2align	4, 0x90
__ZN142_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u8$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2d3a01671181aec8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_88(%rip), %rsi
	movl	$2, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64ccb7754ae4ce49E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u16$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64ccb7754ae4ce49E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_89(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb89d8ad60b9f00c9E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb89d8ad60b9f00c9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_90(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he249b6f3243621f0E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he249b6f3243621f0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_91(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$usize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he95ca728c8bc5084E
	.p2align	4, 0x90
__ZN145_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$usize$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he95ca728c8bc5084E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_92(%rip), %rsi
	movl	$5, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hce7d0c27b1c7a246E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f32$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hce7d0c27b1c7a246E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_93(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f5f2447375acaa8E
	.p2align	4, 0x90
__ZN143_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$f64$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f5f2447375acaa8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_94(%rip), %rsi
	movl	$3, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0d7186d6c9d83e1E
	.p2align	4, 0x90
__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0d7186d6c9d83e1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_95(%rip), %rsi
	movl	$4, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75909d310ecac1feE
	.p2align	4, 0x90
__ZN144_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$u128$GT$..deserialize..PrimitiveVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75909d310ecac1feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_96(%rip), %rsi
	movl	$4, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN155_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a0cadeb43f37969E
	.p2align	4, 0x90
__ZN155_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a0cadeb43f37969E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	L___unnamed_97(%rip), %rsi
	movl	$8, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN222_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa179e05435297d8E
	.p2align	4, 0x90
__ZN222_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa179e05435297d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_98(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv4Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h57b89ffd8dfa83deE
	.p2align	4, 0x90
__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv4Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h57b89ffd8dfa83deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_99(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv6Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc13b2c31f1ced34cE
	.p2align	4, 0x90
__ZN159_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..Ipv6Addr$GT$..deserialize..IpAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc13b2c31f1ced34cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_100(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN161_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h763308853e967b32E
	.p2align	4, 0x90
__ZN161_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..EnumVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h763308853e967b32E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_101(%rip), %rsi
	movl	$12, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV4$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1dd543091e865831E
	.p2align	4, 0x90
__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV4$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1dd543091e865831E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_102(%rip), %rsi
	movl	$19, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV6$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbf9a826d7aa85047E
	.p2align	4, 0x90
__ZN169_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddrV6$GT$..deserialize..SocketAddrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbf9a826d7aa85047E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_103(%rip), %rsi
	movl	$19, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN137_$LT$$LT$serde..de..impls..OsStringKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75cac04194c5687aE
	.p2align	4, 0x90
__ZN137_$LT$$LT$serde..de..impls..OsStringKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h75cac04194c5687aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdi
	leaq	l___unnamed_104(%rip), %rsi
	movl	$19, %edx
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN58_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3894152059d0ceE
	.p2align	4, 0x90
__ZN58_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3894152059d0ceE:
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
	movzbl	(%rdi), %eax
	leaq	LJTI113_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB113_4:
	incq	%rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_105(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_106(%rip), %rdx
	jmp	LBB113_3
LBB113_5:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_107(%rip), %rdx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_108(%rip), %rdx
	jmp	LBB113_3
LBB113_6:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_109(%rip), %rdx
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_110(%rip), %rdx
	jmp	LBB113_3
LBB113_7:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_111(%rip), %rdx
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_112(%rip), %rdx
	jmp	LBB113_3
LBB113_8:
	addq	$4, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_113(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	jmp	LBB113_3
LBB113_9:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_115(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB113_2
LBB113_10:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_116(%rip), %rdx
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_117(%rip), %rdx
	jmp	LBB113_3
LBB113_11:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_118(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB113_24
LBB113_13:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_119(%rip), %rdx
	movl	$6, %ecx
	jmp	LBB113_24
LBB113_14:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_120(%rip), %rdx
	jmp	LBB113_23
LBB113_15:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_121(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB113_24
LBB113_17:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_122(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB113_24
LBB113_18:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_123(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB113_24
LBB113_19:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_124(%rip), %rdx
	movl	$11, %ecx
	jmp	LBB113_24
LBB113_20:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_125(%rip), %rdx
	movl	$14, %ecx
	jmp	LBB113_24
LBB113_21:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_126(%rip), %rdx
	movl	$12, %ecx
	jmp	LBB113_24
LBB113_22:
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_127(%rip), %rdx
LBB113_23:
	movl	$13, %ecx
LBB113_24:
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB113_25
LBB113_1:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_128(%rip), %rdx
	movl	$5, %ecx
LBB113_2:
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
LBB113_3:
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB113_25:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L113_0_set_4, LBB113_4-LJTI113_0
.set L113_0_set_5, LBB113_5-LJTI113_0
.set L113_0_set_6, LBB113_6-LJTI113_0
.set L113_0_set_7, LBB113_7-LJTI113_0
.set L113_0_set_8, LBB113_8-LJTI113_0
.set L113_0_set_9, LBB113_9-LJTI113_0
.set L113_0_set_10, LBB113_10-LJTI113_0
.set L113_0_set_11, LBB113_11-LJTI113_0
.set L113_0_set_13, LBB113_13-LJTI113_0
.set L113_0_set_14, LBB113_14-LJTI113_0
.set L113_0_set_15, LBB113_15-LJTI113_0
.set L113_0_set_17, LBB113_17-LJTI113_0
.set L113_0_set_18, LBB113_18-LJTI113_0
.set L113_0_set_19, LBB113_19-LJTI113_0
.set L113_0_set_20, LBB113_20-LJTI113_0
.set L113_0_set_21, LBB113_21-LJTI113_0
.set L113_0_set_22, LBB113_22-LJTI113_0
.set L113_0_set_1, LBB113_1-LJTI113_0
LJTI113_0:
	.long	L113_0_set_4
	.long	L113_0_set_5
	.long	L113_0_set_6
	.long	L113_0_set_7
	.long	L113_0_set_8
	.long	L113_0_set_9
	.long	L113_0_set_10
	.long	L113_0_set_11
	.long	L113_0_set_13
	.long	L113_0_set_14
	.long	L113_0_set_15
	.long	L113_0_set_17
	.long	L113_0_set_18
	.long	L113_0_set_19
	.long	L113_0_set_20
	.long	L113_0_set_21
	.long	L113_0_set_22
	.long	L113_0_set_1
	.end_data_region

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_bool17h117f5443ddb80d3aE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_bool17h117f5443ddb80d3aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movb	%sil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_i817h129e3e7c8c75c458E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_i817h129e3e7c8c75c458E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movb	%sil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i1617h42bc8e59f7720b76E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i1617h42bc8e59f7720b76E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movw	%si, -2(%rbp)
	leaq	-2(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i3217h738fc62e39419472E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i3217h738fc62e39419472E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	%esi, -4(%rbp)
	leaq	-4(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i6417h4d0d8766b9b22624E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i6417h4d0d8766b9b22624E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_u817h7b387e7654e26f9bE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_u817h7b387e7654e26f9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movb	%sil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u1617h5c6f38cf84b82b7aE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u1617h5c6f38cf84b82b7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movw	%si, -2(%rbp)
	leaq	-2(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u3217h0691da7a22d281e2E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u3217h0691da7a22d281e2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	%esi, -4(%rbp)
	leaq	-4(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u6417h195a1113d9d4d5bfE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u6417h195a1113d9d4d5bfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f3217h0a38c1b9530fac2fE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f3217h0a38c1b9530fac2fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rsi
	vmovss	%xmm0, -4(%rbp)
	leaq	-4(%rbp), %rdi
	callq	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h7d4c3f5c5f5cbab3E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f6417hb4fd67961f6532feE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f6417hb4fd67961f6532feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rsi
	vmovsd	%xmm0, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_char17hb577911a2fc94b84E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_char17hb577911a2fc94b84E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	%esi, -4(%rbp)
	leaq	-4(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h6e502578753edb7cE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h6e502578753edb7cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_i12817h8e3d60d060908e26E
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_i12817h8e3d60d060908e26E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_u12817hc4943cf8a1fae5ceE
	.p2align	4, 0x90
__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_u12817hc4943cf8a1fae5ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E
	.p2align	4, 0x90
__ZN73_$LT$serde..private..de..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17hed254e95b61fa5d2E:
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
	movzbl	(%rdi), %eax
	leaq	LJTI129_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB129_2:
	incq	%rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_105(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_106(%rip), %rdx
	jmp	LBB129_25
LBB129_3:
	incq	%rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_129(%rip), %rdx
	movl	$2, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_4(%rip), %rdx
	jmp	LBB129_25
LBB129_4:
	addq	$2, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_130(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_131(%rip), %rdx
	jmp	LBB129_25
LBB129_5:
	addq	$4, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_132(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	jmp	LBB129_25
LBB129_6:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_134(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_108(%rip), %rdx
	jmp	LBB129_25
LBB129_7:
	incq	%rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_135(%rip), %rdx
	movl	$2, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_136(%rip), %rdx
	jmp	LBB129_25
LBB129_8:
	addq	$2, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_137(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_138(%rip), %rdx
	jmp	LBB129_25
LBB129_9:
	addq	$4, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_139(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_140(%rip), %rdx
	jmp	LBB129_25
LBB129_10:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_141(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_110(%rip), %rdx
	jmp	LBB129_25
LBB129_11:
	addq	$4, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_142(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_143(%rip), %rdx
	jmp	LBB129_25
LBB129_12:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_144(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_112(%rip), %rdx
	jmp	LBB129_25
LBB129_13:
	addq	$4, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_113(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	jmp	LBB129_25
LBB129_14:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_145(%rip), %rdx
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_146(%rip), %rdx
	jmp	LBB129_25
LBB129_15:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_115(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	jmp	LBB129_25
LBB129_16:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_147(%rip), %rdx
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_148(%rip), %rdx
	jmp	LBB129_25
LBB129_17:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_116(%rip), %rdx
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_117(%rip), %rdx
	jmp	LBB129_25
LBB129_18:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_149(%rip), %rdx
	jmp	LBB129_19
LBB129_20:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_150(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB129_21
LBB129_22:
	leaq	-48(%rbp), %r14
	leaq	L___unnamed_118(%rip), %rdx
LBB129_19:
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB129_26
LBB129_23:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_151(%rip), %rdx
	movl	$7, %ecx
LBB129_21:
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_152(%rip), %rdx
	jmp	LBB129_25
LBB129_24:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_121(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_153(%rip), %rdx
	jmp	LBB129_25
LBB129_1:
	addq	$8, %rbx
	leaq	-48(%rbp), %r14
	leaq	l___unnamed_122(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_154(%rip), %rdx
LBB129_25:
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB129_26:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L129_0_set_2, LBB129_2-LJTI129_0
.set L129_0_set_3, LBB129_3-LJTI129_0
.set L129_0_set_4, LBB129_4-LJTI129_0
.set L129_0_set_5, LBB129_5-LJTI129_0
.set L129_0_set_6, LBB129_6-LJTI129_0
.set L129_0_set_7, LBB129_7-LJTI129_0
.set L129_0_set_8, LBB129_8-LJTI129_0
.set L129_0_set_9, LBB129_9-LJTI129_0
.set L129_0_set_10, LBB129_10-LJTI129_0
.set L129_0_set_11, LBB129_11-LJTI129_0
.set L129_0_set_12, LBB129_12-LJTI129_0
.set L129_0_set_13, LBB129_13-LJTI129_0
.set L129_0_set_14, LBB129_14-LJTI129_0
.set L129_0_set_15, LBB129_15-LJTI129_0
.set L129_0_set_16, LBB129_16-LJTI129_0
.set L129_0_set_17, LBB129_17-LJTI129_0
.set L129_0_set_18, LBB129_18-LJTI129_0
.set L129_0_set_20, LBB129_20-LJTI129_0
.set L129_0_set_22, LBB129_22-LJTI129_0
.set L129_0_set_23, LBB129_23-LJTI129_0
.set L129_0_set_24, LBB129_24-LJTI129_0
.set L129_0_set_1, LBB129_1-LJTI129_0
LJTI129_0:
	.long	L129_0_set_2
	.long	L129_0_set_3
	.long	L129_0_set_4
	.long	L129_0_set_5
	.long	L129_0_set_6
	.long	L129_0_set_7
	.long	L129_0_set_8
	.long	L129_0_set_9
	.long	L129_0_set_10
	.long	L129_0_set_11
	.long	L129_0_set_12
	.long	L129_0_set_13
	.long	L129_0_set_14
	.long	L129_0_set_15
	.long	L129_0_set_16
	.long	L129_0_set_17
	.long	L129_0_set_18
	.long	L129_0_set_20
	.long	L129_0_set_22
	.long	L129_0_set_23
	.long	L129_0_set_24
	.long	L129_0_set_1
	.end_data_region

	.globl	__ZN63_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484c31478b7a720E
	.p2align	4, 0x90
__ZN63_$LT$serde..private..ser..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha484c31478b7a720E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_79(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E
	.p2align	4, 0x90
__ZN74_$LT$serde..private..ser..content..Content$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ffe7199d4b7773E:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movzbl	(%rdi), %eax
	leaq	LJTI131_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB131_2:
	incq	%rbx
	leaq	-72(%rbp), %r14
	leaq	L___unnamed_105(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_106(%rip), %rdx
	jmp	LBB131_36
LBB131_3:
	incq	%rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_129(%rip), %rdx
	movl	$2, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_4(%rip), %rdx
	jmp	LBB131_36
LBB131_4:
	addq	$2, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_130(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_131(%rip), %rdx
	jmp	LBB131_36
LBB131_5:
	addq	$4, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_132(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	jmp	LBB131_36
LBB131_6:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_134(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_108(%rip), %rdx
	jmp	LBB131_36
LBB131_7:
	incq	%rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_135(%rip), %rdx
	movl	$2, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_136(%rip), %rdx
	jmp	LBB131_36
LBB131_8:
	addq	$2, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_137(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_138(%rip), %rdx
	jmp	LBB131_36
LBB131_9:
	addq	$4, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_139(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_140(%rip), %rdx
	jmp	LBB131_36
LBB131_10:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_141(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_110(%rip), %rdx
	jmp	LBB131_36
LBB131_11:
	addq	$4, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_142(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_143(%rip), %rdx
	jmp	LBB131_36
LBB131_12:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_144(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_112(%rip), %rdx
	jmp	LBB131_36
LBB131_13:
	addq	$4, %rbx
	leaq	-72(%rbp), %r14
	leaq	L___unnamed_113(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	jmp	LBB131_36
LBB131_14:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_145(%rip), %rdx
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_146(%rip), %rdx
	jmp	LBB131_36
LBB131_15:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_116(%rip), %rdx
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_148(%rip), %rdx
	jmp	LBB131_36
LBB131_16:
	leaq	-72(%rbp), %r14
	leaq	L___unnamed_149(%rip), %rdx
	jmp	LBB131_17
LBB131_18:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	L___unnamed_150(%rip), %rdx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB131_24
LBB131_19:
	leaq	-72(%rbp), %r14
	leaq	L___unnamed_118(%rip), %rdx
LBB131_17:
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB131_38
LBB131_20:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_155(%rip), %rdx
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	jmp	LBB131_36
LBB131_21:
	leaq	8(%rbx), %r15
	leaq	4(%rbx), %r12
	addq	$24, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_124(%rip), %rdx
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %r15
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	jmp	LBB131_37
LBB131_22:
	leaq	8(%rbx), %r15
	addq	$24, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_120(%rip), %rdx
	movl	$13, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	jmp	LBB131_23
LBB131_25:
	leaq	8(%rbx), %r15
	leaq	4(%rbx), %r12
	leaq	24(%rbx), %r13
	addq	$40, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_125(%rip), %rdx
	movl	$14, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %r15
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
LBB131_23:
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB131_24:
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_156(%rip), %rdx
	jmp	LBB131_36
LBB131_26:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_121(%rip), %rdx
	movl	$3, %ecx
	jmp	LBB131_27
LBB131_28:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_157(%rip), %rdx
	movl	$5, %ecx
LBB131_27:
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB131_31
LBB131_29:
	leaq	8(%rbx), %r15
	addq	$24, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_158(%rip), %rdx
	movl	$11, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	jmp	LBB131_30
LBB131_32:
	leaq	8(%rbx), %r15
	leaq	4(%rbx), %r12
	leaq	24(%rbx), %r13
	addq	$40, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_126(%rip), %rdx
	movl	$12, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %r15
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
LBB131_30:
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB131_31:
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_159(%rip), %rdx
	jmp	LBB131_36
LBB131_33:
	addq	$8, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_122(%rip), %rdx
	movl	$3, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_160(%rip), %rdx
	jmp	LBB131_36
LBB131_34:
	leaq	8(%rbx), %r15
	addq	$24, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_161(%rip), %rdx
	movl	$6, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	jmp	LBB131_35
LBB131_1:
	leaq	4(%rbx), %r12
	leaq	24(%rbx), %r13
	leaq	8(%rbx), %r15
	addq	$40, %rbx
	leaq	-72(%rbp), %r14
	leaq	l___unnamed_127(%rip), %rdx
	movl	$13, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%r15, -48(%rbp)
	leaq	l___unnamed_7(%rip), %r15
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r12, -48(%rbp)
	leaq	l___unnamed_133(%rip), %rdx
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
LBB131_35:
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_162(%rip), %rdx
LBB131_36:
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
LBB131_37:
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB131_38:
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L131_0_set_2, LBB131_2-LJTI131_0
.set L131_0_set_3, LBB131_3-LJTI131_0
.set L131_0_set_4, LBB131_4-LJTI131_0
.set L131_0_set_5, LBB131_5-LJTI131_0
.set L131_0_set_6, LBB131_6-LJTI131_0
.set L131_0_set_7, LBB131_7-LJTI131_0
.set L131_0_set_8, LBB131_8-LJTI131_0
.set L131_0_set_9, LBB131_9-LJTI131_0
.set L131_0_set_10, LBB131_10-LJTI131_0
.set L131_0_set_11, LBB131_11-LJTI131_0
.set L131_0_set_12, LBB131_12-LJTI131_0
.set L131_0_set_13, LBB131_13-LJTI131_0
.set L131_0_set_14, LBB131_14-LJTI131_0
.set L131_0_set_15, LBB131_15-LJTI131_0
.set L131_0_set_16, LBB131_16-LJTI131_0
.set L131_0_set_18, LBB131_18-LJTI131_0
.set L131_0_set_19, LBB131_19-LJTI131_0
.set L131_0_set_20, LBB131_20-LJTI131_0
.set L131_0_set_21, LBB131_21-LJTI131_0
.set L131_0_set_22, LBB131_22-LJTI131_0
.set L131_0_set_25, LBB131_25-LJTI131_0
.set L131_0_set_26, LBB131_26-LJTI131_0
.set L131_0_set_28, LBB131_28-LJTI131_0
.set L131_0_set_29, LBB131_29-LJTI131_0
.set L131_0_set_32, LBB131_32-LJTI131_0
.set L131_0_set_33, LBB131_33-LJTI131_0
.set L131_0_set_34, LBB131_34-LJTI131_0
.set L131_0_set_1, LBB131_1-LJTI131_0
LJTI131_0:
	.long	L131_0_set_2
	.long	L131_0_set_3
	.long	L131_0_set_4
	.long	L131_0_set_5
	.long	L131_0_set_6
	.long	L131_0_set_7
	.long	L131_0_set_8
	.long	L131_0_set_9
	.long	L131_0_set_10
	.long	L131_0_set_11
	.long	L131_0_set_12
	.long	L131_0_set_13
	.long	L131_0_set_14
	.long	L131_0_set_15
	.long	L131_0_set_16
	.long	L131_0_set_18
	.long	L131_0_set_19
	.long	L131_0_set_20
	.long	L131_0_set_21
	.long	L131_0_set_22
	.long	L131_0_set_25
	.long	L131_0_set_26
	.long	L131_0_set_28
	.long	L131_0_set_29
	.long	L131_0_set_32
	.long	L131_0_set_33
	.long	L131_0_set_34
	.long	L131_0_set_1
	.end_data_region

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h23c5d65697a3d207E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h4ad1589d1029d814E

	.p2align	3
l___unnamed_9:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18858b9d23878c53E

	.p2align	3
l___unnamed_8:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0ef18b0f40105f0E

	.p2align	3
l___unnamed_6:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c822b965b64ad5dE

	.p2align	3
l___unnamed_5:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed2794d1a89684f0E

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c72f615034a1e13E

	.p2align	3
l___unnamed_4:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd016982b2d1e0a31E

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_37:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	16
	.quad	8
	.quad	__ZN57_$LT$core..str..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ecfb3cce2e619e0E

	.section	__TEXT,__const
	.p2align	3
l___unnamed_2:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aa7b4b292a07b27E

	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hefc39f3dec8c4955E

	.section	__TEXT,__const
l___unnamed_163:
	.ascii	"1 element in sequence"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_163
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_164:
	.ascii	" elements in sequence"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_2
	.space	8
	.quad	l___unnamed_164
	.asciz	"\025\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_165:
	.ascii	"1 element in map"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	L___unnamed_165
	.asciz	"\020\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_166:
	.ascii	" elements in map"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_2
	.space	8
	.quad	L___unnamed_166
	.asciz	"\020\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"anything at all"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_16:
	.ascii	"unit"

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"a boolean"

l___unnamed_18:
	.ascii	"a character"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_19:
	.ascii	"a string"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"a borrowed string"

l___unnamed_21:
	.ascii	"a borrowed byte array"

l___unnamed_22:
	.ascii	"byte array"

l___unnamed_23:
	.ascii	"IP address"

l___unnamed_24:
	.ascii	"socket address"

l___unnamed_25:
	.ascii	"a borrowed path"

l___unnamed_26:
	.ascii	"path string"

l___unnamed_27:
	.ascii	"os string"

l___unnamed_28:
	.ascii	"`secs` or `nanos`"

l___unnamed_29:
	.ascii	"struct Duration"

l___unnamed_30:
	.ascii	"`secs_since_epoch` or `nanos_since_epoch`"

l___unnamed_31:
	.ascii	"struct SystemTime"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_32:
	.ascii	"`start` or `end`"

	.section	__TEXT,__const
l___unnamed_33:
	.ascii	"`Unbounded`, `Included` or `Excluded`"

l___unnamed_34:
	.ascii	"`Ok` or `Err`"

l___unnamed_167:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-1.0.114/src/de/utf8.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_167
	.asciz	"^\000\000\000\000\000\000\000,\000\000\000\031\000\000"

	.p2align	3
l___unnamed_38:
	.quad	l___unnamed_167
	.asciz	"^\000\000\000\000\000\000\000,\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_168:
	.ascii	"struct variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_168
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_169:
	.ascii	"tuple variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_169
	.asciz	"\r\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_170:
	.ascii	"newtype variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_52:
	.quad	l___unnamed_170
	.asciz	"\017\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_171:
	.ascii	"unit variant"

	.section	__DATA,__const
	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_171
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_172:
	.ascii	"enum"

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	L___unnamed_172
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_173:
	.ascii	"map"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_173
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_174:
	.ascii	"sequence"

	.section	__DATA,__const
	.p2align	3
l___unnamed_48:
	.quad	L___unnamed_174
	.asciz	"\b\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_175:
	.ascii	"newtype struct"

	.section	__DATA,__const
	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_175
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_176:
	.ascii	"Option value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_176
	.asciz	"\f\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_177:
	.ascii	"unit value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_177
	.asciz	"\n\000\000\000\000\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_22
	.asciz	"\n\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_178:
	.ascii	"string "

	.section	__DATA,__const
	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_178
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_179:
	.ascii	"character `"

l___unnamed_180:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_179
	.asciz	"\013\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_181:
	.ascii	"floating point `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_41:
	.quad	L___unnamed_181
	.asciz	"\020\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_182:
	.ascii	"integer `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_182
	.asciz	"\t\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_183:
	.ascii	"boolean `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_183
	.asciz	"\t\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_184:
	.ascii	"one of "

	.section	__DATA,__const
	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_184
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_185:
	.ascii	", "

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_185
	.asciz	"\002\000\000\000\000\000\000"

	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_186:
	.ascii	"` or `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_186
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_180
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_187:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-1.0.114/src/de/mod.rs"

l___unnamed_59:
	.ascii	"explicit panic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_187
	.asciz	"]\000\000\000\000\000\000\000\325\b\000\000\022\000\000"

	.section	__TEXT,__const
l___unnamed_61:
	.ascii	"a byte array"

l___unnamed_62:
	.ascii	"any value"

l___unnamed_188:
	.ascii	"a type tag `"

l___unnamed_189:
	.ascii	"` or any other value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_188
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_189
	.asciz	"\024\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_190:
	.ascii	" or "

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_2
	.space	8
	.quad	L___unnamed_190
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_191:
	.ascii	", or other ignored fields"

	.section	__DATA,__const
	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_2
	.space	8
	.quad	l___unnamed_185
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_191
	.asciz	"\031\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_192:
	.ascii	"unit variant "

l___unnamed_193:
	.space	2,58

	.section	__DATA,__const
	.p2align	3
l___unnamed_66:
	.quad	l___unnamed_192
	.asciz	"\r\000\000\000\000\000\000"
	.quad	l___unnamed_193
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_75:
	.ascii	"an enum"

l___unnamed_74:
	.ascii	"a tuple struct"

l___unnamed_73:
	.ascii	"a tuple"

l___unnamed_72:
	.ascii	"a sequence"

l___unnamed_71:
	.ascii	"unit struct"

l___unnamed_70:
	.ascii	"an optional"

l___unnamed_69:
	.ascii	"a char"

l___unnamed_68:
	.ascii	"a float"

l___unnamed_67:
	.ascii	"an integer"

l___unnamed_76:
	.ascii	"not implemented"

l___unnamed_194:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/serde-1.0.114/src/private/ser.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	l___unnamed_194
	.asciz	"b\000\000\000\000\000\000\000c\001\000\000\t\000\000"

	.p2align	3
l___unnamed_78:
	.quad	l___unnamed_194
	.asciz	"b\000\000\000\000\000\000\000i\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_79:
	.ascii	"Error"

l___unnamed_80:
	.ascii	"err"

	.section	__DATA,__const
	.p2align	3
l___unnamed_81:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aa7b4b292a07b27E

	.section	__TEXT,__const
l___unnamed_82:
	.ascii	"IgnoredAny"

l___unnamed_83:
	.ascii	"i8"

l___unnamed_84:
	.ascii	"i16"

l___unnamed_85:
	.ascii	"i32"

l___unnamed_86:
	.ascii	"i64"

l___unnamed_87:
	.ascii	"isize"

l___unnamed_88:
	.ascii	"u8"

l___unnamed_89:
	.ascii	"u16"

l___unnamed_90:
	.ascii	"u32"

l___unnamed_91:
	.ascii	"u64"

l___unnamed_92:
	.ascii	"usize"

l___unnamed_93:
	.ascii	"f32"

l___unnamed_94:
	.ascii	"f64"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_95:
	.ascii	"i128"

L___unnamed_96:
	.ascii	"u128"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_97:
	.ascii	"a IpAddr"

	.section	__TEXT,__const
l___unnamed_195:
	.ascii	"V4"

l___unnamed_196:
	.ascii	"V6"

	.section	__DATA,__const
	.p2align	3
l___unnamed_197:
	.quad	l___unnamed_195
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_196
	.asciz	"\002\000\000\000\000\000\000"

	.globl	__ZN5serde2de5impls73_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$11deserialize8VARIANTS17hc9cdeae29bf8575bE
	.p2align	3
__ZN5serde2de5impls73_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$11deserialize8VARIANTS17hc9cdeae29bf8575bE:
	.quad	l___unnamed_197
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_98:
	.ascii	"`V4` or `V6`"

l___unnamed_99:
	.ascii	"IPv4 address"

l___unnamed_100:
	.ascii	"IPv6 address"

l___unnamed_101:
	.ascii	"a SocketAddr"

	.section	__DATA,__const
	.globl	__ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$11deserialize8VARIANTS17h4e050ee4cf187b73E
	.p2align	3
__ZN5serde2de5impls79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$11deserialize8VARIANTS17h4e050ee4cf187b73E:
	.quad	l___unnamed_197
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"IPv4 socket address"

l___unnamed_103:
	.ascii	"IPv6 socket address"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_198:
	.ascii	"Unix"

	.section	__TEXT,__const
l___unnamed_199:
	.ascii	"Windows"

	.section	__DATA,__const
	.p2align	3
l___unnamed_200:
	.quad	L___unnamed_198
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_199
	.asciz	"\007\000\000\000\000\000\000"

	.globl	__ZN5serde2de5impls14OSSTR_VARIANTS17h242b6c4dea2e5c16E
	.p2align	3
__ZN5serde2de5impls14OSSTR_VARIANTS17h242b6c4dea2e5c16E:
	.quad	l___unnamed_200
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_104:
	.ascii	"`Unix` or `Windows`"

l___unnamed_128:
	.ascii	"Other"

l___unnamed_127:
	.ascii	"StructVariant"

l___unnamed_126:
	.ascii	"TupleVariant"

l___unnamed_125:
	.ascii	"NewtypeVariant"

l___unnamed_124:
	.ascii	"UnitVariant"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_123:
	.ascii	"Enum"

	.section	__TEXT,__const
l___unnamed_122:
	.ascii	"Map"

l___unnamed_121:
	.ascii	"Seq"

l___unnamed_120:
	.ascii	"NewtypeStruct"

l___unnamed_119:
	.ascii	"Option"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_118:
	.ascii	"Unit"

	.section	__TEXT,__const
l___unnamed_116:
	.ascii	"Bytes"

	.section	__DATA,__const
	.p2align	3
l___unnamed_117:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b4e247e926c3fdE

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"Str"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_113:
	.ascii	"Char"

	.section	__DATA,__const
	.p2align	3
l___unnamed_114:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9699a270438a62E

	.section	__TEXT,__const
l___unnamed_111:
	.ascii	"Float"

	.section	__DATA,__const
	.p2align	3
l___unnamed_112:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f216b37915d47f5E

	.section	__TEXT,__const
l___unnamed_109:
	.ascii	"Signed"

	.section	__DATA,__const
	.p2align	3
l___unnamed_110:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c978a89f313888E

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_107:
	.ascii	"Unsigned"

	.section	__DATA,__const
	.p2align	3
l___unnamed_108:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb554ac60a5ec04eaE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_105:
	.ascii	"Bool"

	.section	__DATA,__const
	.p2align	3
l___unnamed_106:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc4ee138d60aa7fE

	.p2align	3
l___unnamed_154:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d084d7350d555b6E

	.p2align	3
l___unnamed_153:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd325912fa35b999E

	.section	__TEXT,__const
l___unnamed_151:
	.ascii	"Newtype"

	.section	__DATA,__const
	.p2align	3
l___unnamed_152:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e3cd1741d090c77E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_150:
	.ascii	"Some"

L___unnamed_149:
	.ascii	"None"

	.section	__TEXT,__const
l___unnamed_147:
	.ascii	"ByteBuf"

	.section	__DATA,__const
	.p2align	3
l___unnamed_148:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82df1023a0999b1E

	.section	__TEXT,__const
l___unnamed_145:
	.ascii	"String"

	.section	__DATA,__const
	.p2align	3
l___unnamed_146:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db45669290829E

	.section	__TEXT,__const
l___unnamed_144:
	.ascii	"F64"

l___unnamed_142:
	.ascii	"F32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_143:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5b856991e5758c7E

	.section	__TEXT,__const
l___unnamed_141:
	.ascii	"I64"

l___unnamed_139:
	.ascii	"I32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_140:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h372d43f89fc51337E

	.section	__TEXT,__const
l___unnamed_137:
	.ascii	"I16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_138:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68c1984b140387d6E

	.section	__TEXT,__const
l___unnamed_135:
	.ascii	"I8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_136:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc23d69e68c62bec2E

	.section	__TEXT,__const
l___unnamed_134:
	.ascii	"U64"

l___unnamed_132:
	.ascii	"U32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_133:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d239b40f10c63bfE

	.section	__TEXT,__const
l___unnamed_130:
	.ascii	"U16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_131:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d5e89c13d907f7cE

	.section	__TEXT,__const
l___unnamed_129:
	.ascii	"U8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_162:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h617f516e958c4fd8E

	.section	__TEXT,__const
l___unnamed_161:
	.ascii	"Struct"

	.section	__DATA,__const
	.p2align	3
l___unnamed_160:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h547b82d2e6d322ceE

	.p2align	3
l___unnamed_159:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04c2be77324931cE

	.section	__TEXT,__const
l___unnamed_158:
	.ascii	"TupleStruct"

l___unnamed_157:
	.ascii	"Tuple"

	.section	__DATA,__const
	.p2align	3
l___unnamed_156:
	.quad	__ZN4core3ptr13drop_in_place17h07216becd3c1ff34E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7977e9a7ff4496fE

	.section	__TEXT,__const
l___unnamed_155:
	.ascii	"UnitStruct"


	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_unit17h63a24aa2c34710ebE
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_unit17h63a24aa2c34710ebE, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h14c9cdbb23b669dfE
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_seq17hc36e209589c6adf8E
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_seq17hc36e209589c6adf8E, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17h4bdf9aec4bc81616E
	.globl	__ZN88_$LT$serde..private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6f08f90a7d974ac1E
.set __ZN88_$LT$serde..private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6f08f90a7d974ac1E, __ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4824dbc08653985cE
	.globl	__ZN232_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d498100717e0a60E
.set __ZN232_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..addr..SocketAddr$GT$..deserialize..SocketAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d498100717e0a60E, __ZN222_$LT$$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$std..net..ip..IpAddr$GT$..deserialize..IpAddrKind$u20$as$u20$serde..de..Deserialize$GT$..deserialize..KindVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa179e05435297d8E
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$21serialize_unit_struct17h3df16ddfd7b6ebbbE
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$21serialize_unit_struct17h3df16ddfd7b6ebbbE, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h6e502578753edb7cE
	.globl	__ZN5serde7private2de7content27InternallyTaggedUnitVisitor3new17h8d619c7a3f72b23cE
.set __ZN5serde7private2de7content27InternallyTaggedUnitVisitor3new17h8d619c7a3f72b23cE, __ZN5serde7private2de7content19UntaggedUnitVisitor3new17h78ae55a883847a0dE
	.globl	__ZN95_$LT$serde..private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h41f9033454205312E
.set __ZN95_$LT$serde..private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h41f9033454205312E, __ZN87_$LT$serde..private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h33a6c04e54d8c02bE
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$24serialize_struct_variant17h09e4c92fdbcce89bE
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$24serialize_struct_variant17h09e4c92fdbcce89bE, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17h5ab56e6bb825fa89E
	.globl	__ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_tuple_struct17h3a16e708c7f575b0E
.set __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_tuple_struct17h3a16e708c7f575b0E, __ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17heab33f8bc292718cE
.subsections_via_symbols
