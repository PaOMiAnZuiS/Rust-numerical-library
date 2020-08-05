	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E:
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
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
	.cfi_endproc

	.globl	__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hc07fc40eed0d424dE
	.p2align	4, 0x90
__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hc07fc40eed0d424dE:
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

	.globl	__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h2b919029fc05fe36E
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h2b919029fc05fe36E:
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

	.globl	__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17ha330f64c640719d6E
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17ha330f64c640719d6E:
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

	.globl	__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h4a6aacba1da5d9b0E
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h4a6aacba1da5d9b0E:
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

	.globl	__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hc1b2e0f4d0159757E
	.p2align	4, 0x90
__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hc1b2e0f4d0159757E:
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

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0973b30cdf8417c6E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0973b30cdf8417c6E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB6_12
	movzwl	(%rbx), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -128(%rbp)
	movb	-128(%rbp), %al
	movb	%al, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB6_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
LBB6_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB6_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
LBB6_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB6_12
	movdqa	-112(%rbp), %xmm0
	movd	%xmm0, %eax
	movb	%ah, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB6_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB6_10
LBB6_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB6_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB6_10
LBB6_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB6_10:
	testb	%al, %al
	jne	LBB6_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB6_12:
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hdc0a7c43612bbbc5E
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hdc0a7c43612bbbc5E:
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
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB7_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB7_3
	.p2align	4, 0x90
LBB7_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB7_8
LBB7_3:
	cmpq	$2, %r14
	je	LBB7_7
	testq	%r14, %r14
	je	LBB7_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB7_2
LBB7_8:
	movb	$1, %cl
	jmp	LBB7_9
LBB7_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB7_9:
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

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3b479038a85a5dd9E
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3b479038a85a5dd9E:
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
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB8_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB8_8
LBB8_3:
	cmpq	$2, %r14
	je	LBB8_7
	testq	%r14, %r14
	je	LBB8_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB8_2
LBB8_8:
	movb	$1, %cl
	jmp	LBB8_9
LBB8_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB8_9:
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

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb012cd77924ba52aE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb012cd77924ba52aE:
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
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB9_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB9_3
	.p2align	4, 0x90
LBB9_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB9_8
LBB9_3:
	cmpq	$2, %r14
	je	LBB9_7
	testq	%r14, %r14
	je	LBB9_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB9_2
LBB9_8:
	movb	$1, %cl
	jmp	LBB9_9
LBB9_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB9_9:
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

	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf73827e99d7eb22dE
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf73827e99d7eb22dE:
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
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB10_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB10_3
	.p2align	4, 0x90
LBB10_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB10_8
LBB10_3:
	cmpq	$2, %r14
	je	LBB10_7
	testq	%r14, %r14
	je	LBB10_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB10_2
LBB10_8:
	movb	$1, %cl
	jmp	LBB10_9
LBB10_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB10_9:
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

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h97ce5da91dbcf03eE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h97ce5da91dbcf03eE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB11_12
	movzwl	(%rbx), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -128(%rbp)
	movb	-128(%rbp), %al
	movb	%al, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB11_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
LBB11_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB11_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
LBB11_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB11_12
	movdqa	-112(%rbp), %xmm0
	movd	%xmm0, %eax
	movb	%ah, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB11_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB11_10
LBB11_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB11_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB11_10
LBB11_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB11_10:
	testb	%al, %al
	jne	LBB11_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB11_12:
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h906202093748b951E
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h906202093748b951E:
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
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB12_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB12_3
	.p2align	4, 0x90
LBB12_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB12_8
LBB12_3:
	cmpq	$2, %r14
	je	LBB12_7
	testq	%r14, %r14
	je	LBB12_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB12_2
LBB12_8:
	movb	$1, %cl
	jmp	LBB12_9
LBB12_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB12_9:
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

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h50e4aa5dccbadebcE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h50e4aa5dccbadebcE:
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
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB13_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB13_3
	.p2align	4, 0x90
LBB13_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB13_8
LBB13_3:
	cmpq	$2, %r14
	je	LBB13_7
	testq	%r14, %r14
	je	LBB13_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB13_2
LBB13_8:
	movb	$1, %cl
	jmp	LBB13_9
LBB13_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB13_9:
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

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7da2e2d37e10c20eE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7da2e2d37e10c20eE:
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
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB14_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB14_3
	.p2align	4, 0x90
LBB14_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB14_8
LBB14_3:
	cmpq	$2, %r14
	je	LBB14_7
	testq	%r14, %r14
	je	LBB14_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB14_2
LBB14_8:
	movb	$1, %cl
	jmp	LBB14_9
LBB14_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB14_9:
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

	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h00f9bad73ac1ff1eE
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h00f9bad73ac1ff1eE:
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
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB15_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB15_3
	.p2align	4, 0x90
LBB15_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB15_8
LBB15_3:
	cmpq	$2, %r14
	je	LBB15_7
	testq	%r14, %r14
	je	LBB15_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB15_2
LBB15_8:
	movb	$1, %cl
	jmp	LBB15_9
LBB15_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB15_9:
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

	.globl	__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4d720a6fc3d03bb8E
	.p2align	4, 0x90
__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4d720a6fc3d03bb8E:
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
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB16_9
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB16_3
	.p2align	4, 0x90
LBB16_2:
	movdqa	-128(%rbp), %xmm0
	movdqa	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpb	$0, -144(%rbp,%r14)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB16_8
LBB16_3:
	cmpq	$2, %r14
	je	LBB16_7
	testq	%r14, %r14
	je	LBB16_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB16_2
LBB16_8:
	movb	$1, %cl
	jmp	LBB16_9
LBB16_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB16_9:
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

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0b8527bd45386889E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0b8527bd45386889E:
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
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB17_22
	movd	(%rbx), %xmm0
	movdqa	%xmm0, -128(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB17_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
LBB17_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
LBB17_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
	testb	%al, %al
	jne	LBB17_22
LBB17_6:
	leaq	l___unnamed_3(%rip), %r13
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB17_22
	movdqa	-128(%rbp), %xmm0
	movd	%xmm0, %ebx
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB17_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB17_10
LBB17_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB17_10
LBB17_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB17_10:
	testb	%al, %al
	jne	LBB17_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB17_22
	movl	%ebx, %eax
	shrl	$16, %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB17_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB17_15
LBB17_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB17_15
LBB17_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB17_15:
	testb	%al, %al
	jne	LBB17_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB17_22
	shrl	$24, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB17_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB17_20
LBB17_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB17_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB17_20
LBB17_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB17_20:
	testb	%al, %al
	jne	LBB17_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB17_22:
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

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h036e762c4f49543aE
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h036e762c4f49543aE:
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
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB18_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB18_3
	.p2align	4, 0x90
LBB18_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB18_8
LBB18_3:
	cmpq	$4, %r14
	je	LBB18_7
	testq	%r14, %r14
	je	LBB18_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB18_2
LBB18_8:
	movb	$1, %cl
	jmp	LBB18_9
LBB18_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB18_9:
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

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb00b899a50e33ab8E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb00b899a50e33ab8E:
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
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB19_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB19_3
	.p2align	4, 0x90
LBB19_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB19_8
LBB19_3:
	cmpq	$4, %r14
	je	LBB19_7
	testq	%r14, %r14
	je	LBB19_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB19_2
LBB19_8:
	movb	$1, %cl
	jmp	LBB19_9
LBB19_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB19_9:
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

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdcce8a9747390527E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdcce8a9747390527E:
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
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB20_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB20_3
	.p2align	4, 0x90
LBB20_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB20_8
LBB20_3:
	cmpq	$4, %r14
	je	LBB20_7
	testq	%r14, %r14
	je	LBB20_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB20_2
LBB20_8:
	movb	$1, %cl
	jmp	LBB20_9
LBB20_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB20_9:
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

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d322b825c218965E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d322b825c218965E:
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
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB21_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB21_3
	.p2align	4, 0x90
LBB21_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB21_8
LBB21_3:
	cmpq	$4, %r14
	je	LBB21_7
	testq	%r14, %r14
	je	LBB21_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB21_2
LBB21_8:
	movb	$1, %cl
	jmp	LBB21_9
LBB21_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB21_9:
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

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h150a626d4ffdc32bE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h150a626d4ffdc32bE:
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
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB22_22
	movd	(%rbx), %xmm0
	movdqa	%xmm0, -128(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB22_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
LBB22_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
LBB22_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
	testb	%al, %al
	jne	LBB22_22
LBB22_6:
	leaq	l___unnamed_3(%rip), %r13
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB22_22
	movdqa	-128(%rbp), %xmm0
	movd	%xmm0, %ebx
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB22_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB22_10
LBB22_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB22_10
LBB22_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB22_10:
	testb	%al, %al
	jne	LBB22_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB22_22
	movl	%ebx, %eax
	shrl	$16, %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB22_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB22_15
LBB22_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB22_15
LBB22_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB22_15:
	testb	%al, %al
	jne	LBB22_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB22_22
	shrl	$24, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB22_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB22_20
LBB22_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB22_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB22_20
LBB22_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB22_20:
	testb	%al, %al
	jne	LBB22_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB22_22:
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

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf4a1ff82cd448143E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf4a1ff82cd448143E:
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
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB23_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB23_3
	.p2align	4, 0x90
LBB23_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB23_8
LBB23_3:
	cmpq	$4, %r14
	je	LBB23_7
	testq	%r14, %r14
	je	LBB23_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB23_2
LBB23_8:
	movb	$1, %cl
	jmp	LBB23_9
LBB23_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB23_9:
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

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h958e38a4757c7776E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h958e38a4757c7776E:
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
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB24_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB24_3
	.p2align	4, 0x90
LBB24_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB24_8
LBB24_3:
	cmpq	$4, %r14
	je	LBB24_7
	testq	%r14, %r14
	je	LBB24_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB24_2
LBB24_8:
	movb	$1, %cl
	jmp	LBB24_9
LBB24_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB24_9:
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

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2bf91dae29d02864E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2bf91dae29d02864E:
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
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB25_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB25_3
	.p2align	4, 0x90
LBB25_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB25_8
LBB25_3:
	cmpq	$4, %r14
	je	LBB25_7
	testq	%r14, %r14
	je	LBB25_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB25_2
LBB25_8:
	movb	$1, %cl
	jmp	LBB25_9
LBB25_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB25_9:
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

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd1066dac45a2ecc1E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd1066dac45a2ecc1E:
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
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB26_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB26_3
	.p2align	4, 0x90
LBB26_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB26_8
LBB26_3:
	cmpq	$4, %r14
	je	LBB26_7
	testq	%r14, %r14
	je	LBB26_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB26_2
LBB26_8:
	movb	$1, %cl
	jmp	LBB26_9
LBB26_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB26_9:
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

	.globl	__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h98a26bb1c9304014E
	.p2align	4, 0x90
__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h98a26bb1c9304014E:
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
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB27_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB27_3
	.p2align	4, 0x90
LBB27_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpb	$0, -144(%rbp,%r14)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB27_8
LBB27_3:
	cmpq	$4, %r14
	je	LBB27_7
	testq	%r14, %r14
	je	LBB27_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB27_2
LBB27_8:
	movb	$1, %cl
	jmp	LBB27_9
LBB27_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB27_9:
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

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0f2efdb559d4234E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0f2efdb559d4234E:
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
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB28_12
	movl	(%rbx), %ebx
	movw	%bx, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB28_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
LBB28_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB28_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
LBB28_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
	testb	%al, %al
	jne	LBB28_12
LBB28_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB28_12
	movd	%ebx, %xmm0
	pextrw	$1, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB28_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB28_10
LBB28_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB28_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB28_10
LBB28_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB28_10:
	testb	%al, %al
	jne	LBB28_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB28_12:
	movl	%r14d, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7ac99e5d93859618E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7ac99e5d93859618E:
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
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB29_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB29_3
	.p2align	4, 0x90
LBB29_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB29_8
LBB29_3:
	cmpq	$2, %r14
	je	LBB29_7
	testq	%r14, %r14
	je	LBB29_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB29_2
LBB29_8:
	movb	$1, %cl
	jmp	LBB29_9
LBB29_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB29_9:
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

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha29416ebe3a2bc99E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha29416ebe3a2bc99E:
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
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB30_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB30_3
	.p2align	4, 0x90
LBB30_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB30_8
LBB30_3:
	cmpq	$2, %r14
	je	LBB30_7
	testq	%r14, %r14
	je	LBB30_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB30_2
LBB30_8:
	movb	$1, %cl
	jmp	LBB30_9
LBB30_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB30_9:
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

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha773af2c571e7f10E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha773af2c571e7f10E:
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
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB31_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB31_3
	.p2align	4, 0x90
LBB31_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB31_8
LBB31_3:
	cmpq	$2, %r14
	je	LBB31_7
	testq	%r14, %r14
	je	LBB31_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB31_2
LBB31_8:
	movb	$1, %cl
	jmp	LBB31_9
LBB31_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB31_9:
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

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4f8e12b1b019282E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4f8e12b1b019282E:
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
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB32_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB32_3
	.p2align	4, 0x90
LBB32_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB32_8
LBB32_3:
	cmpq	$2, %r14
	je	LBB32_7
	testq	%r14, %r14
	je	LBB32_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB32_2
LBB32_8:
	movb	$1, %cl
	jmp	LBB32_9
LBB32_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB32_9:
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

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5420171b23a001b6E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5420171b23a001b6E:
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
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB33_12
	movl	(%rbx), %ebx
	movw	%bx, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB33_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
LBB33_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB33_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
LBB33_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
	testb	%al, %al
	jne	LBB33_12
LBB33_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB33_12
	movd	%ebx, %xmm0
	pextrw	$1, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB33_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB33_10
LBB33_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB33_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB33_10
LBB33_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB33_10:
	testb	%al, %al
	jne	LBB33_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB33_12:
	movl	%r14d, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h05d2a06a100f6cdcE
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h05d2a06a100f6cdcE:
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
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB34_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB34_3
	.p2align	4, 0x90
LBB34_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB34_8
LBB34_3:
	cmpq	$2, %r14
	je	LBB34_7
	testq	%r14, %r14
	je	LBB34_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB34_2
LBB34_8:
	movb	$1, %cl
	jmp	LBB34_9
LBB34_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB34_9:
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

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h772fd5a0600626d7E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h772fd5a0600626d7E:
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
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB35_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB35_3
	.p2align	4, 0x90
LBB35_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB35_8
LBB35_3:
	cmpq	$2, %r14
	je	LBB35_7
	testq	%r14, %r14
	je	LBB35_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB35_2
LBB35_8:
	movb	$1, %cl
	jmp	LBB35_9
LBB35_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB35_9:
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

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1a62a71c0901215aE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1a62a71c0901215aE:
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
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB36_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB36_3
	.p2align	4, 0x90
LBB36_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB36_8
LBB36_3:
	cmpq	$2, %r14
	je	LBB36_7
	testq	%r14, %r14
	je	LBB36_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB36_2
LBB36_8:
	movb	$1, %cl
	jmp	LBB36_9
LBB36_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB36_9:
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

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hdcab72a5e5771f2bE
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hdcab72a5e5771f2bE:
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
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB37_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB37_3
	.p2align	4, 0x90
LBB37_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB37_8
LBB37_3:
	cmpq	$2, %r14
	je	LBB37_7
	testq	%r14, %r14
	je	LBB37_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB37_2
LBB37_8:
	movb	$1, %cl
	jmp	LBB37_9
LBB37_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB37_9:
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

	.globl	__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7cb1de68467ab793E
	.p2align	4, 0x90
__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7cb1de68467ab793E:
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
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB38_9
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB38_3
	.p2align	4, 0x90
LBB38_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpw	$0, -144(%rbp,%r14,2)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB38_8
LBB38_3:
	cmpq	$2, %r14
	je	LBB38_7
	testq	%r14, %r14
	je	LBB38_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB38_2
LBB38_8:
	movb	$1, %cl
	jmp	LBB38_9
LBB38_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB38_9:
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

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h91badb5d400237f6E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h91badb5d400237f6E:
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
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB39_42
	movq	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
LBB39_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
LBB39_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
	testb	%al, %al
	jne	LBB39_42
LBB39_6:
	leaq	l___unnamed_3(%rip), %r13
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	movdqa	-112(%rbp), %xmm0
	movd	%xmm0, %ebx
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_10
LBB39_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_10
LBB39_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_10:
	testb	%al, %al
	jne	LBB39_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	movl	%ebx, %eax
	shrl	$16, %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_15
LBB39_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_15
LBB39_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_15:
	testb	%al, %al
	jne	LBB39_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	shrl	$24, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_20
LBB39_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_20
LBB39_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_20:
	testb	%al, %al
	jne	LBB39_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	movdqa	-112(%rbp), %xmm0
	pextrw	$2, %xmm0, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_23
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_25
LBB39_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_24
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_25
LBB39_24:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_25:
	testb	%al, %al
	jne	LBB39_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_28
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_30
LBB39_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_29
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_30
LBB39_29:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_30:
	testb	%al, %al
	jne	LBB39_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	movdqa	-112(%rbp), %xmm0
	pextrw	$3, %xmm0, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_33
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_35
LBB39_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_34
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_35
LBB39_34:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_35:
	testb	%al, %al
	jne	LBB39_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB39_42
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB39_38
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_40
LBB39_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB39_39
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_40
LBB39_39:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
LBB39_40:
	testb	%al, %al
	jne	LBB39_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB39_42:
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

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h583689942bb16f21E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h583689942bb16f21E:
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
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB40_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB40_3
	.p2align	4, 0x90
LBB40_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB40_8
LBB40_3:
	cmpq	$8, %r14
	je	LBB40_7
	testq	%r14, %r14
	je	LBB40_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB40_2
LBB40_8:
	movb	$1, %cl
	jmp	LBB40_9
LBB40_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB40_9:
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

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd6c192e0cee17970E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd6c192e0cee17970E:
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
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB41_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB41_3
	.p2align	4, 0x90
LBB41_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB41_8
LBB41_3:
	cmpq	$8, %r14
	je	LBB41_7
	testq	%r14, %r14
	je	LBB41_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB41_2
LBB41_8:
	movb	$1, %cl
	jmp	LBB41_9
LBB41_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB41_9:
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

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hedee955397ead04bE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hedee955397ead04bE:
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
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB42_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB42_3
	.p2align	4, 0x90
LBB42_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB42_8
LBB42_3:
	cmpq	$8, %r14
	je	LBB42_7
	testq	%r14, %r14
	je	LBB42_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB42_2
LBB42_8:
	movb	$1, %cl
	jmp	LBB42_9
LBB42_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB42_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5dcaf35eaed9eb42E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5dcaf35eaed9eb42E:
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
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB43_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB43_3
	.p2align	4, 0x90
LBB43_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB43_8
LBB43_3:
	cmpq	$8, %r14
	je	LBB43_7
	testq	%r14, %r14
	je	LBB43_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB43_2
LBB43_8:
	movb	$1, %cl
	jmp	LBB43_9
LBB43_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB43_9:
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

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5bad0ac2394c37dbE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5bad0ac2394c37dbE:
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
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB44_42
	movq	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
LBB44_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_4
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
LBB44_4:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
	testb	%al, %al
	jne	LBB44_42
LBB44_6:
	leaq	l___unnamed_3(%rip), %r13
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	movdqa	-112(%rbp), %xmm0
	movd	%xmm0, %ebx
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_10
LBB44_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_9
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_10
LBB44_9:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_10:
	testb	%al, %al
	jne	LBB44_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	movl	%ebx, %eax
	shrl	$16, %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_15
LBB44_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_14
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_15
LBB44_14:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_15:
	testb	%al, %al
	jne	LBB44_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	shrl	$24, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_20
LBB44_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_19
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_20
LBB44_19:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_20:
	testb	%al, %al
	jne	LBB44_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	movdqa	-112(%rbp), %xmm0
	pextrw	$2, %xmm0, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_23
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_25
LBB44_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_24
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_25
LBB44_24:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_25:
	testb	%al, %al
	jne	LBB44_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_28
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_30
LBB44_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_29
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_30
LBB44_29:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_30:
	testb	%al, %al
	jne	LBB44_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	movdqa	-112(%rbp), %xmm0
	pextrw	$3, %xmm0, %ebx
	movb	%bl, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_33
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_35
LBB44_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_34
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_35
LBB44_34:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_35:
	testb	%al, %al
	jne	LBB44_42
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB44_42
	movb	%bh, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB44_38
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_40
LBB44_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB44_39
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_40
LBB44_39:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
LBB44_40:
	testb	%al, %al
	jne	LBB44_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB44_42:
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

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h32075529ba23b7f9E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h32075529ba23b7f9E:
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
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB45_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB45_3
	.p2align	4, 0x90
LBB45_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB45_8
LBB45_3:
	cmpq	$8, %r14
	je	LBB45_7
	testq	%r14, %r14
	je	LBB45_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB45_2
LBB45_8:
	movb	$1, %cl
	jmp	LBB45_9
LBB45_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB45_9:
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

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2a45b516427aee3fE
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2a45b516427aee3fE:
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
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB46_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB46_3
	.p2align	4, 0x90
LBB46_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB46_8
LBB46_3:
	cmpq	$8, %r14
	je	LBB46_7
	testq	%r14, %r14
	je	LBB46_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB46_2
LBB46_8:
	movb	$1, %cl
	jmp	LBB46_9
LBB46_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB46_9:
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

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb0bd3b9a7da8ce09E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb0bd3b9a7da8ce09E:
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
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB47_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB47_3
	.p2align	4, 0x90
LBB47_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB47_8
LBB47_3:
	cmpq	$8, %r14
	je	LBB47_7
	testq	%r14, %r14
	je	LBB47_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB47_2
LBB47_8:
	movb	$1, %cl
	jmp	LBB47_9
LBB47_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB47_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3653c25022913d7eE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3653c25022913d7eE:
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
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB48_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB48_3
	.p2align	4, 0x90
LBB48_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB48_8
LBB48_3:
	cmpq	$8, %r14
	je	LBB48_7
	testq	%r14, %r14
	je	LBB48_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB48_2
LBB48_8:
	movb	$1, %cl
	jmp	LBB48_9
LBB48_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB48_9:
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

	.globl	__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb172c80bf15ea53aE
	.p2align	4, 0x90
__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb172c80bf15ea53aE:
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
	leaq	l___unnamed_16(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB49_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB49_3
	.p2align	4, 0x90
LBB49_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpb	$0, -144(%rbp,%r14)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB49_8
LBB49_3:
	cmpq	$8, %r14
	je	LBB49_7
	testq	%r14, %r14
	je	LBB49_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB49_2
LBB49_8:
	movb	$1, %cl
	jmp	LBB49_9
LBB49_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB49_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h141beeb745e482b6E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h141beeb745e482b6E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB50_22
	movq	(%rbx), %rbx
	movw	%bx, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB50_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
LBB50_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
LBB50_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
	testb	%al, %al
	jne	LBB50_22
LBB50_6:
	leaq	l___unnamed_3(%rip), %r13
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB50_22
	movq	%rbx, %xmm0
	movdqa	%xmm0, -112(%rbp)
	pextrw	$1, %xmm0, %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB50_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB50_10
LBB50_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB50_10
LBB50_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB50_10:
	testb	%al, %al
	jne	LBB50_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB50_22
	movdqa	-112(%rbp), %xmm0
	pextrw	$2, %xmm0, %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB50_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB50_15
LBB50_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB50_15
LBB50_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB50_15:
	testb	%al, %al
	jne	LBB50_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB50_22
	movdqa	-112(%rbp), %xmm0
	pextrw	$3, %xmm0, %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB50_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB50_20
LBB50_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB50_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB50_20
LBB50_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB50_20:
	testb	%al, %al
	jne	LBB50_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB50_22:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17he76215f6681f60d9E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17he76215f6681f60d9E:
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
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB51_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB51_3
	.p2align	4, 0x90
LBB51_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB51_8
LBB51_3:
	cmpq	$4, %r14
	je	LBB51_7
	testq	%r14, %r14
	je	LBB51_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB51_2
LBB51_8:
	movb	$1, %cl
	jmp	LBB51_9
LBB51_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB51_9:
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

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h441aa48aac332696E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h441aa48aac332696E:
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
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB52_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB52_3
	.p2align	4, 0x90
LBB52_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB52_8
LBB52_3:
	cmpq	$4, %r14
	je	LBB52_7
	testq	%r14, %r14
	je	LBB52_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB52_2
LBB52_8:
	movb	$1, %cl
	jmp	LBB52_9
LBB52_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB52_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3e572d84bfc945eaE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3e572d84bfc945eaE:
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
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB53_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB53_3
	.p2align	4, 0x90
LBB53_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB53_8
LBB53_3:
	cmpq	$4, %r14
	je	LBB53_7
	testq	%r14, %r14
	je	LBB53_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB53_2
LBB53_8:
	movb	$1, %cl
	jmp	LBB53_9
LBB53_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB53_9:
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

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7f5a07b07689bbe0E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7f5a07b07689bbe0E:
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
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB54_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB54_3
	.p2align	4, 0x90
LBB54_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB54_8
LBB54_3:
	cmpq	$4, %r14
	je	LBB54_7
	testq	%r14, %r14
	je	LBB54_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB54_2
LBB54_8:
	movb	$1, %cl
	jmp	LBB54_9
LBB54_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB54_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h14e43bc6c2a22950E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h14e43bc6c2a22950E:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB55_22
	movq	(%rbx), %rbx
	movw	%bx, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB55_2
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
LBB55_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
LBB55_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
	testb	%al, %al
	jne	LBB55_22
LBB55_6:
	leaq	l___unnamed_3(%rip), %r13
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB55_22
	movq	%rbx, %xmm0
	movdqa	%xmm0, -112(%rbp)
	pextrw	$1, %xmm0, %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB55_8
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB55_10
LBB55_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB55_10
LBB55_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB55_10:
	testb	%al, %al
	jne	LBB55_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB55_22
	movdqa	-112(%rbp), %xmm0
	pextrw	$2, %xmm0, %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB55_13
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB55_15
LBB55_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB55_15
LBB55_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB55_15:
	testb	%al, %al
	jne	LBB55_22
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB55_22
	movdqa	-112(%rbp), %xmm0
	pextrw	$3, %xmm0, %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB55_18
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB55_20
LBB55_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB55_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB55_20
LBB55_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB55_20:
	testb	%al, %al
	jne	LBB55_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB55_22:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h64edd3555794e901E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h64edd3555794e901E:
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
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB56_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB56_3
	.p2align	4, 0x90
LBB56_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB56_8
LBB56_3:
	cmpq	$4, %r14
	je	LBB56_7
	testq	%r14, %r14
	je	LBB56_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB56_2
LBB56_8:
	movb	$1, %cl
	jmp	LBB56_9
LBB56_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB56_9:
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

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc14159acd993d37dE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc14159acd993d37dE:
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
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB57_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB57_3
	.p2align	4, 0x90
LBB57_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB57_8
LBB57_3:
	cmpq	$4, %r14
	je	LBB57_7
	testq	%r14, %r14
	je	LBB57_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB57_2
LBB57_8:
	movb	$1, %cl
	jmp	LBB57_9
LBB57_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB57_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1f878f788e2bda21E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1f878f788e2bda21E:
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
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB58_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB58_3
	.p2align	4, 0x90
LBB58_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB58_8
LBB58_3:
	cmpq	$4, %r14
	je	LBB58_7
	testq	%r14, %r14
	je	LBB58_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB58_2
LBB58_8:
	movb	$1, %cl
	jmp	LBB58_9
LBB58_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB58_9:
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

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9b99f7f9577aeb46E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9b99f7f9577aeb46E:
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
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB59_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB59_3
	.p2align	4, 0x90
LBB59_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB59_8
LBB59_3:
	cmpq	$4, %r14
	je	LBB59_7
	testq	%r14, %r14
	je	LBB59_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB59_2
LBB59_8:
	movb	$1, %cl
	jmp	LBB59_9
LBB59_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB59_9:
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

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h89af2d3b98783af3E
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h89af2d3b98783af3E:
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
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB60_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB60_3
	.p2align	4, 0x90
LBB60_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpw	$0, -144(%rbp,%r14,2)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB60_8
LBB60_3:
	cmpq	$4, %r14
	je	LBB60_7
	testq	%r14, %r14
	je	LBB60_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB60_2
LBB60_8:
	movb	$1, %cl
	jmp	LBB60_9
LBB60_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB60_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc2018d37e4fba3efE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc2018d37e4fba3efE:
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
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB61_12
	movq	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movd	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB61_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
LBB61_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB61_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
LBB61_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB61_12
	pshufd	$229, -112(%rbp), %xmm0
	movd	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB61_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB61_10
LBB61_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB61_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB61_10
LBB61_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB61_10:
	testb	%al, %al
	jne	LBB61_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB61_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd2f18ef13b5b41f9E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd2f18ef13b5b41f9E:
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
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB62_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB62_3
	.p2align	4, 0x90
LBB62_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB62_8
LBB62_3:
	cmpq	$2, %r14
	je	LBB62_7
	testq	%r14, %r14
	je	LBB62_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB62_2
LBB62_8:
	movb	$1, %cl
	jmp	LBB62_9
LBB62_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB62_9:
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

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb8108b6764ea8c01E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb8108b6764ea8c01E:
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
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB63_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB63_3
	.p2align	4, 0x90
LBB63_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB63_8
LBB63_3:
	cmpq	$2, %r14
	je	LBB63_7
	testq	%r14, %r14
	je	LBB63_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB63_2
LBB63_8:
	movb	$1, %cl
	jmp	LBB63_9
LBB63_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB63_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h430789d273bcb083E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h430789d273bcb083E:
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
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB64_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB64_3
	.p2align	4, 0x90
LBB64_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB64_8
LBB64_3:
	cmpq	$2, %r14
	je	LBB64_7
	testq	%r14, %r14
	je	LBB64_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB64_2
LBB64_8:
	movb	$1, %cl
	jmp	LBB64_9
LBB64_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB64_9:
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

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h87168515ba50cf3bE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h87168515ba50cf3bE:
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
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB65_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB65_3
	.p2align	4, 0x90
LBB65_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB65_8
LBB65_3:
	cmpq	$2, %r14
	je	LBB65_7
	testq	%r14, %r14
	je	LBB65_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB65_2
LBB65_8:
	movb	$1, %cl
	jmp	LBB65_9
LBB65_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB65_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h77b467cd9546ef13E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h77b467cd9546ef13E:
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
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB66_12
	movq	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movd	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB66_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
LBB66_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB66_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
LBB66_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB66_12
	pshufd	$229, -112(%rbp), %xmm0
	movd	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB66_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB66_10
LBB66_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB66_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB66_10
LBB66_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB66_10:
	testb	%al, %al
	jne	LBB66_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB66_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6b735a5287e36e40E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6b735a5287e36e40E:
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
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB67_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB67_3
	.p2align	4, 0x90
LBB67_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB67_8
LBB67_3:
	cmpq	$2, %r14
	je	LBB67_7
	testq	%r14, %r14
	je	LBB67_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB67_2
LBB67_8:
	movb	$1, %cl
	jmp	LBB67_9
LBB67_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB67_9:
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

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h617f136a4bcad732E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h617f136a4bcad732E:
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
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB68_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB68_3
	.p2align	4, 0x90
LBB68_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB68_8
LBB68_3:
	cmpq	$2, %r14
	je	LBB68_7
	testq	%r14, %r14
	je	LBB68_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB68_2
LBB68_8:
	movb	$1, %cl
	jmp	LBB68_9
LBB68_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB68_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h73f8da3d94ca1864E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h73f8da3d94ca1864E:
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
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB69_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB69_3
	.p2align	4, 0x90
LBB69_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB69_8
LBB69_3:
	cmpq	$2, %r14
	je	LBB69_7
	testq	%r14, %r14
	je	LBB69_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB69_2
LBB69_8:
	movb	$1, %cl
	jmp	LBB69_9
LBB69_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB69_9:
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

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1d737ef792748c44E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1d737ef792748c44E:
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
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB70_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB70_3
	.p2align	4, 0x90
LBB70_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB70_8
LBB70_3:
	cmpq	$2, %r14
	je	LBB70_7
	testq	%r14, %r14
	je	LBB70_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB70_2
LBB70_8:
	movb	$1, %cl
	jmp	LBB70_9
LBB70_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB70_9:
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

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb64124370e9fb278E
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb64124370e9fb278E:
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
	leaq	l___unnamed_22(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB71_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB71_3
	.p2align	4, 0x90
LBB71_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpl	$0, -144(%rbp,%r14,4)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB71_8
LBB71_3:
	cmpq	$2, %r14
	je	LBB71_7
	testq	%r14, %r14
	je	LBB71_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB71_2
LBB71_8:
	movb	$1, %cl
	jmp	LBB71_9
LBB71_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB71_9:
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

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbba4c870588a99f3E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbba4c870588a99f3E:
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
	leaq	l___unnamed_23(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB72_9
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB72_3
	.p2align	4, 0x90
LBB72_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movss	-144(%rbp,%r14,4), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB72_8
LBB72_3:
	cmpq	$2, %r14
	je	LBB72_7
	testq	%r14, %r14
	je	LBB72_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB72_2
LBB72_8:
	movb	$1, %cl
	jmp	LBB72_9
LBB72_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB72_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6ced89dca46871b1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6ced89dca46871b1E:
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
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB73_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB73_2
	.p2align	4, 0x90
LBB73_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	testb	%al, %al
	jne	LBB73_12
LBB73_9:
	incq	%rbx
	cmpq	$16, %rbx
	je	LBB73_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB73_12
LBB73_4:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-144(%rbp,%rax), %eax
	movb	%al, -88(%rbp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB73_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB73_8
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	testb	%al, %al
	je	LBB73_9
	jmp	LBB73_12
	.p2align	4, 0x90
LBB73_8:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
	testb	%al, %al
	je	LBB73_9
LBB73_12:
	movb	$1, %cl
	jmp	LBB73_13
LBB73_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB73_13:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfcdf9d50365b1c60E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfcdf9d50365b1c60E:
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
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB74_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB74_3
	.p2align	4, 0x90
LBB74_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB74_8
LBB74_3:
	cmpq	$16, %r14
	je	LBB74_7
	testq	%r14, %r14
	je	LBB74_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB74_2
LBB74_8:
	movb	$1, %cl
	jmp	LBB74_9
LBB74_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB74_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h89be189d92acd077E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h89be189d92acd077E:
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
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB75_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB75_3
	.p2align	4, 0x90
LBB75_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB75_8
LBB75_3:
	cmpq	$16, %r14
	je	LBB75_7
	testq	%r14, %r14
	je	LBB75_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB75_2
LBB75_8:
	movb	$1, %cl
	jmp	LBB75_9
LBB75_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB75_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha1eb355c826191e6E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha1eb355c826191e6E:
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
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB76_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB76_3
	.p2align	4, 0x90
LBB76_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB76_8
LBB76_3:
	cmpq	$16, %r14
	je	LBB76_7
	testq	%r14, %r14
	je	LBB76_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB76_2
LBB76_8:
	movb	$1, %cl
	jmp	LBB76_9
LBB76_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB76_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h2e8d82eb9f63839cE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h2e8d82eb9f63839cE:
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
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB77_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB77_3
	.p2align	4, 0x90
LBB77_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB77_8
LBB77_3:
	cmpq	$16, %r14
	je	LBB77_7
	testq	%r14, %r14
	je	LBB77_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB77_2
LBB77_8:
	movb	$1, %cl
	jmp	LBB77_9
LBB77_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB77_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h8694a527601f1d40E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h8694a527601f1d40E:
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
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB78_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB78_2
	.p2align	4, 0x90
LBB78_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	testb	%al, %al
	jne	LBB78_12
LBB78_9:
	incq	%rbx
	cmpq	$16, %rbx
	je	LBB78_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB78_12
LBB78_4:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-144(%rbp,%rax), %eax
	movb	%al, -88(%rbp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB78_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB78_8
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	testb	%al, %al
	je	LBB78_9
	jmp	LBB78_12
	.p2align	4, 0x90
LBB78_8:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
	testb	%al, %al
	je	LBB78_9
LBB78_12:
	movb	$1, %cl
	jmp	LBB78_13
LBB78_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB78_13:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9c5879d1b29b8917E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9c5879d1b29b8917E:
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
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB79_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB79_3
	.p2align	4, 0x90
LBB79_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB79_8
LBB79_3:
	cmpq	$16, %r14
	je	LBB79_7
	testq	%r14, %r14
	je	LBB79_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB79_2
LBB79_8:
	movb	$1, %cl
	jmp	LBB79_9
LBB79_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB79_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3681f2e2948bb51bE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3681f2e2948bb51bE:
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
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB80_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB80_3
	.p2align	4, 0x90
LBB80_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB80_8
LBB80_3:
	cmpq	$16, %r14
	je	LBB80_7
	testq	%r14, %r14
	je	LBB80_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB80_2
LBB80_8:
	movb	$1, %cl
	jmp	LBB80_9
LBB80_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB80_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hac0c1bb3d9d357b8E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hac0c1bb3d9d357b8E:
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
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB81_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB81_3
	.p2align	4, 0x90
LBB81_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB81_8
LBB81_3:
	cmpq	$16, %r14
	je	LBB81_7
	testq	%r14, %r14
	je	LBB81_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB81_2
LBB81_8:
	movb	$1, %cl
	jmp	LBB81_9
LBB81_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB81_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc9485adf40af18d1E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc9485adf40af18d1E:
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
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB82_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB82_3
	.p2align	4, 0x90
LBB82_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzbl	-144(%rbp,%r14), %eax
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB82_8
LBB82_3:
	cmpq	$16, %r14
	je	LBB82_7
	testq	%r14, %r14
	je	LBB82_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB82_2
LBB82_8:
	movb	$1, %cl
	jmp	LBB82_9
LBB82_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB82_9:
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

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hda8c78fb930a51feE
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hda8c78fb930a51feE:
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
	leaq	l___unnamed_26(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB83_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB83_3
	.p2align	4, 0x90
LBB83_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpb	$0, -144(%rbp,%r14)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB83_8
LBB83_3:
	cmpq	$16, %r14
	je	LBB83_7
	testq	%r14, %r14
	je	LBB83_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB83_2
LBB83_8:
	movb	$1, %cl
	jmp	LBB83_9
LBB83_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB83_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h41ef3e24e19d76aeE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h41ef3e24e19d76aeE:
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
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB84_42
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movd	%xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
LBB84_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
LBB84_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$1, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_10
LBB84_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_10
LBB84_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_10:
	testb	%al, %al
	jne	LBB84_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$2, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_15
LBB84_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_15
LBB84_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_15:
	testb	%al, %al
	jne	LBB84_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$3, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_20
LBB84_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_20
LBB84_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_20:
	testb	%al, %al
	jne	LBB84_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$4, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_25
LBB84_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_25
LBB84_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_25:
	testb	%al, %al
	jne	LBB84_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$5, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_30
LBB84_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_30
LBB84_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_30:
	testb	%al, %al
	jne	LBB84_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$6, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_35
LBB84_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_35
LBB84_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_35:
	testb	%al, %al
	jne	LBB84_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB84_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$7, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB84_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_40
LBB84_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB84_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_40
LBB84_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
LBB84_40:
	testb	%al, %al
	jne	LBB84_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hbd055039a4b63140E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hbd055039a4b63140E:
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
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB85_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB85_3
	.p2align	4, 0x90
LBB85_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB85_8
LBB85_3:
	cmpq	$8, %r14
	je	LBB85_7
	testq	%r14, %r14
	je	LBB85_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB85_2
LBB85_8:
	movb	$1, %cl
	jmp	LBB85_9
LBB85_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB85_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8362847c8689094eE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8362847c8689094eE:
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
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB86_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB86_3
	.p2align	4, 0x90
LBB86_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB86_8
LBB86_3:
	cmpq	$8, %r14
	je	LBB86_7
	testq	%r14, %r14
	je	LBB86_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB86_2
LBB86_8:
	movb	$1, %cl
	jmp	LBB86_9
LBB86_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB86_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h62a4f1a63098a66eE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h62a4f1a63098a66eE:
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
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB87_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB87_3
	.p2align	4, 0x90
LBB87_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB87_8
LBB87_3:
	cmpq	$8, %r14
	je	LBB87_7
	testq	%r14, %r14
	je	LBB87_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB87_2
LBB87_8:
	movb	$1, %cl
	jmp	LBB87_9
LBB87_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB87_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h427f7addf7816bbdE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h427f7addf7816bbdE:
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
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB88_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB88_3
	.p2align	4, 0x90
LBB88_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB88_8
LBB88_3:
	cmpq	$8, %r14
	je	LBB88_7
	testq	%r14, %r14
	je	LBB88_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB88_2
LBB88_8:
	movb	$1, %cl
	jmp	LBB88_9
LBB88_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB88_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd169d5d012fe1ae1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd169d5d012fe1ae1E:
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
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB89_42
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movd	%xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
LBB89_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
LBB89_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$1, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_10
LBB89_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_10
LBB89_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_10:
	testb	%al, %al
	jne	LBB89_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$2, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_15
LBB89_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_15
LBB89_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_15:
	testb	%al, %al
	jne	LBB89_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$3, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_20
LBB89_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_20
LBB89_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_20:
	testb	%al, %al
	jne	LBB89_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$4, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_25
LBB89_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_25
LBB89_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_25:
	testb	%al, %al
	jne	LBB89_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$5, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_30
LBB89_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_30
LBB89_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_30:
	testb	%al, %al
	jne	LBB89_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$6, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_35
LBB89_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_35
LBB89_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_35:
	testb	%al, %al
	jne	LBB89_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB89_42
	movdqa	-96(%rbp), %xmm0
	pextrw	$7, %xmm0, %eax
	movw	%ax, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB89_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_40
LBB89_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB89_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_40
LBB89_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
LBB89_40:
	testb	%al, %al
	jne	LBB89_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h89885975bee4f8edE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h89885975bee4f8edE:
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
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB90_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB90_3
	.p2align	4, 0x90
LBB90_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB90_8
LBB90_3:
	cmpq	$8, %r14
	je	LBB90_7
	testq	%r14, %r14
	je	LBB90_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB90_2
LBB90_8:
	movb	$1, %cl
	jmp	LBB90_9
LBB90_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB90_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd66c0f245b044399E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd66c0f245b044399E:
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
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB91_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB91_3
	.p2align	4, 0x90
LBB91_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB91_8
LBB91_3:
	cmpq	$8, %r14
	je	LBB91_7
	testq	%r14, %r14
	je	LBB91_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB91_2
LBB91_8:
	movb	$1, %cl
	jmp	LBB91_9
LBB91_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB91_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h798a269f6dc0e9caE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h798a269f6dc0e9caE:
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
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB92_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB92_3
	.p2align	4, 0x90
LBB92_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB92_8
LBB92_3:
	cmpq	$8, %r14
	je	LBB92_7
	testq	%r14, %r14
	je	LBB92_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB92_2
LBB92_8:
	movb	$1, %cl
	jmp	LBB92_9
LBB92_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB92_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf7092d19ff59130dE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf7092d19ff59130dE:
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
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB93_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB93_3
	.p2align	4, 0x90
LBB93_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movzwl	-144(%rbp,%r14,2), %eax
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB93_8
LBB93_3:
	cmpq	$8, %r14
	je	LBB93_7
	testq	%r14, %r14
	je	LBB93_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB93_2
LBB93_8:
	movb	$1, %cl
	jmp	LBB93_9
LBB93_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB93_9:
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

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h11565336c1617c4cE
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h11565336c1617c4cE:
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
	leaq	l___unnamed_29(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB94_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB94_3
	.p2align	4, 0x90
LBB94_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpw	$0, -144(%rbp,%r14,2)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB94_8
LBB94_3:
	cmpq	$8, %r14
	je	LBB94_7
	testq	%r14, %r14
	je	LBB94_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB94_2
LBB94_8:
	movb	$1, %cl
	jmp	LBB94_9
LBB94_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB94_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9a2433e62685b3b9E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9a2433e62685b3b9E:
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
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB95_22
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB95_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
LBB95_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
LBB95_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB95_22
	pshufd	$229, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB95_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB95_10
LBB95_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB95_10
LBB95_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB95_10:
	testb	%al, %al
	jne	LBB95_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB95_22
	pshufd	$78, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB95_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB95_15
LBB95_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB95_15
LBB95_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB95_15:
	testb	%al, %al
	jne	LBB95_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB95_22
	pshufd	$231, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB95_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB95_20
LBB95_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB95_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB95_20
LBB95_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB95_20:
	testb	%al, %al
	jne	LBB95_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8935522ad060da6dE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8935522ad060da6dE:
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
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB96_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB96_3
	.p2align	4, 0x90
LBB96_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB96_8
LBB96_3:
	cmpq	$4, %r14
	je	LBB96_7
	testq	%r14, %r14
	je	LBB96_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB96_2
LBB96_8:
	movb	$1, %cl
	jmp	LBB96_9
LBB96_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB96_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdf89e4c51718b42fE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdf89e4c51718b42fE:
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
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB97_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB97_3
	.p2align	4, 0x90
LBB97_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB97_8
LBB97_3:
	cmpq	$4, %r14
	je	LBB97_7
	testq	%r14, %r14
	je	LBB97_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB97_2
LBB97_8:
	movb	$1, %cl
	jmp	LBB97_9
LBB97_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB97_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha5815360b6decdefE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha5815360b6decdefE:
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
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB98_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB98_3
	.p2align	4, 0x90
LBB98_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB98_8
LBB98_3:
	cmpq	$4, %r14
	je	LBB98_7
	testq	%r14, %r14
	je	LBB98_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB98_2
LBB98_8:
	movb	$1, %cl
	jmp	LBB98_9
LBB98_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB98_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h647cc06faf5d1c43E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h647cc06faf5d1c43E:
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
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB99_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB99_3
	.p2align	4, 0x90
LBB99_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB99_8
LBB99_3:
	cmpq	$4, %r14
	je	LBB99_7
	testq	%r14, %r14
	je	LBB99_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB99_2
LBB99_8:
	movb	$1, %cl
	jmp	LBB99_9
LBB99_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB99_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1007f3d903d58ad2E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1007f3d903d58ad2E:
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
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB100_22
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB100_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
LBB100_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
LBB100_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB100_22
	pshufd	$229, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB100_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB100_10
LBB100_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB100_10
LBB100_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB100_10:
	testb	%al, %al
	jne	LBB100_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB100_22
	pshufd	$78, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB100_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB100_15
LBB100_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB100_15
LBB100_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB100_15:
	testb	%al, %al
	jne	LBB100_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB100_22
	pshufd	$231, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB100_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB100_20
LBB100_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB100_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB100_20
LBB100_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB100_20:
	testb	%al, %al
	jne	LBB100_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d95556812dd080eE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8d95556812dd080eE:
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
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB101_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB101_3
	.p2align	4, 0x90
LBB101_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB101_8
LBB101_3:
	cmpq	$4, %r14
	je	LBB101_7
	testq	%r14, %r14
	je	LBB101_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB101_2
LBB101_8:
	movb	$1, %cl
	jmp	LBB101_9
LBB101_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB101_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hef84f938db77b90fE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hef84f938db77b90fE:
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
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB102_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB102_3
	.p2align	4, 0x90
LBB102_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB102_8
LBB102_3:
	cmpq	$4, %r14
	je	LBB102_7
	testq	%r14, %r14
	je	LBB102_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB102_2
LBB102_8:
	movb	$1, %cl
	jmp	LBB102_9
LBB102_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB102_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h69842fa86c05e1e1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h69842fa86c05e1e1E:
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
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB103_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB103_3
	.p2align	4, 0x90
LBB103_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB103_8
LBB103_3:
	cmpq	$4, %r14
	je	LBB103_7
	testq	%r14, %r14
	je	LBB103_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB103_2
LBB103_8:
	movb	$1, %cl
	jmp	LBB103_9
LBB103_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB103_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbd5c00067e946db8E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbd5c00067e946db8E:
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
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB104_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB104_3
	.p2align	4, 0x90
LBB104_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movl	-144(%rbp,%r14,4), %eax
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB104_8
LBB104_3:
	cmpq	$4, %r14
	je	LBB104_7
	testq	%r14, %r14
	je	LBB104_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB104_2
LBB104_8:
	movb	$1, %cl
	jmp	LBB104_9
LBB104_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB104_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4de30b9188040950E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4de30b9188040950E:
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
	leaq	l___unnamed_32(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB105_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB105_3
	.p2align	4, 0x90
LBB105_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movss	-144(%rbp,%r14,4), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB105_8
LBB105_3:
	cmpq	$4, %r14
	je	LBB105_7
	testq	%r14, %r14
	je	LBB105_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB105_2
LBB105_8:
	movb	$1, %cl
	jmp	LBB105_9
LBB105_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB105_9:
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

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h82808586aa10dfc9E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h82808586aa10dfc9E:
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
	leaq	l___unnamed_33(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB106_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB106_3
	.p2align	4, 0x90
LBB106_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpl	$0, -144(%rbp,%r14,4)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB106_8
LBB106_3:
	cmpq	$4, %r14
	je	LBB106_7
	testq	%r14, %r14
	je	LBB106_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB106_2
LBB106_8:
	movb	$1, %cl
	jmp	LBB106_9
LBB106_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB106_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1d90ff70423b7d8aE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1d90ff70423b7d8aE:
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
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB107_12
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB107_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
LBB107_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB107_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
LBB107_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB107_12
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB107_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB107_10
LBB107_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB107_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB107_10
LBB107_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB107_10:
	testb	%al, %al
	jne	LBB107_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB107_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7a402a710b466f77E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7a402a710b466f77E:
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
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB108_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB108_3
	.p2align	4, 0x90
LBB108_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB108_8
LBB108_3:
	cmpq	$2, %r14
	je	LBB108_7
	testq	%r14, %r14
	je	LBB108_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB108_2
LBB108_8:
	movb	$1, %cl
	jmp	LBB108_9
LBB108_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB108_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6e38fb8a40ee55dcE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6e38fb8a40ee55dcE:
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
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB109_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB109_3
	.p2align	4, 0x90
LBB109_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB109_8
LBB109_3:
	cmpq	$2, %r14
	je	LBB109_7
	testq	%r14, %r14
	je	LBB109_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB109_2
LBB109_8:
	movb	$1, %cl
	jmp	LBB109_9
LBB109_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB109_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h987ccfc7fa41529bE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h987ccfc7fa41529bE:
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
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB110_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB110_3
	.p2align	4, 0x90
LBB110_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17h93188ea4b9eebc07E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB110_8
LBB110_3:
	cmpq	$2, %r14
	je	LBB110_7
	testq	%r14, %r14
	je	LBB110_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB110_2
LBB110_8:
	movb	$1, %cl
	jmp	LBB110_9
LBB110_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB110_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2aadf3b476b41c1fE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2aadf3b476b41c1fE:
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
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB111_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB111_3
	.p2align	4, 0x90
LBB111_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17heb87677edd0910a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB111_8
LBB111_3:
	cmpq	$2, %r14
	je	LBB111_7
	testq	%r14, %r14
	je	LBB111_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB111_2
LBB111_8:
	movb	$1, %cl
	jmp	LBB111_9
LBB111_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB111_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h227983560ec174ffE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h227983560ec174ffE:
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
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB112_12
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB112_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
LBB112_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB112_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
LBB112_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB112_12
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB112_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB112_10
LBB112_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB112_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB112_10
LBB112_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB112_10:
	testb	%al, %al
	jne	LBB112_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB112_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17he05f04b58b40d77eE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17he05f04b58b40d77eE:
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
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB113_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB113_3
	.p2align	4, 0x90
LBB113_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB113_8
LBB113_3:
	cmpq	$2, %r14
	je	LBB113_7
	testq	%r14, %r14
	je	LBB113_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB113_2
LBB113_8:
	movb	$1, %cl
	jmp	LBB113_9
LBB113_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB113_9:
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

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hcd71c013fe27b8e2E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hcd71c013fe27b8e2E:
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
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB114_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB114_3
	.p2align	4, 0x90
LBB114_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB114_8
LBB114_3:
	cmpq	$2, %r14
	je	LBB114_7
	testq	%r14, %r14
	je	LBB114_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB114_2
LBB114_8:
	movb	$1, %cl
	jmp	LBB114_9
LBB114_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB114_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h99a92eb392630326E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h99a92eb392630326E:
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
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB115_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB115_3
	.p2align	4, 0x90
LBB115_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17h1b91905ddd681f98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB115_8
LBB115_3:
	cmpq	$2, %r14
	je	LBB115_7
	testq	%r14, %r14
	je	LBB115_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB115_2
LBB115_8:
	movb	$1, %cl
	jmp	LBB115_9
LBB115_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB115_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf4737cee8b776466E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf4737cee8b776466E:
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
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB116_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB116_3
	.p2align	4, 0x90
LBB116_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17ha011dfc2bfe9261dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB116_8
LBB116_3:
	cmpq	$2, %r14
	je	LBB116_7
	testq	%r14, %r14
	je	LBB116_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB116_2
LBB116_8:
	movb	$1, %cl
	jmp	LBB116_9
LBB116_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB116_9:
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

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb8d742ed21dca2a1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb8d742ed21dca2a1E:
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
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB117_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB117_3
	.p2align	4, 0x90
LBB117_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movsd	-144(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h77c57a6e82ae635cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB117_8
LBB117_3:
	cmpq	$2, %r14
	je	LBB117_7
	testq	%r14, %r14
	je	LBB117_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB117_2
LBB117_8:
	movb	$1, %cl
	jmp	LBB117_9
LBB117_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB117_9:
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

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6634a69516080f50E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6634a69516080f50E:
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
	leaq	l___unnamed_37(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB118_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB118_3
	.p2align	4, 0x90
LBB118_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	cmpq	$0, -144(%rbp,%r14,8)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB118_8
LBB118_3:
	cmpq	$2, %r14
	je	LBB118_7
	testq	%r14, %r14
	je	LBB118_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB118_2
LBB118_8:
	movb	$1, %cl
	jmp	LBB118_9
LBB118_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB118_9:
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h2dcb903be19083ebE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h2dcb903be19083ebE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB119_7
	movdqa	(%rbx), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB119_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
LBB119_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB119_8
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
LBB119_8:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
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
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB119_7:
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hadf338fee320dbc0E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hadf338fee320dbc0E:
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
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB120_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hd4b27e8cfd2659a0E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hd4b27e8cfd2659a0E:
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
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB121_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h763a95285e3037d7E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h763a95285e3037d7E:
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
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB122_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17hffafdcf727907717E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hbbe0f3f58289116eE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hbbe0f3f58289116eE:
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
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB123_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h7e96bff40dc34ff5E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9ce055056c43fc1fE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9ce055056c43fc1fE:
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB124_7
	movdqa	(%rbx), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB124_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
LBB124_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB124_8
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
LBB124_8:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
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
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB124_7:
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hcf416d6fc2c4025bE
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hcf416d6fc2c4025bE:
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
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB125_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17heb6486ac31702f55E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17heb6486ac31702f55E:
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
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB126_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h51033244e3b46a2bE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h51033244e3b46a2bE:
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
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB127_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h21a213a79ed82a09E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h7f70b2b307095ceeE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h7f70b2b307095ceeE:
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
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB128_3
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h2ff8e4227bd07363E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h1b66cd12c21c972fE
	.p2align	4, 0x90
__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h1b66cd12c21c972fE:
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
	leaq	l___unnamed_40(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	testb	%al, %al
	jne	LBB129_3
	movdqa	(%r15), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	orq	%rax, %rcx
	setne	-72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h112602056e649a2aE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h112602056e649a2aE:
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
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB130_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB130_2
	.p2align	4, 0x90
LBB130_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	testb	%al, %al
	jne	LBB130_12
LBB130_9:
	incq	%rbx
	cmpq	$32, %rbx
	je	LBB130_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB130_12
LBB130_4:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB130_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB130_8
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	testb	%al, %al
	je	LBB130_9
	jmp	LBB130_12
	.p2align	4, 0x90
LBB130_8:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
	testb	%al, %al
	je	LBB130_9
LBB130_12:
	movb	$1, %cl
	jmp	LBB130_13
LBB130_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB130_13:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hacdb6762101eca2bE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hacdb6762101eca2bE:
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
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB131_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB131_3
	.p2align	4, 0x90
LBB131_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB131_8
LBB131_3:
	cmpq	$32, %r14
	je	LBB131_7
	testq	%r14, %r14
	je	LBB131_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB131_2
LBB131_8:
	movb	$1, %cl
	jmp	LBB131_9
LBB131_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB131_9:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h536b841e926e8298E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h536b841e926e8298E:
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
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB132_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB132_3
	.p2align	4, 0x90
LBB132_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB132_8
LBB132_3:
	cmpq	$32, %r14
	je	LBB132_7
	testq	%r14, %r14
	je	LBB132_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB132_2
LBB132_8:
	movb	$1, %cl
	jmp	LBB132_9
LBB132_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB132_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hddd5a2d784e834e8E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hddd5a2d784e834e8E:
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
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB133_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB133_3
	.p2align	4, 0x90
LBB133_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB133_8
LBB133_3:
	cmpq	$32, %r14
	je	LBB133_7
	testq	%r14, %r14
	je	LBB133_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB133_2
LBB133_8:
	movb	$1, %cl
	jmp	LBB133_9
LBB133_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB133_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h1fa51803adb24283E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h1fa51803adb24283E:
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
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB134_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB134_3
	.p2align	4, 0x90
LBB134_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB134_8
LBB134_3:
	cmpq	$32, %r14
	je	LBB134_7
	testq	%r14, %r14
	je	LBB134_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB134_2
LBB134_8:
	movb	$1, %cl
	jmp	LBB134_9
LBB134_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB134_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h285e541511865e53E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h285e541511865e53E:
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
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB135_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB135_2
	.p2align	4, 0x90
LBB135_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	testb	%al, %al
	jne	LBB135_12
LBB135_9:
	incq	%rbx
	cmpq	$32, %rbx
	je	LBB135_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB135_12
LBB135_4:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB135_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB135_8
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	testb	%al, %al
	je	LBB135_9
	jmp	LBB135_12
	.p2align	4, 0x90
LBB135_8:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
	testb	%al, %al
	je	LBB135_9
LBB135_12:
	movb	$1, %cl
	jmp	LBB135_13
LBB135_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB135_13:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9083680d1461caefE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9083680d1461caefE:
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
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB136_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB136_3
	.p2align	4, 0x90
LBB136_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB136_8
LBB136_3:
	cmpq	$32, %r14
	je	LBB136_7
	testq	%r14, %r14
	je	LBB136_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB136_2
LBB136_8:
	movb	$1, %cl
	jmp	LBB136_9
LBB136_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB136_9:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf16685000fc16baaE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf16685000fc16baaE:
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
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB137_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB137_3
	.p2align	4, 0x90
LBB137_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB137_8
LBB137_3:
	cmpq	$32, %r14
	je	LBB137_7
	testq	%r14, %r14
	je	LBB137_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB137_2
LBB137_8:
	movb	$1, %cl
	jmp	LBB137_9
LBB137_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB137_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdccc0832b15e34acE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdccc0832b15e34acE:
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
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB138_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB138_3
	.p2align	4, 0x90
LBB138_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB138_8
LBB138_3:
	cmpq	$32, %r14
	je	LBB138_7
	testq	%r14, %r14
	je	LBB138_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB138_2
LBB138_8:
	movb	$1, %cl
	jmp	LBB138_9
LBB138_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB138_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h069b824d5545b1b2E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h069b824d5545b1b2E:
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
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB139_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB139_3
	.p2align	4, 0x90
LBB139_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzbl	96(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB139_8
LBB139_3:
	cmpq	$32, %r14
	je	LBB139_7
	testq	%r14, %r14
	je	LBB139_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB139_2
LBB139_8:
	movb	$1, %cl
	jmp	LBB139_9
LBB139_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB139_9:
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

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc1a2de494a889a81E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc1a2de494a889a81E:
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
	leaq	l___unnamed_43(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB140_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB140_3
	.p2align	4, 0x90
LBB140_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	cmpb	$0, 96(%rsp,%r14)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB140_8
LBB140_3:
	cmpq	$32, %r14
	je	LBB140_7
	testq	%r14, %r14
	je	LBB140_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB140_2
LBB140_8:
	movb	$1, %cl
	jmp	LBB140_9
LBB140_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB140_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1b681d3b25f729d5E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1b681d3b25f729d5E:
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
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB141_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB141_2
	.p2align	4, 0x90
LBB141_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	testb	%al, %al
	jne	LBB141_12
LBB141_9:
	incq	%rbx
	cmpq	$16, %rbx
	je	LBB141_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB141_12
LBB141_4:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB141_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB141_8
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	testb	%al, %al
	je	LBB141_9
	jmp	LBB141_12
	.p2align	4, 0x90
LBB141_8:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
	testb	%al, %al
	je	LBB141_9
LBB141_12:
	movb	$1, %cl
	jmp	LBB141_13
LBB141_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB141_13:
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

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0edb4f200146a0d6E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0edb4f200146a0d6E:
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
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB142_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB142_3
	.p2align	4, 0x90
LBB142_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB142_8
LBB142_3:
	cmpq	$16, %r14
	je	LBB142_7
	testq	%r14, %r14
	je	LBB142_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB142_2
LBB142_8:
	movb	$1, %cl
	jmp	LBB142_9
LBB142_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB142_9:
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

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h15a7d90b29bbf402E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h15a7d90b29bbf402E:
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
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB143_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB143_3
	.p2align	4, 0x90
LBB143_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB143_8
LBB143_3:
	cmpq	$16, %r14
	je	LBB143_7
	testq	%r14, %r14
	je	LBB143_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB143_2
LBB143_8:
	movb	$1, %cl
	jmp	LBB143_9
LBB143_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB143_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h866b0625c99dd2f1E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h866b0625c99dd2f1E:
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
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB144_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB144_3
	.p2align	4, 0x90
LBB144_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB144_8
LBB144_3:
	cmpq	$16, %r14
	je	LBB144_7
	testq	%r14, %r14
	je	LBB144_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB144_2
LBB144_8:
	movb	$1, %cl
	jmp	LBB144_9
LBB144_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB144_9:
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

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h564edcbfd44cc4f7E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h564edcbfd44cc4f7E:
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
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB145_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB145_3
	.p2align	4, 0x90
LBB145_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB145_8
LBB145_3:
	cmpq	$16, %r14
	je	LBB145_7
	testq	%r14, %r14
	je	LBB145_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB145_2
LBB145_8:
	movb	$1, %cl
	jmp	LBB145_9
LBB145_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB145_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hea8ef4bd79aa272cE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hea8ef4bd79aa272cE:
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
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB146_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB146_2
	.p2align	4, 0x90
LBB146_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	testb	%al, %al
	jne	LBB146_12
LBB146_9:
	incq	%rbx
	cmpq	$16, %rbx
	je	LBB146_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB146_12
LBB146_4:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB146_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB146_8
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	testb	%al, %al
	je	LBB146_9
	jmp	LBB146_12
	.p2align	4, 0x90
LBB146_8:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
	testb	%al, %al
	je	LBB146_9
LBB146_12:
	movb	$1, %cl
	jmp	LBB146_13
LBB146_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB146_13:
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

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc2f6059fc8b4be8eE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc2f6059fc8b4be8eE:
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
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB147_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB147_3
	.p2align	4, 0x90
LBB147_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB147_8
LBB147_3:
	cmpq	$16, %r14
	je	LBB147_7
	testq	%r14, %r14
	je	LBB147_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB147_2
LBB147_8:
	movb	$1, %cl
	jmp	LBB147_9
LBB147_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB147_9:
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

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h2e1ab8dbe7be4989E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h2e1ab8dbe7be4989E:
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
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB148_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB148_3
	.p2align	4, 0x90
LBB148_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB148_8
LBB148_3:
	cmpq	$16, %r14
	je	LBB148_7
	testq	%r14, %r14
	je	LBB148_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB148_2
LBB148_8:
	movb	$1, %cl
	jmp	LBB148_9
LBB148_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB148_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc8007c2b5e3be6a1E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc8007c2b5e3be6a1E:
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
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB149_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB149_3
	.p2align	4, 0x90
LBB149_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB149_8
LBB149_3:
	cmpq	$16, %r14
	je	LBB149_7
	testq	%r14, %r14
	je	LBB149_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB149_2
LBB149_8:
	movb	$1, %cl
	jmp	LBB149_9
LBB149_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB149_9:
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

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h86fd46f486a4b978E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h86fd46f486a4b978E:
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
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB150_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB150_3
	.p2align	4, 0x90
LBB150_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movzwl	96(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB150_8
LBB150_3:
	cmpq	$16, %r14
	je	LBB150_7
	testq	%r14, %r14
	je	LBB150_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB150_2
LBB150_8:
	movb	$1, %cl
	jmp	LBB150_9
LBB150_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB150_9:
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

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3a0e4ce54a391e1aE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3a0e4ce54a391e1aE:
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
	leaq	l___unnamed_46(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB151_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB151_3
	.p2align	4, 0x90
LBB151_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpw	$0, 96(%rsp,%r14,2)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB151_8
LBB151_3:
	cmpq	$16, %r14
	je	LBB151_7
	testq	%r14, %r14
	je	LBB151_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB151_2
LBB151_8:
	movb	$1, %cl
	jmp	LBB151_9
LBB151_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB151_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h905404a70050524aE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h905404a70050524aE:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB152_42
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -112(%rbp)
	movss	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
LBB152_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
LBB152_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
	testb	%al, %al
	jne	LBB152_42
LBB152_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	pshufd	$229, -112(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_10
LBB152_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_10
LBB152_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_10:
	testb	%al, %al
	jne	LBB152_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	pshufd	$78, -112(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_15
LBB152_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_15
LBB152_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_15:
	testb	%al, %al
	jne	LBB152_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	pshufd	$231, -112(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_20
LBB152_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_20
LBB152_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_20:
	testb	%al, %al
	jne	LBB152_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	movdqa	-96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_25
LBB152_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_25
LBB152_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_25:
	testb	%al, %al
	jne	LBB152_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	pshufd	$229, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_30
LBB152_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_30
LBB152_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_30:
	testb	%al, %al
	jne	LBB152_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	pshufd	$78, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_35
LBB152_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_35
LBB152_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_35:
	testb	%al, %al
	jne	LBB152_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB152_42
	pshufd	$231, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB152_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_40
LBB152_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB152_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_40
LBB152_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
LBB152_40:
	testb	%al, %al
	jne	LBB152_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB152_42:
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb1a7a713ce35abc0E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb1a7a713ce35abc0E:
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
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB153_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB153_3
	.p2align	4, 0x90
LBB153_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB153_8
LBB153_3:
	cmpq	$8, %r14
	je	LBB153_7
	testq	%r14, %r14
	je	LBB153_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB153_2
LBB153_8:
	movb	$1, %cl
	jmp	LBB153_9
LBB153_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB153_9:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8b4b9edb5aa9d875E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8b4b9edb5aa9d875E:
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
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB154_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB154_3
	.p2align	4, 0x90
LBB154_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB154_8
LBB154_3:
	cmpq	$8, %r14
	je	LBB154_7
	testq	%r14, %r14
	je	LBB154_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB154_2
LBB154_8:
	movb	$1, %cl
	jmp	LBB154_9
LBB154_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB154_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h355e19db657c81ecE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h355e19db657c81ecE:
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
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB155_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB155_3
	.p2align	4, 0x90
LBB155_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB155_8
LBB155_3:
	cmpq	$8, %r14
	je	LBB155_7
	testq	%r14, %r14
	je	LBB155_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB155_2
LBB155_8:
	movb	$1, %cl
	jmp	LBB155_9
LBB155_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB155_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h05800386fe896720E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h05800386fe896720E:
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
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB156_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB156_3
	.p2align	4, 0x90
LBB156_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB156_8
LBB156_3:
	cmpq	$8, %r14
	je	LBB156_7
	testq	%r14, %r14
	je	LBB156_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB156_2
LBB156_8:
	movb	$1, %cl
	jmp	LBB156_9
LBB156_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB156_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0d848f8b02590b1fE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0d848f8b02590b1fE:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB157_42
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -112(%rbp)
	movss	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
LBB157_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
LBB157_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	testb	%al, %al
	jne	LBB157_42
LBB157_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	pshufd	$229, -112(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_10
LBB157_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_10
LBB157_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_10:
	testb	%al, %al
	jne	LBB157_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	pshufd	$78, -112(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_15
LBB157_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_15
LBB157_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_15:
	testb	%al, %al
	jne	LBB157_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	pshufd	$231, -112(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_20
LBB157_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_20
LBB157_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_20:
	testb	%al, %al
	jne	LBB157_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	movdqa	-96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_25
LBB157_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_25
LBB157_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_25:
	testb	%al, %al
	jne	LBB157_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	pshufd	$229, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_30
LBB157_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_30
LBB157_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_30:
	testb	%al, %al
	jne	LBB157_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	pshufd	$78, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_35
LBB157_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_35
LBB157_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_35:
	testb	%al, %al
	jne	LBB157_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB157_42
	pshufd	$231, -96(%rbp), %xmm0
	movd	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB157_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_40
LBB157_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB157_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_40
LBB157_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
LBB157_40:
	testb	%al, %al
	jne	LBB157_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB157_42:
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8b4f656174803dfeE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8b4f656174803dfeE:
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
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB158_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB158_3
	.p2align	4, 0x90
LBB158_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB158_8
LBB158_3:
	cmpq	$8, %r14
	je	LBB158_7
	testq	%r14, %r14
	je	LBB158_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB158_2
LBB158_8:
	movb	$1, %cl
	jmp	LBB158_9
LBB158_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB158_9:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0a853087e580a691E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0a853087e580a691E:
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
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB159_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB159_3
	.p2align	4, 0x90
LBB159_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB159_8
LBB159_3:
	cmpq	$8, %r14
	je	LBB159_7
	testq	%r14, %r14
	je	LBB159_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB159_2
LBB159_8:
	movb	$1, %cl
	jmp	LBB159_9
LBB159_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB159_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h68220279557abe01E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h68220279557abe01E:
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
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB160_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB160_3
	.p2align	4, 0x90
LBB160_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB160_8
LBB160_3:
	cmpq	$8, %r14
	je	LBB160_7
	testq	%r14, %r14
	je	LBB160_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB160_2
LBB160_8:
	movb	$1, %cl
	jmp	LBB160_9
LBB160_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB160_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb23b2fcaf3411cdaE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb23b2fcaf3411cdaE:
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
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB161_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB161_3
	.p2align	4, 0x90
LBB161_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movl	96(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB161_8
LBB161_3:
	cmpq	$8, %r14
	je	LBB161_7
	testq	%r14, %r14
	je	LBB161_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB161_2
LBB161_8:
	movb	$1, %cl
	jmp	LBB161_9
LBB161_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB161_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb7ebeb60c0a729c2E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb7ebeb60c0a729c2E:
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
	leaq	l___unnamed_49(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB162_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB162_3
	.p2align	4, 0x90
LBB162_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movss	96(%rsp,%r14,4), %xmm0
	movss	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB162_8
LBB162_3:
	cmpq	$8, %r14
	je	LBB162_7
	testq	%r14, %r14
	je	LBB162_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB162_2
LBB162_8:
	movb	$1, %cl
	jmp	LBB162_9
LBB162_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB162_9:
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

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5af1e67b9129c94cE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5af1e67b9129c94cE:
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
	leaq	l___unnamed_50(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB163_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB163_3
	.p2align	4, 0x90
LBB163_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpl	$0, 96(%rsp,%r14,4)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB163_8
LBB163_3:
	cmpq	$8, %r14
	je	LBB163_7
	testq	%r14, %r14
	je	LBB163_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB163_2
LBB163_8:
	movb	$1, %cl
	jmp	LBB163_9
LBB163_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB163_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd9fec2b4d74a6f0cE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd9fec2b4d74a6f0cE:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB164_22
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB164_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
LBB164_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
LBB164_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
	testb	%al, %al
	jne	LBB164_22
LBB164_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB164_22
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB164_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB164_10
LBB164_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB164_10
LBB164_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB164_10:
	testb	%al, %al
	jne	LBB164_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB164_22
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB164_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB164_15
LBB164_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB164_15
LBB164_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB164_15:
	testb	%al, %al
	jne	LBB164_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB164_22
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB164_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB164_20
LBB164_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB164_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB164_20
LBB164_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB164_20:
	testb	%al, %al
	jne	LBB164_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB164_22:
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0e8060d0b3dd3588E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0e8060d0b3dd3588E:
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
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB165_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB165_3
	.p2align	4, 0x90
LBB165_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB165_8
LBB165_3:
	cmpq	$4, %r14
	je	LBB165_7
	testq	%r14, %r14
	je	LBB165_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB165_2
LBB165_8:
	movb	$1, %cl
	jmp	LBB165_9
LBB165_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB165_9:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1e30b59b7fa60853E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1e30b59b7fa60853E:
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
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB166_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB166_3
	.p2align	4, 0x90
LBB166_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB166_8
LBB166_3:
	cmpq	$4, %r14
	je	LBB166_7
	testq	%r14, %r14
	je	LBB166_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB166_2
LBB166_8:
	movb	$1, %cl
	jmp	LBB166_9
LBB166_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB166_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc3363d12b6c10588E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc3363d12b6c10588E:
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
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB167_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB167_3
	.p2align	4, 0x90
LBB167_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17h93188ea4b9eebc07E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB167_8
LBB167_3:
	cmpq	$4, %r14
	je	LBB167_7
	testq	%r14, %r14
	je	LBB167_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB167_2
LBB167_8:
	movb	$1, %cl
	jmp	LBB167_9
LBB167_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB167_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8ae19832112d52ecE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8ae19832112d52ecE:
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
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB168_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB168_3
	.p2align	4, 0x90
LBB168_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17heb87677edd0910a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB168_8
LBB168_3:
	cmpq	$4, %r14
	je	LBB168_7
	testq	%r14, %r14
	je	LBB168_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB168_2
LBB168_8:
	movb	$1, %cl
	jmp	LBB168_9
LBB168_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB168_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6c419f3173a0f191E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6c419f3173a0f191E:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB169_22
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB169_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
LBB169_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
LBB169_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
	testb	%al, %al
	jne	LBB169_22
LBB169_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB169_22
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB169_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB169_10
LBB169_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB169_10
LBB169_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB169_10:
	testb	%al, %al
	jne	LBB169_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB169_22
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB169_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB169_15
LBB169_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB169_15
LBB169_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB169_15:
	testb	%al, %al
	jne	LBB169_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB169_22
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB169_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB169_20
LBB169_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB169_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB169_20
LBB169_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB169_20:
	testb	%al, %al
	jne	LBB169_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB169_22:
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h113dabffcc80945eE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h113dabffcc80945eE:
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
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB170_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB170_3
	.p2align	4, 0x90
LBB170_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB170_8
LBB170_3:
	cmpq	$4, %r14
	je	LBB170_7
	testq	%r14, %r14
	je	LBB170_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB170_2
LBB170_8:
	movb	$1, %cl
	jmp	LBB170_9
LBB170_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB170_9:
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

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60543eadf78206d5E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60543eadf78206d5E:
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
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB171_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB171_3
	.p2align	4, 0x90
LBB171_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB171_8
LBB171_3:
	cmpq	$4, %r14
	je	LBB171_7
	testq	%r14, %r14
	je	LBB171_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB171_2
LBB171_8:
	movb	$1, %cl
	jmp	LBB171_9
LBB171_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB171_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc6c3b08776f9145bE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc6c3b08776f9145bE:
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
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB172_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB172_3
	.p2align	4, 0x90
LBB172_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17h1b91905ddd681f98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB172_8
LBB172_3:
	cmpq	$4, %r14
	je	LBB172_7
	testq	%r14, %r14
	je	LBB172_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB172_2
LBB172_8:
	movb	$1, %cl
	jmp	LBB172_9
LBB172_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB172_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbf6abcf4484a0f10E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbf6abcf4484a0f10E:
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
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB173_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB173_3
	.p2align	4, 0x90
LBB173_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17ha011dfc2bfe9261dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB173_8
LBB173_3:
	cmpq	$4, %r14
	je	LBB173_7
	testq	%r14, %r14
	je	LBB173_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB173_2
LBB173_8:
	movb	$1, %cl
	jmp	LBB173_9
LBB173_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB173_9:
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

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfa480664821cd261E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfa480664821cd261E:
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
	leaq	l___unnamed_53(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB174_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB174_3
	.p2align	4, 0x90
LBB174_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movsd	96(%rsp,%r14,8), %xmm0
	movsd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h77c57a6e82ae635cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB174_8
LBB174_3:
	cmpq	$4, %r14
	je	LBB174_7
	testq	%r14, %r14
	je	LBB174_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB174_2
LBB174_8:
	movb	$1, %cl
	jmp	LBB174_9
LBB174_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB174_9:
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

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4a0ac115e8195e32E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4a0ac115e8195e32E:
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
	leaq	l___unnamed_54(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB175_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB175_3
	.p2align	4, 0x90
LBB175_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpq	$0, 96(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB175_8
LBB175_3:
	cmpq	$4, %r14
	je	LBB175_7
	testq	%r14, %r14
	je	LBB175_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB175_2
LBB175_8:
	movb	$1, %cl
	jmp	LBB175_9
LBB175_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB175_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0f1246634495d5cE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0f1246634495d5cE:
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
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB176_12
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm1, -64(%rbp)
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB176_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
LBB176_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB176_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
LBB176_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
	testb	%al, %al
	jne	LBB176_12
LBB176_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB176_12
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB176_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB176_10
LBB176_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB176_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB176_10
LBB176_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
LBB176_10:
	testb	%al, %al
	jne	LBB176_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB176_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5ab00cae5151a278E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5ab00cae5151a278E:
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
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB177_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB177_3
	.p2align	4, 0x90
LBB177_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB177_8
LBB177_3:
	cmpq	$2, %r14
	je	LBB177_7
	testq	%r14, %r14
	je	LBB177_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB177_2
LBB177_8:
	movb	$1, %cl
	jmp	LBB177_9
LBB177_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB177_9:
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

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h411d7fe2aa449e44E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h411d7fe2aa449e44E:
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
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB178_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB178_3
	.p2align	4, 0x90
LBB178_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB178_8
LBB178_3:
	cmpq	$2, %r14
	je	LBB178_7
	testq	%r14, %r14
	je	LBB178_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB178_2
LBB178_8:
	movb	$1, %cl
	jmp	LBB178_9
LBB178_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB178_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6e571d3f41ec0914E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6e571d3f41ec0914E:
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
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB179_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB179_3
	.p2align	4, 0x90
LBB179_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17hffafdcf727907717E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB179_8
LBB179_3:
	cmpq	$2, %r14
	je	LBB179_7
	testq	%r14, %r14
	je	LBB179_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB179_2
LBB179_8:
	movb	$1, %cl
	jmp	LBB179_9
LBB179_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB179_9:
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

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc11d56ea723ed9deE
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc11d56ea723ed9deE:
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
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB180_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB180_3
	.p2align	4, 0x90
LBB180_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h7e96bff40dc34ff5E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB180_8
LBB180_3:
	cmpq	$2, %r14
	je	LBB180_7
	testq	%r14, %r14
	je	LBB180_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB180_2
LBB180_8:
	movb	$1, %cl
	jmp	LBB180_9
LBB180_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB180_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hec98387044f889dfE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hec98387044f889dfE:
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
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB181_12
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm1, -64(%rbp)
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB181_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
LBB181_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB181_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
LBB181_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
	testb	%al, %al
	jne	LBB181_12
LBB181_6:
	leaq	l___unnamed_3(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB181_12
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB181_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB181_10
LBB181_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB181_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB181_10
LBB181_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
LBB181_10:
	testb	%al, %al
	jne	LBB181_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB181_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h65828e6da59ecccfE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h65828e6da59ecccfE:
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
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB182_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB182_3
	.p2align	4, 0x90
LBB182_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB182_8
LBB182_3:
	cmpq	$2, %r14
	je	LBB182_7
	testq	%r14, %r14
	je	LBB182_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB182_2
LBB182_8:
	movb	$1, %cl
	jmp	LBB182_9
LBB182_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB182_9:
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

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9b9f34c6a6be267fE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9b9f34c6a6be267fE:
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
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB183_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB183_3
	.p2align	4, 0x90
LBB183_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB183_8
LBB183_3:
	cmpq	$2, %r14
	je	LBB183_7
	testq	%r14, %r14
	je	LBB183_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB183_2
LBB183_8:
	movb	$1, %cl
	jmp	LBB183_9
LBB183_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB183_9:
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

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hec100e395952425bE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hec100e395952425bE:
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
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB184_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB184_3
	.p2align	4, 0x90
LBB184_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h21a213a79ed82a09E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB184_8
LBB184_3:
	cmpq	$2, %r14
	je	LBB184_7
	testq	%r14, %r14
	je	LBB184_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB184_2
LBB184_8:
	movb	$1, %cl
	jmp	LBB184_9
LBB184_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB184_9:
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

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfbff65fe59caef46E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfbff65fe59caef46E:
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
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB185_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%r14d, %r14d
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB185_3
	.p2align	4, 0x90
LBB185_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	leaq	1(%r14), %r12
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h2ff8e4227bd07363E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB185_8
LBB185_3:
	cmpq	$2, %r14
	je	LBB185_7
	testq	%r14, %r14
	je	LBB185_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB185_2
LBB185_8:
	movb	$1, %cl
	jmp	LBB185_9
LBB185_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB185_9:
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

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h196ba0be409a972fE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h196ba0be409a972fE:
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
	movq	%rsi, %r13
	movq	%rdi, %r15
	leaq	l___unnamed_57(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB186_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movq	%xmm1, %rax
	movq	%xmm0, %rcx
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdx
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rsi
	xorl	%ebx, %ebx
	movq	%rcx, %xmm1
	movq	%rsi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB186_3
	.p2align	4, 0x90
LBB186_2:
	movdqa	80(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	%xmm0, 96(%rsp)
	movdqa	%xmm1, 112(%rsp)
	movslq	%ebx, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
	orq	96(%rsp,%rcx,8), %rax
	leaq	1(%rbx), %rbx
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	testb	%al, %al
	jne	LBB186_8
LBB186_3:
	cmpq	$2, %rbx
	je	LBB186_7
	testq	%rbx, %rbx
	je	LBB186_2
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB186_2
LBB186_8:
	movb	$1, %cl
	jmp	LBB186_9
LBB186_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB186_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h5925b3be86e73c4cE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h5925b3be86e73c4cE:
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
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB187_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB187_2
	.p2align	4, 0x90
LBB187_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	testb	%al, %al
	jne	LBB187_12
LBB187_9:
	incq	%rbx
	cmpq	$64, %rbx
	je	LBB187_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB187_12
LBB187_4:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$63, %eax
	movzbl	128(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB187_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB187_8
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	testb	%al, %al
	je	LBB187_9
	jmp	LBB187_12
	.p2align	4, 0x90
LBB187_8:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
	testb	%al, %al
	je	LBB187_9
LBB187_12:
	movb	$1, %cl
	jmp	LBB187_13
LBB187_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB187_13:
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

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h495c99e705bd30a8E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h495c99e705bd30a8E:
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
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB188_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB188_3
	.p2align	4, 0x90
LBB188_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB188_8
LBB188_3:
	cmpq	$64, %r14
	je	LBB188_7
	testq	%r14, %r14
	je	LBB188_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB188_2
LBB188_8:
	movb	$1, %cl
	jmp	LBB188_9
LBB188_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB188_9:
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

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc90a1052d23c012dE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc90a1052d23c012dE:
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
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB189_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB189_3
	.p2align	4, 0x90
LBB189_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB189_8
LBB189_3:
	cmpq	$64, %r14
	je	LBB189_7
	testq	%r14, %r14
	je	LBB189_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB189_2
LBB189_8:
	movb	$1, %cl
	jmp	LBB189_9
LBB189_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB189_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h7b3d88e6726674feE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h7b3d88e6726674feE:
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
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB190_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB190_3
	.p2align	4, 0x90
LBB190_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB190_8
LBB190_3:
	cmpq	$64, %r14
	je	LBB190_7
	testq	%r14, %r14
	je	LBB190_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB190_2
LBB190_8:
	movb	$1, %cl
	jmp	LBB190_9
LBB190_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB190_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc604625e09db5938E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc604625e09db5938E:
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
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB191_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB191_3
	.p2align	4, 0x90
LBB191_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB191_8
LBB191_3:
	cmpq	$64, %r14
	je	LBB191_7
	testq	%r14, %r14
	je	LBB191_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB191_2
LBB191_8:
	movb	$1, %cl
	jmp	LBB191_9
LBB191_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB191_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h78a96892c13bd151E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h78a96892c13bd151E:
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
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB192_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB192_2
	.p2align	4, 0x90
LBB192_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	testb	%al, %al
	jne	LBB192_12
LBB192_9:
	incq	%rbx
	cmpq	$64, %rbx
	je	LBB192_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB192_12
LBB192_4:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$63, %eax
	movzbl	128(%rsp,%rax), %eax
	movb	%al, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB192_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB192_8
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	testb	%al, %al
	je	LBB192_9
	jmp	LBB192_12
	.p2align	4, 0x90
LBB192_8:
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
	testb	%al, %al
	je	LBB192_9
LBB192_12:
	movb	$1, %cl
	jmp	LBB192_13
LBB192_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB192_13:
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

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb2b973c525eb1a8eE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb2b973c525eb1a8eE:
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
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB193_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB193_3
	.p2align	4, 0x90
LBB193_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB193_8
LBB193_3:
	cmpq	$64, %r14
	je	LBB193_7
	testq	%r14, %r14
	je	LBB193_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB193_2
LBB193_8:
	movb	$1, %cl
	jmp	LBB193_9
LBB193_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB193_9:
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

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h21c0fb7279707771E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h21c0fb7279707771E:
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
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB194_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB194_3
	.p2align	4, 0x90
LBB194_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB194_8
LBB194_3:
	cmpq	$64, %r14
	je	LBB194_7
	testq	%r14, %r14
	je	LBB194_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB194_2
LBB194_8:
	movb	$1, %cl
	jmp	LBB194_9
LBB194_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB194_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h9b2977e9e61667abE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h9b2977e9e61667abE:
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
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB195_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB195_3
	.p2align	4, 0x90
LBB195_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB195_8
LBB195_3:
	cmpq	$64, %r14
	je	LBB195_7
	testq	%r14, %r14
	je	LBB195_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB195_2
LBB195_8:
	movb	$1, %cl
	jmp	LBB195_9
LBB195_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB195_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h80fd5584995f5aa9E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h80fd5584995f5aa9E:
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
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB196_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB196_3
	.p2align	4, 0x90
LBB196_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	movzbl	128(%rsp,%r14), %eax
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB196_8
LBB196_3:
	cmpq	$64, %r14
	je	LBB196_7
	testq	%r14, %r14
	je	LBB196_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB196_2
LBB196_8:
	movb	$1, %cl
	jmp	LBB196_9
LBB196_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB196_9:
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

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hdd967969effcf03dE
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hdd967969effcf03dE:
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
	leaq	l___unnamed_60(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB197_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB197_3
	.p2align	4, 0x90
LBB197_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$63, %r14d
	cmpb	$0, 128(%rsp,%r14)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB197_8
LBB197_3:
	cmpq	$64, %r14
	je	LBB197_7
	testq	%r14, %r14
	je	LBB197_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB197_2
LBB197_8:
	movb	$1, %cl
	jmp	LBB197_9
LBB197_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB197_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h287f84ebeb722813E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h287f84ebeb722813E:
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
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB198_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB198_2
	.p2align	4, 0x90
LBB198_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	testb	%al, %al
	jne	LBB198_12
LBB198_9:
	incq	%rbx
	cmpq	$32, %rbx
	je	LBB198_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB198_12
LBB198_4:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzwl	128(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB198_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB198_8
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	testb	%al, %al
	je	LBB198_9
	jmp	LBB198_12
	.p2align	4, 0x90
LBB198_8:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
	testb	%al, %al
	je	LBB198_9
LBB198_12:
	movb	$1, %cl
	jmp	LBB198_13
LBB198_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB198_13:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he1135ea350a3fe4aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he1135ea350a3fe4aE:
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
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB199_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB199_3
	.p2align	4, 0x90
LBB199_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB199_8
LBB199_3:
	cmpq	$32, %r14
	je	LBB199_7
	testq	%r14, %r14
	je	LBB199_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB199_2
LBB199_8:
	movb	$1, %cl
	jmp	LBB199_9
LBB199_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB199_9:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h90dfdea2fb7f8474E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h90dfdea2fb7f8474E:
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
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB200_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB200_3
	.p2align	4, 0x90
LBB200_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB200_8
LBB200_3:
	cmpq	$32, %r14
	je	LBB200_7
	testq	%r14, %r14
	je	LBB200_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB200_2
LBB200_8:
	movb	$1, %cl
	jmp	LBB200_9
LBB200_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB200_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdb2a788c8216ed4cE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hdb2a788c8216ed4cE:
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
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB201_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB201_3
	.p2align	4, 0x90
LBB201_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB201_8
LBB201_3:
	cmpq	$32, %r14
	je	LBB201_7
	testq	%r14, %r14
	je	LBB201_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB201_2
LBB201_8:
	movb	$1, %cl
	jmp	LBB201_9
LBB201_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB201_9:
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

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17heb2912575866d8e9E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17heb2912575866d8e9E:
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
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB202_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB202_3
	.p2align	4, 0x90
LBB202_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB202_8
LBB202_3:
	cmpq	$32, %r14
	je	LBB202_7
	testq	%r14, %r14
	je	LBB202_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB202_2
LBB202_8:
	movb	$1, %cl
	jmp	LBB202_9
LBB202_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB202_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h69bdb6c2de9a0a9fE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h69bdb6c2de9a0a9fE:
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
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB203_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB203_2
	.p2align	4, 0x90
LBB203_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	testb	%al, %al
	jne	LBB203_12
LBB203_9:
	incq	%rbx
	cmpq	$32, %rbx
	je	LBB203_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB203_12
LBB203_4:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzwl	128(%rsp,%rax,2), %eax
	movw	%ax, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB203_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB203_8
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	testb	%al, %al
	je	LBB203_9
	jmp	LBB203_12
	.p2align	4, 0x90
LBB203_8:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
	testb	%al, %al
	je	LBB203_9
LBB203_12:
	movb	$1, %cl
	jmp	LBB203_13
LBB203_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB203_13:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hbccafebdde8dcb22E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hbccafebdde8dcb22E:
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
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB204_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB204_3
	.p2align	4, 0x90
LBB204_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB204_8
LBB204_3:
	cmpq	$32, %r14
	je	LBB204_7
	testq	%r14, %r14
	je	LBB204_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB204_2
LBB204_8:
	movb	$1, %cl
	jmp	LBB204_9
LBB204_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB204_9:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h38adb9fa12c3db48E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h38adb9fa12c3db48E:
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
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB205_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB205_3
	.p2align	4, 0x90
LBB205_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB205_8
LBB205_3:
	cmpq	$32, %r14
	je	LBB205_7
	testq	%r14, %r14
	je	LBB205_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB205_2
LBB205_8:
	movb	$1, %cl
	jmp	LBB205_9
LBB205_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB205_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h0b77638a8a95a269E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h0b77638a8a95a269E:
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
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB206_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB206_3
	.p2align	4, 0x90
LBB206_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB206_8
LBB206_3:
	cmpq	$32, %r14
	je	LBB206_7
	testq	%r14, %r14
	je	LBB206_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB206_2
LBB206_8:
	movb	$1, %cl
	jmp	LBB206_9
LBB206_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB206_9:
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

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h013fe5a5617ea929E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h013fe5a5617ea929E:
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
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB207_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB207_3
	.p2align	4, 0x90
LBB207_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	movzwl	128(%rsp,%r14,2), %eax
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB207_8
LBB207_3:
	cmpq	$32, %r14
	je	LBB207_7
	testq	%r14, %r14
	je	LBB207_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB207_2
LBB207_8:
	movb	$1, %cl
	jmp	LBB207_9
LBB207_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB207_9:
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

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb7e532ccc279ba5eE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb7e532ccc279ba5eE:
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
	leaq	l___unnamed_63(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB208_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB208_3
	.p2align	4, 0x90
LBB208_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$31, %r14d
	cmpw	$0, 128(%rsp,%r14,2)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB208_8
LBB208_3:
	cmpq	$32, %r14
	je	LBB208_7
	testq	%r14, %r14
	je	LBB208_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB208_2
LBB208_8:
	movb	$1, %cl
	jmp	LBB208_9
LBB208_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB208_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h01bcfd7a40677b61E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h01bcfd7a40677b61E:
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
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB209_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB209_2
	.p2align	4, 0x90
LBB209_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	testb	%al, %al
	jne	LBB209_12
LBB209_9:
	incq	%rbx
	cmpq	$16, %rbx
	je	LBB209_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB209_12
LBB209_4:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movl	128(%rsp,%rax,4), %eax
	movl	%eax, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB209_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB209_8
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	testb	%al, %al
	je	LBB209_9
	jmp	LBB209_12
	.p2align	4, 0x90
LBB209_8:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
	testb	%al, %al
	je	LBB209_9
LBB209_12:
	movb	$1, %cl
	jmp	LBB209_13
LBB209_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB209_13:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6b940ff63d8d6420E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h6b940ff63d8d6420E:
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
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB210_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB210_3
	.p2align	4, 0x90
LBB210_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB210_8
LBB210_3:
	cmpq	$16, %r14
	je	LBB210_7
	testq	%r14, %r14
	je	LBB210_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB210_2
LBB210_8:
	movb	$1, %cl
	jmp	LBB210_9
LBB210_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB210_9:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb22dc2c4b0b58739E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb22dc2c4b0b58739E:
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
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB211_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB211_3
	.p2align	4, 0x90
LBB211_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB211_8
LBB211_3:
	cmpq	$16, %r14
	je	LBB211_7
	testq	%r14, %r14
	je	LBB211_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB211_2
LBB211_8:
	movb	$1, %cl
	jmp	LBB211_9
LBB211_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB211_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h96d931f49ddbbb2cE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h96d931f49ddbbb2cE:
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
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB212_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB212_3
	.p2align	4, 0x90
LBB212_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB212_8
LBB212_3:
	cmpq	$16, %r14
	je	LBB212_7
	testq	%r14, %r14
	je	LBB212_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB212_2
LBB212_8:
	movb	$1, %cl
	jmp	LBB212_9
LBB212_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB212_9:
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

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf5ae7b3578d994d1E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf5ae7b3578d994d1E:
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
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB213_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB213_3
	.p2align	4, 0x90
LBB213_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB213_8
LBB213_3:
	cmpq	$16, %r14
	je	LBB213_7
	testq	%r14, %r14
	je	LBB213_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB213_2
LBB213_8:
	movb	$1, %cl
	jmp	LBB213_9
LBB213_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB213_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hdfe2f1fc776c9553E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hdfe2f1fc776c9553E:
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
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB214_13
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB214_2
	.p2align	4, 0x90
LBB214_5:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	testb	%al, %al
	jne	LBB214_12
LBB214_9:
	incq	%rbx
	cmpq	$16, %rbx
	je	LBB214_10
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB214_12
LBB214_4:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movl	128(%rsp,%rax,4), %eax
	movl	%eax, (%rsp)
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	jne	LBB214_5
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r15, %rdi
	movq	%r13, %rsi
	testb	%al, %al
	je	LBB214_8
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	testb	%al, %al
	je	LBB214_9
	jmp	LBB214_12
	.p2align	4, 0x90
LBB214_8:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	testb	%al, %al
	je	LBB214_9
LBB214_12:
	movb	$1, %cl
	jmp	LBB214_13
LBB214_10:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB214_13:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd8fb318fe83a3d47E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd8fb318fe83a3d47E:
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
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB215_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB215_3
	.p2align	4, 0x90
LBB215_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB215_8
LBB215_3:
	cmpq	$16, %r14
	je	LBB215_7
	testq	%r14, %r14
	je	LBB215_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB215_2
LBB215_8:
	movb	$1, %cl
	jmp	LBB215_9
LBB215_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB215_9:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3393b1a06d2615e1E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3393b1a06d2615e1E:
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
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB216_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB216_3
	.p2align	4, 0x90
LBB216_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB216_8
LBB216_3:
	cmpq	$16, %r14
	je	LBB216_7
	testq	%r14, %r14
	je	LBB216_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB216_2
LBB216_8:
	movb	$1, %cl
	jmp	LBB216_9
LBB216_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB216_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf619be9836f62eb2E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf619be9836f62eb2E:
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
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB217_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB217_3
	.p2align	4, 0x90
LBB217_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB217_8
LBB217_3:
	cmpq	$16, %r14
	je	LBB217_7
	testq	%r14, %r14
	je	LBB217_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB217_2
LBB217_8:
	movb	$1, %cl
	jmp	LBB217_9
LBB217_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB217_9:
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

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf1f0ede6c9153eb7E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf1f0ede6c9153eb7E:
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
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB218_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB218_3
	.p2align	4, 0x90
LBB218_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movl	128(%rsp,%r14,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB218_8
LBB218_3:
	cmpq	$16, %r14
	je	LBB218_7
	testq	%r14, %r14
	je	LBB218_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB218_2
LBB218_8:
	movb	$1, %cl
	jmp	LBB218_9
LBB218_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB218_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h08567c775f54f366E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h08567c775f54f366E:
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
	leaq	l___unnamed_66(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB219_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB219_3
	.p2align	4, 0x90
LBB219_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	movss	128(%rsp,%r14,4), %xmm0
	movss	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB219_8
LBB219_3:
	cmpq	$16, %r14
	je	LBB219_7
	testq	%r14, %r14
	je	LBB219_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB219_2
LBB219_8:
	movb	$1, %cl
	jmp	LBB219_9
LBB219_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB219_9:
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

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h26b763d85b6e36beE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h26b763d85b6e36beE:
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
	leaq	l___unnamed_67(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB220_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB220_3
	.p2align	4, 0x90
LBB220_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$15, %r14d
	cmpl	$0, 128(%rsp,%r14,4)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB220_8
LBB220_3:
	cmpq	$16, %r14
	je	LBB220_7
	testq	%r14, %r14
	je	LBB220_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB220_2
LBB220_8:
	movb	$1, %cl
	jmp	LBB220_9
LBB220_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB220_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h681cc9f36e7fa09fE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h681cc9f36e7fa09fE:
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
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB221_42
	movaps	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -160(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
LBB221_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
LBB221_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
	testb	%al, %al
	jne	LBB221_42
LBB221_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	pshufd	$78, -160(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_10
LBB221_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_10
LBB221_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_10:
	testb	%al, %al
	jne	LBB221_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_15
LBB221_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_15
LBB221_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_15:
	testb	%al, %al
	jne	LBB221_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_20
LBB221_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_20
LBB221_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_20:
	testb	%al, %al
	jne	LBB221_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_25
LBB221_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_25
LBB221_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_25:
	testb	%al, %al
	jne	LBB221_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_30
LBB221_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_30
LBB221_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_30:
	testb	%al, %al
	jne	LBB221_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_35
LBB221_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_35
LBB221_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_35:
	testb	%al, %al
	jne	LBB221_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB221_42
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB221_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_40
LBB221_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB221_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_40
LBB221_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
LBB221_40:
	testb	%al, %al
	jne	LBB221_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB221_42:
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h39a67017e0ad4f51E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h39a67017e0ad4f51E:
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
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB222_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB222_3
	.p2align	4, 0x90
LBB222_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB222_8
LBB222_3:
	cmpq	$8, %r14
	je	LBB222_7
	testq	%r14, %r14
	je	LBB222_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB222_2
LBB222_8:
	movb	$1, %cl
	jmp	LBB222_9
LBB222_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB222_9:
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

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h054788f9ec0d27b2E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h054788f9ec0d27b2E:
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
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB223_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB223_3
	.p2align	4, 0x90
LBB223_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB223_8
LBB223_3:
	cmpq	$8, %r14
	je	LBB223_7
	testq	%r14, %r14
	je	LBB223_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB223_2
LBB223_8:
	movb	$1, %cl
	jmp	LBB223_9
LBB223_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB223_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h00ae48ad31c9a240E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h00ae48ad31c9a240E:
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
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB224_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB224_3
	.p2align	4, 0x90
LBB224_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17h93188ea4b9eebc07E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB224_8
LBB224_3:
	cmpq	$8, %r14
	je	LBB224_7
	testq	%r14, %r14
	je	LBB224_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB224_2
LBB224_8:
	movb	$1, %cl
	jmp	LBB224_9
LBB224_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB224_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h56a544e03daaa557E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h56a544e03daaa557E:
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
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB225_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB225_3
	.p2align	4, 0x90
LBB225_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17heb87677edd0910a2E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB225_8
LBB225_3:
	cmpq	$8, %r14
	je	LBB225_7
	testq	%r14, %r14
	je	LBB225_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB225_2
LBB225_8:
	movb	$1, %cl
	jmp	LBB225_9
LBB225_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB225_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd2df2fa9281254a3E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd2df2fa9281254a3E:
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
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB226_42
	movaps	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -160(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
LBB226_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_4
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
LBB226_4:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
	testb	%al, %al
	jne	LBB226_42
LBB226_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	pshufd	$78, -160(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_10
LBB226_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_9
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_10
LBB226_9:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_10:
	testb	%al, %al
	jne	LBB226_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_15
LBB226_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_14
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_15
LBB226_14:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_15:
	testb	%al, %al
	jne	LBB226_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_20
LBB226_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_19
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_20
LBB226_19:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_20:
	testb	%al, %al
	jne	LBB226_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_25
LBB226_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_24
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_25
LBB226_24:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_25:
	testb	%al, %al
	jne	LBB226_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_30
LBB226_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_29
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_30
LBB226_29:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_30:
	testb	%al, %al
	jne	LBB226_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_35
LBB226_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_34
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_35
LBB226_34:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_35:
	testb	%al, %al
	jne	LBB226_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB226_42
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB226_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_40
LBB226_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB226_39
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_40
LBB226_39:
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
LBB226_40:
	testb	%al, %al
	jne	LBB226_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB226_42:
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hfa46adbe61bcd5c7E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hfa46adbe61bcd5c7E:
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
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB227_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB227_3
	.p2align	4, 0x90
LBB227_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB227_8
LBB227_3:
	cmpq	$8, %r14
	je	LBB227_7
	testq	%r14, %r14
	je	LBB227_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB227_2
LBB227_8:
	movb	$1, %cl
	jmp	LBB227_9
LBB227_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB227_9:
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

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hfc6fcbb4b2483ad1E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hfc6fcbb4b2483ad1E:
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
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB228_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB228_3
	.p2align	4, 0x90
LBB228_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB228_8
LBB228_3:
	cmpq	$8, %r14
	je	LBB228_7
	testq	%r14, %r14
	je	LBB228_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB228_2
LBB228_8:
	movb	$1, %cl
	jmp	LBB228_9
LBB228_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB228_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8453f50d89acb478E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8453f50d89acb478E:
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
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB229_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB229_3
	.p2align	4, 0x90
LBB229_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17h1b91905ddd681f98E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB229_8
LBB229_3:
	cmpq	$8, %r14
	je	LBB229_7
	testq	%r14, %r14
	je	LBB229_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB229_2
LBB229_8:
	movb	$1, %cl
	jmp	LBB229_9
LBB229_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB229_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h23a4ea74c121be26E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h23a4ea74c121be26E:
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
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB230_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB230_3
	.p2align	4, 0x90
LBB230_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17ha011dfc2bfe9261dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB230_8
LBB230_3:
	cmpq	$8, %r14
	je	LBB230_7
	testq	%r14, %r14
	je	LBB230_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB230_2
LBB230_8:
	movb	$1, %cl
	jmp	LBB230_9
LBB230_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB230_9:
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

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17he869d69462a4562aE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17he869d69462a4562aE:
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
	leaq	l___unnamed_70(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB231_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB231_3
	.p2align	4, 0x90
LBB231_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movsd	128(%rsp,%r14,8), %xmm0
	movsd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h77c57a6e82ae635cE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB231_8
LBB231_3:
	cmpq	$8, %r14
	je	LBB231_7
	testq	%r14, %r14
	je	LBB231_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB231_2
LBB231_8:
	movb	$1, %cl
	jmp	LBB231_9
LBB231_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB231_9:
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

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd23ce19eb8c43057E
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd23ce19eb8c43057E:
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
	leaq	l___unnamed_71(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB232_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB232_3
	.p2align	4, 0x90
LBB232_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpq	$0, 128(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB232_8
LBB232_3:
	cmpq	$8, %r14
	je	LBB232_7
	testq	%r14, %r14
	je	LBB232_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB232_2
LBB232_8:
	movb	$1, %cl
	jmp	LBB232_9
LBB232_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB232_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h11274f7026344125E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h11274f7026344125E:
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
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB233_22
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -144(%rbp)
	movaps	32(%rbx), %xmm1
	movaps	%xmm1, -128(%rbp)
	movaps	48(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm1, -72(%rbp)
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB233_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
LBB233_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
LBB233_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
	testb	%al, %al
	jne	LBB233_22
LBB233_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB233_22
	movdqa	-144(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB233_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB233_10
LBB233_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB233_10
LBB233_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
LBB233_10:
	testb	%al, %al
	jne	LBB233_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB233_22
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB233_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB233_15
LBB233_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_14
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB233_15
LBB233_14:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
LBB233_15:
	testb	%al, %al
	jne	LBB233_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB233_22
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB233_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB233_20
LBB233_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB233_19
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB233_20
LBB233_19:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
LBB233_20:
	testb	%al, %al
	jne	LBB233_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB233_22:
	movl	%r14d, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h834ebfc9c23df761E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h834ebfc9c23df761E:
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
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB234_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB234_3
	.p2align	4, 0x90
LBB234_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB234_8
LBB234_3:
	cmpq	$4, %r14
	je	LBB234_7
	testq	%r14, %r14
	je	LBB234_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB234_2
LBB234_8:
	movb	$1, %cl
	jmp	LBB234_9
LBB234_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB234_9:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h517b150be812521bE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h517b150be812521bE:
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
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB235_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB235_3
	.p2align	4, 0x90
LBB235_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB235_8
LBB235_3:
	cmpq	$4, %r14
	je	LBB235_7
	testq	%r14, %r14
	je	LBB235_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB235_2
LBB235_8:
	movb	$1, %cl
	jmp	LBB235_9
LBB235_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB235_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf5dc8b0cd1137c58E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf5dc8b0cd1137c58E:
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
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB236_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB236_3
	.p2align	4, 0x90
LBB236_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17hffafdcf727907717E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB236_8
LBB236_3:
	cmpq	$4, %r14
	je	LBB236_7
	testq	%r14, %r14
	je	LBB236_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB236_2
LBB236_8:
	movb	$1, %cl
	jmp	LBB236_9
LBB236_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB236_9:
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

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9d23e54a8c42daaaE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9d23e54a8c42daaaE:
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
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB237_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB237_3
	.p2align	4, 0x90
LBB237_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h7e96bff40dc34ff5E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB237_8
LBB237_3:
	cmpq	$4, %r14
	je	LBB237_7
	testq	%r14, %r14
	je	LBB237_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB237_2
LBB237_8:
	movb	$1, %cl
	jmp	LBB237_9
LBB237_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB237_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5bf2d196091029fdE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5bf2d196091029fdE:
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
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB238_22
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -144(%rbp)
	movaps	32(%rbx), %xmm1
	movaps	%xmm1, -128(%rbp)
	movaps	48(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
	movq	%xmm1, -72(%rbp)
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB238_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
LBB238_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_4
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
LBB238_4:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
	testb	%al, %al
	jne	LBB238_22
LBB238_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB238_22
	movdqa	-144(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB238_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB238_10
LBB238_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_9
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB238_10
LBB238_9:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
LBB238_10:
	testb	%al, %al
	jne	LBB238_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB238_22
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB238_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB238_15
LBB238_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_14
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB238_15
LBB238_14:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
LBB238_15:
	testb	%al, %al
	jne	LBB238_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB238_22
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB238_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB238_20
LBB238_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB238_19
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB238_20
LBB238_19:
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
LBB238_20:
	testb	%al, %al
	jne	LBB238_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB238_22:
	movl	%r14d, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h807c7220c482fc59E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h807c7220c482fc59E:
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
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB239_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB239_3
	.p2align	4, 0x90
LBB239_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB239_8
LBB239_3:
	cmpq	$4, %r14
	je	LBB239_7
	testq	%r14, %r14
	je	LBB239_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB239_2
LBB239_8:
	movb	$1, %cl
	jmp	LBB239_9
LBB239_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB239_9:
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

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8fe43c5bb28e119fE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8fe43c5bb28e119fE:
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
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB240_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB240_3
	.p2align	4, 0x90
LBB240_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB240_8
LBB240_3:
	cmpq	$4, %r14
	je	LBB240_7
	testq	%r14, %r14
	je	LBB240_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB240_2
LBB240_8:
	movb	$1, %cl
	jmp	LBB240_9
LBB240_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB240_9:
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

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h73710346eebe1204E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h73710346eebe1204E:
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
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB241_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB241_3
	.p2align	4, 0x90
LBB241_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h21a213a79ed82a09E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB241_8
LBB241_3:
	cmpq	$4, %r14
	je	LBB241_7
	testq	%r14, %r14
	je	LBB241_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB241_2
LBB241_8:
	movb	$1, %cl
	jmp	LBB241_9
LBB241_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB241_9:
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

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd6165a2041bf6af1E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd6165a2041bf6af1E:
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
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB242_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%r14d, %r14d
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB242_3
	.p2align	4, 0x90
LBB242_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 128(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
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
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h2ff8e4227bd07363E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB242_8
LBB242_3:
	cmpq	$4, %r14
	je	LBB242_7
	testq	%r14, %r14
	je	LBB242_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB242_2
LBB242_8:
	movb	$1, %cl
	jmp	LBB242_9
LBB242_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB242_9:
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

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hee37b6cf99fe6266E
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hee37b6cf99fe6266E:
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
	movq	%rsi, %r12
	movq	%rdi, %r15
	leaq	l___unnamed_74(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB243_9
	movdqa	(%r15), %xmm0
	movdqa	16(%r15), %xmm1
	movdqa	32(%r15), %xmm2
	movdqa	48(%r15), %xmm3
	movq	%xmm3, %r8
	movq	%xmm2, %r10
	movq	%xmm1, %rdx
	movq	%xmm0, %rsi
	pshufd	$78, %xmm3, %xmm3
	movq	%xmm3, %r9
	pshufd	$78, %xmm2, %xmm2
	movq	%xmm2, %rax
	pshufd	$78, %xmm1, %xmm1
	movq	%xmm1, %rdi
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
	xorl	%ebx, %ebx
	movq	%rsi, %xmm1
	movq	%rcx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 96(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r13
	jmp	LBB243_3
	.p2align	4, 0x90
LBB243_2:
	movdqa	112(%rsp), %xmm0
	movdqa	%xmm0, 192(%rsp)
	movdqa	96(%rsp), %xmm1
	movdqa	%xmm1, 208(%rsp)
	movdqa	80(%rsp), %xmm2
	movdqa	%xmm2, 224(%rsp)
	movdqa	64(%rsp), %xmm3
	movdqa	%xmm3, 240(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
	movdqa	%xmm2, 160(%rsp)
	movdqa	%xmm3, 176(%rsp)
	movslq	%ebx, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
	orq	128(%rsp,%rcx,8), %rax
	leaq	1(%rbx), %rbx
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	testb	%al, %al
	jne	LBB243_8
LBB243_3:
	cmpq	$4, %rbx
	je	LBB243_7
	testq	%rbx, %rbx
	je	LBB243_2
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r13, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB243_2
LBB243_8:
	movb	$1, %cl
	jmp	LBB243_9
LBB243_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r13, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB243_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfe46fdac906e4194E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfe46fdac906e4194E:
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
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB244_12
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB244_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
LBB244_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB244_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
LBB244_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB244_12
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB244_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB244_10
LBB244_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB244_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB244_10
LBB244_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB244_10:
	testb	%al, %al
	jne	LBB244_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB244_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb8dbb0b86a7fe004E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb8dbb0b86a7fe004E:
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
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB245_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB245_3
	.p2align	4, 0x90
LBB245_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB245_8
LBB245_3:
	cmpq	$2, %r14
	je	LBB245_7
	testq	%r14, %r14
	je	LBB245_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB245_2
LBB245_8:
	movb	$1, %cl
	jmp	LBB245_9
LBB245_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB245_9:
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

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he656d6222d44c63aE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he656d6222d44c63aE:
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
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB246_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB246_3
	.p2align	4, 0x90
LBB246_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB246_8
LBB246_3:
	cmpq	$2, %r14
	je	LBB246_7
	testq	%r14, %r14
	je	LBB246_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB246_2
LBB246_8:
	movb	$1, %cl
	jmp	LBB246_9
LBB246_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB246_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h063fbc3d34da9ad0E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h063fbc3d34da9ad0E:
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
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB247_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB247_3
	.p2align	4, 0x90
LBB247_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17h8aaf4b52834fe6c1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB247_8
LBB247_3:
	cmpq	$2, %r14
	je	LBB247_7
	testq	%r14, %r14
	je	LBB247_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB247_2
LBB247_8:
	movb	$1, %cl
	jmp	LBB247_9
LBB247_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB247_9:
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

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h307ac00908e94a06E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h307ac00908e94a06E:
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
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB248_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB248_3
	.p2align	4, 0x90
LBB248_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17h34a33e959e01f60aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB248_8
LBB248_3:
	cmpq	$2, %r14
	je	LBB248_7
	testq	%r14, %r14
	je	LBB248_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB248_2
LBB248_8:
	movb	$1, %cl
	jmp	LBB248_9
LBB248_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB248_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h23d67a15d0f977cfE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h23d67a15d0f977cfE:
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
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB249_12
	movdqa	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB249_2
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
LBB249_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB249_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
LBB249_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB249_12
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -72(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB249_8
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB249_10
LBB249_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB249_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB249_10
LBB249_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB249_10:
	testb	%al, %al
	jne	LBB249_12
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB249_12:
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5f8beaef7dfaaa36E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5f8beaef7dfaaa36E:
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
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB250_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB250_3
	.p2align	4, 0x90
LBB250_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB250_8
LBB250_3:
	cmpq	$2, %r14
	je	LBB250_7
	testq	%r14, %r14
	je	LBB250_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB250_2
LBB250_8:
	movb	$1, %cl
	jmp	LBB250_9
LBB250_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB250_9:
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

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h94a22744981c3a0dE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h94a22744981c3a0dE:
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
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB251_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB251_3
	.p2align	4, 0x90
LBB251_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB251_8
LBB251_3:
	cmpq	$2, %r14
	je	LBB251_7
	testq	%r14, %r14
	je	LBB251_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB251_2
LBB251_8:
	movb	$1, %cl
	jmp	LBB251_9
LBB251_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB251_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6cd7b6eb0b97bcc2E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6cd7b6eb0b97bcc2E:
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
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB252_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB252_3
	.p2align	4, 0x90
LBB252_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17h91a62771d47ba18fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB252_8
LBB252_3:
	cmpq	$2, %r14
	je	LBB252_7
	testq	%r14, %r14
	je	LBB252_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB252_2
LBB252_8:
	movb	$1, %cl
	jmp	LBB252_9
LBB252_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB252_9:
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

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc2d46d440593c077E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc2d46d440593c077E:
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
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB253_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB253_3
	.p2align	4, 0x90
LBB253_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	movq	-144(%rbp,%r14,8), %rax
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8ff8289167c598faE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB253_8
LBB253_3:
	cmpq	$2, %r14
	je	LBB253_7
	testq	%r14, %r14
	je	LBB253_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB253_2
LBB253_8:
	movb	$1, %cl
	jmp	LBB253_9
LBB253_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB253_9:
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

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7662f48a1799df7bE
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7662f48a1799df7bE:
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
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB254_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB254_3
	.p2align	4, 0x90
LBB254_2:
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	1(%r14), %r12
	andl	$1, %r14d
	cmpq	$0, -144(%rbp,%r14,8)
	setne	-88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB254_8
LBB254_3:
	cmpq	$2, %r14
	je	LBB254_7
	testq	%r14, %r14
	je	LBB254_2
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB254_2
LBB254_8:
	movb	$1, %cl
	jmp	LBB254_9
LBB254_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB254_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60dc7013ec65a119E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h60dc7013ec65a119E:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB255_22
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB255_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	testb	%al, %al
	je	LBB255_6
	jmp	LBB255_22
LBB255_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	testb	%al, %al
	je	LBB255_6
	jmp	LBB255_22
LBB255_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
	testb	%al, %al
	jne	LBB255_22
LBB255_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB255_22
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB255_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB255_10
LBB255_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB255_10
LBB255_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB255_10:
	testb	%al, %al
	jne	LBB255_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB255_22
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB255_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB255_15
LBB255_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB255_15
LBB255_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB255_15:
	testb	%al, %al
	jne	LBB255_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB255_22
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB255_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB255_20
LBB255_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB255_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB255_20
LBB255_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB255_20:
	testb	%al, %al
	jne	LBB255_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB255_22:
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h984f6849f537d513E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h984f6849f537d513E:
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
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB256_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB256_3
	.p2align	4, 0x90
LBB256_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB256_8
LBB256_3:
	cmpq	$4, %r14
	je	LBB256_7
	testq	%r14, %r14
	je	LBB256_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB256_2
LBB256_8:
	movb	$1, %cl
	jmp	LBB256_9
LBB256_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB256_9:
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

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hae953b5a8476a38fE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hae953b5a8476a38fE:
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
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB257_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB257_3
	.p2align	4, 0x90
LBB257_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB257_8
LBB257_3:
	cmpq	$4, %r14
	je	LBB257_7
	testq	%r14, %r14
	je	LBB257_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB257_2
LBB257_8:
	movb	$1, %cl
	jmp	LBB257_9
LBB257_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB257_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb0ea20da582352d9E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb0ea20da582352d9E:
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
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB258_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB258_3
	.p2align	4, 0x90
LBB258_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17h8aaf4b52834fe6c1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB258_8
LBB258_3:
	cmpq	$4, %r14
	je	LBB258_7
	testq	%r14, %r14
	je	LBB258_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB258_2
LBB258_8:
	movb	$1, %cl
	jmp	LBB258_9
LBB258_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB258_9:
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

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7772a8687f858247E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7772a8687f858247E:
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
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB259_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB259_3
	.p2align	4, 0x90
LBB259_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17h34a33e959e01f60aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB259_8
LBB259_3:
	cmpq	$4, %r14
	je	LBB259_7
	testq	%r14, %r14
	je	LBB259_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB259_2
LBB259_8:
	movb	$1, %cl
	jmp	LBB259_9
LBB259_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB259_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h43252c96b3b7acdeE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h43252c96b3b7acdeE:
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB260_22
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB260_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	testb	%al, %al
	je	LBB260_6
	jmp	LBB260_22
LBB260_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	testb	%al, %al
	je	LBB260_6
	jmp	LBB260_22
LBB260_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	testb	%al, %al
	jne	LBB260_22
LBB260_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB260_22
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB260_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB260_10
LBB260_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB260_10
LBB260_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB260_10:
	testb	%al, %al
	jne	LBB260_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB260_22
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB260_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB260_15
LBB260_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB260_15
LBB260_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB260_15:
	testb	%al, %al
	jne	LBB260_22
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB260_22
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB260_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB260_20
LBB260_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB260_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB260_20
LBB260_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB260_20:
	testb	%al, %al
	jne	LBB260_22
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB260_22:
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h35d7becc974e3b5dE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h35d7becc974e3b5dE:
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
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB261_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB261_3
	.p2align	4, 0x90
LBB261_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB261_8
LBB261_3:
	cmpq	$4, %r14
	je	LBB261_7
	testq	%r14, %r14
	je	LBB261_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB261_2
LBB261_8:
	movb	$1, %cl
	jmp	LBB261_9
LBB261_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB261_9:
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

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h339978521f2d732cE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h339978521f2d732cE:
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
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB262_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB262_3
	.p2align	4, 0x90
LBB262_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB262_8
LBB262_3:
	cmpq	$4, %r14
	je	LBB262_7
	testq	%r14, %r14
	je	LBB262_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB262_2
LBB262_8:
	movb	$1, %cl
	jmp	LBB262_9
LBB262_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB262_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdb9cf23f1e006470E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdb9cf23f1e006470E:
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
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB263_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB263_3
	.p2align	4, 0x90
LBB263_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17h91a62771d47ba18fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB263_8
LBB263_3:
	cmpq	$4, %r14
	je	LBB263_7
	testq	%r14, %r14
	je	LBB263_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB263_2
LBB263_8:
	movb	$1, %cl
	jmp	LBB263_9
LBB263_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB263_9:
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

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hcc4dfa43f5126079E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hcc4dfa43f5126079E:
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
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB264_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB264_3
	.p2align	4, 0x90
LBB264_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	movq	96(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8ff8289167c598faE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB264_8
LBB264_3:
	cmpq	$4, %r14
	je	LBB264_7
	testq	%r14, %r14
	je	LBB264_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB264_2
LBB264_8:
	movb	$1, %cl
	jmp	LBB264_9
LBB264_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB264_9:
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

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4481a9af5bb7ea31E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4481a9af5bb7ea31E:
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
	leaq	l___unnamed_80(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB265_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB265_3
	.p2align	4, 0x90
LBB265_2:
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	1(%r14), %r12
	andl	$3, %r14d
	cmpq	$0, 96(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB265_8
LBB265_3:
	cmpq	$4, %r14
	je	LBB265_7
	testq	%r14, %r14
	je	LBB265_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB265_2
LBB265_8:
	movb	$1, %cl
	jmp	LBB265_9
LBB265_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB265_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5c00e3b1f584997bE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5c00e3b1f584997bE:
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
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_81(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB266_42
	movaps	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -160(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	testb	%al, %al
	je	LBB266_6
	jmp	LBB266_42
LBB266_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	testb	%al, %al
	je	LBB266_6
	jmp	LBB266_42
LBB266_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
	testb	%al, %al
	jne	LBB266_42
LBB266_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	pshufd	$78, -160(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_10
LBB266_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_10
LBB266_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_10:
	testb	%al, %al
	jne	LBB266_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_15
LBB266_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_15
LBB266_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_15:
	testb	%al, %al
	jne	LBB266_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_20
LBB266_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_20
LBB266_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_20:
	testb	%al, %al
	jne	LBB266_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_25
LBB266_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_24
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_25
LBB266_24:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_25:
	testb	%al, %al
	jne	LBB266_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_30
LBB266_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_29
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_30
LBB266_29:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_30:
	testb	%al, %al
	jne	LBB266_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_35
LBB266_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_34
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_35
LBB266_34:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_35:
	testb	%al, %al
	jne	LBB266_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB266_42
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB266_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB266_40
LBB266_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB266_39
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB266_40
LBB266_39:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
LBB266_40:
	testb	%al, %al
	jne	LBB266_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB266_42:
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha386d41c857ea062E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17ha386d41c857ea062E:
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
	leaq	l___unnamed_81(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB267_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB267_3
	.p2align	4, 0x90
LBB267_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB267_8
LBB267_3:
	cmpq	$8, %r14
	je	LBB267_7
	testq	%r14, %r14
	je	LBB267_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB267_2
LBB267_8:
	movb	$1, %cl
	jmp	LBB267_9
LBB267_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB267_9:
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

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17habce301d173b0110E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17habce301d173b0110E:
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
	leaq	l___unnamed_81(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB268_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB268_3
	.p2align	4, 0x90
LBB268_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB268_8
LBB268_3:
	cmpq	$8, %r14
	je	LBB268_7
	testq	%r14, %r14
	je	LBB268_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB268_2
LBB268_8:
	movb	$1, %cl
	jmp	LBB268_9
LBB268_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB268_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h28cb4cd4450eb084E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h28cb4cd4450eb084E:
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
	leaq	l___unnamed_81(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB269_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB269_3
	.p2align	4, 0x90
LBB269_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17h8aaf4b52834fe6c1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB269_8
LBB269_3:
	cmpq	$8, %r14
	je	LBB269_7
	testq	%r14, %r14
	je	LBB269_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB269_2
LBB269_8:
	movb	$1, %cl
	jmp	LBB269_9
LBB269_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB269_9:
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

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h76a8ea1119220849E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h76a8ea1119220849E:
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
	leaq	l___unnamed_81(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB270_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB270_3
	.p2align	4, 0x90
LBB270_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17h34a33e959e01f60aE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB270_8
LBB270_3:
	cmpq	$8, %r14
	je	LBB270_7
	testq	%r14, %r14
	je	LBB270_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB270_2
LBB270_8:
	movb	$1, %cl
	jmp	LBB270_9
LBB270_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB270_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8cd62890883facacE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8cd62890883facacE:
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
	subq	$128, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	testb	%al, %al
	jne	LBB271_42
	movaps	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -160(%rbp)
	movlps	%xmm1, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_2
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	testb	%al, %al
	je	LBB271_6
	jmp	LBB271_42
LBB271_2:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_4
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	testb	%al, %al
	je	LBB271_6
	jmp	LBB271_42
LBB271_4:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	testb	%al, %al
	jne	LBB271_42
LBB271_6:
	leaq	l___unnamed_3(%rip), %rbx
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	pshufd	$78, -160(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_8
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_10
LBB271_8:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_9
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_10
LBB271_9:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_10:
	testb	%al, %al
	jne	LBB271_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_13
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_15
LBB271_13:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_14
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_15
LBB271_14:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_15:
	testb	%al, %al
	jne	LBB271_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	pshufd	$78, -128(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_18
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_20
LBB271_18:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_19
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_20
LBB271_19:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_20:
	testb	%al, %al
	jne	LBB271_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_23
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_25
LBB271_23:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_24
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_25
LBB271_24:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_25:
	testb	%al, %al
	jne	LBB271_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	pshufd	$78, -112(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_28
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_30
LBB271_28:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_29
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_30
LBB271_29:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_30:
	testb	%al, %al
	jne	LBB271_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_33
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_35
LBB271_33:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_34
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_35
LBB271_34:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_35:
	testb	%al, %al
	jne	LBB271_42
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	jne	LBB271_42
	pshufd	$78, -96(%rbp), %xmm0
	movq	%xmm0, -80(%rbp)
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB271_38
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB271_40
LBB271_38:
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	movq	%r15, %rsi
	testb	%al, %al
	je	LBB271_39
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB271_40
LBB271_39:
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
LBB271_40:
	testb	%al, %al
	jne	LBB271_42
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %r14d
LBB271_42:
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2bfacd7693b17867E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2bfacd7693b17867E:
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
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB272_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB272_3
	.p2align	4, 0x90
LBB272_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB272_8
LBB272_3:
	cmpq	$8, %r14
	je	LBB272_7
	testq	%r14, %r14
	je	LBB272_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB272_2
LBB272_8:
	movb	$1, %cl
	jmp	LBB272_9
LBB272_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB272_9:
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

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0f3fa5f138571c0eE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0f3fa5f138571c0eE:
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
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB273_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB273_3
	.p2align	4, 0x90
LBB273_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB273_8
LBB273_3:
	cmpq	$8, %r14
	je	LBB273_7
	testq	%r14, %r14
	je	LBB273_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB273_2
LBB273_8:
	movb	$1, %cl
	jmp	LBB273_9
LBB273_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB273_9:
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

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h785cef4712a9aabdE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17h785cef4712a9aabdE:
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
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB274_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB274_3
	.p2align	4, 0x90
LBB274_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17h91a62771d47ba18fE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB274_8
LBB274_3:
	cmpq	$8, %r14
	je	LBB274_7
	testq	%r14, %r14
	je	LBB274_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB274_2
LBB274_8:
	movb	$1, %cl
	jmp	LBB274_9
LBB274_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB274_9:
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

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hefaeb3fd9a8b6c7eE
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hefaeb3fd9a8b6c7eE:
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
	leaq	l___unnamed_82(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB275_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB275_3
	.p2align	4, 0x90
LBB275_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	movq	128(%rsp,%r14,8), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8ff8289167c598faE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB275_8
LBB275_3:
	cmpq	$8, %r14
	je	LBB275_7
	testq	%r14, %r14
	je	LBB275_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB275_2
LBB275_8:
	movb	$1, %cl
	jmp	LBB275_9
LBB275_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB275_9:
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

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc192c51059a0f453E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc192c51059a0f453E:
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
	leaq	l___unnamed_83(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50ac1916d68fee72E(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	l___unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	testb	%al, %al
	jne	LBB276_9
	movaps	(%r15), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	48(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB276_3
	.p2align	4, 0x90
LBB276_2:
	movaps	112(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	1(%r14), %r12
	andl	$7, %r14d
	cmpq	$0, 128(%rsp,%r14,8)
	setne	(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movq	%r12, %r14
	testb	%al, %al
	jne	LBB276_8
LBB276_3:
	cmpq	$8, %r14
	je	LBB276_7
	testq	%r14, %r14
	je	LBB276_2
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	testb	%al, %al
	je	LBB276_2
LBB276_8:
	movb	$1, %cl
	jmp	LBB276_9
LBB276_7:
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movl	%eax, %ecx
LBB276_9:
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

	.globl	__ZN71_$LT$packed_simd..masks..msize$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h2e73b7131deb5965E
.set __ZN71_$LT$packed_simd..masks..msize$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h2e73b7131deb5965E, __ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h4a6aacba1da5d9b0E
.subsections_via_symbols
