	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E:
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

	.globl	__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h1f7d4feed59fb263E
	.p2align	4, 0x90
__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h1f7d4feed59fb263E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, (%rdi)
	setne	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h8626c12aa2d6f9abE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h8626c12aa2d6f9abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpw	$0, (%rdi)
	setne	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h38089a60288b1a9eE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h38089a60288b1a9eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, (%rdi)
	setne	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hdc843ba41988f55aE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hdc843ba41988f55aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, (%rdi)
	setne	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h533e8c392f4174e0E
	.p2align	4, 0x90
__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h533e8c392f4174e0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	orq	8(%rdi), %rax
	setne	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he85eca3165a80e3cE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he85eca3165a80e3cE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB6_12
	movzwl	(%rbx), %eax
	vmovd	%eax, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$0, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB6_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
LBB6_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB6_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
LBB6_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB6_12
LBB6_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB6_12
	vpmovzxbq	-96(%rbp), %xmm0
	vpextrb	$8, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB6_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	jne	LBB6_12
LBB6_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB6_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB6_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB6_11
	jmp	LBB6_12
LBB6_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	je	LBB6_11
	jmp	LBB6_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1ec27900c3f212daE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1ec27900c3f212daE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB7_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB7_4
	jmp	LBB7_3
	.p2align	4, 0x90
LBB7_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB7_7
	cmpq	$2, %r14
	je	LBB7_3
LBB7_4:
	testq	%r14, %r14
	je	LBB7_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB7_6
LBB7_7:
	movb	$1, %cl
	jmp	LBB7_8
LBB7_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB7_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he3fd9a8dcb818e28E
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17he3fd9a8dcb818e28E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB8_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB8_4
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB8_7
	cmpq	$2, %r14
	je	LBB8_3
LBB8_4:
	testq	%r14, %r14
	je	LBB8_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB8_6
LBB8_7:
	movb	$1, %cl
	jmp	LBB8_8
LBB8_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB8_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1fd438eae7d7aaedE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1fd438eae7d7aaedE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB9_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB9_4
	jmp	LBB9_3
	.p2align	4, 0x90
LBB9_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB9_7
	cmpq	$2, %r14
	je	LBB9_3
LBB9_4:
	testq	%r14, %r14
	je	LBB9_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB9_6
LBB9_7:
	movb	$1, %cl
	jmp	LBB9_8
LBB9_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB9_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h94cfa4fd04fc2cffE
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h94cfa4fd04fc2cffE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB10_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB10_4
	jmp	LBB10_3
	.p2align	4, 0x90
LBB10_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB10_7
	cmpq	$2, %r14
	je	LBB10_3
LBB10_4:
	testq	%r14, %r14
	je	LBB10_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB10_6
LBB10_7:
	movb	$1, %cl
	jmp	LBB10_8
LBB10_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB10_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbae48cdb19340187E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbae48cdb19340187E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB11_12
	movzwl	(%rbx), %eax
	vmovd	%eax, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$0, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB11_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
LBB11_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB11_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
LBB11_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB11_12
LBB11_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB11_12
	vpmovzxbq	-96(%rbp), %xmm0
	vpextrb	$8, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB11_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	jne	LBB11_12
LBB11_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB11_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB11_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB11_11
	jmp	LBB11_12
LBB11_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	je	LBB11_11
	jmp	LBB11_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h99f5ef2ffeb0ed6bE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h99f5ef2ffeb0ed6bE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB12_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB12_4
	jmp	LBB12_3
	.p2align	4, 0x90
LBB12_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB12_7
	cmpq	$2, %r14
	je	LBB12_3
LBB12_4:
	testq	%r14, %r14
	je	LBB12_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB12_6
LBB12_7:
	movb	$1, %cl
	jmp	LBB12_8
LBB12_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB12_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2792fd04bd2237bfE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2792fd04bd2237bfE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB13_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB13_4
	jmp	LBB13_3
	.p2align	4, 0x90
LBB13_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB13_7
	cmpq	$2, %r14
	je	LBB13_3
LBB13_4:
	testq	%r14, %r14
	je	LBB13_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB13_6
LBB13_7:
	movb	$1, %cl
	jmp	LBB13_8
LBB13_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB13_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h21227136e499527fE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h21227136e499527fE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB14_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB14_4
	jmp	LBB14_3
	.p2align	4, 0x90
LBB14_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB14_7
	cmpq	$2, %r14
	je	LBB14_3
LBB14_4:
	testq	%r14, %r14
	je	LBB14_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB14_6
LBB14_7:
	movb	$1, %cl
	jmp	LBB14_8
LBB14_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB14_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb20e8b9c35208c78E
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb20e8b9c35208c78E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB15_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB15_4
	jmp	LBB15_3
	.p2align	4, 0x90
LBB15_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movzbl	-128(%rbp,%r14,8), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB15_7
	cmpq	$2, %r14
	je	LBB15_3
LBB15_4:
	testq	%r14, %r14
	je	LBB15_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB15_6
LBB15_7:
	movb	$1, %cl
	jmp	LBB15_8
LBB15_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB15_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf12bc9dbe359af22E
	.p2align	4, 0x90
__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf12bc9dbe359af22E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_7(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB16_8
	vpmovzxbq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB16_4
	jmp	LBB16_3
	.p2align	4, 0x90
LBB16_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	cmpb	$0, -128(%rbp,%r14,8)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB16_7
	cmpq	$2, %r14
	je	LBB16_3
LBB16_4:
	testq	%r14, %r14
	je	LBB16_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB16_6
LBB16_7:
	movb	$1, %cl
	jmp	LBB16_8
LBB16_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB16_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc9e3fc25f5fb4c40E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc9e3fc25f5fb4c40E:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB17_22
	vmovd	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB17_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
LBB17_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
LBB17_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB17_22
LBB17_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB17_22
	vpmovzxbd	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB17_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB17_11
	jmp	LBB17_22
LBB17_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB17_11
	jmp	LBB17_22
LBB17_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB17_22
LBB17_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB17_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$8, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB17_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB17_16
	jmp	LBB17_22
LBB17_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB17_16
	jmp	LBB17_22
LBB17_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB17_22
LBB17_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB17_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$12, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB17_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB17_21
	jmp	LBB17_22
LBB17_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB17_21
	jmp	LBB17_22
LBB17_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB17_22
LBB17_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB17_22:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha58b68d3e692d684E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha58b68d3e692d684E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB18_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB18_4
	jmp	LBB18_3
	.p2align	4, 0x90
LBB18_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB18_7
	cmpq	$4, %r14
	je	LBB18_3
LBB18_4:
	testq	%r14, %r14
	je	LBB18_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB18_6
LBB18_7:
	movb	$1, %cl
	jmp	LBB18_8
LBB18_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB18_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7852ab6b46ba53fdE
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7852ab6b46ba53fdE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB19_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB19_4
	jmp	LBB19_3
	.p2align	4, 0x90
LBB19_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB19_7
	cmpq	$4, %r14
	je	LBB19_3
LBB19_4:
	testq	%r14, %r14
	je	LBB19_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB19_6
LBB19_7:
	movb	$1, %cl
	jmp	LBB19_8
LBB19_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB19_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96fd8268140eafdfE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96fd8268140eafdfE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB20_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB20_4
	jmp	LBB20_3
	.p2align	4, 0x90
LBB20_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB20_7
	cmpq	$4, %r14
	je	LBB20_3
LBB20_4:
	testq	%r14, %r14
	je	LBB20_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB20_6
LBB20_7:
	movb	$1, %cl
	jmp	LBB20_8
LBB20_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB20_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2ee7d3077f60f769E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2ee7d3077f60f769E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB21_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB21_4
	jmp	LBB21_3
	.p2align	4, 0x90
LBB21_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB21_7
	cmpq	$4, %r14
	je	LBB21_3
LBB21_4:
	testq	%r14, %r14
	je	LBB21_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB21_6
LBB21_7:
	movb	$1, %cl
	jmp	LBB21_8
LBB21_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB21_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h04fea5ca5120a65eE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h04fea5ca5120a65eE:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB22_22
	vmovd	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB22_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
LBB22_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
LBB22_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB22_22
LBB22_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB22_22
	vpmovzxbd	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB22_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB22_11
	jmp	LBB22_22
LBB22_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB22_11
	jmp	LBB22_22
LBB22_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB22_22
LBB22_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB22_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$8, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB22_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB22_16
	jmp	LBB22_22
LBB22_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB22_16
	jmp	LBB22_22
LBB22_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB22_22
LBB22_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB22_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$12, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB22_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB22_21
	jmp	LBB22_22
LBB22_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB22_21
	jmp	LBB22_22
LBB22_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB22_22
LBB22_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB22_22:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha6e8811ef09a1e16E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha6e8811ef09a1e16E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB23_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB23_4
	jmp	LBB23_3
	.p2align	4, 0x90
LBB23_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB23_7
	cmpq	$4, %r14
	je	LBB23_3
LBB23_4:
	testq	%r14, %r14
	je	LBB23_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB23_6
LBB23_7:
	movb	$1, %cl
	jmp	LBB23_8
LBB23_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB23_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf0a11b4d5dd17b86E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf0a11b4d5dd17b86E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB24_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB24_4
	jmp	LBB24_3
	.p2align	4, 0x90
LBB24_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB24_7
	cmpq	$4, %r14
	je	LBB24_3
LBB24_4:
	testq	%r14, %r14
	je	LBB24_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB24_6
LBB24_7:
	movb	$1, %cl
	jmp	LBB24_8
LBB24_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB24_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h395ccafe4946b3d2E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h395ccafe4946b3d2E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB25_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB25_4
	jmp	LBB25_3
	.p2align	4, 0x90
LBB25_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB25_7
	cmpq	$4, %r14
	je	LBB25_3
LBB25_4:
	testq	%r14, %r14
	je	LBB25_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB25_6
LBB25_7:
	movb	$1, %cl
	jmp	LBB25_8
LBB25_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB25_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e6c60e941edcd50E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e6c60e941edcd50E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB26_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB26_4
	jmp	LBB26_3
	.p2align	4, 0x90
LBB26_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movzbl	-128(%rbp,%r14,4), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB26_7
	cmpq	$4, %r14
	je	LBB26_3
LBB26_4:
	testq	%r14, %r14
	je	LBB26_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB26_6
LBB26_7:
	movb	$1, %cl
	jmp	LBB26_8
LBB26_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB26_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc99f7042bead3b5aE
	.p2align	4, 0x90
__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc99f7042bead3b5aE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_10(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB27_8
	vpmovzxbd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB27_4
	jmp	LBB27_3
	.p2align	4, 0x90
LBB27_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpb	$0, -128(%rbp,%r14,4)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB27_7
	cmpq	$4, %r14
	je	LBB27_3
LBB27_4:
	testq	%r14, %r14
	je	LBB27_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB27_6
LBB27_7:
	movb	$1, %cl
	jmp	LBB27_8
LBB27_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB27_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbc7e3f8b40f03a51E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbc7e3f8b40f03a51E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB28_12
	vmovd	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$0, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB28_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
LBB28_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB28_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
LBB28_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB28_12
LBB28_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB28_12
	vpmovzxwq	-96(%rbp), %xmm0
	vpextrw	$4, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB28_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	jne	LBB28_12
LBB28_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB28_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB28_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB28_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB28_11
	jmp	LBB28_12
LBB28_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	je	LBB28_11
	jmp	LBB28_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68925452e3e15014E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68925452e3e15014E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB29_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB29_4
	jmp	LBB29_3
	.p2align	4, 0x90
LBB29_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB29_7
	cmpq	$2, %r14
	je	LBB29_3
LBB29_4:
	testq	%r14, %r14
	je	LBB29_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB29_6
LBB29_7:
	movb	$1, %cl
	jmp	LBB29_8
LBB29_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB29_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h60d6077249517c14E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h60d6077249517c14E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB30_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB30_4
	jmp	LBB30_3
	.p2align	4, 0x90
LBB30_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB30_7
	cmpq	$2, %r14
	je	LBB30_3
LBB30_4:
	testq	%r14, %r14
	je	LBB30_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB30_6
LBB30_7:
	movb	$1, %cl
	jmp	LBB30_8
LBB30_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB30_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1adaf1a58059dea5E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1adaf1a58059dea5E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB31_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB31_4
	jmp	LBB31_3
	.p2align	4, 0x90
LBB31_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB31_7
	cmpq	$2, %r14
	je	LBB31_3
LBB31_4:
	testq	%r14, %r14
	je	LBB31_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB31_6
LBB31_7:
	movb	$1, %cl
	jmp	LBB31_8
LBB31_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB31_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h011f30c8626a7574E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h011f30c8626a7574E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB32_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB32_4
	jmp	LBB32_3
	.p2align	4, 0x90
LBB32_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB32_7
	cmpq	$2, %r14
	je	LBB32_3
LBB32_4:
	testq	%r14, %r14
	je	LBB32_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB32_6
LBB32_7:
	movb	$1, %cl
	jmp	LBB32_8
LBB32_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB32_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h36ac8f1dff6e85ceE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h36ac8f1dff6e85ceE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB33_12
	vmovd	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$0, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB33_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
LBB33_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB33_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
LBB33_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB33_12
LBB33_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB33_12
	vpmovzxwq	-96(%rbp), %xmm0
	vpextrw	$4, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB33_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	jne	LBB33_12
LBB33_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB33_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB33_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB33_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB33_11
	jmp	LBB33_12
LBB33_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	je	LBB33_11
	jmp	LBB33_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hba6cedd7bfc0dd87E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hba6cedd7bfc0dd87E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB34_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB34_4
	jmp	LBB34_3
	.p2align	4, 0x90
LBB34_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB34_7
	cmpq	$2, %r14
	je	LBB34_3
LBB34_4:
	testq	%r14, %r14
	je	LBB34_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB34_6
LBB34_7:
	movb	$1, %cl
	jmp	LBB34_8
LBB34_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB34_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17haff2fb19ed5bf9f7E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17haff2fb19ed5bf9f7E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB35_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB35_4
	jmp	LBB35_3
	.p2align	4, 0x90
LBB35_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB35_7
	cmpq	$2, %r14
	je	LBB35_3
LBB35_4:
	testq	%r14, %r14
	je	LBB35_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB35_6
LBB35_7:
	movb	$1, %cl
	jmp	LBB35_8
LBB35_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB35_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6c4e35cac593f6f5E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6c4e35cac593f6f5E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB36_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB36_4
	jmp	LBB36_3
	.p2align	4, 0x90
LBB36_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB36_7
	cmpq	$2, %r14
	je	LBB36_3
LBB36_4:
	testq	%r14, %r14
	je	LBB36_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB36_6
LBB36_7:
	movb	$1, %cl
	jmp	LBB36_8
LBB36_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB36_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h831dc316e7c2bf06E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h831dc316e7c2bf06E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB37_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB37_4
	jmp	LBB37_3
	.p2align	4, 0x90
LBB37_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB37_7
	cmpq	$2, %r14
	je	LBB37_3
LBB37_4:
	testq	%r14, %r14
	je	LBB37_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB37_6
LBB37_7:
	movb	$1, %cl
	jmp	LBB37_8
LBB37_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB37_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68c5a7d91721f0a0E
	.p2align	4, 0x90
__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68c5a7d91721f0a0E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_13(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB38_8
	vpmovzxwq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB38_4
	jmp	LBB38_3
	.p2align	4, 0x90
LBB38_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	testw	%ax, %ax
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB38_7
	cmpq	$2, %r14
	je	LBB38_3
LBB38_4:
	testq	%r14, %r14
	je	LBB38_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB38_6
LBB38_7:
	movb	$1, %cl
	jmp	LBB38_8
LBB38_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB38_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h95aa19bc7e8c55edE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h95aa19bc7e8c55edE:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB39_42
	vmovq	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
LBB39_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
LBB39_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vpmovzxbw	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_11
	jmp	LBB39_42
LBB39_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_11
	jmp	LBB39_42
LBB39_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_16
	jmp	LBB39_42
LBB39_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_16
	jmp	LBB39_42
LBB39_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$6, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_21
	jmp	LBB39_42
LBB39_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_21
	jmp	LBB39_42
LBB39_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_21:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$8, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_26
	jmp	LBB39_42
LBB39_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_24
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_26
	jmp	LBB39_42
LBB39_24:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_26:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$10, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_31
	jmp	LBB39_42
LBB39_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_29
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_31
	jmp	LBB39_42
LBB39_29:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_31:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$12, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_36
	jmp	LBB39_42
LBB39_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_34
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_36
	jmp	LBB39_42
LBB39_34:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_36:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB39_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$14, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB39_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	je	LBB39_41
	jmp	LBB39_42
LBB39_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_39
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB39_41
	jmp	LBB39_42
LBB39_39:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	jne	LBB39_42
LBB39_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB39_42:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf7b0303f9c464675E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf7b0303f9c464675E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB40_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB40_4
	jmp	LBB40_3
	.p2align	4, 0x90
LBB40_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB40_7
	cmpq	$8, %r14
	je	LBB40_3
LBB40_4:
	testq	%r14, %r14
	je	LBB40_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB40_6
LBB40_7:
	movb	$1, %cl
	jmp	LBB40_8
LBB40_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB40_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h53f660eb5da83089E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h53f660eb5da83089E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB41_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB41_4
	jmp	LBB41_3
	.p2align	4, 0x90
LBB41_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB41_7
	cmpq	$8, %r14
	je	LBB41_3
LBB41_4:
	testq	%r14, %r14
	je	LBB41_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB41_6
LBB41_7:
	movb	$1, %cl
	jmp	LBB41_8
LBB41_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB41_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5cb29ebe3c097454E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5cb29ebe3c097454E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB42_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB42_4
	jmp	LBB42_3
	.p2align	4, 0x90
LBB42_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB42_7
	cmpq	$8, %r14
	je	LBB42_3
LBB42_4:
	testq	%r14, %r14
	je	LBB42_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB42_6
LBB42_7:
	movb	$1, %cl
	jmp	LBB42_8
LBB42_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB42_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3bbc7c999c8c298eE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3bbc7c999c8c298eE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB43_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB43_4
	jmp	LBB43_3
	.p2align	4, 0x90
LBB43_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB43_7
	cmpq	$8, %r14
	je	LBB43_3
LBB43_4:
	testq	%r14, %r14
	je	LBB43_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB43_6
LBB43_7:
	movb	$1, %cl
	jmp	LBB43_8
LBB43_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB43_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h38a1fdd7ac4fb596E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h38a1fdd7ac4fb596E:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB44_42
	vmovq	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
LBB44_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
LBB44_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vpmovzxbw	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrb	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_11
	jmp	LBB44_42
LBB44_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_11
	jmp	LBB44_42
LBB44_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_16
	jmp	LBB44_42
LBB44_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_16
	jmp	LBB44_42
LBB44_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$6, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_21
	jmp	LBB44_42
LBB44_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_21
	jmp	LBB44_42
LBB44_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_21:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$8, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_26
	jmp	LBB44_42
LBB44_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_24
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_26
	jmp	LBB44_42
LBB44_24:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_26:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$10, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_31
	jmp	LBB44_42
LBB44_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_29
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_31
	jmp	LBB44_42
LBB44_29:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_31:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$12, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_36
	jmp	LBB44_42
LBB44_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_34
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_36
	jmp	LBB44_42
LBB44_34:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_36:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB44_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrb	$14, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB44_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	je	LBB44_41
	jmp	LBB44_42
LBB44_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_39
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB44_41
	jmp	LBB44_42
LBB44_39:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	jne	LBB44_42
LBB44_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB44_42:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha8981bd3d24e2560E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha8981bd3d24e2560E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB45_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB45_4
	jmp	LBB45_3
	.p2align	4, 0x90
LBB45_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB45_7
	cmpq	$8, %r14
	je	LBB45_3
LBB45_4:
	testq	%r14, %r14
	je	LBB45_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB45_6
LBB45_7:
	movb	$1, %cl
	jmp	LBB45_8
LBB45_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB45_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc77d8641a9d522fcE
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc77d8641a9d522fcE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB46_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB46_4
	jmp	LBB46_3
	.p2align	4, 0x90
LBB46_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB46_7
	cmpq	$8, %r14
	je	LBB46_3
LBB46_4:
	testq	%r14, %r14
	je	LBB46_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB46_6
LBB46_7:
	movb	$1, %cl
	jmp	LBB46_8
LBB46_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB46_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2f87275e6153cb1bE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2f87275e6153cb1bE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB47_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB47_4
	jmp	LBB47_3
	.p2align	4, 0x90
LBB47_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB47_7
	cmpq	$8, %r14
	je	LBB47_3
LBB47_4:
	testq	%r14, %r14
	je	LBB47_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB47_6
LBB47_7:
	movb	$1, %cl
	jmp	LBB47_8
LBB47_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB47_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h37bbd879e167f711E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h37bbd879e167f711E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB48_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB48_4
	jmp	LBB48_3
	.p2align	4, 0x90
LBB48_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzbl	-128(%rbp,%r14,2), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB48_7
	cmpq	$8, %r14
	je	LBB48_3
LBB48_4:
	testq	%r14, %r14
	je	LBB48_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB48_6
LBB48_7:
	movb	$1, %cl
	jmp	LBB48_8
LBB48_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB48_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h351c3de943380c89E
	.p2align	4, 0x90
__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h351c3de943380c89E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_16(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB49_8
	vpmovzxbw	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB49_4
	jmp	LBB49_3
	.p2align	4, 0x90
LBB49_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpb	$0, -128(%rbp,%r14,2)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB49_7
	cmpq	$8, %r14
	je	LBB49_3
LBB49_4:
	testq	%r14, %r14
	je	LBB49_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB49_6
LBB49_7:
	movb	$1, %cl
	jmp	LBB49_8
LBB49_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB49_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d46995298585b07E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d46995298585b07E:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB50_22
	vmovq	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB50_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
LBB50_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
LBB50_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB50_22
LBB50_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB50_22
	vpmovzxwd	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB50_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB50_11
	jmp	LBB50_22
LBB50_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB50_11
	jmp	LBB50_22
LBB50_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB50_22
LBB50_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB50_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB50_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB50_16
	jmp	LBB50_22
LBB50_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB50_16
	jmp	LBB50_22
LBB50_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB50_22
LBB50_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB50_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$6, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB50_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB50_21
	jmp	LBB50_22
LBB50_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB50_21
	jmp	LBB50_22
LBB50_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB50_22
LBB50_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB50_22:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17he5221f2c7260d45dE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17he5221f2c7260d45dE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB51_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB51_4
	jmp	LBB51_3
	.p2align	4, 0x90
LBB51_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB51_7
	cmpq	$4, %r14
	je	LBB51_3
LBB51_4:
	testq	%r14, %r14
	je	LBB51_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB51_6
LBB51_7:
	movb	$1, %cl
	jmp	LBB51_8
LBB51_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB51_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7bcabf9a02fd2a00E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7bcabf9a02fd2a00E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB52_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB52_4
	jmp	LBB52_3
	.p2align	4, 0x90
LBB52_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB52_7
	cmpq	$4, %r14
	je	LBB52_3
LBB52_4:
	testq	%r14, %r14
	je	LBB52_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB52_6
LBB52_7:
	movb	$1, %cl
	jmp	LBB52_8
LBB52_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB52_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hba7e338c87b268cbE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hba7e338c87b268cbE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB53_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB53_4
	jmp	LBB53_3
	.p2align	4, 0x90
LBB53_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB53_7
	cmpq	$4, %r14
	je	LBB53_3
LBB53_4:
	testq	%r14, %r14
	je	LBB53_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB53_6
LBB53_7:
	movb	$1, %cl
	jmp	LBB53_8
LBB53_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB53_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfb9fadc834cc2dabE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfb9fadc834cc2dabE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB54_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB54_4
	jmp	LBB54_3
	.p2align	4, 0x90
LBB54_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB54_7
	cmpq	$4, %r14
	je	LBB54_3
LBB54_4:
	testq	%r14, %r14
	je	LBB54_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB54_6
LBB54_7:
	movb	$1, %cl
	jmp	LBB54_8
LBB54_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB54_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60cbea31a709a0c9E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60cbea31a709a0c9E:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB55_22
	vmovq	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB55_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
LBB55_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
LBB55_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB55_22
LBB55_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB55_22
	vpmovzxwd	-96(%rbp), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB55_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB55_11
	jmp	LBB55_22
LBB55_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB55_11
	jmp	LBB55_22
LBB55_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB55_22
LBB55_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB55_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB55_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB55_16
	jmp	LBB55_22
LBB55_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB55_16
	jmp	LBB55_22
LBB55_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB55_22
LBB55_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB55_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$6, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB55_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB55_21
	jmp	LBB55_22
LBB55_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB55_21
	jmp	LBB55_22
LBB55_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB55_22
LBB55_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB55_22:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9112c2d9126b1412E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9112c2d9126b1412E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB56_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB56_4
	jmp	LBB56_3
	.p2align	4, 0x90
LBB56_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB56_7
	cmpq	$4, %r14
	je	LBB56_3
LBB56_4:
	testq	%r14, %r14
	je	LBB56_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB56_6
LBB56_7:
	movb	$1, %cl
	jmp	LBB56_8
LBB56_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB56_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd69eb2d8343cc9c8E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd69eb2d8343cc9c8E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB57_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB57_4
	jmp	LBB57_3
	.p2align	4, 0x90
LBB57_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB57_7
	cmpq	$4, %r14
	je	LBB57_3
LBB57_4:
	testq	%r14, %r14
	je	LBB57_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB57_6
LBB57_7:
	movb	$1, %cl
	jmp	LBB57_8
LBB57_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB57_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6b3ce1ed20b425f3E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6b3ce1ed20b425f3E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB58_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB58_4
	jmp	LBB58_3
	.p2align	4, 0x90
LBB58_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB58_7
	cmpq	$4, %r14
	je	LBB58_3
LBB58_4:
	testq	%r14, %r14
	je	LBB58_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB58_6
LBB58_7:
	movb	$1, %cl
	jmp	LBB58_8
LBB58_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB58_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3d631c972215a862E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3d631c972215a862E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB59_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB59_4
	jmp	LBB59_3
	.p2align	4, 0x90
LBB59_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB59_7
	cmpq	$4, %r14
	je	LBB59_3
LBB59_4:
	testq	%r14, %r14
	je	LBB59_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB59_6
LBB59_7:
	movb	$1, %cl
	jmp	LBB59_8
LBB59_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB59_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1c404c2d20f96f68E
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1c404c2d20f96f68E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_19(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB60_8
	vpmovzxwd	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB60_4
	jmp	LBB60_3
	.p2align	4, 0x90
LBB60_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	testw	%ax, %ax
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB60_7
	cmpq	$4, %r14
	je	LBB60_3
LBB60_4:
	testq	%r14, %r14
	je	LBB60_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB60_6
LBB60_7:
	movb	$1, %cl
	jmp	LBB60_8
LBB60_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB60_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6646ce1e90d314cbE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6646ce1e90d314cbE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB61_12
	vmovq	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovd	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB61_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
LBB61_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB61_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
LBB61_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB61_12
LBB61_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB61_12
	vpmovzxdq	-96(%rbp), %xmm0
	vpextrd	$2, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB61_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	jne	LBB61_12
LBB61_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB61_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB61_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB61_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB61_11
	jmp	LBB61_12
LBB61_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	je	LBB61_11
	jmp	LBB61_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h776cb71ea968555aE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h776cb71ea968555aE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB62_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB62_4
	jmp	LBB62_3
	.p2align	4, 0x90
LBB62_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB62_7
	cmpq	$2, %r14
	je	LBB62_3
LBB62_4:
	testq	%r14, %r14
	je	LBB62_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB62_6
LBB62_7:
	movb	$1, %cl
	jmp	LBB62_8
LBB62_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB62_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h881e0056d061b68dE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h881e0056d061b68dE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB63_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB63_4
	jmp	LBB63_3
	.p2align	4, 0x90
LBB63_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB63_7
	cmpq	$2, %r14
	je	LBB63_3
LBB63_4:
	testq	%r14, %r14
	je	LBB63_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB63_6
LBB63_7:
	movb	$1, %cl
	jmp	LBB63_8
LBB63_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB63_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf1ec6c44965dd345E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf1ec6c44965dd345E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB64_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB64_4
	jmp	LBB64_3
	.p2align	4, 0x90
LBB64_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB64_7
	cmpq	$2, %r14
	je	LBB64_3
LBB64_4:
	testq	%r14, %r14
	je	LBB64_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB64_6
LBB64_7:
	movb	$1, %cl
	jmp	LBB64_8
LBB64_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB64_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd9cfbb69b3bf438aE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd9cfbb69b3bf438aE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB65_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB65_4
	jmp	LBB65_3
	.p2align	4, 0x90
LBB65_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB65_7
	cmpq	$2, %r14
	je	LBB65_3
LBB65_4:
	testq	%r14, %r14
	je	LBB65_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB65_6
LBB65_7:
	movb	$1, %cl
	jmp	LBB65_8
LBB65_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB65_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h343e29a33c1308a7E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h343e29a33c1308a7E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB66_12
	vmovq	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovd	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB66_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
LBB66_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB66_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
LBB66_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB66_12
LBB66_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB66_12
	vpmovzxdq	-96(%rbp), %xmm0
	vpextrd	$2, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB66_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	jne	LBB66_12
LBB66_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB66_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB66_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB66_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB66_11
	jmp	LBB66_12
LBB66_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	je	LBB66_11
	jmp	LBB66_12
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb71963bab15a9ef1E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb71963bab15a9ef1E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB67_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB67_4
	jmp	LBB67_3
	.p2align	4, 0x90
LBB67_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB67_7
	cmpq	$2, %r14
	je	LBB67_3
LBB67_4:
	testq	%r14, %r14
	je	LBB67_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB67_6
LBB67_7:
	movb	$1, %cl
	jmp	LBB67_8
LBB67_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB67_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h461999fdc4b8f70bE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h461999fdc4b8f70bE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB68_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB68_4
	jmp	LBB68_3
	.p2align	4, 0x90
LBB68_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB68_7
	cmpq	$2, %r14
	je	LBB68_3
LBB68_4:
	testq	%r14, %r14
	je	LBB68_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB68_6
LBB68_7:
	movb	$1, %cl
	jmp	LBB68_8
LBB68_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB68_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h82a6b3b757cf560aE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h82a6b3b757cf560aE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB69_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB69_4
	jmp	LBB69_3
	.p2align	4, 0x90
LBB69_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB69_7
	cmpq	$2, %r14
	je	LBB69_3
LBB69_4:
	testq	%r14, %r14
	je	LBB69_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB69_6
LBB69_7:
	movb	$1, %cl
	jmp	LBB69_8
LBB69_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB69_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6b749592d7c810d7E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6b749592d7c810d7E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB70_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB70_4
	jmp	LBB70_3
	.p2align	4, 0x90
LBB70_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movl	-128(%rbp,%r14,8), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB70_7
	cmpq	$2, %r14
	je	LBB70_3
LBB70_4:
	testq	%r14, %r14
	je	LBB70_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB70_6
LBB70_7:
	movb	$1, %cl
	jmp	LBB70_8
LBB70_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB70_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68418431a292355eE
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h68418431a292355eE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_22(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB71_8
	vpmovzxdq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB71_4
	jmp	LBB71_3
	.p2align	4, 0x90
LBB71_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	cmpl	$0, -128(%rbp,%r14,8)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB71_7
	cmpq	$2, %r14
	je	LBB71_3
LBB71_4:
	testq	%r14, %r14
	je	LBB71_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB71_6
LBB71_7:
	movb	$1, %cl
	jmp	LBB71_8
LBB71_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB71_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9564fcfc155e8108E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9564fcfc155e8108E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_23(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB72_8
	vmovq	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB72_4
	jmp	LBB72_3
	.p2align	4, 0x90
LBB72_6:
	vmovaps	-112(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	vmovd	-128(%rbp,%r14,4), %xmm0
	vmovd	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB72_7
	cmpq	$2, %r14
	je	LBB72_3
LBB72_4:
	testq	%r14, %r14
	je	LBB72_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB72_6
LBB72_7:
	movb	$1, %cl
	jmp	LBB72_8
LBB72_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB72_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h025152c8eb141d07E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h025152c8eb141d07E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB73_12
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB73_2:
	testq	%rbx, %rbx
	je	LBB73_4
	movq	%r14, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB73_11
LBB73_4:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-128(%rbp,%rax), %eax
	movb	%al, -88(%rbp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB73_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	jne	LBB73_11
LBB73_9:
	incq	%rbx
	cmpq	$16, %rbx
	jne	LBB73_2
	jmp	LBB73_10
	.p2align	4, 0x90
LBB73_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB73_7
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB73_9
	jmp	LBB73_11
	.p2align	4, 0x90
LBB73_7:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	je	LBB73_9
LBB73_11:
	movb	$1, %cl
	jmp	LBB73_12
LBB73_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB73_12:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb8cafd5bc7e52067E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb8cafd5bc7e52067E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB74_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB74_4
	jmp	LBB74_3
	.p2align	4, 0x90
LBB74_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB74_7
	cmpq	$16, %r14
	je	LBB74_3
LBB74_4:
	testq	%r14, %r14
	je	LBB74_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB74_6
LBB74_7:
	movb	$1, %cl
	jmp	LBB74_8
LBB74_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB74_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb9627c0ca6fbf45cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb9627c0ca6fbf45cE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB75_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB75_4
	jmp	LBB75_3
	.p2align	4, 0x90
LBB75_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB75_7
	cmpq	$16, %r14
	je	LBB75_3
LBB75_4:
	testq	%r14, %r14
	je	LBB75_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB75_6
LBB75_7:
	movb	$1, %cl
	jmp	LBB75_8
LBB75_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB75_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf08395ffc725c313E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf08395ffc725c313E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB76_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB76_4
	jmp	LBB76_3
	.p2align	4, 0x90
LBB76_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB76_7
	cmpq	$16, %r14
	je	LBB76_3
LBB76_4:
	testq	%r14, %r14
	je	LBB76_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB76_6
LBB76_7:
	movb	$1, %cl
	jmp	LBB76_8
LBB76_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB76_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hdae845c03e2219b6E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hdae845c03e2219b6E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB77_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB77_4
	jmp	LBB77_3
	.p2align	4, 0x90
LBB77_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB77_7
	cmpq	$16, %r14
	je	LBB77_3
LBB77_4:
	testq	%r14, %r14
	je	LBB77_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB77_6
LBB77_7:
	movb	$1, %cl
	jmp	LBB77_8
LBB77_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB77_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hddca4ffc6009d000E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hddca4ffc6009d000E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB78_12
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB78_2:
	testq	%rbx, %rbx
	je	LBB78_4
	movq	%r14, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB78_11
LBB78_4:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-128(%rbp,%rax), %eax
	movb	%al, -88(%rbp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB78_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	jne	LBB78_11
LBB78_9:
	incq	%rbx
	cmpq	$16, %rbx
	jne	LBB78_2
	jmp	LBB78_10
	.p2align	4, 0x90
LBB78_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB78_7
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB78_9
	jmp	LBB78_11
	.p2align	4, 0x90
LBB78_7:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	je	LBB78_9
LBB78_11:
	movb	$1, %cl
	jmp	LBB78_12
LBB78_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB78_12:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf6415ce1c7bba454E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf6415ce1c7bba454E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB79_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB79_4
	jmp	LBB79_3
	.p2align	4, 0x90
LBB79_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB79_7
	cmpq	$16, %r14
	je	LBB79_3
LBB79_4:
	testq	%r14, %r14
	je	LBB79_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB79_6
LBB79_7:
	movb	$1, %cl
	jmp	LBB79_8
LBB79_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB79_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hca60e6f119ccb94cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hca60e6f119ccb94cE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB80_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB80_4
	jmp	LBB80_3
	.p2align	4, 0x90
LBB80_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB80_7
	cmpq	$16, %r14
	je	LBB80_3
LBB80_4:
	testq	%r14, %r14
	je	LBB80_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB80_6
LBB80_7:
	movb	$1, %cl
	jmp	LBB80_8
LBB80_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB80_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hcd1acd12f564b273E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hcd1acd12f564b273E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB81_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB81_4
	jmp	LBB81_3
	.p2align	4, 0x90
LBB81_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB81_7
	cmpq	$16, %r14
	je	LBB81_3
LBB81_4:
	testq	%r14, %r14
	je	LBB81_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB81_6
LBB81_7:
	movb	$1, %cl
	jmp	LBB81_8
LBB81_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB81_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h74b134aac60e3293E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h74b134aac60e3293E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB82_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB82_4
	jmp	LBB82_3
	.p2align	4, 0x90
LBB82_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-128(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB82_7
	cmpq	$16, %r14
	je	LBB82_3
LBB82_4:
	testq	%r14, %r14
	je	LBB82_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB82_6
LBB82_7:
	movb	$1, %cl
	jmp	LBB82_8
LBB82_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB82_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6cdc8c247e15e6e8E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6cdc8c247e15e6e8E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_26(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB83_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB83_4
	jmp	LBB83_3
	.p2align	4, 0x90
LBB83_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpb	$0, -128(%rbp,%r14)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB83_7
	cmpq	$16, %r14
	je	LBB83_3
LBB83_4:
	testq	%r14, %r14
	je	LBB83_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB83_6
LBB83_7:
	movb	$1, %cl
	jmp	LBB83_8
LBB83_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB83_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc8dae2b8845d0c92E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc8dae2b8845d0c92E:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
LBB84_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
LBB84_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$1, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_11
	jmp	LBB84_42
LBB84_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_11
	jmp	LBB84_42
LBB84_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_16
	jmp	LBB84_42
LBB84_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_16
	jmp	LBB84_42
LBB84_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$3, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_21
	jmp	LBB84_42
LBB84_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_21
	jmp	LBB84_42
LBB84_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_21:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_26
	jmp	LBB84_42
LBB84_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_26
	jmp	LBB84_42
LBB84_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_26:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$5, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_31
	jmp	LBB84_42
LBB84_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_31
	jmp	LBB84_42
LBB84_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_31:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$6, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_36
	jmp	LBB84_42
LBB84_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_36
	jmp	LBB84_42
LBB84_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_36:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB84_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$7, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB84_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	je	LBB84_41
	jmp	LBB84_42
LBB84_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB84_41
	jmp	LBB84_42
LBB84_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	jne	LBB84_42
LBB84_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB84_42:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h35f2ce9c6369ec97E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h35f2ce9c6369ec97E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB85_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB85_4
	jmp	LBB85_3
	.p2align	4, 0x90
LBB85_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB85_7
	cmpq	$8, %r14
	je	LBB85_3
LBB85_4:
	testq	%r14, %r14
	je	LBB85_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB85_6
LBB85_7:
	movb	$1, %cl
	jmp	LBB85_8
LBB85_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB85_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb7092e853bc4fe8E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb7092e853bc4fe8E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB86_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB86_4
	jmp	LBB86_3
	.p2align	4, 0x90
LBB86_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB86_7
	cmpq	$8, %r14
	je	LBB86_3
LBB86_4:
	testq	%r14, %r14
	je	LBB86_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB86_6
LBB86_7:
	movb	$1, %cl
	jmp	LBB86_8
LBB86_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB86_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h382f9ba54f942808E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h382f9ba54f942808E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB87_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB87_4
	jmp	LBB87_3
	.p2align	4, 0x90
LBB87_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB87_7
	cmpq	$8, %r14
	je	LBB87_3
LBB87_4:
	testq	%r14, %r14
	je	LBB87_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB87_6
LBB87_7:
	movb	$1, %cl
	jmp	LBB87_8
LBB87_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB87_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61362c1c1c7d6fc1E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61362c1c1c7d6fc1E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB88_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB88_4
	jmp	LBB88_3
	.p2align	4, 0x90
LBB88_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB88_7
	cmpq	$8, %r14
	je	LBB88_3
LBB88_4:
	testq	%r14, %r14
	je	LBB88_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB88_6
LBB88_7:
	movb	$1, %cl
	jmp	LBB88_8
LBB88_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB88_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9262ae703f620b82E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9262ae703f620b82E:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vpextrw	$0, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
LBB89_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
LBB89_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$1, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_11
	jmp	LBB89_42
LBB89_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_11
	jmp	LBB89_42
LBB89_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_16
	jmp	LBB89_42
LBB89_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_16
	jmp	LBB89_42
LBB89_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$3, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_21
	jmp	LBB89_42
LBB89_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_21
	jmp	LBB89_42
LBB89_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_21:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$4, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_26
	jmp	LBB89_42
LBB89_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_26
	jmp	LBB89_42
LBB89_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_26:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$5, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_31
	jmp	LBB89_42
LBB89_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_31
	jmp	LBB89_42
LBB89_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_31:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$6, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_36
	jmp	LBB89_42
LBB89_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_36
	jmp	LBB89_42
LBB89_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_36:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB89_42
	vmovdqa	-96(%rbp), %xmm0
	vpextrw	$7, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB89_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	je	LBB89_41
	jmp	LBB89_42
LBB89_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB89_41
	jmp	LBB89_42
LBB89_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	jne	LBB89_42
LBB89_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB89_42:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5ce94931f48f8f1bE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5ce94931f48f8f1bE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB90_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB90_4
	jmp	LBB90_3
	.p2align	4, 0x90
LBB90_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB90_7
	cmpq	$8, %r14
	je	LBB90_3
LBB90_4:
	testq	%r14, %r14
	je	LBB90_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB90_6
LBB90_7:
	movb	$1, %cl
	jmp	LBB90_8
LBB90_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB90_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hdf30c1113ebe8bddE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hdf30c1113ebe8bddE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB91_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB91_4
	jmp	LBB91_3
	.p2align	4, 0x90
LBB91_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB91_7
	cmpq	$8, %r14
	je	LBB91_3
LBB91_4:
	testq	%r14, %r14
	je	LBB91_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB91_6
LBB91_7:
	movb	$1, %cl
	jmp	LBB91_8
LBB91_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB91_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha44cb453efa714d4E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha44cb453efa714d4E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB92_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB92_4
	jmp	LBB92_3
	.p2align	4, 0x90
LBB92_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB92_7
	cmpq	$8, %r14
	je	LBB92_3
LBB92_4:
	testq	%r14, %r14
	je	LBB92_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB92_6
LBB92_7:
	movb	$1, %cl
	jmp	LBB92_8
LBB92_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB92_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h62085397d220d3a2E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h62085397d220d3a2E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB93_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB93_4
	jmp	LBB93_3
	.p2align	4, 0x90
LBB93_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-128(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB93_7
	cmpq	$8, %r14
	je	LBB93_3
LBB93_4:
	testq	%r14, %r14
	je	LBB93_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB93_6
LBB93_7:
	movb	$1, %cl
	jmp	LBB93_8
LBB93_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB93_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5a42aef0002b4cceE
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5a42aef0002b4cceE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_29(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB94_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB94_4
	jmp	LBB94_3
	.p2align	4, 0x90
LBB94_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpw	$0, -128(%rbp,%r14,2)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB94_7
	cmpq	$8, %r14
	je	LBB94_3
LBB94_4:
	testq	%r14, %r14
	je	LBB94_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB94_6
LBB94_7:
	movb	$1, %cl
	jmp	LBB94_8
LBB94_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB94_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc0de495ffdcbb2beE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc0de495ffdcbb2beE:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB95_22
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB95_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
LBB95_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
LBB95_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB95_22
LBB95_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB95_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrd	$1, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB95_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB95_11
	jmp	LBB95_22
LBB95_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB95_11
	jmp	LBB95_22
LBB95_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB95_22
LBB95_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB95_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrd	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB95_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB95_16
	jmp	LBB95_22
LBB95_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB95_16
	jmp	LBB95_22
LBB95_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB95_22
LBB95_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB95_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrd	$3, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB95_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB95_21
	jmp	LBB95_22
LBB95_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB95_21
	jmp	LBB95_22
LBB95_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB95_22
LBB95_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB95_22:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc4afe6c102bda4ddE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc4afe6c102bda4ddE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB96_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB96_4
	jmp	LBB96_3
	.p2align	4, 0x90
LBB96_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB96_7
	cmpq	$4, %r14
	je	LBB96_3
LBB96_4:
	testq	%r14, %r14
	je	LBB96_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB96_6
LBB96_7:
	movb	$1, %cl
	jmp	LBB96_8
LBB96_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB96_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4884de6a889d3515E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4884de6a889d3515E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB97_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB97_4
	jmp	LBB97_3
	.p2align	4, 0x90
LBB97_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB97_7
	cmpq	$4, %r14
	je	LBB97_3
LBB97_4:
	testq	%r14, %r14
	je	LBB97_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB97_6
LBB97_7:
	movb	$1, %cl
	jmp	LBB97_8
LBB97_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB97_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h138aeeebba2ea14fE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h138aeeebba2ea14fE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB98_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB98_4
	jmp	LBB98_3
	.p2align	4, 0x90
LBB98_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB98_7
	cmpq	$4, %r14
	je	LBB98_3
LBB98_4:
	testq	%r14, %r14
	je	LBB98_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB98_6
LBB98_7:
	movb	$1, %cl
	jmp	LBB98_8
LBB98_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB98_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h041cf093510ee8bdE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h041cf093510ee8bdE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB99_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB99_4
	jmp	LBB99_3
	.p2align	4, 0x90
LBB99_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB99_7
	cmpq	$4, %r14
	je	LBB99_3
LBB99_4:
	testq	%r14, %r14
	je	LBB99_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB99_6
LBB99_7:
	movb	$1, %cl
	jmp	LBB99_8
LBB99_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB99_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hcc0eb713364eba5cE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hcc0eb713364eba5cE:
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB100_22
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB100_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
LBB100_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
LBB100_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB100_22
LBB100_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB100_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrd	$1, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB100_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB100_11
	jmp	LBB100_22
LBB100_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB100_11
	jmp	LBB100_22
LBB100_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB100_22
LBB100_11:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB100_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrd	$2, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB100_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB100_16
	jmp	LBB100_22
LBB100_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB100_16
	jmp	LBB100_22
LBB100_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB100_22
LBB100_16:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB100_22
	vmovdqa	-96(%rbp), %xmm0
	vpextrd	$3, %xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB100_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB100_21
	jmp	LBB100_22
LBB100_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB100_21
	jmp	LBB100_22
LBB100_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB100_22
LBB100_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB100_22:
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h144141b188c3738cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h144141b188c3738cE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB101_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB101_4
	jmp	LBB101_3
	.p2align	4, 0x90
LBB101_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB101_7
	cmpq	$4, %r14
	je	LBB101_3
LBB101_4:
	testq	%r14, %r14
	je	LBB101_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB101_6
LBB101_7:
	movb	$1, %cl
	jmp	LBB101_8
LBB101_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB101_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h110bfa0e36cd7cfbE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h110bfa0e36cd7cfbE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB102_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB102_4
	jmp	LBB102_3
	.p2align	4, 0x90
LBB102_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB102_7
	cmpq	$4, %r14
	je	LBB102_3
LBB102_4:
	testq	%r14, %r14
	je	LBB102_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB102_6
LBB102_7:
	movb	$1, %cl
	jmp	LBB102_8
LBB102_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB102_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h87f8d7458924dbc9E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h87f8d7458924dbc9E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB103_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB103_4
	jmp	LBB103_3
	.p2align	4, 0x90
LBB103_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB103_7
	cmpq	$4, %r14
	je	LBB103_3
LBB103_4:
	testq	%r14, %r14
	je	LBB103_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB103_6
LBB103_7:
	movb	$1, %cl
	jmp	LBB103_8
LBB103_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB103_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h543e5ae42adffba9E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h543e5ae42adffba9E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB104_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB104_4
	jmp	LBB104_3
	.p2align	4, 0x90
LBB104_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-128(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB104_7
	cmpq	$4, %r14
	je	LBB104_3
LBB104_4:
	testq	%r14, %r14
	je	LBB104_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB104_6
LBB104_7:
	movb	$1, %cl
	jmp	LBB104_8
LBB104_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB104_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfe62d80f292934d3E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfe62d80f292934d3E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_32(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB105_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB105_4
	jmp	LBB105_3
	.p2align	4, 0x90
LBB105_6:
	vmovaps	-112(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	vmovd	-128(%rbp,%r14,4), %xmm0
	vmovd	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB105_7
	cmpq	$4, %r14
	je	LBB105_3
LBB105_4:
	testq	%r14, %r14
	je	LBB105_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB105_6
LBB105_7:
	movb	$1, %cl
	jmp	LBB105_8
LBB105_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB105_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h02d54bc20ed48d93E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h02d54bc20ed48d93E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_33(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB106_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB106_4
	jmp	LBB106_3
	.p2align	4, 0x90
LBB106_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpl	$0, -128(%rbp,%r14,4)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB106_7
	cmpq	$4, %r14
	je	LBB106_3
LBB106_4:
	testq	%r14, %r14
	je	LBB106_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB106_6
LBB106_7:
	movb	$1, %cl
	jmp	LBB106_8
LBB106_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB106_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h020aa2e9d541d308E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h020aa2e9d541d308E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB107_12
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB107_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
LBB107_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB107_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
LBB107_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB107_12
LBB107_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB107_12
	vmovdqa	-96(%rbp), %xmm0
	vpextrq	$1, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB107_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	jne	LBB107_12
LBB107_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB107_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB107_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB107_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB107_11
	jmp	LBB107_12
LBB107_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	je	LBB107_11
	jmp	LBB107_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1baa8da42b9de739E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1baa8da42b9de739E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB108_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB108_4
	jmp	LBB108_3
	.p2align	4, 0x90
LBB108_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB108_7
	cmpq	$2, %r14
	je	LBB108_3
LBB108_4:
	testq	%r14, %r14
	je	LBB108_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB108_6
LBB108_7:
	movb	$1, %cl
	jmp	LBB108_8
LBB108_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB108_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9b504449b786516cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9b504449b786516cE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB109_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB109_4
	jmp	LBB109_3
	.p2align	4, 0x90
LBB109_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB109_7
	cmpq	$2, %r14
	je	LBB109_3
LBB109_4:
	testq	%r14, %r14
	je	LBB109_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB109_6
LBB109_7:
	movb	$1, %cl
	jmp	LBB109_8
LBB109_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB109_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd0e6a124ddb6111aE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd0e6a124ddb6111aE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB110_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB110_4
	jmp	LBB110_3
	.p2align	4, 0x90
LBB110_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB110_7
	cmpq	$2, %r14
	je	LBB110_3
LBB110_4:
	testq	%r14, %r14
	je	LBB110_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB110_6
LBB110_7:
	movb	$1, %cl
	jmp	LBB110_8
LBB110_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB110_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8ef923b5b5d040b4E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8ef923b5b5d040b4E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB111_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB111_4
	jmp	LBB111_3
	.p2align	4, 0x90
LBB111_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB111_7
	cmpq	$2, %r14
	je	LBB111_3
LBB111_4:
	testq	%r14, %r14
	je	LBB111_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB111_6
LBB111_7:
	movb	$1, %cl
	jmp	LBB111_8
LBB111_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB111_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hed02c391cfeb086dE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hed02c391cfeb086dE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB112_12
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB112_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
LBB112_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB112_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
LBB112_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB112_12
LBB112_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB112_12
	vmovdqa	-96(%rbp), %xmm0
	vpextrq	$1, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB112_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	jne	LBB112_12
LBB112_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB112_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB112_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB112_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB112_11
	jmp	LBB112_12
LBB112_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	je	LBB112_11
	jmp	LBB112_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4ef272a893a777fE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4ef272a893a777fE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB113_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB113_4
	jmp	LBB113_3
	.p2align	4, 0x90
LBB113_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB113_7
	cmpq	$2, %r14
	je	LBB113_3
LBB113_4:
	testq	%r14, %r14
	je	LBB113_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB113_6
LBB113_7:
	movb	$1, %cl
	jmp	LBB113_8
LBB113_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB113_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h15f5649e3237c1bdE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h15f5649e3237c1bdE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB114_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB114_4
	jmp	LBB114_3
	.p2align	4, 0x90
LBB114_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB114_7
	cmpq	$2, %r14
	je	LBB114_3
LBB114_4:
	testq	%r14, %r14
	je	LBB114_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB114_6
LBB114_7:
	movb	$1, %cl
	jmp	LBB114_8
LBB114_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB114_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2a9d3a08ddb8649aE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2a9d3a08ddb8649aE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB115_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB115_4
	jmp	LBB115_3
	.p2align	4, 0x90
LBB115_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB115_7
	cmpq	$2, %r14
	je	LBB115_3
LBB115_4:
	testq	%r14, %r14
	je	LBB115_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB115_6
LBB115_7:
	movb	$1, %cl
	jmp	LBB115_8
LBB115_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB115_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h93629264104468b5E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h93629264104468b5E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB116_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB116_4
	jmp	LBB116_3
	.p2align	4, 0x90
LBB116_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB116_7
	cmpq	$2, %r14
	je	LBB116_3
LBB116_4:
	testq	%r14, %r14
	je	LBB116_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB116_6
LBB116_7:
	movb	$1, %cl
	jmp	LBB116_8
LBB116_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB116_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h749951121e677013E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h749951121e677013E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_36(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB117_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB117_4
	jmp	LBB117_3
	.p2align	4, 0x90
LBB117_6:
	vmovaps	-112(%rbp), %xmm0
	vmovaps	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	vmovq	-128(%rbp,%r14,8), %xmm0
	vmovq	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB117_7
	cmpq	$2, %r14
	je	LBB117_3
LBB117_4:
	testq	%r14, %r14
	je	LBB117_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB117_6
LBB117_7:
	movb	$1, %cl
	jmp	LBB117_8
LBB117_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB117_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5f9cace1abd1c838E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5f9cace1abd1c838E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_37(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB118_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB118_4
	jmp	LBB118_3
	.p2align	4, 0x90
LBB118_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	cmpq	$0, -128(%rbp,%r14,8)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB118_7
	cmpq	$2, %r14
	je	LBB118_3
LBB118_4:
	testq	%r14, %r14
	je	LBB118_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB118_6
LBB118_7:
	movb	$1, %cl
	jmp	LBB118_8
LBB118_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB118_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h868367cabe9075b7E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h868367cabe9075b7E:
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
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB119_7
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB119_2
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	jne	LBB119_7
LBB119_6:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB119_7:
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB119_2:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB119_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
LBB119_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17he92e5a95a66f3be1E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17he92e5a95a66f3be1E:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB120_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	jne	LBB120_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB120_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h09551f05edc466e7E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h09551f05edc466e7E:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB121_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	jne	LBB121_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB121_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17ha2d138b7ca2ea377E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17ha2d138b7ca2ea377E:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB122_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	testb	%al, %al
	jne	LBB122_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB122_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h881807eccf49651fE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h881807eccf49651fE:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB123_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	testb	%al, %al
	jne	LBB123_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB123_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h1dae7384f32cc88aE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h1dae7384f32cc88aE:
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
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB124_7
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB124_2
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	jne	LBB124_7
LBB124_6:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB124_7:
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB124_2:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB124_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
LBB124_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hb95996ee8872979dE
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hb95996ee8872979dE:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB125_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	jne	LBB125_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB125_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17heef53a4c98df4656E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17heef53a4c98df4656E:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB126_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	jne	LBB126_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB126_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h23caa9d40427a6c9E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h23caa9d40427a6c9E:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB127_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	testb	%al, %al
	jne	LBB127_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB127_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h35a1004b65595c2aE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h35a1004b65595c2aE:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB128_3
	vmovdqa	(%r15), %xmm0
	vmovdqu	%xmm0, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	testb	%al, %al
	jne	LBB128_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB128_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h79b8f5f131265c84E
	.p2align	4, 0x90
__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h79b8f5f131265c84E:
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
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_40(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	testb	%al, %al
	jne	LBB129_3
	vmovdqa	(%r15), %xmm0
	vptest	%xmm0, %xmm0
	setne	-72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	testb	%al, %al
	jne	LBB129_3
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ebx
LBB129_3:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb459010bae620f60E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb459010bae620f60E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB130_12
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB130_2:
	testq	%rbx, %rbx
	je	LBB130_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB130_11
LBB130_4:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB130_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	jne	LBB130_11
LBB130_9:
	incq	%rbx
	cmpq	$32, %rbx
	jne	LBB130_2
	jmp	LBB130_10
	.p2align	4, 0x90
LBB130_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB130_7
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB130_9
	jmp	LBB130_11
	.p2align	4, 0x90
LBB130_7:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	je	LBB130_9
LBB130_11:
	movb	$1, %cl
	jmp	LBB130_12
LBB130_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB130_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc617e254ae9105efE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc617e254ae9105efE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB131_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB131_4
	jmp	LBB131_3
	.p2align	4, 0x90
LBB131_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB131_7
	cmpq	$32, %r14
	je	LBB131_3
LBB131_4:
	testq	%r14, %r14
	je	LBB131_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB131_6
LBB131_7:
	movb	$1, %cl
	jmp	LBB131_8
LBB131_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB131_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf56c0545eaa4cc0aE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf56c0545eaa4cc0aE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB132_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB132_4
	jmp	LBB132_3
	.p2align	4, 0x90
LBB132_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB132_7
	cmpq	$32, %r14
	je	LBB132_3
LBB132_4:
	testq	%r14, %r14
	je	LBB132_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB132_6
LBB132_7:
	movb	$1, %cl
	jmp	LBB132_8
LBB132_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB132_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h628b4d1af6babd94E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h628b4d1af6babd94E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB133_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB133_4
	jmp	LBB133_3
	.p2align	4, 0x90
LBB133_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB133_7
	cmpq	$32, %r14
	je	LBB133_3
LBB133_4:
	testq	%r14, %r14
	je	LBB133_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB133_6
LBB133_7:
	movb	$1, %cl
	jmp	LBB133_8
LBB133_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB133_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he2df05ce56d5203eE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he2df05ce56d5203eE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB134_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB134_4
	jmp	LBB134_3
	.p2align	4, 0x90
LBB134_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB134_7
	cmpq	$32, %r14
	je	LBB134_3
LBB134_4:
	testq	%r14, %r14
	je	LBB134_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB134_6
LBB134_7:
	movb	$1, %cl
	jmp	LBB134_8
LBB134_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB134_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he138833c543c0432E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he138833c543c0432E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB135_12
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB135_2:
	testq	%rbx, %rbx
	je	LBB135_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB135_11
LBB135_4:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB135_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	jne	LBB135_11
LBB135_9:
	incq	%rbx
	cmpq	$32, %rbx
	jne	LBB135_2
	jmp	LBB135_10
	.p2align	4, 0x90
LBB135_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB135_7
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB135_9
	jmp	LBB135_11
	.p2align	4, 0x90
LBB135_7:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	je	LBB135_9
LBB135_11:
	movb	$1, %cl
	jmp	LBB135_12
LBB135_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB135_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdc48ab23ad12b1eaE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdc48ab23ad12b1eaE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB136_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB136_4
	jmp	LBB136_3
	.p2align	4, 0x90
LBB136_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB136_7
	cmpq	$32, %r14
	je	LBB136_3
LBB136_4:
	testq	%r14, %r14
	je	LBB136_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB136_6
LBB136_7:
	movb	$1, %cl
	jmp	LBB136_8
LBB136_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB136_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17heeb1ccd65414a195E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17heeb1ccd65414a195E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB137_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB137_4
	jmp	LBB137_3
	.p2align	4, 0x90
LBB137_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB137_7
	cmpq	$32, %r14
	je	LBB137_3
LBB137_4:
	testq	%r14, %r14
	je	LBB137_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB137_6
LBB137_7:
	movb	$1, %cl
	jmp	LBB137_8
LBB137_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB137_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf0e236713210f39dE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf0e236713210f39dE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB138_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB138_4
	jmp	LBB138_3
	.p2align	4, 0x90
LBB138_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB138_7
	cmpq	$32, %r14
	je	LBB138_3
LBB138_4:
	testq	%r14, %r14
	je	LBB138_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB138_6
LBB138_7:
	movb	$1, %cl
	jmp	LBB138_8
LBB138_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB138_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb0609b1c55c7ea80E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb0609b1c55c7ea80E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB139_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB139_4
	jmp	LBB139_3
	.p2align	4, 0x90
LBB139_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB139_7
	cmpq	$32, %r14
	je	LBB139_3
LBB139_4:
	testq	%r14, %r14
	je	LBB139_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB139_6
LBB139_7:
	movb	$1, %cl
	jmp	LBB139_8
LBB139_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB139_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf6125ab1ee7a466eE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf6125ab1ee7a466eE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_43(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB140_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB140_4
	jmp	LBB140_3
	.p2align	4, 0x90
LBB140_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	cmpb	$0, 96(%rsp,%r14)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB140_7
	cmpq	$32, %r14
	je	LBB140_3
LBB140_4:
	testq	%r14, %r14
	je	LBB140_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB140_6
LBB140_7:
	movb	$1, %cl
	jmp	LBB140_8
LBB140_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB140_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha602c49142842da1E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha602c49142842da1E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB141_12
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB141_2:
	testq	%rbx, %rbx
	je	LBB141_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB141_11
LBB141_4:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB141_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	jne	LBB141_11
LBB141_9:
	incq	%rbx
	cmpq	$16, %rbx
	jne	LBB141_2
	jmp	LBB141_10
	.p2align	4, 0x90
LBB141_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB141_7
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB141_9
	jmp	LBB141_11
	.p2align	4, 0x90
LBB141_7:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	je	LBB141_9
LBB141_11:
	movb	$1, %cl
	jmp	LBB141_12
LBB141_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB141_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfd1453d55b7111baE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfd1453d55b7111baE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB142_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB142_4
	jmp	LBB142_3
	.p2align	4, 0x90
LBB142_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB142_7
	cmpq	$16, %r14
	je	LBB142_3
LBB142_4:
	testq	%r14, %r14
	je	LBB142_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB142_6
LBB142_7:
	movb	$1, %cl
	jmp	LBB142_8
LBB142_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB142_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd7c97c4e1de37b89E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd7c97c4e1de37b89E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB143_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB143_4
	jmp	LBB143_3
	.p2align	4, 0x90
LBB143_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB143_7
	cmpq	$16, %r14
	je	LBB143_3
LBB143_4:
	testq	%r14, %r14
	je	LBB143_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB143_6
LBB143_7:
	movb	$1, %cl
	jmp	LBB143_8
LBB143_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB143_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h129139c5066aaac2E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h129139c5066aaac2E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB144_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB144_4
	jmp	LBB144_3
	.p2align	4, 0x90
LBB144_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB144_7
	cmpq	$16, %r14
	je	LBB144_3
LBB144_4:
	testq	%r14, %r14
	je	LBB144_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB144_6
LBB144_7:
	movb	$1, %cl
	jmp	LBB144_8
LBB144_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB144_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1700cad0040a5206E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1700cad0040a5206E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB145_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB145_4
	jmp	LBB145_3
	.p2align	4, 0x90
LBB145_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB145_7
	cmpq	$16, %r14
	je	LBB145_3
LBB145_4:
	testq	%r14, %r14
	je	LBB145_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB145_6
LBB145_7:
	movb	$1, %cl
	jmp	LBB145_8
LBB145_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB145_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h06a1766b975cd959E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h06a1766b975cd959E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB146_12
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB146_2:
	testq	%rbx, %rbx
	je	LBB146_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB146_11
LBB146_4:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB146_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	jne	LBB146_11
LBB146_9:
	incq	%rbx
	cmpq	$16, %rbx
	jne	LBB146_2
	jmp	LBB146_10
	.p2align	4, 0x90
LBB146_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB146_7
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB146_9
	jmp	LBB146_11
	.p2align	4, 0x90
LBB146_7:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	je	LBB146_9
LBB146_11:
	movb	$1, %cl
	jmp	LBB146_12
LBB146_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB146_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd296685c278768b9E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd296685c278768b9E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB147_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB147_4
	jmp	LBB147_3
	.p2align	4, 0x90
LBB147_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB147_7
	cmpq	$16, %r14
	je	LBB147_3
LBB147_4:
	testq	%r14, %r14
	je	LBB147_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB147_6
LBB147_7:
	movb	$1, %cl
	jmp	LBB147_8
LBB147_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB147_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h334ebb6c8abce8d0E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h334ebb6c8abce8d0E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB148_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB148_4
	jmp	LBB148_3
	.p2align	4, 0x90
LBB148_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB148_7
	cmpq	$16, %r14
	je	LBB148_3
LBB148_4:
	testq	%r14, %r14
	je	LBB148_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB148_6
LBB148_7:
	movb	$1, %cl
	jmp	LBB148_8
LBB148_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB148_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he9526ee99fc82948E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he9526ee99fc82948E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB149_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB149_4
	jmp	LBB149_3
	.p2align	4, 0x90
LBB149_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB149_7
	cmpq	$16, %r14
	je	LBB149_3
LBB149_4:
	testq	%r14, %r14
	je	LBB149_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB149_6
LBB149_7:
	movb	$1, %cl
	jmp	LBB149_8
LBB149_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB149_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he5dd7edd742ec2ddE
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17he5dd7edd742ec2ddE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB150_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB150_4
	jmp	LBB150_3
	.p2align	4, 0x90
LBB150_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB150_7
	cmpq	$16, %r14
	je	LBB150_3
LBB150_4:
	testq	%r14, %r14
	je	LBB150_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB150_6
LBB150_7:
	movb	$1, %cl
	jmp	LBB150_8
LBB150_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB150_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0ed64ce4648e3552E
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0ed64ce4648e3552E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_46(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB151_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB151_4
	jmp	LBB151_3
	.p2align	4, 0x90
LBB151_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpw	$0, 96(%rsp,%r14,2)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB151_7
	cmpq	$16, %r14
	je	LBB151_3
LBB151_4:
	testq	%r14, %r14
	je	LBB151_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB151_6
LBB151_7:
	movb	$1, %cl
	jmp	LBB151_8
LBB151_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB151_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h46e16b7343c9d6cbE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h46e16b7343c9d6cbE:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	(%rbx), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movl	(%rbx), %eax
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
LBB152_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
LBB152_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %ymm0
	vpextrd	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_11
	jmp	LBB152_42
LBB152_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_11
	jmp	LBB152_42
LBB152_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %ymm0
	vpextrd	$2, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_16
	jmp	LBB152_42
LBB152_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_16
	jmp	LBB152_42
LBB152_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %ymm0
	vpextrd	$3, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_21
	jmp	LBB152_42
LBB152_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_21
	jmp	LBB152_42
LBB152_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_21:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovd	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_23
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_26
	jmp	LBB152_42
LBB152_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_26
	jmp	LBB152_42
LBB152_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_26:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %xmm0
	vpextrd	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_28
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_31
	jmp	LBB152_42
LBB152_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_31
	jmp	LBB152_42
LBB152_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_31:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %xmm0
	vpextrd	$2, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_33
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_36
	jmp	LBB152_42
LBB152_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_36
	jmp	LBB152_42
LBB152_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_36:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB152_42
	vmovdqa	64(%rsp), %xmm0
	vpextrd	$3, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB152_38
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	je	LBB152_41
	jmp	LBB152_42
LBB152_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB152_41
	jmp	LBB152_42
LBB152_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	jne	LBB152_42
LBB152_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB152_42:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h14e67f762b7c44f8E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h14e67f762b7c44f8E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB153_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB153_4
	jmp	LBB153_3
	.p2align	4, 0x90
LBB153_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB153_7
	cmpq	$8, %r14
	je	LBB153_3
LBB153_4:
	testq	%r14, %r14
	je	LBB153_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB153_6
LBB153_7:
	movb	$1, %cl
	jmp	LBB153_8
LBB153_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB153_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2b72d6feceaaecbdE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2b72d6feceaaecbdE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB154_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB154_4
	jmp	LBB154_3
	.p2align	4, 0x90
LBB154_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB154_7
	cmpq	$8, %r14
	je	LBB154_3
LBB154_4:
	testq	%r14, %r14
	je	LBB154_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB154_6
LBB154_7:
	movb	$1, %cl
	jmp	LBB154_8
LBB154_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB154_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc6f835efbcd95d63E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc6f835efbcd95d63E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB155_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB155_4
	jmp	LBB155_3
	.p2align	4, 0x90
LBB155_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB155_7
	cmpq	$8, %r14
	je	LBB155_3
LBB155_4:
	testq	%r14, %r14
	je	LBB155_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB155_6
LBB155_7:
	movb	$1, %cl
	jmp	LBB155_8
LBB155_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB155_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he6529901e74595c5E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he6529901e74595c5E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB156_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB156_4
	jmp	LBB156_3
	.p2align	4, 0x90
LBB156_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB156_7
	cmpq	$8, %r14
	je	LBB156_3
LBB156_4:
	testq	%r14, %r14
	je	LBB156_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB156_6
LBB156_7:
	movb	$1, %cl
	jmp	LBB156_8
LBB156_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB156_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18bb1d0c923a6f97E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18bb1d0c923a6f97E:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	(%rbx), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movl	(%rbx), %eax
	movl	%eax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
LBB157_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
LBB157_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %ymm0
	vpextrd	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_11
	jmp	LBB157_42
LBB157_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_11
	jmp	LBB157_42
LBB157_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %ymm0
	vpextrd	$2, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_16
	jmp	LBB157_42
LBB157_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_16
	jmp	LBB157_42
LBB157_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %ymm0
	vpextrd	$3, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_21
	jmp	LBB157_42
LBB157_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_21
	jmp	LBB157_42
LBB157_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_21:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovd	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_23
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_26
	jmp	LBB157_42
LBB157_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_26
	jmp	LBB157_42
LBB157_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_26:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %xmm0
	vpextrd	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_28
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_31
	jmp	LBB157_42
LBB157_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_31
	jmp	LBB157_42
LBB157_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_31:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %xmm0
	vpextrd	$2, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_33
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_36
	jmp	LBB157_42
LBB157_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_36
	jmp	LBB157_42
LBB157_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_36:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB157_42
	vmovdqa	64(%rsp), %xmm0
	vpextrd	$3, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB157_38
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	je	LBB157_41
	jmp	LBB157_42
LBB157_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB157_41
	jmp	LBB157_42
LBB157_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	jne	LBB157_42
LBB157_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB157_42:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd817374664148f45E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd817374664148f45E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB158_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB158_4
	jmp	LBB158_3
	.p2align	4, 0x90
LBB158_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB158_7
	cmpq	$8, %r14
	je	LBB158_3
LBB158_4:
	testq	%r14, %r14
	je	LBB158_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB158_6
LBB158_7:
	movb	$1, %cl
	jmp	LBB158_8
LBB158_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB158_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4fdcce44a3af4ccdE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4fdcce44a3af4ccdE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB159_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB159_4
	jmp	LBB159_3
	.p2align	4, 0x90
LBB159_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB159_7
	cmpq	$8, %r14
	je	LBB159_3
LBB159_4:
	testq	%r14, %r14
	je	LBB159_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB159_6
LBB159_7:
	movb	$1, %cl
	jmp	LBB159_8
LBB159_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB159_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0c2e44d82b3e555bE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0c2e44d82b3e555bE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB160_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB160_4
	jmp	LBB160_3
	.p2align	4, 0x90
LBB160_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB160_7
	cmpq	$8, %r14
	je	LBB160_3
LBB160_4:
	testq	%r14, %r14
	je	LBB160_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB160_6
LBB160_7:
	movb	$1, %cl
	jmp	LBB160_8
LBB160_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB160_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd6de805681cebb24E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd6de805681cebb24E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB161_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB161_4
	jmp	LBB161_3
	.p2align	4, 0x90
LBB161_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB161_7
	cmpq	$8, %r14
	je	LBB161_3
LBB161_4:
	testq	%r14, %r14
	je	LBB161_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB161_6
LBB161_7:
	movb	$1, %cl
	jmp	LBB161_8
LBB161_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB161_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf828ad886384dfe9E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf828ad886384dfe9E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_49(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB162_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB162_4
	jmp	LBB162_3
	.p2align	4, 0x90
LBB162_6:
	vmovaps	64(%rsp), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	vmovd	96(%rsp,%r14,4), %xmm0
	vmovd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB162_7
	cmpq	$8, %r14
	je	LBB162_3
LBB162_4:
	testq	%r14, %r14
	je	LBB162_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB162_6
LBB162_7:
	movb	$1, %cl
	jmp	LBB162_8
LBB162_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB162_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he8c9b3b6810a3d1eE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17he8c9b3b6810a3d1eE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_50(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB163_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB163_4
	jmp	LBB163_3
	.p2align	4, 0x90
LBB163_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpl	$0, 96(%rsp,%r14,4)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB163_7
	cmpq	$8, %r14
	je	LBB163_3
LBB163_4:
	testq	%r14, %r14
	je	LBB163_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB163_6
LBB163_7:
	movb	$1, %cl
	jmp	LBB163_8
LBB163_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB163_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hed08e8e04929dbc9E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hed08e8e04929dbc9E:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB164_22
	vmovdqa	(%rbx), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB164_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
LBB164_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
LBB164_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB164_22
LBB164_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB164_22
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB164_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB164_11
	jmp	LBB164_22
LBB164_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB164_11
	jmp	LBB164_22
LBB164_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB164_22
LBB164_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB164_22
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB164_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB164_16
	jmp	LBB164_22
LBB164_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB164_16
	jmp	LBB164_22
LBB164_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB164_22
LBB164_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB164_22
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB164_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB164_21
	jmp	LBB164_22
LBB164_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB164_21
	jmp	LBB164_22
LBB164_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB164_22
LBB164_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB164_22:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1cabb3b792e67b04E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1cabb3b792e67b04E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB165_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB165_4
	jmp	LBB165_3
	.p2align	4, 0x90
LBB165_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB165_7
	cmpq	$4, %r14
	je	LBB165_3
LBB165_4:
	testq	%r14, %r14
	je	LBB165_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB165_6
LBB165_7:
	movb	$1, %cl
	jmp	LBB165_8
LBB165_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB165_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h517ef7eea20be7b4E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h517ef7eea20be7b4E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB166_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB166_4
	jmp	LBB166_3
	.p2align	4, 0x90
LBB166_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB166_7
	cmpq	$4, %r14
	je	LBB166_3
LBB166_4:
	testq	%r14, %r14
	je	LBB166_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB166_6
LBB166_7:
	movb	$1, %cl
	jmp	LBB166_8
LBB166_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB166_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbba1b5c54c009c03E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbba1b5c54c009c03E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB167_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB167_4
	jmp	LBB167_3
	.p2align	4, 0x90
LBB167_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB167_7
	cmpq	$4, %r14
	je	LBB167_3
LBB167_4:
	testq	%r14, %r14
	je	LBB167_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB167_6
LBB167_7:
	movb	$1, %cl
	jmp	LBB167_8
LBB167_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB167_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd3647fb4da80c91fE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd3647fb4da80c91fE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB168_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB168_4
	jmp	LBB168_3
	.p2align	4, 0x90
LBB168_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB168_7
	cmpq	$4, %r14
	je	LBB168_3
LBB168_4:
	testq	%r14, %r14
	je	LBB168_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB168_6
LBB168_7:
	movb	$1, %cl
	jmp	LBB168_8
LBB168_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB168_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h385daf185163926bE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h385daf185163926bE:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB169_22
	vmovdqa	(%rbx), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB169_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
LBB169_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
LBB169_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB169_22
LBB169_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB169_22
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB169_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB169_11
	jmp	LBB169_22
LBB169_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB169_11
	jmp	LBB169_22
LBB169_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB169_22
LBB169_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB169_22
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB169_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB169_16
	jmp	LBB169_22
LBB169_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB169_16
	jmp	LBB169_22
LBB169_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB169_22
LBB169_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB169_22
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB169_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB169_21
	jmp	LBB169_22
LBB169_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB169_21
	jmp	LBB169_22
LBB169_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB169_22
LBB169_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB169_22:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27ffdbad5c645864E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27ffdbad5c645864E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB170_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB170_4
	jmp	LBB170_3
	.p2align	4, 0x90
LBB170_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB170_7
	cmpq	$4, %r14
	je	LBB170_3
LBB170_4:
	testq	%r14, %r14
	je	LBB170_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB170_6
LBB170_7:
	movb	$1, %cl
	jmp	LBB170_8
LBB170_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB170_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he1bc1b1d193dcb11E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he1bc1b1d193dcb11E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB171_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB171_4
	jmp	LBB171_3
	.p2align	4, 0x90
LBB171_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB171_7
	cmpq	$4, %r14
	je	LBB171_3
LBB171_4:
	testq	%r14, %r14
	je	LBB171_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB171_6
LBB171_7:
	movb	$1, %cl
	jmp	LBB171_8
LBB171_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB171_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf69fdf0d1415ce77E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf69fdf0d1415ce77E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB172_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB172_4
	jmp	LBB172_3
	.p2align	4, 0x90
LBB172_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB172_7
	cmpq	$4, %r14
	je	LBB172_3
LBB172_4:
	testq	%r14, %r14
	je	LBB172_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB172_6
LBB172_7:
	movb	$1, %cl
	jmp	LBB172_8
LBB172_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB172_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h660d9441314784f1E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h660d9441314784f1E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB173_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB173_4
	jmp	LBB173_3
	.p2align	4, 0x90
LBB173_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB173_7
	cmpq	$4, %r14
	je	LBB173_3
LBB173_4:
	testq	%r14, %r14
	je	LBB173_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB173_6
LBB173_7:
	movb	$1, %cl
	jmp	LBB173_8
LBB173_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB173_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h236ea8ebcdb3b4eeE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h236ea8ebcdb3b4eeE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_53(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB174_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB174_4
	jmp	LBB174_3
	.p2align	4, 0x90
LBB174_6:
	vmovaps	64(%rsp), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	vmovq	96(%rsp,%r14,8), %xmm0
	vmovq	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB174_7
	cmpq	$4, %r14
	je	LBB174_3
LBB174_4:
	testq	%r14, %r14
	je	LBB174_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB174_6
LBB174_7:
	movb	$1, %cl
	jmp	LBB174_8
LBB174_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB174_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6c812e71fe981336E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6c812e71fe981336E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_54(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB175_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB175_4
	jmp	LBB175_3
	.p2align	4, 0x90
LBB175_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpq	$0, 96(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB175_7
	cmpq	$4, %r14
	je	LBB175_3
LBB175_4:
	testq	%r14, %r14
	je	LBB175_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB175_6
LBB175_7:
	movb	$1, %cl
	jmp	LBB175_8
LBB175_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB175_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h62e7bf36af78e854E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h62e7bf36af78e854E:
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB176_12
	movq	24(%rbx), %r12
	movq	16(%rbx), %r13
	vmovdqa	(%rbx), %xmm0
	vmovdqu	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB176_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
LBB176_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB176_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
LBB176_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	jne	LBB176_12
LBB176_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB176_12
	movq	%r13, -88(%rbp)
	movq	%r12, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB176_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	jne	LBB176_12
LBB176_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%rbx, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB176_12:
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB176_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB176_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB176_11
	jmp	LBB176_12
LBB176_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	je	LBB176_11
	jmp	LBB176_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h34d7cf46b9628fb2E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h34d7cf46b9628fb2E:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB177_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB177_4
	jmp	LBB177_3
	.p2align	4, 0x90
LBB177_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB177_7
	cmpq	$2, %r14
	je	LBB177_3
LBB177_4:
	testq	%r14, %r14
	je	LBB177_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB177_6
LBB177_7:
	movb	$1, %cl
	jmp	LBB177_8
LBB177_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB177_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h54a8590ea264a7e2E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h54a8590ea264a7e2E:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB178_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB178_4
	jmp	LBB178_3
	.p2align	4, 0x90
LBB178_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB178_7
	cmpq	$2, %r14
	je	LBB178_3
LBB178_4:
	testq	%r14, %r14
	je	LBB178_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB178_6
LBB178_7:
	movb	$1, %cl
	jmp	LBB178_8
LBB178_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB178_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6fef7a319f4e196dE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6fef7a319f4e196dE:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB179_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB179_4
	jmp	LBB179_3
	.p2align	4, 0x90
LBB179_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB179_7
	cmpq	$2, %r14
	je	LBB179_3
LBB179_4:
	testq	%r14, %r14
	je	LBB179_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB179_6
LBB179_7:
	movb	$1, %cl
	jmp	LBB179_8
LBB179_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB179_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5409bccf029fb3f5E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5409bccf029fb3f5E:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB180_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB180_4
	jmp	LBB180_3
	.p2align	4, 0x90
LBB180_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB180_7
	cmpq	$2, %r14
	je	LBB180_3
LBB180_4:
	testq	%r14, %r14
	je	LBB180_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB180_6
LBB180_7:
	movb	$1, %cl
	jmp	LBB180_8
LBB180_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB180_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h217cd9236ef4b7e5E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h217cd9236ef4b7e5E:
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB181_12
	movq	24(%rbx), %r12
	movq	16(%rbx), %r13
	vmovdqa	(%rbx), %xmm0
	vmovdqu	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB181_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
LBB181_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB181_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
LBB181_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	jne	LBB181_12
LBB181_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB181_12
	movq	%r13, -88(%rbp)
	movq	%r12, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB181_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	jne	LBB181_12
LBB181_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%rbx, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB181_12:
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB181_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB181_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB181_11
	jmp	LBB181_12
LBB181_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	je	LBB181_11
	jmp	LBB181_12
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1eb1f70e84af875cE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1eb1f70e84af875cE:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB182_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB182_4
	jmp	LBB182_3
	.p2align	4, 0x90
LBB182_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB182_7
	cmpq	$2, %r14
	je	LBB182_3
LBB182_4:
	testq	%r14, %r14
	je	LBB182_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB182_6
LBB182_7:
	movb	$1, %cl
	jmp	LBB182_8
LBB182_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB182_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1894925f9c31b287E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1894925f9c31b287E:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB183_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB183_4
	jmp	LBB183_3
	.p2align	4, 0x90
LBB183_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB183_7
	cmpq	$2, %r14
	je	LBB183_3
LBB183_4:
	testq	%r14, %r14
	je	LBB183_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB183_6
LBB183_7:
	movb	$1, %cl
	jmp	LBB183_8
LBB183_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB183_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0cfbc8f81f871faeE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0cfbc8f81f871faeE:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB184_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB184_4
	jmp	LBB184_3
	.p2align	4, 0x90
LBB184_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB184_7
	cmpq	$2, %r14
	je	LBB184_3
LBB184_4:
	testq	%r14, %r14
	je	LBB184_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB184_6
LBB184_7:
	movb	$1, %cl
	jmp	LBB184_8
LBB184_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB184_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17haa2f63aa68795006E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17haa2f63aa68795006E:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB185_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB185_4
	jmp	LBB185_3
	.p2align	4, 0x90
LBB185_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovaps	112(%rsp), %xmm0
	vmovaps	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	vmovq	64(%rsp,%rcx,8), %xmm0
	vmovq	64(%rsp,%rax,8), %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqu	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB185_7
	cmpq	$2, %r14
	je	LBB185_3
LBB185_4:
	testq	%r14, %r14
	je	LBB185_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB185_6
LBB185_7:
	movb	$1, %cl
	jmp	LBB185_8
LBB185_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB185_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3b3579b11b5653bbE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3b3579b11b5653bbE:
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
	subq	$192, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_57(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 144(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB186_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovaps	%xmm0, 128(%rsp)
	vmovq	16(%r15), %xmm0
	vmovq	24(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovdqa	%xmm0, 112(%rsp)
	leaq	16(%rsp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB186_4
	jmp	LBB186_3
	.p2align	4, 0x90
LBB186_6:
	vmovaps	128(%rsp), %xmm0
	vmovaps	%xmm0, 64(%rsp)
	vmovdqa	112(%rsp), %xmm0
	vmovdqa	%xmm0, 80(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	movq	64(%rsp,%rax,8), %rax
	orq	64(%rsp,%rcx,8), %rax
	setne	16(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB186_7
	cmpq	$2, %r14
	je	LBB186_3
LBB186_4:
	testq	%r14, %r14
	je	LBB186_6
	movq	%r13, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB186_6
LBB186_7:
	movb	$1, %cl
	jmp	LBB186_8
LBB186_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB186_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfb7bc96129c1409bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfb7bc96129c1409bE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB187_12
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB187_2:
	testq	%rbx, %rbx
	je	LBB187_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB187_11
LBB187_4:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%ebx, %eax
	andl	$63, %eax
	movzbl	128(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB187_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	testb	%al, %al
	jne	LBB187_11
LBB187_9:
	incq	%rbx
	cmpq	$64, %rbx
	jne	LBB187_2
	jmp	LBB187_10
	.p2align	4, 0x90
LBB187_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB187_7
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	testb	%al, %al
	je	LBB187_9
	jmp	LBB187_11
	.p2align	4, 0x90
LBB187_7:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
	testb	%al, %al
	je	LBB187_9
LBB187_11:
	movb	$1, %cl
	jmp	LBB187_12
LBB187_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB187_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8dd25fdb980ba965E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8dd25fdb980ba965E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB188_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB188_4
	jmp	LBB188_3
	.p2align	4, 0x90
LBB188_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB188_7
	cmpq	$64, %r14
	je	LBB188_3
LBB188_4:
	testq	%r14, %r14
	je	LBB188_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB188_6
LBB188_7:
	movb	$1, %cl
	jmp	LBB188_8
LBB188_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB188_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h229cbc72a29cc1fbE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h229cbc72a29cc1fbE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB189_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB189_4
	jmp	LBB189_3
	.p2align	4, 0x90
LBB189_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB189_7
	cmpq	$64, %r14
	je	LBB189_3
LBB189_4:
	testq	%r14, %r14
	je	LBB189_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB189_6
LBB189_7:
	movb	$1, %cl
	jmp	LBB189_8
LBB189_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB189_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h813b9157c4f79090E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h813b9157c4f79090E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB190_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB190_4
	jmp	LBB190_3
	.p2align	4, 0x90
LBB190_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB190_7
	cmpq	$64, %r14
	je	LBB190_3
LBB190_4:
	testq	%r14, %r14
	je	LBB190_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB190_6
LBB190_7:
	movb	$1, %cl
	jmp	LBB190_8
LBB190_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB190_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hd19d209206b6f3a9E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hd19d209206b6f3a9E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB191_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB191_4
	jmp	LBB191_3
	.p2align	4, 0x90
LBB191_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB191_7
	cmpq	$64, %r14
	je	LBB191_3
LBB191_4:
	testq	%r14, %r14
	je	LBB191_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB191_6
LBB191_7:
	movb	$1, %cl
	jmp	LBB191_8
LBB191_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB191_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb1890ff374d3ed1bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb1890ff374d3ed1bE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB192_12
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB192_2:
	testq	%rbx, %rbx
	je	LBB192_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB192_11
LBB192_4:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%ebx, %eax
	andl	$63, %eax
	movzbl	128(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB192_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	testb	%al, %al
	jne	LBB192_11
LBB192_9:
	incq	%rbx
	cmpq	$64, %rbx
	jne	LBB192_2
	jmp	LBB192_10
	.p2align	4, 0x90
LBB192_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB192_7
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	testb	%al, %al
	je	LBB192_9
	jmp	LBB192_11
	.p2align	4, 0x90
LBB192_7:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
	testb	%al, %al
	je	LBB192_9
LBB192_11:
	movb	$1, %cl
	jmp	LBB192_12
LBB192_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB192_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hadf29e08ad68ddfaE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hadf29e08ad68ddfaE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB193_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB193_4
	jmp	LBB193_3
	.p2align	4, 0x90
LBB193_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB193_7
	cmpq	$64, %r14
	je	LBB193_3
LBB193_4:
	testq	%r14, %r14
	je	LBB193_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB193_6
LBB193_7:
	movb	$1, %cl
	jmp	LBB193_8
LBB193_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB193_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc8ddc3c1bdeec4d5E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc8ddc3c1bdeec4d5E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB194_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB194_4
	jmp	LBB194_3
	.p2align	4, 0x90
LBB194_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB194_7
	cmpq	$64, %r14
	je	LBB194_3
LBB194_4:
	testq	%r14, %r14
	je	LBB194_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB194_6
LBB194_7:
	movb	$1, %cl
	jmp	LBB194_8
LBB194_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB194_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h551ea69f326397ffE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h551ea69f326397ffE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB195_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB195_4
	jmp	LBB195_3
	.p2align	4, 0x90
LBB195_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB195_7
	cmpq	$64, %r14
	je	LBB195_3
LBB195_4:
	testq	%r14, %r14
	je	LBB195_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB195_6
LBB195_7:
	movb	$1, %cl
	jmp	LBB195_8
LBB195_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB195_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfe109b7c93090deaE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfe109b7c93090deaE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB196_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB196_4
	jmp	LBB196_3
	.p2align	4, 0x90
LBB196_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB196_7
	cmpq	$64, %r14
	je	LBB196_3
LBB196_4:
	testq	%r14, %r14
	je	LBB196_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB196_6
LBB196_7:
	movb	$1, %cl
	jmp	LBB196_8
LBB196_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB196_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17he7d4779f8e776d48E
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17he7d4779f8e776d48E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_60(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB197_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$64, %r14
	jne	LBB197_4
	jmp	LBB197_3
	.p2align	4, 0x90
LBB197_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	cmpb	$0, 128(%rsp,%r14)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB197_7
	cmpq	$64, %r14
	je	LBB197_3
LBB197_4:
	testq	%r14, %r14
	je	LBB197_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB197_6
LBB197_7:
	movb	$1, %cl
	jmp	LBB197_8
LBB197_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB197_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h994b4d4a96783169E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h994b4d4a96783169E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB198_12
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB198_2:
	testq	%rbx, %rbx
	je	LBB198_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB198_11
LBB198_4:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzwl	128(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB198_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	testb	%al, %al
	jne	LBB198_11
LBB198_9:
	incq	%rbx
	cmpq	$32, %rbx
	jne	LBB198_2
	jmp	LBB198_10
	.p2align	4, 0x90
LBB198_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB198_7
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	testb	%al, %al
	je	LBB198_9
	jmp	LBB198_11
	.p2align	4, 0x90
LBB198_7:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
	testb	%al, %al
	je	LBB198_9
LBB198_11:
	movb	$1, %cl
	jmp	LBB198_12
LBB198_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB198_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc4e79544ec959cebE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc4e79544ec959cebE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB199_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB199_4
	jmp	LBB199_3
	.p2align	4, 0x90
LBB199_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB199_7
	cmpq	$32, %r14
	je	LBB199_3
LBB199_4:
	testq	%r14, %r14
	je	LBB199_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB199_6
LBB199_7:
	movb	$1, %cl
	jmp	LBB199_8
LBB199_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB199_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h88dea19d0dce09d5E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h88dea19d0dce09d5E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB200_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB200_4
	jmp	LBB200_3
	.p2align	4, 0x90
LBB200_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB200_7
	cmpq	$32, %r14
	je	LBB200_3
LBB200_4:
	testq	%r14, %r14
	je	LBB200_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB200_6
LBB200_7:
	movb	$1, %cl
	jmp	LBB200_8
LBB200_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB200_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17haf00f49621404b94E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17haf00f49621404b94E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB201_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB201_4
	jmp	LBB201_3
	.p2align	4, 0x90
LBB201_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB201_7
	cmpq	$32, %r14
	je	LBB201_3
LBB201_4:
	testq	%r14, %r14
	je	LBB201_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB201_6
LBB201_7:
	movb	$1, %cl
	jmp	LBB201_8
LBB201_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB201_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3804693d3992ed66E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3804693d3992ed66E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB202_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB202_4
	jmp	LBB202_3
	.p2align	4, 0x90
LBB202_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB202_7
	cmpq	$32, %r14
	je	LBB202_3
LBB202_4:
	testq	%r14, %r14
	je	LBB202_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB202_6
LBB202_7:
	movb	$1, %cl
	jmp	LBB202_8
LBB202_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB202_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3d12159aa07b168dE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3d12159aa07b168dE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB203_12
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB203_2:
	testq	%rbx, %rbx
	je	LBB203_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB203_11
LBB203_4:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzwl	128(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB203_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	testb	%al, %al
	jne	LBB203_11
LBB203_9:
	incq	%rbx
	cmpq	$32, %rbx
	jne	LBB203_2
	jmp	LBB203_10
	.p2align	4, 0x90
LBB203_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB203_7
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	testb	%al, %al
	je	LBB203_9
	jmp	LBB203_11
	.p2align	4, 0x90
LBB203_7:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	testb	%al, %al
	je	LBB203_9
LBB203_11:
	movb	$1, %cl
	jmp	LBB203_12
LBB203_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB203_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h198f61acbc8a3e71E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h198f61acbc8a3e71E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB204_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB204_4
	jmp	LBB204_3
	.p2align	4, 0x90
LBB204_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB204_7
	cmpq	$32, %r14
	je	LBB204_3
LBB204_4:
	testq	%r14, %r14
	je	LBB204_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB204_6
LBB204_7:
	movb	$1, %cl
	jmp	LBB204_8
LBB204_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB204_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h25032bdea993a7e7E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h25032bdea993a7e7E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB205_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB205_4
	jmp	LBB205_3
	.p2align	4, 0x90
LBB205_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB205_7
	cmpq	$32, %r14
	je	LBB205_3
LBB205_4:
	testq	%r14, %r14
	je	LBB205_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB205_6
LBB205_7:
	movb	$1, %cl
	jmp	LBB205_8
LBB205_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB205_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd3f34ac287e035dcE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd3f34ac287e035dcE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB206_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB206_4
	jmp	LBB206_3
	.p2align	4, 0x90
LBB206_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB206_7
	cmpq	$32, %r14
	je	LBB206_3
LBB206_4:
	testq	%r14, %r14
	je	LBB206_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB206_6
LBB206_7:
	movb	$1, %cl
	jmp	LBB206_8
LBB206_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB206_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h82823f7913dda74aE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h82823f7913dda74aE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB207_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB207_4
	jmp	LBB207_3
	.p2align	4, 0x90
LBB207_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB207_7
	cmpq	$32, %r14
	je	LBB207_3
LBB207_4:
	testq	%r14, %r14
	je	LBB207_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB207_6
LBB207_7:
	movb	$1, %cl
	jmp	LBB207_8
LBB207_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB207_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9844477efd548e6eE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9844477efd548e6eE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_63(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB208_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$32, %r14
	jne	LBB208_4
	jmp	LBB208_3
	.p2align	4, 0x90
LBB208_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	cmpw	$0, 128(%rsp,%r14,2)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB208_7
	cmpq	$32, %r14
	je	LBB208_3
LBB208_4:
	testq	%r14, %r14
	je	LBB208_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB208_6
LBB208_7:
	movb	$1, %cl
	jmp	LBB208_8
LBB208_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB208_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbfb433612f9b1fbbE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbfb433612f9b1fbbE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB209_12
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB209_2:
	testq	%rbx, %rbx
	je	LBB209_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB209_11
LBB209_4:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movl	128(%rsp,%rax,4), %eax
	movl	%eax, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB209_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	testb	%al, %al
	jne	LBB209_11
LBB209_9:
	incq	%rbx
	cmpq	$16, %rbx
	jne	LBB209_2
	jmp	LBB209_10
	.p2align	4, 0x90
LBB209_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB209_7
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	testb	%al, %al
	je	LBB209_9
	jmp	LBB209_11
	.p2align	4, 0x90
LBB209_7:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
	testb	%al, %al
	je	LBB209_9
LBB209_11:
	movb	$1, %cl
	jmp	LBB209_12
LBB209_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB209_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9086471228a7a209E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9086471228a7a209E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB210_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB210_4
	jmp	LBB210_3
	.p2align	4, 0x90
LBB210_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB210_7
	cmpq	$16, %r14
	je	LBB210_3
LBB210_4:
	testq	%r14, %r14
	je	LBB210_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB210_6
LBB210_7:
	movb	$1, %cl
	jmp	LBB210_8
LBB210_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB210_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5e8f88024a1c161aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5e8f88024a1c161aE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB211_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB211_4
	jmp	LBB211_3
	.p2align	4, 0x90
LBB211_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB211_7
	cmpq	$16, %r14
	je	LBB211_3
LBB211_4:
	testq	%r14, %r14
	je	LBB211_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB211_6
LBB211_7:
	movb	$1, %cl
	jmp	LBB211_8
LBB211_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB211_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h328f095f4cb16e67E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h328f095f4cb16e67E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB212_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB212_4
	jmp	LBB212_3
	.p2align	4, 0x90
LBB212_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB212_7
	cmpq	$16, %r14
	je	LBB212_3
LBB212_4:
	testq	%r14, %r14
	je	LBB212_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB212_6
LBB212_7:
	movb	$1, %cl
	jmp	LBB212_8
LBB212_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB212_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5c9ac5690b699371E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5c9ac5690b699371E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB213_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB213_4
	jmp	LBB213_3
	.p2align	4, 0x90
LBB213_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB213_7
	cmpq	$16, %r14
	je	LBB213_3
LBB213_4:
	testq	%r14, %r14
	je	LBB213_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB213_6
LBB213_7:
	movb	$1, %cl
	jmp	LBB213_8
LBB213_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB213_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h4d46fd31e398c405E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h4d46fd31e398c405E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB214_12
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	.p2align	4, 0x90
LBB214_2:
	testq	%rbx, %rbx
	je	LBB214_4
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB214_11
LBB214_4:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movl	128(%rsp,%rax,4), %eax
	movl	%eax, (%rsp)
	movq	%r13, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB214_5
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	testb	%al, %al
	jne	LBB214_11
LBB214_9:
	incq	%rbx
	cmpq	$16, %rbx
	jne	LBB214_2
	jmp	LBB214_10
	.p2align	4, 0x90
LBB214_5:
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB214_7
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	testb	%al, %al
	je	LBB214_9
	jmp	LBB214_11
	.p2align	4, 0x90
LBB214_7:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
	testb	%al, %al
	je	LBB214_9
LBB214_11:
	movb	$1, %cl
	jmp	LBB214_12
LBB214_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB214_12:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17had8a6fc077e6a36aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17had8a6fc077e6a36aE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB215_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB215_4
	jmp	LBB215_3
	.p2align	4, 0x90
LBB215_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB215_7
	cmpq	$16, %r14
	je	LBB215_3
LBB215_4:
	testq	%r14, %r14
	je	LBB215_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB215_6
LBB215_7:
	movb	$1, %cl
	jmp	LBB215_8
LBB215_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB215_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha1baf44c977ea225E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha1baf44c977ea225E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB216_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB216_4
	jmp	LBB216_3
	.p2align	4, 0x90
LBB216_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB216_7
	cmpq	$16, %r14
	je	LBB216_3
LBB216_4:
	testq	%r14, %r14
	je	LBB216_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB216_6
LBB216_7:
	movb	$1, %cl
	jmp	LBB216_8
LBB216_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB216_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc7aa19ba1eff0cd6E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc7aa19ba1eff0cd6E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB217_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB217_4
	jmp	LBB217_3
	.p2align	4, 0x90
LBB217_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB217_7
	cmpq	$16, %r14
	je	LBB217_3
LBB217_4:
	testq	%r14, %r14
	je	LBB217_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB217_6
LBB217_7:
	movb	$1, %cl
	jmp	LBB217_8
LBB217_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB217_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd4525c2bb4310281E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd4525c2bb4310281E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB218_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB218_4
	jmp	LBB218_3
	.p2align	4, 0x90
LBB218_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB218_7
	cmpq	$16, %r14
	je	LBB218_3
LBB218_4:
	testq	%r14, %r14
	je	LBB218_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB218_6
LBB218_7:
	movb	$1, %cl
	jmp	LBB218_8
LBB218_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB218_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9edabb066d5ae276E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9edabb066d5ae276E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_66(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB219_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB219_4
	jmp	LBB219_3
	.p2align	4, 0x90
LBB219_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovaps	64(%rsp), %ymm0
	vmovaps	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	vmovd	128(%rsp,%r14,4), %xmm0
	vmovd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB219_7
	cmpq	$16, %r14
	je	LBB219_3
LBB219_4:
	testq	%r14, %r14
	je	LBB219_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB219_6
LBB219_7:
	movb	$1, %cl
	jmp	LBB219_8
LBB219_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB219_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd815ddf3428e2a9fE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd815ddf3428e2a9fE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_67(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB220_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$16, %r14
	jne	LBB220_4
	jmp	LBB220_3
	.p2align	4, 0x90
LBB220_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpl	$0, 128(%rsp,%r14,4)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB220_7
	cmpq	$16, %r14
	je	LBB220_3
LBB220_4:
	testq	%r14, %r14
	je	LBB220_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB220_6
LBB220_7:
	movb	$1, %cl
	jmp	LBB220_8
LBB220_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB220_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h80249c9da7a1219eE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h80249c9da7a1219eE:
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
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB221_42
	vmovaps	(%rbx), %ymm0
	vmovaps	%ymm0, 64(%rsp)
	vmovdqa	32(%rbx), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
LBB221_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
LBB221_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_11
	jmp	LBB221_42
LBB221_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_11
	jmp	LBB221_42
LBB221_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_16
	jmp	LBB221_42
LBB221_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_16
	jmp	LBB221_42
LBB221_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_21
	jmp	LBB221_42
LBB221_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_21
	jmp	LBB221_42
LBB221_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_21:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	96(%rsp), %ymm0
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_23
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_26
	jmp	LBB221_42
LBB221_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_26
	jmp	LBB221_42
LBB221_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_26:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	96(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_28
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_31
	jmp	LBB221_42
LBB221_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_31
	jmp	LBB221_42
LBB221_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_31:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	96(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_33
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_36
	jmp	LBB221_42
LBB221_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_36
	jmp	LBB221_42
LBB221_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_36:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB221_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB221_38
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	testb	%al, %al
	je	LBB221_41
	jmp	LBB221_42
LBB221_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	testb	%al, %al
	je	LBB221_41
	jmp	LBB221_42
LBB221_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
	testb	%al, %al
	jne	LBB221_42
LBB221_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB221_42:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h009ef11fbc3b1ee4E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h009ef11fbc3b1ee4E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB222_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB222_4
	jmp	LBB222_3
	.p2align	4, 0x90
LBB222_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB222_7
	cmpq	$8, %r14
	je	LBB222_3
LBB222_4:
	testq	%r14, %r14
	je	LBB222_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB222_6
LBB222_7:
	movb	$1, %cl
	jmp	LBB222_8
LBB222_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB222_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h387db12352eb59ebE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h387db12352eb59ebE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB223_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB223_4
	jmp	LBB223_3
	.p2align	4, 0x90
LBB223_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB223_7
	cmpq	$8, %r14
	je	LBB223_3
LBB223_4:
	testq	%r14, %r14
	je	LBB223_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB223_6
LBB223_7:
	movb	$1, %cl
	jmp	LBB223_8
LBB223_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB223_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h6e7644280781cf4fE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h6e7644280781cf4fE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB224_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB224_4
	jmp	LBB224_3
	.p2align	4, 0x90
LBB224_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB224_7
	cmpq	$8, %r14
	je	LBB224_3
LBB224_4:
	testq	%r14, %r14
	je	LBB224_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB224_6
LBB224_7:
	movb	$1, %cl
	jmp	LBB224_8
LBB224_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB224_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3ac67c30d510b412E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3ac67c30d510b412E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB225_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB225_4
	jmp	LBB225_3
	.p2align	4, 0x90
LBB225_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB225_7
	cmpq	$8, %r14
	je	LBB225_3
LBB225_4:
	testq	%r14, %r14
	je	LBB225_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB225_6
LBB225_7:
	movb	$1, %cl
	jmp	LBB225_8
LBB225_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB225_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h66f82432df124601E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h66f82432df124601E:
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
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB226_42
	vmovaps	(%rbx), %ymm0
	vmovaps	%ymm0, 64(%rsp)
	vmovdqa	32(%rbx), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
LBB226_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
LBB226_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_11
	jmp	LBB226_42
LBB226_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_11
	jmp	LBB226_42
LBB226_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_16
	jmp	LBB226_42
LBB226_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_16
	jmp	LBB226_42
LBB226_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_21
	jmp	LBB226_42
LBB226_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_21
	jmp	LBB226_42
LBB226_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_21:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	96(%rsp), %ymm0
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_23
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_26
	jmp	LBB226_42
LBB226_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_26
	jmp	LBB226_42
LBB226_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_26:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	96(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_28
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_31
	jmp	LBB226_42
LBB226_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_31
	jmp	LBB226_42
LBB226_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_31:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	96(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_33
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_36
	jmp	LBB226_42
LBB226_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_36
	jmp	LBB226_42
LBB226_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_36:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB226_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB226_38
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	testb	%al, %al
	je	LBB226_41
	jmp	LBB226_42
LBB226_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	testb	%al, %al
	je	LBB226_41
	jmp	LBB226_42
LBB226_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
	testb	%al, %al
	jne	LBB226_42
LBB226_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB226_42:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61ce3cd1f7b486a2E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h61ce3cd1f7b486a2E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB227_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB227_4
	jmp	LBB227_3
	.p2align	4, 0x90
LBB227_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB227_7
	cmpq	$8, %r14
	je	LBB227_3
LBB227_4:
	testq	%r14, %r14
	je	LBB227_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB227_6
LBB227_7:
	movb	$1, %cl
	jmp	LBB227_8
LBB227_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB227_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17heb0af0240901877dE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17heb0af0240901877dE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB228_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB228_4
	jmp	LBB228_3
	.p2align	4, 0x90
LBB228_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB228_7
	cmpq	$8, %r14
	je	LBB228_3
LBB228_4:
	testq	%r14, %r14
	je	LBB228_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB228_6
LBB228_7:
	movb	$1, %cl
	jmp	LBB228_8
LBB228_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB228_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcfb579b179e4c00bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcfb579b179e4c00bE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB229_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB229_4
	jmp	LBB229_3
	.p2align	4, 0x90
LBB229_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB229_7
	cmpq	$8, %r14
	je	LBB229_3
LBB229_4:
	testq	%r14, %r14
	je	LBB229_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB229_6
LBB229_7:
	movb	$1, %cl
	jmp	LBB229_8
LBB229_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB229_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18ad7f97812eceb0E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h18ad7f97812eceb0E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB230_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB230_4
	jmp	LBB230_3
	.p2align	4, 0x90
LBB230_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB230_7
	cmpq	$8, %r14
	je	LBB230_3
LBB230_4:
	testq	%r14, %r14
	je	LBB230_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB230_6
LBB230_7:
	movb	$1, %cl
	jmp	LBB230_8
LBB230_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB230_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3a5e426e819b5d7bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3a5e426e819b5d7bE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_70(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB231_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB231_4
	jmp	LBB231_3
	.p2align	4, 0x90
LBB231_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovaps	64(%rsp), %ymm0
	vmovaps	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	vmovq	128(%rsp,%r14,8), %xmm0
	vmovq	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB231_7
	cmpq	$8, %r14
	je	LBB231_3
LBB231_4:
	testq	%r14, %r14
	je	LBB231_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB231_6
LBB231_7:
	movb	$1, %cl
	jmp	LBB231_8
LBB231_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB231_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf04bddb0b1f4ecf1E
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf04bddb0b1f4ecf1E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_71(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB232_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB232_4
	jmp	LBB232_3
	.p2align	4, 0x90
LBB232_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpq	$0, 128(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB232_7
	cmpq	$8, %r14
	je	LBB232_3
LBB232_4:
	testq	%r14, %r14
	je	LBB232_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB232_6
LBB232_7:
	movb	$1, %cl
	jmp	LBB232_8
LBB232_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB232_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h810fad74b85f3c75E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h810fad74b85f3c75E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB233_22
	movq	56(%rbx), %rax
	movq	%rax, -104(%rbp)
	movq	48(%rbx), %rax
	movq	%rax, -96(%rbp)
	movq	40(%rbx), %rax
	movq	%rax, -120(%rbp)
	movq	32(%rbx), %rax
	movq	%rax, -112(%rbp)
	movq	24(%rbx), %r12
	movq	16(%rbx), %r13
	vmovdqa	(%rbx), %xmm0
	vmovdqu	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB233_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
LBB233_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
LBB233_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	jne	LBB233_22
LBB233_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB233_22
	movq	%r13, -88(%rbp)
	movq	%r12, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB233_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	je	LBB233_11
	jmp	LBB233_22
LBB233_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB233_11
	jmp	LBB233_22
LBB233_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	jne	LBB233_22
LBB233_11:
	movq	%rbx, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB233_22
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB233_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	je	LBB233_16
	jmp	LBB233_22
LBB233_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_14
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB233_16
	jmp	LBB233_22
LBB233_14:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	jne	LBB233_22
LBB233_16:
	movq	%rbx, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB233_22
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB233_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	testb	%al, %al
	je	LBB233_21
	jmp	LBB233_22
LBB233_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_19
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	testb	%al, %al
	je	LBB233_21
	jmp	LBB233_22
LBB233_19:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
	testb	%al, %al
	jne	LBB233_22
LBB233_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB233_22:
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17he190d059bf04d4f9E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17he190d059bf04d4f9E:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB234_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB234_4
	jmp	LBB234_3
	.p2align	4, 0x90
LBB234_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB234_7
	cmpq	$4, %r14
	je	LBB234_3
LBB234_4:
	testq	%r14, %r14
	je	LBB234_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB234_6
LBB234_7:
	movb	$1, %cl
	jmp	LBB234_8
LBB234_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB234_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17haaf8b3134740221eE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17haaf8b3134740221eE:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB235_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB235_4
	jmp	LBB235_3
	.p2align	4, 0x90
LBB235_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB235_7
	cmpq	$4, %r14
	je	LBB235_3
LBB235_4:
	testq	%r14, %r14
	je	LBB235_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB235_6
LBB235_7:
	movb	$1, %cl
	jmp	LBB235_8
LBB235_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB235_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h63621a34aa5a1ea6E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h63621a34aa5a1ea6E:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB236_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB236_4
	jmp	LBB236_3
	.p2align	4, 0x90
LBB236_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB236_7
	cmpq	$4, %r14
	je	LBB236_3
LBB236_4:
	testq	%r14, %r14
	je	LBB236_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB236_6
LBB236_7:
	movb	$1, %cl
	jmp	LBB236_8
LBB236_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB236_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2f09b0aa385ae8cE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2f09b0aa385ae8cE:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB237_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB237_4
	jmp	LBB237_3
	.p2align	4, 0x90
LBB237_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB237_7
	cmpq	$4, %r14
	je	LBB237_3
LBB237_4:
	testq	%r14, %r14
	je	LBB237_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB237_6
LBB237_7:
	movb	$1, %cl
	jmp	LBB237_8
LBB237_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB237_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha955acee5264289cE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha955acee5264289cE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB238_22
	movq	56(%rbx), %rax
	movq	%rax, -104(%rbp)
	movq	48(%rbx), %rax
	movq	%rax, -96(%rbp)
	movq	40(%rbx), %rax
	movq	%rax, -120(%rbp)
	movq	32(%rbx), %rax
	movq	%rax, -112(%rbp)
	movq	24(%rbx), %r12
	movq	16(%rbx), %r13
	vmovdqa	(%rbx), %xmm0
	vmovdqu	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB238_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
LBB238_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
LBB238_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	jne	LBB238_22
LBB238_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB238_22
	movq	%r13, -88(%rbp)
	movq	%r12, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB238_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	je	LBB238_11
	jmp	LBB238_22
LBB238_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB238_11
	jmp	LBB238_22
LBB238_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	jne	LBB238_22
LBB238_11:
	movq	%rbx, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB238_22
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB238_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	je	LBB238_16
	jmp	LBB238_22
LBB238_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_14
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB238_16
	jmp	LBB238_22
LBB238_14:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	jne	LBB238_22
LBB238_16:
	movq	%rbx, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB238_22
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB238_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	testb	%al, %al
	je	LBB238_21
	jmp	LBB238_22
LBB238_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_19
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	testb	%al, %al
	je	LBB238_21
	jmp	LBB238_22
LBB238_19:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
	testb	%al, %al
	jne	LBB238_22
LBB238_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB238_22:
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0985b1e72a0a47d8E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0985b1e72a0a47d8E:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB239_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB239_4
	jmp	LBB239_3
	.p2align	4, 0x90
LBB239_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB239_7
	cmpq	$4, %r14
	je	LBB239_3
LBB239_4:
	testq	%r14, %r14
	je	LBB239_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB239_6
LBB239_7:
	movb	$1, %cl
	jmp	LBB239_8
LBB239_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB239_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3429346a4fe5f2dbE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3429346a4fe5f2dbE:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB240_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB240_4
	jmp	LBB240_3
	.p2align	4, 0x90
LBB240_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB240_7
	cmpq	$4, %r14
	je	LBB240_3
LBB240_4:
	testq	%r14, %r14
	je	LBB240_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB240_6
LBB240_7:
	movb	$1, %cl
	jmp	LBB240_8
LBB240_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB240_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h012b299970499aabE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h012b299970499aabE:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB241_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB241_4
	jmp	LBB241_3
	.p2align	4, 0x90
LBB241_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB241_7
	cmpq	$4, %r14
	je	LBB241_3
LBB241_4:
	testq	%r14, %r14
	je	LBB241_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB241_6
LBB241_7:
	movb	$1, %cl
	jmp	LBB241_8
LBB241_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB241_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf8739ebb1dd80828E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf8739ebb1dd80828E:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB242_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB242_4
	jmp	LBB242_3
	.p2align	4, 0x90
LBB242_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 160(%rsp)
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	%ymm1, 224(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB242_7
	cmpq	$4, %r14
	je	LBB242_3
LBB242_4:
	testq	%r14, %r14
	je	LBB242_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB242_6
LBB242_7:
	movb	$1, %cl
	jmp	LBB242_8
LBB242_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB242_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5601ea43e514014cE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5601ea43e514014cE:
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
	andq	$-64, %rsp
	subq	$320, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_74(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB243_8
	xorl	%r14d, %r14d
	vmovsd	(%r15), %xmm0
	vmovsd	8(%r15), %xmm1
	vmovlhps	%xmm1, %xmm0, %xmm0
	vmovsd	16(%r15), %xmm1
	vmovsd	24(%r15), %xmm2
	vmovlhps	%xmm2, %xmm1, %xmm1
	vinsertf128	$1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovq	32(%r15), %xmm0
	vmovq	40(%r15), %xmm1
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vmovq	48(%r15), %xmm1
	vmovq	56(%r15), %xmm2
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB243_4
	jmp	LBB243_3
	.p2align	4, 0x90
LBB243_6:
	vmovdqa	96(%rsp), %ymm0
	vmovdqa	%ymm0, 192(%rsp)
	vmovdqa	64(%rsp), %ymm1
	vmovdqa	%ymm1, 224(%rsp)
	vmovdqa	%ymm0, 128(%rsp)
	vmovdqa	%ymm1, 160(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	orq	128(%rsp,%rcx,8), %rax
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB243_7
	cmpq	$4, %r14
	je	LBB243_3
LBB243_4:
	testq	%r14, %r14
	je	LBB243_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB243_6
LBB243_7:
	movb	$1, %cl
	jmp	LBB243_8
LBB243_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB243_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h46c9fc191e585c39E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h46c9fc191e585c39E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB244_12
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB244_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
LBB244_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB244_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
LBB244_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB244_12
LBB244_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB244_12
	vmovdqa	-96(%rbp), %xmm0
	vpextrq	$1, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB244_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	jne	LBB244_12
LBB244_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB244_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB244_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB244_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB244_11
	jmp	LBB244_12
LBB244_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	je	LBB244_11
	jmp	LBB244_12
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h290c51505c3014a8E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h290c51505c3014a8E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB245_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB245_4
	jmp	LBB245_3
	.p2align	4, 0x90
LBB245_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB245_7
	cmpq	$2, %r14
	je	LBB245_3
LBB245_4:
	testq	%r14, %r14
	je	LBB245_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB245_6
LBB245_7:
	movb	$1, %cl
	jmp	LBB245_8
LBB245_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB245_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h485d8b36f12306cdE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h485d8b36f12306cdE:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB246_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB246_4
	jmp	LBB246_3
	.p2align	4, 0x90
LBB246_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB246_7
	cmpq	$2, %r14
	je	LBB246_3
LBB246_4:
	testq	%r14, %r14
	je	LBB246_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB246_6
LBB246_7:
	movb	$1, %cl
	jmp	LBB246_8
LBB246_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB246_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha29b3c8b7acb8949E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha29b3c8b7acb8949E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB247_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB247_4
	jmp	LBB247_3
	.p2align	4, 0x90
LBB247_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB247_7
	cmpq	$2, %r14
	je	LBB247_3
LBB247_4:
	testq	%r14, %r14
	je	LBB247_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB247_6
LBB247_7:
	movb	$1, %cl
	jmp	LBB247_8
LBB247_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB247_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he2667eddd2b0a8f2E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he2667eddd2b0a8f2E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB248_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB248_4
	jmp	LBB248_3
	.p2align	4, 0x90
LBB248_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB248_7
	cmpq	$2, %r14
	je	LBB248_3
LBB248_4:
	testq	%r14, %r14
	je	LBB248_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB248_6
LBB248_7:
	movb	$1, %cl
	jmp	LBB248_8
LBB248_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB248_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h91f7c4be8e1e0ba8E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h91f7c4be8e1e0ba8E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB249_12
	vmovdqa	(%rbx), %xmm0
	vmovdqa	%xmm0, -96(%rbp)
	vmovq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB249_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
LBB249_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB249_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
LBB249_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB249_12
LBB249_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB249_12
	vmovdqa	-96(%rbp), %xmm0
	vpextrq	$1, %xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB249_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	jne	LBB249_12
LBB249_11:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB249_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB249_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB249_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB249_11
	jmp	LBB249_12
LBB249_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	je	LBB249_11
	jmp	LBB249_12
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h16f1166f3a2ff6f1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h16f1166f3a2ff6f1E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB250_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB250_4
	jmp	LBB250_3
	.p2align	4, 0x90
LBB250_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB250_7
	cmpq	$2, %r14
	je	LBB250_3
LBB250_4:
	testq	%r14, %r14
	je	LBB250_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB250_6
LBB250_7:
	movb	$1, %cl
	jmp	LBB250_8
LBB250_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB250_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb02ee3c37bb8e703E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb02ee3c37bb8e703E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB251_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB251_4
	jmp	LBB251_3
	.p2align	4, 0x90
LBB251_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB251_7
	cmpq	$2, %r14
	je	LBB251_3
LBB251_4:
	testq	%r14, %r14
	je	LBB251_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB251_6
LBB251_7:
	movb	$1, %cl
	jmp	LBB251_8
LBB251_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB251_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h51a280b923f22512E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h51a280b923f22512E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB252_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB252_4
	jmp	LBB252_3
	.p2align	4, 0x90
LBB252_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB252_7
	cmpq	$2, %r14
	je	LBB252_3
LBB252_4:
	testq	%r14, %r14
	je	LBB252_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB252_6
LBB252_7:
	movb	$1, %cl
	jmp	LBB252_8
LBB252_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB252_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he59b3e8fc3baf6f8E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he59b3e8fc3baf6f8E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB253_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB253_4
	jmp	LBB253_3
	.p2align	4, 0x90
LBB253_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-128(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h571db5e7bcc2d72aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB253_7
	cmpq	$2, %r14
	je	LBB253_3
LBB253_4:
	testq	%r14, %r14
	je	LBB253_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB253_6
LBB253_7:
	movb	$1, %cl
	jmp	LBB253_8
LBB253_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB253_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17habc6146ae1e43d50E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17habc6146ae1e43d50E:
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_77(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, -144(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB254_8
	vmovdqa	(%r15), %xmm0
	vmovdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$2, %r14
	jne	LBB254_4
	jmp	LBB254_3
	.p2align	4, 0x90
LBB254_6:
	vmovdqa	-112(%rbp), %xmm0
	vmovdqa	%xmm0, -128(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	cmpq	$0, -128(%rbp,%r14,8)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB254_7
	cmpq	$2, %r14
	je	LBB254_3
LBB254_4:
	testq	%r14, %r14
	je	LBB254_6
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB254_6
LBB254_7:
	movb	$1, %cl
	jmp	LBB254_8
LBB254_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB254_8:
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h096b7fdc0094c512E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h096b7fdc0094c512E:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_78(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB255_22
	vmovdqa	(%rbx), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB255_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB255_6
	jmp	LBB255_22
LBB255_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB255_6
	jmp	LBB255_22
LBB255_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB255_22
LBB255_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB255_22
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB255_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB255_11
	jmp	LBB255_22
LBB255_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB255_11
	jmp	LBB255_22
LBB255_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB255_22
LBB255_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB255_22
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB255_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB255_16
	jmp	LBB255_22
LBB255_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB255_16
	jmp	LBB255_22
LBB255_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB255_22
LBB255_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB255_22
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB255_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB255_21
	jmp	LBB255_22
LBB255_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB255_21
	jmp	LBB255_22
LBB255_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB255_22
LBB255_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB255_22:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3af7743f0997cf31E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3af7743f0997cf31E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_78(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB256_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB256_4
	jmp	LBB256_3
	.p2align	4, 0x90
LBB256_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB256_7
	cmpq	$4, %r14
	je	LBB256_3
LBB256_4:
	testq	%r14, %r14
	je	LBB256_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB256_6
LBB256_7:
	movb	$1, %cl
	jmp	LBB256_8
LBB256_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB256_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h88f91fa979c9345dE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h88f91fa979c9345dE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_78(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB257_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB257_4
	jmp	LBB257_3
	.p2align	4, 0x90
LBB257_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB257_7
	cmpq	$4, %r14
	je	LBB257_3
LBB257_4:
	testq	%r14, %r14
	je	LBB257_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB257_6
LBB257_7:
	movb	$1, %cl
	jmp	LBB257_8
LBB257_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB257_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h30a85dc8db798cbdE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h30a85dc8db798cbdE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_78(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB258_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB258_4
	jmp	LBB258_3
	.p2align	4, 0x90
LBB258_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB258_7
	cmpq	$4, %r14
	je	LBB258_3
LBB258_4:
	testq	%r14, %r14
	je	LBB258_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB258_6
LBB258_7:
	movb	$1, %cl
	jmp	LBB258_8
LBB258_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB258_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17heff1a523c1d55213E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17heff1a523c1d55213E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_78(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB259_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB259_4
	jmp	LBB259_3
	.p2align	4, 0x90
LBB259_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB259_7
	cmpq	$4, %r14
	je	LBB259_3
LBB259_4:
	testq	%r14, %r14
	je	LBB259_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB259_6
LBB259_7:
	movb	$1, %cl
	jmp	LBB259_8
LBB259_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB259_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e8b8d9df5fc9ad7E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2e8b8d9df5fc9ad7E:
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
	andq	$-32, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_79(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 96(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB260_22
	vmovdqa	(%rbx), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB260_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB260_6
	jmp	LBB260_22
LBB260_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB260_6
	jmp	LBB260_22
LBB260_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB260_22
LBB260_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB260_22
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB260_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB260_11
	jmp	LBB260_22
LBB260_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB260_11
	jmp	LBB260_22
LBB260_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB260_22
LBB260_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB260_22
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB260_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB260_16
	jmp	LBB260_22
LBB260_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB260_16
	jmp	LBB260_22
LBB260_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB260_22
LBB260_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB260_22
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB260_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB260_21
	jmp	LBB260_22
LBB260_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB260_21
	jmp	LBB260_22
LBB260_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB260_22
LBB260_21:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB260_22:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3ecd2226bc93878cE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3ecd2226bc93878cE:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_79(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB261_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB261_4
	jmp	LBB261_3
	.p2align	4, 0x90
LBB261_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB261_7
	cmpq	$4, %r14
	je	LBB261_3
LBB261_4:
	testq	%r14, %r14
	je	LBB261_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB261_6
LBB261_7:
	movb	$1, %cl
	jmp	LBB261_8
LBB261_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB261_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2771cef1ac1a4f81E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2771cef1ac1a4f81E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_79(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB262_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB262_4
	jmp	LBB262_3
	.p2align	4, 0x90
LBB262_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB262_7
	cmpq	$4, %r14
	je	LBB262_3
LBB262_4:
	testq	%r14, %r14
	je	LBB262_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB262_6
LBB262_7:
	movb	$1, %cl
	jmp	LBB262_8
LBB262_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB262_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17he32419aeeeaae235E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17he32419aeeeaae235E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_79(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB263_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB263_4
	jmp	LBB263_3
	.p2align	4, 0x90
LBB263_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB263_7
	cmpq	$4, %r14
	je	LBB263_3
LBB263_4:
	testq	%r14, %r14
	je	LBB263_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB263_6
LBB263_7:
	movb	$1, %cl
	jmp	LBB263_8
LBB263_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB263_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0ee12362c44e64e1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0ee12362c44e64e1E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_79(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB264_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB264_4
	jmp	LBB264_3
	.p2align	4, 0x90
LBB264_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h571db5e7bcc2d72aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB264_7
	cmpq	$4, %r14
	je	LBB264_3
LBB264_4:
	testq	%r14, %r14
	je	LBB264_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB264_6
LBB264_7:
	movb	$1, %cl
	jmp	LBB264_8
LBB264_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB264_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf94307c32f1039a6E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf94307c32f1039a6E:
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
	subq	$160, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_80(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB265_8
	vmovdqa	(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$4, %r14
	jne	LBB265_4
	jmp	LBB265_3
	.p2align	4, 0x90
LBB265_6:
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpq	$0, 96(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB265_7
	cmpq	$4, %r14
	je	LBB265_3
LBB265_4:
	testq	%r14, %r14
	je	LBB265_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB265_6
LBB265_7:
	movb	$1, %cl
	jmp	LBB265_8
LBB265_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB265_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc16f45ad2ef8b00dE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc16f45ad2ef8b00dE:
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
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_81(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB266_42
	vmovaps	(%rbx), %ymm0
	vmovaps	%ymm0, 64(%rsp)
	vmovdqa	32(%rbx), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_6
	jmp	LBB266_42
LBB266_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_6
	jmp	LBB266_42
LBB266_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_11
	jmp	LBB266_42
LBB266_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_11
	jmp	LBB266_42
LBB266_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_16
	jmp	LBB266_42
LBB266_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_16
	jmp	LBB266_42
LBB266_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_21
	jmp	LBB266_42
LBB266_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_21
	jmp	LBB266_42
LBB266_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_21:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	96(%rsp), %ymm0
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_23
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_26
	jmp	LBB266_42
LBB266_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_24
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_26
	jmp	LBB266_42
LBB266_24:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_26:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	96(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_28
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_31
	jmp	LBB266_42
LBB266_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_29
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_31
	jmp	LBB266_42
LBB266_29:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_31:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	96(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_33
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_36
	jmp	LBB266_42
LBB266_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_34
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_36
	jmp	LBB266_42
LBB266_34:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_36:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB266_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB266_38
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	testb	%al, %al
	je	LBB266_41
	jmp	LBB266_42
LBB266_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_39
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	testb	%al, %al
	je	LBB266_41
	jmp	LBB266_42
LBB266_39:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
	testb	%al, %al
	jne	LBB266_42
LBB266_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB266_42:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h74366703a9f3f984E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h74366703a9f3f984E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_81(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB267_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB267_4
	jmp	LBB267_3
	.p2align	4, 0x90
LBB267_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB267_7
	cmpq	$8, %r14
	je	LBB267_3
LBB267_4:
	testq	%r14, %r14
	je	LBB267_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB267_6
LBB267_7:
	movb	$1, %cl
	jmp	LBB267_8
LBB267_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB267_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h59da3a91201469d1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h59da3a91201469d1E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_81(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB268_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB268_4
	jmp	LBB268_3
	.p2align	4, 0x90
LBB268_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB268_7
	cmpq	$8, %r14
	je	LBB268_3
LBB268_4:
	testq	%r14, %r14
	je	LBB268_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB268_6
LBB268_7:
	movb	$1, %cl
	jmp	LBB268_8
LBB268_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB268_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8a668a9aa227da42E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8a668a9aa227da42E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_81(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB269_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB269_4
	jmp	LBB269_3
	.p2align	4, 0x90
LBB269_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB269_7
	cmpq	$8, %r14
	je	LBB269_3
LBB269_4:
	testq	%r14, %r14
	je	LBB269_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB269_6
LBB269_7:
	movb	$1, %cl
	jmp	LBB269_8
LBB269_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB269_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hce3f66afcc3425b7E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hce3f66afcc3425b7E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_81(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB270_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB270_4
	jmp	LBB270_3
	.p2align	4, 0x90
LBB270_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB270_7
	cmpq	$8, %r14
	je	LBB270_3
LBB270_4:
	testq	%r14, %r14
	je	LBB270_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB270_6
LBB270_7:
	movb	$1, %cl
	jmp	LBB270_8
LBB270_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB270_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3875ede01fd484f3E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3875ede01fd484f3E:
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
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_82(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$2, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB271_42
	vmovaps	(%rbx), %ymm0
	vmovaps	%ymm0, 64(%rsp)
	vmovdqa	32(%rbx), %ymm0
	vmovdqa	%ymm0, 96(%rsp)
	movq	(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_2
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_6
	jmp	LBB271_42
LBB271_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_6
	jmp	LBB271_42
LBB271_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	64(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_8
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_11
	jmp	LBB271_42
LBB271_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_11
	jmp	LBB271_42
LBB271_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_11:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	64(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_13
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_16
	jmp	LBB271_42
LBB271_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_16
	jmp	LBB271_42
LBB271_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_16:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_18
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_21
	jmp	LBB271_42
LBB271_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_21
	jmp	LBB271_42
LBB271_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_21:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	96(%rsp), %ymm0
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_23
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_26
	jmp	LBB271_42
LBB271_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_24
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_26
	jmp	LBB271_42
LBB271_24:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_26:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	96(%rsp), %ymm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_28
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_31
	jmp	LBB271_42
LBB271_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_29
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_31
	jmp	LBB271_42
LBB271_29:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_31:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	96(%rsp), %ymm0
	vextracti128	$1, %ymm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_33
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_36
	jmp	LBB271_42
LBB271_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_34
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_36
	jmp	LBB271_42
LBB271_34:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_36:
	movq	%rbx, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	jne	LBB271_42
	vmovdqa	64(%rsp), %xmm0
	vpextrq	$1, %xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB271_38
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	testb	%al, %al
	je	LBB271_41
	jmp	LBB271_42
LBB271_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	16(%rsp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_39
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	testb	%al, %al
	je	LBB271_41
	jmp	LBB271_42
LBB271_39:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	testb	%al, %al
	jne	LBB271_42
LBB271_41:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$1, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %r14d
LBB271_42:
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h426e8983dbbea337E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h426e8983dbbea337E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_82(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB272_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB272_4
	jmp	LBB272_3
	.p2align	4, 0x90
LBB272_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB272_7
	cmpq	$8, %r14
	je	LBB272_3
LBB272_4:
	testq	%r14, %r14
	je	LBB272_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB272_6
LBB272_7:
	movb	$1, %cl
	jmp	LBB272_8
LBB272_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB272_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb4f324450b5cfe5E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcb4f324450b5cfe5E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_82(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB273_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB273_4
	jmp	LBB273_3
	.p2align	4, 0x90
LBB273_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB273_7
	cmpq	$8, %r14
	je	LBB273_3
LBB273_4:
	testq	%r14, %r14
	je	LBB273_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB273_6
LBB273_7:
	movb	$1, %cl
	jmp	LBB273_8
LBB273_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB273_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8bb39e6cc8a7b48aE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8bb39e6cc8a7b48aE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_82(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB274_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB274_4
	jmp	LBB274_3
	.p2align	4, 0x90
LBB274_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB274_7
	cmpq	$8, %r14
	je	LBB274_3
LBB274_4:
	testq	%r14, %r14
	je	LBB274_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB274_6
LBB274_7:
	movb	$1, %cl
	jmp	LBB274_8
LBB274_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB274_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4ba5ceaff1e98677E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4ba5ceaff1e98677E:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_82(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB275_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB275_4
	jmp	LBB275_3
	.p2align	4, 0x90
LBB275_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h571db5e7bcc2d72aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB275_7
	cmpq	$8, %r14
	je	LBB275_3
LBB275_4:
	testq	%r14, %r14
	je	LBB275_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB275_6
LBB275_7:
	movb	$1, %cl
	jmp	LBB275_8
LBB275_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB275_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fc51a680f351e5bE
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fc51a680f351e5bE:
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
	andq	$-64, %rsp
	subq	$256, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r15
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he911d2ba7c50bb69E(%rip), %rax
	vmovq	%rax, %xmm0
	leaq	l___unnamed_83(%rip), %rax
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vmovdqa	%xmm0, 48(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	testb	%al, %al
	jne	LBB276_8
	vmovaps	(%r15), %ymm0
	vmovaps	%ymm0, 96(%rsp)
	vmovdqa	32(%r15), %ymm0
	vmovdqa	%ymm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	cmpq	$8, %r14
	jne	LBB276_4
	jmp	LBB276_3
	.p2align	4, 0x90
LBB276_6:
	vmovaps	96(%rsp), %ymm0
	vmovaps	%ymm0, 128(%rsp)
	vmovdqa	64(%rsp), %ymm0
	vmovdqa	%ymm0, 160(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpq	$0, 128(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	vzeroupper
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB276_7
	cmpq	$8, %r14
	je	LBB276_3
LBB276_4:
	testq	%r14, %r14
	je	LBB276_6
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	testb	%al, %al
	je	LBB276_6
LBB276_7:
	movb	$1, %cl
	jmp	LBB276_8
LBB276_3:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
LBB276_8:
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	3
l___unnamed_4:
	.byte	0

l___unnamed_84:
	.byte	40

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_4
	.space	8
	.quad	l___unnamed_84
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_85:
	.ascii	"i8x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	L___unnamed_85
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_86:
	.ascii	", "

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_86
	.asciz	"\002\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_87:
	.byte	41

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_87
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_88:
	.ascii	"u8x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	L___unnamed_88
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_89:
	.ascii	"m8x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	L___unnamed_89
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_90:
	.ascii	"i8x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	L___unnamed_90
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_91:
	.ascii	"u8x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	L___unnamed_91
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_92:
	.ascii	"m8x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	L___unnamed_92
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_93:
	.ascii	"i16x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_93
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_94:
	.ascii	"u16x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_94
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_95:
	.ascii	"m16x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_95
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_96:
	.ascii	"i8x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	L___unnamed_96
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_97:
	.ascii	"u8x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_15:
	.quad	L___unnamed_97
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_98:
	.ascii	"m8x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	L___unnamed_98
	.asciz	"\004\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"i16x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_99
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_100:
	.ascii	"u16x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_100
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_101:
	.ascii	"m16x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_101
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"i32x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_102
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_103:
	.ascii	"u32x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_103
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_104:
	.ascii	"m32x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_104
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"f32x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_23:
	.quad	l___unnamed_105
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_106:
	.ascii	"i8x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_106
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_107:
	.ascii	"u8x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	l___unnamed_107
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_108:
	.ascii	"m8x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_108
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_109:
	.ascii	"i16x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_109
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_110:
	.ascii	"u16x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_110
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_111:
	.ascii	"m16x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_111
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_112:
	.ascii	"i32x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_112
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_113:
	.ascii	"u32x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_113
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	"f32x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_114
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"m32x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_115
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_116:
	.ascii	"i64x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_116
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_117:
	.ascii	"u64x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_117
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_118:
	.ascii	"f64x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_118
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_119:
	.ascii	"m64x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_119
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_120:
	.ascii	"i128x1"

	.section	__DATA,__const
	.p2align	3
l___unnamed_38:
	.quad	l___unnamed_120
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_121:
	.ascii	"u128x1"

	.section	__DATA,__const
	.p2align	3
l___unnamed_39:
	.quad	l___unnamed_121
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_122:
	.ascii	"m128x1"

	.section	__DATA,__const
	.p2align	3
l___unnamed_40:
	.quad	l___unnamed_122
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_123:
	.ascii	"i8x32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_41:
	.quad	l___unnamed_123
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_124:
	.ascii	"u8x32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	l___unnamed_124
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_125:
	.ascii	"m8x32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_43:
	.quad	l___unnamed_125
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_126:
	.ascii	"i16x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_44:
	.quad	l___unnamed_126
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_127:
	.ascii	"u16x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_45:
	.quad	l___unnamed_127
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_128:
	.ascii	"m16x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	l___unnamed_128
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_129:
	.ascii	"i32x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_47:
	.quad	l___unnamed_129
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_130:
	.ascii	"u32x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_48:
	.quad	l___unnamed_130
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_131:
	.ascii	"f32x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_49:
	.quad	l___unnamed_131
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_132:
	.ascii	"m32x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_50:
	.quad	l___unnamed_132
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_133:
	.ascii	"i64x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_133
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_134:
	.ascii	"u64x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_52:
	.quad	l___unnamed_134
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_135:
	.ascii	"f64x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_53:
	.quad	l___unnamed_135
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_136:
	.ascii	"m64x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_136
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_137:
	.ascii	"i128x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_137
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_138:
	.ascii	"u128x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_138
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_139:
	.ascii	"m128x2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_57:
	.quad	l___unnamed_139
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_140:
	.ascii	"i8x64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_140
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_141:
	.ascii	"u8x64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_141
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_142:
	.ascii	"m8x64"

	.section	__DATA,__const
	.p2align	3
l___unnamed_60:
	.quad	l___unnamed_142
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_143:
	.ascii	"i16x32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_61:
	.quad	l___unnamed_143
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_144:
	.ascii	"u16x32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_62:
	.quad	l___unnamed_144
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_145:
	.ascii	"m16x32"

	.section	__DATA,__const
	.p2align	3
l___unnamed_63:
	.quad	l___unnamed_145
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_146:
	.ascii	"i32x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	l___unnamed_146
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_147:
	.ascii	"u32x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_65:
	.quad	l___unnamed_147
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_148:
	.ascii	"f32x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_66:
	.quad	l___unnamed_148
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_149:
	.ascii	"m32x16"

	.section	__DATA,__const
	.p2align	3
l___unnamed_67:
	.quad	l___unnamed_149
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_150:
	.ascii	"i64x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_68:
	.quad	l___unnamed_150
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_151:
	.ascii	"u64x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_69:
	.quad	l___unnamed_151
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_152:
	.ascii	"f64x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_70:
	.quad	l___unnamed_152
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_153:
	.ascii	"m64x8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_71:
	.quad	l___unnamed_153
	.asciz	"\005\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_154:
	.ascii	"i128x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_72:
	.quad	l___unnamed_154
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_155:
	.ascii	"u128x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_155
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_156:
	.ascii	"m128x4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_156
	.asciz	"\006\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_157:
	.ascii	"isizex2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_157
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_158:
	.ascii	"usizex2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_76:
	.quad	l___unnamed_158
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_159:
	.ascii	"msizex2"

	.section	__DATA,__const
	.p2align	3
l___unnamed_77:
	.quad	l___unnamed_159
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_160:
	.ascii	"isizex4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_78:
	.quad	l___unnamed_160
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_161:
	.ascii	"usizex4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_79:
	.quad	l___unnamed_161
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_162:
	.ascii	"msizex4"

	.section	__DATA,__const
	.p2align	3
l___unnamed_80:
	.quad	l___unnamed_162
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_163:
	.ascii	"isizex8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_81:
	.quad	l___unnamed_163
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_164:
	.ascii	"usizex8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_82:
	.quad	l___unnamed_164
	.asciz	"\007\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_165:
	.ascii	"msizex8"

	.section	__DATA,__const
	.p2align	3
l___unnamed_83:
	.quad	l___unnamed_165
	.asciz	"\007\000\000\000\000\000\000"


	.globl	__ZN71_$LT$packed_simd..masks..msize$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hbd37cf52e2202c61E
.set __ZN71_$LT$packed_simd..masks..msize$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hbd37cf52e2202c61E, __ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hdc843ba41988f55aE
.subsections_via_symbols
