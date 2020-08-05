	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h81f41d7cf8fa3286E:
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
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he25e1fbeb9c27273E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB1_1
	popq	%rbp
	jmp	__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E
LBB1_1:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17hc0253a378263cbc4E:
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
	leaq	l___unnamed_3(%rip), %rsi
	leaq	-16(%rbp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93604e7290fb7a3bE:
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
	je	LBB4_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB4_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB4_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB4_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3a7e91a2f736bdE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h006f3a78659c5084E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05f748e09c17aabdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15cb068818c8a8d1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h7d4c3f5c5f5cbab3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17ea05eab85ac48eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E:
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
	movq	%rsi, %r14
	movq	(%rdi), %rbx
	cmpb	$0, 24(%rbx)
	je	LBB10_3
	leaq	l___unnamed_4(%rip), %rsi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB10_3
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB10_3:
	movq	(%rbx), %rdi
	movq	16(%rbx), %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E:
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
	movq	%rsi, %r14
	movq	(%rdi), %rbx
	cmpl	$1, (%rbx)
	jne	LBB11_4
	cmpb	$0, 32(%rbx)
	je	LBB11_3
	leaq	l___unnamed_4(%rip), %rsi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB11_3
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB11_4:
	addq	$4, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB11_3:
	movq	8(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h515df981c0149df9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e3419268118b54cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7297447794851e82E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82a1bb2ff80d2663E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86afc1c47a2b7018E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h883ffffbca1beefdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9af9fbeec306b2c7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb33a2a1c13dd7ab5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba7d84c89fc4d9d4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb9e642e2da00eedE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hda440f9a6aa37f85E:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdeb32a7693cb915eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e90eea6171a556E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rdi
	cmpl	$1, (%rdi)
	jne	LBB24_2
	movq	8(%rdi), %rax
	movq	24(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB24_2:
	addq	$4, %rdi
	movq	%rdx, %rsi
	popq	%rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
	.cfi_endproc

	.p2align	4, 0x90
__ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hca8ee74bc7fd7afdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d8987c7dec9a103E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	testb	$1, (%rax)
	movb	$0, (%rax)
	je	LBB26_1
	popq	%rbp
	jmp	__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E
LBB26_1:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heac68f94e3cf8f99E:
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
__ZN4core3ptr13drop_in_place17h025972b350203887E:
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
__ZN4core3ptr13drop_in_place17h0895f1861e129d5eE:
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	8(%rdi), %r12
	movq	24(%rdi), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB29_4:
	testq	%rbx, %rbx
	je	LBB29_5
	addq	$-48, %rbx
Ltmp0:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp1:
	jmp	LBB29_4
LBB29_5:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB29_11
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB29_11
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB29_11
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB29_11:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB29_12:
Ltmp2:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB29_2:
	testq	%rbx, %rbx
	je	LBB29_10
	addq	$-48, %rbx
Ltmp3:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp4:
	jmp	LBB29_2
LBB29_9:
Ltmp5:
	movq	%rax, %r15
LBB29_10:
	movq	8(%r14), %rdi
	movq	16(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table29:
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
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp4
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE:
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
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	(%rdi), %r12
	movq	16(%rdi), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB30_4:
	testq	%rbx, %rbx
	je	LBB30_5
	addq	$-48, %rbx
Ltmp6:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp7:
	jmp	LBB30_4
LBB30_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB30_8
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB30_8
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB30_8
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB30_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB30_11:
Ltmp8:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB30_2:
	testq	%rbx, %rbx
	je	LBB30_10
	addq	$-48, %rbx
Ltmp9:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp10:
	jmp	LBB30_2
LBB30_9:
Ltmp11:
	movq	%rax, %r15
LBB30_10:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp10
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1028a92139c427ddE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	8(%rdi), %rbx
	cmpq	$0, (%rdi)
	je	LBB31_1
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17he95080349802e291E
LBB31_1:
	addq	$32, %rdi
Ltmp12:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp13:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB31_4:
Ltmp14:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp12-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin2
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp13
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	(%rdi), %eax
	testq	%rax, %rax
	je	LBB32_4
	cmpq	$1, %rax
	je	LBB32_18
	cmpq	$2, %rax
	je	LBB32_3
	cmpl	$0, 8(%r14)
	jne	LBB32_19
	addq	$12, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB32_4:
	cmpl	$0, 8(%r14)
	je	LBB32_26
	leaq	16(%r14), %rbx
Ltmp15:
	movq	%rbx, %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp16:
	movq	16(%r14), %r12
	movq	32(%r14), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB32_10:
	testq	%rbx, %rbx
	je	LBB32_11
	addq	$-48, %rbx
Ltmp18:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp19:
	jmp	LBB32_10
LBB32_18:
	cmpl	$0, 8(%r14)
	je	LBB32_3
LBB32_19:
	movq	16(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB32_3
	movq	24(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB32_3
	movl	$1, %edx
	jmp	LBB32_15
LBB32_11:
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	LBB32_3
	movq	16(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB32_3
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB32_3
	movl	$8, %edx
LBB32_15:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB32_3:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB32_26:
	addq	$12, %r14
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB32_24:
Ltmp17:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB32_27:
Ltmp20:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB32_8:
	testq	%rbx, %rbx
	je	LBB32_17
	addq	$-48, %rbx
Ltmp21:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp22:
	jmp	LBB32_8
LBB32_16:
Ltmp23:
	movq	%rax, %r15
LBB32_17:
	movq	16(%r14), %rdi
	movq	24(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp15-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin3
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin3
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin3
	.uleb128 Ltmp21-Ltmp19
	.byte	0
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin3
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp22
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2b6e261ab68f2b05E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	movq	16(%rdi), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3542149344c36bfaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB34_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB34_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB34_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE:
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rdi, -32(%rbp)
	movq	16(%rdi), %r15
	movq	24(%rdi), %rbx
	subq	%r15, %rbx
	.p2align	4, 0x90
LBB35_4:
	testq	%rbx, %rbx
	je	LBB35_5
	addq	$-48, %rbx
Ltmp24:
	movq	%r15, %rdi
	addq	$48, %r15
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp25:
	jmp	LBB35_4
LBB35_5:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB35_8
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB35_8
	movq	(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB35_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB35_11:
Ltmp26:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB35_2:
	testq	%rbx, %rbx
	je	LBB35_10
	addq	$-48, %rbx
Ltmp27:
	movq	%r15, %rdi
	addq	$48, %r15
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp28:
	jmp	LBB35_2
LBB35_9:
Ltmp29:
	movq	%rax, %r14
LBB35_10:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp24-Lfunc_begin4
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin4
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp28
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h43966db0fa6903abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, 16(%rdi)
	je	LBB36_1
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
LBB36_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4cb264320d412635E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
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
	cmpl	$0, (%rdi)
	je	LBB37_12
	leaq	8(%r14), %rax
	movq	%rax, -32(%rbp)
	movq	24(%r14), %r15
	movq	32(%r14), %rbx
	subq	%r15, %rbx
	.p2align	4, 0x90
LBB37_5:
	testq	%rbx, %rbx
	je	LBB37_6
	addq	$-48, %rbx
Ltmp30:
	movq	%r15, %rdi
	addq	$48, %r15
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp31:
	jmp	LBB37_5
LBB37_6:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB37_9
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB37_9
	movq	8(%r14), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB37_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB37_12:
	addq	$4, %r14
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
LBB37_13:
Ltmp32:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB37_3:
	testq	%rbx, %rbx
	je	LBB37_11
	addq	$-48, %rbx
Ltmp33:
	movq	%r15, %rdi
	addq	$48, %r15
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp34:
	jmp	LBB37_3
LBB37_10:
Ltmp35:
	movq	%rax, %r14
LBB37_11:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp30-Lfunc_begin5
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp32-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp31-Lfunc_begin5
	.uleb128 Ltmp33-Ltmp31
	.byte	0
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin5
	.uleb128 Ltmp34-Ltmp33
	.uleb128 Ltmp35-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp34
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h52dd68b03f4c9b56E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
Ltmp36:
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp37:
	movq	(%r14), %r12
	movq	16(%r14), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB38_5:
	testq	%rbx, %rbx
	je	LBB38_6
	addq	$-48, %rbx
Ltmp39:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp40:
	jmp	LBB38_5
LBB38_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB38_12
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB38_12
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB38_12
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB38_12:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB38_13:
Ltmp38:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB38_15:
Ltmp41:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB38_3:
	testq	%rbx, %rbx
	je	LBB38_11
	addq	$-48, %rbx
Ltmp42:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp43:
	jmp	LBB38_3
LBB38_10:
Ltmp44:
	movq	%rax, %r15
LBB38_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp36-Lfunc_begin6
	.uleb128 Ltmp37-Ltmp36
	.uleb128 Ltmp38-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin6
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin6
	.uleb128 Ltmp42-Ltmp40
	.byte	0
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin6
	.uleb128 Ltmp43-Ltmp42
	.uleb128 Ltmp44-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp43
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5d9a00d7b0eef662E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5ecf8ca1e159d725E:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
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
	cmpl	$0, 40(%rdi)
	je	LBB40_3
	cmpl	$0, 44(%rbx)
	je	LBB40_3
	leaq	44(%rbx), %rdi
Ltmp45:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp46:
LBB40_3:
	cmpq	$0, 16(%rbx)
	je	LBB40_4
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
LBB40_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB40_5:
Ltmp47:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h43966db0fa6903abE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp45-Lfunc_begin7
	.uleb128 Ltmp46-Ltmp45
	.uleb128 Ltmp47-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp46
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h69741f16530d95a1E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
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
	movq	(%rdi), %r12
	movq	16(%rdi), %r13
	testq	%r13, %r13
	je	LBB41_11
	movq	%rdi, -56(%rbp)
	shlq	$5, %r13
	leaq	(%r12,%r13), %rax
	movq	%rax, -64(%rbp)
	addq	$-32, %r13
	jmp	LBB41_3
	.p2align	4, 0x90
LBB41_2:
	addq	$-32, %r13
	cmpq	-64(%rbp), %r12
	je	LBB41_10
LBB41_3:
	movq	%r12, %r14
	addq	$32, %r12
	movq	8(%r14), %rbx
	movq	24(%r14), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r15
	.p2align	4, 0x90
LBB41_4:
	testq	%r15, %r15
	je	LBB41_6
	addq	$-48, %r15
Ltmp48:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp49:
	jmp	LBB41_4
	.p2align	4, 0x90
LBB41_6:
	movq	16(%r14), %rax
	testq	%rax, %rax
	je	LBB41_2
	movq	8(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB41_2
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB41_2
	movl	$8, %edx
	callq	___rust_dealloc
	jmp	LBB41_2
LBB41_10:
	movq	-56(%rbp), %rdi
	movq	(%rdi), %r12
LBB41_11:
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	LBB41_15
	testq	%r12, %r12
	je	LBB41_15
	shlq	$5, %rsi
	je	LBB41_15
	movl	$8, %edx
	movq	%r12, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB41_15:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB41_16:
Ltmp50:
	movq	%rax, -48(%rbp)
LBB41_17:
	testq	%r15, %r15
	je	LBB41_20
	addq	$-48, %r15
Ltmp51:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp52:
	jmp	LBB41_17
LBB41_19:
Ltmp53:
	movq	%rax, -48(%rbp)
LBB41_20:
	movq	8(%r14), %rdi
	movq	16(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	cmpq	-64(%rbp), %r12
	movq	-56(%rbp), %r14
	je	LBB41_24
	.p2align	4, 0x90
LBB41_21:
Ltmp54:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0895f1861e129d5eE
Ltmp55:
	addq	$32, %r12
	addq	$-32, %r13
	jne	LBB41_21
LBB41_24:
	movq	-48(%rbp), %rbx
	jmp	LBB41_26
LBB41_25:
Ltmp56:
	movq	%rax, %rbx
LBB41_26:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17he6f57fa81c4b03f2E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp48-Lfunc_begin8
	.uleb128 Ltmp49-Ltmp48
	.uleb128 Ltmp50-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp51-Lfunc_begin8
	.uleb128 Ltmp52-Ltmp51
	.uleb128 Ltmp53-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin8
	.uleb128 Ltmp55-Ltmp54
	.uleb128 Ltmp56-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp55
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6e056154699760d6E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	cmpl	$0, (%rdi)
	je	LBB42_3
	addq	$8, %rbx
Ltmp57:
	movq	%rbx, %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp58:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
LBB42_3:
	addq	$4, %rbx
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB42_4:
Ltmp59:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table42:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp57-Lfunc_begin9
	.uleb128 Ltmp58-Ltmp57
	.uleb128 Ltmp59-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp58-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp58
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h75c6b2b6e70de610E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB43_3
	testq	%rdi, %rdi
	je	LBB43_3
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB43_3
	movl	$4, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB43_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7de220620b110576E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
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
	movq	16(%rdi), %rax
	movq	24(%rdi), %rcx
	cmpq	%rcx, %rax
	je	LBB45_15
	leaq	8(%rax), %rdx
	movq	%rdx, 16(%rbx)
	movq	(%rax), %rdx
	cmpl	$4, %edx
	je	LBB45_7
	leaq	-28(%rbp), %r14
	.p2align	4, 0x90
LBB45_3:
	movq	%rbx, -40(%rbp)
	movq	%rdx, -32(%rbp)
	leal	-1(%rdx), %eax
	cmpl	$2, %eax
	jb	LBB45_21
	testl	%edx, %edx
	jne	LBB45_20
Ltmp60:
	movq	%r14, %rdi
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp61:
	jmp	LBB45_21
	.p2align	4, 0x90
LBB45_20:
Ltmp62:
	movq	%r14, %rdi
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp63:
LBB45_21:
	movq	16(%rbx), %rax
	movq	24(%rbx), %rcx
	cmpq	%rcx, %rax
	je	LBB45_15
	leaq	8(%rax), %rdx
	movq	%rdx, 16(%rbx)
	movq	(%rax), %rdx
	cmpl	$4, %edx
	jne	LBB45_3
LBB45_7:
	addq	$8, %rax
	cmpq	%rax, %rcx
	je	LBB45_15
	leaq	-28(%rbp), %r14
	jmp	LBB45_9
	.p2align	4, 0x90
LBB45_13:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB45_14:
	movq	16(%rbx), %rax
	cmpq	24(%rbx), %rax
	je	LBB45_15
LBB45_9:
	leaq	8(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	(%rax), %rax
	cmpl	$4, %eax
	je	LBB45_15
	movq	%rax, -32(%rbp)
	leal	-1(%rax), %ecx
	cmpl	$2, %ecx
	jb	LBB45_14
	movq	%r14, %rdi
	testl	%eax, %eax
	jne	LBB45_13
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	movq	16(%rbx), %rax
	cmpq	24(%rbx), %rax
	jne	LBB45_9
LBB45_15:
	movq	8(%rbx), %rdx
	testq	%rdx, %rdx
	je	LBB45_19
	movq	(%rbx), %rax
	movq	32(%rbx), %r14
	movq	16(%r14), %r15
	cmpq	%r15, %rax
	je	LBB45_18
	movq	(%r14), %rcx
	leaq	(%rcx,%rax,8), %rsi
	leaq	(%rcx,%r15,8), %rdi
	shlq	$3, %rdx
	callq	_memmove
	movq	8(%rbx), %rdx
LBB45_18:
	addq	%r15, %rdx
	movq	%rdx, 16(%r14)
LBB45_19:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB45_22:
Ltmp64:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd0a4556c2cd343d1E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp60-Lfunc_begin10
	.uleb128 Ltmp63-Ltmp60
	.uleb128 Ltmp64-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp63-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp63
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB46_3
	testq	%rdi, %rdi
	je	LBB46_3
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	testq	%rsi, %rsi
	je	LBB46_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB46_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h912714cd2f86fe4fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jae	LBB47_1
	popq	%rbp
	retq
LBB47_1:
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB47_2
	popq	%rbp
	jmp	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
LBB47_2:
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9160fb86ad68a8adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB48_3
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB48_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB48_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB48_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h91c5b46e6643987cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN88_$LT$proc_macro..bridge..client..TokenStreamBuilder$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118039a45e507d80E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h95431480d457be99E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	8(%rdi), %rbx
	cmpq	$0, (%rdi)
	je	LBB50_1
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17he95080349802e291E
LBB50_1:
	addq	$32, %rdi
Ltmp65:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp66:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB50_4:
Ltmp67:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp65-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp65-Lfunc_begin11
	.uleb128 Ltmp66-Ltmp65
	.uleb128 Ltmp67-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp66-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp66
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	addq	$24, %rdi
Ltmp68:
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp69:
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB51_2:
Ltmp70:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp68-Lfunc_begin12
	.uleb128 Ltmp69-Ltmp68
	.uleb128 Ltmp70-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp69-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp69
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hae8b86e418444246E:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
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
	movq	%rdi, %r14
	movq	(%rdi), %r13
	movq	16(%rdi), %r12
	testq	%r12, %r12
	je	LBB52_10
	shlq	$3, %r12
	xorl	%ebx, %ebx
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB52_8
	jmp	LBB52_3
	.p2align	4, 0x90
LBB52_7:
Ltmp73:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp74:
LBB52_8:
	addq	$8, %rbx
	cmpq	%rbx, %r12
	je	LBB52_9
	movl	(%r13,%rbx), %eax
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB52_8
LBB52_3:
	leaq	(%rbx,%r13), %rdi
	addq	$4, %rdi
	testq	%rax, %rax
	jne	LBB52_7
Ltmp71:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp72:
	jmp	LBB52_8
LBB52_9:
	movq	(%r14), %r13
LBB52_10:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	LBB52_16
	testq	%r13, %r13
	je	LBB52_16
	shlq	$3, %rsi
	testq	%rsi, %rsi
	je	LBB52_16
	movl	$4, %edx
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB52_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB52_14:
Ltmp75:
	movq	%rax, %r15
	leaq	-8(%r12), %rax
	cmpq	%rbx, %rax
	je	LBB52_18
	subq	%rbx, %r12
	addq	$-8, %r12
	addq	%r13, %rbx
	addq	$8, %rbx
	.p2align	4, 0x90
LBB52_5:
Ltmp76:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h912714cd2f86fe4fE
Ltmp77:
	addq	$8, %rbx
	addq	$-8, %r12
	jne	LBB52_5
	jmp	LBB52_18
LBB52_17:
Ltmp78:
	movq	%rax, %r15
LBB52_18:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h75c6b2b6e70de610E
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp73-Lfunc_begin13
	.uleb128 Ltmp72-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin13
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp77
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
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
Ltmp79:
	callq	*(%rax)
Ltmp80:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB54_2
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	___rust_dealloc
LBB54_2:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB54_3:
Ltmp81:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp79-Lfunc_begin14
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp80
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc3076ed1f7b8400fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	je	LBB55_1
	popq	%rbp
	jmp	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
LBB55_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd0a4556c2cd343d1E:
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
	movq	(%rdi), %rbx
	movq	16(%rbx), %rax
	cmpq	24(%rbx), %rax
	je	LBB56_9
	leaq	-28(%rbp), %r15
	jmp	LBB56_2
	.p2align	4, 0x90
LBB56_6:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB56_7:
	movq	16(%rbx), %rax
	cmpq	24(%rbx), %rax
	je	LBB56_8
LBB56_2:
	leaq	8(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	(%rax), %rax
	cmpl	$4, %eax
	je	LBB56_8
	movq	%rax, -32(%rbp)
	leal	-1(%rax), %ecx
	cmpl	$2, %ecx
	jb	LBB56_7
	movq	%r15, %rdi
	testl	%eax, %eax
	jne	LBB56_6
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
	movq	16(%rbx), %rax
	cmpq	24(%rbx), %rax
	jne	LBB56_2
LBB56_8:
	movq	(%r14), %rbx
LBB56_9:
	movq	8(%rbx), %rdx
	testq	%rdx, %rdx
	je	LBB56_13
	movq	(%rbx), %rax
	movq	32(%rbx), %r15
	movq	16(%r15), %rbx
	cmpq	%rbx, %rax
	je	LBB56_12
	movq	(%r15), %rcx
	leaq	(%rcx,%rax,8), %rsi
	leaq	(%rcx,%rbx,8), %rdi
	shlq	$3, %rdx
	callq	_memmove
	movq	(%r14), %rax
	movq	8(%rax), %rdx
LBB56_12:
	addq	%rbx, %rdx
	movq	%rdx, 16(%r15)
LBB56_13:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB57_2
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	testq	%rsi, %rsi
	je	LBB57_2
	movq	(%rax), %rdi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB57_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he6f57fa81c4b03f2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testq	%rsi, %rsi
	je	LBB58_3
	testq	%rdi, %rdi
	je	LBB58_3
	shlq	$5, %rsi
	je	LBB58_3
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB58_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he95080349802e291E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
Ltmp82:
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp83:
	movq	(%r14), %r12
	movq	16(%r14), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB59_5:
	testq	%rbx, %rbx
	je	LBB59_6
	addq	$-48, %rbx
Ltmp85:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp86:
	jmp	LBB59_5
LBB59_6:
	movq	8(%r14), %rax
	testq	%rax, %rax
	je	LBB59_12
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB59_12
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB59_12
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	___rust_dealloc
LBB59_12:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB59_13:
Ltmp84:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
LBB59_15:
Ltmp87:
	movq	%rax, %r15
	.p2align	4, 0x90
LBB59_3:
	testq	%rbx, %rbx
	je	LBB59_11
	addq	$-48, %rbx
Ltmp88:
	movq	%r12, %rdi
	addq	$48, %r12
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp89:
	jmp	LBB59_3
LBB59_10:
Ltmp90:
	movq	%rax, %r15
LBB59_11:
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp82-Lfunc_begin15
	.uleb128 Ltmp83-Ltmp82
	.uleb128 Ltmp84-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp85-Lfunc_begin15
	.uleb128 Ltmp86-Ltmp85
	.uleb128 Ltmp87-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin15
	.uleb128 Ltmp88-Ltmp86
	.byte	0
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin15
	.uleb128 Ltmp89-Ltmp88
	.uleb128 Ltmp90-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp89
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf224f5051c406919E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	cmpl	$0, (%rdi)
	je	LBB60_4
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB60_3
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB60_3
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB60_4:
	addq	$4, %rax
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB60_3:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf4fc6e0b6afc6d0bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB61_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	LBB61_2
	movl	$1, %edx
	popq	%rbp
	jmp	___rust_dealloc
LBB61_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str21_$LT$impl$u20$str$GT$8contains17h7cbebfb7a4b5e2fdE:
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
	subq	$200, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %eax
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	cmpl	$128, %eax
	jae	LBB62_1
	movb	%al, -168(%rbp)
	leaq	-168(%rbp), %rdi
	callq	__ZN49_$LT$u8$u20$as$u20$core..slice..SliceContains$GT$14slice_contains17h23a55b9b6d80aa02E
	jmp	LBB62_80
LBB62_1:
	movl	$0, -44(%rbp)
	movl	%eax, %ecx
	cmpl	$2048, %eax
	jae	LBB62_2
	shrl	$6, %ecx
	andb	$31, %cl
	orb	$-64, %cl
	movb	%cl, -44(%rbp)
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -43(%rbp)
	movl	$2, %r8d
	jmp	LBB62_5
LBB62_2:
	cmpl	$65536, %eax
	jae	LBB62_4
	shrl	$12, %ecx
	andb	$15, %cl
	orb	$-32, %cl
	movb	%cl, -44(%rbp)
	movl	%eax, %ecx
	shrl	$6, %ecx
	andb	$63, %cl
	orb	$-128, %cl
	movb	%cl, -43(%rbp)
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -42(%rbp)
	movl	$3, %r8d
	jmp	LBB62_5
LBB62_4:
	shrl	$18, %ecx
	orb	$-16, %cl
	movb	%cl, -44(%rbp)
	movl	%eax, %ecx
	shrl	$12, %ecx
	andb	$63, %cl
	orb	$-128, %cl
	movb	%cl, -43(%rbp)
	movl	%eax, %ecx
	shrl	$6, %ecx
	andb	$63, %cl
	orb	$-128, %cl
	movb	%cl, -42(%rbp)
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -41(%rbp)
	movl	$4, %r8d
LBB62_5:
	leaq	-168(%rbp), %rdi
	leaq	-44(%rbp), %rcx
	callq	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
	cmpq	$1, -136(%rbp)
	jne	LBB62_6
	movq	-80(%rbp), %r11
	movq	-144(%rbp), %rax
	leaq	-1(%rax), %r8
	movq	-168(%rbp), %r10
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %r9
	movq	-96(%rbp), %r13
	leaq	(%rax,%r13), %rcx
	addq	$-1, %rcx
	cmpq	$-1, %r11
	je	LBB62_39
	cmpq	%rsi, %rcx
	jae	LBB62_56
	movq	-104(%rbp), %r14
	movq	-128(%rbp), %rbx
	movq	-112(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rdx, -56(%rbp)
	subq	%rdx, %rdi
	movq	%rdi, -176(%rbp)
	movq	%rbx, %rdx
	negq	%rdx
	movq	%rdx, -64(%rbp)
	movzbl	(%r10,%rcx), %ecx
	btq	%rcx, %r14
	jb	LBB62_62
LBB62_61:
	addq	%rax, %r13
	xorl	%r11d, %r11d
	leaq	(%r8,%r13), %rcx
	cmpq	%rsi, %rcx
	jae	LBB62_75
LBB62_60:
	movzbl	(%r10,%rcx), %ecx
	btq	%rcx, %r14
	jae	LBB62_61
LBB62_62:
	cmpq	%r11, %rbx
	movq	%r11, %rcx
	cmovaq	%rbx, %rcx
	leaq	(%r9,%rcx), %r15
	leaq	(%rcx,%r13), %rdi
	.p2align	4, 0x90
LBB62_63:
	cmpq	%rax, %rcx
	jae	LBB62_64
	cmpq	%rsi, %rdi
	jae	LBB62_76
	incq	%rcx
	movzbl	(%r15), %r12d
	incq	%r15
	leaq	1(%rdi), %rdx
	cmpb	(%r10,%rdi), %r12b
	movq	%rdx, %rdi
	je	LBB62_63
	addq	-64(%rbp), %rdx
	xorl	%r11d, %r11d
	movq	%rdx, %r13
	leaq	(%r8,%r13), %rcx
	cmpq	%rsi, %rcx
	jb	LBB62_60
	jmp	LBB62_75
LBB62_64:
	movq	%rbx, %rdi
	.p2align	4, 0x90
LBB62_65:
	cmpq	%rdi, %r11
	jae	LBB62_66
	decq	%rdi
	cmpq	%rax, %rdi
	jae	LBB62_77
	leaq	(%rdi,%r13), %rcx
	cmpq	%rsi, %rcx
	jae	LBB62_78
	movzbl	(%r9,%rdi), %edx
	cmpb	(%r10,%rcx), %dl
	je	LBB62_65
	addq	-56(%rbp), %r13
	movq	-176(%rbp), %r11
	leaq	(%r8,%r13), %rcx
	cmpq	%rsi, %rcx
	jb	LBB62_60
LBB62_75:
	movq	%r11, -80(%rbp)
	jmp	LBB62_55
LBB62_6:
	movb	-112(%rbp), %r8b
	movq	-128(%rbp), %rcx
	movq	-168(%rbp), %r10
	movq	-160(%rbp), %rsi
	leaq	(%r10,%rsi), %r9
	jmp	LBB62_8
	.p2align	4, 0x90
LBB62_7:
	addq	%rax, %rcx
LBB62_8:
	movl	%r8d, %edx
	testb	%r8b, %r8b
	sete	%r8b
	movq	%r10, -208(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rsi, -192(%rbp)
	testq	%rcx, %rcx
	je	LBB62_12
	cmpq	%rcx, %rsi
	je	LBB62_12
	jbe	LBB62_82
	cmpb	$-65, (%r10,%rcx)
	jle	LBB62_82
LBB62_12:
	movl	$1114112, %ebx
	cmpq	%rcx, %rsi
	je	LBB62_30
	leaq	(%r10,%rcx), %rax
	movzbl	(%rax), %ebx
	testb	%bl, %bl
	jns	LBB62_30
	leaq	1(%rax), %rdi
	cmpq	%r9, %rdi
	je	LBB62_15
	movzbl	1(%rax), %edi
	addq	$2, %rax
	andl	$63, %edi
	movl	%ebx, %r11d
	andl	$31, %r11d
	cmpb	$-33, %bl
	jbe	LBB62_18
LBB62_20:
	cmpq	%r9, %rax
	je	LBB62_21
	movzbl	(%rax), %r14d
	incq	%rax
	andl	$63, %r14d
	shll	$6, %edi
	orl	%r14d, %edi
	cmpb	$-16, %bl
	jb	LBB62_24
LBB62_25:
	cmpq	%r9, %rax
	je	LBB62_26
	movzbl	(%rax), %eax
	andl	$63, %eax
	jmp	LBB62_28
LBB62_15:
	xorl	%edi, %edi
	movq	%r9, %rax
	movl	%ebx, %r11d
	andl	$31, %r11d
	cmpb	$-33, %bl
	ja	LBB62_20
LBB62_18:
	shll	$6, %r11d
	orl	%r11d, %edi
	jmp	LBB62_29
LBB62_21:
	xorl	%r14d, %r14d
	movq	%r9, %rax
	shll	$6, %edi
	orl	%r14d, %edi
	cmpb	$-16, %bl
	jae	LBB62_25
LBB62_24:
	shll	$12, %r11d
	orl	%r11d, %edi
	jmp	LBB62_29
LBB62_26:
	xorl	%eax, %eax
LBB62_28:
	andl	$7, %r11d
	shll	$18, %r11d
	shll	$6, %edi
	orl	%r11d, %edi
	orl	%eax, %edi
LBB62_29:
	movl	%edi, %ebx
	.p2align	4, 0x90
LBB62_30:
	testb	%dl, %dl
	jne	LBB62_31
	cmpl	$1114112, %ebx
	je	LBB62_37
	movl	$1, %eax
	cmpl	$128, %ebx
	jb	LBB62_7
	movl	$2, %eax
	cmpl	$2048, %ebx
	jb	LBB62_7
	cmpl	$65536, %ebx
	movl	$4, %eax
	sbbq	$0, %rax
	jmp	LBB62_7
LBB62_31:
	movb	$1, %al
	jmp	LBB62_32
LBB62_37:
	xorl	%eax, %eax
LBB62_32:
	movb	%r8b, -112(%rbp)
	movq	%rcx, -128(%rbp)
	jmp	LBB62_80
LBB62_39:
	cmpq	%rsi, %rcx
	jae	LBB62_56
	movq	-104(%rbp), %r11
	movq	-128(%rbp), %rbx
	movq	-112(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	leaq	(%r9,%rbx), %rdx
	movq	%rdx, -64(%rbp)
	leaq	(%r10,%rbx), %r12
	movq	%r13, %r14
	movzbl	(%r10,%rcx), %ecx
	btq	%rcx, %r11
	jb	LBB62_42
LBB62_52:
	addq	%rax, %r14
LBB62_53:
	movq	%r14, %r13
LBB62_54:
	leaq	(%r8,%r13), %rcx
	cmpq	%rsi, %rcx
	jae	LBB62_55
	movq	%r13, %r14
	movzbl	(%r10,%rcx), %ecx
	btq	%rcx, %r11
	jae	LBB62_52
LBB62_42:
	xorl	%ecx, %ecx
	movq	%r14, %r13
	movq	-64(%rbp), %r15
	.p2align	4, 0x90
LBB62_43:
	leaq	(%rbx,%rcx), %rdi
	cmpq	%rax, %rdi
	jae	LBB62_44
	leaq	(%rbx,%r13), %rdi
	cmpq	%rsi, %rdi
	jae	LBB62_76
	movzbl	(%r15), %edx
	incq	%r15
	incq	%rcx
	cmpb	(%r12,%r13), %dl
	leaq	1(%r13), %r13
	je	LBB62_43
	jmp	LBB62_54
LBB62_44:
	movq	%rbx, %rdi
	.p2align	4, 0x90
LBB62_45:
	testq	%rdi, %rdi
	je	LBB62_57
	decq	%rdi
	cmpq	%rax, %rdi
	jae	LBB62_77
	leaq	(%rdi,%r14), %rcx
	cmpq	%rsi, %rcx
	jae	LBB62_78
	movzbl	(%r9,%rdi), %edx
	cmpb	(%r10,%rcx), %dl
	je	LBB62_45
	addq	-56(%rbp), %r14
	jmp	LBB62_53
LBB62_66:
	addq	%rax, %r13
	movq	%r13, -96(%rbp)
	movq	$0, -80(%rbp)
	movb	$1, %al
	jmp	LBB62_80
LBB62_57:
	addq	%rax, %r14
	movq	%r14, -96(%rbp)
	movb	$1, %al
	jmp	LBB62_80
LBB62_55:
	movq	%r13, -96(%rbp)
LBB62_56:
	movq	%rsi, -96(%rbp)
	xorl	%eax, %eax
LBB62_80:
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB62_76:
	leaq	l___unnamed_5(%rip), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB62_82:
	leaq	-208(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-232(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
LBB62_77:
	leaq	l___unnamed_6(%rip), %rdx
	movq	%rax, %rsi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB62_78:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%rcx, %rdi
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hfd8aa31df21c55dfE:
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
	leaq	l___unnamed_8(%rip), %r8
	movq	%rax, %rdi
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rcx
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	leaq	l___unnamed_9(%rip), %r8
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E:
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
	leaq	l___unnamed_10(%rip), %r8
	movq	%rax, %rdi
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb37e268665b1f13aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN5alloc6string6String4push17h97254c0338c06661E
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4533c11f59ccaf9fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	%rax, -8(%rbp)
	vmovups	(%rsi), %ymm0
	vmovups	16(%rsi), %ymm1
	vmovups	%ymm1, -48(%rbp)
	vmovups	%ymm0, -64(%rbp)
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-8(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	vzeroupper
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17heaaff9776ef72a45E:
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	(%rdi), %r13
	movq	8(%r13), %rsi
	movq	16(%r13), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%rdx, %rax
	jae	LBB68_1
	movq	%rbx, %r12
	addq	%r15, %r12
	jb	LBB68_15
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB68_8
	movq	(%r13), %rdi
	testq	%rdi, %rdi
	je	LBB68_8
	cmpq	%r12, %rsi
	je	LBB68_12
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB68_11
LBB68_1:
	movq	(%r13), %rdi
	jmp	LBB68_2
LBB68_8:
	testq	%r12, %r12
	je	LBB68_9
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB68_11:
	movq	%rax, %rdi
LBB68_12:
	testq	%rdi, %rdi
	je	LBB68_16
	movq	16(%r13), %rbx
	jmp	LBB68_14
LBB68_9:
	movl	$1, %edi
LBB68_14:
	movq	%rdi, (%r13)
	movq	%r12, 8(%r13)
LBB68_2:
	addq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, 16(%r13)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB68_15:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB68_16:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E:
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
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	jae	LBB69_17
	addq	%rsi, %rax
	jb	LBB69_18
	movq	%rdi, %rbx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	movl	$48, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %r14
	seto	%dl
	setno	%dil
	movq	%rcx, %rax
	testq	%rcx, %rcx
	je	LBB69_4
	movq	(%rbx), %rax
LBB69_4:
	testb	%dl, %dl
	jne	LBB69_18
	testq	%rax, %rax
	je	LBB69_11
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	cmpq	%r14, %rsi
	je	LBB69_15
	testq	%rsi, %rsi
	je	LBB69_8
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB69_16
	jmp	LBB69_19
LBB69_11:
	movb	%dil, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB69_14
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB69_16
	jmp	LBB69_19
LBB69_8:
	testq	%r14, %r14
	je	LBB69_9
	movl	$8, %esi
LBB69_14:
	movq	%r14, %rdi
	callq	___rust_alloc
LBB69_15:
	testq	%rax, %rax
	je	LBB69_19
LBB69_16:
	movq	%rax, (%rbx)
	movabsq	$-6148914691236517205, %rcx
	movq	%r14, %rax
	mulq	%rcx
	shrq	$5, %rdx
	movq	%rdx, 8(%rbx)
LBB69_17:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB69_9:
	movl	$8, %eax
	jmp	LBB69_16
LBB69_18:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB69_19:
	movl	$8, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h0a5e01561a72e215E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	LBB70_1
	movq	16(%rax), %rdx
	popq	%rbp
	jmp	___rust_dealloc
LBB70_1:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h2352e2e884e90d60E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$144, %esi
	movl	$8, %edx
	popq	%rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc6string6String4push17h97254c0338c06661E:
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r14
	cmpl	$128, %esi
	jae	LBB72_1
	movq	16(%r14), %rsi
	cmpq	8(%r14), %rsi
	jne	LBB72_22
	movq	%rsi, %r15
	incq	%r15
	je	LBB72_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r15, %rax
	cmovaq	%rax, %r15
	testq	%rsi, %rsi
	je	LBB72_29
	movq	(%r14), %rax
	testq	%rax, %rax
	je	LBB72_29
	cmpq	%r15, %rsi
	je	LBB72_32
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r15, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB72_33
	jmp	LBB72_36
LBB72_1:
	movl	$0, -36(%rbp)
	movl	%ebx, %eax
	cmpl	$2048, %ebx
	jae	LBB72_2
	shrl	$6, %eax
	andb	$31, %al
	orb	$-64, %al
	movb	%al, -36(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -35(%rbp)
	movl	$2, %r15d
	jmp	LBB72_5
LBB72_22:
	movq	(%r14), %rax
	jmp	LBB72_23
LBB72_2:
	cmpl	$65536, %ebx
	jae	LBB72_4
	shrl	$12, %eax
	andb	$15, %al
	orb	$-32, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -34(%rbp)
	movl	$3, %r15d
	jmp	LBB72_5
LBB72_29:
	testq	%r15, %r15
	je	LBB72_30
	movl	$1, %esi
	movq	%r15, %rdi
	callq	___rust_alloc
LBB72_32:
	testq	%rax, %rax
	je	LBB72_36
LBB72_33:
	movq	16(%r14), %rsi
	jmp	LBB72_34
LBB72_4:
	shrl	$18, %eax
	orb	$-16, %al
	movb	%al, -36(%rbp)
	movl	%ebx, %eax
	shrl	$12, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -35(%rbp)
	movl	%ebx, %eax
	shrl	$6, %eax
	andb	$63, %al
	orb	$-128, %al
	movb	%al, -34(%rbp)
	andb	$63, %bl
	orb	$-128, %bl
	movb	%bl, -33(%rbp)
	movl	$4, %r15d
LBB72_5:
	movq	8(%r14), %rsi
	movq	16(%r14), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r15, %rax
	jae	LBB72_6
	movq	%rbx, %r12
	addq	%r15, %r12
	jb	LBB72_35
	leaq	(%rsi,%rsi), %rax
	cmpq	%r12, %rax
	cmovaq	%rax, %r12
	testq	%rsi, %rsi
	je	LBB72_12
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB72_12
	cmpq	%r12, %rsi
	je	LBB72_16
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	jmp	LBB72_15
LBB72_6:
	movq	(%r14), %rdi
	jmp	LBB72_19
LBB72_12:
	testq	%r12, %r12
	je	LBB72_13
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
LBB72_15:
	movq	%rax, %rdi
LBB72_16:
	testq	%rdi, %rdi
	je	LBB72_38
	movq	16(%r14), %rbx
	jmp	LBB72_18
LBB72_30:
	movl	$1, %eax
LBB72_34:
	movq	%rax, (%r14)
	movq	%r15, 8(%r14)
LBB72_23:
	movb	%bl, (%rax,%rsi)
	incq	16(%r14)
	jmp	LBB72_20
LBB72_13:
	movl	$1, %edi
LBB72_18:
	movq	%rdi, (%r14)
	movq	%r12, 8(%r14)
LBB72_19:
	addq	%rbx, %rdi
	leaq	-36(%rbp), %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r15, %rbx
	movq	%rbx, 16(%r14)
LBB72_20:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB72_35:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
LBB72_36:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB72_38:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h092c8ed798c26a80E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	16(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rsi), %r15
	movl	$48, %ecx
	xorl	%r12d, %r12d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %r13
	setno	%al
	jo	LBB76_14
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movb	%al, %r12b
	shlq	$3, %r12
	testq	%r13, %r13
	je	LBB76_2
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	___rust_alloc
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	LBB76_15
LBB76_5:
	movq	%rbx, -96(%rbp)
	movabsq	$-6148914691236517205, %rdx
	movq	%r13, %rax
	mulq	%rdx
	shrq	$5, %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp91:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp92:
	leaq	-48(%rbp), %rax
	movq	-48(%rbp), %r12
	leaq	(%r12,%r12,2), %rbx
	shlq	$4, %rbx
	addq	-64(%rbp), %rbx
	movq	%rbx, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%r12, -72(%rbp)
	testq	%r15, %r15
	je	LBB76_11
	shlq	$4, %r15
	leaq	(%r15,%r15,2), %r13
	leaq	-144(%rbp), %r15
	.p2align	4, 0x90
LBB76_8:
Ltmp94:
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17hbd02e2be2f091da8E
Ltmp95:
	vmovups	-144(%rbp), %ymm0
	vmovups	-128(%rbp), %ymm1
	vmovups	%ymm1, 16(%rbx)
	addq	$48, %r14
	vmovups	%ymm0, (%rbx)
	addq	$48, %rbx
	incq	%r12
	addq	$-48, %r13
	jne	LBB76_8
	movq	%rbx, -88(%rbp)
	movq	%r12, -72(%rbp)
LBB76_11:
	movq	%r12, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%r12, 16(%rax)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB76_2:
	movq	%r12, %rcx
	testq	%rcx, %rcx
	jne	LBB76_5
LBB76_15:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB76_14:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h092c8ed798c26a80E
LBB76_12:
Ltmp93:
	movq	%rax, %r14
	jmp	LBB76_13
LBB76_16:
Ltmp96:
	movq	%rax, %r14
	movq	%rbx, -88(%rbp)
	movq	%r12, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2b6e261ab68f2b05E
LBB76_13:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp91-Lfunc_begin16
	.uleb128 Ltmp92-Ltmp91
	.uleb128 Ltmp93-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin16
	.uleb128 Ltmp95-Ltmp94
	.uleb128 Ltmp96-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp95-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp95
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3aea949a8e54e9cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	16(%rsi), %rax
	movq	%rax, -32(%rbp)
	vmovups	(%rsi), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h68a15e60cf59a865E
	movq	-80(%rbp), %rax
	movq	8(%r15), %rsi
	movq	16(%r15), %r14
	movq	%rsi, %rcx
	subq	%r14, %rcx
	cmpq	%rax, %rcx
	jae	LBB77_11
	addq	%rax, %r14
	jb	LBB77_14
	leaq	(%rsi,%rsi), %rax
	cmpq	%r14, %rax
	cmovaq	%rax, %r14
	testq	%rsi, %rsi
	je	LBB77_6
	movq	(%r15), %rax
	testq	%rax, %rax
	je	LBB77_6
	cmpq	%r14, %rsi
	je	LBB77_9
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB77_10
	jmp	LBB77_15
LBB77_6:
	testq	%r14, %r14
	je	LBB77_7
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
LBB77_9:
	testq	%rax, %rax
	jne	LBB77_10
LBB77_15:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB77_7:
	movl	$1, %eax
LBB77_10:
	movq	%rax, (%r15)
	movq	%r14, 8(%r15)
LBB77_11:
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	vmovaps	-48(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h327f82d2f6ce1bf0E
	cmpl	$1114112, %eax
	je	LBB77_16
	.p2align	4, 0x90
LBB77_13:
	movq	%r15, %rdi
	movl	%eax, %esi
	callq	__ZN5alloc6string6String4push17h97254c0338c06661E
	movq	%rbx, %rdi
	callq	__ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h327f82d2f6ce1bf0E
	cmpl	$1114112, %eax
	jne	LBB77_13
LBB77_16:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB77_14:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h94196504ba4e4705E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	je	LBB78_2
	movq	%rdi, %rax
	leaq	l___unnamed_12(%rip), %rdx
	popq	%rbp
	retq
LBB78_2:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h401e5c4a5527342aE:
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
	je	LBB79_3
	movl	$16, %edi
	movl	$8, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB79_4
	movq	%rbx, (%rax)
	movq	%r14, 8(%rax)
	leaq	l___unnamed_12(%rip), %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB79_3:
	callq	__ZN3std7process5abort17h4dccaf05298ce780E
LBB79_4:
	movl	$16, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpq	$2, %rdx
	jb	LBB80_10
	leaq	l___unnamed_13(%rip), %rax
	cmpq	%rax, %rsi
	je	LBB80_3
	movzwl	(%rsi), %eax
	cmpl	$10799, %eax
	jne	LBB80_10
LBB80_3:
	leaq	-1(%rdx), %r8
	xorl	%r9d, %r9d
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB80_4:
	cmpq	%rdx, %rcx
	jae	LBB80_27
	movzbl	(%rsi,%rcx), %eax
	cmpb	$42, %al
	je	LBB80_15
	cmpb	$47, %al
	jne	LBB80_7
	leaq	1(%rcx), %rax
	cmpq	%rdx, %rax
	jae	LBB80_28
	cmpb	$42, (%rsi,%rax)
	jne	LBB80_7
	incl	%r9d
	jno	LBB80_8
	jmp	LBB80_14
	.p2align	4, 0x90
LBB80_15:
	leaq	1(%rcx), %rax
	cmpq	%rdx, %rax
	jae	LBB80_30
	cmpb	$47, (%rsi,%rax)
	jne	LBB80_7
	decl	%r9d
	jo	LBB80_31
	testl	%r9d, %r9d
	jne	LBB80_8
	jmp	LBB80_19
	.p2align	4, 0x90
LBB80_7:
	movq	%rcx, %rax
LBB80_8:
	incq	%rax
	je	LBB80_32
	movq	%rax, %rcx
	cmpq	%r8, %rax
	jb	LBB80_4
LBB80_10:
	movq	$0, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
LBB80_19:
	addq	$2, %rcx
	cmpq	%rdx, %rcx
	je	LBB80_22
	jae	LBB80_33
	cmpb	$-65, (%rsi,%rcx)
	jle	LBB80_33
LBB80_22:
	leaq	(%rsi,%rcx), %r8
	movq	%rdx, %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	subq	%rcx, %rax
	je	LBB80_25
	cmpq	%rdx, %rcx
	jae	LBB80_34
	cmpb	$-65, (%r8)
	jle	LBB80_34
LBB80_25:
	movq	%r8, (%rdi)
	movq	%rax, 8(%rdi)
	movq	%rsi, 16(%rdi)
	movq	%rcx, 24(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
LBB80_27:
	leaq	l___unnamed_14(%rip), %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_32:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB80_28:
	leaq	l___unnamed_16(%rip), %rcx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_30:
	leaq	l___unnamed_17(%rip), %rcx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB80_31:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_18(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB80_14:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_19(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB80_33:
	leaq	l___unnamed_20(%rip), %r8
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB80_34:
	leaq	-16(%rbp), %rdi
	movq	%rcx, %rsi
	callq	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI81_0:
	.quad	3
	.quad	3
LCPI81_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
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
	subq	$472, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -376(%rbp)
	movq	$8, -192(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -184(%rbp)
	movq	$8, -408(%rbp)
	vmovups	%xmm0, -400(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -504(%rbp)
LBB81_1:
	movq	%rdx, -480(%rbp)
	movq	%rsi, -472(%rbp)
	movq	%rsi, %rax
	movq	%rax, -48(%rbp)
	testq	%rdx, %rdx
	je	LBB81_204
	.p2align	4, 0x90
LBB81_4:
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%rdx, %r13
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$32, %eax
	jne	LBB81_7
	jmp	LBB81_16
	.p2align	4, 0x90
LBB81_5:
	incq	-56(%rbp)
	decq	%r13
	movq	%r13, %rax
	movq	%rax, %r13
	testq	%rax, %rax
	je	LBB81_203
LBB81_6:
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$32, %eax
	je	LBB81_16
LBB81_7:
	cmpb	$47, %al
	jne	LBB81_15
	cmpq	$2, %r13
	jb	LBB81_205
	leaq	l___unnamed_21(%rip), %rax
	cmpq	%rax, -56(%rbp)
	je	LBB81_18
	movq	-56(%rbp), %rax
	movzwl	(%rax), %eax
	cmpl	$12079, %eax
	je	LBB81_18
LBB81_11:
	movb	$1, %al
	cmpq	$4, %r13
	jb	LBB81_33
LBB81_12:
	leaq	L___unnamed_22(%rip), %rax
	movq	-56(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB81_43
	cmpl	$791292463, (%rcx)
	je	LBB81_43
	xorl	%eax, %eax
	leaq	l___unnamed_13(%rip), %rcx
	cmpq	%rcx, -56(%rbp)
	je	LBB81_35
LBB81_34:
	movq	-56(%rbp), %rcx
	movzwl	(%rcx), %ecx
	cmpl	$10799, %ecx
	je	LBB81_35
	jmp	LBB81_73
	.p2align	4, 0x90
LBB81_15:
	leal	-9(%rax), %ecx
	cmpb	$4, %cl
	ja	LBB81_21
LBB81_16:
	cmpq	$1, %r13
	je	LBB81_5
	movq	-56(%rbp), %rax
	cmpb	$-65, 1(%rax)
	jg	LBB81_5
	jmp	LBB81_1071
LBB81_18:
	cmpq	$3, %r13
	jae	LBB81_30
LBB81_19:
Ltmp101:
	leaq	-144(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%r13, %rdx
	vzeroupper
	callq	__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E
Ltmp102:
	movq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %r13
	testq	%rax, %rax
	jne	LBB81_6
	jmp	LBB81_203
LBB81_21:
	testb	%al, %al
	jns	LBB81_73
	testq	%r13, %r13
	je	LBB81_1073
	movq	-56(%rbp), %rcx
	leaq	(%rcx,%r13), %rdx
	xorl	%ebx, %ebx
	movq	%rdx, %rsi
	cmpq	$1, %r13
	je	LBB81_25
	movq	-56(%rbp), %rcx
	leaq	2(%rcx), %rsi
	movzbl	1(%rcx), %ebx
	andl	$63, %ebx
LBB81_25:
	movl	%eax, %ecx
	andl	$31, %ecx
	cmpb	$-32, %al
	jb	LBB81_42
	cmpq	%rdx, %rsi
	je	LBB81_51
	movzbl	(%rsi), %edi
	incq	%rsi
	andl	$63, %edi
	shll	$6, %ebx
	orl	%edi, %ebx
	cmpb	$-16, %al
	jb	LBB81_52
LBB81_28:
	cmpq	%rdx, %rsi
	je	LBB81_58
	movzbl	(%rsi), %eax
	andl	$63, %eax
	jmp	LBB81_59
LBB81_30:
	leaq	l___unnamed_23(%rip), %rax
	cmpq	%rax, -56(%rbp)
	je	LBB81_32
	movq	-56(%rbp), %rcx
	movzwl	(%rcx), %eax
	xorl	$12079, %eax
	movzbl	2(%rcx), %ecx
	xorl	$47, %ecx
	orw	%ax, %cx
	jne	LBB81_56
LBB81_32:
	movb	$1, %al
	cmpq	$4, %r13
	jae	LBB81_54
LBB81_33:
	leaq	l___unnamed_13(%rip), %rcx
	cmpq	%rcx, -56(%rbp)
	jne	LBB81_34
LBB81_35:
	cmpq	$3, %r13
	jb	LBB81_48
	leaq	l___unnamed_24(%rip), %rcx
	movq	-56(%rbp), %rsi
	cmpq	%rcx, %rsi
	je	LBB81_38
	movzwl	(%rsi), %ecx
	xorl	$10799, %ecx
	movzbl	2(%rsi), %edx
	xorl	$42, %edx
	orw	%cx, %dx
	jne	LBB81_46
LBB81_38:
	testb	%al, %al
	jne	LBB81_74
	leaq	L___unnamed_25(%rip), %rax
	movq	-56(%rbp), %rsi
	cmpq	%rax, %rsi
	je	LBB81_46
	xorl	%eax, %eax
	cmpl	$707406383, (%rsi)
	setne	%cl
	leaq	l___unnamed_26(%rip), %rdx
	cmpq	%rdx, %rsi
	je	LBB81_74
	movb	%cl, %al
	testl	%eax, %eax
	je	LBB81_47
	jmp	LBB81_74
LBB81_42:
	shll	$6, %ecx
	jmp	LBB81_53
LBB81_43:
	cmpq	$4, %r13
	je	LBB81_45
	movq	-56(%rbp), %rax
	cmpb	$-65, 4(%rax)
	jle	LBB81_1075
LBB81_45:
	addq	$4, -56(%rbp)
	addq	$-4, %r13
	movq	%r13, %rax
	movq	%rax, %r13
	testq	%rax, %rax
	jne	LBB81_6
	jmp	LBB81_203
LBB81_46:
	leaq	l___unnamed_26(%rip), %rax
	cmpq	%rax, %rsi
	je	LBB81_74
LBB81_47:
	movq	-56(%rbp), %rcx
	movzwl	(%rcx), %eax
	xorl	$10799, %eax
	movzbl	2(%rcx), %ecx
	xorl	$33, %ecx
	orw	%ax, %cx
	je	LBB81_74
LBB81_48:
Ltmp99:
	leaq	-144(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%r13, %rdx
	vzeroupper
	callq	__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE
Ltmp100:
	movq	-144(%rbp), %rcx
	testq	%rcx, %rcx
	je	LBB81_73
	movq	-136(%rbp), %rax
	movq	%rcx, -56(%rbp)
	movq	%rax, %r13
	testq	%rax, %rax
	jne	LBB81_6
	jmp	LBB81_203
LBB81_51:
	xorl	%edi, %edi
	movq	%rdx, %rsi
	shll	$6, %ebx
	orl	%edi, %ebx
	cmpb	$-16, %al
	jae	LBB81_28
LBB81_52:
	shll	$12, %ecx
LBB81_53:
	orl	%ecx, %ebx
	movl	$1, %r14d
	leal	-9(%rbx), %eax
	cmpl	$5, %eax
	jb	LBB81_61
LBB81_65:
	cmpl	$32, %ebx
	je	LBB81_61
	cmpl	$128, %ebx
	jb	LBB81_69
Ltmp103:
	movl	%ebx, %edi
	vzeroupper
	callq	__ZN4core7unicode12unicode_data11white_space6lookup17ha71f6b36a0478eccE
Ltmp104:
	testb	%al, %al
	jne	LBB81_71
LBB81_69:
	movl	%ebx, %eax
	orl	$1, %eax
	cmpl	$8207, %eax
	jne	LBB81_73
	cmpl	$128, %ebx
	jb	LBB81_61
LBB81_71:
	movl	$2, %r14d
	cmpl	$2048, %ebx
	jb	LBB81_61
	cmpl	$65536, %ebx
	movl	$4, %r14d
	sbbq	$0, %r14
	movq	%r13, %rax
	subq	%r14, %rax
	je	LBB81_64
LBB81_62:
	jbe	LBB81_1072
	movq	-56(%rbp), %rcx
	cmpb	$-65, (%rcx,%r14)
	jg	LBB81_64
	jmp	LBB81_1072
LBB81_54:
	leaq	L___unnamed_27(%rip), %rax
	cmpq	%rax, -56(%rbp)
	je	LBB81_56
	movq	-56(%rbp), %rax
	cmpl	$791621423, (%rax)
	jne	LBB81_12
LBB81_56:
	leaq	l___unnamed_28(%rip), %rax
	cmpq	%rax, -56(%rbp)
	je	LBB81_11
	movq	-56(%rbp), %rcx
	movzwl	(%rcx), %eax
	xorl	$12079, %eax
	movzbl	2(%rcx), %ecx
	xorl	$33, %ecx
	orw	%ax, %cx
	jne	LBB81_19
	jmp	LBB81_11
LBB81_58:
	xorl	%eax, %eax
LBB81_59:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %ebx
	orl	%ecx, %ebx
	orl	%eax, %ebx
	cmpl	$1114112, %ebx
	je	LBB81_1073
	movl	$1, %r14d
	leal	-9(%rbx), %eax
	cmpl	$5, %eax
	jae	LBB81_65
LBB81_61:
	movq	%r13, %rax
	subq	%r14, %rax
	jne	LBB81_62
LBB81_64:
	addq	%r14, -56(%rbp)
	movq	%rax, %r13
	testq	%rax, %rax
	jne	LBB81_6
	jmp	LBB81_203
	.p2align	4, 0x90
LBB81_73:
	cmpq	$3, %r13
	jb	LBB81_246
LBB81_74:
	leaq	l___unnamed_28(%rip), %rax
	movq	-56(%rbp), %rsi
	cmpq	%rax, %rsi
	je	LBB81_96
	movzwl	(%rsi), %eax
	xorl	$12079, %eax
	movzbl	2(%rsi), %ecx
	xorl	$33, %ecx
	orw	%ax, %cx
	je	LBB81_96
	leaq	l___unnamed_26(%rip), %rax
	cmpq	%rax, %rsi
	je	LBB81_100
	movzwl	(%rsi), %eax
	xorl	$10799, %eax
	movzbl	2(%rsi), %ecx
	xorl	$33, %ecx
	orw	%ax, %cx
	je	LBB81_100
	leaq	l___unnamed_23(%rip), %rax
	cmpq	%rax, %rsi
	je	LBB81_194
	movzwl	(%rsi), %eax
	xorl	$12079, %eax
	movzbl	2(%rsi), %ecx
	xorl	$47, %ecx
	orw	%ax, %cx
	je	LBB81_194
	leaq	l___unnamed_24(%rip), %rax
	cmpq	%rax, %rsi
	je	LBB81_82
	movzwl	(%rsi), %eax
	xorl	$10799, %eax
	movzbl	2(%rsi), %ecx
	xorl	$42, %ecx
	orw	%ax, %cx
	jne	LBB81_248
LBB81_82:
	movq	%rsi, -240(%rbp)
	movq	%r13, -232(%rbp)
	movq	$3, -320(%rbp)
	movq	%r13, -368(%rbp)
	cmpq	$3, %r13
	je	LBB81_85
	movb	3(%rsi), %al
	cmpb	$-65, %al
	jle	LBB81_1076
	cmpb	$42, %al
	je	LBB81_246
LBB81_85:
Ltmp112:
	leaq	-144(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%r13, %rdx
	vzeroupper
	callq	__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE
Ltmp113:
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	je	LBB81_246
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	subq	$2, %rdx
	jb	LBB81_1077
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	$3, -320(%rbp)
	movq	%rdx, -368(%rbp)
	cmpq	$2, %rdx
	jbe	LBB81_1078
	cmpq	$3, %rax
	je	LBB81_92
	cmpq	$4, %rax
	jb	LBB81_1078
	cmpb	$-65, 3(%rsi)
	jle	LBB81_1078
LBB81_92:
	cmpq	%rdx, %rax
	je	LBB81_95
	jbe	LBB81_1078
	cmpb	$-65, (%rsi,%rdx)
	jle	LBB81_1078
LBB81_95:
	movq	%rcx, -248(%rbp)
	addq	$3, %rsi
	addq	$-3, %rdx
	jmp	LBB81_202
LBB81_96:
	cmpq	$3, %r13
	movq	%rsi, %rdi
	je	LBB81_98
	cmpb	$-65, 3(%rdi)
	jle	LBB81_1079
LBB81_98:
	leaq	3(%rdi), %rsi
	leaq	-3(%r13), %rdx
Ltmp130:
	leaq	-144(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E
Ltmp131:
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rdx
	jmp	LBB81_111
LBB81_100:
Ltmp122:
	leaq	-144(%rbp), %rdi
	movq	%r13, %rdx
	vzeroupper
	callq	__ZN11proc_macro25parse13block_comment17h8bb424f8fbaac64bE
Ltmp123:
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	testq	%rax, %rax
	je	LBB81_246
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	subq	$2, %rdx
	jb	LBB81_1080
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	$3, -320(%rbp)
	movq	%rdx, -368(%rbp)
	cmpq	$2, %rdx
	jbe	LBB81_1081
	cmpq	$3, %rax
	je	LBB81_107
	cmpq	$4, %rax
	jb	LBB81_1081
	cmpb	$-65, 3(%rsi)
	jle	LBB81_1081
LBB81_107:
	cmpq	%rdx, %rax
	je	LBB81_110
	jbe	LBB81_1081
	cmpb	$-65, (%rsi,%rdx)
	jle	LBB81_1081
LBB81_110:
	movq	%rcx, -248(%rbp)
	addq	$3, %rsi
	addq	$-3, %rdx
LBB81_111:
	movl	$0, -152(%rbp)
LBB81_112:
	movq	%rsi, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movabsq	$55834574861, %rax
	movq	%rax, -104(%rbp)
	movq	$1, -112(%rbp)
Ltmp132:
	movl	$13, %edi
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
Ltmp133:
	cmpq	$1, %rax
	jne	LBB81_133
	movq	-64(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -488(%rbp)
	.p2align	4, 0x90
LBB81_115:
	movq	-128(%rbp), %rax
	movq	-112(%rbp), %r12
	leaq	(%rdx,%rax), %r14
	addq	$1, %r14
	movq	%r14, -128(%rbp)
	movq	%r14, %rbx
	subq	%r12, %rbx
	jae	LBB81_117
	movq	-136(%rbp), %r15
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	subq	%r14, %rdx
	jb	LBB81_134
LBB81_122:
	cmpq	%rax, %r15
	jb	LBB81_134
	addq	-144(%rbp), %r14
	leaq	-144(%rbp), %rax
	movzbl	43(%r12,%rax), %edi
Ltmp144:
	movq	%r14, %rsi
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
Ltmp145:
LBB81_124:
	cmpq	$1, %rax
	je	LBB81_115
	jmp	LBB81_133
	.p2align	4, 0x90
LBB81_117:
	movq	-136(%rbp), %r15
	cmpq	%r14, %r15
	jb	LBB81_121
	cmpq	$5, %r12
	jae	LBB81_1084
	movq	-144(%rbp), %rdi
	addq	%rbx, %rdi
	leaq	-100(%rbp), %rax
	cmpq	%rax, %rdi
	je	LBB81_125
	leaq	-100(%rbp), %rsi
	movq	%r12, %rdx
	callq	_bcmp
	testl	%eax, %eax
	je	LBB81_125
LBB81_121:
	movq	-120(%rbp), %rax
	movq	%rax, %rdx
	subq	%r14, %rdx
	jae	LBB81_122
	jmp	LBB81_134
LBB81_125:
	incq	%rbx
	je	LBB81_1085
	movq	-488(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	%rbx, -320(%rbp)
	movq	%rdx, -368(%rbp)
	testq	%rbx, %rbx
	je	LBB81_130
	cmpq	%rbx, %rdx
	je	LBB81_130
	jbe	LBB81_1083
	cmpb	$-65, (%rsi,%rbx)
	jle	LBB81_1083
LBB81_130:
	subq	%rbx, %rdx
	je	LBB81_246
	addq	%rbx, %rsi
	cmpb	$10, (%rsi)
	jne	LBB81_246
	movq	%rsi, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movabsq	$55834574861, %rax
	movq	%rax, -104(%rbp)
	movq	$1, -112(%rbp)
Ltmp137:
	movl	$13, %edi
	movq	%rsi, -488(%rbp)
	movq	%rdx, -496(%rbp)
	callq	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
Ltmp138:
	jmp	LBB81_124
	.p2align	4, 0x90
LBB81_133:
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
LBB81_134:
	movq	$8, -288(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	-280(%rbp), %rax
	vmovups	%xmm0, (%rax)
Ltmp147:
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp148:
	movl	%eax, %ecx
	xorl	%eax, %eax
	testb	%cl, %cl
	je	LBB81_137
Ltmp149:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp150:
LBB81_137:
	movl	$35, -140(%rbp)
	movl	%eax, -136(%rbp)
	movb	$0, -132(%rbp)
	movb	-318(%rbp), %al
	leaq	-100(%rbp), %rcx
	movb	%al, -29(%rcx)
	movzwl	-320(%rbp), %eax
	movw	%ax, -31(%rcx)
	movl	$2, -144(%rbp)
Ltmp151:
	movl	$1, %esi
	leaq	-288(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp152:
	movq	-288(%rbp), %r14
	movq	-272(%rbp), %rcx
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	vmovups	-144(%rbp), %ymm0
	vmovups	-112(%rbp), %xmm1
	vmovups	%xmm1, 32(%r14,%rax)
	vmovups	%ymm0, (%r14,%rax)
	incq	%rcx
	movq	%rcx, %r15
	movq	%rcx, -272(%rbp)
	cmpb	$0, -152(%rbp)
	jne	LBB81_147
Ltmp156:
	vzeroupper
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp157:
	movl	%eax, %ecx
	xorl	%eax, %eax
	testb	%cl, %cl
	je	LBB81_142
Ltmp158:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp159:
LBB81_142:
	movl	$33, -140(%rbp)
	movl	%eax, -136(%rbp)
	movb	$0, -132(%rbp)
	movb	-366(%rbp), %al
	leaq	-100(%rbp), %rcx
	movb	%al, -29(%rcx)
	movzwl	-368(%rbp), %eax
	movw	%ax, -31(%rcx)
	movl	$2, -144(%rbp)
	cmpq	-280(%rbp), %r15
	jne	LBB81_145
Ltmp161:
	movl	$1, %esi
	leaq	-288(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp162:
	movq	-288(%rbp), %r14
	movq	-272(%rbp), %rcx
	jmp	LBB81_146
LBB81_145:
	movq	%r15, %rcx
LBB81_146:
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	vmovups	-144(%rbp), %ymm0
	vmovups	-112(%rbp), %xmm1
	vmovups	%xmm1, 32(%r14,%rax)
	vmovups	%ymm0, (%r14,%rax)
	incq	%rcx
	movq	%rcx, %r15
	movq	%rcx, -272(%rbp)
LBB81_147:
	movl	$144, %edi
	movl	$8, %esi
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB81_1092
	movq	%rax, %r12
Ltmp167:
	movl	$3, %edx
	leaq	-144(%rbp), %rdi
	leaq	l___unnamed_29(%rip), %rsi
	xorl	%ecx, %ecx
	callq	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
Ltmp168:
	vmovups	-144(%rbp), %ymm0
	vmovups	%ymm0, -368(%rbp)
	movl	$1, -232(%rbp)
	leaq	-224(%rbp), %rax
	vmovups	%ymm0, (%rax)
	movl	$1, -240(%rbp)
Ltmp170:
	vzeroupper
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp171:
	movl	%eax, %ecx
	xorl	%eax, %eax
	testb	%cl, %cl
	je	LBB81_152
Ltmp172:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp173:
LBB81_152:
	movl	$61, -140(%rbp)
	movl	%eax, -136(%rbp)
	movb	$0, -132(%rbp)
	movb	-366(%rbp), %al
	leaq	-100(%rbp), %rcx
	movb	%al, -29(%rcx)
	movzwl	-368(%rbp), %eax
	movw	%ax, -31(%rcx)
	movl	$2, -144(%rbp)
Ltmp175:
	leaq	-320(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
Ltmp176:
	vmovups	-320(%rbp), %ymm0
	leaq	-364(%rbp), %rax
	vmovups	%ymm0, (%rax)
	vmovups	-240(%rbp), %ymm0
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm1, 16(%r12)
	vmovups	%ymm0, (%r12)
	vmovups	-144(%rbp), %ymm0
	vmovups	-128(%rbp), %ymm1
	vmovups	%ymm0, 48(%r12)
	vmovups	%ymm1, 64(%r12)
	movl	$3, 96(%r12)
	movl	-336(%rbp), %eax
	movl	%eax, 132(%r12)
	vmovups	-368(%rbp), %ymm0
	vmovups	%ymm0, 100(%r12)
	movq	%r12, -320(%rbp)
	vmovaps	LCPI81_0(%rip), %xmm0
	vmovups	%xmm0, -312(%rbp)
	movl	(%r12), %r9d
	leaq	LJTI81_0(%rip), %rax
	movq	%rax, %rcx
	movslq	(%rax,%r9,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB81_154:
	movl	$1, %r8d
	cmpl	$1, 8(%r12)
	je	LBB81_158
	jmp	LBB81_1086
LBB81_155:
	movl	$0, 8(%r12)
	xorl	%r8d, %r8d
	jmp	LBB81_158
LBB81_156:
	movl	$1, %r8d
	cmpl	$1, 8(%r12)
	je	LBB81_158
	jmp	LBB81_1088
LBB81_157:
	movl	$1, %r8d
	cmpl	$1, 8(%r12)
	jne	LBB81_1087
LBB81_158:
	leaq	48(%r12), %rax
	movl	(%rax), %ecx
	leaq	LJTI81_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
LBB81_159:
	cmpl	$1, 56(%r12)
	je	LBB81_163
	jmp	LBB81_1086
LBB81_160:
	movl	$0, 56(%r12)
	cmpl	$1, 104(%r12)
	je	LBB81_164
	jmp	LBB81_1088
LBB81_161:
	cmpl	$1, 56(%r12)
	je	LBB81_163
	jmp	LBB81_1088
LBB81_162:
	cmpl	$1, 56(%r12)
	jne	LBB81_1087
LBB81_163:
	cmpl	$1, 104(%r12)
	jne	LBB81_1088
LBB81_164:
	leaq	144(%r12), %rcx
	movq	$8, -368(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	-364(%rbp), %rdx
	vmovups	%xmm0, 4(%rdx)
	movq	%r12, -240(%rbp)
	movq	$3, -232(%rbp)
	movq	%rcx, -216(%rbp)
	movq	%rax, -224(%rbp)
	movl	4(%r12), %edx
	movb	12(%r12), %r10b
	movb	15(%r12), %al
	movb	%al, -430(%rbp)
	movzwl	13(%r12), %eax
	movw	%ax, -432(%rbp)
	leaq	16(%r12), %rdi
	leaq	24(%r12), %rcx
	leaq	32(%r12), %rax
	leaq	40(%r12), %rsi
	.p2align	4, 0x90
LBB81_165:
	movq	(%rsi), %rsi
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	movq	(%rdi), %rdi
	movl	%r9d, -144(%rbp)
	movl	%edx, -380(%rbp)
	movl	%edx, -140(%rbp)
	movl	%r8d, -136(%rbp)
	movb	%r10b, -132(%rbp)
	movzbl	-430(%rbp), %edx
	leaq	-100(%rbp), %rbx
	movb	%dl, -29(%rbx)
	movzwl	-432(%rbp), %edx
	movw	%dx, -31(%rbx)
	movq	%rdi, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rsi, -104(%rbp)
Ltmp191:
	movq	-504(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp192:
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %r12
	cmpq	%r12, %rsi
	je	LBB81_169
	leaq	48(%rsi), %rbx
	movq	%rbx, -224(%rbp)
	movl	(%rsi), %r9d
	movl	4(%rsi), %edx
	movl	8(%rsi), %r8d
	movzbl	12(%rsi), %r10d
	movzbl	15(%rsi), %eax
	movb	%al, -430(%rbp)
	movzwl	13(%rsi), %eax
	movw	%ax, -432(%rbp)
	leaq	24(%rsi), %rcx
	leaq	32(%rsi), %rax
	leaq	16(%rsi), %rdi
	addq	$40, %rsi
	cmpl	$4, %r9d
	jne	LBB81_165
	movl	%edx, -380(%rbp)
	jmp	LBB81_170
LBB81_169:
	movq	%rsi, %r12
	movq	%rsi, %rbx
LBB81_170:
	leaq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	.p2align	4, 0x90
LBB81_171:
	cmpq	%rbx, %r12
	je	LBB81_173
Ltmp197:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp198:
	jmp	LBB81_171
	.p2align	4, 0x90
LBB81_173:
	movq	-232(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_176
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB81_176
	movq	-240(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB81_176:
	vmovaps	-368(%rbp), %xmm0
	movq	-352(%rbp), %rax
	movl	$1, -136(%rbp)
	vmovups	%xmm0, -128(%rbp)
	movq	%rax, -112(%rbp)
	movb	$2, -104(%rbp)
	movl	-240(%rbp), %eax
	movl	-237(%rbp), %ecx
	leaq	-100(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	%eax, -3(%rdx)
	movl	$0, -144(%rbp)
	cmpq	-280(%rbp), %r15
	jne	LBB81_179
Ltmp205:
	movl	$1, %esi
	leaq	-288(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp206:
	movq	-288(%rbp), %r14
	movq	-272(%rbp), %r15
LBB81_179:
	leaq	(%r15,%r15,2), %rax
	shlq	$4, %rax
	vmovups	-144(%rbp), %ymm0
	vmovups	-112(%rbp), %xmm1
	vmovups	%xmm1, 32(%r14,%rax)
	vmovups	%ymm0, (%r14,%rax)
	incq	%r15
	movq	%r15, -272(%rbp)
	jne	LBB81_181
	xorl	%eax, %eax
	cmpq	$0, -48(%rbp)
	jne	LBB81_189
	jmp	LBB81_246
LBB81_181:
	addq	$48, %rax
	xorl	%ecx, %ecx
	jmp	LBB81_184
	.p2align	4, 0x90
LBB81_182:
	movl	$0, 8(%r14,%rcx)
LBB81_183:
	addq	$48, %rcx
	cmpq	%rcx, %rax
	je	LBB81_188
LBB81_184:
	movl	(%r14,%rcx), %edx
	leaq	LJTI81_2(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
LBB81_185:
	cmpl	$1, 8(%r14,%rcx)
	je	LBB81_183
	jmp	LBB81_1089
	.p2align	4, 0x90
LBB81_186:
	cmpl	$1, 8(%r14,%rcx)
	je	LBB81_183
	jmp	LBB81_1090
	.p2align	4, 0x90
LBB81_187:
	cmpl	$1, 8(%r14,%rcx)
	je	LBB81_183
	jmp	LBB81_1091
LBB81_188:
	movq	-272(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	LBB81_246
LBB81_189:
	movq	-280(%rbp), %rcx
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r15
	leaq	(%r14,%r15), %rax
	movq	%r14, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%r14, -128(%rbp)
	movq	%rax, -120(%rbp)
	movq	%r15, %rbx
	sarq	$4, %rbx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rbx
Ltmp219:
	leaq	-192(%rbp), %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp220:
	movq	-176(%rbp), %r12
	leaq	(%r12,%r12,2), %rdi
	shlq	$4, %rdi
	addq	-192(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_memcpy
	addq	%r12, %rbx
	movq	%rbx, -176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-136(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_193
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB81_193
	movq	-144(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB81_193:
	movl	$0, %r13d
	movq	-248(%rbp), %rdx
	testq	%rdx, %rdx
	jne	LBB81_4
	jmp	LBB81_207
LBB81_194:
	addq	$3, %rsi
	cmpq	$3, %r13
	jne	LBB81_196
	xorl	%edx, %edx
	jmp	LBB81_200
LBB81_196:
	movb	(%rsi), %al
	cmpb	$-65, %al
	jle	LBB81_1082
	leaq	l___unnamed_30(%rip), %rcx
	cmpq	%rcx, %rsi
	je	LBB81_246
	cmpb	$47, %al
	je	LBB81_246
	leaq	-3(%r13), %rdx
LBB81_200:
Ltmp120:
	leaq	-144(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E
Ltmp121:
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rdx
LBB81_202:
	movb	$1, %al
	movl	%eax, -152(%rbp)
	jmp	LBB81_112
	.p2align	4, 0x90
LBB81_203:
	xorl	%r13d, %r13d
	jmp	LBB81_206
LBB81_205:
	movl	$1, %r13d
LBB81_206:
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB81_207:
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	testq	%r13, %r13
	jne	LBB81_208
	jmp	LBB81_1048
LBB81_246:
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	testq	%r13, %r13
	jne	LBB81_208
	jmp	LBB81_1048
LBB81_248:
	movq	%rsi, -48(%rbp)
	testq	%r13, %r13
	jne	LBB81_208
	jmp	LBB81_1048
	.p2align	4, 0x90
LBB81_204:
	xorl	%r13d, %r13d
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	testq	%r13, %r13
	je	LBB81_1048
LBB81_208:
	movq	-56(%rbp), %rax
	movb	(%rax), %cl
	leal	-91(%rcx), %eax
	cmpb	$34, %al
	ja	LBB81_211
	movzbl	%al, %eax
	leaq	LJTI81_3(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB81_210:
	movb	$2, %al
	cmpq	$1, %r13
	je	LBB81_228
LBB81_227:
	movq	-56(%rbp), %rcx
	cmpb	$-65, 1(%rcx)
	jg	LBB81_228
	jmp	LBB81_1094
	.p2align	4, 0x90
LBB81_211:
	xorl	%eax, %eax
	cmpb	$40, %cl
	je	LBB81_226
	cmpb	$41, %cl
	jne	LBB81_249
	cmpq	$1, %r13
	je	LBB81_216
LBB81_214:
	movq	-56(%rbp), %rcx
	cmpb	$-65, 1(%rcx)
	jg	LBB81_216
	jmp	LBB81_1097
LBB81_215:
	movb	$2, %al
	cmpq	$1, %r13
	jne	LBB81_214
	.p2align	4, 0x90
LBB81_216:
	movq	-392(%rbp), %rsi
	movb	$4, %cl
	testq	%rsi, %rsi
	je	LBB81_219
	decq	%rsi
	movq	%rsi, -392(%rbp)
	movq	-408(%rbp), %rdi
	shlq	$5, %rsi
	movb	(%rdi,%rsi), %dl
	vmovups	1(%rdi,%rsi), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	vmovups	16(%rdi,%rsi), %xmm0
	vmovups	%xmm0, -129(%rbp)
	cmpb	$4, %dl
	je	LBB81_219
	vmovups	-129(%rbp), %xmm0
	vmovups	%xmm0, -225(%rbp)
	vmovaps	-144(%rbp), %xmm0
	vmovaps	%xmm0, -240(%rbp)
	movl	%edx, %ecx
LBB81_219:
	vmovaps	-240(%rbp), %xmm0
	vmovaps	%xmm0, -368(%rbp)
	vmovups	-225(%rbp), %xmm0
	vmovups	%xmm0, -353(%rbp)
	cmpb	$4, %cl
	je	LBB81_1050
	vmovups	-353(%rbp), %xmm0
	vmovups	%xmm0, -273(%rbp)
	vmovaps	-368(%rbp), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	leaq	-280(%rbp), %rdx
	movq	%rdx, %rsi
	movq	15(%rdx), %rdx
	movq	%rdx, -416(%rbp)
	vmovups	-1(%rsi), %xmm0
	vmovaps	%xmm0, -432(%rbp)
	cmpb	%al, %cl
	jne	LBB81_1051
	movq	-176(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	vmovaps	-192(%rbp), %xmm0
	vmovaps	%xmm0, -320(%rbp)
	movb	%al, -296(%rbp)
	vmovaps	-432(%rbp), %xmm0
	vmovaps	%xmm0, -192(%rbp)
	movq	-416(%rbp), %rax
	vmovups	-320(%rbp), %xmm0
	leaq	-364(%rbp), %rcx
	vmovups	%xmm0, (%rcx)
	movq	%rax, -176(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, 16(%rcx)
	movb	-296(%rbp), %al
	movb	%al, 24(%rcx)
	movl	-295(%rbp), %eax
	movl	%eax, 25(%rcx)
	movzwl	-291(%rbp), %eax
	movw	%ax, 29(%rcx)
	movb	-289(%rbp), %al
	movb	%al, 31(%rcx)
	vmovups	-368(%rbp), %ymm0
	vmovups	%ymm0, -240(%rbp)
	movl	-336(%rbp), %eax
	movl	%eax, -208(%rbp)
	movl	$1, -136(%rbp)
	leaq	-100(%rbp), %rcx
	movl	%eax, (%rcx)
	vmovups	%ymm0, -32(%rcx)
	movl	$0, -144(%rbp)
	movq	-176(%rbp), %rcx
	cmpq	-184(%rbp), %rcx
	jne	LBB81_2
Ltmp235:
	movl	$1, %esi
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp236:
	movq	-176(%rbp), %rcx
LBB81_2:
	movq	-192(%rbp), %rax
	leaq	(%rcx,%rcx,2), %rdx
	shlq	$4, %rdx
	vmovups	-144(%rbp), %ymm0
	vmovups	-112(%rbp), %xmm1
	vmovups	%xmm1, 32(%rax,%rdx)
	vmovups	%ymm0, (%rax,%rdx)
	incq	%rcx
	movq	%rcx, -176(%rbp)
	jmp	LBB81_3
LBB81_224:
	movb	$1, %al
	cmpq	$1, %r13
	jne	LBB81_214
	jmp	LBB81_216
LBB81_225:
	movb	$1, %al
LBB81_226:
	cmpq	$1, %r13
	jne	LBB81_227
LBB81_228:
	movq	-176(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movq	%rcx, 7(%rdx)
	vmovaps	-192(%rbp), %xmm0
	vmovups	%xmm0, -9(%rdx)
	movb	%al, -144(%rbp)
	vmovups	-225(%rbp), %xmm0
	leaq	-100(%rbp), %rax
	vmovups	%xmm0, -28(%rax)
	vmovups	-240(%rbp), %xmm0
	vmovups	%xmm0, -43(%rax)
	movq	-392(%rbp), %rbx
	cmpq	-400(%rbp), %rbx
	jne	LBB81_237
	movq	%rbx, %rax
	incq	%rax
	je	LBB81_1093
	leaq	(%rbx,%rbx), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	xorl	%esi, %esi
	movl	$32, %ecx
	mulq	%rcx
	movq	%rax, %r14
	seto	%dl
	setno	%cl
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	LBB81_232
	movq	-408(%rbp), %rax
LBB81_232:
	testb	%dl, %dl
	jne	LBB81_1093
	testq	%rax, %rax
	je	LBB81_238
	movq	%rbx, %rsi
	shlq	$5, %rsi
	cmpq	%r14, %rsi
	je	LBB81_243
	testq	%rsi, %rsi
	je	LBB81_240
	movl	$8, %edx
	movq	%rax, %rdi
	movq	%r14, %rcx
	vzeroupper
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB81_244
	jmp	LBB81_1095
	.p2align	4, 0x90
LBB81_237:
	movq	-408(%rbp), %rax
	jmp	LBB81_245
LBB81_238:
	movb	%cl, %sil
	shlq	$3, %rsi
	testq	%r14, %r14
	jne	LBB81_242
	movq	%rsi, %rax
	testq	%rax, %rax
	jne	LBB81_244
	jmp	LBB81_1095
LBB81_240:
	testq	%r14, %r14
	je	LBB81_247
	movl	$8, %esi
LBB81_242:
	movq	%r14, %rdi
	vzeroupper
	callq	___rust_alloc
LBB81_243:
	testq	%rax, %rax
	je	LBB81_1095
LBB81_244:
	movq	%rax, -408(%rbp)
	shrq	$5, %r14
	movq	%r14, -400(%rbp)
LBB81_245:
	movq	%rbx, %rcx
	shlq	$5, %rcx
	vmovups	-144(%rbp), %ymm0
	vmovups	%ymm0, (%rax,%rcx)
	incq	%rbx
	movq	%rbx, -392(%rbp)
	movq	$8, -192(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	leaq	-184(%rbp), %rax
	vmovups	%xmm0, (%rax)
LBB81_3:
	movq	-56(%rbp), %rax
	incq	%rax
	decq	%r13
	movq	%r13, %rdx
	movq	%rax, -48(%rbp)
	testq	%rdx, %rdx
	jne	LBB81_4
	jmp	LBB81_204
LBB81_247:
	movl	$8, %eax
	jmp	LBB81_244
	.p2align	4, 0x90
LBB81_249:
	leaq	l___unnamed_31(%rip), %rax
	movq	-48(%rbp), %rdx
	cmpq	%rax, %rdx
	je	LBB81_251
	movb	(%rdx), %al
	cmpb	$34, %al
	jne	LBB81_432
LBB81_251:
	cmpq	$1, %r13
	je	LBB81_253
	movq	-48(%rbp), %rax
	cmpb	$-65, 1(%rax)
	jle	LBB81_1098
LBB81_253:
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-1(%r13), %rcx
	movq	%rcx, -152(%rbp)
	addq	%r13, %rax
	movq	%rax, -72(%rbp)
	movl	$1114113, %r14d
	movl	$0, %eax
	movq	%rax, -64(%rbp)
	movq	%rdx, %r12
	xorl	%esi, %esi
	movq	%rdx, -248(%rbp)
	movq	%rdx, %r11
	cmpl	$1114113, %r14d
	je	LBB81_257
	jmp	LBB81_347
	.p2align	4, 0x90
LBB81_254:
	cmpl	$92, %r14d
	je	LBB81_265
	movq	%rax, -64(%rbp)
	movq	%rdi, %rsi
	cmpl	$1114112, %r14d
	movl	$1114113, %r14d
	je	LBB81_447
LBB81_256:
	cmpl	$1114113, %r14d
	jne	LBB81_347
LBB81_257:
	cmpq	%r11, -72(%rbp)
	je	LBB81_447
	leaq	1(%r11), %r12
	movzbl	(%r11), %r14d
	testb	%r14b, %r14b
	jns	LBB81_282
	movq	-72(%rbp), %rbx
	cmpq	%rbx, %r12
	je	LBB81_273
	leaq	2(%r11), %r12
	movzbl	1(%r11), %ecx
	andl	$63, %ecx
	movq	%r12, %rbx
	movl	%r14d, %edi
	andl	$31, %edi
	cmpb	$-33, %r14b
	jbe	LBB81_274
LBB81_261:
	movq	-72(%rbp), %rdx
	cmpq	%rdx, %rbx
	je	LBB81_275
	movzbl	(%rbx), %eax
	incq	%rbx
	andl	$63, %eax
	movq	%rbx, %r12
	shll	$6, %ecx
	orl	%eax, %ecx
	cmpb	$-16, %r14b
	jb	LBB81_276
LBB81_263:
	cmpq	-72(%rbp), %rbx
	je	LBB81_280
	movzbl	(%rbx), %eax
	incq	%rbx
	andl	$63, %eax
	movq	%rbx, %r12
	jmp	LBB81_281
	.p2align	4, 0x90
LBB81_265:
	cmpq	%r12, -72(%rbp)
	je	LBB81_447
	leaq	1(%r12), %r11
	movzbl	(%r12), %ecx
	testb	%cl, %cl
	jns	LBB81_303
	movq	-72(%rbp), %r10
	cmpq	%r10, %r11
	je	LBB81_278
	leaq	2(%r12), %r11
	movzbl	1(%r12), %esi
	andl	$63, %esi
	movq	%r11, %rax
	movl	%ecx, %ebx
	andl	$31, %ebx
	cmpb	$-33, %cl
	jbe	LBB81_279
LBB81_269:
	cmpq	%r10, %rax
	je	LBB81_295
	movzbl	(%rax), %r8d
	incq	%rax
	andl	$63, %r8d
	movq	%rax, %r11
	shll	$6, %esi
	orl	%r8d, %esi
	cmpb	$-16, %cl
	jb	LBB81_296
LBB81_271:
	cmpq	%r10, %rax
	je	LBB81_301
	movzbl	(%rax), %ecx
	incq	%rax
	andl	$63, %ecx
	movq	%rax, %r11
	jmp	LBB81_302
LBB81_273:
	xorl	%ecx, %ecx
	movl	%r14d, %edi
	andl	$31, %edi
	cmpb	$-33, %r14b
	ja	LBB81_261
LBB81_274:
	shll	$6, %edi
	jmp	LBB81_277
LBB81_275:
	xorl	%eax, %eax
	movq	%rdx, %rbx
	shll	$6, %ecx
	orl	%eax, %ecx
	cmpb	$-16, %r14b
	jae	LBB81_263
LBB81_276:
	shll	$12, %edi
LBB81_277:
	orl	%edi, %ecx
	movl	%ecx, %r14d
	jmp	LBB81_282
LBB81_278:
	xorl	%esi, %esi
	movq	%r10, %rax
	movl	%ecx, %ebx
	andl	$31, %ebx
	cmpb	$-33, %cl
	ja	LBB81_269
LBB81_279:
	shll	$6, %ebx
	jmp	LBB81_297
LBB81_280:
	xorl	%eax, %eax
LBB81_281:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %ecx
	orl	%edi, %ecx
	orl	%eax, %ecx
	movl	%ecx, %r14d
	cmpl	$1114112, %ecx
	je	LBB81_447
	.p2align	4, 0x90
LBB81_282:
	movq	%r12, %rax
	subq	%r11, %rax
	addq	%rsi, %rax
	movq	%rax, %rdi
	movq	%r12, %r11
	cmpl	$91, %r14d
	jg	LBB81_254
LBB81_283:
	movq	%rax, -64(%rbp)
	cmpl	$13, %r14d
	je	LBB81_285
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	cmpl	$34, %r14d
	movl	$1114113, %r14d
	jne	LBB81_256
	jmp	LBB81_439
	.p2align	4, 0x90
LBB81_285:
	cmpq	%r12, -72(%rbp)
	je	LBB81_447
	leaq	1(%r12), %r11
	movzbl	(%r12), %edi
	testb	%dil, %dil
	jns	LBB81_350
	movq	-72(%rbp), %rax
	cmpq	%rax, %r11
	je	LBB81_293
	leaq	2(%r12), %r11
	movzbl	1(%r12), %ecx
	andl	$63, %ecx
	movq	%r11, %rbx
	movl	%edi, %esi
	andl	$31, %esi
	cmpb	$-33, %dil
	jbe	LBB81_294
LBB81_289:
	cmpq	%rax, %rbx
	je	LBB81_298
	movzbl	(%rbx), %r8d
	incq	%rbx
	andl	$63, %r8d
	movq	%rbx, %r11
	shll	$6, %ecx
	orl	%r8d, %ecx
	cmpb	$-16, %dil
	jb	LBB81_299
LBB81_291:
	cmpq	%rax, %rbx
	je	LBB81_348
	movzbl	(%rbx), %eax
	incq	%rbx
	andl	$63, %eax
	movq	%rbx, %r11
	jmp	LBB81_349
LBB81_293:
	xorl	%ecx, %ecx
	movq	%rax, %rbx
	movl	%edi, %esi
	andl	$31, %esi
	cmpb	$-33, %dil
	ja	LBB81_289
LBB81_294:
	shll	$6, %esi
	jmp	LBB81_300
LBB81_295:
	xorl	%r8d, %r8d
	movq	%r10, %rax
	shll	$6, %esi
	orl	%r8d, %esi
	cmpb	$-16, %cl
	jae	LBB81_271
LBB81_296:
	shll	$12, %ebx
LBB81_297:
	orl	%ebx, %esi
	movl	%esi, %ecx
	jmp	LBB81_303
LBB81_298:
	xorl	%r8d, %r8d
	movq	%rax, %rbx
	shll	$6, %ecx
	orl	%r8d, %ecx
	cmpb	$-16, %dil
	jae	LBB81_291
LBB81_299:
	shll	$12, %esi
LBB81_300:
	orl	%esi, %ecx
	movl	%ecx, %edi
	jmp	LBB81_350
LBB81_301:
	xorl	%ecx, %ecx
LBB81_302:
	andl	$7, %ebx
	shll	$18, %ebx
	shll	$6, %esi
	orl	%ebx, %esi
	orl	%ecx, %esi
	movl	%esi, %ecx
	cmpl	$1114112, %esi
	je	LBB81_447
	.p2align	4, 0x90
LBB81_303:
	movq	%r11, %rdx
	subq	%r12, %rdx
	addq	%rdi, %rdx
	leal	-92(%rcx), %eax
	cmpl	$28, %eax
	movq	%rdx, -64(%rbp)
	ja	LBB81_313
	movl	$21233665, %esi
	btl	%eax, %esi
	movq	%r11, %r12
	movq	%rdx, %rsi
	movl	$1114113, %r14d
	jb	LBB81_256
	cmpl	$25, %eax
	je	LBB81_340
	cmpl	$28, %eax
	jne	LBB81_313
	cmpq	%r11, -72(%rbp)
	je	LBB81_447
	leaq	1(%r11), %rcx
	movzbl	(%r11), %edi
	testb	%dil, %dil
	js	LBB81_309
LBB81_368:
	cmpq	%rcx, -72(%rbp)
	je	LBB81_447
LBB81_369:
	cmpl	$1114112, %edi
	je	LBB81_447
	andl	$-8, %edi
	cmpl	$48, %edi
	jne	LBB81_447
	leaq	1(%rcx), %r12
	movzbl	(%rcx), %edi
	testb	%dil, %dil
	jns	LBB81_401
	movq	-72(%rbp), %rax
	cmpq	%rax, %r12
	je	LBB81_376
	movzbl	1(%rcx), %esi
	addq	$2, %rcx
	andl	$63, %esi
	movq	%rcx, %r12
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	jbe	LBB81_377
LBB81_374:
	cmpq	%rax, %rcx
	je	LBB81_378
	movzbl	(%rcx), %r8d
	incq	%rcx
	andl	$63, %r8d
	movq	%rcx, %r12
	shll	$6, %esi
	orl	%r8d, %esi
	cmpb	$-16, %dil
	jb	LBB81_381
LBB81_379:
	cmpq	%rax, %rcx
	je	LBB81_399
	movzbl	(%rcx), %eax
	incq	%rcx
	andl	$63, %eax
	movq	%rcx, %r12
	jmp	LBB81_400
LBB81_313:
	cmpl	$48, %ecx
	ja	LBB81_447
	movl	%ecx, %eax
	movl	$9216, %ecx
	btq	%rax, %rcx
	jae	LBB81_339
	movl	$1114112, %r14d
	movq	%r11, %r12
	movq	-64(%rbp), %rsi
	cmpq	%r11, -72(%rbp)
	je	LBB81_256
	movq	%r11, %r12
	jmp	LBB81_318
	.p2align	4, 0x90
LBB81_317:
	movq	%r15, %r9
	cmpq	%r12, -72(%rbp)
	je	LBB81_346
LBB81_318:
	movq	%r12, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %r15
	leaq	1(%r12), %rax
	movzbl	(%r12), %ebx
	testb	%bl, %bl
	js	LBB81_320
	movq	%rax, %r12
	jmp	LBB81_333
	.p2align	4, 0x90
LBB81_320:
	movq	-72(%rbp), %rsi
	cmpq	%rsi, %rax
	je	LBB81_326
	movzbl	1(%r12), %edx
	addq	$2, %r12
	andl	$63, %edx
	movq	%r12, %rax
	movl	%ebx, %esi
	andl	$31, %esi
	cmpb	$-33, %bl
	jbe	LBB81_327
LBB81_322:
	movq	-72(%rbp), %rdi
	cmpq	%rdi, %rax
	je	LBB81_328
	movzbl	(%rax), %r8d
	incq	%rax
	andl	$63, %r8d
	movq	%rax, %r12
	shll	$6, %edx
	orl	%r8d, %edx
	cmpb	$-16, %bl
	jb	LBB81_329
LBB81_324:
	cmpq	-72(%rbp), %rax
	je	LBB81_331
	movzbl	(%rax), %edi
	incq	%rax
	andl	$63, %edi
	movq	%rax, %r12
	jmp	LBB81_332
LBB81_326:
	xorl	%edx, %edx
	movq	%rax, %r12
	movq	%rsi, %rax
	movl	%ebx, %esi
	andl	$31, %esi
	cmpb	$-33, %bl
	ja	LBB81_322
LBB81_327:
	shll	$6, %esi
	jmp	LBB81_330
LBB81_328:
	xorl	%r8d, %r8d
	movq	%rdi, %rax
	shll	$6, %edx
	orl	%r8d, %edx
	cmpb	$-16, %bl
	jae	LBB81_324
LBB81_329:
	shll	$12, %esi
LBB81_330:
	orl	%esi, %edx
	movl	%edx, %ebx
	jmp	LBB81_333
LBB81_331:
	xorl	%edi, %edi
LBB81_332:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %edx
	orl	%esi, %edx
	movl	%edx, %ebx
	orl	%edi, %ebx
	cmpl	$1114112, %ebx
	je	LBB81_355
	.p2align	4, 0x90
LBB81_333:
	movq	%r12, %rax
	subq	%rcx, %rax
	addq	%r15, %rax
	movq	%rax, -64(%rbp)
	leal	-9(%rbx), %eax
	cmpl	$5, %eax
	jb	LBB81_317
	cmpl	$32, %ebx
	je	LBB81_317
	cmpl	$128, %ebx
	jb	LBB81_338
Ltmp254:
	movl	%ebx, %edi
	vzeroupper
	callq	__ZN4core7unicode12unicode_data11white_space6lookup17ha71f6b36a0478eccE
Ltmp255:
	testb	%al, %al
	jne	LBB81_317
LBB81_338:
	movq	-64(%rbp), %rsi
	movq	%r12, %r11
	movq	%r15, %r9
	movl	%ebx, %r14d
	cmpl	$1114113, %r14d
	je	LBB81_257
	jmp	LBB81_347
LBB81_339:
	movabsq	$282041912393728, %rcx
	btq	%rax, %rcx
	movq	%r11, %r12
	movq	-64(%rbp), %rsi
	movl	$1114113, %r14d
	jb	LBB81_256
	jmp	LBB81_447
LBB81_340:
	cmpq	%r11, -72(%rbp)
	je	LBB81_447
	leaq	1(%r11), %rsi
	movzbl	(%r11), %edi
	testb	%dil, %dil
	js	LBB81_342
LBB81_385:
	cmpq	%rsi, -72(%rbp)
	je	LBB81_447
LBB81_386:
	cmpl	$123, %edi
	jne	LBB81_447
	leaq	1(%rsi), %rcx
	movzbl	(%rsi), %ebx
	testb	%bl, %bl
	js	LBB81_388
LBB81_406:
	leal	-48(%rbx), %eax
	cmpl	$10, %eax
	jb	LBB81_409
LBB81_407:
	addl	$-65, %ebx
	cmpl	$37, %ebx
	ja	LBB81_447
	movabsq	$270582939711, %rax
	btq	%rbx, %rax
	jb	LBB81_409
	jmp	LBB81_447
LBB81_346:
	movq	-64(%rbp), %rsi
	movq	%r12, %r11
	movq	%r15, %r9
	cmpl	$1114113, %r14d
	je	LBB81_257
	.p2align	4, 0x90
LBB81_347:
	movq	%rsi, %rdi
	movq	%r9, %rsi
	movq	-64(%rbp), %rax
	cmpl	$91, %r14d
	jg	LBB81_254
	jmp	LBB81_283
LBB81_309:
	movq	-72(%rbp), %rax
	cmpq	%rax, %rcx
	je	LBB81_351
	leaq	2(%r11), %rcx
	movzbl	1(%r11), %esi
	andl	$63, %esi
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	jbe	LBB81_352
LBB81_311:
	cmpq	%rax, %rcx
	je	LBB81_356
	movzbl	(%rcx), %r8d
	incq	%rcx
	andl	$63, %r8d
	shll	$6, %esi
	orl	%r8d, %esi
	cmpb	$-16, %dil
	jb	LBB81_359
LBB81_357:
	cmpq	%rax, %rcx
	je	LBB81_366
	movzbl	(%rcx), %edi
	incq	%rcx
	andl	$63, %edi
	jmp	LBB81_367
LBB81_342:
	movq	-72(%rbp), %rax
	cmpq	%rax, %rsi
	je	LBB81_353
	leaq	2(%r11), %rsi
	movzbl	1(%r11), %ecx
	andl	$63, %ecx
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	jbe	LBB81_354
LBB81_344:
	cmpq	%rax, %rsi
	je	LBB81_361
	movzbl	(%rsi), %r8d
	incq	%rsi
	andl	$63, %r8d
	shll	$6, %ecx
	orl	%r8d, %ecx
	cmpb	$-16, %dil
	jb	LBB81_364
LBB81_362:
	cmpq	%rax, %rsi
	je	LBB81_383
	movzbl	(%rsi), %edi
	incq	%rsi
	andl	$63, %edi
	jmp	LBB81_384
LBB81_388:
	movq	-72(%rbp), %rax
	cmpq	%rax, %rcx
	je	LBB81_392
	movzbl	1(%rsi), %edi
	addq	$2, %rsi
	andl	$63, %edi
	movq	%rsi, %rcx
	movl	%ebx, %r8d
	andl	$31, %r8d
	cmpb	$-33, %bl
	jbe	LBB81_393
LBB81_390:
	cmpq	%rax, %rsi
	je	LBB81_394
	movzbl	(%rsi), %r10d
	incq	%rsi
	andl	$63, %r10d
	movq	%rsi, %rcx
	shll	$6, %edi
	orl	%r10d, %edi
	cmpb	$-16, %bl
	jb	LBB81_397
LBB81_395:
	cmpq	%rax, %rsi
	je	LBB81_404
	movzbl	(%rsi), %eax
	incq	%rsi
	andl	$63, %eax
	movq	%rsi, %rcx
	jmp	LBB81_405
LBB81_348:
	xorl	%eax, %eax
LBB81_349:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %ecx
	orl	%esi, %ecx
	orl	%eax, %ecx
	movl	%ecx, %edi
	cmpl	$1114112, %ecx
	je	LBB81_447
	.p2align	4, 0x90
LBB81_350:
	movq	%r11, %rax
	subq	%r12, %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rax, %rsi
	movq	%r11, %r12
	movq	%rsi, %rax
	movq	%rsi, -64(%rbp)
	movl	$1114113, %r14d
	cmpl	$10, %edi
	je	LBB81_256
	jmp	LBB81_447
LBB81_351:
	xorl	%esi, %esi
	movq	%rax, %rcx
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	ja	LBB81_311
LBB81_352:
	shll	$6, %ebx
	jmp	LBB81_360
LBB81_353:
	xorl	%ecx, %ecx
	movq	%rax, %rsi
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	ja	LBB81_344
LBB81_354:
	shll	$6, %ebx
	jmp	LBB81_365
LBB81_376:
	xorl	%esi, %esi
	movq	%rax, %rcx
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	ja	LBB81_374
LBB81_377:
	shll	$6, %ebx
	jmp	LBB81_382
LBB81_392:
	xorl	%edi, %edi
	movq	%rax, %rsi
	movl	%ebx, %r8d
	andl	$31, %r8d
	cmpb	$-33, %bl
	ja	LBB81_390
LBB81_393:
	shll	$6, %r8d
	jmp	LBB81_398
LBB81_355:
	movq	%r15, %rax
	movq	%r15, -64(%rbp)
	movq	%r15, %rsi
	movq	%r12, %r11
	cmpl	$1114113, %r14d
	je	LBB81_257
	jmp	LBB81_347
LBB81_356:
	xorl	%r8d, %r8d
	movq	%rax, %rcx
	shll	$6, %esi
	orl	%r8d, %esi
	cmpb	$-16, %dil
	jae	LBB81_357
LBB81_359:
	shll	$12, %ebx
LBB81_360:
	orl	%ebx, %esi
	movl	%esi, %edi
	cmpq	%rcx, -72(%rbp)
	jne	LBB81_369
	jmp	LBB81_447
LBB81_361:
	xorl	%r8d, %r8d
	movq	%rax, %rsi
	shll	$6, %ecx
	orl	%r8d, %ecx
	cmpb	$-16, %dil
	jae	LBB81_362
LBB81_364:
	shll	$12, %ebx
LBB81_365:
	orl	%ebx, %ecx
	movl	%ecx, %edi
	cmpq	%rsi, -72(%rbp)
	jne	LBB81_386
	jmp	LBB81_447
LBB81_378:
	xorl	%r8d, %r8d
	movq	%rax, %rcx
	shll	$6, %esi
	orl	%r8d, %esi
	cmpb	$-16, %dil
	jae	LBB81_379
LBB81_381:
	shll	$12, %ebx
LBB81_382:
	orl	%ebx, %esi
	movl	%esi, %edi
	jmp	LBB81_401
LBB81_394:
	xorl	%r10d, %r10d
	movq	%rax, %rsi
	shll	$6, %edi
	orl	%r10d, %edi
	cmpb	$-16, %bl
	jae	LBB81_395
LBB81_397:
	shll	$12, %r8d
LBB81_398:
	orl	%r8d, %edi
	movl	%edi, %ebx
	leal	-48(%rbx), %eax
	cmpl	$10, %eax
	jae	LBB81_407
LBB81_409:
	cmpq	%rcx, -72(%rbp)
	je	LBB81_447
	movq	-64(%rbp), %rax
	subq	%r11, %rax
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	%rcx, %r12
	leaq	1(%r12), %rax
	movzbl	(%r12), %esi
	testb	%sil, %sil
	jns	LBB81_413
	jmp	LBB81_414
	.p2align	4, 0x90
LBB81_411:
	movq	%r12, %rcx
	cmpq	%r12, -72(%rbp)
	je	LBB81_447
	leaq	1(%r12), %rax
	movzbl	(%r12), %esi
	testb	%sil, %sil
	js	LBB81_414
LBB81_413:
	movq	%rax, %r12
	jmp	LBB81_427
	.p2align	4, 0x90
LBB81_414:
	movq	-72(%rbp), %rbx
	cmpq	%rbx, %rax
	je	LBB81_420
	movzbl	1(%r12), %edx
	addq	$2, %r12
	andl	$63, %edx
	movq	%r12, %rax
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	jbe	LBB81_421
LBB81_416:
	cmpq	%rbx, %rax
	je	LBB81_422
	movzbl	(%rax), %r8d
	incq	%rax
	andl	$63, %r8d
	movq	%rax, %r12
	shll	$6, %edx
	orl	%r8d, %edx
	cmpb	$-16, %sil
	jb	LBB81_423
LBB81_418:
	cmpq	%rbx, %rax
	je	LBB81_425
	movzbl	(%rax), %esi
	incq	%rax
	andl	$63, %esi
	movq	%rax, %r12
	jmp	LBB81_426
LBB81_420:
	xorl	%edx, %edx
	movq	%rax, %r12
	movq	%rbx, %rax
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	ja	LBB81_416
LBB81_421:
	shll	$6, %edi
	jmp	LBB81_424
LBB81_422:
	xorl	%r8d, %r8d
	movq	%rbx, %rax
	shll	$6, %edx
	orl	%r8d, %edx
	cmpb	$-16, %sil
	jae	LBB81_418
LBB81_423:
	shll	$12, %edi
LBB81_424:
	orl	%edi, %edx
	movl	%edx, %esi
	jmp	LBB81_427
LBB81_425:
	xorl	%esi, %esi
LBB81_426:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %edx
	orl	%edi, %edx
	orl	%esi, %edx
	movl	%edx, %esi
	cmpl	$1114112, %edx
	je	LBB81_447
	.p2align	4, 0x90
LBB81_427:
	movq	%r12, %rax
	subq	%rcx, %rax
	addq	%rax, -64(%rbp)
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	jb	LBB81_411
	addl	$-65, %esi
	cmpl	$60, %esi
	ja	LBB81_447
	movabsq	$271656681535, %rax
	btq	%rsi, %rax
	jb	LBB81_411
	cmpq	$60, %rsi
	jne	LBB81_447
	movq	-64(%rbp), %rsi
	movq	%r12, %r11
	movl	$1114113, %r14d
	cmpl	$1114113, %r14d
	je	LBB81_257
	jmp	LBB81_347
LBB81_366:
	xorl	%edi, %edi
	movq	%rax, %rcx
LBB81_367:
	andl	$7, %ebx
	shll	$18, %ebx
	shll	$6, %esi
	orl	%ebx, %esi
	orl	%edi, %esi
	movl	%esi, %edi
	cmpl	$1114112, %esi
	jne	LBB81_368
	jmp	LBB81_447
LBB81_383:
	xorl	%edi, %edi
	movq	%rax, %rsi
LBB81_384:
	andl	$7, %ebx
	shll	$18, %ebx
	shll	$6, %ecx
	orl	%ebx, %ecx
	orl	%edi, %ecx
	movl	%ecx, %edi
	cmpl	$1114112, %ecx
	jne	LBB81_385
	jmp	LBB81_447
LBB81_399:
	xorl	%eax, %eax
LBB81_400:
	andl	$7, %ebx
	shll	$18, %ebx
	shll	$6, %esi
	orl	%ebx, %esi
	orl	%eax, %esi
	movl	%esi, %edi
	cmpl	$1114112, %esi
	je	LBB81_447
LBB81_401:
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	subq	%r11, %rsi
	addq	%r12, %rsi
	leal	-48(%rdi), %eax
	movq	%rsi, %rcx
	movq	%rsi, -64(%rbp)
	movq	%r12, %r11
	movl	$1114113, %r14d
	cmpl	$10, %eax
	jb	LBB81_256
	addl	$-65, %edi
	cmpl	$37, %edi
	ja	LBB81_447
	movabsq	$270582939711, %rax
	btq	%rdi, %rax
	movq	-64(%rbp), %rsi
	movq	%r12, %r11
	movl	$1114113, %r14d
	jb	LBB81_256
	jmp	LBB81_447
LBB81_404:
	xorl	%eax, %eax
LBB81_405:
	andl	$7, %r8d
	shll	$18, %r8d
	shll	$6, %edi
	orl	%r8d, %edi
	orl	%eax, %edi
	movl	%edi, %ebx
	cmpl	$1114112, %edi
	jne	LBB81_406
	jmp	LBB81_447
LBB81_432:
	leaq	l___unnamed_32(%rip), %rcx
	cmpq	%rcx, %rdx
	je	LBB81_434
	cmpb	$114, %al
	jne	LBB81_447
LBB81_434:
	cmpq	$1, %r13
	je	LBB81_436
	movq	-48(%rbp), %rax
	cmpb	$-65, 1(%rax)
	jle	LBB81_1099
LBB81_436:
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdi
	leaq	-1(%r13), %rsi
Ltmp250:
	vzeroupper
	callq	__ZN11proc_macro25parse10raw_string17h05a11cf12e7c89f0E
Ltmp251:
	testq	%rax, %rax
	je	LBB81_447
LBB81_438:
	movq	%rax, %r12
	movq	%rdx, %rbx
	movq	%r13, %rdx
	subq	%rbx, %rdx
	jae	LBB81_880
	jmp	LBB81_1133
LBB81_439:
	incq	%rcx
	je	LBB81_1100
	testq	%rcx, %rcx
	movq	-248(%rbp), %r12
	movq	-152(%rbp), %rdx
	je	LBB81_444
	cmpq	%rcx, %rdx
	je	LBB81_444
	jbe	LBB81_1101
	cmpb	$-65, (%r12,%rcx)
	jle	LBB81_1101
LBB81_444:
	addq	%rcx, %r12
	subq	%rcx, %rdx
Ltmp259:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rdx, %rbx
	vzeroupper
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp260:
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_879
	movq	-136(%rbp), %rdx
	testq	%rax, %rax
	jne	LBB81_438
	.p2align	4, 0x90
LBB81_447:
	movb	$1, %r10b
	cmpq	$2, %r13
	jae	LBB81_456
LBB81_448:
	leaq	l___unnamed_33(%rip), %rax
	cmpq	%rax, -48(%rbp)
	je	LBB81_594
LBB81_449:
	cmpq	$1, %r13
	je	LBB81_543
LBB81_450:
	movq	-48(%rbp), %rsi
	cmpb	$39, (%rsi)
	jne	LBB81_595
LBB81_451:
	movzbl	1(%rsi), %edx
	cmpb	$-65, %dl
	jle	LBB81_1102
	leaq	(%rsi,%r13), %r11
	movq	%rsi, -48(%rbp)
	leaq	2(%rsi), %rax
	testb	%dl, %dl
	jns	LBB81_567
	cmpq	$2, %r13
	jne	LBB81_526
	xorl	%ecx, %ecx
	movq	%r11, %rdi
	movl	%edx, %esi
	andl	$31, %esi
	cmpb	$-33, %dl
	ja	LBB81_527
LBB81_455:
	shll	$6, %esi
	jmp	LBB81_566
LBB81_456:
	leaq	l___unnamed_34(%rip), %rax
	movq	-48(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB81_465
	movzwl	(%rcx), %eax
	cmpl	$8802, %eax
	je	LBB81_465
	leaq	l___unnamed_35(%rip), %rax
	cmpq	%rax, %rcx
	je	LBB81_460
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	cmpl	$29282, %eax
	jne	LBB81_538
LBB81_460:
	cmpq	$2, %r13
	je	LBB81_462
	movq	-48(%rbp), %rax
	cmpb	$-65, 2(%rax)
	jle	LBB81_1103
LBB81_462:
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdi
	leaq	-2(%r13), %rsi
Ltmp265:
	vzeroupper
	callq	__ZN11proc_macro25parse10raw_string17h05a11cf12e7c89f0E
Ltmp266:
	movq	%rax, %r12
	movq	%rdx, %rbx
LBB81_464:
	testq	%r12, %r12
	jne	LBB81_879
	jmp	LBB81_538
LBB81_465:
	cmpq	$2, %r13
	je	LBB81_538
	movq	-48(%rbp), %rax
	cmpb	$-65, 2(%rax)
	jle	LBB81_1104
	leaq	2(%rax), %r12
	leaq	-2(%r13), %rcx
	movq	%rcx, -152(%rbp)
	leaq	(%rax,%r13), %rsi
LBB81_468:
	movq	%r12, %rcx
	xorl	%ebx, %ebx
	incq	%rbx
	jne	LBB81_473
	jmp	LBB81_1105
LBB81_469:
	movzbl	%al, %eax
	movl	$21233665, %edi
	btq	%rax, %rdi
	jae	LBB81_485
LBB81_470:
	addq	$2, %rcx
LBB81_471:
	cmpq	%rsi, %rcx
	je	LBB81_538
	incq	%rbx
	je	LBB81_1105
LBB81_473:
	leaq	1(%rcx), %rdx
	movzbl	(%rcx), %eax
	cmpb	$13, %al
	je	LBB81_482
	cmpb	$92, %al
	je	LBB81_477
	cmpb	$34, %al
	je	LBB81_531
	movq	%rdx, %rcx
	testb	%al, %al
	jns	LBB81_471
	jmp	LBB81_538
	.p2align	4, 0x90
LBB81_477:
	cmpq	%rsi, %rdx
	je	LBB81_538
	incq	%rbx
	je	LBB81_1106
	movzbl	(%rdx), %edx
	leal	-92(%rdx), %eax
	cmpb	$28, %al
	jbe	LBB81_469
LBB81_480:
	cmpb	$48, %dl
	ja	LBB81_538
	movzbl	%dl, %eax
	movabsq	$282041912393728, %rdx
	btq	%rax, %rdx
	jb	LBB81_470
	jmp	LBB81_496
	.p2align	4, 0x90
LBB81_482:
	cmpq	%rsi, %rdx
	je	LBB81_538
	incq	%rbx
	je	LBB81_1107
	cmpb	$10, 1(%rcx)
	je	LBB81_470
	jmp	LBB81_538
LBB81_485:
	cmpq	$28, %rax
	jne	LBB81_480
	leaq	2(%rcx), %rax
	cmpq	%rsi, %rax
	je	LBB81_538
	incq	%rbx
	je	LBB81_1108
	movzbl	(%rax), %eax
	leal	-48(%rax), %edx
	cmpb	$10, %dl
	jb	LBB81_491
	addb	$-65, %al
	cmpb	$37, %al
	ja	LBB81_538
	movzbl	%al, %eax
	movabsq	$270582939711, %rdx
	btq	%rax, %rdx
	jae	LBB81_538
LBB81_491:
	leaq	3(%rcx), %rax
	cmpq	%rsi, %rax
	je	LBB81_538
	incq	%rbx
	je	LBB81_1109
	addq	$4, %rcx
	movzbl	(%rax), %eax
	leal	-48(%rax), %edx
	cmpb	$10, %dl
	jb	LBB81_471
	addb	$-65, %al
	cmpb	$37, %al
	ja	LBB81_538
	movzbl	%al, %eax
	movabsq	$270582939711, %rdx
	btq	%rax, %rdx
	jb	LBB81_471
	jmp	LBB81_538
LBB81_496:
	movl	$9216, %ecx
	btq	%rax, %rcx
	jae	LBB81_538
	movq	-152(%rbp), %r15
	subq	%rbx, %r15
	je	LBB81_538
	jbe	LBB81_1110
	movb	(%r12,%rbx), %al
	cmpb	$-65, %al
	jle	LBB81_1110
	addq	%r12, %rbx
	addq	%r12, -152(%rbp)
	movq	%rbx, %rcx
	movq	%rbx, -64(%rbp)
	xorl	%r12d, %r12d
	leaq	1(%rcx), %r14
	testb	%al, %al
	jns	LBB81_501
LBB81_502:
	movl	%eax, %edx
	andb	$31, %dl
	movq	-152(%rbp), %rsi
	cmpq	%rsi, %r14
	je	LBB81_506
	movzbl	1(%rcx), %edi
	addq	$2, %rcx
	andl	$63, %edi
	movq	%rcx, %r14
	movzbl	%dl, %edx
	cmpb	$-33, %al
	jbe	LBB81_507
LBB81_504:
	movq	-152(%rbp), %rsi
	cmpq	%rsi, %rcx
	je	LBB81_508
	movzbl	(%rcx), %r8d
	incq	%rcx
	andl	$63, %r8d
	movq	%rcx, %r14
	shll	$6, %edi
	orl	%r8d, %edi
	cmpb	$-16, %al
	jb	LBB81_511
LBB81_509:
	cmpq	-152(%rbp), %rcx
	je	LBB81_512
	movzbl	(%rcx), %eax
	incq	%rcx
	andl	$63, %eax
	movq	%rcx, %r14
	jmp	LBB81_513
LBB81_506:
	xorl	%edi, %edi
	movq	%rsi, %rcx
	movzbl	%dl, %edx
	cmpb	$-33, %al
	ja	LBB81_504
LBB81_507:
	shll	$6, %edx
	orl	%edx, %edi
	leal	-9(%rdi), %eax
	cmpl	$5, %eax
	jb	LBB81_515
	jmp	LBB81_517
LBB81_508:
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	shll	$6, %edi
	orl	%r8d, %edi
	cmpb	$-16, %al
	jae	LBB81_509
LBB81_511:
	shll	$12, %edx
	orl	%edx, %edi
	leal	-9(%rdi), %eax
	cmpl	$5, %eax
	jb	LBB81_515
	jmp	LBB81_517
LBB81_512:
	xorl	%eax, %eax
LBB81_513:
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %edi
	orl	%edx, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	je	LBB81_538
	leal	-9(%rdi), %eax
	cmpl	$5, %eax
	jb	LBB81_515
LBB81_517:
	cmpl	$32, %edi
	je	LBB81_515
	cmpl	$128, %edi
	jb	LBB81_521
Ltmp271:
	vzeroupper
	callq	__ZN4core7unicode12unicode_data11white_space6lookup17ha71f6b36a0478eccE
Ltmp272:
	testb	%al, %al
	je	LBB81_521
LBB81_515:
	cmpq	%r14, -152(%rbp)
	je	LBB81_538
	subq	-64(%rbp), %r12
	addq	%r14, %r12
	movb	(%r14), %al
	movq	%r14, %rcx
	movq	%r14, -64(%rbp)
	leaq	1(%rcx), %r14
	testb	%al, %al
	js	LBB81_502
LBB81_501:
	movzbl	%al, %edi
	leal	-9(%rdi), %eax
	cmpl	$5, %eax
	jb	LBB81_515
	jmp	LBB81_517
LBB81_521:
	testq	%r12, %r12
	je	LBB81_525
	cmpq	%r12, %r15
	je	LBB81_525
	jbe	LBB81_1111
	cmpb	$-65, (%rbx,%r12)
	jle	LBB81_1111
LBB81_525:
	addq	%r12, %rbx
	subq	%r12, %r15
	movq	%rbx, %r12
	leaq	(%rbx,%r15), %rsi
	movq	%r15, -152(%rbp)
	testq	%r15, %r15
	jne	LBB81_468
	jmp	LBB81_538
LBB81_526:
	movq	-48(%rbp), %rcx
	leaq	3(%rcx), %rax
	movzbl	2(%rcx), %ecx
	andl	$63, %ecx
	movq	%rax, %rdi
	movl	%edx, %esi
	andl	$31, %esi
	cmpb	$-33, %dl
	jbe	LBB81_455
LBB81_527:
	cmpq	%r11, %rdi
	je	LBB81_564
	movzbl	(%rdi), %ebx
	incq	%rdi
	andl	$63, %ebx
	movq	%rdi, %rax
	shll	$6, %ecx
	orl	%ebx, %ecx
	cmpb	$-16, %dl
	jb	LBB81_565
LBB81_529:
	cmpq	%r11, %rdi
	je	LBB81_582
	movzbl	(%rdi), %edx
	incq	%rdi
	andl	$63, %edx
	movq	%rdi, %rax
	jmp	LBB81_583
LBB81_531:
	movq	-152(%rbp), %rcx
	movq	%rcx, %rax
	cmpq	%rbx, %rcx
	je	LBB81_535
	jbe	LBB81_1112
	cmpb	$-65, (%r12,%rbx)
	jle	LBB81_1112
	movq	%rbx, %rax
LBB81_535:
	addq	%rbx, %r12
	movq	-152(%rbp), %rdx
	subq	%rax, %rdx
Ltmp286:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rdx, %rbx
	vzeroupper
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp287:
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_464
	movq	-136(%rbp), %rbx
	movq	%rax, %r12
	testq	%r12, %r12
	jne	LBB81_879
LBB81_538:
	leaq	l___unnamed_36(%rip), %rax
	movq	-48(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB81_541
	movzwl	(%rcx), %ecx
	xorl	%eax, %eax
	cmpl	$10082, %ecx
	setne	%cl
	xorl	%r10d, %r10d
	cmpq	$2, %r13
	je	LBB81_448
	movb	%cl, %al
	testl	%eax, %eax
	je	LBB81_544
	jmp	LBB81_448
LBB81_541:
	cmpq	$2, %r13
	jne	LBB81_544
	xorl	%r10d, %r10d
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, -48(%rbp)
	cmpq	$1, %r13
	jne	LBB81_450
	jmp	LBB81_543
LBB81_544:
	movq	-48(%rbp), %rax
	movb	2(%rax), %al
	cmpb	$-65, %al
	jle	LBB81_1113
	cmpb	$92, %al
	jne	LBB81_548
	cmpq	$3, %r13
	je	LBB81_547
	movq	-48(%rbp), %rax
	leaq	4(%rax), %rcx
	movb	3(%rax), %dl
	movl	$2, %eax
	xorl	%r10d, %r10d
	cmpb	$109, %dl
	jg	LBB81_577
	addb	$-34, %dl
	cmpb	$58, %dl
	ja	LBB81_448
	movzbl	%dl, %edx
	movabsq	$288230376151728161, %rsi
	btq	%rdx, %rsi
	jb	LBB81_549
	jmp	LBB81_448
LBB81_548:
	movq	-48(%rbp), %rax
	leaq	3(%rax), %rcx
	movl	$1, %eax
LBB81_549:
	movq	-48(%rbp), %rsi
	leaq	(%rsi,%r13), %rdx
	cmpq	%rdx, %rcx
	je	LBB81_547
	leaq	2(%rsi), %r12
	leaq	-2(%r13), %rdx
	cmpq	%rax, %rdx
	jne	LBB81_561
LBB81_551:
	subq	%rax, %rdx
	je	LBB81_547
	addq	%rax, %r12
	leaq	l___unnamed_33(%rip), %rax
	cmpq	%rax, %r12
	je	LBB81_554
	cmpb	$39, (%r12)
	jne	LBB81_547
LBB81_554:
	cmpq	$1, %rdx
	je	LBB81_556
	cmpb	$-65, 1(%r12)
	jle	LBB81_1114
LBB81_556:
	incq	%r12
	decq	%rdx
Ltmp294:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rdx, %rbx
	vzeroupper
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp295:
	jmp	LBB81_877
LBB81_561:
	cmpq	%rax, %rdx
	jbe	LBB81_547
	cmpb	$-64, (%r12,%rax)
	jl	LBB81_547
	jmp	LBB81_551
LBB81_564:
	xorl	%ebx, %ebx
	movq	%r11, %rdi
	shll	$6, %ecx
	orl	%ebx, %ecx
	cmpb	$-16, %dl
	jae	LBB81_529
LBB81_565:
	shll	$12, %esi
LBB81_566:
	orl	%esi, %ecx
	movl	%ecx, %edx
LBB81_567:
	cmpl	$1114112, %edx
	je	LBB81_543
	movq	-48(%rbp), %rcx
	leaq	1(%rcx), %r12
	cmpl	$92, %edx
	jne	LBB81_573
	cmpq	%rax, %r11
	je	LBB81_543
	leaq	1(%rax), %rsi
	movzbl	(%rax), %edx
	testb	%dl, %dl
	js	LBB81_575
	movq	%rsi, %rax
	addl	$-34, %edx
	cmpl	$86, %edx
	jbe	LBB81_724
	jmp	LBB81_543
LBB81_573:
	movq	%rax, %rcx
	subq	%r12, %rcx
	cmpq	%rax, %r11
	je	LBB81_1029
LBB81_726:
	movzbl	(%rax), %edx
	testb	%dl, %dl
	js	LBB81_727
LBB81_867:
	leaq	-1(%r13), %rdx
	testq	%rcx, %rcx
	je	LBB81_871
	cmpq	%rcx, %rdx
	je	LBB81_871
	jbe	LBB81_1116
	cmpb	$-65, (%r12,%rcx)
	jle	LBB81_1116
LBB81_871:
	subq	%rcx, %rdx
	je	LBB81_1029
	addq	%rcx, %r12
	leaq	l___unnamed_33(%rip), %rax
	cmpq	%rax, %r12
	je	LBB81_874
	cmpb	$39, (%r12)
	jne	LBB81_1029
LBB81_874:
	cmpq	$1, %rdx
	je	LBB81_876
	cmpb	$-65, 1(%r12)
	jle	LBB81_1117
LBB81_876:
	incq	%r12
	decq	%rdx
Ltmp302:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	movq	%rdx, %rbx
	vzeroupper
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp303:
LBB81_877:
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_879
	movq	-136(%rbp), %rbx
	movq	%rax, %r12
	testq	%rax, %rax
	jne	LBB81_879
	jmp	LBB81_887
LBB81_727:
	leaq	1(%rax), %rsi
	cmpq	%r11, %rsi
	je	LBB81_729
	movzbl	1(%rax), %esi
	addq	$2, %rax
	andl	$63, %esi
	shll	$6, %esi
	cmpb	$-32, %dl
	jae	LBB81_730
	jmp	LBB81_867
LBB81_575:
	cmpq	%r11, %rsi
	je	LBB81_589
	movzbl	1(%rax), %ecx
	addq	$2, %rax
	andl	$63, %ecx
	movq	%rax, %rdi
	movl	%edx, %esi
	andl	$31, %esi
	cmpb	$-33, %dl
	jbe	LBB81_592
LBB81_590:
	cmpq	%r11, %rdi
	je	LBB81_718
	movzbl	(%rdi), %r8d
	incq	%rdi
	andl	$63, %r8d
	movq	%rdi, %rax
	shll	$6, %ecx
	orl	%r8d, %ecx
	cmpb	$-16, %dl
	jb	LBB81_721
LBB81_719:
	cmpq	%r11, %rdi
	je	LBB81_934
	movzbl	(%rdi), %edx
	incq	%rdi
	andl	$63, %edx
	movq	%rdi, %rax
	jmp	LBB81_935
LBB81_577:
	cmpb	$115, %dl
	jg	LBB81_585
	cmpb	$110, %dl
	je	LBB81_549
	cmpb	$114, %dl
	je	LBB81_549
	jmp	LBB81_448
LBB81_729:
	movq	%r11, %rdi
	xorl	%esi, %esi
	movq	%r11, %rax
	cmpb	$-32, %dl
	jb	LBB81_867
LBB81_730:
	cmpq	%r11, %rax
	je	LBB81_732
	movzbl	(%rax), %edi
	incq	%rax
	andl	$63, %edi
	cmpb	$-16, %dl
	jae	LBB81_733
	jmp	LBB81_867
LBB81_582:
	xorl	%edx, %edx
LBB81_583:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %ecx
	orl	%esi, %ecx
	orl	%edx, %ecx
	movl	%ecx, %edx
	cmpl	$1114112, %ecx
	jne	LBB81_567
LBB81_543:
	movq	-48(%rbp), %rsi
	jmp	LBB81_595
LBB81_585:
	cmpb	$116, %dl
	je	LBB81_549
	cmpb	$120, %dl
	jne	LBB81_448
	cmpq	$4, %r13
	je	LBB81_547
	movq	-48(%rbp), %rax
	movb	4(%rax), %al
	leal	-48(%rax), %ecx
	cmpb	$10, %cl
	jb	LBB81_942
	xorl	%r10d, %r10d
	addb	$-65, %al
	cmpb	$37, %al
	ja	LBB81_448
	movzbl	%al, %eax
	movabsq	$270582939711, %rcx
	btq	%rax, %rcx
	jae	LBB81_448
LBB81_942:
	cmpq	$5, %r13
	jne	LBB81_948
LBB81_547:
	xorl	%r10d, %r10d
	leaq	l___unnamed_33(%rip), %rax
	cmpq	%rax, -48(%rbp)
	jne	LBB81_449
LBB81_594:
	movq	%rax, %rsi
	cmpq	$1, %r13
	jne	LBB81_451
LBB81_595:
	movl	%r10d, -72(%rbp)
	leaq	(%rsi,%r13), %r11
LBB81_596:
	leaq	1(%rsi), %r8
	movq	%rsi, -48(%rbp)
	movzbl	(%rsi), %edx
	testb	%dl, %dl
	movq	%r11, -64(%rbp)
	jns	LBB81_608
	xorl	%eax, %eax
	movq	%r11, %rdi
	cmpq	$1, %r13
	je	LBB81_599
	movq	-48(%rbp), %rax
	leaq	2(%rax), %r8
	movzbl	1(%rax), %eax
	andl	$63, %eax
	movq	%r8, %rdi
LBB81_599:
	movl	%edx, %esi
	andl	$31, %esi
	cmpb	$-33, %dl
	jbe	LBB81_604
	cmpq	%r11, %rdi
	je	LBB81_605
	movzbl	(%rdi), %ecx
	incq	%rdi
	andl	$63, %ecx
	movq	%rdi, %r8
	shll	$6, %eax
	orl	%ecx, %eax
	cmpb	$-16, %dl
	jb	LBB81_606
LBB81_602:
	cmpq	%r11, %rdi
	je	LBB81_712
	movzbl	(%rdi), %ecx
	incq	%rdi
	andl	$63, %ecx
	movq	%rdi, %r8
	jmp	LBB81_713
LBB81_604:
	shll	$6, %esi
	jmp	LBB81_607
LBB81_605:
	xorl	%ecx, %ecx
	movq	%r11, %rdi
	shll	$6, %eax
	orl	%ecx, %eax
	cmpb	$-16, %dl
	jae	LBB81_602
LBB81_606:
	shll	$12, %esi
LBB81_607:
	orl	%esi, %eax
	movl	%eax, %edx
LBB81_608:
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	LBB81_774
	movl	$1, %r12d
	movl	$1114113, %edx
	xorl	%eax, %eax
	movq	%r8, %rdi
	movq	%r8, %rcx
	cmpl	$1114113, %edx
	jne	LBB81_642
	.p2align	4, 0x90
LBB81_613:
	cmpq	-64(%rbp), %rcx
	je	LBB81_658
	leaq	1(%rcx), %r14
	movzbl	(%rcx), %edx
	testb	%dl, %dl
	jns	LBB81_626
	movq	-64(%rbp), %rdi
	cmpq	%rdi, %r14
	je	LBB81_621
	movzbl	1(%rcx), %esi
	addq	$2, %rcx
	andl	$63, %esi
	movq	%rcx, %r14
	movl	%edx, %edi
	andl	$31, %edi
	cmpb	$-33, %dl
	jbe	LBB81_622
LBB81_617:
	movq	-64(%rbp), %rbx
	cmpq	%rbx, %r14
	je	LBB81_623
	movzbl	(%r14), %ecx
	incq	%r14
	andl	$63, %ecx
	shll	$6, %esi
	orl	%ecx, %esi
	cmpb	$-16, %dl
	jb	LBB81_624
LBB81_619:
	movq	-64(%rbp), %r8
	cmpq	%r8, %r14
	je	LBB81_640
	movzbl	(%r14), %ecx
	incq	%r14
	andl	$63, %ecx
	movq	%r14, %r8
	jmp	LBB81_641
LBB81_621:
	xorl	%esi, %esi
	movq	%rdi, %r14
	movl	%edx, %edi
	andl	$31, %edi
	cmpb	$-33, %dl
	ja	LBB81_617
LBB81_622:
	shll	$6, %edi
	jmp	LBB81_625
LBB81_623:
	xorl	%ecx, %ecx
	movq	%rbx, %r14
	shll	$6, %esi
	orl	%ecx, %esi
	cmpb	$-16, %dl
	jae	LBB81_619
LBB81_624:
	shll	$12, %edi
LBB81_625:
	orl	%edi, %esi
	movl	%esi, %edx
LBB81_626:
	movq	%r14, %rdi
	movq	%r14, %r8
	leal	-48(%rdx), %ecx
	cmpl	$10, %ecx
	jb	LBB81_611
LBB81_627:
	xorl	%esi, %esi
	cmpl	$94, %edx
	jg	LBB81_610
	cmpl	$46, %edx
	jne	LBB81_660
	testb	$1, %al
	jne	LBB81_711
	movl	$1114112, %edx
	movq	-64(%rbp), %r14
	cmpq	%r14, %rdi
	je	LBB81_655
	leaq	1(%rdi), %r14
	movzbl	(%rdi), %ebx
	testb	%bl, %bl
	jns	LBB81_647
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %r14
	je	LBB81_638
	movzbl	1(%rdi), %eax
	addq	$2, %rdi
	andl	$63, %eax
	movq	%rdi, %r14
	movl	%ebx, %ecx
	andl	$31, %ecx
	cmpb	$-33, %bl
	jbe	LBB81_639
LBB81_634:
	movq	-64(%rbp), %rdi
	cmpq	%rdi, %r14
	je	LBB81_644
	movzbl	(%r14), %esi
	incq	%r14
	andl	$63, %esi
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %bl
	jb	LBB81_645
LBB81_636:
	movq	-64(%rbp), %rdi
	cmpq	%rdi, %r14
	je	LBB81_656
	movzbl	(%r14), %esi
	incq	%r14
	andl	$63, %esi
	jmp	LBB81_657
	.p2align	4, 0x90
LBB81_610:
	cmpl	$95, %edx
	je	LBB81_611
	jmp	LBB81_659
LBB81_638:
	xorl	%eax, %eax
	movq	%rcx, %r14
	movl	%ebx, %ecx
	andl	$31, %ecx
	cmpb	$-33, %bl
	ja	LBB81_634
LBB81_639:
	shll	$6, %ecx
	jmp	LBB81_646
LBB81_640:
	xorl	%ecx, %ecx
LBB81_641:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %esi
	orl	%edi, %esi
	orl	%ecx, %esi
	movl	%esi, %edx
	movq	%r8, %rdi
	movq	%r8, %rcx
	cmpl	$1114112, %edx
	jne	LBB81_643
	jmp	LBB81_658
LBB81_644:
	xorl	%esi, %esi
	movq	%rdi, %r14
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %bl
	jae	LBB81_636
LBB81_645:
	shll	$12, %ecx
LBB81_646:
	orl	%ecx, %eax
	movl	%eax, %ebx
LBB81_647:
	cmpl	$46, %ebx
	je	LBB81_774
	leal	-97(%rbx), %eax
	cmpl	$26, %eax
	jb	LBB81_774
	cmpl	$95, %ebx
	je	LBB81_774
	leal	-65(%rbx), %eax
	cmpl	$26, %eax
	jb	LBB81_774
	cmpl	$127, %ebx
	jbe	LBB81_654
Ltmp304:
	movl	%ebx, %edi
	vzeroupper
	callq	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
Ltmp305:
	movl	%ebx, %edx
	movq	%r14, %r8
	testb	%al, %al
	je	LBB81_655
	jmp	LBB81_774
LBB81_654:
	movl	%ebx, %edx
	movq	%r14, %r8
LBB81_655:
	movb	$1, %al
	movq	%r14, %rdi
	incq	%r12
	jne	LBB81_612
	jmp	LBB81_1119
LBB81_656:
	xorl	%esi, %esi
	movq	%rdi, %r14
LBB81_657:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %ebx
	movq	%r14, %r8
	cmpl	$1114112, %eax
	jne	LBB81_647
	jmp	LBB81_655
	.p2align	4, 0x90
LBB81_611:
	movl	$1114113, %edx
	incq	%r12
	je	LBB81_1118
LBB81_612:
	movq	%r14, %rcx
	cmpl	$1114113, %edx
	je	LBB81_613
LBB81_642:
	cmpl	$1114112, %edx
	je	LBB81_658
LBB81_643:
	movq	%rcx, %r14
	leal	-48(%rdx), %ecx
	cmpl	$10, %ecx
	jae	LBB81_627
	jmp	LBB81_611
LBB81_658:
	movl	$1114112, %edx
	xorl	%esi, %esi
	testq	%r12, %r12
	je	LBB81_667
LBB81_664:
	cmpq	%r12, %r13
	je	LBB81_667
	jbe	LBB81_1120
	movq	-48(%rbp), %rcx
	cmpb	$-65, (%rcx,%r12)
	jg	LBB81_667
	jmp	LBB81_1120
LBB81_659:
	cmpl	$101, %edx
	je	LBB81_661
	jmp	LBB81_663
LBB81_660:
	cmpl	$69, %edx
	jne	LBB81_663
LBB81_661:
	incq	%r12
	je	LBB81_1115
	movb	$1, %sil
	movl	$1114113, %edx
LBB81_663:
	testq	%r12, %r12
	jne	LBB81_664
LBB81_667:
	andb	$1, %al
	orb	%sil, %al
	je	LBB81_696
LBB81_668:
	testb	%sil, %sil
	je	LBB81_702
	xorl	%eax, %eax
	cmpl	$1114113, %edx
	jne	LBB81_688
	.p2align	4, 0x90
LBB81_672:
	cmpq	-64(%rbp), %r8
	je	LBB81_701
	leaq	1(%r8), %rcx
	movzbl	(%r8), %edx
	testb	%dl, %dl
	js	LBB81_675
	movq	%rcx, %r8
	cmpl	$43, %edx
	je	LBB81_694
LBB81_690:
	cmpl	$45, %edx
	je	LBB81_694
	cmpl	$95, %edx
	jne	LBB81_692
	incq	%r12
	jne	LBB81_671
	jmp	LBB81_1121
	.p2align	4, 0x90
LBB81_692:
	addl	$-48, %edx
	cmpl	$10, %edx
	jae	LBB81_701
	movb	$1, %al
	incq	%r12
	jne	LBB81_671
	jmp	LBB81_1122
	.p2align	4, 0x90
LBB81_675:
	movq	-64(%rbp), %rdi
	cmpq	%rdi, %rcx
	je	LBB81_681
	movzbl	1(%r8), %esi
	addq	$2, %r8
	andl	$63, %esi
	movl	%edx, %edi
	andl	$31, %edi
	cmpb	$-33, %dl
	jbe	LBB81_682
LBB81_677:
	movq	-64(%rbp), %rbx
	cmpq	%rbx, %r8
	je	LBB81_683
	movzbl	(%r8), %ecx
	incq	%r8
	andl	$63, %ecx
	shll	$6, %esi
	orl	%ecx, %esi
	cmpb	$-16, %dl
	jb	LBB81_684
LBB81_679:
	movq	-64(%rbp), %rdx
	cmpq	%rdx, %r8
	je	LBB81_686
	movzbl	(%r8), %ecx
	incq	%r8
	andl	$63, %ecx
	jmp	LBB81_687
LBB81_681:
	xorl	%esi, %esi
	movq	%rdi, %r8
	movl	%edx, %edi
	andl	$31, %edi
	cmpb	$-33, %dl
	ja	LBB81_677
LBB81_682:
	shll	$6, %edi
	jmp	LBB81_685
LBB81_683:
	xorl	%ecx, %ecx
	movq	%rbx, %r8
	shll	$6, %esi
	orl	%ecx, %esi
	cmpb	$-16, %dl
	jae	LBB81_679
LBB81_684:
	shll	$12, %edi
LBB81_685:
	orl	%edi, %esi
	movl	%esi, %edx
	cmpl	$43, %edx
	jne	LBB81_690
	jmp	LBB81_694
LBB81_686:
	xorl	%ecx, %ecx
	movq	%rdx, %r8
LBB81_687:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %esi
	orl	%edi, %esi
	orl	%ecx, %esi
	movl	%esi, %edx
	cmpl	$1114112, %edx
	jne	LBB81_689
	jmp	LBB81_701
	.p2align	4, 0x90
LBB81_671:
	movl	$1114113, %edx
	cmpl	$1114113, %edx
	je	LBB81_672
LBB81_688:
	cmpl	$1114112, %edx
	je	LBB81_701
LBB81_689:
	cmpl	$43, %edx
	jne	LBB81_690
LBB81_694:
	testb	$1, %al
	jne	LBB81_701
	incq	%r12
	jne	LBB81_671
	jmp	LBB81_1123
LBB81_696:
	movq	%r13, %rax
	subq	%r12, %rax
	cmpq	$3, %rax
	jb	LBB81_774
	movq	-48(%rbp), %rax
	addq	%r12, %rax
	leaq	l___unnamed_37(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB81_668
	movzwl	(%rax), %edi
	xorl	$13158, %edi
	movzbl	2(%rax), %ebx
	xorl	$50, %ebx
	xorl	%ecx, %ecx
	orw	%di, %bx
	setne	%bl
	leaq	l___unnamed_38(%rip), %rdi
	cmpq	%rdi, %rax
	je	LBB81_668
	movb	%bl, %cl
	testl	%ecx, %ecx
	je	LBB81_668
	movzwl	(%rax), %ecx
	xorl	$13926, %ecx
	movzbl	2(%rax), %eax
	xorl	$52, %eax
	orw	%cx, %ax
	jne	LBB81_774
	jmp	LBB81_668
LBB81_701:
	testb	$1, %al
	je	LBB81_774
LBB81_702:
	testq	%r12, %r12
	je	LBB81_706
	cmpq	%r12, %r13
	je	LBB81_706
	jbe	LBB81_1124
	movq	-48(%rbp), %rax
	cmpb	$-65, (%rax,%r12)
	jle	LBB81_1124
LBB81_706:
	movq	-48(%rbp), %rax
	addq	%r12, %rax
	movq	%r13, %rdx
	subq	%r12, %rdx
	jne	LBB81_708
	movq	%rax, %r12
	testq	%rdx, %rdx
	jne	LBB81_753
LBB81_755:
	testq	%r12, %r12
	jne	LBB81_846
	jmp	LBB81_774
LBB81_708:
	movzbl	(%rax), %edi
	testb	%dil, %dil
	movq	%rax, %r12
	jns	LBB81_748
	leaq	1(%r12), %rax
	movq	-64(%rbp), %rbx
	cmpq	%rbx, %rax
	je	LBB81_714
	movq	%r12, %rbx
	addq	$2, %rbx
	movzbl	1(%r12), %eax
	andl	$63, %eax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	jbe	LBB81_717
LBB81_715:
	movq	-64(%rbp), %rsi
	cmpq	%rsi, %rbx
	je	LBB81_743
	movzbl	(%rbx), %r8d
	incq	%rbx
	andl	$63, %r8d
	shll	$6, %eax
	orl	%r8d, %eax
	cmpb	$-16, %dil
	jb	LBB81_746
LBB81_744:
	cmpq	-64(%rbp), %rbx
	je	LBB81_937
	movzbl	(%rbx), %esi
	andl	$63, %esi
	jmp	LBB81_938
LBB81_711:
	movl	$46, %edx
	xorl	%esi, %esi
	testq	%r12, %r12
	jne	LBB81_664
	jmp	LBB81_667
LBB81_712:
	xorl	%ecx, %ecx
LBB81_713:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	movl	%eax, %edx
	cmpl	$1114112, %eax
	jne	LBB81_608
	jmp	LBB81_774
LBB81_589:
	movq	%r11, %rdi
	xorl	%ecx, %ecx
	movq	%rsi, %rax
	movl	%edx, %esi
	andl	$31, %esi
	cmpb	$-33, %dl
	ja	LBB81_590
LBB81_592:
	shll	$6, %esi
	jmp	LBB81_722
LBB81_714:
	xorl	%eax, %eax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	ja	LBB81_715
LBB81_717:
	shll	$6, %ecx
	jmp	LBB81_747
LBB81_732:
	movq	%r11, %rbx
	xorl	%edi, %edi
	movq	%r11, %rax
	cmpb	$-16, %dl
	jb	LBB81_867
LBB81_733:
	orl	%esi, %edi
	cmpq	%r11, %rax
	je	LBB81_865
	movzbl	(%rax), %eax
	andl	$63, %eax
	jmp	LBB81_866
LBB81_718:
	movq	%r11, %rbx
	xorl	%r8d, %r8d
	movq	%r11, %rdi
	shll	$6, %ecx
	orl	%r8d, %ecx
	cmpb	$-16, %dl
	jae	LBB81_719
LBB81_721:
	shll	$12, %esi
LBB81_722:
	orl	%esi, %ecx
	movl	%ecx, %edx
LBB81_723:
	addl	$-34, %edx
	cmpl	$86, %edx
	ja	LBB81_543
LBB81_724:
	movq	%rax, %rcx
	subq	%r12, %rcx
	leaq	LJTI81_4(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	movq	-48(%rbp), %rsi
	jmpq	*%rdx
LBB81_725:
	cmpq	%rax, %r11
	jne	LBB81_726
LBB81_1029:
	movl	%r10d, -72(%rbp)
	movq	-48(%rbp), %rsi
	jmp	LBB81_596
LBB81_735:
	cmpq	%rax, %r11
	je	LBB81_543
	leaq	1(%rax), %rcx
	movzbl	(%rax), %esi
	testb	%sil, %sil
	jns	LBB81_964
	cmpq	%r11, %rcx
	je	LBB81_951
	movzbl	1(%rax), %edx
	addq	$2, %rax
	andl	$63, %edx
	movq	%rax, %rcx
	movl	%esi, %eax
	andl	$31, %eax
	cmpb	$-33, %sil
	jbe	LBB81_954
LBB81_952:
	cmpq	%r11, %rcx
	je	LBB81_959
	movzbl	(%rcx), %edi
	incq	%rcx
	andl	$63, %edi
	shll	$6, %edx
	orl	%edi, %edx
	cmpb	$-16, %sil
	jb	LBB81_962
LBB81_960:
	cmpq	%r11, %rcx
	je	LBB81_993
	movzbl	(%rcx), %esi
	incq	%rcx
	andl	$63, %esi
	jmp	LBB81_994
LBB81_739:
	cmpq	%rax, %r11
	je	LBB81_543
	leaq	1(%rax), %rcx
	movzbl	(%rax), %esi
	testb	%sil, %sil
	jns	LBB81_976
	cmpq	%r11, %rcx
	je	LBB81_955
	movzbl	1(%rax), %edx
	addq	$2, %rax
	andl	$63, %edx
	movq	%rax, %rcx
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	jbe	LBB81_958
LBB81_956:
	cmpq	%r11, %rax
	je	LBB81_971
	movzbl	(%rax), %ebx
	incq	%rax
	andl	$63, %ebx
	movq	%rax, %rcx
	shll	$6, %edx
	orl	%ebx, %edx
	cmpb	$-16, %sil
	jb	LBB81_974
LBB81_972:
	cmpq	%r11, %rax
	je	LBB81_996
	movzbl	(%rax), %esi
	incq	%rax
	andl	$63, %esi
	movq	%rax, %rcx
	jmp	LBB81_997
LBB81_743:
	xorl	%r8d, %r8d
	movq	%rsi, %rbx
	shll	$6, %eax
	orl	%r8d, %eax
	cmpb	$-16, %dil
	jae	LBB81_744
LBB81_746:
	shll	$12, %ecx
LBB81_747:
	orl	%ecx, %eax
	movl	%eax, %edi
LBB81_748:
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jae	LBB81_756
LBB81_749:
Ltmp325:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp326:
	movq	-144(%rbp), %r12
	testq	%r12, %r12
	je	LBB81_774
	movq	-136(%rbp), %rdx
LBB81_752:
	testq	%rdx, %rdx
	je	LBB81_755
LBB81_753:
	movzbl	(%r12), %edi
	testb	%dil, %dil
	js	LBB81_761
	movq	%rdx, %r14
	jmp	LBB81_772
LBB81_756:
	cmpl	$95, %edi
	je	LBB81_749
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB81_749
	cmpl	$127, %edi
	jbe	LBB81_752
Ltmp323:
	movq	%rdx, %rbx
	vzeroupper
	callq	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
Ltmp324:
	testb	%al, %al
	movq	%rbx, %rdx
	jne	LBB81_749
	jmp	LBB81_752
LBB81_761:
	leaq	(%r12,%rdx), %rbx
	xorl	%eax, %eax
	movq	%rbx, %rsi
	cmpq	$1, %rdx
	je	LBB81_763
	leaq	2(%r12), %rsi
	movzbl	1(%r12), %eax
	andl	$63, %eax
LBB81_763:
	movl	%edi, %ecx
	andl	$31, %ecx
	movq	%rdx, %r14
	cmpb	$-33, %dil
	jbe	LBB81_766
	cmpq	%rbx, %rsi
	je	LBB81_767
	movzbl	(%rsi), %edx
	incq	%rsi
	andl	$63, %edx
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %dil
	jb	LBB81_770
LBB81_768:
	cmpq	%rbx, %rsi
	je	LBB81_929
	movzbl	(%rsi), %edx
	andl	$63, %edx
	jmp	LBB81_930
LBB81_766:
	shll	$6, %ecx
	jmp	LBB81_771
LBB81_767:
	xorl	%edx, %edx
	movq	%rbx, %rsi
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %dil
	jae	LBB81_768
LBB81_770:
	shll	$12, %ecx
LBB81_771:
	orl	%ecx, %eax
	movl	%eax, %edi
LBB81_772:
Ltmp327:
	vzeroupper
	callq	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
Ltmp328:
	testb	%al, %al
	je	LBB81_826
	.p2align	4, 0x90
LBB81_774:
	movl	$10, %r10d
	movq	%r13, %rsi
	movq	-48(%rbp), %rcx
	movq	%rcx, %r8
	cmpb	$0, -72(%rbp)
	jne	LBB81_785
	leaq	l___unnamed_39(%rip), %rax
	cmpq	%rax, %rcx
	je	LBB81_782
	movzwl	(%rcx), %eax
	cmpl	$30768, %eax
	je	LBB81_782
	leaq	l___unnamed_40(%rip), %rax
	cmpq	%rax, %rcx
	je	LBB81_823
	movzwl	(%rcx), %eax
	cmpl	$28464, %eax
	je	LBB81_823
	leaq	l___unnamed_41(%rip), %rax
	cmpq	%rax, %rcx
	je	LBB81_827
	movzwl	(%rcx), %eax
	cmpl	$25136, %eax
	je	LBB81_827
	movq	%r13, %rsi
	movq	%rcx, %r8
	movq	-64(%rbp), %rbx
	jmp	LBB81_788
LBB81_782:
	cmpq	$2, %r13
	je	LBB81_784
	movq	-48(%rbp), %rax
	cmpb	$-65, 2(%rax)
	jle	LBB81_1125
LBB81_784:
	movq	-48(%rbp), %rax
	leaq	2(%rax), %r8
	leaq	-2(%r13), %rsi
	movl	$16, %r10d
LBB81_785:
	testq	%rsi, %rsi
	je	LBB81_887
LBB81_786:
	cmpq	$10, %r10
	jne	LBB81_797
	leaq	(%r8,%rsi), %rbx
	movq	%r8, -56(%rbp)
LBB81_788:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r8, %rax
LBB81_789:
	testb	$1, %dl
	je	LBB81_794
	.p2align	4, 0x90
LBB81_790:
	movzbl	(%rax), %edx
	leal	-48(%rdx), %edi
	cmpb	$10, %dil
	jb	LBB81_795
	cmpb	$95, %dl
	jne	LBB81_821
	incq	%rcx
	je	LBB81_1096
	incq	%rax
	cmpq	%rax, %rbx
	jne	LBB81_790
	jmp	LBB81_812
LBB81_794:
	movb	(%rax), %dl
	addb	$-48, %dl
	cmpb	$10, %dl
	jae	LBB81_887
LBB81_795:
	incq	%rax
	incq	%rcx
	je	LBB81_1126
	movb	$1, %dl
	cmpq	%rbx, %rax
	jne	LBB81_789
	jmp	LBB81_812
LBB81_797:
	leaq	(%r8,%rsi), %r9
	movb	$1, %r11b
	xorl	%ecx, %ecx
	movq	%r8, %rax
LBB81_798:
	movq	%r9, %r14
	subq	%rax, %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB81_799:
	movzbl	(%rax,%rbx), %edi
	leal	-48(%rdi), %edx
	cmpb	$10, %dl
	jb	LBB81_808
	leal	-97(%rdi), %edx
	cmpb	$6, %dl
	jb	LBB81_805
	leal	-65(%rdi), %edx
	cmpb	$6, %dl
	jb	LBB81_805
	leaq	(%rcx,%rbx), %rdx
	cmpb	$95, %dil
	jne	LBB81_809
	incq	%rdx
	je	LBB81_1096
	incq	%rbx
	cmpq	%rbx, %r14
	jne	LBB81_799
	jmp	LBB81_809
LBB81_805:
	movzbl	%dl, %edx
	addq	$10, %rdx
	cmpq	%r10, %rdx
	jae	LBB81_887
LBB81_806:
	addq	%rbx, %rcx
	incq	%rcx
	je	LBB81_1126
	leaq	(%rax,%rbx), %rdx
	addq	$1, %rdx
	notq	%rax
	addq	%r9, %rax
	xorl	%r11d, %r11d
	cmpq	%rbx, %rax
	movq	%rdx, %rax
	jne	LBB81_798
	jmp	LBB81_811
LBB81_808:
	movzbl	%dl, %edx
	cmpq	%r10, %rdx
	jb	LBB81_806
	jmp	LBB81_887
LBB81_809:
	testb	%r11b, %r11b
	jne	LBB81_887
	movq	%rdx, %rcx
LBB81_811:
	movq	%r8, -56(%rbp)
LBB81_812:
	testq	%rcx, %rcx
	je	LBB81_816
	cmpq	%rcx, %rsi
	je	LBB81_816
	jbe	LBB81_1127
	cmpb	$-65, (%r8,%rcx)
	jle	LBB81_1127
LBB81_816:
	movq	%r8, %r12
	addq	%rcx, %r12
	je	LBB81_887
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	je	LBB81_843
	movzbl	(%r12), %edi
	testb	%dil, %dil
	jns	LBB81_839
	addq	%rsi, %r8
	leaq	1(%r12), %rax
	cmpq	%r8, %rax
	je	LBB81_830
	leaq	2(%r12), %rbx
	movzbl	1(%r12), %eax
	andl	$63, %eax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	jbe	LBB81_833
LBB81_831:
	cmpq	%r8, %rbx
	je	LBB81_834
	movzbl	(%rbx), %esi
	incq	%rbx
	andl	$63, %esi
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jb	LBB81_837
LBB81_835:
	cmpq	%r8, %rbx
	je	LBB81_946
	movzbl	(%rbx), %esi
	andl	$63, %esi
	jmp	LBB81_947
LBB81_821:
	addb	$-65, %dl
	cmpb	$37, %dl
	ja	LBB81_812
	movzbl	%dl, %eax
	movabsq	$270582939711, %rdx
	btq	%rax, %rdx
	jb	LBB81_887
	jmp	LBB81_812
LBB81_823:
	cmpq	$2, %r13
	je	LBB81_825
	movq	-48(%rbp), %rax
	cmpb	$-65, 2(%rax)
	jle	LBB81_1128
LBB81_825:
	movq	-48(%rbp), %rax
	leaq	2(%rax), %r8
	leaq	-2(%r13), %rsi
	movl	$8, %r10d
	testq	%rsi, %rsi
	jne	LBB81_786
	jmp	LBB81_887
LBB81_827:
	cmpq	$2, %r13
	je	LBB81_829
	movq	-48(%rbp), %rax
	cmpb	$-65, 2(%rax)
	jle	LBB81_1129
LBB81_829:
	movq	-48(%rbp), %rax
	leaq	2(%rax), %r8
	leaq	-2(%r13), %rsi
	movl	$2, %r10d
	testq	%rsi, %rsi
	jne	LBB81_786
	jmp	LBB81_887
LBB81_830:
	xorl	%eax, %eax
	movq	%r8, %rbx
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	ja	LBB81_831
LBB81_833:
	shll	$6, %ecx
	jmp	LBB81_838
LBB81_834:
	xorl	%esi, %esi
	movq	%r8, %rbx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jae	LBB81_835
LBB81_837:
	shll	$12, %ecx
LBB81_838:
	orl	%ecx, %eax
	movl	%eax, %edi
LBB81_839:
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jae	LBB81_847
LBB81_840:
Ltmp341:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	vzeroupper
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
Ltmp342:
	movq	-144(%rbp), %r12
	testq	%r12, %r12
	je	LBB81_887
	movq	-136(%rbp), %rdx
LBB81_843:
	testq	%rdx, %rdx
	je	LBB81_846
	movzbl	(%r12), %edi
	testb	%dil, %dil
	js	LBB81_852
	movq	%rdx, %rbx
	jmp	LBB81_863
LBB81_846:
	xorl	%ebx, %ebx
	movq	%r12, %rax
	movq	%rax, %r12
	testq	%rax, %rax
	jne	LBB81_879
	jmp	LBB81_887
LBB81_847:
	cmpl	$95, %edi
	je	LBB81_840
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB81_840
	cmpl	$127, %edi
	jbe	LBB81_843
Ltmp339:
	movq	%rdx, %rbx
	vzeroupper
	callq	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
Ltmp340:
	testb	%al, %al
	movq	%rbx, %rdx
	jne	LBB81_840
	jmp	LBB81_843
LBB81_852:
	leaq	(%r12,%rdx), %r8
	xorl	%eax, %eax
	movq	%r8, %rsi
	cmpq	$1, %rdx
	je	LBB81_854
	leaq	2(%r12), %rsi
	movzbl	1(%r12), %eax
	andl	$63, %eax
LBB81_854:
	movl	%edi, %ecx
	andl	$31, %ecx
	movq	%rdx, %rbx
	cmpb	$-33, %dil
	jbe	LBB81_857
	cmpq	%r8, %rsi
	je	LBB81_858
	movzbl	(%rsi), %edx
	incq	%rsi
	andl	$63, %edx
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %dil
	jb	LBB81_861
LBB81_859:
	cmpq	%r8, %rsi
	je	LBB81_944
	movzbl	(%rsi), %edx
	andl	$63, %edx
	jmp	LBB81_945
LBB81_857:
	shll	$6, %ecx
	jmp	LBB81_862
LBB81_858:
	xorl	%edx, %edx
	movq	%r8, %rsi
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %dil
	jae	LBB81_859
LBB81_861:
	shll	$12, %ecx
LBB81_862:
	orl	%ecx, %eax
	movl	%eax, %edi
LBB81_863:
Ltmp343:
	vzeroupper
	callq	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
Ltmp344:
	testb	%al, %al
	je	LBB81_879
	.p2align	4, 0x90
LBB81_887:
Ltmp352:
	leaq	-240(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	%r13, %rdx
	vzeroupper
	callq	__ZN11proc_macro25parse7op_char17hb1581f78282c4e87E
Ltmp353:
	movl	-224(%rbp), %ebx
	cmpl	$1114112, %ebx
	jne	LBB81_893
LBB81_889:
Ltmp366:
	leaq	-144(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	%r13, %rdx
	callq	__ZN11proc_macro25parse5ident17h024febf5b74e0e64E
Ltmp367:
	movl	-128(%rbp), %ecx
	movl	$4, %eax
	cmpl	$2, %ecx
	je	LBB81_892
	movq	-144(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -480(%rbp)
	movb	-124(%rbp), %al
	movb	%al, -73(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-100(%rbp), %rax
	movq	%rax, %rdx
	movzwl	-23(%rax), %eax
	movw	%ax, -288(%rbp)
	movb	-21(%rdx), %al
	movb	%al, -286(%rbp)
	movl	$1, %eax
	movl	%ecx, -160(%rbp)
	movl	-380(%rbp), %ecx
	movl	%ecx, -164(%rbp)
LBB81_892:
	movl	-164(%rbp), %ebx
	movq	-480(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-472(%rbp), %r12
	jmp	LBB81_909
LBB81_893:
	movq	-240(%rbp), %r12
	movq	-232(%rbp), %rdx
	cmpl	$39, %ebx
	movq	%rdx, -152(%rbp)
	jne	LBB81_903
Ltmp360:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN11proc_macro25parse5ident17h024febf5b74e0e64E
Ltmp361:
	movl	-128(%rbp), %eax
	testl	%eax, %eax
	je	LBB81_900
	cmpl	$2, %eax
	je	LBB81_889
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB81_900
	movq	-112(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB81_900
	movl	$1, %edx
	callq	___rust_dealloc
LBB81_900:
Ltmp362:
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp363:
	movb	$1, -73(%rbp)
	movl	$0, -160(%rbp)
	testb	%al, %al
	je	LBB81_908
Ltmp364:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	movl	%eax, -160(%rbp)
Ltmp365:
	jmp	LBB81_908
LBB81_903:
Ltmp354:
	leaq	-144(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZN11proc_macro25parse7op_char17hb1581f78282c4e87E
Ltmp355:
	movl	-128(%rbp), %r14d
Ltmp356:
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp357:
	movl	$0, -160(%rbp)
	testb	%al, %al
	je	LBB81_907
Ltmp358:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	movl	%eax, -160(%rbp)
Ltmp359:
LBB81_907:
	cmpl	$1114112, %r14d
	setne	-73(%rbp)
LBB81_908:
	movq	-504(%rbp), %rcx
	movb	2(%rcx), %al
	movb	%al, -318(%rbp)
	movzwl	(%rcx), %ecx
	movw	%cx, -320(%rbp)
	movw	%cx, -288(%rbp)
	movb	%al, -286(%rbp)
	movl	$2, %eax
LBB81_909:
	movzwl	-288(%rbp), %ecx
	movw	%cx, -156(%rbp)
	movb	-286(%rbp), %cl
	movb	%cl, -154(%rbp)
	cmpl	$4, %eax
	je	LBB81_1050
	movl	%eax, -240(%rbp)
	movl	%ebx, -236(%rbp)
	movl	-160(%rbp), %esi
	movl	%esi, -232(%rbp)
	movb	-73(%rbp), %cl
	movb	%cl, -228(%rbp)
	movb	-154(%rbp), %cl
	leaq	-224(%rbp), %rdx
	movb	%cl, -1(%rdx)
	movzwl	-156(%rbp), %ecx
	movw	%cx, -3(%rdx)
	movq	-448(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movl	%eax, %eax
	leaq	LJTI81_5(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB81_865:
	xorl	%eax, %eax
LBB81_866:
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %edi
	orl	%edx, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	je	LBB81_1029
	jmp	LBB81_867
LBB81_929:
	xorl	%edx, %edx
LBB81_930:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	jne	LBB81_772
LBB81_826:
	movq	%r14, %rbx
	movq	%r13, %rdx
	subq	%rbx, %rdx
	jae	LBB81_880
	jmp	LBB81_1133
LBB81_934:
	xorl	%edx, %edx
LBB81_935:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %ecx
	orl	%esi, %ecx
	orl	%edx, %ecx
	movl	%ecx, %edx
	cmpl	$1114112, %ecx
	je	LBB81_543
	jmp	LBB81_723
LBB81_937:
	xorl	%esi, %esi
LBB81_938:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	jne	LBB81_748
	jmp	LBB81_752
LBB81_944:
	xorl	%edx, %edx
LBB81_945:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	jne	LBB81_863
LBB81_879:
	movq	%r13, %rdx
	subq	%rbx, %rdx
	jb	LBB81_1133
LBB81_880:
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%r13, -136(%rbp)
	testq	%rdx, %rdx
	je	LBB81_884
	cmpq	%r13, %rdx
	je	LBB81_884
	jae	LBB81_1130
	movq	-48(%rbp), %rax
	cmpb	$-65, (%rax,%rdx)
	jle	LBB81_1130
LBB81_884:
	movq	%rbx, -152(%rbp)
	testq	%rdx, %rdx
	je	LBB81_911
	movl	$1, %esi
	movq	%rdx, %rdi
	movq	%rdx, %rbx
	vzeroupper
	callq	___rust_alloc
	testq	%rax, %rax
	movq	-48(%rbp), %r13
	je	LBB81_1131
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%rbx, %rdx
	cmpq	%rdx, %rsi
	movq	%r12, -248(%rbp)
	jb	LBB81_912
	jmp	LBB81_915
LBB81_911:
	movl	$1, %edi
	xorl	%esi, %esi
	movq	-48(%rbp), %r13
	cmpq	%rdx, %rsi
	movq	%r12, -248(%rbp)
	jae	LBB81_915
LBB81_912:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdx, %rax
	movq	%rdx, %rbx
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB81_916
	testq	%rdi, %rdi
	je	LBB81_916
	cmpq	%rbx, %rsi
	jne	LBB81_917
LBB81_915:
	movq	%rsi, %r12
	jmp	LBB81_919
LBB81_916:
	movq	%rdx, %r14
	movl	$1, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	___rust_alloc
	movq	%rax, %rdi
	testq	%rax, %rax
	jne	LBB81_918
	jmp	LBB81_1132
LBB81_917:
	movq	%rdx, %r14
	movl	$1, %edx
	movq	%rbx, %rcx
	vzeroupper
	callq	___rust_realloc
	movq	%rax, %rdi
	testq	%rax, %rax
	je	LBB81_1132
LBB81_918:
	movq	%rbx, %r12
	movq	%r14, %rdx
LBB81_919:
	movq	%r13, %rsi
	movq	%rdx, %r14
	movq	%rdi, %rbx
	vzeroupper
	callq	_memcpy
	movzwl	-288(%rbp), %eax
	movw	%ax, -156(%rbp)
	movb	-286(%rbp), %al
	movb	%al, -154(%rbp)
	movl	$1, %esi
	movl	$3, %edx
	movl	%edx, -240(%rbp)
	movl	-164(%rbp), %edi
	movl	%edi, -236(%rbp)
	movl	%esi, -232(%rbp)
	movb	%al, -228(%rbp)
	movb	-154(%rbp), %al
	leaq	-224(%rbp), %rcx
	movb	%al, -1(%rcx)
	movzwl	-156(%rbp), %eax
	movw	%ax, -3(%rcx)
	movq	%rbx, -448(%rbp)
	movq	%rbx, -224(%rbp)
	movq	%r12, -440(%rbp)
	movq	%r12, -216(%rbp)
	movq	%r14, -456(%rbp)
	movq	%r14, -208(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	%edx, %eax
	leaq	LJTI81_5(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%edi, %ebx
	movq	-248(%rbp), %r12
	jmpq	*%rax
LBB81_920:
	movl	%ebx, -164(%rbp)
	movq	-152(%rbp), %r14
	movl	%esi, -160(%rbp)
	cmpl	$1, %esi
	je	LBB81_924
	jmp	LBB81_1134
LBB81_921:
	movl	%esi, -160(%rbp)
	movl	$0, -232(%rbp)
	movl	%ebx, -164(%rbp)
	movq	-152(%rbp), %r14
	jmp	LBB81_924
LBB81_922:
	movl	%ebx, -164(%rbp)
	movq	-152(%rbp), %r14
	movl	%esi, -160(%rbp)
	cmpl	$1, %esi
	je	LBB81_924
	jmp	LBB81_1135
LBB81_923:
	movl	%ebx, -164(%rbp)
	movq	-152(%rbp), %r14
	movl	%esi, -160(%rbp)
	cmpl	$1, %esi
	jne	LBB81_1136
LBB81_924:
	movq	-240(%rbp), %rax
	movl	-232(%rbp), %ecx
	vmovups	-228(%rbp), %xmm0
	movl	-212(%rbp), %edx
	vmovups	-224(%rbp), %ymm1
	vmovups	%ymm1, -128(%rbp)
	movq	%rax, -144(%rbp)
	movl	%ecx, -136(%rbp)
	vmovups	%xmm0, -132(%rbp)
	movl	%edx, -116(%rbp)
	movq	-176(%rbp), %rcx
	cmpq	-184(%rbp), %rcx
	jne	LBB81_927
Ltmp376:
	movl	$1, %esi
	leaq	-192(%rbp), %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp377:
	movq	-176(%rbp), %rcx
LBB81_927:
	movq	-192(%rbp), %rax
	leaq	(%rcx,%rcx,2), %rdx
	shlq	$4, %rdx
	vmovups	-144(%rbp), %ymm0
	vmovaps	-112(%rbp), %xmm1
	vmovups	%xmm1, 32(%rax,%rdx)
	vmovups	%ymm0, (%rax,%rdx)
	incq	%rcx
	movq	%rcx, -176(%rbp)
	movq	%r14, %rdx
	movq	%r12, %rsi
	jmp	LBB81_1
LBB81_946:
	xorl	%esi, %esi
LBB81_947:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	jne	LBB81_839
	jmp	LBB81_843
LBB81_948:
	movq	-48(%rbp), %rax
	leaq	6(%rax), %rcx
	movb	5(%rax), %dl
	leal	-48(%rdx), %esi
	movl	$4, %eax
	cmpb	$10, %sil
	jb	LBB81_549
	xorl	%r10d, %r10d
	addb	$-65, %dl
	cmpb	$37, %dl
	ja	LBB81_448
	movzbl	%dl, %edx
	movabsq	$270582939711, %rsi
	btq	%rdx, %rsi
	jb	LBB81_549
	jmp	LBB81_448
LBB81_951:
	movq	%r11, %rdi
	xorl	%edx, %edx
	movq	%r11, %rcx
	movl	%esi, %eax
	andl	$31, %eax
	cmpb	$-33, %sil
	ja	LBB81_952
LBB81_954:
	shll	$6, %eax
	jmp	LBB81_963
LBB81_955:
	movq	%r11, %rdi
	xorl	%edx, %edx
	movq	%r11, %rax
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	ja	LBB81_956
LBB81_958:
	shll	$6, %edi
	jmp	LBB81_975
LBB81_959:
	xorl	%edi, %edi
	movq	%r11, %rcx
	shll	$6, %edx
	orl	%edi, %edx
	cmpb	$-16, %sil
	jae	LBB81_960
LBB81_962:
	shll	$12, %eax
LBB81_963:
	orl	%eax, %edx
	movl	%edx, %esi
LBB81_964:
	cmpq	%rcx, %r11
	je	LBB81_543
	cmpl	$123, %esi
	jne	LBB81_543
	leaq	1(%rcx), %r8
	movzbl	(%rcx), %esi
	testb	%sil, %sil
	jns	LBB81_1004
	cmpq	%r11, %r8
	je	LBB81_985
	movzbl	1(%rcx), %eax
	addq	$2, %rcx
	andl	$63, %eax
	movq	%rcx, %r8
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	jbe	LBB81_988
LBB81_986:
	cmpq	%r11, %rcx
	je	LBB81_999
	movzbl	(%rcx), %edx
	incq	%rcx
	andl	$63, %edx
	movq	%rcx, %r8
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %sil
	jb	LBB81_1002
LBB81_1000:
	cmpq	%r11, %rcx
	je	LBB81_1039
	movzbl	(%rcx), %edx
	incq	%rcx
	andl	$63, %edx
	movq	%rcx, %r8
	jmp	LBB81_1040
LBB81_971:
	xorl	%ebx, %ebx
	movq	%r11, %rax
	shll	$6, %edx
	orl	%ebx, %edx
	cmpb	$-16, %sil
	jae	LBB81_972
LBB81_974:
	shll	$12, %edi
LBB81_975:
	orl	%edi, %edx
	movl	%edx, %esi
LBB81_976:
	cmpl	$1114112, %esi
	je	LBB81_543
	andl	$-8, %esi
	cmpl	$48, %esi
	jne	LBB81_543
	cmpq	%rcx, %r11
	je	LBB81_543
	leaq	1(%rcx), %rax
	movzbl	(%rcx), %esi
	testb	%sil, %sil
	jns	LBB81_1036
	cmpq	%r11, %rax
	je	LBB81_989
	movzbl	1(%rcx), %edx
	addq	$2, %rcx
	andl	$63, %edx
	movq	%rcx, %rax
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	jbe	LBB81_992
LBB81_990:
	cmpq	%r11, %rcx
	je	LBB81_1031
	movzbl	(%rcx), %ebx
	incq	%rcx
	andl	$63, %ebx
	movq	%rcx, %rax
	shll	$6, %edx
	orl	%ebx, %edx
	cmpb	$-16, %sil
	jb	LBB81_1034
LBB81_1032:
	cmpq	%r11, %rcx
	je	LBB81_1042
	movzbl	(%rcx), %esi
	incq	%rcx
	andl	$63, %esi
	movq	%rcx, %rax
	jmp	LBB81_1043
LBB81_985:
	xorl	%eax, %eax
	movq	%r11, %rcx
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	ja	LBB81_986
LBB81_988:
	shll	$6, %edi
	jmp	LBB81_1003
LBB81_989:
	xorl	%edx, %edx
	movq	%r11, %rcx
	movl	%esi, %edi
	andl	$31, %edi
	cmpb	$-33, %sil
	ja	LBB81_990
LBB81_992:
	shll	$6, %edi
	jmp	LBB81_1035
LBB81_993:
	xorl	%esi, %esi
	movq	%r11, %rcx
LBB81_994:
	andl	$7, %eax
	shll	$18, %eax
	shll	$6, %edx
	orl	%eax, %edx
	orl	%esi, %edx
	movl	%edx, %esi
	cmpl	$1114112, %edx
	je	LBB81_543
	jmp	LBB81_964
LBB81_996:
	xorl	%esi, %esi
LBB81_997:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %edx
	orl	%edi, %edx
	orl	%esi, %edx
	movl	%edx, %esi
	cmpl	$1114112, %edx
	je	LBB81_543
	jmp	LBB81_976
LBB81_999:
	xorl	%edx, %edx
	movq	%r11, %rcx
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %sil
	jae	LBB81_1000
LBB81_1002:
	shll	$12, %edi
LBB81_1003:
	orl	%edi, %eax
	movl	%eax, %esi
LBB81_1004:
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	jb	LBB81_1007
	addl	$-65, %esi
	cmpl	$37, %esi
	ja	LBB81_543
	movabsq	$270582939711, %rax
	btq	%rsi, %rax
	jae	LBB81_543
LBB81_1007:
	cmpq	%r8, %r11
	je	LBB81_543
	movq	%r8, %rcx
	subq	%r12, %rcx
	movq	%r8, %rax
	leaq	1(%rax), %rdx
	movzbl	(%rax), %edi
	testb	%dil, %dil
	jns	LBB81_1011
	jmp	LBB81_1012
LBB81_1009:
	movq	%rax, %r8
	cmpq	%rax, %r11
	je	LBB81_1029
	leaq	1(%rax), %rdx
	movzbl	(%rax), %edi
	testb	%dil, %dil
	js	LBB81_1012
LBB81_1011:
	movq	%rdx, %rax
	jmp	LBB81_1025
LBB81_1012:
	cmpq	%r11, %rdx
	je	LBB81_1014
	movzbl	1(%rax), %esi
	addq	$2, %rax
	andl	$63, %esi
	movq	%rax, %rdx
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	jbe	LBB81_1017
LBB81_1015:
	cmpq	%r11, %rdx
	je	LBB81_1018
	movzbl	(%rdx), %r9d
	incq	%rdx
	andl	$63, %r9d
	movq	%rdx, %rax
	shll	$6, %esi
	orl	%r9d, %esi
	cmpb	$-16, %dil
	jb	LBB81_1021
LBB81_1019:
	cmpq	%r11, %rdx
	je	LBB81_1023
	movzbl	(%rdx), %edi
	incq	%rdx
	andl	$63, %edi
	movq	%rdx, %rax
	jmp	LBB81_1024
LBB81_1014:
	movq	%r11, %rbx
	xorl	%esi, %esi
	movq	%rdx, %rax
	movq	%r11, %rdx
	movl	%edi, %ebx
	andl	$31, %ebx
	cmpb	$-33, %dil
	ja	LBB81_1015
LBB81_1017:
	shll	$6, %ebx
	jmp	LBB81_1022
LBB81_1018:
	movq	%r11, %r14
	xorl	%r9d, %r9d
	movq	%r11, %rdx
	shll	$6, %esi
	orl	%r9d, %esi
	cmpb	$-16, %dil
	jae	LBB81_1019
LBB81_1021:
	shll	$12, %ebx
LBB81_1022:
	orl	%ebx, %esi
	movl	%esi, %edi
	jmp	LBB81_1025
LBB81_1023:
	xorl	%edi, %edi
LBB81_1024:
	andl	$7, %ebx
	shll	$18, %ebx
	shll	$6, %esi
	orl	%ebx, %esi
	orl	%edi, %esi
	movl	%esi, %edi
	cmpl	$1114112, %esi
	je	LBB81_1029
LBB81_1025:
	movq	%rax, %rdx
	subq	%r8, %rdx
	addq	%rdx, %rcx
	leal	-48(%rdi), %edx
	cmpl	$10, %edx
	jb	LBB81_1009
	addl	$-65, %edi
	cmpl	$60, %edi
	ja	LBB81_1029
	movabsq	$271656681535, %rdx
	btq	%rdi, %rdx
	jb	LBB81_1009
	cmpq	$60, %rdi
	je	LBB81_725
	jmp	LBB81_1029
LBB81_1031:
	xorl	%ebx, %ebx
	movq	%r11, %rcx
	shll	$6, %edx
	orl	%ebx, %edx
	cmpb	$-16, %sil
	jae	LBB81_1032
LBB81_1034:
	shll	$12, %edi
LBB81_1035:
	orl	%edi, %edx
	movl	%edx, %esi
LBB81_1036:
	movq	%rax, %rcx
	subq	%r12, %rcx
	leal	-48(%rsi), %edx
	cmpl	$10, %edx
	jb	LBB81_725
	addl	$-65, %esi
	cmpl	$37, %esi
	ja	LBB81_543
	movabsq	$270582939711, %rdx
	btq	%rsi, %rdx
	movq	-48(%rbp), %rsi
	jb	LBB81_725
	jmp	LBB81_595
LBB81_1039:
	xorl	%edx, %edx
LBB81_1040:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	movl	%eax, %esi
	cmpl	$1114112, %eax
	je	LBB81_543
	jmp	LBB81_1004
LBB81_1042:
	xorl	%esi, %esi
LBB81_1043:
	andl	$7, %edi
	shll	$18, %edi
	shll	$6, %edx
	orl	%edi, %edx
	orl	%esi, %edx
	movl	%edx, %esi
	cmpl	$1114112, %edx
	je	LBB81_543
	jmp	LBB81_1036
LBB81_1048:
	cmpq	$0, -392(%rbp)
	je	LBB81_1061
	movq	-376(%rbp), %rax
	movq	$0, (%rax)
	movb	$1, %r15b
	jmp	LBB81_1062
LBB81_1050:
	movq	-376(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB81_1057
LBB81_1051:
	movq	-376(%rbp), %rax
	movq	$0, (%rax)
	movq	-432(%rbp), %r15
	movq	-416(%rbp), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r12
	movq	%r15, %rbx
	.p2align	4, 0x90
LBB81_1052:
	testq	%r12, %r12
	je	LBB81_1054
	addq	$-48, %r12
Ltmp229:
	movq	%rbx, %rdi
	addq	$48, %rbx
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp230:
	jmp	LBB81_1052
LBB81_1054:
	movq	-424(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_1057
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB81_1057
	movl	$8, %edx
	movq	%r15, %rdi
	vzeroupper
	callq	___rust_dealloc
LBB81_1057:
	movb	$1, %r15b
Ltmp382:
	leaq	-408(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
Ltmp383:
	movq	-192(%rbp), %r15
	movq	-176(%rbp), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r12
	movq	%r15, %rbx
	.p2align	4, 0x90
LBB81_1059:
	testq	%r12, %r12
	je	LBB81_1067
	addq	$-48, %r12
Ltmp384:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp385:
	jmp	LBB81_1059
LBB81_1061:
	movq	-376(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rax, (%rcx)
	movq	$0, 8(%rcx)
	vmovaps	-192(%rbp), %xmm0
	vmovups	%xmm0, 16(%rcx)
	movq	-176(%rbp), %rax
	movq	%rax, 32(%rcx)
	xorl	%r15d, %r15d
LBB81_1062:
Ltmp390:
	leaq	-408(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
Ltmp391:
	testb	%r15b, %r15b
	je	LBB81_1070
	movq	-192(%rbp), %r15
	movq	-176(%rbp), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %r12
	movq	%r15, %rbx
	.p2align	4, 0x90
LBB81_1065:
	testq	%r12, %r12
	je	LBB81_1067
	addq	$-48, %r12
Ltmp393:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp394:
	jmp	LBB81_1065
LBB81_1067:
	movq	-184(%rbp), %rax
	testq	%rax, %rax
	je	LBB81_1070
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB81_1070
	movl	$8, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB81_1070:
	addq	$472, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB81_1071:
	movb	$1, %r15b
Ltmp225:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp226:
	jmp	LBB81_1074
LBB81_1072:
	movb	$1, %r15b
Ltmp106:
	leaq	l___unnamed_20(%rip), %r8
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	movq	%r14, %rcx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp107:
	jmp	LBB81_1074
LBB81_1073:
	movb	$1, %r15b
Ltmp108:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_42(%rip), %rdx
	movl	$43, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp109:
LBB81_1074:
	ud2
LBB81_1075:
	movb	$1, %r15b
Ltmp97:
	leaq	l___unnamed_20(%rip), %r8
	movl	$4, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp98:
	jmp	LBB81_1074
LBB81_1076:
	leaq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -128(%rbp)
	movb	$1, %r15b
Ltmp110:
	leaq	-144(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
Ltmp111:
	jmp	LBB81_1074
LBB81_1077:
	movb	$1, %r15b
Ltmp116:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_43(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp117:
	jmp	LBB81_1074
LBB81_1078:
	leaq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -128(%rbp)
	movb	$1, %r15b
Ltmp114:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hfd8aa31df21c55dfE
Ltmp115:
	jmp	LBB81_1074
LBB81_1079:
	movb	$1, %r15b
Ltmp128:
	leaq	l___unnamed_20(%rip), %r8
	movl	$3, %ecx
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp129:
	jmp	LBB81_1074
LBB81_1080:
	movb	$1, %r15b
Ltmp126:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_44(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp127:
	jmp	LBB81_1074
LBB81_1081:
	leaq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -128(%rbp)
	movb	$1, %r15b
Ltmp124:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hfd8aa31df21c55dfE
Ltmp125:
	jmp	LBB81_1074
LBB81_1082:
	movb	$1, %r15b
Ltmp118:
	leaq	l___unnamed_20(%rip), %r8
	movl	$3, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp119:
	jmp	LBB81_1074
LBB81_1083:
	leaq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -128(%rbp)
	movb	$1, %r15b
Ltmp135:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
Ltmp136:
	jmp	LBB81_1074
LBB81_1084:
	movb	$1, %r15b
Ltmp142:
	leaq	l___unnamed_45(%rip), %rdx
	movl	$4, %esi
	movq	%r12, %rdi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
Ltmp143:
	jmp	LBB81_1074
LBB81_1085:
	movb	$1, %r15b
Ltmp140:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_46(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp141:
	jmp	LBB81_1074
LBB81_1086:
Ltmp184:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp185:
	jmp	LBB81_1074
LBB81_1087:
Ltmp182:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp183:
	jmp	LBB81_1074
LBB81_1088:
Ltmp186:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp187:
	jmp	LBB81_1074
LBB81_1089:
Ltmp214:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp215:
	jmp	LBB81_1074
LBB81_1090:
Ltmp210:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp211:
	jmp	LBB81_1074
LBB81_1091:
Ltmp212:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp213:
	jmp	LBB81_1074
LBB81_1092:
	movl	$144, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB81_1093:
Ltmp243:
	vzeroupper
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp244:
	jmp	LBB81_1074
LBB81_1094:
	movb	$1, %r15b
Ltmp241:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp242:
	jmp	LBB81_1074
LBB81_1095:
	movl	$8, %esi
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB81_1096:
	movb	$1, %r15b
Ltmp335:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_47(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp336:
	jmp	LBB81_1074
LBB81_1097:
	movb	$1, %r15b
Ltmp227:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp228:
	jmp	LBB81_1074
LBB81_1098:
	movb	$1, %r15b
Ltmp252:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp253:
	jmp	LBB81_1074
LBB81_1099:
	movb	$1, %r15b
Ltmp248:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp249:
	jmp	LBB81_1074
LBB81_1100:
	movb	$1, %r15b
Ltmp261:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_48(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp262:
	jmp	LBB81_1074
LBB81_1101:
	movb	$1, %r15b
Ltmp257:
	leaq	l___unnamed_20(%rip), %r8
	movq	%r12, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp258:
	jmp	LBB81_1074
LBB81_1102:
	movb	$1, %r15b
Ltmp296:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp297:
	jmp	LBB81_1074
LBB81_1103:
	movb	$1, %r15b
Ltmp263:
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp264:
	jmp	LBB81_1074
LBB81_1104:
	movb	$1, %r15b
Ltmp267:
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp268:
	jmp	LBB81_1074
LBB81_1105:
	movb	$1, %r15b
Ltmp288:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp289:
	jmp	LBB81_1074
LBB81_1106:
	movb	$1, %r15b
Ltmp280:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp281:
	jmp	LBB81_1074
LBB81_1107:
	movb	$1, %r15b
Ltmp282:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp283:
	jmp	LBB81_1074
LBB81_1108:
	movb	$1, %r15b
Ltmp278:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp279:
	jmp	LBB81_1074
LBB81_1109:
	movb	$1, %r15b
Ltmp276:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_49(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp277:
	jmp	LBB81_1074
LBB81_1110:
	movb	$1, %r15b
Ltmp269:
	leaq	l___unnamed_20(%rip), %r8
	movq	%r12, %rdi
	movq	-152(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rcx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp270:
	jmp	LBB81_1074
LBB81_1111:
	movq	%r15, %rsi
	movb	$1, %r15b
Ltmp274:
	leaq	l___unnamed_20(%rip), %r8
	movq	%rbx, %rdi
	xorl	%edx, %edx
	movq	%r12, %rcx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp275:
	jmp	LBB81_1074
LBB81_1112:
	movb	$1, %r15b
Ltmp284:
	leaq	l___unnamed_20(%rip), %r8
	movq	%r12, %rdi
	movq	-152(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rcx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp285:
	jmp	LBB81_1074
LBB81_1113:
	movb	$1, %r15b
Ltmp290:
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp291:
	jmp	LBB81_1074
LBB81_1114:
	movb	$1, %r15b
Ltmp292:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	%r12, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp293:
	jmp	LBB81_1074
LBB81_1116:
	movb	$1, %r15b
Ltmp298:
	leaq	l___unnamed_20(%rip), %r8
	movq	%r12, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp299:
	jmp	LBB81_1074
LBB81_1117:
	movb	$1, %r15b
Ltmp300:
	leaq	l___unnamed_20(%rip), %r8
	movl	$1, %ecx
	movq	%r12, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp301:
	jmp	LBB81_1074
LBB81_1115:
	movb	$1, %r15b
Ltmp309:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_50(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp310:
	jmp	LBB81_1074
LBB81_1119:
	movb	$1, %r15b
Ltmp307:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_51(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp308:
	jmp	LBB81_1074
LBB81_1118:
	movb	$1, %r15b
Ltmp311:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_52(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp312:
	jmp	LBB81_1074
LBB81_1120:
	movb	$1, %r15b
Ltmp313:
	leaq	l___unnamed_20(%rip), %r8
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	movq	%r12, %rcx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp314:
	jmp	LBB81_1074
LBB81_1121:
	movb	$1, %r15b
Ltmp315:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_53(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp316:
	jmp	LBB81_1074
LBB81_1122:
	movb	$1, %r15b
Ltmp319:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_54(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp320:
	jmp	LBB81_1074
LBB81_1123:
	movb	$1, %r15b
Ltmp317:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_55(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp318:
	jmp	LBB81_1074
LBB81_1124:
	movb	$1, %r15b
Ltmp321:
	leaq	l___unnamed_20(%rip), %r8
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	movq	%r12, %rcx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp322:
	jmp	LBB81_1074
LBB81_1125:
	movb	$1, %r15b
Ltmp333:
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp334:
	jmp	LBB81_1074
LBB81_1126:
	movb	$1, %r15b
Ltmp349:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_56(%rip), %rdx
	movl	$28, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp350:
	jmp	LBB81_1074
LBB81_1127:
	movb	$1, %r15b
Ltmp337:
	leaq	l___unnamed_20(%rip), %r8
	movq	-56(%rbp), %rdi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp338:
	jmp	LBB81_1074
LBB81_1128:
	movb	$1, %r15b
Ltmp331:
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp332:
	jmp	LBB81_1074
LBB81_1129:
	movb	$1, %r15b
Ltmp329:
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	-56(%rbp), %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	vzeroupper
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
Ltmp330:
	jmp	LBB81_1074
LBB81_1133:
	movb	$1, %r15b
Ltmp347:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_57(%rip), %rdx
	movl	$33, %esi
	vzeroupper
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp348:
	jmp	LBB81_1074
LBB81_1130:
	movb	$1, %r15b
Ltmp345:
	leaq	-144(%rbp), %rdi
	movq	%rdx, %rsi
	vzeroupper
	callq	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
Ltmp346:
	jmp	LBB81_1074
LBB81_1131:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB81_1132:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB81_1134:
Ltmp373:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp374:
	jmp	LBB81_1074
LBB81_1135:
Ltmp369:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp370:
	jmp	LBB81_1074
LBB81_1136:
Ltmp371:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp372:
	jmp	LBB81_1074
LBB81_1137:
Ltmp375:
	movq	%rax, %r14
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	jmp	LBB81_1191
LBB81_1138:
Ltmp245:
	movq	%rax, %r14
	xorl	%r15d, %r15d
Ltmp246:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0895f1861e129d5eE
Ltmp247:
	jmp	LBB81_1192
LBB81_1139:
Ltmp188:
	movq	%rax, %r14
	movb	$1, %r15b
Ltmp189:
	leaq	-320(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
Ltmp190:
	jmp	LBB81_1190
LBB81_1140:
Ltmp273:
	jmp	LBB81_1181
LBB81_1141:
Ltmp306:
	jmp	LBB81_1181
LBB81_1142:
Ltmp378:
	movq	%rax, %r14
Ltmp379:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp380:
	jmp	LBB81_1191
LBB81_1143:
Ltmp381:
	jmp	LBB81_1181
LBB81_1144:
Ltmp256:
	jmp	LBB81_1181
LBB81_1145:
Ltmp139:
	jmp	LBB81_1181
LBB81_1146:
Ltmp392:
	movq	%rax, %r14
	testb	%r15b, %r15b
	jne	LBB81_1193
	jmp	LBB81_1194
LBB81_1147:
Ltmp163:
	movq	%rax, %r14
Ltmp164:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp165:
	jmp	LBB81_1190
LBB81_1148:
Ltmp368:
	jmp	LBB81_1181
LBB81_1149:
Ltmp207:
	movq	%rax, %r14
Ltmp208:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp209:
	jmp	LBB81_1190
LBB81_1150:
Ltmp237:
	movq	%rax, %r14
Ltmp238:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp239:
	jmp	LBB81_1191
LBB81_1151:
Ltmp240:
	jmp	LBB81_1181
LBB81_1152:
Ltmp221:
	movq	%rax, %r14
Ltmp222:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
Ltmp223:
	jmp	LBB81_1191
LBB81_1153:
Ltmp224:
	jmp	LBB81_1181
LBB81_1154:
Ltmp177:
	movq	%rax, %r14
	movb	$1, %r15b
Ltmp178:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp179:
	jmp	LBB81_1159
LBB81_1155:
Ltmp169:
	movq	%rax, %r14
	jmp	LBB81_1160
LBB81_1156:
Ltmp153:
	movq	%rax, %r14
Ltmp154:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp155:
	jmp	LBB81_1190
LBB81_1157:
Ltmp166:
	jmp	LBB81_1168
LBB81_1158:
Ltmp174:
	movq	%rax, %r14
LBB81_1159:
	movb	$1, %r15b
Ltmp180:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp181:
LBB81_1160:
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc8box_free17h2352e2e884e90d60E
	jmp	LBB81_1190
LBB81_1161:
Ltmp231:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB81_1162:
	testq	%r12, %r12
	je	LBB81_1165
	addq	$-48, %r12
Ltmp232:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp233:
	jmp	LBB81_1162
LBB81_1164:
Ltmp234:
	movq	%rax, %r14
LBB81_1165:
	movq	-424(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	jmp	LBB81_1191
LBB81_1166:
Ltmp134:
	jmp	LBB81_1181
LBB81_1167:
Ltmp160:
LBB81_1168:
	movq	%rax, %r14
	jmp	LBB81_1190
LBB81_1169:
Ltmp395:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB81_1170:
	testq	%r12, %r12
	je	LBB81_1178
	addq	$-48, %r12
Ltmp396:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp397:
	jmp	LBB81_1170
LBB81_1172:
Ltmp398:
	jmp	LBB81_1177
LBB81_1173:
Ltmp386:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB81_1174:
	testq	%r12, %r12
	je	LBB81_1178
	addq	$-48, %r12
Ltmp387:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp388:
	jmp	LBB81_1174
LBB81_1176:
Ltmp389:
LBB81_1177:
	movq	%rax, %r14
LBB81_1178:
	movq	-184(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB81_1179:
Ltmp146:
	jmp	LBB81_1181
LBB81_1180:
Ltmp105:
LBB81_1181:
	movq	%rax, %r14
	jmp	LBB81_1191
LBB81_1182:
Ltmp193:
	movq	%rax, %r14
Ltmp194:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
Ltmp195:
	jmp	LBB81_1189
LBB81_1183:
Ltmp196:
	movq	%rax, %r14
	jmp	LBB81_1189
LBB81_1184:
Ltmp199:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB81_1185:
	cmpq	%rbx, %r12
	je	LBB81_1188
Ltmp200:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp201:
	jmp	LBB81_1185
LBB81_1187:
Ltmp202:
	movq	%rax, %r14
LBB81_1188:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
LBB81_1189:
Ltmp203:
	leaq	-368(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
Ltmp204:
LBB81_1190:
	movb	$1, %r15b
Ltmp217:
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
Ltmp218:
LBB81_1191:
	movb	$1, %r15b
LBB81_1192:
	leaq	-408(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
	testb	%r15b, %r15b
	je	LBB81_1194
LBB81_1193:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
LBB81_1194:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB81_1195:
Ltmp216:
	jmp	LBB81_1168
LBB81_1196:
Ltmp351:
	movq	%rax, %r14
	leaq	-408(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h69741f16530d95a1E
	testb	%r15b, %r15b
	jne	LBB81_1193
	jmp	LBB81_1194
Lfunc_end17:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L81_0_set_154, LBB81_154-LJTI81_0
.set L81_0_set_157, LBB81_157-LJTI81_0
.set L81_0_set_155, LBB81_155-LJTI81_0
.set L81_0_set_156, LBB81_156-LJTI81_0
LJTI81_0:
	.long	L81_0_set_154
	.long	L81_0_set_157
	.long	L81_0_set_155
	.long	L81_0_set_156
.set L81_1_set_159, LBB81_159-LJTI81_1
.set L81_1_set_162, LBB81_162-LJTI81_1
.set L81_1_set_160, LBB81_160-LJTI81_1
.set L81_1_set_161, LBB81_161-LJTI81_1
LJTI81_1:
	.long	L81_1_set_159
	.long	L81_1_set_162
	.long	L81_1_set_160
	.long	L81_1_set_161
.set L81_2_set_185, LBB81_185-LJTI81_2
.set L81_2_set_187, LBB81_187-LJTI81_2
.set L81_2_set_182, LBB81_182-LJTI81_2
.set L81_2_set_186, LBB81_186-LJTI81_2
LJTI81_2:
	.long	L81_2_set_185
	.long	L81_2_set_187
	.long	L81_2_set_182
	.long	L81_2_set_186
.set L81_3_set_210, LBB81_210-LJTI81_3
.set L81_3_set_249, LBB81_249-LJTI81_3
.set L81_3_set_215, LBB81_215-LJTI81_3
.set L81_3_set_225, LBB81_225-LJTI81_3
.set L81_3_set_224, LBB81_224-LJTI81_3
LJTI81_3:
	.long	L81_3_set_210
	.long	L81_3_set_249
	.long	L81_3_set_215
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_249
	.long	L81_3_set_225
	.long	L81_3_set_249
	.long	L81_3_set_224
.set L81_4_set_725, LBB81_725-LJTI81_4
.set L81_4_set_595, LBB81_595-LJTI81_4
.set L81_4_set_735, LBB81_735-LJTI81_4
.set L81_4_set_739, LBB81_739-LJTI81_4
LJTI81_4:
	.long	L81_4_set_725
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_725
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_725
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_725
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_725
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_725
	.long	L81_4_set_595
	.long	L81_4_set_725
	.long	L81_4_set_735
	.long	L81_4_set_595
	.long	L81_4_set_595
	.long	L81_4_set_739
.set L81_5_set_920, LBB81_920-LJTI81_5
.set L81_5_set_923, LBB81_923-LJTI81_5
.set L81_5_set_921, LBB81_921-LJTI81_5
.set L81_5_set_922, LBB81_922-LJTI81_5
LJTI81_5:
	.long	L81_5_set_920
	.long	L81_5_set_923
	.long	L81_5_set_921
	.long	L81_5_set_922
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp101-Lfunc_begin17
	.uleb128 Ltmp104-Ltmp101
	.uleb128 Ltmp105-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin17
	.uleb128 Ltmp133-Ltmp112
	.uleb128 Ltmp134-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin17
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin17
	.uleb128 Ltmp138-Ltmp137
	.uleb128 Ltmp139-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin17
	.uleb128 Ltmp150-Ltmp147
	.uleb128 Ltmp160-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin17
	.uleb128 Ltmp152-Ltmp151
	.uleb128 Ltmp153-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin17
	.uleb128 Ltmp159-Ltmp156
	.uleb128 Ltmp160-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp161-Lfunc_begin17
	.uleb128 Ltmp162-Ltmp161
	.uleb128 Ltmp163-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp167-Lfunc_begin17
	.uleb128 Ltmp168-Ltmp167
	.uleb128 Ltmp169-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp170-Lfunc_begin17
	.uleb128 Ltmp173-Ltmp170
	.uleb128 Ltmp174-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin17
	.uleb128 Ltmp176-Ltmp175
	.uleb128 Ltmp177-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp191-Lfunc_begin17
	.uleb128 Ltmp192-Ltmp191
	.uleb128 Ltmp193-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin17
	.uleb128 Ltmp198-Ltmp197
	.uleb128 Ltmp199-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin17
	.uleb128 Ltmp206-Ltmp205
	.uleb128 Ltmp207-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp219-Lfunc_begin17
	.uleb128 Ltmp220-Ltmp219
	.uleb128 Ltmp221-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp220-Lfunc_begin17
	.uleb128 Ltmp120-Ltmp220
	.byte	0
	.byte	0
	.uleb128 Ltmp120-Lfunc_begin17
	.uleb128 Ltmp121-Ltmp120
	.uleb128 Ltmp134-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp235-Lfunc_begin17
	.uleb128 Ltmp236-Ltmp235
	.uleb128 Ltmp237-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp254-Lfunc_begin17
	.uleb128 Ltmp255-Ltmp254
	.uleb128 Ltmp256-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin17
	.uleb128 Ltmp266-Ltmp250
	.uleb128 Ltmp368-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp271-Lfunc_begin17
	.uleb128 Ltmp272-Ltmp271
	.uleb128 Ltmp273-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp286-Lfunc_begin17
	.uleb128 Ltmp303-Ltmp286
	.uleb128 Ltmp368-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp304-Lfunc_begin17
	.uleb128 Ltmp305-Ltmp304
	.uleb128 Ltmp306-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp325-Lfunc_begin17
	.uleb128 Ltmp359-Ltmp325
	.uleb128 Ltmp368-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp359-Lfunc_begin17
	.uleb128 Ltmp376-Ltmp359
	.byte	0
	.byte	0
	.uleb128 Ltmp376-Lfunc_begin17
	.uleb128 Ltmp377-Ltmp376
	.uleb128 Ltmp378-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp229-Lfunc_begin17
	.uleb128 Ltmp230-Ltmp229
	.uleb128 Ltmp231-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp382-Lfunc_begin17
	.uleb128 Ltmp383-Ltmp382
	.uleb128 Ltmp392-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp384-Lfunc_begin17
	.uleb128 Ltmp385-Ltmp384
	.uleb128 Ltmp386-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp390-Lfunc_begin17
	.uleb128 Ltmp391-Ltmp390
	.uleb128 Ltmp392-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp393-Lfunc_begin17
	.uleb128 Ltmp394-Ltmp393
	.uleb128 Ltmp395-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp225-Lfunc_begin17
	.uleb128 Ltmp141-Ltmp225
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp184-Lfunc_begin17
	.uleb128 Ltmp187-Ltmp184
	.uleb128 Ltmp188-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin17
	.uleb128 Ltmp213-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp243-Lfunc_begin17
	.uleb128 Ltmp244-Ltmp243
	.uleb128 Ltmp245-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin17
	.uleb128 Ltmp346-Ltmp241
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin17
	.uleb128 Ltmp372-Ltmp373
	.uleb128 Ltmp375-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin17
	.uleb128 Ltmp246-Ltmp372
	.byte	0
	.byte	0
	.uleb128 Ltmp246-Lfunc_begin17
	.uleb128 Ltmp190-Ltmp246
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp379-Lfunc_begin17
	.uleb128 Ltmp380-Ltmp379
	.uleb128 Ltmp381-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp164-Lfunc_begin17
	.uleb128 Ltmp165-Ltmp164
	.uleb128 Ltmp166-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin17
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp238-Lfunc_begin17
	.uleb128 Ltmp239-Ltmp238
	.uleb128 Ltmp240-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp222-Lfunc_begin17
	.uleb128 Ltmp223-Ltmp222
	.uleb128 Ltmp224-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin17
	.uleb128 Ltmp179-Ltmp178
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin17
	.uleb128 Ltmp155-Ltmp154
	.uleb128 Ltmp166-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp180-Lfunc_begin17
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin17
	.uleb128 Ltmp233-Ltmp232
	.uleb128 Ltmp234-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp396-Lfunc_begin17
	.uleb128 Ltmp397-Ltmp396
	.uleb128 Ltmp398-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp387-Lfunc_begin17
	.uleb128 Ltmp388-Ltmp387
	.uleb128 Ltmp389-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp388-Lfunc_begin17
	.uleb128 Ltmp194-Ltmp388
	.byte	0
	.byte	0
	.uleb128 Ltmp194-Lfunc_begin17
	.uleb128 Ltmp195-Ltmp194
	.uleb128 Ltmp196-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin17
	.uleb128 Ltmp201-Ltmp200
	.uleb128 Ltmp202-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp203-Lfunc_begin17
	.uleb128 Ltmp204-Ltmp203
	.uleb128 Ltmp216-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin17
	.uleb128 Ltmp218-Ltmp217
	.uleb128 Ltmp351-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp218
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro25parse5ident17h024febf5b74e0e64E:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	cmpq	$2, %rdx
	jb	LBB82_1
	leaq	l___unnamed_4(%rip), %rax
	cmpq	%rax, %rsi
	je	LBB82_4
	movzwl	(%rsi), %eax
	cmpl	$9074, %eax
	je	LBB82_4
LBB82_1:
	xorl	%eax, %eax
	xorl	%r13d, %r13d
LBB82_6:
	addq	%rax, %rsi
	subq	%rax, %rdx
	leaq	-128(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
	movq	-128(%rbp), %rcx
	testq	%rcx, %rcx
	je	LBB82_40
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %r15
	movq	-104(%rbp), %r12
	testb	%r13b, %r13b
	je	LBB82_14
	cmpq	$1, %r12
	jne	LBB82_11
	leaq	l___unnamed_58(%rip), %rax
	cmpq	%rax, %r15
	je	LBB82_40
	cmpb	$95, (%r15)
	jne	LBB82_11
LBB82_40:
	movl	$2, 16(%r14)
	jmp	LBB82_41
LBB82_14:
	movq	%rdx, -64(%rbp)
	movq	%rcx, %r13
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB82_16
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	testl	%eax, %eax
	je	LBB82_16
	leaq	-128(%rbp), %rbx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%eax, %edx
	callq	__ZN10proc_macro5Ident3new17h35ba5d9e62c99832E
	xorl	%ecx, %ecx
	jmp	LBB82_18
LBB82_4:
	movb	$1, %r13b
	movl	$2, %eax
	cmpq	$2, %rdx
	je	LBB82_6
	cmpb	$-65, 2(%rsi)
	jg	LBB82_6
	leaq	l___unnamed_20(%rip), %r8
	movl	$2, %ecx
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB82_16:
	leaq	-128(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%ecx, %ecx
	callq	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
	movl	$1, %ecx
LBB82_18:
	vmovups	(%rbx), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movq	%r13, (%r14)
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%r14)
	movl	%ecx, 16(%r14)
	movl	%eax, 20(%r14)
	jmp	LBB82_19
LBB82_11:
	movq	%rdx, -64(%rbp)
	movq	%rcx, -136(%rbp)
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB82_13
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	testl	%eax, %eax
	je	LBB82_13
	movl	%eax, %ebx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
	testl	%eax, %eax
	je	LBB82_43
	movl	%eax, %edi
	callq	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	movl	%eax, -48(%rbp)
Ltmp399:
	leaq	-48(%rbp), %rdi
	callq	__ZN93_$LT$proc_macro..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe6d4da34371639dE
Ltmp400:
	movq	%rax, -96(%rbp)
	cmpl	$4, %eax
	je	LBB82_23
	cmpl	$1, %eax
	jne	LBB82_23
	shrq	$32, %rax
	movl	%eax, -56(%rbp)
Ltmp401:
	leaq	-56(%rbp), %rdi
	movl	%ebx, %esi
	callq	__ZN10proc_macro5Ident8set_span17h81d7b9e4fd93b6a9E
Ltmp402:
	movl	-56(%rbp), %r15d
	movl	-96(%rbp), %eax
	cmpq	$1, %rax
	je	LBB82_29
	cmpl	$4, %eax
	je	LBB82_29
	leaq	-1(%rax), %rcx
	cmpq	$2, %rcx
	jb	LBB82_29
	leaq	-92(%rbp), %rdi
	testq	%rax, %rax
	jne	LBB82_34
Ltmp403:
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp404:
	jmp	LBB82_29
LBB82_13:
	leaq	-128(%rbp), %r13
	leaq	-128(%rbp), %rdi
	movl	$1, %ebx
	movq	%r15, %rsi
	movq	%r12, %rdx
	movl	$1, %ecx
	callq	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
	jmp	LBB82_30
LBB82_34:
Ltmp405:
	callq	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
Ltmp406:
LBB82_29:
	leaq	-128(%rbp), %r13
	leaq	-48(%rbp), %rdi
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	xorl	%ebx, %ebx
LBB82_30:
	vmovups	(%r13), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, (%r14)
	movq	-64(%rbp), %rax
	movq	%rax, 8(%r14)
	movl	%ebx, 16(%r14)
	movl	%r15d, 20(%r14)
LBB82_19:
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, 24(%r14)
LBB82_41:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB82_23:
Ltmp408:
	leaq	l___unnamed_59(%rip), %rdi
	leaq	l___unnamed_60(%rip), %rdx
	movl	$14, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
Ltmp409:
	ud2
LBB82_43:
	leaq	l___unnamed_61(%rip), %rdi
	leaq	l___unnamed_62(%rip), %rcx
	leaq	l___unnamed_63(%rip), %r8
	leaq	-96(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
LBB82_37:
Ltmp410:
	movq	%rax, %rbx
	movl	-96(%rbp), %eax
	cmpl	$1, %eax
	je	LBB82_36
	cmpl	$4, %eax
	je	LBB82_36
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h912714cd2f86fe4fE
	jmp	LBB82_36
LBB82_35:
Ltmp407:
	movq	%rax, %rbx
LBB82_36:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5d9a00d7b0eef662E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp399-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp399-Lfunc_begin18
	.uleb128 Ltmp400-Ltmp399
	.uleb128 Ltmp407-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp401-Lfunc_begin18
	.uleb128 Ltmp402-Ltmp401
	.uleb128 Ltmp410-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin18
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp407-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp404-Lfunc_begin18
	.uleb128 Ltmp405-Ltmp404
	.byte	0
	.byte	0
	.uleb128 Ltmp405-Lfunc_begin18
	.uleb128 Ltmp406-Ltmp405
	.uleb128 Ltmp407-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin18
	.uleb128 Ltmp408-Ltmp406
	.byte	0
	.byte	0
	.uleb128 Ltmp408-Lfunc_begin18
	.uleb128 Ltmp409-Ltmp408
	.uleb128 Ltmp410-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp409
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E:
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
	testq	%rdx, %rdx
	je	LBB83_24
	movq	%rdx, %r12
	movq	%rsi, %r14
	leaq	(%rsi,%rdx), %r13
	leaq	1(%rsi), %r15
	movzbl	(%rsi), %edi
	testb	%dil, %dil
	jns	LBB83_8
	cmpq	$1, %r12
	jne	LBB83_4
	xorl	%eax, %eax
	movq	%r13, %rdx
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	ja	LBB83_15
LBB83_6:
	shll	$6, %ecx
	jmp	LBB83_7
LBB83_4:
	leaq	2(%r14), %r15
	movzbl	1(%r14), %eax
	andl	$63, %eax
	movq	%r15, %rdx
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	jbe	LBB83_6
LBB83_15:
	cmpq	%r13, %rdx
	je	LBB83_16
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %r15
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jb	LBB83_19
LBB83_20:
	cmpq	%r13, %rdx
	je	LBB83_21
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %r15
	jmp	LBB83_23
LBB83_16:
	xorl	%esi, %esi
	movq	%r13, %rdx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jae	LBB83_20
LBB83_19:
	shll	$12, %ecx
LBB83_7:
	orl	%ecx, %eax
	movl	%eax, %edi
LBB83_8:
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jae	LBB83_9
LBB83_13:
	movq	%rbx, -56(%rbp)
	movb	$1, %cl
	cmpq	%r15, %r13
	je	LBB83_14
	movq	%r15, %rbx
	movq	%r14, -48(%rbp)
	subq	%r14, %rbx
	jmp	LBB83_26
	.p2align	4, 0x90
LBB83_50:
	subq	%r14, %rbx
	addq	%r15, %rbx
	cmpq	%r15, %r13
	je	LBB83_42
LBB83_26:
	movq	%r15, %r14
	leaq	1(%r15), %rcx
	movzbl	(%r15), %edi
	testb	%dil, %dil
	js	LBB83_27
	movq	%rcx, %r15
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB83_50
	jmp	LBB83_45
	.p2align	4, 0x90
LBB83_27:
	cmpq	%r13, %rcx
	je	LBB83_28
	movzbl	1(%r15), %eax
	addq	$2, %r15
	andl	$63, %eax
	movq	%r15, %rdx
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	jbe	LBB83_31
LBB83_33:
	cmpq	%r13, %rdx
	je	LBB83_34
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %r15
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jb	LBB83_37
LBB83_38:
	cmpq	%r13, %rdx
	je	LBB83_39
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %r15
	jmp	LBB83_41
LBB83_28:
	xorl	%eax, %eax
	movq	%rcx, %r15
	movq	%r13, %rdx
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	ja	LBB83_33
LBB83_31:
	shll	$6, %ecx
	jmp	LBB83_32
LBB83_34:
	xorl	%esi, %esi
	movq	%r13, %rdx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jae	LBB83_38
LBB83_37:
	shll	$12, %ecx
LBB83_32:
	orl	%ecx, %eax
	movl	%eax, %edi
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB83_50
	jmp	LBB83_45
LBB83_39:
	xorl	%esi, %esi
LBB83_41:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	je	LBB83_42
	.p2align	4, 0x90
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB83_50
LBB83_45:
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	jb	LBB83_50
	cmpl	$95, %edi
	je	LBB83_50
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB83_50
	cmpl	$127, %edi
	jbe	LBB83_51
	callq	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
	testb	%al, %al
	jne	LBB83_50
LBB83_51:
	testq	%rbx, %rbx
	movb	$1, %cl
	je	LBB83_52
	cmpq	%r12, %rbx
	movq	-48(%rbp), %r14
	je	LBB83_57
	jae	LBB83_62
	cmpb	$-65, (%r14,%rbx)
	jle	LBB83_62
	xorl	%ecx, %ecx
	jmp	LBB83_57
LBB83_9:
	cmpl	$95, %edi
	je	LBB83_13
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB83_13
	cmpl	$127, %edi
	jbe	LBB83_24
	callq	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
	testb	%al, %al
	jne	LBB83_13
	jmp	LBB83_24
LBB83_42:
	movq	%r12, %rbx
	movq	-48(%rbp), %r14
	movb	$1, %cl
	jmp	LBB83_57
LBB83_14:
	movq	%r12, %rbx
LBB83_57:
	leaq	(%r14,%rbx), %rax
	movq	%r14, -72(%rbp)
	movq	%r12, -64(%rbp)
	testb	%cl, %cl
	jne	LBB83_60
	cmpq	%r12, %rbx
	jae	LBB83_63
	cmpb	$-65, (%rax)
	jle	LBB83_63
LBB83_60:
	subq	%rbx, %r12
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%r12, 8(%rcx)
	movq	%r14, 16(%rcx)
	movq	%rbx, 24(%rcx)
	jmp	LBB83_61
LBB83_52:
	movq	-48(%rbp), %r14
	jmp	LBB83_57
LBB83_21:
	xorl	%esi, %esi
LBB83_23:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	jne	LBB83_8
LBB83_24:
	movq	$0, (%rbx)
LBB83_61:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB83_63:
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
LBB83_62:
	leaq	l___unnamed_20(%rip), %r8
	movq	%r14, %rdi
	movq	%r12, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rcx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse10raw_string17h05a11cf12e7c89f0E:
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
	movq	%rsi, %r9
	movq	%rdi, %r10
	leaq	(%rdi,%rsi), %r13
	xorl	%r12d, %r12d
	movq	%rdi, %rax
	movq	%r12, %r15
	movq	%rax, %r14
	cmpq	%rax, %r13
	jne	LBB84_3
	jmp	LBB84_2
LBB84_8:
	shll	$6, %esi
LBB84_9:
	orl	%esi, %edx
	movl	%edx, %ecx
LBB84_10:
	movq	%r15, %r12
	subq	%r14, %r12
	addq	%rax, %r12
	cmpl	$35, %ecx
	jne	LBB84_11
	movq	%r12, %r15
	movq	%rax, %r14
	cmpq	%rax, %r13
	je	LBB84_2
LBB84_3:
	leaq	1(%r14), %rax
	movzbl	(%r14), %ecx
	testb	%cl, %cl
	jns	LBB84_10
	cmpq	%r13, %rax
	je	LBB84_5
	leaq	2(%r14), %rax
	movzbl	1(%r14), %edx
	andl	$63, %edx
	movq	%rax, %rdi
	movl	%ecx, %esi
	andl	$31, %esi
	cmpb	$-33, %cl
	jbe	LBB84_8
LBB84_14:
	cmpq	%r13, %rdi
	je	LBB84_15
	movzbl	(%rdi), %ebx
	incq	%rdi
	andl	$63, %ebx
	movq	%rdi, %rax
	shll	$6, %edx
	orl	%ebx, %edx
	cmpb	$-16, %cl
	jb	LBB84_18
LBB84_19:
	cmpq	%r13, %rdi
	je	LBB84_20
	movzbl	(%rdi), %ebx
	incq	%rdi
	andl	$63, %ebx
	movq	%rdi, %rax
	jmp	LBB84_22
LBB84_5:
	xorl	%edx, %edx
	movq	%r13, %rdi
	movl	%ecx, %esi
	andl	$31, %esi
	cmpb	$-33, %cl
	jbe	LBB84_8
	jmp	LBB84_14
LBB84_15:
	xorl	%ebx, %ebx
	movq	%r13, %rdi
	shll	$6, %edx
	orl	%ebx, %edx
	cmpb	$-16, %cl
	jae	LBB84_19
LBB84_18:
	shll	$12, %esi
	jmp	LBB84_9
LBB84_20:
	xorl	%ebx, %ebx
LBB84_22:
	andl	$7, %esi
	shll	$18, %esi
	shll	$6, %edx
	orl	%esi, %edx
	movl	%edx, %ecx
	orl	%ebx, %ecx
	cmpl	$1114112, %ecx
	jne	LBB84_10
	movq	%r15, %r12
	movq	%rax, %r14
	xorl	%r15d, %r15d
	cmpq	%r14, %r13
	jne	LBB84_27
	jmp	LBB84_96
LBB84_2:
	movq	%r15, %r12
	xorl	%r15d, %r15d
	cmpq	%r14, %r13
	jne	LBB84_27
	jmp	LBB84_96
LBB84_11:
	cmpl	$1114112, %ecx
	je	LBB84_24
	cmpl	$34, %ecx
	jne	LBB84_96
	movq	%rax, %r14
	cmpq	%r14, %r13
	jne	LBB84_27
LBB84_96:
	xorl	%eax, %eax
	jmp	LBB84_97
LBB84_24:
	movq	%rax, %r14
	xorl	%r15d, %r15d
	cmpq	%r14, %r13
	je	LBB84_96
LBB84_27:
	testq	%r15, %r15
	movq	%r9, -64(%rbp)
	movq	%r10, -56(%rbp)
	je	LBB84_29
	cmpq	%r9, %r15
	jne	LBB84_58
	jmp	LBB84_29
	.p2align	4, 0x90
LBB84_47:
	cmpl	$1114112, %eax
	je	LBB84_44
LBB84_57:
	subq	%r8, %r12
	addq	%r14, %r12
	cmpq	%r14, %r13
	je	LBB84_44
LBB84_29:
	movq	%r14, %r8
	leaq	1(%r14), %rcx
	movzbl	(%r14), %edx
	testb	%dl, %dl
	js	LBB84_30
	movq	%rcx, %r14
	movl	%edx, %eax
	cmpl	$34, %eax
	jne	LBB84_47
	jmp	LBB84_48
	.p2align	4, 0x90
LBB84_30:
	cmpq	%r13, %rcx
	je	LBB84_31
	movzbl	1(%r14), %eax
	addq	$2, %r14
	andl	$63, %eax
	movq	%r14, %rsi
	movl	%edx, %ecx
	andl	$31, %ecx
	cmpb	$-32, %dl
	jb	LBB84_34
LBB84_35:
	cmpq	%r13, %rsi
	je	LBB84_36
	movzbl	(%rsi), %edi
	incq	%rsi
	andl	$63, %edi
	movq	%rsi, %r14
	shll	$6, %eax
	orl	%edi, %eax
	cmpb	$-16, %dl
	jb	LBB84_39
LBB84_40:
	cmpq	%r13, %rsi
	je	LBB84_41
	movzbl	(%rsi), %edx
	incq	%rsi
	andl	$63, %edx
	movq	%rsi, %r14
	jmp	LBB84_43
LBB84_31:
	xorl	%eax, %eax
	movq	%rcx, %r14
	movq	%r13, %rsi
	movl	%edx, %ecx
	andl	$31, %ecx
	cmpb	$-32, %dl
	jae	LBB84_35
LBB84_34:
	shll	$6, %ecx
	orl	%ecx, %eax
	cmpl	$34, %eax
	jne	LBB84_47
	jmp	LBB84_48
LBB84_36:
	xorl	%edi, %edi
	movq	%r13, %rsi
	shll	$6, %eax
	orl	%edi, %eax
	cmpb	$-16, %dl
	jae	LBB84_40
LBB84_39:
	shll	$12, %ecx
	orl	%ecx, %eax
	cmpl	$34, %eax
	jne	LBB84_47
	jmp	LBB84_48
LBB84_41:
	xorl	%edx, %edx
LBB84_43:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	cmpl	$1114112, %eax
	je	LBB84_44
	.p2align	4, 0x90
	cmpl	$34, %eax
	jne	LBB84_47
LBB84_48:
	movq	%r12, %rbx
	incq	%rbx
	je	LBB84_98
	movq	%r10, -128(%rbp)
	movq	%r9, -120(%rbp)
	movq	%rbx, -72(%rbp)
	movq	%r9, -80(%rbp)
	testq	%rbx, %rbx
	je	LBB84_53
	cmpq	%r9, %rbx
	je	LBB84_53
	jae	LBB84_100
	cmpb	$-64, (%r10,%rbx)
	jl	LBB84_100
LBB84_53:
	movq	%r9, %rax
	subq	%rbx, %rax
	cmpq	%r15, %rax
	jb	LBB84_57
	testq	%rbx, %rbx
	je	LBB84_55
	leaq	(%r10,%rbx), %rsi
	movq	%r10, %rdi
	movq	%r15, %rdx
	movq	%r8, -48(%rbp)
	callq	_bcmp
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r10
	movq	-64(%rbp), %r9
	testl	%eax, %eax
	jne	LBB84_57
	jmp	LBB84_89
	.p2align	4, 0x90
LBB84_76:
	cmpl	$1114112, %ecx
	je	LBB84_44
LBB84_77:
	subq	%r8, %r12
	addq	%r14, %r12
	cmpq	%r14, %r13
	je	LBB84_44
LBB84_58:
	movq	%r14, %r8
	leaq	1(%r14), %rdx
	movzbl	(%r14), %ecx
	testb	%cl, %cl
	js	LBB84_59
	movq	%rdx, %r14
	cmpl	$34, %ecx
	jne	LBB84_76
	jmp	LBB84_78
	.p2align	4, 0x90
LBB84_59:
	cmpq	%r13, %rdx
	je	LBB84_60
	movzbl	1(%r14), %eax
	addq	$2, %r14
	andl	$63, %eax
	movq	%r14, %rsi
	movl	%ecx, %edx
	andl	$31, %edx
	cmpb	$-33, %cl
	jbe	LBB84_63
LBB84_65:
	cmpq	%r13, %rsi
	je	LBB84_66
	movzbl	(%rsi), %edi
	incq	%rsi
	andl	$63, %edi
	movq	%rsi, %r14
	shll	$6, %eax
	orl	%edi, %eax
	cmpb	$-16, %cl
	jb	LBB84_69
LBB84_70:
	cmpq	%r13, %rsi
	je	LBB84_71
	movzbl	(%rsi), %ecx
	incq	%rsi
	andl	$63, %ecx
	movq	%rsi, %r14
	jmp	LBB84_73
LBB84_60:
	xorl	%eax, %eax
	movq	%rdx, %r14
	movq	%r13, %rsi
	movl	%ecx, %edx
	andl	$31, %edx
	cmpb	$-33, %cl
	ja	LBB84_65
LBB84_63:
	shll	$6, %edx
	jmp	LBB84_64
LBB84_66:
	xorl	%edi, %edi
	movq	%r13, %rsi
	shll	$6, %eax
	orl	%edi, %eax
	cmpb	$-16, %cl
	jae	LBB84_70
LBB84_69:
	shll	$12, %edx
LBB84_64:
	orl	%edx, %eax
	movl	%eax, %ecx
	cmpl	$34, %ecx
	jne	LBB84_76
	jmp	LBB84_78
LBB84_71:
	xorl	%ecx, %ecx
LBB84_73:
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movl	%eax, %ecx
	cmpl	$1114112, %eax
	je	LBB84_44
	.p2align	4, 0x90
	cmpl	$34, %ecx
	jne	LBB84_76
LBB84_78:
	movq	%r12, %rbx
	incq	%rbx
	je	LBB84_98
	movq	%r10, -128(%rbp)
	movq	%r9, -120(%rbp)
	movq	%rbx, -72(%rbp)
	movq	%r9, -80(%rbp)
	testq	%rbx, %rbx
	je	LBB84_83
	cmpq	%r9, %rbx
	je	LBB84_83
	jae	LBB84_100
	cmpb	$-65, (%r10,%rbx)
	jle	LBB84_100
LBB84_83:
	movq	%r10, -112(%rbp)
	movq	%r9, -104(%rbp)
	cmpq	%r9, %r15
	jae	LBB84_101
	cmpb	$-65, (%r10,%r15)
	jle	LBB84_101
	movq	%r9, %rax
	subq	%rbx, %rax
	cmpq	%r15, %rax
	jb	LBB84_77
	testq	%rbx, %rbx
	je	LBB84_87
	leaq	(%r10,%rbx), %rsi
	movq	%r10, %rdi
	movq	%r15, %rdx
	movq	%r8, -48(%rbp)
	callq	_bcmp
	movq	-48(%rbp), %r8
	movq	-56(%rbp), %r10
	movq	-64(%rbp), %r9
	testl	%eax, %eax
	jne	LBB84_77
	jmp	LBB84_89
LBB84_44:
	xorl	%eax, %eax
LBB84_97:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB84_55:
	xorl	%ebx, %ebx
	addq	%r15, %rbx
	jae	LBB84_90
	jmp	LBB84_99
LBB84_87:
	xorl	%ebx, %ebx
LBB84_89:
	addq	%r15, %rbx
	jb	LBB84_99
LBB84_90:
	testq	%rbx, %rbx
	je	LBB84_94
	cmpq	%r9, %rbx
	je	LBB84_94
	jae	LBB84_102
	cmpb	$-65, (%r10,%rbx)
	jle	LBB84_102
LBB84_94:
	addq	%rbx, %r10
	subq	%rbx, %r9
	leaq	-112(%rbp), %rdi
	movq	%r10, %rsi
	movq	%r9, %rdx
	movq	%r9, %r14
	movq	%r10, %rbx
	callq	__ZN11proc_macro25parse13ident_not_raw17h1f6f0b47a9be1208E
	movq	%rbx, %rax
	movq	%r14, %rdx
	movq	-112(%rbp), %rcx
	testq	%rcx, %rcx
	je	LBB84_97
	movq	-104(%rbp), %rdx
	movq	%rcx, %rax
	jmp	LBB84_97
LBB84_101:
	leaq	-112(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
LBB84_98:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_64(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_100:
	leaq	-128(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
LBB84_99:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_65(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB84_102:
	leaq	l___unnamed_20(%rip), %r8
	movq	%r10, %rdi
	movq	%r9, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rcx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse7op_char17hb1581f78282c4e87E:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpq	$2, %rdx
	jae	LBB85_1
	testq	%r15, %r15
	jne	LBB85_5
	movl	$1114112, %ecx
	jmp	LBB85_30
LBB85_1:
	movl	$1114112, %ecx
	leaq	l___unnamed_21(%rip), %rax
	cmpq	%rax, %rbx
	je	LBB85_30
	movzwl	(%rbx), %edx
	xorl	%eax, %eax
	cmpl	$12079, %edx
	setne	%dl
	leaq	l___unnamed_13(%rip), %rsi
	cmpq	%rsi, %rbx
	je	LBB85_30
	movb	%dl, %al
	testl	%eax, %eax
	je	LBB85_30
	movzwl	(%rbx), %eax
	cmpl	$10799, %eax
	je	LBB85_30
LBB85_5:
	movzbl	(%rbx), %r12d
	testb	%r12b, %r12b
	jns	LBB85_22
	leaq	(%rbx,%r15), %rdx
	xorl	%eax, %eax
	movq	%rdx, %rsi
	cmpq	$1, %r15
	je	LBB85_8
	leaq	2(%rbx), %rsi
	movzbl	1(%rbx), %eax
	andl	$63, %eax
LBB85_8:
	movl	%r12d, %ecx
	andl	$31, %ecx
	cmpb	$-33, %r12b
	jbe	LBB85_9
	cmpq	%rdx, %rsi
	je	LBB85_14
	movzbl	(%rsi), %edi
	incq	%rsi
	andl	$63, %edi
	shll	$6, %eax
	orl	%edi, %eax
	cmpb	$-16, %r12b
	jb	LBB85_17
LBB85_18:
	cmpq	%rdx, %rsi
	je	LBB85_19
	movzbl	(%rsi), %edx
	andl	$63, %edx
	jmp	LBB85_21
LBB85_9:
	shll	$6, %ecx
	jmp	LBB85_10
LBB85_14:
	xorl	%edi, %edi
	movq	%rdx, %rsi
	shll	$6, %eax
	orl	%edi, %eax
	cmpb	$-16, %r12b
	jae	LBB85_18
LBB85_17:
	shll	$12, %ecx
LBB85_10:
	orl	%ecx, %eax
	movl	%eax, %r12d
LBB85_22:
	leaq	l___unnamed_66(%rip), %rdi
	movl	$22, %esi
	movl	%r12d, %edx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$8contains17h7cbebfb7a4b5e2fdE
	movl	$1114112, %ecx
	testb	%al, %al
	je	LBB85_30
	movl	$1, %ecx
	cmpl	$128, %r12d
	jb	LBB85_26
	movl	$2, %ecx
	cmpl	$2048, %r12d
	jb	LBB85_26
	cmpl	$65536, %r12d
	movl	$4, %ecx
	sbbq	$0, %rcx
LBB85_26:
	cmpq	%r15, %rcx
	je	LBB85_29
	jae	LBB85_31
	cmpb	$-65, (%rbx,%rcx)
	jle	LBB85_31
LBB85_29:
	addq	%rcx, %rbx
	subq	%rcx, %r15
	movq	%rbx, (%r14)
	movq	%r15, 8(%r14)
	movl	%r12d, %ecx
LBB85_30:
	movl	%ecx, 16(%r14)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB85_19:
	xorl	%edx, %edx
LBB85_21:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	movl	$1114112, %ecx
	movl	%eax, %r12d
	cmpl	$1114112, %eax
	jne	LBB85_22
	jmp	LBB85_30
LBB85_31:
	leaq	l___unnamed_20(%rip), %r8
	movq	%rbx, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro25parse25take_until_newline_or_eof17hb3ecfc0d155e3014E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	(%rsi,%rdx), %r8
	testq	%rdx, %rdx
	je	LBB86_22
	xorl	%eax, %eax
	movq	%rsi, %r10
	jmp	LBB86_2
	.p2align	4, 0x90
LBB86_30:
	subq	%r9, %rax
	addq	%r10, %rax
	cmpq	%r10, %r8
	je	LBB86_22
LBB86_2:
	movq	%r10, %r9
	leaq	1(%r10), %rbx
	movzbl	(%r10), %ecx
	testb	%cl, %cl
	js	LBB86_3
	movq	%rbx, %r10
	cmpl	$13, %ecx
	jne	LBB86_20
	jmp	LBB86_31
	.p2align	4, 0x90
LBB86_3:
	cmpq	%r8, %rbx
	je	LBB86_4
	movzbl	1(%r10), %r11d
	addq	$2, %r10
	andl	$63, %r11d
	movq	%r10, %r14
	movl	%ecx, %ebx
	andl	$31, %ebx
	cmpb	$-33, %cl
	jbe	LBB86_7
LBB86_10:
	cmpq	%r8, %r14
	je	LBB86_11
	movzbl	(%r14), %r15d
	incq	%r14
	andl	$63, %r15d
	movq	%r14, %r10
	shll	$6, %r11d
	orl	%r15d, %r11d
	cmpb	$-16, %cl
	jb	LBB86_14
LBB86_15:
	cmpq	%r8, %r14
	je	LBB86_16
	movzbl	(%r14), %ecx
	incq	%r14
	andl	$63, %ecx
	movq	%r14, %r10
	jmp	LBB86_18
LBB86_4:
	xorl	%r11d, %r11d
	movq	%rbx, %r10
	movq	%r8, %r14
	movl	%ecx, %ebx
	andl	$31, %ebx
	cmpb	$-33, %cl
	ja	LBB86_10
LBB86_7:
	shll	$6, %ebx
	jmp	LBB86_8
LBB86_11:
	xorl	%r15d, %r15d
	movq	%r8, %r14
	shll	$6, %r11d
	orl	%r15d, %r11d
	cmpb	$-16, %cl
	jae	LBB86_15
LBB86_14:
	shll	$12, %ebx
LBB86_8:
	orl	%ebx, %r11d
	movl	%r11d, %ecx
	cmpl	$13, %ecx
	jne	LBB86_20
	jmp	LBB86_31
LBB86_16:
	xorl	%ecx, %ecx
LBB86_18:
	andl	$7, %ebx
	shll	$18, %ebx
	shll	$6, %r11d
	orl	%ebx, %r11d
	orl	%ecx, %r11d
	movl	%r11d, %ecx
	cmpl	$1114112, %r11d
	je	LBB86_22
	.p2align	4, 0x90
	cmpl	$13, %ecx
	je	LBB86_31
LBB86_20:
	cmpl	$10, %ecx
	je	LBB86_23
	cmpl	$1114112, %ecx
	jne	LBB86_30
	jmp	LBB86_22
	.p2align	4, 0x90
LBB86_31:
	movq	%rax, %rcx
	incq	%rcx
	je	LBB86_45
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	testq	%rcx, %rcx
	sete	%bl
	cmpq	%rdx, %rcx
	sete	%r15b
	orb	%bl, %r15b
	jne	LBB86_35
	cmpq	%rdx, %rcx
	jae	LBB86_48
	cmpb	$-65, (%rsi,%rcx)
	jle	LBB86_48
LBB86_35:
	movq	%rdx, %r14
	subq	%rcx, %r14
	je	LBB86_30
	leaq	(%rsi,%rcx), %r11
	cmpb	$10, (%r11)
	jne	LBB86_30
	cmpq	%rdx, %rcx
	setb	%bl
	orb	%bl, %r15b
	je	LBB86_49
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	testq	%rax, %rax
	je	LBB86_42
	cmpq	%rdx, %rax
	je	LBB86_42
	jae	LBB86_47
	cmpb	$-65, (%rsi,%rax)
	jle	LBB86_47
LBB86_42:
	movq	%r11, (%rdi)
	movq	%r14, 8(%rdi)
	jmp	LBB86_43
LBB86_22:
	movq	%r8, (%rdi)
	movq	$0, 8(%rdi)
	movq	%rsi, 16(%rdi)
	jmp	LBB86_44
LBB86_23:
	testq	%rax, %rax
	sete	%bl
	cmpq	%rdx, %rax
	sete	%cl
	orb	%bl, %cl
	jne	LBB86_26
	cmpq	%rdx, %rax
	jae	LBB86_46
	cmpb	$-65, (%rsi,%rax)
	jle	LBB86_46
LBB86_26:
	leaq	(%rsi,%rax), %rbx
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	testb	%cl, %cl
	jne	LBB86_29
	cmpq	%rdx, %rax
	jae	LBB86_47
	cmpb	$-65, (%rbx)
	jle	LBB86_47
LBB86_29:
	subq	%rax, %rdx
	movq	%rbx, (%rdi)
	movq	%rdx, 8(%rdi)
LBB86_43:
	movq	%rsi, 16(%rdi)
	movq	%rax, %rdx
LBB86_44:
	movq	%rdx, 24(%rdi)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB86_48:
	leaq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hf084d64dc04fb6b7E
LBB86_45:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_67(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB86_47:
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3str6traits103_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hd0417117cc9a56d9E
LBB86_46:
	leaq	l___unnamed_20(%rip), %r8
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
LBB86_49:
	leaq	l___unnamed_20(%rip), %r8
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	callq	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.globl	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	.p2align	4, 0x90
__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE(%rip), %rax
	cmpq	$1, %rax
	je	LBB87_3
	cmpq	$2, %rax
	jne	LBB87_4
	movb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	retq
LBB87_3:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
LBB87_4:
	movq	__ZN11proc_macro29detection4INIT17h90a9e1c831590e56E(%rip), %rax
	cmpq	$3, %rax
	jne	LBB87_6
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	addq	$16, %rsp
	popq	%rbp
	retq
LBB87_6:
	movb	$1, -1(%rbp)
	leaq	-1(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	__ZN11proc_macro29detection4INIT17h90a9e1c831590e56E(%rip), %rdi
	leaq	l___unnamed_68(%rip), %rcx
	leaq	-16(%rbp), %rdx
	xorl	%esi, %esi
	callq	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	$1, -64(%rbp)
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, -56(%rbp)
Ltmp411:
	callq	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
Ltmp412:
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
Ltmp414:
	leaq	l___unnamed_69(%rip), %r14
	movl	$1, %edi
	movq	%r14, %rsi
	callq	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
Ltmp415:
	movl	$2, %ebx
Ltmp416:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp417:
LBB88_3:
	xchgq	%rbx, __ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE(%rip)
Ltmp424:
	callq	__ZN3std9panicking9take_hook17h3c66d9c9a5634a1fE
Ltmp425:
	movq	%rax, %r15
	movq	%rdx, %rbx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
Ltmp427:
	callq	__ZN3std9panicking8set_hook17h7bfb3434b29c8ec3E
Ltmp428:
	cmpq	$1, %r15
	jne	LBB88_11
	cmpq	%r14, %rbx
	jne	LBB88_11
Ltmp429:
	movl	$1, %edi
	callq	*(%rbx)
Ltmp430:
	movq	8(%rbx), %rsi
	testq	%rsi, %rsi
	je	LBB88_10
	movq	16(%rbx), %rdx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB88_10:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB88_11:
Ltmp432:
	leaq	l___unnamed_70(%rip), %rdi
	leaq	l___unnamed_71(%rip), %rdx
	movl	$57, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
Ltmp433:
	ud2
LBB88_13:
Ltmp431:
	movq	%rax, %r14
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB88_14:
Ltmp434:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB88_15:
Ltmp418:
Ltmp419:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp420:
	movq	%rax, %r15
	movq	%rdx, %r12
Ltmp421:
	movq	%rax, %rdi
	callq	*(%rdx)
Ltmp422:
	movq	8(%r12), %rsi
	movl	$1, %ebx
	testq	%rsi, %rsi
	je	LBB88_3
	movq	16(%r12), %rdx
	movq	%r15, %rdi
	callq	___rust_dealloc
	jmp	LBB88_3
LBB88_19:
Ltmp423:
	movq	%rax, %r14
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	jmp	LBB88_22
LBB88_20:
Ltmp413:
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB88_21:
Ltmp426:
	movq	%rax, %r14
LBB88_22:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbe446365a0f101bcE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception19:
	.byte	255
	.byte	155
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp411-Lfunc_begin19
	.uleb128 Ltmp412-Ltmp411
	.uleb128 Ltmp413-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp414-Lfunc_begin19
	.uleb128 Ltmp415-Ltmp414
	.uleb128 Ltmp426-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp416-Lfunc_begin19
	.uleb128 Ltmp417-Ltmp416
	.uleb128 Ltmp418-Lfunc_begin19
	.byte	3
	.uleb128 Ltmp424-Lfunc_begin19
	.uleb128 Ltmp425-Ltmp424
	.uleb128 Ltmp426-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin19
	.uleb128 Ltmp428-Ltmp427
	.uleb128 Ltmp434-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp429-Lfunc_begin19
	.uleb128 Ltmp430-Ltmp429
	.uleb128 Ltmp431-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp432-Lfunc_begin19
	.uleb128 Ltmp433-Ltmp432
	.uleb128 Ltmp434-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp433-Lfunc_begin19
	.uleb128 Ltmp419-Ltmp433
	.byte	0
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin19
	.uleb128 Ltmp420-Ltmp419
	.uleb128 Ltmp426-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp421-Lfunc_begin19
	.uleb128 Ltmp422-Ltmp421
	.uleb128 Ltmp423-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp422-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp422
	.byte	0
	.byte	0
Lcst_end19:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
Lttbase0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro29detection10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he6826af38ecb9ab9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback5force17h39b4858d32b0187aE
	.p2align	4, 0x90
__ZN11proc_macro28fallback5force17h39b4858d32b0187aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, %eax
	xchgq	%rax, __ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE(%rip)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback7unforce17h96d1ed0e856020c4E
	.p2align	4, 0x90
__ZN11proc_macro28fallback7unforce17h96d1ed0e856020c4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN11proc_macro29detection10initialize17h2c7d6868913200a3E
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback11TokenStream3new17h637fd2b607fb39d6E
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream3new17h637fd2b607fb39d6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$8, (%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback11TokenStream10take_inner17hc4d7108cbbb37057E
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream10take_inner17hc4d7108cbbb37057E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	vmovups	8(%rsi), %xmm0
	vmovaps	%xmm0, -16(%rbp)
	movq	$8, (%rsi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 8(%rsi)
	movq	%rcx, (%rdi)
	vmovaps	-16(%rbp), %xmm0
	vmovups	%xmm0, 8(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E:
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$3, (%rsi)
	jne	LBB94_1
	cmpl	$1, 8(%r14)
	jne	LBB94_1
	cmpq	$0, 32(%r14)
	je	LBB94_1
	leaq	16(%r14), %rax
	movq	(%rax), %rcx
	cmpb	$45, (%rcx)
	jne	LBB94_1
	leaq	8(%r14), %r15
	movq	16(%rax), %rcx
	movq	%rcx, -64(%rbp)
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
Ltmp435:
	leaq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN11proc_macro28fallback11TokenStream10push_token21push_negative_literal17haaa19c6d1e3c792eE
Ltmp436:
	cmpl	$3, (%r14)
	jne	LBB94_10
	cmpl	$1, (%r15)
	je	LBB94_16
	addq	$12, %r14
	movq	%r14, %rdi
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN77_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2aea19d6a82f53dE
LBB94_1:
	vmovups	16(%r14), %ymm0
	vmovups	%ymm0, -64(%rbp)
	vmovups	(%r14), %ymm0
	vmovups	%ymm0, -80(%rbp)
	movq	16(%rbx), %rax
	cmpq	8(%rbx), %rax
	jne	LBB94_4
Ltmp438:
	movl	$1, %esi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp439:
	movq	16(%rbx), %rax
LBB94_4:
	movq	(%rbx), %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	vmovups	-80(%rbp), %ymm0
	vmovaps	-48(%rbp), %xmm1
	vmovups	%xmm1, 32(%rcx,%rax)
	vmovups	%ymm0, (%rcx,%rax)
	incq	16(%rbx)
LBB94_16:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB94_10:
	movq	%r14, %rdi
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
LBB94_19:
Ltmp437:
	movq	%rax, %rbx
	cmpl	$3, (%r14)
	jne	LBB94_20
	cmpl	$1, (%r15)
	je	LBB94_13
	movq	%r15, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf224f5051c406919E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB94_20:
	movq	%r14, %rdi
	jmp	LBB94_12
LBB94_11:
Ltmp440:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rdi
LBB94_12:
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
LBB94_13:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table94:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp435-Lfunc_begin20
	.uleb128 Ltmp436-Ltmp435
	.uleb128 Ltmp437-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin20
	.uleb128 Ltmp438-Ltmp436
	.byte	0
	.byte	0
	.uleb128 Ltmp438-Lfunc_begin20
	.uleb128 Ltmp439-Ltmp438
	.uleb128 Ltmp440-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp439-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp439
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN11proc_macro28fallback11TokenStream10push_token21push_negative_literal17haaa19c6d1e3c792eE:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	16(%rsi), %rbx
	testq	%rbx, %rbx
	je	LBB95_29
	movq	%rdi, %r15
	movq	(%r14), %rdi
	movzbl	(%rdi), %esi
	movl	$1, %eax
	testb	%sil, %sil
	jns	LBB95_10
	leaq	(%rdi,%rbx), %r8
	xorl	%ecx, %ecx
	movq	%r8, %r9
	cmpq	$1, %rbx
	je	LBB95_4
	leaq	2(%rdi), %r9
	movzbl	1(%rdi), %ecx
	andl	$63, %ecx
LBB95_4:
	movl	%esi, %edx
	andl	$31, %edx
	cmpb	$-32, %sil
	jb	LBB95_5
	cmpq	%r8, %r9
	je	LBB95_21
	movzbl	(%r9), %r10d
	incq	%r9
	andl	$63, %r10d
	shll	$6, %ecx
	orl	%r10d, %ecx
	cmpb	$-16, %sil
	jb	LBB95_24
LBB95_25:
	cmpq	%r8, %r9
	je	LBB95_26
	movzbl	(%r9), %esi
	andl	$63, %esi
	jmp	LBB95_28
LBB95_5:
	shll	$6, %edx
	jmp	LBB95_6
LBB95_21:
	xorl	%r10d, %r10d
	movq	%r8, %r9
	shll	$6, %ecx
	orl	%r10d, %ecx
	cmpb	$-16, %sil
	jae	LBB95_25
LBB95_24:
	shll	$12, %edx
LBB95_6:
	orl	%edx, %ecx
	cmpl	$128, %ecx
	jae	LBB95_8
	jmp	LBB95_10
LBB95_26:
	xorl	%esi, %esi
LBB95_28:
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %ecx
	orl	%edx, %ecx
	orl	%esi, %ecx
	cmpl	$1114112, %ecx
	je	LBB95_29
	cmpl	$128, %ecx
	jb	LBB95_10
LBB95_8:
	movl	$2, %eax
	cmpl	$2048, %ecx
	jb	LBB95_10
	cmpl	$65536, %ecx
	movl	$4, %eax
	sbbq	$0, %rax
LBB95_10:
	leaq	(%rdi,%rax), %rsi
	subq	%rax, %rbx
	movq	%rbx, %rdx
	callq	_memmove
	movq	%rbx, 16(%r14)
Ltmp441:
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp442:
	testb	%al, %al
	je	LBB95_13
Ltmp443:
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
Ltmp444:
LBB95_13:
	movl	$0, -72(%rbp)
	movb	$0, -68(%rbp)
	movb	-25(%rbp), %al
	movb	%al, -65(%rbp)
	movzwl	-27(%rbp), %eax
	movw	%ax, -67(%rbp)
	movabsq	$193273528322, %rax
	movq	%rax, -80(%rbp)
	movq	16(%r15), %rcx
	cmpq	8(%r15), %rcx
	jne	LBB95_16
Ltmp445:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp446:
	movq	16(%r15), %rcx
LBB95_16:
	movq	(%r15), %rax
	leaq	(%rcx,%rcx,2), %rcx
	shlq	$4, %rcx
	vmovups	-80(%rbp), %ymm0
	vmovups	-48(%rbp), %xmm1
	vmovups	%xmm1, 32(%rax,%rcx)
	vmovups	%ymm0, (%rax,%rcx)
	movq	16(%r15), %rcx
	incq	%rcx
	movq	%rcx, 16(%r15)
	vmovups	(%r14), %xmm0
	vmovups	%xmm0, -76(%rbp)
	movq	16(%r14), %rax
	movq	%rax, -60(%rbp)
	vmovups	-80(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movq	-68(%rbp), %rax
	movq	%rax, -100(%rbp)
	movq	-60(%rbp), %rax
	movq	%rax, -92(%rbp)
	movl	$1, -72(%rbp)
	vmovaps	-112(%rbp), %xmm0
	vmovups	%xmm0, -68(%rbp)
	movq	-100(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-92(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$3, -80(%rbp)
	cmpq	8(%r15), %rcx
	jne	LBB95_19
Ltmp450:
	movl	$1, %esi
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp451:
	movq	16(%r15), %rcx
LBB95_19:
	movq	(%r15), %rax
	leaq	(%rcx,%rcx,2), %rcx
	shlq	$4, %rcx
	vmovups	-80(%rbp), %ymm0
	vmovups	-48(%rbp), %xmm1
	vmovups	%xmm1, 32(%rax,%rcx)
	vmovups	%ymm0, (%rax,%rcx)
	incq	16(%r15)
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB95_29:
Ltmp453:
	leaq	l___unnamed_72(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$45, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp454:
	ud2
LBB95_32:
Ltmp452:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB95_31:
Ltmp447:
	movq	%rax, %rbx
Ltmp448:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp449:
	jmp	LBB95_35
LBB95_34:
Ltmp455:
	movq	%rax, %rbx
LBB95_35:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table95:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21
	.uleb128 Ltmp441-Lfunc_begin21
	.byte	0
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin21
	.uleb128 Ltmp444-Ltmp441
	.uleb128 Ltmp455-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp445-Lfunc_begin21
	.uleb128 Ltmp446-Ltmp445
	.uleb128 Ltmp447-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp450-Lfunc_begin21
	.uleb128 Ltmp451-Ltmp450
	.uleb128 Ltmp452-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp453-Lfunc_begin21
	.uleb128 Ltmp454-Ltmp453
	.uleb128 Ltmp455-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp454-Lfunc_begin21
	.uleb128 Ltmp448-Ltmp454
	.byte	0
	.byte	0
	.uleb128 Ltmp448-Lfunc_begin21
	.uleb128 Ltmp449-Ltmp448
	.uleb128 Ltmp455-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp449-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp449
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI96_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
	.p2align	4, 0x90
__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
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
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	LBB96_8
	movq	%rdi, %r13
	leaq	-152(%rbp), %r12
	leaq	-204(%rbp), %r14
	leaq	-160(%rbp), %rbx
	jmp	LBB96_2
	.p2align	4, 0x90
LBB96_31:
Ltmp458:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp459:
LBB96_7:
	movq	16(%r13), %rax
	testq	%rax, %rax
	je	LBB96_8
LBB96_2:
	decq	%rax
	movq	%rax, 16(%r13)
	movq	(%r13), %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	vmovups	(%rcx,%rax), %ymm0
	vmovups	16(%rcx,%rax), %ymm1
	vmovups	%ymm0, -256(%rbp)
	vmovups	%ymm1, -240(%rbp)
	cmpl	$4, -256(%rbp)
	je	LBB96_9
	vmovups	-256(%rbp), %ymm0
	vmovups	-240(%rbp), %ymm1
	vmovups	%ymm1, -144(%rbp)
	vmovups	%ymm0, -160(%rbp)
	cmpl	$0, -160(%rbp)
	jne	LBB96_31
	vmovups	(%r12), %ymm0
	vmovups	%ymm0, -208(%rbp)
	movq	32(%r12), %rax
	movq	%rax, -176(%rbp)
	cmpl	$1, -208(%rbp)
	jne	LBB96_5
	vmovups	4(%r14), %ymm0
	vmovups	%ymm0, -80(%rbp)
	movq	-80(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	$8, -80(%rbp)
	leaq	-72(%rbp), %rdx
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rdx)
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,2), %r14
	leaq	(%rbx,%r14), %rcx
	movq	%rbx, -112(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rbx, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%r14, %r15
	sarq	$4, %r15
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %r15
Ltmp460:
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hc0be6e8834886ea9E
Ltmp461:
	movq	16(%r13), %rax
	leaq	(%rax,%rax,2), %rdi
	shlq	$4, %rdi
	addq	(%r13), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	addq	%r15, 16(%r13)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	je	LBB96_15
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB96_15
	movq	-112(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB96_15:
Ltmp466:
	leaq	-80(%rbp), %rdi
	callq	__ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9190ec22163f7cbE
Ltmp467:
	movq	-80(%rbp), %r15
	movq	-64(%rbp), %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	.p2align	4, 0x90
LBB96_20:
	testq	%rbx, %rbx
	je	LBB96_21
	addq	$-48, %rbx
Ltmp472:
	movq	%r15, %rdi
	addq	$48, %r15
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp473:
	jmp	LBB96_20
LBB96_5:
Ltmp456:
	movq	%r14, %rdi
	vzeroupper
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp457:
	cmpl	$0, -160(%rbp)
	jne	LBB96_31
	jmp	LBB96_7
LBB96_21:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	LBB96_25
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB96_25
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB96_25
	movl	$8, %edx
	callq	___rust_dealloc
LBB96_25:
	cmpl	$1, -208(%rbp)
	leaq	-204(%rbp), %r14
	leaq	-160(%rbp), %rbx
	je	LBB96_26
Ltmp478:
	movq	%r14, %rdi
	callq	__ZN75_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c88ef672dde681E
Ltmp479:
LBB96_26:
	cmpl	$0, -160(%rbp)
	je	LBB96_7
Ltmp481:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp482:
	jmp	LBB96_7
LBB96_8:
	movl	$4, -256(%rbp)
LBB96_9:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB96_32:
Ltmp468:
	movq	%rax, %r14
Ltmp469:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f6c0b7d7e2392feE
Ltmp470:
	cmpl	$1, -208(%rbp)
	jne	LBB96_34
LBB96_35:
	cmpl	$0, -160(%rbp)
	jne	LBB96_36
LBB96_37:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB96_42:
Ltmp471:
	movq	%rax, %r14
	cmpl	$1, -208(%rbp)
	je	LBB96_35
	jmp	LBB96_34
LBB96_10:
Ltmp462:
	movq	%rax, %r14
Ltmp463:
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
Ltmp464:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h52dd68b03f4c9b56E
	cmpl	$1, -208(%rbp)
	je	LBB96_35
	jmp	LBB96_34
LBB96_40:
Ltmp465:
	movq	%rax, %r14
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h52dd68b03f4c9b56E
	cmpl	$1, -208(%rbp)
	je	LBB96_35
	jmp	LBB96_34
LBB96_38:
Ltmp480:
	movq	%rax, %r14
	cmpl	$0, -160(%rbp)
	je	LBB96_37
	jmp	LBB96_36
LBB96_39:
Ltmp483:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB96_43:
Ltmp474:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB96_18:
	testq	%rbx, %rbx
	je	LBB96_29
	addq	$-48, %rbx
Ltmp475:
	movq	%r15, %rdi
	addq	$48, %r15
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp476:
	jmp	LBB96_18
LBB96_28:
Ltmp477:
	movq	%rax, %r14
LBB96_29:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core3ptr13drop_in_place17h80e60624eea5b72aE
	cmpl	$1, -208(%rbp)
	je	LBB96_35
LBB96_34:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e056154699760d6E
	cmpl	$0, -160(%rbp)
	je	LBB96_37
LBB96_36:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp458-Lfunc_begin22
	.uleb128 Ltmp459-Ltmp458
	.uleb128 Ltmp483-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp460-Lfunc_begin22
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp461-Lfunc_begin22
	.uleb128 Ltmp466-Ltmp461
	.byte	0
	.byte	0
	.uleb128 Ltmp466-Lfunc_begin22
	.uleb128 Ltmp467-Ltmp466
	.uleb128 Ltmp468-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp472-Lfunc_begin22
	.uleb128 Ltmp473-Ltmp472
	.uleb128 Ltmp474-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp456-Lfunc_begin22
	.uleb128 Ltmp479-Ltmp456
	.uleb128 Ltmp480-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp481-Lfunc_begin22
	.uleb128 Ltmp482-Ltmp481
	.uleb128 Ltmp483-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp469-Lfunc_begin22
	.uleb128 Ltmp470-Ltmp469
	.uleb128 Ltmp471-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp470-Lfunc_begin22
	.uleb128 Ltmp463-Ltmp470
	.byte	0
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin22
	.uleb128 Ltmp464-Ltmp463
	.uleb128 Ltmp465-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp464-Lfunc_begin22
	.uleb128 Ltmp475-Ltmp464
	.byte	0
	.byte	0
	.uleb128 Ltmp475-Lfunc_begin22
	.uleb128 Ltmp476-Ltmp475
	.uleb128 Ltmp477-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp476-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp476
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h8abd7ea07de31368E
	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h8abd7ea07de31368E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E
	movq	-40(%rbp), %rax
	vmovups	-32(%rbp), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	cmpq	$0, -48(%rbp)
	je	LBB97_1
	movq	-64(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	vmovaps	-80(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	testq	%rax, %rax
	je	LBB97_4
	leaq	-48(%rbp), %rdi
	movq	$0, (%rbx)
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	jmp	LBB97_5
LBB97_1:
	movq	$0, (%rbx)
	jmp	LBB97_5
LBB97_4:
	movq	-32(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovaps	-48(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
LBB97_5:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI98_0:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rdi), %r14
	testq	%r14, %r14
	je	LBB98_49
	movq	%rsi, %r12
	movq	(%rdi), %r15
	shlq	$4, %r14
	addq	$-16, %r14
	shrq	$4, %r14
	xorl	%eax, %eax
	leaq	LJTI98_0(%rip), %rbx
	xorl	%r13d, %r13d
	movq	%rsi, -216(%rbp)
	movq	%r14, -224(%rbp)
	testq	%r13, %r13
	jne	LBB98_5
	jmp	LBB98_7
LBB98_2:
	leaq	-248(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hda440f9a6aa37f85E(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-264(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_74(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$2, -48(%rbp)
	movq	-216(%rbp), %r12
	movq	%r12, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB98_54
LBB98_3:
	xorl	%eax, %eax
	addq	$48, %r15
	cmpq	%r14, %r13
	leaq	1(%r13), %r13
	je	LBB98_49
	.p2align	4, 0x90
LBB98_4:
	testq	%r13, %r13
	je	LBB98_7
LBB98_5:
	testb	$1, %al
	jne	LBB98_7
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%r12, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB98_54
LBB98_7:
	movl	(%r15), %eax
	movslq	(%rbx,%rax,4), %rax
	addq	%rbx, %rax
	jmpq	*%rax
LBB98_8:
	leaq	8(%r15), %r14
	cmpl	$1, 8(%r15)
	jne	LBB98_16
	movzbl	40(%r15), %eax
	leaq	LJTI98_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rsi
	addq	%rcx, %rsi
	leaq	l___unnamed_76(%rip), %rdx
	movq	%rdx, %rcx
	xorl	%eax, %eax
	leaq	-88(%rbp), %rbx
	jmpq	*%rsi
	.p2align	4, 0x90
LBB98_10:
	movl	4(%r15), %eax
	movl	%eax, -176(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E@GOTPCREL(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	%r12, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB98_54
	cmpb	$0, 12(%r15)
	setne	%al
	addq	$48, %r15
	cmpq	%r14, %r13
	leaq	1(%r13), %r13
	jne	LBB98_4
	jmp	LBB98_49
	.p2align	4, 0x90
LBB98_12:
	leaq	8(%r15), %rax
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	%r12, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB98_54
	xorl	%eax, %eax
	addq	$48, %r15
	cmpq	%r14, %r13
	leaq	1(%r13), %r13
	jne	LBB98_4
	jmp	LBB98_49
	.p2align	4, 0x90
LBB98_14:
	leaq	8(%r15), %rax
	movq	%rax, -176(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf2e90eea6171a556E(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	movq	%r12, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB98_54
	xorl	%eax, %eax
	addq	$48, %r15
	cmpq	%r14, %r13
	leaq	1(%r13), %r13
	jne	LBB98_4
	jmp	LBB98_49
LBB98_16:
	leaq	4(%r14), %rdi
	callq	__ZN10proc_macro5Group9delimiter17he8916577ffc6964aE
	movzbl	%al, %eax
	leaq	LJTI98_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rsi
	addq	%rcx, %rsi
	leaq	l___unnamed_76(%rip), %rdx
	movq	%rdx, %rcx
	xorl	%eax, %eax
	leaq	-88(%rbp), %rbx
	jmpq	*%rsi
LBB98_17:
	movl	$1, %eax
	leaq	l___unnamed_78(%rip), %rcx
	leaq	l___unnamed_79(%rip), %rdx
	jmp	LBB98_20
LBB98_18:
	movl	$1, %eax
	leaq	l___unnamed_80(%rip), %rcx
	leaq	l___unnamed_81(%rip), %rdx
	jmp	LBB98_20
LBB98_19:
	movl	$1, %eax
	leaq	l___unnamed_82(%rip), %rcx
	leaq	l___unnamed_83(%rip), %rdx
LBB98_20:
	movq	%rdx, -248(%rbp)
	movq	%rax, -240(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rax, -256(%rbp)
	cmpl	$1, (%r14)
	movq	%r14, -232(%rbp)
	jne	LBB98_22
	leaq	16(%r15), %rsi
	movq	%rbx, %rdi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	movq	-88(%rbp), %r14
	leaq	-80(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -208(%rbp)
	movb	$1, %cl
	jmp	LBB98_23
LBB98_22:
	leaq	4(%r14), %rdi
	callq	__ZN10proc_macro5Group6stream17hf7126ed323c54ee1E
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -208(%rbp)
	movl	$4, %r14d
	xorl	%ecx, %ecx
LBB98_23:
	vmovaps	-208(%rbp), %xmm0
	vmovaps	%xmm0, -288(%rbp)
	vmovaps	%xmm0, -176(%rbp)
	testb	%cl, %cl
	je	LBB98_25
	vmovaps	-176(%rbp), %xmm0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	vmovups	%xmm0, (%rax)
	movq	-80(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-72(%rbp), %rax
	movq	$8, -88(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rcx)
	leaq	(%rax,%rax,2), %r12
	shlq	$4, %r12
	addq	%r14, %r12
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	-184(%rbp), %rdx
	movl	$1, %ecx
	jmp	LBB98_27
LBB98_25:
	movq	%r14, -88(%rbp)
	vmovaps	-176(%rbp), %xmm0
	leaq	-80(%rbp), %rcx
	vmovups	%xmm0, (%rcx)
	movl	%eax, -64(%rbp)
Ltmp484:
	movq	%rbx, %rdi
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp485:
	movl	-64(%rbp), %r14d
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movl	%r14d, %edi
	callq	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	xorl	%ecx, %ecx
LBB98_27:
	movl	%ecx, -136(%rbp)
	movl	%eax, -132(%rbp)
	movq	%r14, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%r14, -112(%rbp)
	movq	%r12, -104(%rbp)
Ltmp487:
	movq	%rbx, %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE
Ltmp488:
	movl	-88(%rbp), %r12d
	cmpl	$4, %r12d
	je	LBB98_30
Ltmp489:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp490:
LBB98_30:
	cmpl	$0, -136(%rbp)
	je	LBB98_40
	movl	%r12d, -184(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %r14
	movq	-104(%rbp), %r12
	subq	%r14, %r12
	.p2align	4, 0x90
LBB98_32:
	testq	%r12, %r12
	je	LBB98_34
	addq	$-48, %r12
Ltmp492:
	movq	%r14, %rdi
	addq	$48, %r14
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp493:
	jmp	LBB98_32
LBB98_34:
	movq	-120(%rbp), %rax
	testq	%rax, %rax
	je	LBB98_37
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB98_37
	movq	-128(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_dealloc
LBB98_37:
	movq	-224(%rbp), %r14
	leaq	LJTI98_0(%rip), %rbx
	movl	-184(%rbp), %r12d
	cmpl	$4, %r12d
	je	LBB98_2
LBB98_38:
	movq	-232(%rbp), %rdi
	cmpl	$1, (%rdi)
	movq	-216(%rbp), %r12
	jne	LBB98_41
	leaq	16(%r15), %rsi
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	leaq	-136(%rbp), %rsi
	movq	-136(%rbp), %rcx
	leaq	-128(%rbp), %rax
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -208(%rbp)
	movl	$1, %edx
	jmp	LBB98_42
LBB98_40:
	leaq	-132(%rbp), %rdi
	callq	__ZN85_$LT$proc_macro..bridge..client..TokenStreamIter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h895c7a3fc27312aaE
	movq	-224(%rbp), %r14
	leaq	LJTI98_0(%rip), %rbx
	cmpl	$4, %r12d
	jne	LBB98_38
	jmp	LBB98_2
LBB98_41:
	addq	$4, %rdi
	callq	__ZN10proc_macro5Group6stream17hf7126ed323c54ee1E
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -208(%rbp)
	movl	$4, %ecx
	xorl	%edx, %edx
	leaq	-136(%rbp), %rsi
LBB98_42:
	movq	%rdx, -176(%rbp)
	movq	%rcx, -168(%rbp)
	vmovaps	-208(%rbp), %xmm0
	leaq	-160(%rbp), %rcx
	vmovups	%xmm0, (%rcx)
	movl	%eax, -144(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hda440f9a6aa37f85E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-176(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	leaq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE(%rip), %rcx
	movq	%rcx, -64(%rbp)
	leaq	-264(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_84(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	$3, -128(%rbp)
	movq	$0, -120(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$3, -96(%rbp)
Ltmp498:
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp499:
	movq	-176(%rbp), %rcx
	testb	%al, %al
	jne	LBB98_50
	testq	%rcx, %rcx
	je	LBB98_46
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	jmp	LBB98_3
LBB98_46:
Ltmp501:
	leaq	-144(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp502:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	xorl	%eax, %eax
	addq	$48, %r15
	cmpq	%r14, %r13
	leaq	1(%r13), %r13
	jne	LBB98_4
LBB98_49:
	xorl	%eax, %eax
	jmp	LBB98_55
LBB98_50:
	testq	%rcx, %rcx
	je	LBB98_52
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	jmp	LBB98_54
LBB98_52:
Ltmp504:
	leaq	-144(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp505:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
LBB98_54:
	movb	$1, %al
LBB98_55:
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB98_56:
Ltmp506:
	jmp	LBB98_58
LBB98_57:
Ltmp503:
LBB98_58:
	movq	%rax, %rbx
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB98_59:
Ltmp500:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1028a92139c427ddE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB98_60:
Ltmp486:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB98_61:
Ltmp491:
	movq	%rax, %rbx
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4cb264320d412635E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB98_62:
Ltmp494:
	movq	%rax, %rbx
	.p2align	4, 0x90
LBB98_63:
	testq	%r12, %r12
	je	LBB98_66
	addq	$-48, %r12
Ltmp495:
	movq	%r14, %rdi
	addq	$48, %r14
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp496:
	jmp	LBB98_63
LBB98_65:
Ltmp497:
	movq	%rax, %rbx
LBB98_66:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L98_0_set_8, LBB98_8-LJTI98_0
.set L98_0_set_12, LBB98_12-LJTI98_0
.set L98_0_set_10, LBB98_10-LJTI98_0
.set L98_0_set_14, LBB98_14-LJTI98_0
LJTI98_0:
	.long	L98_0_set_8
	.long	L98_0_set_12
	.long	L98_0_set_10
	.long	L98_0_set_14
.set L98_1_set_17, LBB98_17-LJTI98_1
.set L98_1_set_18, LBB98_18-LJTI98_1
.set L98_1_set_19, LBB98_19-LJTI98_1
.set L98_1_set_20, LBB98_20-LJTI98_1
LJTI98_1:
	.long	L98_1_set_17
	.long	L98_1_set_18
	.long	L98_1_set_19
	.long	L98_1_set_20
.set L98_2_set_17, LBB98_17-LJTI98_2
.set L98_2_set_18, LBB98_18-LJTI98_2
.set L98_2_set_19, LBB98_19-LJTI98_2
.set L98_2_set_20, LBB98_20-LJTI98_2
LJTI98_2:
	.long	L98_2_set_17
	.long	L98_2_set_18
	.long	L98_2_set_19
	.long	L98_2_set_20
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23
	.uleb128 Ltmp484-Lfunc_begin23
	.byte	0
	.byte	0
	.uleb128 Ltmp484-Lfunc_begin23
	.uleb128 Ltmp485-Ltmp484
	.uleb128 Ltmp486-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp485-Lfunc_begin23
	.uleb128 Ltmp487-Ltmp485
	.byte	0
	.byte	0
	.uleb128 Ltmp487-Lfunc_begin23
	.uleb128 Ltmp490-Ltmp487
	.uleb128 Ltmp491-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp492-Lfunc_begin23
	.uleb128 Ltmp493-Ltmp492
	.uleb128 Ltmp494-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp493-Lfunc_begin23
	.uleb128 Ltmp498-Ltmp493
	.byte	0
	.byte	0
	.uleb128 Ltmp498-Lfunc_begin23
	.uleb128 Ltmp499-Ltmp498
	.uleb128 Ltmp500-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin23
	.uleb128 Ltmp501-Ltmp499
	.byte	0
	.byte	0
	.uleb128 Ltmp501-Lfunc_begin23
	.uleb128 Ltmp502-Ltmp501
	.uleb128 Ltmp503-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp502-Lfunc_begin23
	.uleb128 Ltmp504-Ltmp502
	.byte	0
	.byte	0
	.uleb128 Ltmp504-Lfunc_begin23
	.uleb128 Ltmp505-Ltmp504
	.uleb128 Ltmp506-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp505-Lfunc_begin23
	.uleb128 Ltmp495-Ltmp505
	.byte	0
	.byte	0
	.uleb128 Ltmp495-Lfunc_begin23
	.uleb128 Ltmp496-Ltmp495
	.uleb128 Ltmp497-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp496
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E:
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
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
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	l___unnamed_85(%rip), %rsi
	movl	$12, %edx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	movl	%eax, %ecx
	movb	$1, %al
	testb	%cl, %cl
	jne	LBB99_20
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt9Formatter10debug_list17hd054f0986422feb9E
	leaq	-168(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	vmovups	-168(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	-152(%rbp), %r14
	movq	%r14, -80(%rbp)
	movq	-96(%rbp), %rbx
	movq	-88(%rbp), %r15
	movq	$8, -96(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -88(%rbp)
	leaq	(%r14,%r14,2), %r13
	shlq	$4, %r13
	addq	%rbx, %r13
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, -128(%rbp)
	movq	%r15, -120(%rbp)
	movq	%rbx, -112(%rbp)
	movq	%r13, -104(%rbp)
	testq	%r14, %r14
	je	LBB99_2
	leaq	48(%rbx), %rax
	movq	%rax, -112(%rbp)
	movl	(%rbx), %eax
	vmovups	16(%rbx), %ymm0
	vmovups	%ymm0, -84(%rbp)
	vmovups	4(%rbx), %ymm0
	vmovups	%ymm0, -96(%rbp)
	cmpl	$4, %eax
	je	LBB99_10
	leaq	-92(%rbp), %r14
	leaq	-144(%rbp), %r15
	leaq	-96(%rbp), %r12
	.p2align	4, 0x90
LBB99_6:
	vmovups	-96(%rbp), %ymm0
	vmovups	-84(%rbp), %ymm1
	vmovups	%ymm1, -212(%rbp)
	vmovups	%ymm0, -224(%rbp)
	movl	%eax, -96(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	-212(%rbp), %ymm1
	vmovups	%ymm1, 12(%r14)
	vmovups	%ymm0, (%r14)
Ltmp507:
	movq	%r15, %rdi
	movq	%r12, %rsi
	leaq	l___unnamed_86(%rip), %rdx
	vzeroupper
	callq	__ZN4core3fmt8builders9DebugList5entry17h5c0dec54538196dfE
Ltmp508:
Ltmp510:
	movq	%r12, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp511:
	movq	-112(%rbp), %rbx
	movq	-104(%rbp), %r13
	cmpq	%r13, %rbx
	je	LBB99_9
	leaq	48(%rbx), %rax
	movq	%rax, -112(%rbp)
	movl	(%rbx), %eax
	vmovups	16(%rbx), %ymm0
	vmovups	%ymm0, -84(%rbp)
	vmovups	4(%rbx), %ymm0
	vmovups	%ymm0, -96(%rbp)
	cmpl	$4, %eax
	jne	LBB99_6
LBB99_10:
	addq	$48, %rbx
	jmp	LBB99_11
LBB99_2:
	movq	%r13, %rbx
	jmp	LBB99_11
LBB99_9:
	movq	%rbx, %r13
LBB99_11:
	leaq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	.p2align	4, 0x90
LBB99_15:
	cmpq	%rbx, %r13
	je	LBB99_16
Ltmp513:
	movq	%rbx, %rdi
	addq	$48, %rbx
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp514:
	jmp	LBB99_15
LBB99_16:
	movq	-120(%rbp), %rax
	testq	%rax, %rax
	je	LBB99_19
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rsi
	testq	%rsi, %rsi
	je	LBB99_19
	movq	-128(%rbp), %rdi
	movl	$8, %edx
	vzeroupper
	callq	___rust_dealloc
LBB99_19:
	leaq	-144(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3fmt8builders9DebugList6finish17h3635bd6af9b1c5a6E
LBB99_20:
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB99_23:
Ltmp512:
	movq	%rax, %r14
	jmp	LBB99_25
LBB99_24:
Ltmp509:
	movq	%rax, %r14
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
LBB99_25:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3bbbaaad5f52e1baE
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB99_27:
Ltmp515:
	movq	%rax, %r14
	.p2align	4, 0x90
LBB99_13:
	cmpq	%rbx, %r13
	je	LBB99_22
Ltmp516:
	movq	%rbx, %rdi
	addq	$48, %rbx
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
Ltmp517:
	jmp	LBB99_13
LBB99_21:
Ltmp518:
	movq	%rax, %r14
LBB99_22:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he2b3add8803a1fd9E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24
	.uleb128 Ltmp507-Lfunc_begin24
	.byte	0
	.byte	0
	.uleb128 Ltmp507-Lfunc_begin24
	.uleb128 Ltmp508-Ltmp507
	.uleb128 Ltmp509-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp510-Lfunc_begin24
	.uleb128 Ltmp511-Ltmp510
	.uleb128 Ltmp512-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp513-Lfunc_begin24
	.uleb128 Ltmp514-Ltmp513
	.uleb128 Ltmp515-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp514-Lfunc_begin24
	.uleb128 Ltmp516-Ltmp514
	.byte	0
	.byte	0
	.uleb128 Ltmp516-Lfunc_begin24
	.uleb128 Ltmp517-Ltmp516
	.uleb128 Ltmp518-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp517-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp517
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN105_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4522c26f9286e003E
	.p2align	4, 0x90
__ZN105_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4522c26f9286e003E:
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception25
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movl	%esi, -24(%rbp)
Ltmp519:
	leaq	-120(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZN67_$LT$proc_macro..TokenStream$u20$as$u20$alloc..string..ToString$GT$9to_string17h2a779c95c69721b3E
Ltmp520:
	movq	-120(%rbp), %r14
	movq	-104(%rbp), %rdx
Ltmp522:
	leaq	-96(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E
Ltmp523:
	movq	-88(%rbp), %rax
	vmovups	-80(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	cmpq	$0, -96(%rbp)
	je	LBB100_5
	movq	-32(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	vmovaps	-48(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	testq	%rax, %rax
	jne	LBB100_4
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	testq	%rax, %rax
	je	LBB100_5
	movq	%rax, (%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-40(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-112(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB100_10
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB100_10:
	leaq	-24(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	movq	%rbx, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB100_4:
	leaq	-96(%rbp), %rdi
Ltmp524:
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
Ltmp525:
LBB100_5:
Ltmp526:
	leaq	l___unnamed_87(%rip), %rdi
	leaq	l___unnamed_88(%rip), %rcx
	leaq	l___unnamed_89(%rip), %r8
	leaq	-96(%rbp), %rdx
	movl	$34, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp527:
	ud2
LBB100_13:
Ltmp528:
	movq	%rax, %rbx
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	jmp	LBB100_12
LBB100_11:
Ltmp521:
	movq	%rax, %rbx
LBB100_12:
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp519-Lfunc_begin25
	.uleb128 Ltmp520-Ltmp519
	.uleb128 Ltmp521-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp522-Lfunc_begin25
	.uleb128 Ltmp523-Ltmp522
	.uleb128 Ltmp528-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp523-Lfunc_begin25
	.uleb128 Ltmp524-Ltmp523
	.byte	0
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin25
	.uleb128 Ltmp527-Ltmp524
	.uleb128 Ltmp528-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp527-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp527
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro28fallback115_$LT$impl$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17hadc7f4d1aa6d47e4E
	.p2align	4, 0x90
__ZN11proc_macro28fallback115_$LT$impl$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17hadc7f4d1aa6d47e4E:
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception26
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	%rdi, -120(%rbp)
	movq	$1, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -40(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17ea05eab85ac48eE(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp529:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-56(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp530:
	testb	%al, %al
	jne	LBB101_2
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rbx
	cmpq	%rbx, %rsi
	je	LBB101_13
	jb	LBB101_10
	testq	%rsi, %rsi
	je	LBB101_13
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB101_13
	testq	%rbx, %rbx
	je	LBB101_9
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB101_12
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB101_9:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB101_12:
	movq	%r15, -48(%rbp)
	movq	%rbx, -40(%rbp)
LBB101_13:
	movq	-32(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %r15
Ltmp533:
	movq	%r15, %rdi
	callq	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
Ltmp534:
	movl	%eax, %ebx
	testl	%eax, %eax
	je	LBB101_15
	movq	-104(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB101_19
	movl	$1, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB101_19:
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movl	%ebx, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB101_2:
Ltmp538:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp539:
	jmp	LBB101_3
LBB101_15:
Ltmp535:
	leaq	l___unnamed_93(%rip), %rdi
	leaq	l___unnamed_62(%rip), %rcx
	leaq	l___unnamed_94(%rip), %r8
	leaq	-56(%rbp), %rdx
	movl	$34, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp536:
	jmp	LBB101_3
LBB101_10:
Ltmp531:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp532:
LBB101_3:
	ud2
LBB101_20:
Ltmp540:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	jmp	LBB101_21
LBB101_22:
Ltmp537:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
LBB101_21:
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp529-Lfunc_begin26
	.uleb128 Ltmp530-Ltmp529
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp533-Lfunc_begin26
	.uleb128 Ltmp534-Ltmp533
	.uleb128 Ltmp537-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp534-Lfunc_begin26
	.uleb128 Ltmp538-Ltmp534
	.byte	0
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin26
	.uleb128 Ltmp539-Ltmp538
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp535-Lfunc_begin26
	.uleb128 Ltmp536-Ltmp535
	.uleb128 Ltmp537-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp531-Lfunc_begin26
	.uleb128 Ltmp532-Ltmp531
	.uleb128 Ltmp540-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp532-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp532
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN104_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h47c6e93fa0158877E
	.p2align	4, 0x90
__ZN104_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h47c6e93fa0158877E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	$8, -32(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -24(%rbp)
	vmovups	(%rsi), %ymm0
	vmovups	16(%rsi), %ymm1
	vmovups	%ymm1, -64(%rbp)
	vmovups	%ymm0, -80(%rbp)
Ltmp541:
	leaq	-32(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp542:
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	vmovups	-32(%rbp), %xmm0
	vmovups	%xmm0, (%rbx)
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB102_2:
Ltmp543:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp541-Lfunc_begin27
	.uleb128 Ltmp542-Ltmp541
	.uleb128 Ltmp543-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp542-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp542
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf47afafb55872c54E
	.p2align	4, 0x90
__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf47afafb55872c54E:
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
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	16(%rsi), %rdx
	movq	$8, (%rsi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 8(%rsi)
	leaq	(%rdx,%rdx,2), %rdx
	shlq	$4, %rdx
	addq	%rax, %rdx
	movq	%rax, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rax, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%rsi, %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$proc_macro2..fallback..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f540494a992befE
	.p2align	4, 0x90
__ZN70_$LT$proc_macro2..fallback..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17h80f540494a992befE:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
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
	movq	%rdi, %rbx
	leaq	l___unnamed_96(%rip), %rdx
	leaq	-88(%rbp), %rdi
	movl	$10, %ecx
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	(%rbx), %r14
	movq	16(%rbx), %r12
	testq	%r12, %r12
	je	LBB104_1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB104_20
	movq	%rax, %r15
	movq	%r12, %rbx
	cmpq	%r12, %rbx
	jb	LBB104_5
	jmp	LBB104_12
LBB104_1:
	movl	$1, %r15d
	xorl	%ebx, %ebx
	cmpq	%r12, %rbx
	jae	LBB104_12
LBB104_5:
	leaq	(%rbx,%rbx), %r13
	cmpq	%r12, %r13
	cmovbeq	%r12, %r13
	testq	%rbx, %rbx
	je	LBB104_9
	testq	%r15, %r15
	je	LBB104_9
	cmpq	%r13, %rbx
	je	LBB104_12
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB104_11
	jmp	LBB104_21
LBB104_9:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
	movq	%rax, %r15
	testq	%rax, %rax
	je	LBB104_21
LBB104_11:
	movq	%r13, %rbx
LBB104_12:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	_memcpy
	movq	%r15, -72(%rbp)
	movq	%rbx, -64(%rbp)
	movq	%r12, -56(%rbp)
Ltmp544:
	leaq	L___unnamed_97(%rip), %rsi
	leaq	l___unnamed_98(%rip), %r8
	leaq	-88(%rbp), %rdi
	leaq	-72(%rbp), %rcx
	movl	$4, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp545:
	movb	$0, -41(%rbp)
Ltmp546:
	leaq	l___unnamed_99(%rip), %rsi
	leaq	l___unnamed_100(%rip), %r8
	leaq	-41(%rbp), %rcx
	movl	$7, %edx
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
Ltmp547:
Ltmp548:
	movq	%rax, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
Ltmp549:
	movl	%eax, %ebx
	movq	-72(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB104_18
	movq	-64(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB104_18
	movl	$1, %edx
	callq	___rust_dealloc
LBB104_18:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB104_20:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB104_21:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB104_19:
Ltmp550:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf4fc6e0b6afc6d0bE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table104:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28
	.uleb128 Ltmp544-Lfunc_begin28
	.byte	0
	.byte	0
	.uleb128 Ltmp544-Lfunc_begin28
	.uleb128 Ltmp549-Ltmp544
	.uleb128 Ltmp550-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp549-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp549
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN64_$LT$proc_macro2..fallback..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a1f433ee912e96E
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..fallback..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a1f433ee912e96E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, %rdi
	leaq	l___unnamed_101(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h4656be64695ed4c2E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h4656be64695ed4c2E:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movzbl	24(%rdi), %eax
	leaq	l___unnamed_76(%rip), %r12
	xorl	%ebx, %ebx
	leaq	LJTI106_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r12, %rsi
	jmpq	*%rax
LBB106_1:
	leaq	l___unnamed_79(%rip), %rsi
	leaq	l___unnamed_78(%rip), %r12
	jmp	LBB106_4
LBB106_2:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	l___unnamed_80(%rip), %r12
	jmp	LBB106_4
LBB106_3:
	leaq	l___unnamed_83(%rip), %rsi
	leaq	l___unnamed_82(%rip), %r12
LBB106_4:
	movl	$1, %ebx
LBB106_5:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	jne	LBB106_7
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	testb	%al, %al
	je	LBB106_8
LBB106_7:
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB106_8:
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L106_0_set_1, LBB106_1-LJTI106_0
.set L106_0_set_2, LBB106_2-LJTI106_0
.set L106_0_set_3, LBB106_3-LJTI106_0
.set L106_0_set_5, LBB106_5-LJTI106_0
LJTI106_0:
	.long	L106_0_set_1
	.long	L106_0_set_2
	.long	L106_0_set_3
	.long	L106_0_set_5
	.end_data_region

	.globl	__ZN65_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4449def0e0c89868E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..fallback..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4449def0e0c89868E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_102(%rip), %rdx
	leaq	-32(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	24(%rbx), %rcx
	leaq	l___unnamed_103(%rip), %rsi
	leaq	l___unnamed_104(%rip), %r8
	movl	$9, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_105(%rip), %rsi
	leaq	l___unnamed_106(%rip), %r8
	movl	$6, %edx
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E:
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
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	testq	%rdx, %rdx
	je	LBB108_54
	movq	%rdx, %r13
	movq	%rsi, %r12
	movq	%rdi, %r15
	leaq	(%rsi,%rdx), %r14
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB108_2:
	cmpq	%rax, %r13
	je	LBB108_52
	movzbl	(%r12,%rax), %edx
	addb	$-48, %dl
	incq	%rax
	cmpb	$9, %dl
	jbe	LBB108_2
	movl	%ecx, -44(%rbp)
	leaq	1(%r12), %rbx
	movzbl	(%r12), %edi
	testb	%dil, %dil
	jns	LBB108_19
	xorl	%eax, %eax
	movq	%r14, %rdx
	cmpq	$1, %r13
	je	LBB108_7
	leaq	2(%r12), %rbx
	movzbl	1(%r12), %eax
	andl	$63, %eax
	movq	%rbx, %rdx
LBB108_7:
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	jbe	LBB108_8
	cmpq	%r14, %rdx
	je	LBB108_11
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %rbx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jb	LBB108_14
LBB108_15:
	cmpq	%r14, %rdx
	je	LBB108_16
	movzbl	(%rdx), %esi
	incq	%rdx
	andl	$63, %esi
	movq	%rdx, %rbx
	jmp	LBB108_18
LBB108_8:
	shll	$6, %ecx
	jmp	LBB108_9
LBB108_11:
	xorl	%esi, %esi
	movq	%r14, %rdx
	shll	$6, %eax
	orl	%esi, %eax
	cmpb	$-16, %dil
	jae	LBB108_15
LBB108_14:
	shll	$12, %ecx
LBB108_9:
	orl	%ecx, %eax
	movl	%eax, %edi
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
	jmp	LBB108_20
LBB108_16:
	xorl	%esi, %esi
LBB108_18:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	je	LBB108_55
LBB108_19:
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
LBB108_20:
	cmpl	$95, %edi
	je	LBB108_25
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
	cmpl	$127, %edi
	jbe	LBB108_49
	callq	__ZN11unicode_xid6tables16derived_property9XID_Start17h49330b0fce5cc8feE
	jmp	LBB108_24
LBB108_52:
	leaq	l___unnamed_107(%rip), %rdi
	leaq	l___unnamed_108(%rip), %rdx
	movl	$45, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB108_54:
	leaq	l___unnamed_109(%rip), %rdi
	leaq	l___unnamed_110(%rip), %rdx
	movl	$51, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB108_55:
	leaq	l___unnamed_1(%rip), %rdi
	leaq	l___unnamed_111(%rip), %rdx
	movl	$43, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB108_24:
	testb	%al, %al
	je	LBB108_49
LBB108_25:
	cmpq	%r14, %rbx
	je	LBB108_50
	leaq	1(%rbx), %rax
	movzbl	(%rbx), %edi
	testb	%dil, %dil
	js	LBB108_28
	movq	%rax, %rbx
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
	jmp	LBB108_44
	.p2align	4, 0x90
LBB108_28:
	cmpq	%r14, %rax
	je	LBB108_29
	movzbl	1(%rbx), %eax
	addq	$2, %rbx
	andl	$63, %eax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	jbe	LBB108_32
LBB108_34:
	cmpq	%r14, %rbx
	je	LBB108_35
	movzbl	(%rbx), %edx
	incq	%rbx
	andl	$63, %edx
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %dil
	jb	LBB108_38
LBB108_39:
	cmpq	%r14, %rbx
	je	LBB108_40
	movzbl	(%rbx), %edx
	incq	%rbx
	andl	$63, %edx
	jmp	LBB108_42
LBB108_29:
	xorl	%eax, %eax
	movq	%r14, %rbx
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpb	$-33, %dil
	ja	LBB108_34
LBB108_32:
	shll	$6, %ecx
	jmp	LBB108_33
LBB108_35:
	xorl	%edx, %edx
	movq	%r14, %rbx
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %dil
	jae	LBB108_39
LBB108_38:
	shll	$12, %ecx
LBB108_33:
	orl	%ecx, %eax
	movl	%eax, %edi
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
	jmp	LBB108_44
LBB108_40:
	xorl	%edx, %edx
	movq	%r14, %rbx
LBB108_42:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	movl	%eax, %edi
	cmpl	$1114112, %eax
	je	LBB108_50
	.p2align	4, 0x90
	leal	-97(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
LBB108_44:
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	jb	LBB108_25
	cmpl	$95, %edi
	je	LBB108_25
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	jb	LBB108_25
	cmpl	$127, %edi
	jbe	LBB108_49
	callq	__ZN11unicode_xid6tables16derived_property12XID_Continue17he75d3d87a9cf0c2cE
	jmp	LBB108_24
LBB108_50:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB108_51
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	_memcpy
	movq	%rbx, (%r15)
	movq	%r13, 8(%r15)
	movq	%r13, 16(%r15)
	movl	-44(%rbp), %eax
	movb	%al, 24(%r15)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB108_49:
	leaq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf3a7e91a2f736bdE(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	l___unnamed_112(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$2, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	l___unnamed_113(%rip), %rsi
	leaq	-128(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h2e6dba6f5c07d155E
LBB108_51:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d210aa1e48138ccE
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3d210aa1e48138ccE:
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
	movq	16(%rdi), %rdx
	cmpq	16(%rsi), %rdx
	jne	LBB109_3
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	cmpq	%rsi, %rdi
	je	LBB109_4
	callq	_bcmp
	testl	%eax, %eax
	jne	LBB109_3
LBB109_4:
	cmpb	$0, 24(%rbx)
	sete	%cl
	cmpb	$0, 24(%r14)
	setne	%dl
	movb	$1, %al
	cmpb	%dl, %cl
	jne	LBB109_5
LBB109_3:
	xorl	%eax, %eax
LBB109_5:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h3c8440414de6c7f9E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h3c8440414de6c7f9E:
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpb	$0, 24(%rdi)
	je	LBB110_3
	leaq	l___unnamed_4(%rip), %rsi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB110_3
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB110_3:
	movq	(%rbx), %rdi
	movq	16(%rbx), %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d278cdbc4faf30E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d278cdbc4faf30E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	leaq	-104(%rbp), %rbx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	l___unnamed_115(%rip), %rdx
	leaq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3e7d78cf07f4de6dE
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3e7d78cf07f4de6dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	16(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a47d51d5770a3bE
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a47d51d5770a3bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_116(%rip), %rdx
	leaq	-96(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	l___unnamed_117(%rip), %rsi
	leaq	l___unnamed_115(%rip), %r8
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.p2align	4, 0x90
__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_118(%rip), %rdi
	leaq	l___unnamed_119(%rip), %rdx
	movl	$23, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.globl	__ZN11proc_macro23imp19DeferredTokenStream3new17h7a5e40b2b74a91b3E
	.p2align	4, 0x90
__ZN11proc_macro23imp19DeferredTokenStream3new17h7a5e40b2b74a91b3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movl	%esi, 24(%rdi)
	movq	$4, (%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
	.p2align	4, 0x90
__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	(%rdi), %rax
	movq	16(%rdi), %rcx
	movq	$0, 16(%rdi)
	leaq	(%rax,%rcx,8), %rdx
	movq	%rcx, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rdi, -152(%rbp)
Ltmp551:
	callq	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
Ltmp552:
	addq	$24, %r15
	movl	(%r15), %ecx
	movl	%eax, (%r15)
	movq	-152(%rbp), %rax
	movq	%rax, -208(%rbp)
	vmovups	-184(%rbp), %ymm0
	vmovups	%ymm0, -240(%rbp)
	movl	$1, -200(%rbp)
	movl	%ecx, -196(%rbp)
Ltmp554:
	vzeroupper
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder3new17h02b67eb42da8552eE
Ltmp555:
	movl	%eax, -40(%rbp)
	vmovups	-224(%rbp), %ymm0
	vmovups	%ymm0, -80(%rbp)
	vmovups	-240(%rbp), %ymm0
	vmovups	%ymm0, -96(%rbp)
	movb	$1, %r12b
	cmpl	$1, -56(%rbp)
	jne	LBB116_8
	movl	-52(%rbp), %esi
	movl	$0, -144(%rbp)
	testl	%esi, %esi
	je	LBB116_7
	leaq	-40(%rbp), %rbx
	.p2align	4, 0x90
LBB116_5:
Ltmp559:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp560:
	movl	-144(%rbp), %esi
	movl	$0, -144(%rbp)
	testl	%esi, %esi
	jne	LBB116_5
LBB116_7:
	xorl	%r12d, %r12d
LBB116_8:
	cmpq	$0, -80(%rbp)
	je	LBB116_9
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -144(%rbp)
	leaq	-40(%rbp), %rbx
	.p2align	4, 0x90
LBB116_12:
	movq	-128(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	LBB116_17
	leaq	8(%rax), %rcx
	movq	%rcx, -128(%rbp)
	movq	(%rax), %rdi
	cmpl	$4, %edi
	je	LBB116_17
Ltmp564:
	vzeroupper
	callq	__ZN92_$LT$proc_macro..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenTree$GT$$GT$4from17hc70502a23bf40978E
Ltmp565:
Ltmp566:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17h5b6b030661b9a56aE
Ltmp567:
	jmp	LBB116_12
LBB116_17:
	xorl	%ebx, %ebx
Ltmp571:
	leaq	-144(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
Ltmp572:
	movb	$1, %bl
	testb	%r12b, %r12b
	je	LBB116_21
LBB116_20:
	cmpl	$0, -56(%rbp)
	je	LBB116_21
	cmpl	$0, -52(%rbp)
	je	LBB116_21
	leaq	-52(%rbp), %rdi
Ltmp578:
	vzeroupper
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp579:
	jmp	LBB116_21
LBB116_9:
	xorl	%ebx, %ebx
	testb	%r12b, %r12b
	jne	LBB116_20
LBB116_21:
	cmpq	$0, -80(%rbp)
	sete	%al
	orb	%al, %bl
	jne	LBB116_23
Ltmp583:
	leaq	-96(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
Ltmp584:
LBB116_23:
	movl	-40(%rbp), %edi
Ltmp589:
	vzeroupper
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder5build17hb496e6e7275824d7E
Ltmp590:
	movl	%eax, %ebx
Ltmp592:
	movq	%r15, %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
Ltmp593:
	movl	%ebx, (%r15)
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB116_35:
Ltmp580:
	movq	%rax, %r14
	cmpq	$0, -80(%rbp)
	sete	%al
	orb	%al, %bl
	jne	LBB116_37
Ltmp581:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7de220620b110576E
Ltmp582:
	jmp	LBB116_37
LBB116_45:
Ltmp594:
	movq	%rax, %r14
	movl	%ebx, (%r15)
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB116_40:
Ltmp591:
LBB116_41:
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB116_38:
Ltmp556:
	movq	%rax, %r14
Ltmp557:
	leaq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5ecf8ca1e159d725E
Ltmp558:
	jmp	LBB116_42
LBB116_43:
Ltmp553:
	movq	%rax, %r14
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7de220620b110576E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB116_10:
Ltmp561:
	movq	%rax, %r14
	movb	$1, %bl
	xorl	%r12d, %r12d
Ltmp562:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc3076ed1f7b8400fE
Ltmp563:
	jmp	LBB116_32
LBB116_16:
Ltmp568:
	movq	%rax, %r14
	xorl	%ebx, %ebx
Ltmp569:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7fe781c34907fba6E
Ltmp570:
LBB116_32:
	testb	%r12b, %r12b
	je	LBB116_28
LBB116_33:
	cmpl	$0, -56(%rbp)
	je	LBB116_28
	leaq	-52(%rbp), %rdi
Ltmp574:
	callq	__ZN4core3ptr13drop_in_place17hc3076ed1f7b8400fE
Ltmp575:
LBB116_28:
	cmpq	$0, -80(%rbp)
	je	LBB116_37
	xorb	$1, %bl
	jne	LBB116_37
Ltmp576:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7de220620b110576E
Ltmp577:
LBB116_37:
Ltmp586:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h91c5b46e6643987cE
Ltmp587:
LBB116_42:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB116_44:
Ltmp588:
	jmp	LBB116_41
LBB116_39:
Ltmp585:
	movq	%rax, %r14
	jmp	LBB116_37
LBB116_31:
Ltmp573:
	movq	%rax, %r14
	testb	%r12b, %r12b
	jne	LBB116_33
	jmp	LBB116_28
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table116:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp551-Lfunc_begin29
	.uleb128 Ltmp552-Ltmp551
	.uleb128 Ltmp553-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp554-Lfunc_begin29
	.uleb128 Ltmp555-Ltmp554
	.uleb128 Ltmp556-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp559-Lfunc_begin29
	.uleb128 Ltmp560-Ltmp559
	.uleb128 Ltmp561-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp564-Lfunc_begin29
	.uleb128 Ltmp567-Ltmp564
	.uleb128 Ltmp568-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp571-Lfunc_begin29
	.uleb128 Ltmp572-Ltmp571
	.uleb128 Ltmp573-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp578-Lfunc_begin29
	.uleb128 Ltmp579-Ltmp578
	.uleb128 Ltmp580-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp583-Lfunc_begin29
	.uleb128 Ltmp584-Ltmp583
	.uleb128 Ltmp585-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp589-Lfunc_begin29
	.uleb128 Ltmp590-Ltmp589
	.uleb128 Ltmp591-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp592-Lfunc_begin29
	.uleb128 Ltmp593-Ltmp592
	.uleb128 Ltmp594-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp581-Lfunc_begin29
	.uleb128 Ltmp582-Ltmp581
	.uleb128 Ltmp585-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp582-Lfunc_begin29
	.uleb128 Ltmp557-Ltmp582
	.byte	0
	.byte	0
	.uleb128 Ltmp557-Lfunc_begin29
	.uleb128 Ltmp558-Ltmp557
	.uleb128 Ltmp588-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp558-Lfunc_begin29
	.uleb128 Ltmp562-Ltmp558
	.byte	0
	.byte	0
	.uleb128 Ltmp562-Lfunc_begin29
	.uleb128 Ltmp570-Ltmp562
	.uleb128 Ltmp573-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp574-Lfunc_begin29
	.uleb128 Ltmp577-Ltmp574
	.uleb128 Ltmp585-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp586-Lfunc_begin29
	.uleb128 Ltmp587-Ltmp586
	.uleb128 Ltmp588-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp587-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp587
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17he2b685a633b84b8fE
	.p2align	4, 0x90
__ZN11proc_macro23imp19DeferredTokenStream17into_token_stream17he2b685a633b84b8fE:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
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
Ltmp595:
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp596:
	movl	24(%rbx), %r14d
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movl	%r14d, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB117_2:
Ltmp597:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp595-Lfunc_begin30
	.uleb128 Ltmp596-Ltmp595
	.uleb128 Ltmp597-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp596
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI118_0:
	.quad	1
	.quad	8
LCPI118_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro23imp11TokenStream3new17hf5118e182fd0780dE
	.p2align	4, 0x90
__ZN11proc_macro23imp11TokenStream3new17hf5118e182fd0780dE:
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
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB118_1
	callq	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rbx)
	movl	%eax, 32(%rbx)
	vmovaps	LCPI118_1(%rip), %xmm0
	jmp	LBB118_3
LBB118_1:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rbx)
	vmovaps	LCPI118_0(%rip), %xmm0
LBB118_3:
	vmovups	%xmm0, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h51ed163258fdfe74E
	.p2align	4, 0x90
__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h51ed163258fdfe74E:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
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
	cmpq	$1, (%rdi)
	je	LBB119_1
	vmovups	8(%rbx), %ymm0
	vmovups	%ymm0, -48(%rbp)
Ltmp598:
	leaq	-48(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp599:
	movl	-24(%rbp), %r14d
Ltmp603:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
Ltmp604:
	cmpq	$0, (%rbx)
	je	LBB119_6
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
LBB119_6:
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB119_1:
Ltmp605:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp606:
	ud2
LBB119_7:
Ltmp600:
	movq	%rax, %r14
Ltmp601:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
Ltmp602:
	cmpq	$0, (%rbx)
	jne	LBB119_9
LBB119_12:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB119_10:
Ltmp607:
	movq	%rax, %r14
	cmpq	$0, (%rbx)
	je	LBB119_12
LBB119_9:
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h95431480d457be99E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp598-Lfunc_begin31
	.uleb128 Ltmp599-Ltmp598
	.uleb128 Ltmp600-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp603-Lfunc_begin31
	.uleb128 Ltmp604-Ltmp603
	.uleb128 Ltmp607-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp604-Lfunc_begin31
	.uleb128 Ltmp605-Ltmp604
	.byte	0
	.byte	0
	.uleb128 Ltmp605-Lfunc_begin31
	.uleb128 Ltmp602-Ltmp605
	.uleb128 Ltmp607-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp602-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp602
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro23imp11TokenStream13unwrap_stable17h51ff068db961d398E
	.p2align	4, 0x90
__ZN11proc_macro23imp11TokenStream13unwrap_stable17h51ff068db961d398E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
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
	cmpq	$1, (%rsi)
	jne	LBB120_1
	movq	%rdi, %rax
	movq	24(%rbx), %rcx
	movq	%rcx, 16(%rdi)
	vmovups	8(%rbx), %xmm0
	vmovups	%xmm0, (%rdi)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB120_1:
Ltmp608:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp609:
	ud2
LBB120_3:
Ltmp610:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h95431480d457be99E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp608-Lfunc_begin32
	.uleb128 Ltmp609-Ltmp608
	.uleb128 Ltmp610-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp609
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI121_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h5ca6e4d545cea9f0E
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h5ca6e4d545cea9f0E:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB121_1
Ltmp611:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
Ltmp612:
	testl	%eax, %eax
	je	LBB121_15
	vmovaps	LCPI121_0(%rip), %xmm0
	vmovups	%xmm0, 8(%r12)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 24(%r12)
	movl	%eax, 40(%r12)
	jmp	LBB121_18
LBB121_1:
	leaq	-112(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	__ZN11proc_macro25parse12token_stream17h3e2c2ac687f200c7E
	movq	-104(%rbp), %rax
	vmovups	-96(%rbp), %xmm0
	vmovaps	%xmm0, -144(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	cmpq	$0, -112(%rbp)
	je	LBB121_2
	movq	-128(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	vmovaps	-144(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	testq	%rax, %rax
	je	LBB121_6
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	xorl	%eax, %eax
	jmp	LBB121_7
LBB121_2:
	vmovaps	-64(%rbp), %xmm0
	vmovaps	%xmm0, -48(%rbp)
	jmp	LBB121_3
LBB121_15:
	xorl	%ebx, %ebx
LBB121_16:
	movb	%bl, 1(%r12)
	movb	$1, (%r12)
	jmp	LBB121_19
LBB121_6:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -56(%rbp)
LBB121_7:
	movq	-64(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	testq	%rax, %rax
	je	LBB121_3
	movq	$1, 8(%r12)
	movq	%rax, 16(%r12)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	-40(%rbp), %rax
	movq	%rax, 32(%r12)
LBB121_18:
	movb	$0, (%r12)
	jmp	LBB121_19
LBB121_3:
	movw	$257, (%r12)
LBB121_19:
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB121_9:
Ltmp613:
	movq	%rax, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
	movq	%rax, %r14
	movq	%rdx, %r15
Ltmp614:
	movq	%rax, %rdi
	callq	*(%rdx)
Ltmp615:
	movq	8(%r15), %rsi
	movb	$1, %bl
	testq	%rsi, %rsi
	je	LBB121_16
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	callq	___rust_dealloc
	jmp	LBB121_16
LBB121_12:
Ltmp616:
	movq	%rax, %rbx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN5alloc5alloc8box_free17h0a5e01561a72e215E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception33:
	.byte	255
	.byte	155
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33
	.uleb128 Ltmp611-Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 Ltmp611-Lfunc_begin33
	.uleb128 Ltmp612-Ltmp611
	.uleb128 Ltmp613-Lfunc_begin33
	.byte	1
	.uleb128 Ltmp612-Lfunc_begin33
	.uleb128 Ltmp614-Ltmp612
	.byte	0
	.byte	0
	.uleb128 Ltmp614-Lfunc_begin33
	.uleb128 Ltmp615-Ltmp614
	.uleb128 Ltmp616-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp615-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp615
	.byte	0
	.byte	0
Lcst_end33:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
Lttbase1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hacfb3fb32f3255f0E
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hacfb3fb32f3255f0E:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
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
	movq	%rsi, %rbx
	cmpq	$1, (%rdi)
	leaq	8(%rdi), %rsi
	jne	LBB122_1
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
LBB122_1:
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h17206a0ff93b8264E
Ltmp617:
	movq	%r14, %rdi
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp618:
	movl	-32(%rbp), %r14d
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movl	%r14d, -24(%rbp)
Ltmp620:
	leaq	-24(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17h98c1abf3659b6837E
Ltmp621:
	movl	%eax, %ebx
	leaq	-24(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	movl	%ebx, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB122_4:
Ltmp622:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB122_7:
Ltmp619:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Lfunc_begin34-Lfunc_begin34
	.uleb128 Ltmp617-Lfunc_begin34
	.byte	0
	.byte	0
	.uleb128 Ltmp617-Lfunc_begin34
	.uleb128 Ltmp618-Ltmp617
	.uleb128 Ltmp619-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp618-Lfunc_begin34
	.uleb128 Ltmp620-Ltmp618
	.byte	0
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin34
	.uleb128 Ltmp621-Ltmp620
	.uleb128 Ltmp622-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp621-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp621
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN100_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17hbc487934b5a24f2dE
	.p2align	4, 0x90
__ZN100_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17hbc487934b5a24f2dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$4, 8(%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rdi)
	movl	%esi, 32(%rdi)
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro23imp110_$LT$impl$u20$core..convert..From$LT$proc_macro2..imp..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h4c009caeba033648E
	.p2align	4, 0x90
__ZN11proc_macro23imp110_$LT$impl$u20$core..convert..From$LT$proc_macro2..imp..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h4c009caeba033648E:
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception35
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	cmpq	$1, (%rdi)
	jne	LBB124_18
	movq	24(%rdi), %rax
	movq	%rax, -112(%rbp)
	vmovups	8(%rdi), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$1, -40(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -32(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17ea05eab85ac48eE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp630:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-48(%rbp), %rdi
	leaq	-96(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp631:
	testb	%al, %al
	jne	LBB124_3
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rbx
	cmpq	%rbx, %rsi
	je	LBB124_14
	jb	LBB124_11
	testq	%rsi, %rsi
	je	LBB124_14
	movq	-40(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB124_14
	testq	%rbx, %rbx
	je	LBB124_10
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	___rust_realloc
	movq	%rax, %r14
	testq	%rax, %rax
	jne	LBB124_13
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB124_18:
	vmovups	8(%rdi), %ymm0
	vmovups	%ymm0, -96(%rbp)
Ltmp623:
	leaq	-96(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp624:
	movl	-72(%rbp), %ebx
Ltmp628:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
Ltmp629:
	jmp	LBB124_20
LBB124_10:
	movl	$1, %r14d
	movl	$1, %edx
	callq	___rust_dealloc
LBB124_13:
	movq	%r14, -40(%rbp)
	movq	%rbx, -32(%rbp)
LBB124_14:
	movq	-24(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %r14
Ltmp634:
	movq	%r14, %rdi
	callq	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h15a5029f504d4e6eE
Ltmp635:
	movl	%eax, %ebx
	testl	%eax, %eax
	je	LBB124_16
	movq	-88(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB124_24
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB124_24:
Ltmp636:
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
Ltmp637:
LBB124_20:
	movl	%ebx, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB124_3:
Ltmp642:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp643:
	jmp	LBB124_4
LBB124_16:
Ltmp639:
	leaq	l___unnamed_61(%rip), %rdi
	leaq	l___unnamed_62(%rip), %rcx
	leaq	l___unnamed_120(%rip), %r8
	leaq	-48(%rbp), %rdx
	movl	$43, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp640:
	jmp	LBB124_4
LBB124_11:
Ltmp632:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp633:
LBB124_4:
	ud2
LBB124_25:
Ltmp644:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	jmp	LBB124_26
LBB124_28:
Ltmp641:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rdi
LBB124_26:
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB124_21:
Ltmp625:
	movq	%rax, %rbx
Ltmp626:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
Ltmp627:
	jmp	LBB124_27
LBB124_29:
Ltmp638:
	movq	%rax, %rbx
LBB124_27:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp630-Lfunc_begin35
	.uleb128 Ltmp631-Ltmp630
	.uleb128 Ltmp644-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin35
	.uleb128 Ltmp624-Ltmp623
	.uleb128 Ltmp625-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp628-Lfunc_begin35
	.uleb128 Ltmp629-Ltmp628
	.uleb128 Ltmp638-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin35
	.uleb128 Ltmp635-Ltmp634
	.uleb128 Ltmp641-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp636-Lfunc_begin35
	.uleb128 Ltmp637-Ltmp636
	.uleb128 Ltmp638-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp642-Lfunc_begin35
	.uleb128 Ltmp643-Ltmp642
	.uleb128 Ltmp644-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp639-Lfunc_begin35
	.uleb128 Ltmp640-Ltmp639
	.uleb128 Ltmp641-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp632-Lfunc_begin35
	.uleb128 Ltmp633-Ltmp632
	.uleb128 Ltmp644-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp633-Lfunc_begin35
	.uleb128 Ltmp626-Ltmp633
	.byte	0
	.byte	0
	.uleb128 Ltmp626-Lfunc_begin35
	.uleb128 Ltmp627-Ltmp626
	.uleb128 Ltmp638-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp627-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp627
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN111_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$GT$4from17hd4f61a01c9fc6ea9E
	.p2align	4, 0x90
__ZN111_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..TokenStream$GT$$GT$4from17hd4f61a01c9fc6ea9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movq	$1, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
	.p2align	4, 0x90
__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	(%rdi), %eax
	leaq	LJTI126_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB126_5:
	vmovups	8(%rdi), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -16(%rbp)
	cmpl	$1, -48(%rbp)
	je	LBB126_6
	movl	-44(%rbp), %edi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	jmp	__ZN86_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Group$GT$$GT$4from17h2a97b2e6e4800ecdE
LBB126_9:
	movl	4(%rdi), %eax
	movl	8(%rdi), %ebx
	xorl	%esi, %esi
	cmpb	$0, 12(%rdi)
	setne	%sil
	movl	%eax, %edi
	callq	__ZN10proc_macro5Punct3new17h10a977e8c444d50bE
	movl	%eax, -48(%rbp)
	testl	%ebx, %ebx
	je	LBB126_17
	leaq	-48(%rbp), %rdi
	movl	%ebx, %esi
	callq	__ZN10proc_macro5Punct8set_span17h2e1a568b4c37e28aE
	movl	-48(%rbp), %edi
	callq	__ZN86_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Punct$GT$$GT$4from17hf605434dd86042a1E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB126_1:
	vmovups	8(%rdi), %ymm0
	vmovups	%ymm0, -48(%rbp)
	cmpl	$1, -48(%rbp)
	je	LBB126_2
	movl	-44(%rbp), %edi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	jmp	__ZN88_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Literal$GT$$GT$4from17h20dc57d140b5a48cE
LBB126_11:
	vmovups	8(%rdi), %ymm0
	vmovups	%ymm0, -48(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -16(%rbp)
	cmpl	$1, -48(%rbp)
	je	LBB126_12
	movl	-44(%rbp), %edi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	jmp	__ZN86_$LT$proc_macro..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro..Ident$GT$$GT$4from17h19d47e4dfa71c09eE
LBB126_6:
Ltmp651:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp652:
	jmp	LBB126_3
LBB126_17:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
LBB126_2:
Ltmp645:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp646:
	jmp	LBB126_3
LBB126_12:
Ltmp648:
	vzeroupper
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
Ltmp649:
LBB126_3:
	ud2
LBB126_13:
Ltmp650:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9160fb86ad68a8adE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB126_15:
Ltmp647:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf224f5051c406919E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB126_7:
Ltmp653:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6e056154699760d6E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L126_0_set_5, LBB126_5-LJTI126_0
.set L126_0_set_11, LBB126_11-LJTI126_0
.set L126_0_set_9, LBB126_9-LJTI126_0
.set L126_0_set_1, LBB126_1-LJTI126_0
LJTI126_0:
	.long	L126_0_set_5
	.long	L126_0_set_11
	.long	L126_0_set_9
	.long	L126_0_set_1
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table126:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Lfunc_begin36-Lfunc_begin36
	.uleb128 Ltmp651-Lfunc_begin36
	.byte	0
	.byte	0
	.uleb128 Ltmp651-Lfunc_begin36
	.uleb128 Ltmp652-Ltmp651
	.uleb128 Ltmp653-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp652-Lfunc_begin36
	.uleb128 Ltmp645-Ltmp652
	.byte	0
	.byte	0
	.uleb128 Ltmp645-Lfunc_begin36
	.uleb128 Ltmp646-Ltmp645
	.uleb128 Ltmp647-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp648-Lfunc_begin36
	.uleb128 Ltmp649-Ltmp648
	.uleb128 Ltmp650-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp649-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp649
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN99_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17he3b8481e8ab15fcaE
	.p2align	4, 0x90
__ZN99_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17he3b8481e8ab15fcaE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
Ltmp654:
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp655:
	testb	%al, %al
	je	LBB127_2
	vmovups	(%r14), %ymm0
	vmovups	16(%r14), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
	leaq	-96(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
	movq	%rax, %rdi
	callq	__ZN92_$LT$proc_macro..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenTree$GT$$GT$4from17hc70502a23bf40978E
	movq	$4, 8(%rbx)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rbx)
	movl	%eax, 32(%rbx)
	movq	$0, (%rbx)
	jmp	LBB127_4
LBB127_2:
	movq	$8, -40(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -32(%rbp)
	vmovups	(%r14), %ymm0
	vmovups	16(%r14), %ymm1
	vmovups	%ymm1, -80(%rbp)
	vmovups	%ymm0, -96(%rbp)
Ltmp657:
	leaq	-40(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp658:
	vmovups	-40(%rbp), %xmm0
	vmovaps	%xmm0, -96(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%rax, 24(%rbx)
	vmovups	%xmm0, 8(%rbx)
	movq	$1, (%rbx)
LBB127_4:
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB127_5:
Ltmp659:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB127_7:
Ltmp656:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table127:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp654-Lfunc_begin37
	.uleb128 Ltmp655-Ltmp654
	.uleb128 Ltmp656-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp655-Lfunc_begin37
	.uleb128 Ltmp657-Ltmp655
	.byte	0
	.byte	0
	.uleb128 Ltmp657-Lfunc_begin37
	.uleb128 Ltmp658-Ltmp657
	.uleb128 Ltmp659-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp658-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp658
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN66_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf988d8ee7585c318E
	.p2align	4, 0x90
__ZN66_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf988d8ee7585c318E:
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception38
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
	movq	%rsi, %rbx
	cmpq	$1, (%rdi)
	leaq	8(%rdi), %rsi
	jne	LBB128_1
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E
LBB128_1:
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h17206a0ff93b8264E
Ltmp660:
	movq	%r14, %rdi
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp661:
	movl	-32(%rbp), %r14d
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movl	%r14d, -24(%rbp)
Ltmp663:
	leaq	-24(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$proc_macro..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17heed87797011f3e1aE
Ltmp664:
	movl	%eax, %ebx
	leaq	-24(%rbp), %rdi
	callq	__ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41a2e5513f89cb12E
	movl	%ebx, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB128_4:
Ltmp665:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB128_7:
Ltmp662:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table128:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38
	.uleb128 Ltmp660-Lfunc_begin38
	.byte	0
	.byte	0
	.uleb128 Ltmp660-Lfunc_begin38
	.uleb128 Ltmp661-Ltmp660
	.uleb128 Ltmp662-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp661-Lfunc_begin38
	.uleb128 Ltmp663-Ltmp661
	.byte	0
	.byte	0
	.uleb128 Ltmp663-Lfunc_begin38
	.uleb128 Ltmp664-Ltmp663
	.uleb128 Ltmp665-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp664-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp664
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN94_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro..LexError$GT$$GT$4from17habe6c0abf9ebe6a6E
	.p2align	4, 0x90
__ZN94_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro..LexError$GT$$GT$4from17habe6c0abf9ebe6a6E:
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

	.globl	__ZN105_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..LexError$GT$$GT$4from17hdeec232493daaab5E
	.p2align	4, 0x90
__ZN105_$LT$proc_macro2..imp..LexError$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..LexError$GT$$GT$4from17hdeec232493daaab5E:
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

	.globl	__ZN91_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf82f014d78eb8518E
	.p2align	4, 0x90
__ZN91_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf82f014d78eb8518E:
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception39
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
	movq	%rdi, %r12
	cmpq	$1, (%rsi)
	leaq	8(%rsi), %rax
	jne	LBB131_3
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %r15
	movq	$8, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	(%rax,%rax,2), %rbx
	shlq	$4, %rbx
	addq	%r14, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%r14, 8(%r12)
	movq	%r15, 16(%r12)
	movq	%r14, 24(%r12)
	movq	%rbx, 32(%r12)
	movl	$1, %eax
	jmp	LBB131_5
LBB131_3:
	vmovups	(%rax), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp666:
	leaq	-64(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp667:
	movl	-40(%rbp), %r14d
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movl	%r14d, %edi
	callq	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	movl	%eax, 4(%r12)
	xorl	%eax, %eax
LBB131_5:
	movl	%eax, (%r12)
	movq	%r12, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB131_2:
Ltmp668:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table131:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39
	.uleb128 Ltmp666-Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 Ltmp666-Lfunc_begin39
	.uleb128 Ltmp667-Ltmp666
	.uleb128 Ltmp668-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp667-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp667
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE
	.p2align	4, 0x90
__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE:
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
	movq	%rdi, %rbx
	cmpl	$1, (%rsi)
	jne	LBB132_3
	movq	24(%rsi), %rax
	cmpq	32(%rsi), %rax
	je	LBB132_8
	leaq	48(%rax), %rcx
	movq	%rcx, 24(%rsi)
	vmovups	(%rax), %ymm0
	vmovups	16(%rax), %ymm1
	vmovups	%ymm1, 16(%rbx)
	vmovups	%ymm0, (%rbx)
	jmp	LBB132_13
LBB132_3:
	addq	$4, %rsi
	movq	%rsi, %rdi
	callq	__ZN93_$LT$proc_macro..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe6d4da34371639dE
	movq	%rax, %rdx
	shrq	$32, %rdx
	cmpl	$4, %eax
	je	LBB132_8
	je	LBB132_8
	movl	%eax, %ecx
	leaq	LJTI132_0(%rip), %rsi
	movslq	(%rsi,%rcx,4), %rdi
	addq	%rsi, %rdi
	movl	%eax, %ecx
	jmpq	*%rdi
LBB132_6:
	xorl	%ecx, %ecx
	jmp	LBB132_12
LBB132_8:
	movl	$4, (%rbx)
	jmp	LBB132_13
LBB132_9:
	movl	%edx, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN10proc_macro5Punct7spacing17hcf646ad2a225b21fE
	movl	%eax, %r15d
	movq	%r14, %rdi
	callq	__ZN10proc_macro5Punct7as_char17h1aea9d7a516077fcE
	movl	%eax, %r14d
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB132_11
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
LBB132_11:
	leaq	-56(%rbp), %rdi
	callq	__ZN10proc_macro5Punct4span17h5c4c5d0a9f905743E
	movl	%eax, %ecx
	movzbl	%r15b, %edx
	movl	$2, %eax
LBB132_12:
	movl	%eax, (%rbx)
	movl	%r14d, 4(%rbx)
	movl	%ecx, 8(%rbx)
	movl	%edx, 12(%rbx)
	vmovups	-56(%rbp), %ymm0
	vmovups	%ymm0, 16(%rbx)
LBB132_13:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L132_0_set_12, LBB132_12-LJTI132_0
.set L132_0_set_6, LBB132_6-LJTI132_0
.set L132_0_set_9, LBB132_9-LJTI132_0
LJTI132_0:
	.long	L132_0_set_12
	.long	L132_0_set_6
	.long	L132_0_set_9
	.long	L132_0_set_6
	.end_data_region

	.globl	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf05034629d0908efE
	.p2align	4, 0x90
__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf05034629d0908efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	cmpl	$1, (%rsi)
	jne	LBB133_2
	movq	32(%rsi), %rcx
	subq	24(%rsi), %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, (%rax)
	movq	$1, 8(%rax)
	movq	%rdx, 16(%rax)
	popq	%rbp
	retq
LBB133_2:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN68_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38ebb3ebd19a4abE
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38ebb3ebd19a4abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	l___unnamed_121(%rip), %rdx
	leaq	-24(%rbp), %rbx
	movl	$13, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro23imp91_$LT$impl$u20$core..convert..From$LT$proc_macro..Span$GT$$u20$for$u20$proc_macro2..Span$GT$4from17hf1efc0fa16d080ffE
	.p2align	4, 0x90
__ZN11proc_macro23imp91_$LT$impl$u20$core..convert..From$LT$proc_macro..Span$GT$$u20$for$u20$proc_macro2..Span$GT$4from17hf1efc0fa16d080ffE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$proc_macro2..imp..Span$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Span$GT$$GT$4from17hbdd4d23e87d9bf27E
	.p2align	4, 0x90
__ZN97_$LT$proc_macro2..imp..Span$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Span$GT$$GT$4from17hbdd4d23e87d9bf27E:
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

	.globl	__ZN59_$LT$proc_macro2..imp..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hca645b88732ae4b4E
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..imp..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hca645b88732ae4b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	cmpl	$0, (%rdi)
	je	LBB137_1
	addq	$48, %rsp
	popq	%rbp
	jmp	__ZN53_$LT$proc_macro..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c18f96a780e9ecE
LBB137_1:
	leaq	l___unnamed_101(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN99_$LT$proc_macro2..imp..Group$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Group$GT$$GT$4from17ha1dd656525d0fa99E
	.p2align	4, 0x90
__ZN99_$LT$proc_macro2..imp..Group$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Group$GT$$GT$4from17ha1dd656525d0fa99E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, 8(%rdi)
	movl	$1, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h5ab05e0cc4ed600bE
	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h5ab05e0cc4ed600bE:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB139_9
	movzbl	32(%rbx), %eax
	leaq	l___unnamed_76(%rip), %r15
	xorl	%r12d, %r12d
	leaq	LJTI139_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r15, %rsi
	jmpq	*%rax
LBB139_2:
	leaq	l___unnamed_79(%rip), %rsi
	leaq	l___unnamed_78(%rip), %r15
	jmp	LBB139_5
LBB139_9:
	addq	$4, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8ce6a9fe23cb9eE
LBB139_3:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	l___unnamed_80(%rip), %r15
	jmp	LBB139_5
LBB139_4:
	leaq	l___unnamed_83(%rip), %rsi
	leaq	l___unnamed_82(%rip), %r15
LBB139_5:
	movl	$1, %r12d
LBB139_6:
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	jne	LBB139_10
	addq	$8, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	testb	%al, %al
	je	LBB139_8
LBB139_10:
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB139_8:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L139_0_set_2, LBB139_2-LJTI139_0
.set L139_0_set_3, LBB139_3-LJTI139_0
.set L139_0_set_4, LBB139_4-LJTI139_0
.set L139_0_set_6, LBB139_6-LJTI139_0
LJTI139_0:
	.long	L139_0_set_2
	.long	L139_0_set_3
	.long	L139_0_set_4
	.long	L139_0_set_6
	.end_data_region

	.globl	__ZN60_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h65182b6fbcf8659cE
	.p2align	4, 0x90
__ZN60_$LT$proc_macro2..imp..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h65182b6fbcf8659cE:
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
	cmpl	$1, (%rdi)
	jne	LBB140_2
	leaq	8(%rbx), %r14
	leaq	l___unnamed_102(%rip), %rdx
	leaq	-40(%rbp), %r15
	movl	$5, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	addq	$32, %rbx
	leaq	l___unnamed_103(%rip), %rsi
	leaq	l___unnamed_104(%rip), %r8
	movl	$9, %edx
	movq	%r15, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_105(%rip), %rsi
	leaq	l___unnamed_106(%rip), %r8
	movl	$6, %edx
	movq	%r15, %rdi
	movq	%r14, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB140_2:
	addq	$4, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN54_$LT$proc_macro..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11692bbd3a5fe3eE
	.cfi_endproc

	.globl	__ZN64_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9875fad4f0271404E
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9875fad4f0271404E:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	movl	(%rsi), %eax
	jne	LBB141_1
	testl	%eax, %eax
	je	LBB141_20
	movq	24(%rbx), %rdx
	cmpq	24(%r14), %rdx
	jne	LBB141_16
	movq	8(%rbx), %rdi
	movq	8(%r14), %rsi
	cmpq	%rsi, %rdi
	je	LBB141_17
	callq	_bcmp
	testl	%eax, %eax
	jne	LBB141_16
LBB141_17:
	cmpb	$0, 32(%rbx)
	sete	%al
	cmpb	$0, 32(%r14)
	setne	%cl
	movb	$1, %bl
	cmpb	%cl, %al
	jne	LBB141_18
LBB141_16:
	xorl	%ebx, %ebx
	jmp	LBB141_18
LBB141_1:
	testl	%eax, %eax
	jne	LBB141_20
	addq	$4, %rbx
	addq	$4, %r14
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp669:
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f9c50a33ca96ca8E
Ltmp670:
	movq	-48(%rbp), %r14
	movq	-32(%rbp), %rdx
	movq	-72(%rbp), %r15
	cmpq	-56(%rbp), %rdx
	jne	LBB141_4
	cmpq	%r15, %r14
	je	LBB141_6
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_bcmp
	testl	%eax, %eax
	sete	%bl
	movq	-64(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB141_9
	jmp	LBB141_10
LBB141_4:
	xorl	%ebx, %ebx
	movq	-64(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB141_10
LBB141_9:
	movl	$1, %edx
	movq	%r15, %rdi
	callq	___rust_dealloc
LBB141_10:
	movq	-40(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB141_18
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB141_18:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB141_6:
	movb	$1, %bl
	movq	-64(%rbp), %rsi
	testq	%rsi, %rsi
	jne	LBB141_9
	jmp	LBB141_10
LBB141_20:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
LBB141_19:
Ltmp671:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table141:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40
	.uleb128 Ltmp669-Lfunc_begin40
	.byte	0
	.byte	0
	.uleb128 Ltmp669-Lfunc_begin40
	.uleb128 Ltmp670-Ltmp669
	.uleb128 Ltmp671-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp670-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp670
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hb3b478a1c53aeae8E
	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hb3b478a1c53aeae8E:
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB142_4
	cmpb	$0, 32(%rbx)
	je	LBB142_3
	leaq	l___unnamed_4(%rip), %rsi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB142_3
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB142_4:
	addq	$4, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB142_3:
	movq	8(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN60_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17he69913e0d269342fE
	.p2align	4, 0x90
__ZN60_$LT$proc_macro2..imp..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17he69913e0d269342fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	cmpl	$1, (%rdi)
	jne	LBB143_2
	addq	$8, %rdi
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	leaq	-104(%rbp), %rbx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	l___unnamed_115(%rip), %rdx
	leaq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB143_2:
	addq	$4, %rdi
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN54_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c095ed3153c924E
	.cfi_endproc

	.globl	__ZN103_$LT$proc_macro2..imp..Literal$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Literal$GT$$GT$4from17hbbe08db58514f04fE
	.p2align	4, 0x90
__ZN103_$LT$proc_macro2..imp..Literal$u20$as$u20$core..convert..From$LT$proc_macro2..fallback..Literal$GT$$GT$4from17hbbe08db58514f04fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	vmovups	(%rsi), %xmm0
	vmovups	%xmm0, 8(%rdi)
	movl	$1, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17hb3a5fb3e3993e3afE
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17hb3a5fb3e3993e3afE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	cmpl	$1, (%rdi)
	jne	LBB145_2
	movq	8(%rdi), %rax
	movq	24(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB145_2:
	addq	$4, %rdi
	movq	%rdx, %rsi
	popq	%rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
	.cfi_endproc

	.globl	__ZN62_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h216955345887073bE
	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h216955345887073bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB146_2
	addq	$8, %rbx
	leaq	l___unnamed_116(%rip), %rdx
	leaq	-96(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	l___unnamed_117(%rip), %rsi
	leaq	l___unnamed_115(%rip), %r8
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB146_2:
	addq	$4, %rbx
	movq	%rbx, %rdi
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h265743f19e0d110aE
	.cfi_endproc

	.globl	__ZN11proc_macro211TokenStream4_new17h025fba17b1e918ccE
	.p2align	4, 0x90
__ZN11proc_macro211TokenStream4_new17h025fba17b1e918ccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rdi)
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI148_0:
	.quad	1
	.quad	8
LCPI148_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	.p2align	4, 0x90
__ZN11proc_macro211TokenStream3new17hf7416635501665dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB148_1
	callq	__ZN10proc_macro11TokenStream3new17hecbef91a27dd7551E
	vmovaps	LCPI148_1(%rip), %xmm1
	jmp	LBB148_3
LBB148_1:
	vmovaps	LCPI148_0(%rip), %xmm1
LBB148_3:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -32(%rbp)
	vmovups	%xmm1, (%rbx)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, 16(%rbx)
	movl	%eax, 32(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro211TokenStream8is_empty17hf3f6731396914881E
	.p2align	4, 0x90
__ZN11proc_macro211TokenStream8is_empty17hf3f6731396914881E:
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
	cmpq	$1, (%rdi)
	jne	LBB149_2
	cmpq	$0, 24(%rbx)
	sete	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB149_2:
	leaq	32(%rbx), %rdi
	callq	__ZN10proc_macro11TokenStream8is_empty17h48d8b7baa598c2ebE
	testb	%al, %al
	je	LBB149_4
	cmpq	$0, 24(%rbx)
	je	LBB149_6
LBB149_4:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB149_6:
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE
	.p2align	4, 0x90
__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h7c76f7e1250ef60dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17h5ca6e4d545cea9f0E
	cmpb	$1, -64(%rbp)
	jne	LBB150_2
	movb	-63(%rbp), %al
	movb	%al, 1(%rbx)
	movb	$1, %al
	jmp	LBB150_3
LBB150_2:
	movq	-24(%rbp), %rax
	movq	%rax, -120(%rbp)
	vmovups	-56(%rbp), %ymm0
	vmovups	%ymm0, -152(%rbp)
	vmovups	-144(%rbp), %xmm0
	vmovups	%xmm0, -98(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -82(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -74(%rbp)
	vmovups	-158(%rbp), %ymm0
	vmovups	%ymm0, -112(%rbp)
	vmovups	-106(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
	movq	-74(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, 40(%rbx)
	vmovups	%ymm0, 8(%rbx)
	xorl	%eax, %eax
LBB150_3:
	movb	%al, (%rbx)
	movq	%rbx, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI151_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE
	.p2align	4, 0x90
__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h68c84e274a0262bbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovaps	LCPI151_0(%rip), %xmm0
	vmovups	%xmm0, (%rdi)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rdi)
	movl	%esi, 32(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E
	.p2align	4, 0x90
__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h9b3aef6c2cb975c9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	32(%rdi), %rax
	movq	%rax, -16(%rbp)
	vmovups	(%rdi), %ymm0
	vmovups	%ymm0, -48(%rbp)
	leaq	-48(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp110_$LT$impl$u20$core..convert..From$LT$proc_macro2..imp..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h4c009caeba033648E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN94_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h9df1be03d3938117E
	.p2align	4, 0x90
__ZN94_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h9df1be03d3938117E:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	vmovups	(%rsi), %ymm0
	vmovups	16(%rsi), %ymm1
	vmovups	%ymm1, -112(%rbp)
	vmovups	%ymm0, -128(%rbp)
Ltmp672:
	vzeroupper
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
Ltmp673:
	testb	%al, %al
	je	LBB153_2
	vmovups	-128(%rbp), %ymm0
	vmovups	-112(%rbp), %ymm1
	vmovups	%ymm1, -64(%rbp)
	vmovups	%ymm0, -80(%rbp)
	leaq	-80(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19into_compiler_token17hcb0610a0a644a031E
	movq	%rax, %rdi
	callq	__ZN92_$LT$proc_macro..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenTree$GT$$GT$4from17hc70502a23bf40978E
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movl	$4, %ecx
	xorl	%edx, %edx
	jmp	LBB153_8
LBB153_2:
	movq	$8, -32(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -24(%rbp)
	vmovups	-128(%rbp), %ymm0
	vmovups	-112(%rbp), %ymm1
	vmovups	%ymm1, -64(%rbp)
	vmovups	%ymm0, -80(%rbp)
Ltmp675:
	leaq	-32(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	vzeroupper
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h293b1622b99a1b81E
Ltmp676:
	leaq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	vmovups	(%rax), %xmm0
	vmovaps	%xmm0, -80(%rbp)
	movl	$1, %edx
LBB153_8:
	movq	%rdx, (%rbx)
	movq	%rcx, 8(%rbx)
	vmovaps	-80(%rbp), %xmm0
	vmovups	%xmm0, 16(%rbx)
	movl	%eax, 32(%rbx)
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB153_4:
Ltmp677:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB153_6:
Ltmp674:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table153:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp672-Lfunc_begin41
	.uleb128 Ltmp673-Ltmp672
	.uleb128 Ltmp674-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp673-Lfunc_begin41
	.uleb128 Ltmp675-Ltmp673
	.byte	0
	.byte	0
	.uleb128 Ltmp675-Lfunc_begin41
	.uleb128 Ltmp676-Ltmp675
	.uleb128 Ltmp677-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp676-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp676
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE
	.p2align	4, 0x90
__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hda60fefbc1ff2b1aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hacfb3fb32f3255f0E
	.cfi_endproc

	.globl	__ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cf9570d1c62d62E
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h84cf9570d1c62d62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN66_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hf988d8ee7585c318E
	.cfi_endproc

	.globl	__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E
	.p2align	4, 0x90
__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	cmpb	$1, (%rdi)
	jne	LBB156_2
	leaq	L___unnamed_122(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB156_2:
	incq	%rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN57_$LT$proc_macro..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb434ee034d4226b4E
	.cfi_endproc

	.globl	__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE
	.p2align	4, 0x90
__ZN11proc_macro24Span9call_site17h3fa4f93ba68e9f8fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB157_1
	popq	%rbp
	jmp	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
LBB157_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro24Span6unwrap17h1ffd47ec8c7aab18E
	.p2align	4, 0x90
__ZN11proc_macro24Span6unwrap17h1ffd47ec8c7aab18E:
	.cfi_startproc
	testl	%edi, %edi
	je	LBB158_2
	movl	%edi, %eax
	retq
LBB158_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	l___unnamed_123(%rip), %rdi
	leaq	l___unnamed_124(%rip), %rdx
	movl	$55, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.globl	__ZN11proc_macro24Span4join17h0cf2747ce98232adE
	.p2align	4, 0x90
__ZN11proc_macro24Span4join17h0cf2747ce98232adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %edx
	movl	%edx, %eax
	orl	%esi, %eax
	sete	%cl
	xorl	%eax, %eax
	testl	%esi, %esi
	je	LBB159_3
	testl	%edx, %edx
	je	LBB159_3
	callq	__ZN10proc_macro4Span4join17h1f10824e196a90eaE
	testl	%eax, %eax
	setne	%cl
	shlq	$32, %rax
LBB159_3:
	movzbl	%cl, %edx
	xorl	%ecx, %ecx
	testb	%dl, %dl
	cmovneq	%rax, %rcx
	orq	%rdx, %rcx
	movq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0d895eef6f4ba69E
	.p2align	4, 0x90
__ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0d895eef6f4ba69E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	cmpl	$0, (%rdi)
	je	LBB160_1
	addq	$48, %rsp
	popq	%rbp
	jmp	__ZN53_$LT$proc_macro..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c18f96a780e9ecE
LBB160_1:
	leaq	l___unnamed_101(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE
	.p2align	4, 0x90
__ZN11proc_macro29TokenTree4span17hd9f5536426d4749aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	leaq	LJTI161_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB161_3:
	xorl	%eax, %eax
	cmpl	$1, 8(%rdi)
	je	LBB161_8
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group4span17hefa33a5278f5aa46E
LBB161_7:
	movl	8(%rdi), %eax
	popq	%rbp
	retq
LBB161_1:
	xorl	%eax, %eax
	cmpl	$1, 8(%rdi)
	je	LBB161_8
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro7Literal4span17h5483385cb4b249dcE
LBB161_5:
	xorl	%eax, %eax
	cmpl	$1, 8(%rdi)
	jne	LBB161_6
LBB161_8:
	popq	%rbp
	retq
LBB161_6:
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Ident4span17h47e48468355f376cE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L161_0_set_3, LBB161_3-LJTI161_0
.set L161_0_set_5, LBB161_5-LJTI161_0
.set L161_0_set_7, LBB161_7-LJTI161_0
.set L161_0_set_1, LBB161_1-LJTI161_0
LJTI161_0:
	.long	L161_0_set_3
	.long	L161_0_set_5
	.long	L161_0_set_7
	.long	L161_0_set_1
	.end_data_region

	.globl	__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE
	.p2align	4, 0x90
__ZN11proc_macro29TokenTree8set_span17he46d881087f18e2cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	leaq	LJTI162_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB162_4:
	cmpl	$1, 8(%rdi)
	je	LBB162_12
	testl	%esi, %esi
	je	LBB162_13
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group8set_span17h9310793b9cc11cd4E
LBB162_10:
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
LBB162_1:
	cmpl	$1, 8(%rdi)
	je	LBB162_12
	testl	%esi, %esi
	je	LBB162_13
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro7Literal8set_span17h1a661e971ae21df0E
LBB162_7:
	cmpl	$1, 8(%rdi)
	jne	LBB162_8
LBB162_12:
	testl	%esi, %esi
	jne	LBB162_13
	popq	%rbp
	retq
LBB162_8:
	testl	%esi, %esi
	je	LBB162_13
	addq	$12, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Ident8set_span17h81d7b9e4fd93b6a9E
LBB162_13:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L162_0_set_4, LBB162_4-LJTI162_0
.set L162_0_set_7, LBB162_7-LJTI162_0
.set L162_0_set_10, LBB162_10-LJTI162_0
.set L162_0_set_1, LBB162_1-LJTI162_0
LJTI162_0:
	.long	L162_0_set_4
	.long	L162_0_set_7
	.long	L162_0_set_10
	.long	L162_0_set_1
	.end_data_region

	.globl	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E
	.p2align	4, 0x90
__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Group$GT$$GT$4from17h6de7c3e4b4f1e9c9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rsi), %rcx
	movq	%rcx, 40(%rdi)
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, 8(%rdi)
	movl	$0, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E
	.p2align	4, 0x90
__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Ident$GT$$GT$4from17hbf46236ff822ad89E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rsi), %rcx
	movq	%rcx, 40(%rdi)
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, 8(%rdi)
	movl	$1, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E
	.p2align	4, 0x90
__ZN88_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Punct$GT$$GT$4from17h5ea96d8c250d9eb9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movl	8(%rsi), %ecx
	movl	%ecx, 12(%rdi)
	movq	(%rsi), %rcx
	movq	%rcx, 4(%rdi)
	movl	$2, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE
	.p2align	4, 0x90
__ZN90_$LT$proc_macro2..TokenTree$u20$as$u20$core..convert..From$LT$proc_macro2..Literal$GT$$GT$4from17h42ec24ffe0bbb4fbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	vmovups	(%rsi), %ymm0
	vmovups	%ymm0, 8(%rdi)
	movl	$3, (%rdi)
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Display$GT$3fmt17hfaeed5d3e0557ceaE
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Display$GT$3fmt17hfaeed5d3e0557ceaE:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	leaq	LJTI167_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB167_3:
	cmpl	$1, 8(%rbx)
	jne	LBB167_12
	movzbl	40(%rbx), %eax
	leaq	l___unnamed_76(%rip), %r15
	xorl	%r12d, %r12d
	leaq	LJTI167_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r15, %rsi
	jmpq	*%rax
LBB167_5:
	leaq	l___unnamed_79(%rip), %rsi
	leaq	l___unnamed_78(%rip), %r15
	jmp	LBB167_8
LBB167_13:
	cmpl	$1, 8(%rbx)
	jne	LBB167_17
	cmpb	$0, 40(%rbx)
	je	LBB167_19
	leaq	l___unnamed_4(%rip), %rsi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB167_19
	jmp	LBB167_16
LBB167_18:
	addq	$4, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
LBB167_1:
	cmpl	$1, 8(%rbx)
	jne	LBB167_2
LBB167_19:
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB167_12:
	addq	$12, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8ce6a9fe23cb9eE
LBB167_17:
	addq	$12, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB167_2:
	addq	$12, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
LBB167_6:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	l___unnamed_80(%rip), %r15
	jmp	LBB167_8
LBB167_7:
	leaq	l___unnamed_83(%rip), %rsi
	leaq	l___unnamed_82(%rip), %r15
LBB167_8:
	movl	$1, %r12d
LBB167_9:
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	jne	LBB167_16
	addq	$16, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	testb	%al, %al
	je	LBB167_11
LBB167_16:
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB167_11:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L167_0_set_3, LBB167_3-LJTI167_0
.set L167_0_set_13, LBB167_13-LJTI167_0
.set L167_0_set_18, LBB167_18-LJTI167_0
.set L167_0_set_1, LBB167_1-LJTI167_0
LJTI167_0:
	.long	L167_0_set_3
	.long	L167_0_set_13
	.long	L167_0_set_18
	.long	L167_0_set_1
.set L167_1_set_5, LBB167_5-LJTI167_1
.set L167_1_set_6, LBB167_6-LJTI167_1
.set L167_1_set_7, LBB167_7-LJTI167_1
.set L167_1_set_9, LBB167_9-LJTI167_1
LJTI167_1:
	.long	L167_1_set_5
	.long	L167_1_set_6
	.long	L167_1_set_7
	.long	L167_1_set_9
	.end_data_region

	.globl	__ZN59_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e3ef986309a7f5E
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e3ef986309a7f5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	leaq	LJTI168_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB168_4:
	cmpl	$1, 8(%rbx)
	jne	LBB168_6
	leaq	16(%rbx), %r14
	leaq	l___unnamed_102(%rip), %rdx
	leaq	-96(%rbp), %r15
	movl	$5, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	addq	$40, %rbx
	leaq	l___unnamed_103(%rip), %rsi
	leaq	l___unnamed_104(%rip), %r8
	movl	$9, %edx
	movq	%r15, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_105(%rip), %rsi
	leaq	l___unnamed_106(%rip), %r8
	movl	$6, %edx
	movq	%r15, %rdi
	movq	%r14, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	jmp	LBB168_14
LBB168_7:
	addq	$8, %rbx
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	leaq	-112(%rbp), %rbx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
	leaq	l___unnamed_125(%rip), %rsi
	leaq	l___unnamed_115(%rip), %r8
	leaq	-96(%rbp), %rcx
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	-48(%rbp), %rdi
	cmpl	$1, (%rdi)
	je	LBB168_10
	addq	$4, %rdi
	callq	__ZN10proc_macro5Ident4span17h47e48468355f376cE
	testl	%eax, %eax
	je	LBB168_10
	movl	%eax, -96(%rbp)
	leaq	L___unnamed_126(%rip), %rsi
	leaq	l___unnamed_127(%rip), %r8
	leaq	-112(%rbp), %rdi
	leaq	-96(%rbp), %rcx
	movl	$4, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB168_10:
	leaq	-112(%rbp), %rdi
	jmp	LBB168_14
LBB168_11:
	leaq	4(%rbx), %r14
	leaq	l___unnamed_128(%rip), %rdx
	leaq	-96(%rbp), %r15
	movl	$5, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	l___unnamed_129(%rip), %rsi
	leaq	l___unnamed_130(%rip), %r8
	movl	$2, %edx
	movq	%r15, %rdi
	movq	%r14, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	12(%rbx), %rcx
	leaq	l___unnamed_131(%rip), %rsi
	leaq	l___unnamed_132(%rip), %r8
	movl	$7, %edx
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movl	8(%rbx), %eax
	testl	%eax, %eax
	je	LBB168_13
	movl	%eax, -40(%rbp)
	leaq	L___unnamed_126(%rip), %rsi
	leaq	l___unnamed_127(%rip), %r8
	leaq	-96(%rbp), %rdi
	leaq	-40(%rbp), %rcx
	movl	$4, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB168_13:
	leaq	-96(%rbp), %rdi
	jmp	LBB168_14
LBB168_1:
	cmpl	$1, 8(%rbx)
	jne	LBB168_3
	addq	$16, %rbx
	leaq	l___unnamed_116(%rip), %rdx
	leaq	-112(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -40(%rbp)
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
	leaq	l___unnamed_117(%rip), %rsi
	leaq	l___unnamed_115(%rip), %r8
	leaq	-96(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
LBB168_14:
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB168_6:
	addq	$12, %rbx
	movq	%rbx, %rdi
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN54_$LT$proc_macro..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11692bbd3a5fe3eE
LBB168_3:
	addq	$12, %rbx
	movq	%rbx, %rdi
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h265743f19e0d110aE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L168_0_set_4, LBB168_4-LJTI168_0
.set L168_0_set_7, LBB168_7-LJTI168_0
.set L168_0_set_11, LBB168_11-LJTI168_0
.set L168_0_set_1, LBB168_1-LJTI168_0
LJTI168_0:
	.long	L168_0_set_4
	.long	L168_0_set_7
	.long	L168_0_set_11
	.long	L168_0_set_1
	.end_data_region

	.globl	__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE
	.p2align	4, 0x90
__ZN11proc_macro25Group3new17h2fb958fcd7c9fbbdE:
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception42
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movq	(%rdx), %rax
	vmovups	8(%rdx), %ymm0
	vmovups	%ymm0, -96(%rbp)
	cmpq	$1, %rax
	jne	LBB169_3
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovaps	-96(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movl	$1, %ecx
	jmp	LBB169_5
LBB169_3:
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -128(%rbp)
	vmovups	%ymm0, -64(%rbp)
Ltmp678:
	leaq	-64(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp679:
	movl	-40(%rbp), %r15d
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movzbl	%r14b, %edi
	movl	%r15d, %esi
	callq	__ZN10proc_macro5Group3new17h31898b15677896dbE
	xorl	%ecx, %ecx
LBB169_5:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movb	%r14b, 32(%rbx)
	movl	-128(%rbp), %eax
	movl	-125(%rbp), %ecx
	movl	%eax, 33(%rbx)
	movl	%ecx, 36(%rbx)
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB169_2:
Ltmp680:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp678-Lfunc_begin42
	.uleb128 Ltmp679-Ltmp678
	.uleb128 Ltmp680-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp679-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp679
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro25Group9delimiter17hc5e13f9dc4f7de16E
	.p2align	4, 0x90
__ZN11proc_macro25Group9delimiter17hc5e13f9dc4f7de16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB170_2
	movb	32(%rdi), %al
	popq	%rbp
	retq
LBB170_2:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group9delimiter17he8916577ffc6964aE
	.cfi_endproc

	.globl	__ZN11proc_macro25Group6stream17hd0ffe82ff6838386E
	.p2align	4, 0x90
__ZN11proc_macro25Group6stream17hd0ffe82ff6838386E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	cmpl	$1, (%rsi)
	jne	LBB171_2
	addq	$8, %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	movq	-56(%rbp), %rcx
	vmovups	-48(%rbp), %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movl	$1, %edx
	jmp	LBB171_3
LBB171_2:
	addq	$4, %rsi
	movq	%rsi, %rdi
	callq	__ZN10proc_macro5Group6stream17hf7126ed323c54ee1E
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, -32(%rbp)
	movl	$4, %ecx
	xorl	%edx, %edx
LBB171_3:
	movq	%rdx, (%rbx)
	movq	%rcx, 8(%rbx)
	vmovaps	-32(%rbp), %xmm0
	vmovups	%xmm0, 16(%rbx)
	movl	%eax, 32(%rbx)
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Group4span17hf9e71e835e9e45c4E
	.p2align	4, 0x90
__ZN11proc_macro25Group4span17hf9e71e835e9e45c4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB172_2
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB172_2:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group4span17hefa33a5278f5aa46E
	.cfi_endproc

	.globl	__ZN11proc_macro25Group9span_open17ha924cc23dfda38a1E
	.p2align	4, 0x90
__ZN11proc_macro25Group9span_open17ha924cc23dfda38a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB173_2
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB173_2:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group9span_open17h2acb2c680fbfe92aE
	.cfi_endproc

	.globl	__ZN11proc_macro25Group10span_close17h13b8430aa4f41e60E
	.p2align	4, 0x90
__ZN11proc_macro25Group10span_close17h13b8430aa4f41e60E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB174_2
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB174_2:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group10span_close17had253c74e61ed4abE
	.cfi_endproc

	.globl	__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE
	.p2align	4, 0x90
__ZN11proc_macro25Group8set_span17hca16b9c264638f6dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB175_1
	testl	%esi, %esi
	jne	LBB175_5
	popq	%rbp
	retq
LBB175_1:
	testl	%esi, %esi
	je	LBB175_5
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Group8set_span17h9310793b9cc11cd4E
LBB175_5:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc

	.globl	__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h9328302241cf289fE
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h9328302241cf289fE:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB176_9
	movzbl	32(%rbx), %eax
	leaq	l___unnamed_76(%rip), %r15
	xorl	%r12d, %r12d
	leaq	LJTI176_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r15, %rsi
	jmpq	*%rax
LBB176_2:
	leaq	l___unnamed_79(%rip), %rsi
	leaq	l___unnamed_78(%rip), %r15
	jmp	LBB176_5
LBB176_9:
	addq	$4, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..fmt..Display$GT$3fmt17h1f8ce6a9fe23cb9eE
LBB176_3:
	leaq	l___unnamed_81(%rip), %rsi
	leaq	l___unnamed_80(%rip), %r15
	jmp	LBB176_5
LBB176_4:
	leaq	l___unnamed_83(%rip), %rsi
	leaq	l___unnamed_82(%rip), %r15
LBB176_5:
	movl	$1, %r12d
LBB176_6:
	movq	%r14, %rdi
	movq	%r12, %rdx
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	jne	LBB176_10
	addq	$8, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hdac897aaeaa8653fE
	testb	%al, %al
	je	LBB176_8
LBB176_10:
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB176_8:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L176_0_set_2, LBB176_2-LJTI176_0
.set L176_0_set_3, LBB176_3-LJTI176_0
.set L176_0_set_4, LBB176_4-LJTI176_0
.set L176_0_set_6, LBB176_6-LJTI176_0
LJTI176_0:
	.long	L176_0_set_2
	.long	L176_0_set_3
	.long	L176_0_set_4
	.long	L176_0_set_6
	.end_data_region

	.globl	__ZN55_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af5ecf5ecc0da52E
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17h4af5ecf5ecc0da52E:
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
	cmpl	$1, (%rdi)
	jne	LBB177_2
	leaq	8(%rbx), %r14
	leaq	l___unnamed_102(%rip), %rdx
	leaq	-40(%rbp), %r15
	movl	$5, %ecx
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	addq	$32, %rbx
	leaq	l___unnamed_103(%rip), %rsi
	leaq	l___unnamed_104(%rip), %r8
	movl	$9, %edx
	movq	%r15, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	l___unnamed_105(%rip), %rsi
	leaq	l___unnamed_106(%rip), %r8
	movl	$6, %edx
	movq	%r15, %rdi
	movq	%r14, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r15, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB177_2:
	addq	$4, %rbx
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN54_$LT$proc_macro..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc11692bbd3a5fe3eE
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E
	.p2align	4, 0x90
__ZN11proc_macro25Punct3new17h9b3a986a0d1d3bc7E:
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	xorl	%r12d, %r12d
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB178_2
	callq	__ZN10proc_macro4Span9call_site17hd72cd07d37a92d33E
	movl	%eax, %r12d
LBB178_2:
	movl	%r15d, (%rbx)
	movb	%r14b, 8(%rbx)
	movl	%r12d, 4(%rbx)
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct7as_char17h32c3e338165dabb0E
	.p2align	4, 0x90
__ZN11proc_macro25Punct7as_char17h32c3e338165dabb0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct7spacing17hbe4112c170fefa78E
	.p2align	4, 0x90
__ZN11proc_macro25Punct7spacing17hbe4112c170fefa78E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	8(%rdi), %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct4span17h345b4c211c6ad454E
	.p2align	4, 0x90
__ZN11proc_macro25Punct4span17h345b4c211c6ad454E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	4(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Punct8set_span17h679575e465d5f277E
	.p2align	4, 0x90
__ZN11proc_macro25Punct8set_span17h679575e465d5f277E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, 4(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Display$GT$3fmt17hd551ecf25e83604cE
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Display$GT$3fmt17hd551ecf25e83604cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6751376c1412eca9E
	.cfi_endproc

	.globl	__ZN55_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Debug$GT$3fmt17hf20d7e5603da8ecdE
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Punct$u20$as$u20$core..fmt..Debug$GT$3fmt17hf20d7e5603da8ecdE:
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
	leaq	l___unnamed_128(%rip), %rdx
	leaq	-40(%rbp), %r14
	movl	$5, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	leaq	l___unnamed_129(%rip), %rsi
	leaq	l___unnamed_130(%rip), %r8
	movl	$2, %edx
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	leaq	8(%rbx), %rcx
	leaq	l___unnamed_131(%rip), %rsi
	leaq	l___unnamed_132(%rip), %r8
	movl	$7, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movl	4(%rbx), %eax
	testl	%eax, %eax
	je	LBB184_2
	movl	%eax, -24(%rbp)
	leaq	L___unnamed_126(%rip), %rsi
	leaq	l___unnamed_127(%rip), %r8
	leaq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rcx
	movl	$4, %edx
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
LBB184_2:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E
	.p2align	4, 0x90
__ZN11proc_macro25Ident3new17hae55173cb9b6e9f3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	testl	%ecx, %ecx
	je	LBB185_1
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movl	%ecx, %edx
	callq	__ZN10proc_macro5Ident3new17h35ba5d9e62c99832E
	xorl	%ecx, %ecx
	jmp	LBB185_3
LBB185_1:
	leaq	-40(%rbp), %rdi
	xorl	%ecx, %ecx
	callq	__ZN11proc_macro28fallback5Ident4_new17h9b5d3237ae076bf2E
	movl	$1, %ecx
LBB185_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-40(%rbp), %ymm0
	vmovups	%ymm0, 8(%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro25Ident4span17h7c534c4efb579565E
	.p2align	4, 0x90
__ZN11proc_macro25Ident4span17h7c534c4efb579565E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB186_2
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB186_2:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Ident4span17h47e48468355f376cE
	.cfi_endproc

	.globl	__ZN11proc_macro25Ident8set_span17h077490247b02b9afE
	.p2align	4, 0x90
__ZN11proc_macro25Ident8set_span17h077490247b02b9afE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB187_1
	testl	%esi, %esi
	jne	LBB187_5
	popq	%rbp
	retq
LBB187_1:
	testl	%esi, %esi
	je	LBB187_5
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro5Ident8set_span17h81d7b9e4fd93b6a9E
LBB187_5:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc

	.globl	__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ba97600ba96661eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN64_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9875fad4f0271404E
	.cfi_endproc

	.globl	__ZN60_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h35be9686068b1ea4E
	.p2align	4, 0x90
__ZN60_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h35be9686068b1ea4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17hdbc215e6aad5fa57E
	.cfi_endproc

	.globl	__ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17hdbc215e6aad5fa57E
	.p2align	4, 0x90
__ZN53_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..Ord$GT$3cmp17hdbc215e6aad5fa57E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -72(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r13, -96(%rbp)
	leaq	l___unnamed_77(%rip), %r15
	movq	%r15, -160(%rbp)
	movq	$1, -152(%rbp)
	movq	$0, -144(%rbp)
	leaq	-112(%rbp), %r12
	movq	%r12, -128(%rbp)
	movq	$1, -120(%rbp)
Ltmp681:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-96(%rbp), %rdi
	leaq	-160(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp682:
	testb	%al, %al
	jne	LBB190_2
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rbx
	cmpq	%rbx, %rsi
	je	LBB190_13
	jb	LBB190_10
	testq	%rsi, %rsi
	je	LBB190_13
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB190_13
	movl	$1, %edx
	testq	%rbx, %rbx
	je	LBB190_9
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB190_12
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB190_9:
	callq	___rust_dealloc
	movl	$1, %eax
LBB190_12:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
LBB190_13:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%r14, -168(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f94037e1f6acce3E(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	%r13, -72(%rbp)
	movq	%r15, -160(%rbp)
	movq	$1, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	%r12, -128(%rbp)
	movq	$1, -120(%rbp)
Ltmp685:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-72(%rbp), %rdi
	leaq	-160(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp686:
	testb	%al, %al
	jne	LBB190_15
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r12
	cmpq	%r12, %rsi
	jne	LBB190_19
	movq	%rsi, %r13
	movq	%rsi, %r12
	jmp	LBB190_29
LBB190_19:
	jb	LBB190_24
	testq	%rsi, %rsi
	je	LBB190_21
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB190_23
	testq	%r12, %r12
	je	LBB190_26
	movl	$1, %edx
	movq	%r12, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB190_28
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB190_21:
	movq	%r12, %r13
	xorl	%r12d, %r12d
	jmp	LBB190_29
LBB190_23:
	movq	%r12, %r13
	movq	%rsi, %r12
	jmp	LBB190_29
LBB190_26:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB190_28:
	movq	%rbx, -64(%rbp)
	movq	%r12, -56(%rbp)
	movq	-48(%rbp), %r13
LBB190_29:
	movq	-64(%rbp), %r15
	movq	-96(%rbp), %r14
	movq	-80(%rbp), %rbx
	cmpq	%r13, %rbx
	movq	%rbx, %rdx
	cmovaq	%r13, %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_memcmp
	testl	%eax, %eax
	je	LBB190_33
	setns	%bl
	addb	%bl, %bl
	decb	%bl
	testq	%r12, %r12
	je	LBB190_36
LBB190_35:
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	___rust_dealloc
LBB190_36:
	movq	-88(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB190_38
	movl	$1, %edx
	movq	%r14, %rdi
	callq	___rust_dealloc
LBB190_38:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB190_33:
	xorl	%eax, %eax
	cmpq	%r13, %rbx
	setne	%al
	movl	$255, %ebx
	cmovael	%eax, %ebx
	testq	%r12, %r12
	jne	LBB190_35
	jmp	LBB190_36
LBB190_2:
Ltmp692:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-160(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp693:
	jmp	LBB190_3
LBB190_15:
Ltmp689:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-160(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp690:
	jmp	LBB190_3
LBB190_10:
Ltmp683:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp684:
	jmp	LBB190_3
LBB190_24:
Ltmp687:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp688:
LBB190_3:
	ud2
LBB190_32:
Ltmp691:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB190_39:
Ltmp694:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table190:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp681-Lfunc_begin43
	.uleb128 Ltmp682-Ltmp681
	.uleb128 Ltmp694-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp685-Lfunc_begin43
	.uleb128 Ltmp686-Ltmp685
	.uleb128 Ltmp691-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp692-Lfunc_begin43
	.uleb128 Ltmp693-Ltmp692
	.uleb128 Ltmp694-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp689-Lfunc_begin43
	.uleb128 Ltmp690-Ltmp689
	.uleb128 Ltmp691-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp683-Lfunc_begin43
	.uleb128 Ltmp684-Ltmp683
	.uleb128 Ltmp694-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp687-Lfunc_begin43
	.uleb128 Ltmp688-Ltmp687
	.uleb128 Ltmp691-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp688-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp688
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h03e760d1db8acc9dE:
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB191_4
	cmpb	$0, 32(%rbx)
	je	LBB191_3
	leaq	l___unnamed_4(%rip), %rsi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	testb	%al, %al
	je	LBB191_3
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB191_4:
	addq	$4, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h34b7b88c939fb544E
LBB191_3:
	movq	8(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	%r14, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.globl	__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E
	.p2align	4, 0x90
__ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fde98d30fd73473E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	cmpl	$1, (%rdi)
	jne	LBB192_2
	addq	$8, %rdi
	movq	%rdi, -16(%rbp)
	leaq	l___unnamed_114(%rip), %rdx
	leaq	-104(%rbp), %rbx
	movl	$5, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	leaq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h442eae80edbd1153E(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	l___unnamed_115(%rip), %rdx
	leaq	-80(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB192_2:
	addq	$4, %rdi
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN54_$LT$proc_macro..Ident$u20$as$u20$core..fmt..Debug$GT$3fmt17h07c095ed3153c924E
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI193_0:
	.quad	9223372036854775807
	.quad	9223372036854775807
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI193_1:
	.quad	9218868437227405312
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14f64_unsuffixed17h9845adaac6559143E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14f64_unsuffixed17h9845adaac6559143E:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vmovaps	%xmm0, -160(%rbp)
	vandps	LCPI193_0(%rip), %xmm0, %xmm0
	vmovsd	LCPI193_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	LBB193_36
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB193_2
	vmovaps	-160(%rbp), %xmm0
	callq	__ZN10proc_macro7Literal14f64_unsuffixed17he815421ba2203e62E
	xorl	%ecx, %ecx
	jmp	LBB193_35
LBB193_2:
	vmovaps	-160(%rbp), %xmm0
	vmovsd	%xmm0, -120(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7297447794851e82E(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp695:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp696:
	testb	%al, %al
	jne	LBB193_4
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB193_15
	jb	LBB193_12
	testq	%rsi, %rsi
	je	LBB193_15
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB193_15
	testq	%r14, %r14
	je	LBB193_11
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB193_14
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB193_11:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB193_14:
	movq	%r15, -64(%rbp)
	movq	%r14, -56(%rbp)
LBB193_15:
	movq	-48(%rbp), %r14
	movq	%r14, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %r15
	movb	$46, -64(%rbp)
Ltmp699:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN49_$LT$u8$u20$as$u20$core..slice..SliceContains$GT$14slice_contains17h23a55b9b6d80aa02E
Ltmp700:
	testb	%al, %al
	jne	LBB193_20
	movq	-104(%rbp), %rsi
	movq	%rsi, %rax
	subq	%r14, %rax
	cmpq	$2, %rax
	jae	LBB193_18
	movq	%r14, %r13
	addq	$2, %r13
	jb	LBB193_31
	leaq	(%rsi,%rsi), %r12
	cmpq	%r13, %r12
	cmovbeq	%r13, %r12
	testq	%rsi, %rsi
	je	LBB193_26
	cmpq	%r12, %rsi
	je	LBB193_30
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB193_30
	jmp	LBB193_32
LBB193_18:
	leaq	2(%r14), %r13
	jmp	LBB193_19
LBB193_26:
	testq	%r12, %r12
	je	LBB193_27
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB193_30
LBB193_32:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB193_27:
	movl	$1, %r15d
LBB193_30:
	movq	%r15, -112(%rbp)
	movq	%r12, -104(%rbp)
LBB193_19:
	movw	$12334, (%r15,%r14)
	movq	%r13, -96(%rbp)
LBB193_20:
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovaps	-112(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movl	$1, %ecx
LBB193_35:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB193_36:
	leaq	l___unnamed_133(%rip), %rdi
	leaq	l___unnamed_134(%rip), %rdx
	movl	$31, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB193_4:
Ltmp704:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp705:
	jmp	LBB193_5
LBB193_12:
Ltmp697:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp698:
	jmp	LBB193_5
LBB193_31:
Ltmp701:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp702:
LBB193_5:
	ud2
LBB193_33:
Ltmp703:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB193_37:
Ltmp706:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table193:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44
	.uleb128 Ltmp695-Lfunc_begin44
	.byte	0
	.byte	0
	.uleb128 Ltmp695-Lfunc_begin44
	.uleb128 Ltmp696-Ltmp695
	.uleb128 Ltmp706-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp699-Lfunc_begin44
	.uleb128 Ltmp700-Ltmp699
	.uleb128 Ltmp703-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp700-Lfunc_begin44
	.uleb128 Ltmp704-Ltmp700
	.byte	0
	.byte	0
	.uleb128 Ltmp704-Lfunc_begin44
	.uleb128 Ltmp698-Ltmp704
	.uleb128 Ltmp706-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp701-Lfunc_begin44
	.uleb128 Ltmp702-Ltmp701
	.uleb128 Ltmp703-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp702-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp702
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI194_0:
	.quad	9223372036854775807
	.quad	9223372036854775807
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI194_1:
	.quad	9218868437227405312
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal12f64_suffixed17h7adb52ca810b00c2E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12f64_suffixed17h7adb52ca810b00c2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	vmovaps	%xmm0, -32(%rbp)
	vandps	LCPI194_0(%rip), %xmm0, %xmm0
	vmovsd	LCPI194_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	LBB194_5
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB194_2
	vmovaps	-32(%rbp), %xmm0
	callq	__ZN10proc_macro7Literal12f64_suffixed17h33cf74b4b17001e9E
	xorl	%ecx, %ecx
	jmp	LBB194_4
LBB194_2:
	vmovaps	-32(%rbp), %xmm0
	vmovsd	%xmm0, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h65d15e5d03b4dd47E@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_135(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	$2, -112(%rbp)
	movq	$0, -104(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB194_4:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-72(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB194_5:
	leaq	l___unnamed_133(%rip), %rdi
	leaq	l___unnamed_136(%rip), %rdx
	movl	$31, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI195_0:
	.long	2147483647
LCPI195_1:
	.long	2139095040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14f32_unsuffixed17ha9b7701a0421af79E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14f32_unsuffixed17ha9b7701a0421af79E:
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception45
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vbroadcastss	LCPI195_0(%rip), %xmm1
	vmovaps	%xmm0, -160(%rbp)
	vandps	%xmm1, %xmm0, %xmm0
	vmovss	LCPI195_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	LBB195_36
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB195_2
	vmovaps	-160(%rbp), %xmm0
	callq	__ZN10proc_macro7Literal14f32_unsuffixed17hbee743bdd6bd7e08E
	xorl	%ecx, %ecx
	jmp	LBB195_35
LBB195_2:
	vmovaps	-160(%rbp), %xmm0
	vmovss	%xmm0, -68(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h15cb068818c8a8d1E(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
Ltmp707:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-144(%rbp), %rdi
	leaq	-128(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp708:
	testb	%al, %al
	jne	LBB195_4
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB195_15
	jb	LBB195_12
	testq	%rsi, %rsi
	je	LBB195_15
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB195_15
	testq	%r14, %r14
	je	LBB195_11
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB195_14
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB195_11:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB195_14:
	movq	%r15, -64(%rbp)
	movq	%r14, -56(%rbp)
LBB195_15:
	movq	-48(%rbp), %r14
	movq	%r14, -112(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %r15
	movb	$46, -64(%rbp)
Ltmp711:
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN49_$LT$u8$u20$as$u20$core..slice..SliceContains$GT$14slice_contains17h23a55b9b6d80aa02E
Ltmp712:
	testb	%al, %al
	jne	LBB195_20
	movq	-120(%rbp), %rsi
	movq	%rsi, %rax
	subq	%r14, %rax
	cmpq	$2, %rax
	jae	LBB195_18
	movq	%r14, %r13
	addq	$2, %r13
	jb	LBB195_31
	leaq	(%rsi,%rsi), %r12
	cmpq	%r13, %r12
	cmovbeq	%r13, %r12
	testq	%rsi, %rsi
	je	LBB195_26
	cmpq	%r12, %rsi
	je	LBB195_30
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB195_30
	jmp	LBB195_32
LBB195_18:
	leaq	2(%r14), %r13
	jmp	LBB195_19
LBB195_26:
	testq	%r12, %r12
	je	LBB195_27
	movl	$1, %esi
	movq	%r12, %rdi
	callq	___rust_alloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB195_30
LBB195_32:
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB195_27:
	movl	$1, %r15d
LBB195_30:
	movq	%r15, -128(%rbp)
	movq	%r12, -120(%rbp)
LBB195_19:
	movw	$12334, (%r15,%r14)
	movq	%r13, -112(%rbp)
LBB195_20:
	movq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	vmovaps	-128(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movl	$1, %ecx
LBB195_35:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB195_36:
	leaq	l___unnamed_133(%rip), %rdi
	leaq	l___unnamed_137(%rip), %rdx
	movl	$31, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
LBB195_4:
Ltmp716:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-128(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp717:
	jmp	LBB195_5
LBB195_12:
Ltmp709:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp710:
	jmp	LBB195_5
LBB195_31:
Ltmp713:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp714:
LBB195_5:
	ud2
LBB195_33:
Ltmp715:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB195_37:
Ltmp718:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table195:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45
	.uleb128 Ltmp707-Lfunc_begin45
	.byte	0
	.byte	0
	.uleb128 Ltmp707-Lfunc_begin45
	.uleb128 Ltmp708-Ltmp707
	.uleb128 Ltmp718-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp711-Lfunc_begin45
	.uleb128 Ltmp712-Ltmp711
	.uleb128 Ltmp715-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin45
	.uleb128 Ltmp716-Ltmp712
	.byte	0
	.byte	0
	.uleb128 Ltmp716-Lfunc_begin45
	.uleb128 Ltmp710-Ltmp716
	.uleb128 Ltmp718-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp713-Lfunc_begin45
	.uleb128 Ltmp714-Ltmp713
	.uleb128 Ltmp715-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp714-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp714
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI196_0:
	.long	2147483647
LCPI196_1:
	.long	2139095040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal12f32_suffixed17h994d59dd0774d4e8E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12f32_suffixed17h994d59dd0774d4e8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	vbroadcastss	LCPI196_0(%rip), %xmm1
	vmovaps	%xmm0, -32(%rbp)
	vandps	%xmm1, %xmm0, %xmm0
	vmovss	LCPI196_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	LBB196_5
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB196_2
	vmovaps	-32(%rbp), %xmm0
	callq	__ZN10proc_macro7Literal12f32_suffixed17h38e43e443f38af51E
	xorl	%ecx, %ecx
	jmp	LBB196_4
LBB196_2:
	vmovaps	-32(%rbp), %xmm0
	vmovss	%xmm0, -12(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	__ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h7d4c3f5c5f5cbab3E@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_138(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	$2, -112(%rbp)
	movq	$0, -104(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB196_4:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-72(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB196_5:
	leaq	l___unnamed_133(%rip), %rdi
	leaq	l___unnamed_139(%rip), %rdx
	movl	$31, %esi
	callq	__ZN3std9panicking11begin_panic17hc0253a378263cbc4E
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E
	.p2align	4, 0x90
__ZN11proc_macro27Literal6string17h7d0f76cd44b98f00E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r13
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB197_1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN10proc_macro7Literal6string17hc0e00cb791dfe040E
	xorl	%ecx, %ecx
	jmp	LBB197_80
LBB197_1:
	movq	%r13, %r14
	addq	$2, %r14
	jb	LBB197_78
	testq	%r14, %r14
	je	LBB197_3
	movl	$1, %esi
	movq	%r14, %rdi
	callq	___rust_alloc
	testq	%rax, %rax
	jne	LBB197_5
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB197_3:
	movl	$1, %eax
	xorl	%r14d, %r14d
LBB197_5:
	movq	%rax, -64(%rbp)
	movq	%r14, -56(%rbp)
	movq	$0, -48(%rbp)
	testq	%r14, %r14
	jne	LBB197_8
	movl	$1, %edi
	movl	$1, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB197_82
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
LBB197_8:
	movq	%rbx, -104(%rbp)
	movb	$34, (%rax)
	movq	-48(%rbp), %r12
	incq	%r12
	movq	%r12, -48(%rbp)
	testq	%r13, %r13
	je	LBB197_31
	addq	%r15, %r13
	leaq	-75(%rbp), %rbx
	leaq	-64(%rbp), %r14
	movq	%r13, -112(%rbp)
	leaq	1(%r15), %rax
	movzbl	(%r15), %r12d
	testb	%r12b, %r12b
	jns	LBB197_11
	jmp	LBB197_12
LBB197_48:
	movl	%r12d, %esi
LBB197_73:
	movl	%ecx, -96(%rbp)
	movl	%esi, -92(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%r12d, -80(%rbp)
	movb	$5, -76(%rbp)
	movb	-65(%rbp), %al
	movb	%al, 2(%rbx)
	movzwl	-67(%rbp), %eax
	movw	%ax, (%rbx)
Ltmp725:
	movq	%r14, %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3aea949a8e54e9cE
Ltmp726:
	cmpq	%r13, %r15
	je	LBB197_30
LBB197_10:
	leaq	1(%r15), %rax
	movzbl	(%r15), %r12d
	testb	%r12b, %r12b
	js	LBB197_12
LBB197_11:
	movq	%rax, %r15
	cmpl	$39, %r12d
	je	LBB197_56
LBB197_29:
	cmpl	$1114112, %r12d
	je	LBB197_30
	movl	$2, %ecx
	leal	-9(%r12), %eax
	cmpl	$25, %eax
	ja	LBB197_47
	movl	$116, %esi
	leaq	LJTI197_0(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmpq	*%rax
LBB197_50:
	movl	$110, %esi
	jmp	LBB197_72
	.p2align	4, 0x90
LBB197_12:
	cmpq	%r13, %rax
	je	LBB197_13
	movzbl	1(%r15), %eax
	addq	$2, %r15
	andl	$63, %eax
	movl	%r12d, %ecx
	andl	$31, %ecx
	cmpb	$-33, %r12b
	jbe	LBB197_16
LBB197_18:
	cmpq	%r13, %r15
	je	LBB197_19
	movzbl	(%r15), %edx
	incq	%r15
	andl	$63, %edx
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %r12b
	jb	LBB197_22
LBB197_23:
	cmpq	%r13, %r15
	je	LBB197_24
	movzbl	(%r15), %edx
	incq	%r15
	andl	$63, %edx
	jmp	LBB197_26
LBB197_13:
	xorl	%eax, %eax
	movq	%r13, %r15
	movl	%r12d, %ecx
	andl	$31, %ecx
	cmpb	$-33, %r12b
	ja	LBB197_18
LBB197_16:
	shll	$6, %ecx
	orl	%ecx, %eax
	movl	%eax, %r12d
	cmpl	$39, %r12d
	jne	LBB197_29
	.p2align	4, 0x90
LBB197_56:
	movq	-48(%rbp), %r12
	cmpq	-56(%rbp), %r12
	jne	LBB197_57
	movq	%r14, %r13
	movq	%rbx, %r14
	movq	%r12, %rbx
	incq	%rbx
	je	LBB197_69
	leaq	(%r12,%r12), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%r12, %r12
	je	LBB197_64
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB197_64
	cmpq	%rbx, %r12
	je	LBB197_67
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB197_68
	jmp	LBB197_70
	.p2align	4, 0x90
LBB197_57:
	movq	-64(%rbp), %rax
	jmp	LBB197_58
LBB197_64:
	testq	%rbx, %rbx
	je	LBB197_65
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB197_67:
	testq	%rax, %rax
	jne	LBB197_68
	jmp	LBB197_70
LBB197_47:
	cmpl	$92, %r12d
	je	LBB197_48
LBB197_51:
Ltmp721:
	movl	%r12d, %edi
	callq	__ZN4core7unicode12unicode_data15grapheme_extend6lookup17h38d3d1e2327defb4E
Ltmp722:
	testb	%al, %al
	jne	LBB197_53
Ltmp723:
	movl	%r12d, %edi
	callq	__ZN4core7unicode9printable12is_printable17he9d64b0a4be21437E
Ltmp724:
	movl	$1, %ecx
	movl	%r12d, %esi
	testb	%al, %al
	jne	LBB197_73
LBB197_53:
	movl	%r12d, %eax
	orl	$1, %eax
	lzcntl	%eax, %edx
	shrl	$2, %edx
	xorl	$7, %edx
	movl	$3, %ecx
	jmp	LBB197_73
LBB197_71:
	movl	$114, %esi
LBB197_72:
	jmp	LBB197_73
LBB197_19:
	xorl	%edx, %edx
	movq	%r13, %r15
	shll	$6, %eax
	orl	%edx, %eax
	cmpb	$-16, %r12b
	jae	LBB197_23
LBB197_22:
	shll	$12, %ecx
	orl	%ecx, %eax
	movl	%eax, %r12d
	cmpl	$39, %r12d
	jne	LBB197_29
	jmp	LBB197_56
LBB197_65:
	movl	$1, %eax
LBB197_68:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movq	%r14, %rbx
	movq	%r13, %r14
	movq	-112(%rbp), %r13
LBB197_58:
	movb	$39, (%rax,%r12)
	incq	%r12
	movq	%r12, -48(%rbp)
	cmpq	%r13, %r15
	jne	LBB197_10
	jmp	LBB197_30
LBB197_24:
	xorl	%edx, %edx
	movq	%r13, %r15
LBB197_26:
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	movl	%eax, %r12d
	cmpl	$39, %r12d
	jne	LBB197_29
	jmp	LBB197_56
LBB197_30:
	movq	-48(%rbp), %r12
LBB197_31:
	cmpq	-56(%rbp), %r12
	jne	LBB197_32
	movq	%r12, %rbx
	incq	%rbx
	je	LBB197_44
	leaq	(%r12,%r12), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%r12, %r12
	je	LBB197_39
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB197_39
	cmpq	%rbx, %r12
	je	LBB197_42
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB197_43
	jmp	LBB197_70
LBB197_32:
	movq	-64(%rbp), %rax
	jmp	LBB197_33
LBB197_39:
	testq	%rbx, %rbx
	je	LBB197_40
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB197_42:
	testq	%rax, %rax
	jne	LBB197_43
LBB197_70:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB197_40:
	movl	$1, %eax
LBB197_43:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
LBB197_33:
	movb	$34, (%rax,%r12)
	incq	%r12
	movq	%r12, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$1, %ecx
	movq	-104(%rbp), %rbx
LBB197_80:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	movq	-96(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-88(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-80(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB197_69:
Ltmp719:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp720:
LBB197_45:
	ud2
LBB197_78:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_140(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB197_44:
Ltmp728:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp729:
	jmp	LBB197_45
LBB197_82:
	movl	$1, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB197_76:
Ltmp730:
	jmp	LBB197_77
LBB197_75:
Ltmp727:
LBB197_77:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L197_0_set_73, LBB197_73-LJTI197_0
.set L197_0_set_50, LBB197_50-LJTI197_0
.set L197_0_set_51, LBB197_51-LJTI197_0
.set L197_0_set_71, LBB197_71-LJTI197_0
.set L197_0_set_48, LBB197_48-LJTI197_0
LJTI197_0:
	.long	L197_0_set_73
	.long	L197_0_set_50
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_71
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_51
	.long	L197_0_set_48
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table197:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46
	.uleb128 Ltmp725-Lfunc_begin46
	.byte	0
	.byte	0
	.uleb128 Ltmp725-Lfunc_begin46
	.uleb128 Ltmp724-Ltmp725
	.uleb128 Ltmp727-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp719-Lfunc_begin46
	.uleb128 Ltmp720-Ltmp719
	.uleb128 Ltmp730-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp720-Lfunc_begin46
	.uleb128 Ltmp728-Ltmp720
	.byte	0
	.byte	0
	.uleb128 Ltmp728-Lfunc_begin46
	.uleb128 Ltmp729-Ltmp728
	.uleb128 Ltmp730-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp729-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp729
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI198_0:
	.quad	1
	.quad	1
LCPI198_1:
	.quad	2
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal9character17h519a64a749ca2a0dE
	.p2align	4, 0x90
__ZN11proc_macro27Literal9character17h519a64a749ca2a0dE:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, %r15
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB198_1
	movl	%r14d, %edi
	callq	__ZN10proc_macro7Literal9character17h0d21fb0c6bdf6902E
	xorl	%ecx, %ecx
	jmp	LBB198_37
LBB198_1:
	movq	$1, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -40(%rbp)
	movl	$1, %edi
	movl	$1, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB198_38
	movq	%rax, -48(%rbp)
	movb	$39, (%rax)
	vmovaps	LCPI198_0(%rip), %xmm0
	vmovups	%xmm0, -40(%rbp)
	cmpl	$34, %r14d
	jne	LBB198_3
	movl	$2, %r14d
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movq	%rax, %rdi
	callq	___rust_realloc
	testq	%rax, %rax
	je	LBB198_39
	movq	%rax, -48(%rbp)
	movb	$34, 1(%rax)
	vmovaps	LCPI198_1(%rip), %xmm0
	vmovups	%xmm0, -40(%rbp)
	movq	%r14, %rbx
	incq	%rbx
	jne	LBB198_17
	jmp	LBB198_32
LBB198_3:
	movl	$2, %eax
	leal	-9(%r14), %ecx
	cmpl	$30, %ecx
	ja	LBB198_4
	movl	$116, %edx
	leaq	LJTI198_0(%rip), %rsi
	movslq	(%rsi,%rcx,4), %rdi
	addq	%rsi, %rdi
	jmpq	*%rdi
LBB198_7:
	movl	$110, %edx
	jmp	LBB198_22
LBB198_4:
	cmpl	$92, %r14d
	jne	LBB198_8
LBB198_5:
	movl	%r14d, %edx
	jmp	LBB198_23
LBB198_8:
Ltmp731:
	movl	%r14d, %edi
	callq	__ZN4core7unicode12unicode_data15grapheme_extend6lookup17h38d3d1e2327defb4E
Ltmp732:
	testb	%al, %al
	jne	LBB198_10
Ltmp733:
	movl	%r14d, %edi
	callq	__ZN4core7unicode9printable12is_printable17he9d64b0a4be21437E
Ltmp734:
	testb	%al, %al
	je	LBB198_10
	movl	$1, %eax
	movl	%r14d, %edx
	jmp	LBB198_23
LBB198_21:
	movl	$114, %edx
LBB198_22:
	jmp	LBB198_23
LBB198_10:
	movl	%r14d, %eax
	orl	$1, %eax
	lzcntl	%eax, %ecx
	shrl	$2, %ecx
	xorl	$7, %ecx
	movl	$3, %eax
LBB198_23:
	movl	%eax, -80(%rbp)
	movl	%edx, -76(%rbp)
	movq	%rcx, -72(%rbp)
	movl	%r14d, -64(%rbp)
	movb	$5, -60(%rbp)
	movzwl	-51(%rbp), %eax
	movw	%ax, -59(%rbp)
	movb	-49(%rbp), %al
	movb	%al, -57(%rbp)
Ltmp735:
	leaq	-48(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3aea949a8e54e9cE
Ltmp736:
	movq	-32(%rbp), %r14
	cmpq	-40(%rbp), %r14
	jne	LBB198_25
	movq	%r14, %rbx
	incq	%rbx
	je	LBB198_32
LBB198_17:
	leaq	(%r14,%r14), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%r14, %r14
	je	LBB198_27
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	LBB198_27
	cmpq	%rbx, %r14
	je	LBB198_30
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB198_31
	jmp	LBB198_34
LBB198_27:
	testq	%rbx, %rbx
	je	LBB198_28
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB198_30:
	testq	%rax, %rax
	jne	LBB198_31
LBB198_34:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB198_25:
	movq	-48(%rbp), %rax
	jmp	LBB198_26
LBB198_28:
	movl	$1, %eax
LBB198_31:
	movq	%rax, -48(%rbp)
	movq	%rbx, -40(%rbp)
LBB198_26:
	movb	$39, (%rax,%r14)
	incq	%r14
	movq	%r14, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$1, %ecx
LBB198_37:
	movl	%ecx, (%r15)
	movl	%eax, 4(%r15)
	movq	-80(%rbp), %rax
	movq	%rax, 8(%r15)
	movq	-72(%rbp), %rax
	movq	%rax, 16(%r15)
	movq	-64(%rbp), %rax
	movq	%rax, 24(%r15)
	movq	%r15, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB198_38:
	movl	$1, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB198_32:
Ltmp737:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp738:
	ud2
LBB198_39:
	movl	$2, %edi
	movl	$1, %esi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB198_35:
Ltmp739:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L198_0_set_23, LBB198_23-LJTI198_0
.set L198_0_set_7, LBB198_7-LJTI198_0
.set L198_0_set_8, LBB198_8-LJTI198_0
.set L198_0_set_21, LBB198_21-LJTI198_0
.set L198_0_set_5, LBB198_5-LJTI198_0
LJTI198_0:
	.long	L198_0_set_23
	.long	L198_0_set_7
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_21
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_8
	.long	L198_0_set_5
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table198:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47
	.uleb128 Ltmp731-Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 Ltmp731-Lfunc_begin47
	.uleb128 Ltmp738-Ltmp731
	.uleb128 Ltmp739-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp738-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp738
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI199_0:
	.quad	2
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal11byte_string17h31327642da477101E
	.p2align	4, 0x90
__ZN11proc_macro27Literal11byte_string17h31327642da477101E:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r13
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB199_2
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN10proc_macro7Literal11byte_string17h251eb1824cd88176E
	xorl	%ecx, %ecx
	jmp	LBB199_124
LBB199_2:
	movl	$2, %r12d
	movl	$2, %edi
	movl	$1, %esi
	callq	___rust_alloc
	testq	%rax, %rax
	je	LBB199_134
	movw	$8802, (%rax)
	movq	%rax, -64(%rbp)
	vmovaps	LCPI199_0(%rip), %xmm0
	vmovups	%xmm0, -56(%rbp)
	testq	%r15, %r15
	je	LBB199_111
	leaq	LJTI199_0(%rip), %r12
	movq	%r13, -120(%rbp)
	movq	%r14, -128(%rbp)
	movzbl	(%r14), %esi
	cmpq	$34, %rsi
	jbe	LBB199_10
	jmp	LBB199_17
LBB199_57:
	movq	-64(%rbp), %rax
LBB199_94:
	movw	$12380, (%rax,%rcx)
	.p2align	4, 0x90
LBB199_7:
	addq	$2, %rcx
	movq	%rcx, -48(%rbp)
LBB199_8:
	incq	%r14
	decq	%r15
	je	LBB199_110
LBB199_9:
	movq	%r14, -128(%rbp)
	movzbl	(%r14), %esi
	cmpq	$34, %rsi
	ja	LBB199_17
LBB199_10:
	movslq	(%r12,%rsi,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
LBB199_11:
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	cmpq	$2, %rax
	jae	LBB199_57
	movq	%rcx, %rbx
	addq	$2, %rbx
	jb	LBB199_126
	leaq	(%rsi,%rsi), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB199_62
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_62
	cmpq	%rbx, %rsi
	je	LBB199_64
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_65
	jmp	LBB199_125
	.p2align	4, 0x90
LBB199_17:
	cmpb	$92, %sil
	jne	LBB199_24
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	cmpq	$2, %rax
	jae	LBB199_61
	movq	%rcx, %rbx
	addq	$2, %rbx
	jb	LBB199_133
	leaq	(%rsi,%rsi), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB199_83
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_83
	cmpq	%rbx, %rsi
	je	LBB199_85
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_86
	jmp	LBB199_125
LBB199_24:
	leal	-32(%rsi), %eax
	cmpb	$95, %al
	jae	LBB199_50
Ltmp757:
	leaq	-64(%rbp), %rdi
	callq	__ZN5alloc6string6String4push17h97254c0338c06661E
Ltmp758:
	jmp	LBB199_8
LBB199_26:
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	cmpq	$2, %rax
	jae	LBB199_5
	movq	%rcx, %rbx
	addq	$2, %rbx
	jb	LBB199_127
	leaq	(%rsi,%rsi), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB199_66
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_66
	cmpq	%rbx, %rsi
	je	LBB199_68
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_69
	jmp	LBB199_125
LBB199_32:
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	cmpq	$2, %rax
	jae	LBB199_58
	movq	%rcx, %rbx
	addq	$2, %rbx
	jb	LBB199_128
	leaq	(%rsi,%rsi), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB199_70
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_70
	cmpq	%rbx, %rsi
	je	LBB199_72
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_73
	jmp	LBB199_125
LBB199_38:
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	cmpq	$2, %rax
	jae	LBB199_59
	movq	%rcx, %rbx
	addq	$2, %rbx
	jb	LBB199_129
	leaq	(%rsi,%rsi), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB199_74
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_74
	cmpq	%rbx, %rsi
	je	LBB199_76
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_77
	jmp	LBB199_125
LBB199_44:
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	cmpq	$2, %rax
	jae	LBB199_60
	movq	%rcx, %rbx
	addq	$2, %rbx
	jb	LBB199_130
	leaq	(%rsi,%rsi), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%rsi, %rsi
	je	LBB199_78
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_78
	cmpq	%rbx, %rsi
	je	LBB199_80
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_81
	jmp	LBB199_125
LBB199_50:
	leaq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hca8ee74bc7fd7afdE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_141(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	leaq	l___unnamed_142(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp752:
	leaq	-168(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
Ltmp753:
	vmovups	-168(%rbp), %xmm0
	vmovaps	%xmm0, -112(%rbp)
	movq	-152(%rbp), %r12
	movq	%r12, -96(%rbp)
	movq	-112(%rbp), %rcx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rbx
	movq	%rsi, %rax
	subq	%rbx, %rax
	cmpq	%r12, %rax
	jae	LBB199_82
	movq	%rbx, %r13
	addq	%r12, %r13
	jb	LBB199_131
	leaq	(%rsi,%rsi), %rax
	cmpq	%r13, %rax
	cmovaq	%rax, %r13
	testq	%rsi, %rsi
	je	LBB199_87
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB199_87
	cmpq	%r13, %rsi
	je	LBB199_90
	movl	$1, %edx
	movq	%rcx, %rbx
	movq	%r13, %rcx
	callq	___rust_realloc
	jmp	LBB199_89
LBB199_5:
	movq	-64(%rbp), %rax
	jmp	LBB199_6
LBB199_58:
	movq	-64(%rbp), %rax
	movw	$28252, (%rax,%rcx)
	jmp	LBB199_7
LBB199_59:
	movq	-64(%rbp), %rax
	movw	$29788, (%rax,%rcx)
	jmp	LBB199_7
LBB199_60:
	movq	-64(%rbp), %rax
	movw	$29276, (%rax,%rcx)
	jmp	LBB199_7
LBB199_61:
	movq	-64(%rbp), %rax
	movw	$23644, (%rax,%rcx)
	jmp	LBB199_7
LBB199_62:
	testq	%rbx, %rbx
	je	LBB199_92
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_64:
	testq	%rax, %rax
	je	LBB199_125
LBB199_65:
	movq	-48(%rbp), %rcx
	jmp	LBB199_93
LBB199_66:
	testq	%rbx, %rbx
	je	LBB199_95
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_68:
	testq	%rax, %rax
	je	LBB199_125
LBB199_69:
	movq	-48(%rbp), %rcx
	jmp	LBB199_96
LBB199_70:
	testq	%rbx, %rbx
	je	LBB199_97
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_72:
	testq	%rax, %rax
	je	LBB199_125
LBB199_73:
	movq	-48(%rbp), %rcx
	jmp	LBB199_98
LBB199_74:
	testq	%rbx, %rbx
	je	LBB199_99
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_76:
	testq	%rax, %rax
	je	LBB199_125
LBB199_77:
	movq	-48(%rbp), %rcx
	jmp	LBB199_100
LBB199_78:
	testq	%rbx, %rbx
	je	LBB199_101
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_80:
	testq	%rax, %rax
	je	LBB199_125
LBB199_81:
	movq	-48(%rbp), %rcx
	jmp	LBB199_102
LBB199_82:
	movq	-64(%rbp), %rdi
	jmp	LBB199_107
LBB199_83:
	testq	%rbx, %rbx
	je	LBB199_103
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_85:
	testq	%rax, %rax
	je	LBB199_125
LBB199_86:
	movq	-48(%rbp), %rcx
	jmp	LBB199_104
LBB199_87:
	testq	%r13, %r13
	je	LBB199_105
	movl	$1, %esi
	movq	%r13, %rdi
	movq	%rcx, %rbx
	callq	___rust_alloc
LBB199_89:
	movq	%rbx, %rcx
	movq	%rax, %rdi
LBB199_90:
	testq	%rdi, %rdi
	je	LBB199_132
	movq	-48(%rbp), %rbx
	jmp	LBB199_106
LBB199_92:
	movl	$1, %eax
LBB199_93:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	jmp	LBB199_94
LBB199_95:
	movl	$1, %eax
LBB199_96:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
LBB199_6:
	movw	$8796, (%rax,%rcx)
	jmp	LBB199_7
LBB199_97:
	movl	$1, %eax
LBB199_98:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movw	$28252, (%rax,%rcx)
	jmp	LBB199_7
LBB199_99:
	movl	$1, %eax
LBB199_100:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movw	$29788, (%rax,%rcx)
	jmp	LBB199_7
LBB199_101:
	movl	$1, %eax
LBB199_102:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movw	$29276, (%rax,%rcx)
	jmp	LBB199_7
LBB199_103:
	movl	$1, %eax
LBB199_104:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movw	$23644, (%rax,%rcx)
	jmp	LBB199_7
LBB199_105:
	movl	$1, %edi
LBB199_106:
	movq	%rdi, -64(%rbp)
	movq	%r13, -56(%rbp)
LBB199_107:
	addq	%rbx, %rdi
	movq	%rcx, %rsi
	movq	%r12, %rdx
	movq	%rcx, %r13
	callq	_memcpy
	addq	%r12, %rbx
	movq	%rbx, -48(%rbp)
	movq	-104(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB199_109
	movl	$1, %edx
	movq	%r13, %rdi
	callq	___rust_dealloc
LBB199_109:
	leaq	LJTI199_0(%rip), %r12
	movq	-120(%rbp), %r13
	incq	%r14
	decq	%r15
	jne	LBB199_9
LBB199_110:
	movq	-48(%rbp), %r12
	cmpq	-56(%rbp), %r12
	jne	LBB199_120
LBB199_111:
	movq	%r12, %rbx
	incq	%rbx
	je	LBB199_135
	leaq	(%r12,%r12), %rax
	cmpq	%rbx, %rax
	cmovaq	%rax, %rbx
	testq	%r12, %r12
	je	LBB199_116
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB199_116
	cmpq	%rbx, %r12
	je	LBB199_118
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	testq	%rax, %rax
	jne	LBB199_119
LBB199_125:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB199_116:
	testq	%rbx, %rbx
	je	LBB199_121
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	___rust_alloc
LBB199_118:
	testq	%rax, %rax
	je	LBB199_125
LBB199_119:
	movq	-48(%rbp), %r12
	jmp	LBB199_122
LBB199_120:
	movq	-64(%rbp), %rax
	jmp	LBB199_123
LBB199_121:
	movl	$1, %eax
LBB199_122:
	movq	%rax, -64(%rbp)
	movq	%rbx, -56(%rbp)
LBB199_123:
	movb	$34, (%rax,%r12)
	movq	-48(%rbp), %rax
	incq	%rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -96(%rbp)
	movl	$1, %ecx
LBB199_124:
	movl	%ecx, (%r13)
	movl	%eax, 4(%r13)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r13)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r13)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r13)
	movq	%r13, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB199_126:
Ltmp750:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp751:
	jmp	LBB199_136
LBB199_127:
Ltmp742:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp743:
	jmp	LBB199_136
LBB199_128:
Ltmp746:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp747:
	jmp	LBB199_136
LBB199_129:
Ltmp748:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp749:
	jmp	LBB199_136
LBB199_130:
Ltmp744:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp745:
	jmp	LBB199_136
LBB199_131:
Ltmp754:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp755:
	jmp	LBB199_136
LBB199_132:
	movl	$1, %esi
	movq	%r13, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB199_133:
Ltmp740:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp741:
	jmp	LBB199_136
LBB199_134:
	movl	$2, %edi
	movl	$1, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB199_135:
Ltmp760:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp761:
LBB199_136:
	ud2
LBB199_137:
Ltmp756:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	jmp	LBB199_141
LBB199_138:
Ltmp762:
	jmp	LBB199_140
LBB199_139:
Ltmp759:
LBB199_140:
	movq	%rax, %rbx
LBB199_141:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end48:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L199_0_set_11, LBB199_11-LJTI199_0
.set L199_0_set_24, LBB199_24-LJTI199_0
.set L199_0_set_38, LBB199_38-LJTI199_0
.set L199_0_set_32, LBB199_32-LJTI199_0
.set L199_0_set_44, LBB199_44-LJTI199_0
.set L199_0_set_26, LBB199_26-LJTI199_0
LJTI199_0:
	.long	L199_0_set_11
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_38
	.long	L199_0_set_32
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_44
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_24
	.long	L199_0_set_26
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table199:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48
	.uleb128 Ltmp757-Lfunc_begin48
	.byte	0
	.byte	0
	.uleb128 Ltmp757-Lfunc_begin48
	.uleb128 Ltmp753-Ltmp757
	.uleb128 Ltmp759-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp753-Lfunc_begin48
	.uleb128 Ltmp750-Ltmp753
	.byte	0
	.byte	0
	.uleb128 Ltmp750-Lfunc_begin48
	.uleb128 Ltmp745-Ltmp750
	.uleb128 Ltmp762-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp754-Lfunc_begin48
	.uleb128 Ltmp755-Ltmp754
	.uleb128 Ltmp756-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp740-Lfunc_begin48
	.uleb128 Ltmp761-Ltmp740
	.uleb128 Ltmp762-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp761-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp761
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal4span17h795e4f19c21b331cE
	.p2align	4, 0x90
__ZN11proc_macro27Literal4span17h795e4f19c21b331cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB200_2
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB200_2:
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro7Literal4span17h5483385cb4b249dcE
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal8set_span17h56178df8b0ae3a24E
	.p2align	4, 0x90
__ZN11proc_macro27Literal8set_span17h56178df8b0ae3a24E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$1, (%rdi)
	jne	LBB201_1
	testl	%esi, %esi
	jne	LBB201_5
	popq	%rbp
	retq
LBB201_1:
	testl	%esi, %esi
	je	LBB201_5
	addq	$4, %rdi
	popq	%rbp
	jmp	__ZN10proc_macro7Literal8set_span17h1a661e971ae21df0E
LBB201_5:
	callq	__ZN11proc_macro23imp8mismatch17h8813b0d1751cf723E
	.cfi_endproc

	.globl	__ZN57_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b45b90d4f01ab24E
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b45b90d4f01ab24E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	cmpl	$1, (%rdi)
	jne	LBB202_2
	addq	$8, %rbx
	leaq	l___unnamed_116(%rip), %rdx
	leaq	-96(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	leaq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c6fc2b9ff0414a4E(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	l___unnamed_117(%rip), %rsi
	leaq	l___unnamed_115(%rip), %r8
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB202_2:
	addq	$4, %rbx
	movq	%rbx, %rdi
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN56_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17h265743f19e0d110aE
	.cfi_endproc

	.globl	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3429fe76352e3b2eE
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17h3429fe76352e3b2eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
	cmpl	$1, (%rdi)
	jne	LBB203_2
	movq	8(%rdi), %rax
	movq	24(%rdi), %rsi
	movq	%rax, %rdi
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB203_2:
	addq	$4, %rdi
	movq	%rdx, %rsi
	popq	%rbp
	jmp	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..fmt..Display$GT$3fmt17ha12417b6bb4c6599E
	.cfi_endproc

	.globl	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E
	.p2align	4, 0x90
__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h494f009746b15d02E:
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
	callq	__ZN90_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h242ee728e143c35eE
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E
	.p2align	4, 0x90
__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h39488ab0ef27fd69E:
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception49
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	vmovups	8(%rsi), %ymm0
	vmovups	%ymm0, -96(%rbp)
	cmpq	$1, %rax
	jne	LBB205_3
	vmovaps	-96(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %r12
	movq	$8, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	(%rax,%rax,2), %r15
	shlq	$4, %r15
	addq	%r14, %r15
	leaq	-64(%rbp), %rdi
	vzeroupper
	callq	__ZN4core3ptr13drop_in_place17he95080349802e291E
	movl	$1, %ecx
	jmp	LBB205_5
LBB205_3:
	vmovups	-96(%rbp), %ymm0
	vmovups	%ymm0, -64(%rbp)
Ltmp763:
	leaq	-64(%rbp), %rdi
	vzeroupper
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h5412fc5e6ac7b3c2E
Ltmp764:
	movl	-40(%rbp), %r14d
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
	movl	%r14d, %edi
	callq	__ZN10proc_macro12token_stream95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro..TokenStream$GT$9into_iter17h590f689fc0b47be5E
	xorl	%ecx, %ecx
LBB205_5:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	movq	%r14, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r15, 32(%rbx)
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB205_2:
Ltmp765:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9844e8f2e9975e48E
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table205:
Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49
	.uleb128 Ltmp763-Lfunc_begin49
	.byte	0
	.byte	0
	.uleb128 Ltmp763-Lfunc_begin49
	.uleb128 Ltmp764-Ltmp763
	.uleb128 Ltmp765-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp764-Lfunc_begin49
	.uleb128 Lfunc_end49-Ltmp764
	.byte	0
	.byte	0
Lcst_end49:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN68_$LT$proc_macro2..fallback..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf216b2f4a3bd3fb3E
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..fallback..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf216b2f4a3bd3fb3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	leaq	L___unnamed_122(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$proc_macro2..fallback..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17hd36f70916d11734bE
	.p2align	4, 0x90
__ZN70_$LT$proc_macro2..fallback..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17hd36f70916d11734bE:
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
	leaq	l___unnamed_143(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$10, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	addq	$8, %rbx
	leaq	L___unnamed_144(%rip), %rsi
	leaq	l___unnamed_145(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$4, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_146(%rip), %rsi
	leaq	-32(%rbp), %rcx
	movl	$6, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h17206a0ff93b8264E:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r12
	leaq	24(%rsi), %rdi
	callq	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17he9fd9a5da7480ca5E
	movl	%eax, %esi
	movl	%eax, -48(%rbp)
	movq	16(%rbx), %r15
	movl	$8, %ecx
	xorl	%r14d, %r14d
	movq	%r15, %rax
	mulq	%rcx
	movq	%rax, %rdi
	setno	%al
	jo	LBB208_1
	movl	%esi, -52(%rbp)
	movq	%r12, -112(%rbp)
	movq	(%rbx), %r12
	movb	%al, %r14b
	shlq	$2, %r14
	testq	%rdi, %rdi
	je	LBB208_4
	movq	%rdi, %rbx
	movq	%r14, %rsi
	callq	___rust_alloc
	movq	%rax, %r13
	testq	%r13, %r13
	je	LBB208_37
LBB208_7:
	movq	%rbx, %rax
	shrq	$3, %rax
	movq	%r13, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	cmpq	%r15, %rax
	jae	LBB208_18
	movq	%rbx, %rcx
	movq	%rbx, %rax
	shrq	$2, %rax
	cmpq	%r15, %rax
	cmovbeq	%r15, %rax
	movl	$8, %edx
	xorl	%esi, %esi
	mulq	%rdx
	movq	%rax, %rbx
	setno	%al
	jo	LBB208_20
	movq	%r13, %rdi
	testq	%rcx, %rcx
	cmoveq	%rcx, %rdi
	je	LBB208_12
	cmpq	%rbx, %rcx
	je	LBB208_17
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___rust_realloc
	movq	%rax, %r13
	testq	%r13, %r13
	jne	LBB208_17
	jmp	LBB208_21
LBB208_4:
	movq	%rdi, %rbx
	movq	%r14, %r13
	testq	%r13, %r13
	jne	LBB208_7
LBB208_37:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc3afb4a638250b1dE
LBB208_12:
	movb	%al, %sil
	shlq	$2, %rsi
	testq	%rbx, %rbx
	je	LBB208_13
	movq	%rbx, %rdi
	callq	___rust_alloc
	movq	%rax, %r13
	testq	%r13, %r13
	je	LBB208_21
LBB208_17:
	movq	%r13, -80(%rbp)
	shrq	$3, %rbx
	movq	%rbx, -72(%rbp)
LBB208_18:
	leaq	-64(%rbp), %rax
	movq	%r13, -104(%rbp)
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	testq	%r15, %r15
	je	LBB208_19
	addq	$4, %r12
	shlq	$3, %r15
	xorl	%ebx, %ebx
	leaq	LJTI208_0(%rip), %r14
	movl	-4(%r12), %eax
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
	.p2align	4, 0x90
LBB208_29:
	movl	(%r12), %eax
	movl	$2, %ecx
LBB208_30:
	shlq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, (%r13)
	addq	$8, %r13
	decq	%rbx
	addq	$8, %r12
	addq	$-8, %r15
	je	LBB208_31
	movl	-4(%r12), %eax
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
LBB208_26:
Ltmp768:
	movq	%r12, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
Ltmp769:
	xorl	%ecx, %ecx
	jmp	LBB208_30
	.p2align	4, 0x90
LBB208_24:
Ltmp766:
	movq	%r12, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
Ltmp767:
	movl	$3, %ecx
	jmp	LBB208_30
	.p2align	4, 0x90
LBB208_28:
	movl	(%r12), %eax
	movl	$1, %ecx
	jmp	LBB208_30
LBB208_31:
	movq	%r13, -104(%rbp)
	negq	%rbx
	movq	%rbx, -88(%rbp)
	movl	-48(%rbp), %ecx
	jmp	LBB208_32
LBB208_19:
	xorl	%ebx, %ebx
	movl	-52(%rbp), %ecx
LBB208_32:
	movq	%rbx, -64(%rbp)
	movq	-112(%rbp), %rax
	movq	%rbx, 16(%rax)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movl	%ecx, 24(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB208_13:
	movq	%rsi, %r13
	testq	%r13, %r13
	jne	LBB208_17
LBB208_21:
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB208_1:
Ltmp776:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h092c8ed798c26a80E
Ltmp777:
	jmp	LBB208_2
LBB208_20:
Ltmp771:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp772:
LBB208_2:
	ud2
LBB208_33:
Ltmp773:
	movq	%rax, %r14
	jmp	LBB208_34
LBB208_38:
Ltmp770:
	movq	%rax, %r14
	movq	%r13, -104(%rbp)
	negq	%rbx
	movq	%rbx, -88(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2b6e261ab68f2b05E
LBB208_34:
Ltmp774:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hae8b86e418444246E
Ltmp775:
LBB208_36:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb713a34959cb93b0E
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
LBB208_35:
Ltmp778:
	movq	%rax, %r14
	jmp	LBB208_36
Lfunc_end50:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L208_0_set_26, LBB208_26-LJTI208_0
.set L208_0_set_28, LBB208_28-LJTI208_0
.set L208_0_set_29, LBB208_29-LJTI208_0
.set L208_0_set_24, LBB208_24-LJTI208_0
LJTI208_0:
	.long	L208_0_set_26
	.long	L208_0_set_28
	.long	L208_0_set_29
	.long	L208_0_set_24
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table208:
Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50
	.uleb128 Ltmp768-Lfunc_begin50
	.byte	0
	.byte	0
	.uleb128 Ltmp768-Lfunc_begin50
	.uleb128 Ltmp767-Ltmp768
	.uleb128 Ltmp770-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp776-Lfunc_begin50
	.uleb128 Ltmp777-Ltmp776
	.uleb128 Ltmp778-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp771-Lfunc_begin50
	.uleb128 Ltmp772-Ltmp771
	.uleb128 Ltmp773-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp774-Lfunc_begin50
	.uleb128 Ltmp775-Ltmp774
	.uleb128 Ltmp778-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp775-Lfunc_begin50
	.uleb128 Lfunc_end50-Ltmp775
	.byte	0
	.byte	0
Lcst_end50:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17hbd02e2be2f091da8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	(%rsi), %eax
	leaq	LJTI209_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB209_5:
	cmpl	$1, 8(%rbx)
	jne	LBB209_7
	movb	40(%rbx), %r15b
	addq	$16, %rbx
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h374acc27dfcebf17E
	movl	$1, %ecx
	jmp	LBB209_8
LBB209_13:
	cmpb	$0, 12(%rbx)
	movq	4(%rbx), %rax
	movq	%rax, 4(%r14)
	setne	12(%r14)
	movl	$2, (%r14)
	jmp	LBB209_14
LBB209_1:
	cmpl	$1, 8(%rbx)
	jne	LBB209_3
	addq	$16, %rbx
	leaq	-88(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	movl	$1, %ecx
	jmp	LBB209_4
LBB209_9:
	cmpl	$1, 8(%rbx)
	jne	LBB209_11
	leaq	16(%rbx), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h58f2d97d6470fc46E
	cmpb	$0, 40(%rbx)
	setne	%al
	movl	$1, %edx
	jmp	LBB209_12
LBB209_3:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h201bd64f1d55f19fE
	xorl	%ecx, %ecx
LBB209_4:
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movl	%ecx, 8(%r14)
	movl	%eax, 12(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-48(%rbp), %rax
	movq	%rax, 32(%r14)
	movl	$3, (%r14)
	jmp	LBB209_14
LBB209_7:
	addq	$12, %rbx
	movq	%rbx, %rdi
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h5085063e736a3ec3E
	xorl	%ecx, %ecx
LBB209_8:
	movq	-72(%rbp), %rdx
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	%rdx, -48(%rbp)
	movl	-39(%rbp), %edx
	movl	-36(%rbp), %esi
	movl	%edx, -32(%rbp)
	movl	%esi, -29(%rbp)
	movl	%ecx, 8(%r14)
	movl	%eax, 12(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-48(%rbp), %rax
	movq	%rax, 32(%r14)
	movb	%r15b, 40(%r14)
	movl	-32(%rbp), %eax
	movl	-29(%rbp), %ecx
	movl	%eax, 41(%r14)
	movl	%ecx, 44(%r14)
	movl	$0, (%r14)
	jmp	LBB209_14
LBB209_11:
	movl	12(%rbx), %ecx
	xorl	%edx, %edx
LBB209_12:
	movq	-72(%rbp), %rsi
	vmovups	-88(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	-39(%rbp), %esi
	movl	-36(%rbp), %edi
	movl	%esi, -32(%rbp)
	movl	%edi, -29(%rbp)
	movl	%edx, 8(%r14)
	movl	%ecx, 12(%r14)
	vmovaps	-64(%rbp), %xmm0
	vmovups	%xmm0, 16(%r14)
	movq	-48(%rbp), %rcx
	movq	%rcx, 32(%r14)
	movb	%al, 40(%r14)
	movl	-32(%rbp), %eax
	movl	-29(%rbp), %ecx
	movl	%eax, 41(%r14)
	movl	%ecx, 44(%r14)
	movl	$1, (%r14)
LBB209_14:
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L209_0_set_5, LBB209_5-LJTI209_0
.set L209_0_set_9, LBB209_9-LJTI209_0
.set L209_0_set_13, LBB209_13-LJTI209_0
.set L209_0_set_1, LBB209_1-LJTI209_0
LJTI209_0:
	.long	L209_0_set_5
	.long	L209_0_set_9
	.long	L209_0_set_13
	.long	L209_0_set_1
	.end_data_region

	.globl	__ZN59_$LT$proc_macro2..Delimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17hf756b942af5b0f54E
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Delimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17hf756b942af5b0f54E:
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
	leaq	LJTI210_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB210_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_147(%rip), %rdx
	movl	$11, %ecx
	jmp	LBB210_5
LBB210_4:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_148(%rip), %rdx
	movl	$7, %ecx
	jmp	LBB210_5
LBB210_1:
	leaq	-32(%rbp), %rbx
	leaq	L___unnamed_149(%rip), %rdx
	movl	$4, %ecx
	jmp	LBB210_5
LBB210_3:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_150(%rip), %rdx
	movl	$5, %ecx
LBB210_5:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	movq	%rbx, %rdi
	callq	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L210_0_set_2, LBB210_2-LJTI210_0
.set L210_0_set_3, LBB210_3-LJTI210_0
.set L210_0_set_4, LBB210_4-LJTI210_0
.set L210_0_set_1, LBB210_1-LJTI210_0
LJTI210_0:
	.long	L210_0_set_2
	.long	L210_0_set_3
	.long	L210_0_set_4
	.long	L210_0_set_1
	.end_data_region

	.globl	__ZN57_$LT$proc_macro2..Spacing$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe0d4a231cebe71E
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Spacing$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe0d4a231cebe71E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	cmpb	$1, (%rdi)
	jne	LBB211_2
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_151(%rip), %rdx
	jmp	LBB211_3
LBB211_2:
	leaq	-32(%rbp), %rbx
	leaq	l___unnamed_152(%rip), %rdx
LBB211_3:
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

	.globl	__ZN11proc_macro27Literal11u8_suffixed17h42e39b3ad2155e4cE
	.p2align	4, 0x90
__ZN11proc_macro27Literal11u8_suffixed17h42e39b3ad2155e4cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB212_1
	movzbl	%r14b, %edi
	callq	__ZN10proc_macro7Literal11u8_suffixed17hdb4093ca87d0c925E
	xorl	%ecx, %ecx
	jmp	LBB212_3
LBB212_1:
	movb	%r14b, -17(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_153(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB212_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12u16_suffixed17he6641bf065e3ce9bE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12u16_suffixed17he6641bf065e3ce9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB213_1
	movl	%r14d, %edi
	callq	__ZN10proc_macro7Literal12u16_suffixed17he334314c081c0017E
	xorl	%ecx, %ecx
	jmp	LBB213_3
LBB213_1:
	movw	%r14w, -18(%rbp)
	leaq	-18(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_154(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB213_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12u32_suffixed17h2c83d720b24144deE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12u32_suffixed17h2c83d720b24144deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB214_1
	movl	%r14d, %edi
	callq	__ZN10proc_macro7Literal12u32_suffixed17he6717434f1c219e9E
	xorl	%ecx, %ecx
	jmp	LBB214_3
LBB214_1:
	movl	%r14d, -20(%rbp)
	leaq	-20(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_155(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB214_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12u64_suffixed17hacec9d5d89d08642E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12u64_suffixed17hacec9d5d89d08642E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB215_1
	movq	%r14, %rdi
	callq	__ZN10proc_macro7Literal12u64_suffixed17h3e04dcdb2431a5dcE
	xorl	%ecx, %ecx
	jmp	LBB215_3
LBB215_1:
	movq	%r14, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_156(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB215_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal13u128_suffixed17h2fbd9e6c4081a25bE
	.p2align	4, 0x90
__ZN11proc_macro27Literal13u128_suffixed17h2fbd9e6c4081a25bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB216_1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN10proc_macro7Literal13u128_suffixed17h22df758c88f87722E
	xorl	%ecx, %ecx
	jmp	LBB216_3
LBB216_1:
	movq	%r15, -40(%rbp)
	movq	%r14, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE@GOTPCREL(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_157(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$2, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB216_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-64(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal14usize_suffixed17hbc5301d7a5743b41E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14usize_suffixed17hbc5301d7a5743b41E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB217_1
	movq	%r14, %rdi
	callq	__ZN10proc_macro7Literal14usize_suffixed17hae0662384f80e2bfE
	xorl	%ecx, %ecx
	jmp	LBB217_3
LBB217_1:
	movq	%r14, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_158(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB217_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal11i8_suffixed17h7f2894289f8a0cc9E
	.p2align	4, 0x90
__ZN11proc_macro27Literal11i8_suffixed17h7f2894289f8a0cc9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB218_1
	movzbl	%r14b, %edi
	callq	__ZN10proc_macro7Literal11i8_suffixed17h5cecc7ba32e870aaE
	xorl	%ecx, %ecx
	jmp	LBB218_3
LBB218_1:
	movb	%r14b, -17(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_159(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB218_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12i16_suffixed17h22f0f9e8252f3e5fE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12i16_suffixed17h22f0f9e8252f3e5fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB219_1
	movl	%r14d, %edi
	callq	__ZN10proc_macro7Literal12i16_suffixed17hdb4a4afbcf77fa7dE
	xorl	%ecx, %ecx
	jmp	LBB219_3
LBB219_1:
	movw	%r14w, -18(%rbp)
	leaq	-18(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_160(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB219_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12i32_suffixed17h2189fedcaf98494cE
	.p2align	4, 0x90
__ZN11proc_macro27Literal12i32_suffixed17h2189fedcaf98494cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB220_1
	movl	%r14d, %edi
	callq	__ZN10proc_macro7Literal12i32_suffixed17h71bda851828fe496E
	xorl	%ecx, %ecx
	jmp	LBB220_3
LBB220_1:
	movl	%r14d, -20(%rbp)
	leaq	-20(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_161(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB220_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal12i64_suffixed17h6f2ab63fa20a4700E
	.p2align	4, 0x90
__ZN11proc_macro27Literal12i64_suffixed17h6f2ab63fa20a4700E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB221_1
	movq	%r14, %rdi
	callq	__ZN10proc_macro7Literal12i64_suffixed17h7a2660bfecef4d50E
	xorl	%ecx, %ecx
	jmp	LBB221_3
LBB221_1:
	movq	%r14, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_162(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB221_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal13i128_suffixed17h940e5d315464ce14E
	.p2align	4, 0x90
__ZN11proc_macro27Literal13i128_suffixed17h940e5d315464ce14E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB222_1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN10proc_macro7Literal13i128_suffixed17h4e70fbdee2c9e966E
	xorl	%ecx, %ecx
	jmp	LBB222_3
LBB222_1:
	movq	%r15, -40(%rbp)
	movq	%r14, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E@GOTPCREL(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	l___unnamed_163(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	$2, -120(%rbp)
	movq	$0, -112(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB222_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-80(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-64(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal14isize_suffixed17h0f30fc41a92f8e72E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14isize_suffixed17h0f30fc41a92f8e72E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB223_1
	movq	%r14, %rdi
	callq	__ZN10proc_macro7Literal14isize_suffixed17ha4643b01cf83c6a7E
	xorl	%ecx, %ecx
	jmp	LBB223_3
LBB223_1:
	movq	%r14, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E@GOTPCREL(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	l___unnamed_164(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$2, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17hef4b691705b449e4E
	movl	$1, %ecx
LBB223_3:
	movl	%ecx, (%rbx)
	movl	%eax, 4(%rbx)
	vmovups	-64(%rbp), %xmm0
	vmovups	%xmm0, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11proc_macro27Literal13u8_unsuffixed17hfafdecc525b72cb7E
	.p2align	4, 0x90
__ZN11proc_macro27Literal13u8_unsuffixed17hfafdecc525b72cb7E:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB224_1
	movzbl	%bl, %edi
	callq	__ZN10proc_macro7Literal13u8_unsuffixed17hd7ee6852c6cccf60E
	xorl	%ecx, %ecx
	jmp	LBB224_18
LBB224_1:
	movb	%bl, -33(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb9e642e2da00eedE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp779:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp780:
	testb	%al, %al
	jne	LBB224_3
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB224_14
	jb	LBB224_11
	testq	%rsi, %rsi
	je	LBB224_14
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB224_14
	testq	%r14, %r14
	je	LBB224_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB224_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB224_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB224_13:
	movq	%r15, -64(%rbp)
	movq	%r14, -56(%rbp)
LBB224_14:
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB224_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB224_3:
Ltmp783:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp784:
	jmp	LBB224_4
LBB224_11:
Ltmp781:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp782:
LBB224_4:
	ud2
LBB224_16:
Ltmp785:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table224:
Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51
	.uleb128 Ltmp779-Lfunc_begin51
	.byte	0
	.byte	0
	.uleb128 Ltmp779-Lfunc_begin51
	.uleb128 Ltmp782-Ltmp779
	.uleb128 Ltmp785-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp782-Lfunc_begin51
	.uleb128 Lfunc_end51-Ltmp782
	.byte	0
	.byte	0
Lcst_end51:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14u16_unsuffixed17hd4b09253a0154a0fE
	.p2align	4, 0x90
__ZN11proc_macro27Literal14u16_unsuffixed17hd4b09253a0154a0fE:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB225_1
	movl	%ebx, %edi
	callq	__ZN10proc_macro7Literal14u16_unsuffixed17h3d0fb4456c1bde12E
	xorl	%ecx, %ecx
	jmp	LBB225_18
LBB225_1:
	movw	%bx, -34(%rbp)
	leaq	-34(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h05f748e09c17aabdE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp786:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp787:
	testb	%al, %al
	jne	LBB225_3
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB225_14
	jb	LBB225_11
	testq	%rsi, %rsi
	je	LBB225_14
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB225_14
	testq	%r14, %r14
	je	LBB225_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB225_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB225_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB225_13:
	movq	%r15, -64(%rbp)
	movq	%r14, -56(%rbp)
LBB225_14:
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB225_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB225_3:
Ltmp790:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp791:
	jmp	LBB225_4
LBB225_11:
Ltmp788:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp789:
LBB225_4:
	ud2
LBB225_16:
Ltmp792:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table225:
Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52
	.uleb128 Ltmp786-Lfunc_begin52
	.byte	0
	.byte	0
	.uleb128 Ltmp786-Lfunc_begin52
	.uleb128 Ltmp789-Ltmp786
	.uleb128 Ltmp792-Lfunc_begin52
	.byte	0
	.uleb128 Ltmp789-Lfunc_begin52
	.uleb128 Lfunc_end52-Ltmp789
	.byte	0
	.byte	0
Lcst_end52:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14u32_unsuffixed17h0ddd7355bd90dd49E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14u32_unsuffixed17h0ddd7355bd90dd49E:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB226_1
	movl	%ebx, %edi
	callq	__ZN10proc_macro7Literal14u32_unsuffixed17hbf7735f823558299E
	xorl	%ecx, %ecx
	jmp	LBB226_18
LBB226_1:
	movl	%ebx, -60(%rbp)
	leaq	-60(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e3419268118b54cE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp793:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp794:
	testb	%al, %al
	jne	LBB226_3
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB226_14
	jb	LBB226_11
	testq	%rsi, %rsi
	je	LBB226_14
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB226_14
	testq	%r14, %r14
	je	LBB226_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB226_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB226_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB226_13:
	movq	%r15, -56(%rbp)
	movq	%r14, -48(%rbp)
LBB226_14:
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB226_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB226_3:
Ltmp797:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp798:
	jmp	LBB226_4
LBB226_11:
Ltmp795:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp796:
LBB226_4:
	ud2
LBB226_16:
Ltmp799:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table226:
Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53
	.uleb128 Ltmp793-Lfunc_begin53
	.byte	0
	.byte	0
	.uleb128 Ltmp793-Lfunc_begin53
	.uleb128 Ltmp796-Ltmp793
	.uleb128 Ltmp799-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp796-Lfunc_begin53
	.uleb128 Lfunc_end53-Ltmp796
	.byte	0
	.byte	0
Lcst_end53:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14u64_unsuffixed17hcceca7020ab84e15E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14u64_unsuffixed17hcceca7020ab84e15E:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB227_1
	movq	%rbx, %rdi
	callq	__ZN10proc_macro7Literal14u64_unsuffixed17hc211cbc04010d7f5E
	xorl	%ecx, %ecx
	jmp	LBB227_18
LBB227_1:
	movq	%rbx, -120(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdeb32a7693cb915eE(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp800:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp801:
	testb	%al, %al
	jne	LBB227_3
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB227_14
	jb	LBB227_11
	testq	%rsi, %rsi
	je	LBB227_14
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB227_14
	testq	%r14, %r14
	je	LBB227_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB227_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB227_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB227_13:
	movq	%r15, -56(%rbp)
	movq	%r14, -48(%rbp)
LBB227_14:
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB227_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB227_3:
Ltmp804:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp805:
	jmp	LBB227_4
LBB227_11:
Ltmp802:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp803:
LBB227_4:
	ud2
LBB227_16:
Ltmp806:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table227:
Lexception54:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Lfunc_begin54-Lfunc_begin54
	.uleb128 Ltmp800-Lfunc_begin54
	.byte	0
	.byte	0
	.uleb128 Ltmp800-Lfunc_begin54
	.uleb128 Ltmp803-Ltmp800
	.uleb128 Ltmp806-Lfunc_begin54
	.byte	0
	.uleb128 Ltmp803-Lfunc_begin54
	.uleb128 Lfunc_end54-Ltmp803
	.byte	0
	.byte	0
Lcst_end54:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal15u128_unsuffixed17hf02588d2b993ff76E
	.p2align	4, 0x90
__ZN11proc_macro27Literal15u128_unsuffixed17hf02588d2b993ff76E:
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception55
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB228_1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN10proc_macro7Literal15u128_unsuffixed17h51922e7473d074fbE
	xorl	%ecx, %ecx
	jmp	LBB228_18
LBB228_1:
	movq	%rbx, -128(%rbp)
	movq	%r14, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$1, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -40(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h883ffffbca1beefdE(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp807:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-112(%rbp), %rdi
	leaq	-96(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp808:
	testb	%al, %al
	jne	LBB228_3
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB228_14
	jb	LBB228_11
	testq	%rsi, %rsi
	je	LBB228_14
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB228_14
	testq	%r14, %r14
	je	LBB228_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB228_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB228_10:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB228_13:
	movq	%rbx, -48(%rbp)
	movq	%r14, -40(%rbp)
LBB228_14:
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$1, %ecx
LBB228_18:
	movl	%ecx, (%r15)
	movl	%eax, 4(%r15)
	movq	-96(%rbp), %rax
	movq	%rax, 8(%r15)
	movq	-88(%rbp), %rax
	movq	%rax, 16(%r15)
	movq	-80(%rbp), %rax
	movq	%rax, 24(%r15)
	movq	%r15, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB228_3:
Ltmp811:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-96(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp812:
	jmp	LBB228_4
LBB228_11:
Ltmp809:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp810:
LBB228_4:
	ud2
LBB228_16:
Ltmp813:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table228:
Lexception55:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Lfunc_begin55-Lfunc_begin55
	.uleb128 Ltmp807-Lfunc_begin55
	.byte	0
	.byte	0
	.uleb128 Ltmp807-Lfunc_begin55
	.uleb128 Ltmp810-Ltmp807
	.uleb128 Ltmp813-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp810-Lfunc_begin55
	.uleb128 Lfunc_end55-Ltmp810
	.byte	0
	.byte	0
Lcst_end55:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal16usize_unsuffixed17h21c6f03c744f3c7bE
	.p2align	4, 0x90
__ZN11proc_macro27Literal16usize_unsuffixed17h21c6f03c744f3c7bE:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB229_1
	movq	%rbx, %rdi
	callq	__ZN10proc_macro7Literal16usize_unsuffixed17hb3055177afcbbb7dE
	xorl	%ecx, %ecx
	jmp	LBB229_18
LBB229_1:
	movq	%rbx, -120(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h515df981c0149df9E(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp814:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp815:
	testb	%al, %al
	jne	LBB229_3
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB229_14
	jb	LBB229_11
	testq	%rsi, %rsi
	je	LBB229_14
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB229_14
	testq	%r14, %r14
	je	LBB229_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB229_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB229_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB229_13:
	movq	%r15, -56(%rbp)
	movq	%r14, -48(%rbp)
LBB229_14:
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB229_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB229_3:
Ltmp818:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp819:
	jmp	LBB229_4
LBB229_11:
Ltmp816:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp817:
LBB229_4:
	ud2
LBB229_16:
Ltmp820:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table229:
Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Lfunc_begin56-Lfunc_begin56
	.uleb128 Ltmp814-Lfunc_begin56
	.byte	0
	.byte	0
	.uleb128 Ltmp814-Lfunc_begin56
	.uleb128 Ltmp817-Ltmp814
	.uleb128 Ltmp820-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp817-Lfunc_begin56
	.uleb128 Lfunc_end56-Ltmp817
	.byte	0
	.byte	0
Lcst_end56:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal13i8_unsuffixed17h08614158bce07171E
	.p2align	4, 0x90
__ZN11proc_macro27Literal13i8_unsuffixed17h08614158bce07171E:
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception57
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB230_1
	movzbl	%bl, %edi
	callq	__ZN10proc_macro7Literal13i8_unsuffixed17h8a4683a0daf2e671E
	xorl	%ecx, %ecx
	jmp	LBB230_18
LBB230_1:
	movb	%bl, -33(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82a1bb2ff80d2663E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp821:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp822:
	testb	%al, %al
	jne	LBB230_3
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB230_14
	jb	LBB230_11
	testq	%rsi, %rsi
	je	LBB230_14
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB230_14
	testq	%r14, %r14
	je	LBB230_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB230_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB230_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB230_13:
	movq	%r15, -64(%rbp)
	movq	%r14, -56(%rbp)
LBB230_14:
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB230_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB230_3:
Ltmp825:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp826:
	jmp	LBB230_4
LBB230_11:
Ltmp823:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp824:
LBB230_4:
	ud2
LBB230_16:
Ltmp827:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table230:
Lexception57:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57
	.uleb128 Ltmp821-Lfunc_begin57
	.byte	0
	.byte	0
	.uleb128 Ltmp821-Lfunc_begin57
	.uleb128 Ltmp824-Ltmp821
	.uleb128 Ltmp827-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp824-Lfunc_begin57
	.uleb128 Lfunc_end57-Ltmp824
	.byte	0
	.byte	0
Lcst_end57:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14i16_unsuffixed17haf67430ac43c62acE
	.p2align	4, 0x90
__ZN11proc_macro27Literal14i16_unsuffixed17haf67430ac43c62acE:
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception58
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB231_1
	movl	%ebx, %edi
	callq	__ZN10proc_macro7Literal14i16_unsuffixed17h59aa6be75ee594c8E
	xorl	%ecx, %ecx
	jmp	LBB231_18
LBB231_1:
	movw	%bx, -34(%rbp)
	leaq	-34(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -64(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -56(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h006f3a78659c5084E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp828:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp829:
	testb	%al, %al
	jne	LBB231_3
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB231_14
	jb	LBB231_11
	testq	%rsi, %rsi
	je	LBB231_14
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB231_14
	testq	%r14, %r14
	je	LBB231_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB231_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB231_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB231_13:
	movq	%r15, -64(%rbp)
	movq	%r14, -56(%rbp)
LBB231_14:
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB231_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB231_3:
Ltmp832:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp833:
	jmp	LBB231_4
LBB231_11:
Ltmp830:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp831:
LBB231_4:
	ud2
LBB231_16:
Ltmp834:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table231:
Lexception58:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58
	.uleb128 Ltmp828-Lfunc_begin58
	.byte	0
	.byte	0
	.uleb128 Ltmp828-Lfunc_begin58
	.uleb128 Ltmp831-Ltmp828
	.uleb128 Ltmp834-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp831-Lfunc_begin58
	.uleb128 Lfunc_end58-Ltmp831
	.byte	0
	.byte	0
Lcst_end58:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14i32_unsuffixed17h52ad55b448e5c3c3E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14i32_unsuffixed17h52ad55b448e5c3c3E:
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception59
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB232_1
	movl	%ebx, %edi
	callq	__ZN10proc_macro7Literal14i32_unsuffixed17ha192b7bacaa49c60E
	xorl	%ecx, %ecx
	jmp	LBB232_18
LBB232_1:
	movl	%ebx, -60(%rbp)
	leaq	-60(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hba7d84c89fc4d9d4E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp835:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp836:
	testb	%al, %al
	jne	LBB232_3
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB232_14
	jb	LBB232_11
	testq	%rsi, %rsi
	je	LBB232_14
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB232_14
	testq	%r14, %r14
	je	LBB232_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB232_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB232_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB232_13:
	movq	%r15, -56(%rbp)
	movq	%r14, -48(%rbp)
LBB232_14:
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB232_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB232_3:
Ltmp839:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp840:
	jmp	LBB232_4
LBB232_11:
Ltmp837:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp838:
LBB232_4:
	ud2
LBB232_16:
Ltmp841:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table232:
Lexception59:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59
	.uleb128 Ltmp835-Lfunc_begin59
	.byte	0
	.byte	0
	.uleb128 Ltmp835-Lfunc_begin59
	.uleb128 Ltmp838-Ltmp835
	.uleb128 Ltmp841-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp838-Lfunc_begin59
	.uleb128 Lfunc_end59-Ltmp838
	.byte	0
	.byte	0
Lcst_end59:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal14i64_unsuffixed17h4a4e7a4a3233eef0E
	.p2align	4, 0x90
__ZN11proc_macro27Literal14i64_unsuffixed17h4a4e7a4a3233eef0E:
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception60
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB233_1
	movq	%rbx, %rdi
	callq	__ZN10proc_macro7Literal14i64_unsuffixed17hfdcd332967980c79E
	xorl	%ecx, %ecx
	jmp	LBB233_18
LBB233_1:
	movq	%rbx, -120(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9af9fbeec306b2c7E(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp842:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp843:
	testb	%al, %al
	jne	LBB233_3
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB233_14
	jb	LBB233_11
	testq	%rsi, %rsi
	je	LBB233_14
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB233_14
	testq	%r14, %r14
	je	LBB233_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB233_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB233_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB233_13:
	movq	%r15, -56(%rbp)
	movq	%r14, -48(%rbp)
LBB233_14:
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB233_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB233_3:
Ltmp846:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp847:
	jmp	LBB233_4
LBB233_11:
Ltmp844:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp845:
LBB233_4:
	ud2
LBB233_16:
Ltmp848:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table233:
Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60
	.uleb128 Ltmp842-Lfunc_begin60
	.byte	0
	.byte	0
	.uleb128 Ltmp842-Lfunc_begin60
	.uleb128 Ltmp845-Ltmp842
	.uleb128 Ltmp848-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp845-Lfunc_begin60
	.uleb128 Lfunc_end60-Ltmp845
	.byte	0
	.byte	0
Lcst_end60:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal15i128_unsuffixed17h9828787b1594062aE
	.p2align	4, 0x90
__ZN11proc_macro27Literal15i128_unsuffixed17h9828787b1594062aE:
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception61
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB234_1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN10proc_macro7Literal15i128_unsuffixed17h1b7a04b32fafbe2fE
	xorl	%ecx, %ecx
	jmp	LBB234_18
LBB234_1:
	movq	%rbx, -128(%rbp)
	movq	%r14, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$1, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -40(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86afc1c47a2b7018E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	$1, -88(%rbp)
	movq	$0, -80(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -56(%rbp)
Ltmp849:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-112(%rbp), %rdi
	leaq	-96(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp850:
	testb	%al, %al
	jne	LBB234_3
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB234_14
	jb	LBB234_11
	testq	%rsi, %rsi
	je	LBB234_14
	movq	-48(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB234_14
	testq	%r14, %r14
	je	LBB234_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %rbx
	testq	%rax, %rax
	jne	LBB234_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB234_10:
	movl	$1, %ebx
	movl	$1, %edx
	callq	___rust_dealloc
LBB234_13:
	movq	%rbx, -48(%rbp)
	movq	%r14, -40(%rbp)
LBB234_14:
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$1, %ecx
LBB234_18:
	movl	%ecx, (%r15)
	movl	%eax, 4(%r15)
	movq	-96(%rbp), %rax
	movq	%rax, 8(%r15)
	movq	-88(%rbp), %rax
	movq	%rax, 16(%r15)
	movq	-80(%rbp), %rax
	movq	%rax, 24(%r15)
	movq	%r15, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB234_3:
Ltmp853:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-96(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp854:
	jmp	LBB234_4
LBB234_11:
Ltmp851:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp852:
LBB234_4:
	ud2
LBB234_16:
Ltmp855:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table234:
Lexception61:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61
	.uleb128 Ltmp849-Lfunc_begin61
	.byte	0
	.byte	0
	.uleb128 Ltmp849-Lfunc_begin61
	.uleb128 Ltmp852-Ltmp849
	.uleb128 Ltmp855-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp852-Lfunc_begin61
	.uleb128 Lfunc_end61-Ltmp852
	.byte	0
	.byte	0
Lcst_end61:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11proc_macro27Literal16isize_unsuffixed17h19b35e90f32a2acaE
	.p2align	4, 0x90
__ZN11proc_macro27Literal16isize_unsuffixed17h19b35e90f32a2acaE:
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception62
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r12
	callq	__ZN11proc_macro29detection17inside_proc_macro17h1c8c95cd29726299E
	testb	%al, %al
	je	LBB235_1
	movq	%rbx, %rdi
	callq	__ZN10proc_macro7Literal16isize_unsuffixed17h3ccc6e079fb30a54E
	xorl	%ecx, %ecx
	jmp	LBB235_18
LBB235_1:
	movq	%rbx, -120(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	$1, -56(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, -48(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb33a2a1c13dd7ab5E(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	$1, -104(%rbp)
	movq	$0, -96(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
Ltmp856:
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rdx
	callq	__ZN4core3fmt5write17h26bd57c1fd6e9c98E
Ltmp857:
	testb	%al, %al
	jne	LBB235_3
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r14
	cmpq	%r14, %rsi
	je	LBB235_14
	jb	LBB235_11
	testq	%rsi, %rsi
	je	LBB235_14
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB235_14
	testq	%r14, %r14
	je	LBB235_10
	movl	$1, %edx
	movq	%r14, %rcx
	callq	___rust_realloc
	movq	%rax, %r15
	testq	%rax, %rax
	jne	LBB235_13
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB235_10:
	movl	$1, %r15d
	movl	$1, %edx
	callq	___rust_dealloc
LBB235_13:
	movq	%r15, -56(%rbp)
	movq	%r14, -48(%rbp)
LBB235_14:
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$1, %ecx
LBB235_18:
	movl	%ecx, (%r12)
	movl	%eax, 4(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%r12)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	%r12, %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB235_3:
Ltmp860:
	leaq	l___unnamed_90(%rip), %rdi
	leaq	l___unnamed_91(%rip), %rcx
	leaq	l___unnamed_92(%rip), %r8
	leaq	-112(%rbp), %rdx
	movl	$55, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp861:
	jmp	LBB235_4
LBB235_11:
Ltmp858:
	leaq	l___unnamed_95(%rip), %rdi
	leaq	l___unnamed_73(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp859:
LBB235_4:
	ud2
LBB235_16:
Ltmp862:
	movq	%rax, %rbx
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3542149344c36bfaE
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table235:
Lexception62:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62
	.uleb128 Ltmp856-Lfunc_begin62
	.byte	0
	.byte	0
	.uleb128 Ltmp856-Lfunc_begin62
	.uleb128 Ltmp859-Ltmp856
	.uleb128 Ltmp862-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp859-Lfunc_begin62
	.uleb128 Lfunc_end62-Ltmp859
	.byte	0
	.byte	0
Lcst_end62:
	.p2align	2

	.section	__DATA,__const
	.p2align	3
l___unnamed_68:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he25e1fbeb9c27273E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8d8987c7dec9a103E

	.section	__TEXT,__const
l___unnamed_165:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_165
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h401e5c4a5527342aE
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h94196504ba4e4705E

	.section	__TEXT,__const
	.p2align	3
l___unnamed_76:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	l___unnamed_76
	.space	8

	.section	__TEXT,__const
l___unnamed_90:
	.ascii	"a Display implementation returned an error unexpectedly"

l___unnamed_166:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_92:
	.quad	l___unnamed_166
	.asciz	"F\000\000\000\000\000\000\000\215\b\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_167:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	8
	.quad	8
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17heaaff9776ef72a45E
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb37e268665b1f13aE
	.quad	__ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4533c11f59ccaf9fE

	.p2align	3
l___unnamed_86:
	.quad	__ZN4core3ptr13drop_in_place17h1202f0d8a0ebc27dE
	.quad	48
	.quad	8
	.quad	__ZN59_$LT$proc_macro2..TokenTree$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2e3ef986309a7f5E

	.section	__TEXT,__const
l___unnamed_168:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_168
	.asciz	"I\000\000\000\000\000\000\000\n\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_169:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000k\n\000\000\r\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000\200\007\000\000/\000\000"

	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000\303\007\000\000/\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_169
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_170:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\017\005\000\000!\000\000"

	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000\024\000\000"

	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000!\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_91:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5678f5d4ba71e3b2E

	.p2align	3
l___unnamed_62:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN57_$LT$proc_macro..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb434ee034d4226b4E

	.p2align	3
l___unnamed_88:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$proc_macro2..fallback..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf216b2f4a3bd3fb3E

	.section	__TEXT,__const
l___unnamed_61:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_167
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

l___unnamed_72:
	.ascii	"cannot remove a char from the end of a string"

l___unnamed_95:
	.ascii	"Tried to shrink to a larger capacity"

	.section	__DATA,__const
	.p2align	3
l___unnamed_145:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93604e7290fb7a3bE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_149:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_170
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.p2align	3
l___unnamed_12:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h81f41d7cf8fa3286E

	.section	__TEXT,__const
l___unnamed_171:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/parse.rs"

l___unnamed_21:
	.space	2,47

l___unnamed_23:
	.space	3,47

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_27:
	.space	4,47

	.section	__TEXT,__const
l___unnamed_28:
	.ascii	"//!"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_22:
	.ascii	"/**/"

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/*"

l___unnamed_24:
	.ascii	"/**"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_25:
	.ascii	"/***"

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"/*!"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000d\000\000\000\032\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000{\000\000\000\f\000\000"

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000{\000\000\000 \000\000"

	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000|\000\000\000\r\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000~\000\000\000'\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\177\000\000\000\r\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\205\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"r#"

l___unnamed_58:
	.byte	95

	.section	__DATA,__const
	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\031\001\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_31:
	.byte	34

l___unnamed_32:
	.byte	114

	.section	__DATA,__const
	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000I\001\000\000+\000\000"

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"b\""

l___unnamed_35:
	.ascii	"br"

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\265\001\000\000\037\000\000"

	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\266\001\000\000*\000\000"

	.section	__TEXT,__const
l___unnamed_36:
	.ascii	"b'"

l___unnamed_33:
	.byte	39

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000D\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_37:
	.ascii	"f32"

l___unnamed_38:
	.ascii	"f64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000^\002\000\000\025\000\000"

	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000c\002\000\000\025\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000Z\002\000\000\025\000\000"

	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000?\002\000\000\021\000\000"

	.p2align	3
l___unnamed_52:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\0001\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_39:
	.ascii	"0x"

l___unnamed_40:
	.ascii	"0o"

l___unnamed_41:
	.ascii	"0b"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\233\002\000\000\t\000\000"

	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\223\002\000\000\021\000\000"

	.section	__TEXT,__const
l___unnamed_66:
	.ascii	"~!@#$%^&*-=+|;:,<.>/?'"

l___unnamed_29:
	.ascii	"doc"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\330\002\000\000&\000\000"

	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\373\002\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_30:
	.byte	47

	.section	__DATA,__const
	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\005\003\000\000\033\000\000"

	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_171
	.asciz	"a\000\000\000\000\000\000\000\021\003\000\000,\000\000"

.zerofill __DATA,__bss,__ZN11proc_macro29detection5WORKS17h6fe5bac5e317e7ecE,8,3
.zerofill __DATA,__bss,__ZN11proc_macro29detection4INIT17h90a9e1c831590e56E,8,3
	.p2align	3
l___unnamed_69:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	0
	.quad	1
	.quad	__ZN11proc_macro29detection10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he6826af38ecb9ab9E
	.quad	__ZN11proc_macro29detection10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he6826af38ecb9ab9E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heac68f94e3cf8f99E

	.section	__TEXT,__const
l___unnamed_172:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/detection.rs"

l___unnamed_70:
	.ascii	"observed race condition in proc_macro2::inside_proc_macro"

	.section	__DATA,__const
	.p2align	3
l___unnamed_71:
	.quad	l___unnamed_172
	.asciz	"e\000\000\000\000\000\000\000A\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_173:
	.byte	32

	.section	__DATA,__const
	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_83:
	.byte	91

l___unnamed_82:
	.byte	93

l___unnamed_81:
	.byte	123

l___unnamed_80:
	.byte	125

l___unnamed_79:
	.byte	40

l___unnamed_78:
	.byte	41

	.section	__DATA,__const
	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_84:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_173
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_85:
	.ascii	"TokenStream "

l___unnamed_87:
	.ascii	"compiler token stream parse failed"

l___unnamed_174:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/fallback.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\307\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_93:
	.ascii	"failed to parse to compiler tokens"

	.section	__DATA,__const
	.p2align	3
l___unnamed_94:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\321\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_96:
	.ascii	"SourceFile"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_97:
	.ascii	"path"

	.section	__DATA,__const
	.p2align	3
l___unnamed_98:
	.quad	__ZN4core3ptr13drop_in_place17hf4fc6e0b6afc6d0bE
	.quad	24
	.quad	8
	.quad	__ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h92c5eba17174a69fE

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"is_real"

	.section	__DATA,__const
	.p2align	3
l___unnamed_100:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	1
	.quad	1
	.quad	__ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2f2721d0797180E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_175:
	.ascii	"Span"

	.section	__DATA,__const
	.p2align	3
l___unnamed_101:
	.quad	L___unnamed_175
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"Group"

l___unnamed_103:
	.ascii	"delimiter"

	.section	__DATA,__const
	.p2align	3
l___unnamed_104:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	1
	.quad	1
	.quad	__ZN59_$LT$proc_macro2..Delimiter$u20$as$u20$core..fmt..Debug$GT$3fmt17hf756b942af5b0f54E

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"stream"

	.section	__DATA,__const
	.p2align	3
l___unnamed_106:
	.quad	__ZN4core3ptr13drop_in_place17he95080349802e291E
	.quad	24
	.quad	8
	.quad	__ZN71_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h131abc89882ef763E

	.section	__TEXT,__const
l___unnamed_109:
	.ascii	"Ident is not allowed to be empty; use Option<Ident>"

	.section	__DATA,__const
	.p2align	3
l___unnamed_110:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\241\002\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_107:
	.ascii	"Ident cannot be a number; use Literal instead"

	.section	__DATA,__const
	.p2align	3
l___unnamed_108:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\245\002\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_176:
	.ascii	" is not a valid Ident"

	.section	__DATA,__const
	.p2align	3
l___unnamed_112:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_176
	.asciz	"\025\000\000\000\000\000\000"

	.p2align	3
l___unnamed_113:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\267\002\000\000\t\000\000"

	.p2align	3
l___unnamed_111:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000\252\002\000\000\025\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	"Ident"

	.section	__DATA,__const
	.p2align	3
l___unnamed_115:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	48
	.quad	8
	.quad	__ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8f359a79b84426bE

	.p2align	3
l___unnamed_140:
	.quad	l___unnamed_174
	.asciz	"d\000\000\000\000\000\000\000>\003\000\000.\000\000"

	.section	__TEXT,__const
l___unnamed_177:
	.ascii	"\\x"

	.section	__DATA,__const
	.p2align	3
l___unnamed_141:
	.quad	l___unnamed_177
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_142:
	.asciz	"\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000 \000\000\000\b\000\000\000\003\000\000\000\000\000\000"

l___unnamed_116:
	.ascii	"Literal"

l___unnamed_117:
	.ascii	"lit"

l___unnamed_118:
	.ascii	"stable/nightly mismatch"

l___unnamed_178:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/wrapper.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_119:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000!\000\000\000\005\000\000"

	.p2align	3
l___unnamed_120:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\200\000\000\000-\000\000"

	.section	__TEXT,__const
l___unnamed_121:
	.ascii	"TokenTreeIter"

l___unnamed_123:
	.ascii	"proc_macro::Span is only available in procedural macros"

	.section	__DATA,__const
	.p2align	3
l___unnamed_124:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\257\001\000\000\"\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_126:
	.ascii	"span"

	.section	__DATA,__const
	.p2align	3
l___unnamed_127:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	4
	.quad	4
	.quad	__ZN53_$LT$proc_macro..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c18f96a780e9ecE

	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\225\002\000\0002\000\000"

	.section	__TEXT,__const
l___unnamed_59:
	.ascii	"explicit panic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_178
	.asciz	"c\000\000\000\000\000\000\000\233\002\000\000\032\000\000"

	.section	__TEXT,__const
l___unnamed_125:
	.ascii	"sym"

l___unnamed_128:
	.ascii	"Punct"

l___unnamed_129:
	.ascii	"op"

	.section	__DATA,__const
	.p2align	3
l___unnamed_130:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	4
	.quad	4
	.quad	__ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17haa902be045284592E

	.section	__TEXT,__const
l___unnamed_131:
	.ascii	"spacing"

	.section	__DATA,__const
	.p2align	3
l___unnamed_132:
	.quad	__ZN4core3ptr13drop_in_place17h025972b350203887E
	.quad	1
	.quad	1
	.quad	__ZN57_$LT$proc_macro2..Spacing$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fe0d4a231cebe71E

	.section	__TEXT,__const
l___unnamed_133:
	.ascii	"assertion failed: f.is_finite()"

l___unnamed_179:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/proc-macro2-1.0.18/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_134:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\0004\004\000\000\t\000\000"

	.p2align	3
l___unnamed_136:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\000F\004\000\000\t\000\000"

	.p2align	3
l___unnamed_137:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\000X\004\000\000\t\000\000"

	.p2align	3
l___unnamed_139:
	.quad	l___unnamed_179
	.asciz	"_\000\000\000\000\000\000\000j\004\000\000\t\000\000"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_122:
	.ascii	"LexError"

	.section	__TEXT,__const
l___unnamed_143:
	.ascii	"LineColumn"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_144:
	.ascii	"line"

	.section	__TEXT,__const
l___unnamed_146:
	.ascii	"column"

l___unnamed_180:
	.ascii	"u8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_153:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_180
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_181:
	.ascii	"u16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_154:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_181
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_182:
	.ascii	"u32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_155:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_182
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_183:
	.ascii	"u64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_156:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_183
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_184:
	.ascii	"u128"

	.section	__DATA,__const
	.p2align	3
l___unnamed_157:
	.quad	l___unnamed_76
	.space	8
	.quad	L___unnamed_184
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_185:
	.ascii	"usize"

	.section	__DATA,__const
	.p2align	3
l___unnamed_158:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_185
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_186:
	.ascii	"i8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_159:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_186
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_187:
	.ascii	"i16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_160:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_187
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_188:
	.ascii	"i32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_161:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_188
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_189:
	.ascii	"i64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_162:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_189
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_190:
	.ascii	"i128"

	.section	__DATA,__const
	.p2align	3
l___unnamed_163:
	.quad	l___unnamed_76
	.space	8
	.quad	L___unnamed_190
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_191:
	.ascii	"isize"

	.section	__DATA,__const
	.p2align	3
l___unnamed_164:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_191
	.asciz	"\005\000\000\000\000\000\000"

	.p2align	3
l___unnamed_138:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_37
	.asciz	"\003\000\000\000\000\000\000"

	.p2align	3
l___unnamed_135:
	.quad	l___unnamed_76
	.space	8
	.quad	l___unnamed_38
	.asciz	"\003\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_148:
	.ascii	"Bracket"

l___unnamed_150:
	.ascii	"Brace"

l___unnamed_147:
	.ascii	"Parenthesis"

l___unnamed_151:
	.ascii	"Joint"

l___unnamed_152:
	.ascii	"Alone"


	.globl	__ZN11proc_macro24Span4_new17h23e85e0d0be8a5a0E
.set __ZN11proc_macro24Span4_new17h23e85e0d0be8a5a0E, __ZN11proc_macro23imp91_$LT$impl$u20$core..convert..From$LT$proc_macro..Span$GT$$u20$for$u20$proc_macro2..Span$GT$4from17hf1efc0fa16d080ffE
	.globl	__ZN67_$LT$proc_macro2..TokenStream$u20$as$u20$core..default..Default$GT$7default17h10580103b531b7c5E
.set __ZN67_$LT$proc_macro2..TokenStream$u20$as$u20$core..default..Default$GT$7default17h10580103b531b7c5E, __ZN11proc_macro211TokenStream3new17hf7416635501665dfE
	.globl	__ZN72_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..fmt..Debug$GT$3fmt17h334d947eb0db29e6E
.set __ZN72_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..fmt..Debug$GT$3fmt17h334d947eb0db29e6E, __ZN68_$LT$proc_macro2..imp..TokenTreeIter$u20$as$u20$core..fmt..Debug$GT$3fmt17ha38ebb3ebd19a4abE
	.globl	__ZN63_$LT$proc_macro2..imp..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8315d2577d43a7edE
.set __ZN63_$LT$proc_macro2..imp..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8315d2577d43a7edE, __ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h18bb045e95629309E
	.globl	__ZN11proc_macro24Span8unstable17ha524e41c3b7e92f3E
.set __ZN11proc_macro24Span8unstable17ha524e41c3b7e92f3E, __ZN11proc_macro24Span6unwrap17h1ffd47ec8c7aab18E
.subsections_via_symbols
