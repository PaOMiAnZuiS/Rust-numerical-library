	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1883bc600c25ab32E:
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
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_1(%rip), %rdx
	leaq	-24(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h201ebd74834da119E:
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
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	leaq	4(%rbx), %r13
	movq	%rbx, -48(%rbp)
	leaq	l___unnamed_2(%rip), %r14
	leaq	-48(%rbp), %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	movq	%r13, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	leaq	8(%rbx), %rax
	addq	$12, %rbx
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	movq	%rbx, -48(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	movq	%r12, %rdi
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h452cecc8ddd499b9E:
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
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
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
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
LBB2_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6370ac84df2fb204E:
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
	je	LBB3_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
LBB3_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB3_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
LBB3_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85c56a23b7f6606dE:
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
	je	LBB4_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
LBB4_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB4_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
LBB4_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f6cb7df2bf7466fE:
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
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter10debug_list17h113a4e31f24f00d7E
	movq	%rbx, -40(%rbp)
	addq	$8, %rbx
	leaq	l___unnamed_3(%rip), %r14
	leaq	-40(%rbp), %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	movq	%rbx, -40(%rbp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	__ZN4core3fmt8builders9DebugList5entry17h2dea26f6c644471aE
	movq	%r12, %rdi
	callq	__ZN4core3fmt8builders9DebugList6finish17h1537bc92ee1acb1cE
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10ppv_lite867generic17rotate_u128_right17hdcdaf515d1cf94efE
	.p2align	4, 0x90
__ZN10ppv_lite867generic17rotate_u128_right17hdcdaf515d1cf94efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edx, %ecx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	movq	%rsi, %r8
	shrq	%cl, %r8
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%r8, %rax
	cmoveq	%r8, %rdx
	cmpl	$127, %ecx
	ja	LBB7_3
	testl	%ecx, %ecx
	je	LBB7_4
	movb	$-128, %r8b
	subb	%cl, %r8b
	movl	%r8d, %ecx
	shldq	%cl, %rdi, %rsi
	shlq	%cl, %rdi
	xorl	%ecx, %ecx
	testb	$64, %r8b
	cmovneq	%rdi, %rsi
	cmoveq	%rdi, %rcx
	orq	%rsi, %rdx
	orq	%rcx, %rax
	popq	%rbp
	retq
LBB7_3:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$36, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB7_4:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$35, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN71_$LT$ppv_lite86..generic..u32x4_generic$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe830409abae677E
	.p2align	4, 0x90
__ZN71_$LT$ppv_lite86..generic..u32x4_generic$u20$as$u20$core..fmt..Debug$GT$3fmt17hefe830409abae677E:
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
	leaq	l___unnamed_6(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$13, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_7(%rip), %rdx
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

	.globl	__ZN71_$LT$ppv_lite86..generic..u64x2_generic$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ebfbe5c2a82fdbE
	.p2align	4, 0x90
__ZN71_$LT$ppv_lite86..generic..u64x2_generic$u20$as$u20$core..fmt..Debug$GT$3fmt17h10ebfbe5c2a82fdbE:
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
	leaq	l___unnamed_8(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$13, %ecx
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

	.globl	__ZN72_$LT$ppv_lite86..generic..u128x1_generic$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d5661821e5eb3d6E
	.p2align	4, 0x90
__ZN72_$LT$ppv_lite86..generic..u128x1_generic$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d5661821e5eb3d6E:
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
	leaq	l___unnamed_10(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$14, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter11debug_tuple17h6c448643801d07e8E
	movq	%rbx, -24(%rbp)
	leaq	l___unnamed_11(%rip), %rdx
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
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6370ac84df2fb204E

	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85c56a23b7f6606dE

	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h452cecc8ddd499b9E

	.section	__TEXT,__const
l___unnamed_12:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/ppv-lite86-0.2.8/src/generic.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_12
	.asciz	"a\000\000\000\000\000\000\000q\001\000\000\005\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to shift right with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_12
	.asciz	"a\000\000\000\000\000\000\000q\001\000\000\020\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to shift left with overflow"

l___unnamed_6:
	.ascii	"u32x4_generic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h201ebd74834da119E

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"u64x2_generic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f6cb7df2bf7466fE

	.section	__TEXT,__const
l___unnamed_10:
	.ascii	"u128x1_generic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h15d6ec78d8ce4eb2E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1883bc600c25ab32E

.subsections_via_symbols
