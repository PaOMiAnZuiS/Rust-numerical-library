	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E:
Lfunc_begin0:
	.file	1 "/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/fmt/mod.rs"
	.loc	1 2022 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
Ltmp0:
	.loc	1 2022 71 prologue_end
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	.loc	1 2022 62 is_stmt 0
	movq	%rax, %rdi
Ltmp1:
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
Ltmp2:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hfbbe7bed5e1b84c5E
	.p2align	4, 0x90
__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hfbbe7bed5e1b84c5E:
Lfunc_begin1:
	.file	2 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/masks.rs"
	.loc	2 10 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp3:
	.loc	2 28 17 prologue_end
	cmpb	$0, (%rdi)
	setne	%al
Ltmp4:
	.loc	2 12 14
	popq	%rbp
	retq
Ltmp5:
Lfunc_end1:
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h62121048ed8b6b2cE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h62121048ed8b6b2cE:
Lfunc_begin2:
	.loc	2 10 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp6:
	.loc	2 28 17 prologue_end
	cmpw	$0, (%rdi)
	setne	%al
Ltmp7:
	.loc	2 12 14
	popq	%rbp
	retq
Ltmp8:
Lfunc_end2:
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h34b1d072abe06d6fE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h34b1d072abe06d6fE:
Lfunc_begin3:
	.loc	2 10 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp9:
	.loc	2 28 17 prologue_end
	cmpl	$0, (%rdi)
	setne	%al
Ltmp10:
	.loc	2 12 14
	popq	%rbp
	retq
Ltmp11:
Lfunc_end3:
	.cfi_endproc

	.globl	__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hbf88fd13d796810fE
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hbf88fd13d796810fE:
Lfunc_begin4:
	.loc	2 10 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp12:
	.loc	2 28 17 prologue_end
	cmpq	$0, (%rdi)
	setne	%al
Ltmp13:
	.loc	2 12 14
	popq	%rbp
	retq
Ltmp14:
Lfunc_end4:
	.cfi_endproc

	.globl	__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h3b0f485d082996caE
	.p2align	4, 0x90
__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h3b0f485d082996caE:
Lfunc_begin5:
	.loc	2 10 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
Ltmp15:
	.loc	2 11 17 prologue_end
	movq	(%rdi), %rax
Ltmp16:
	.loc	2 28 17
	orq	8(%rdi), %rax
	setne	%al
Ltmp17:
	.loc	2 12 14
	popq	%rbp
	retq
Ltmp18:
Lfunc_end5:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h41473d5b0986c289E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h41473d5b0986c289E:
Lfunc_begin6:
	.file	3 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/fmt/debug.rs"
	.loc	3 49 0
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
Ltmp19:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp20:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp21:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp22:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp23:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB6_12
Ltmp24:
	.loc	3 0 0
	movzwl	(%rbx), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -128(%rbp)
	movb	-128(%rbp), %al
Ltmp25:
	.loc	3 57 21 is_stmt 1
	movb	%al, -72(%rbp)
Ltmp26:
	.file	4 "/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/fmt/num.rs"
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB6_2
Ltmp27:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp28:
	.loc	3 57 43
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
Ltmp29:
LBB6_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB6_4
Ltmp30:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp31:
	.loc	3 57 43
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
Ltmp32:
LBB6_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp33:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB6_12
Ltmp34:
LBB6_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp35:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp36:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp37:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp38:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB6_12
Ltmp39:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp40:
	.file	5 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/minimal/iuf.rs"
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %eax
Ltmp41:
	.loc	3 57 21
	movb	%ah, -72(%rbp)
Ltmp42:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB6_8
Ltmp43:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB6_10
Ltmp44:
LBB6_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB6_9
Ltmp45:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB6_10
Ltmp46:
LBB6_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp47:
LBB6_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB6_12
Ltmp48:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp49:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp50:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp51:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp52:
	movl	%eax, %r14d
Ltmp53:
LBB6_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp54:
	popq	%rbp
	retq
Ltmp55:
Lfunc_end6:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0a95dfbc247a0eaeE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0a95dfbc247a0eaeE:
Lfunc_begin7:
	.file	6 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/fmt/lower_hex.rs"
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp56:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp57:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp58:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp59:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp60:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB7_9
Ltmp61:
	.loc	6 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp62:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB7_3
Ltmp63:
	.p2align	4, 0x90
LBB7_2:
	movdqa	-128(%rbp), %xmm0
Ltmp64:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp65:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp66:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp67:
	movzbl	-144(%rbp,%r14), %eax
Ltmp68:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp69:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp70:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB7_8
Ltmp71:
LBB7_3:
	.file	7 "/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/cmp.rs"
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp72:
	.file	8 "/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/iter/range.rs"
	.loc	8 505 9
	je	LBB7_7
Ltmp73:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB7_2
Ltmp74:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp75:
	leaq	l___unnamed_4(%rip), %rax
Ltmp76:
	movq	%rax, -56(%rbp)
Ltmp77:
	movq	$0, -48(%rbp)
Ltmp78:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB7_2
Ltmp79:
LBB7_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB7_9
Ltmp80:
LBB7_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp81:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp82:
	leaq	l___unnamed_4(%rip), %rax
Ltmp83:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp84:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp85:
	movl	%eax, %ecx
Ltmp86:
LBB7_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp87:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp88:
Lfunc_end7:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5fceca3b1d1f6a9dE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5fceca3b1d1f6a9dE:
Lfunc_begin8:
	.file	9 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/fmt/upper_hex.rs"
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp89:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp90:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp91:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp92:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp93:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB8_9
Ltmp94:
	.loc	9 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp95:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB8_3
Ltmp96:
	.p2align	4, 0x90
LBB8_2:
	movdqa	-128(%rbp), %xmm0
Ltmp97:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp98:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp99:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp100:
	movzbl	-144(%rbp,%r14), %eax
Ltmp101:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp102:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp103:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB8_8
Ltmp104:
LBB8_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp105:
	.loc	8 505 9
	je	LBB8_7
Ltmp106:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB8_2
Ltmp107:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp108:
	leaq	l___unnamed_4(%rip), %rax
Ltmp109:
	movq	%rax, -56(%rbp)
Ltmp110:
	movq	$0, -48(%rbp)
Ltmp111:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB8_2
Ltmp112:
LBB8_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB8_9
Ltmp113:
LBB8_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp114:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp115:
	leaq	l___unnamed_4(%rip), %rax
Ltmp116:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp117:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp118:
	movl	%eax, %ecx
Ltmp119:
LBB8_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp120:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp121:
Lfunc_end8:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h586ddafedb4e26acE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h586ddafedb4e26acE:
Lfunc_begin9:
	.file	10 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/fmt/octal.rs"
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp122:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp123:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp124:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp125:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp126:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB9_9
Ltmp127:
	.loc	10 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp128:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB9_3
Ltmp129:
	.p2align	4, 0x90
LBB9_2:
	movdqa	-128(%rbp), %xmm0
Ltmp130:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp131:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp132:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp133:
	movzbl	-144(%rbp,%r14), %eax
Ltmp134:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
Ltmp135:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp136:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB9_8
Ltmp137:
LBB9_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp138:
	.loc	8 505 9
	je	LBB9_7
Ltmp139:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB9_2
Ltmp140:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp141:
	leaq	l___unnamed_4(%rip), %rax
Ltmp142:
	movq	%rax, -56(%rbp)
Ltmp143:
	movq	$0, -48(%rbp)
Ltmp144:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB9_2
Ltmp145:
LBB9_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB9_9
Ltmp146:
LBB9_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp147:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp148:
	leaq	l___unnamed_4(%rip), %rax
Ltmp149:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp150:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp151:
	movl	%eax, %ecx
Ltmp152:
LBB9_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp153:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp154:
Lfunc_end9:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0abcdb0ab2617b41E
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0abcdb0ab2617b41E:
Lfunc_begin10:
	.file	11 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/fmt/binary.rs"
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp155:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp156:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp157:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp158:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp159:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB10_9
Ltmp160:
	.loc	11 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp161:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB10_3
Ltmp162:
	.p2align	4, 0x90
LBB10_2:
	movdqa	-128(%rbp), %xmm0
Ltmp163:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp164:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp165:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp166:
	movzbl	-144(%rbp,%r14), %eax
Ltmp167:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
Ltmp168:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp169:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB10_8
Ltmp170:
LBB10_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp171:
	.loc	8 505 9
	je	LBB10_7
Ltmp172:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB10_2
Ltmp173:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp174:
	leaq	l___unnamed_4(%rip), %rax
Ltmp175:
	movq	%rax, -56(%rbp)
Ltmp176:
	movq	$0, -48(%rbp)
Ltmp177:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB10_2
Ltmp178:
LBB10_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB10_9
Ltmp179:
LBB10_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp180:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp181:
	leaq	l___unnamed_4(%rip), %rax
Ltmp182:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp183:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp184:
	movl	%eax, %ecx
Ltmp185:
LBB10_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp186:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp187:
Lfunc_end10:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1bae71c9b98c9db5E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1bae71c9b98c9db5E:
Lfunc_begin11:
	.loc	3 49 0
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
Ltmp188:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp189:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp190:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp191:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp192:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB11_12
Ltmp193:
	.loc	3 0 0
	movzwl	(%rbx), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -128(%rbp)
	movb	-128(%rbp), %al
Ltmp194:
	.loc	3 57 21 is_stmt 1
	movb	%al, -72(%rbp)
Ltmp195:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB11_2
Ltmp196:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp197:
	.loc	3 57 43
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
Ltmp198:
LBB11_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB11_4
Ltmp199:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp200:
	.loc	3 57 43
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
Ltmp201:
LBB11_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp202:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB11_12
Ltmp203:
LBB11_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp204:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp205:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp206:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp207:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB11_12
Ltmp208:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp209:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %eax
Ltmp210:
	.loc	3 57 21
	movb	%ah, -72(%rbp)
Ltmp211:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB11_8
Ltmp212:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB11_10
Ltmp213:
LBB11_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB11_9
Ltmp214:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB11_10
Ltmp215:
LBB11_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp216:
LBB11_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB11_12
Ltmp217:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp218:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp219:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp220:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp221:
	movl	%eax, %r14d
Ltmp222:
LBB11_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp223:
	popq	%rbp
	retq
Ltmp224:
Lfunc_end11:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4821e8b062611f9cE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4821e8b062611f9cE:
Lfunc_begin12:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp225:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp226:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp227:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp228:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp229:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB12_9
Ltmp230:
	.loc	6 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp231:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB12_3
Ltmp232:
	.p2align	4, 0x90
LBB12_2:
	movdqa	-128(%rbp), %xmm0
Ltmp233:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp234:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp235:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp236:
	movzbl	-144(%rbp,%r14), %eax
Ltmp237:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp238:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp239:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB12_8
Ltmp240:
LBB12_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp241:
	.loc	8 505 9
	je	LBB12_7
Ltmp242:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB12_2
Ltmp243:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp244:
	leaq	l___unnamed_4(%rip), %rax
Ltmp245:
	movq	%rax, -56(%rbp)
Ltmp246:
	movq	$0, -48(%rbp)
Ltmp247:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB12_2
Ltmp248:
LBB12_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB12_9
Ltmp249:
LBB12_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp250:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp251:
	leaq	l___unnamed_4(%rip), %rax
Ltmp252:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp253:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp254:
	movl	%eax, %ecx
Ltmp255:
LBB12_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp256:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp257:
Lfunc_end12:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf093174458571284E
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf093174458571284E:
Lfunc_begin13:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp258:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp259:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp260:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp261:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp262:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB13_9
Ltmp263:
	.loc	9 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp264:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB13_3
Ltmp265:
	.p2align	4, 0x90
LBB13_2:
	movdqa	-128(%rbp), %xmm0
Ltmp266:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp267:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp268:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp269:
	movzbl	-144(%rbp,%r14), %eax
Ltmp270:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp271:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp272:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB13_8
Ltmp273:
LBB13_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp274:
	.loc	8 505 9
	je	LBB13_7
Ltmp275:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB13_2
Ltmp276:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp277:
	leaq	l___unnamed_4(%rip), %rax
Ltmp278:
	movq	%rax, -56(%rbp)
Ltmp279:
	movq	$0, -48(%rbp)
Ltmp280:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB13_2
Ltmp281:
LBB13_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB13_9
Ltmp282:
LBB13_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp283:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp284:
	leaq	l___unnamed_4(%rip), %rax
Ltmp285:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp286:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp287:
	movl	%eax, %ecx
Ltmp288:
LBB13_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp289:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp290:
Lfunc_end13:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h85a4b75fb0df40aaE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h85a4b75fb0df40aaE:
Lfunc_begin14:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp291:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp292:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp293:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp294:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp295:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB14_9
Ltmp296:
	.loc	10 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp297:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB14_3
Ltmp298:
	.p2align	4, 0x90
LBB14_2:
	movdqa	-128(%rbp), %xmm0
Ltmp299:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp300:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp301:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp302:
	movzbl	-144(%rbp,%r14), %eax
Ltmp303:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
Ltmp304:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp305:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB14_8
Ltmp306:
LBB14_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp307:
	.loc	8 505 9
	je	LBB14_7
Ltmp308:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB14_2
Ltmp309:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp310:
	leaq	l___unnamed_4(%rip), %rax
Ltmp311:
	movq	%rax, -56(%rbp)
Ltmp312:
	movq	$0, -48(%rbp)
Ltmp313:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB14_2
Ltmp314:
LBB14_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB14_9
Ltmp315:
LBB14_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp316:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp317:
	leaq	l___unnamed_4(%rip), %rax
Ltmp318:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp319:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp320:
	movl	%eax, %ecx
Ltmp321:
LBB14_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp322:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp323:
Lfunc_end14:
	.cfi_endproc

	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h43cd2bc76da35756E
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h43cd2bc76da35756E:
Lfunc_begin15:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp324:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp325:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp326:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp327:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp328:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB15_9
Ltmp329:
	.loc	11 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp330:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB15_3
Ltmp331:
	.p2align	4, 0x90
LBB15_2:
	movdqa	-128(%rbp), %xmm0
Ltmp332:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp333:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp334:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp335:
	movzbl	-144(%rbp,%r14), %eax
Ltmp336:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
Ltmp337:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp338:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB15_8
Ltmp339:
LBB15_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp340:
	.loc	8 505 9
	je	LBB15_7
Ltmp341:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB15_2
Ltmp342:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp343:
	leaq	l___unnamed_4(%rip), %rax
Ltmp344:
	movq	%rax, -56(%rbp)
Ltmp345:
	movq	$0, -48(%rbp)
Ltmp346:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB15_2
Ltmp347:
LBB15_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB15_9
Ltmp348:
LBB15_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp349:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp350:
	leaq	l___unnamed_4(%rip), %rax
Ltmp351:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp352:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp353:
	movl	%eax, %ecx
Ltmp354:
LBB15_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp355:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp356:
Lfunc_end15:
	.cfi_endproc

	.globl	__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h591a11c9b198a84bE
	.p2align	4, 0x90
__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h591a11c9b198a84bE:
Lfunc_begin16:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp357:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp358:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp359:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp360:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp361:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB16_9
Ltmp362:
	.loc	3 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	movdqa	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp363:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB16_3
Ltmp364:
	.p2align	4, 0x90
LBB16_2:
	movdqa	-128(%rbp), %xmm0
Ltmp365:
	.file	12 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/minimal/mask.rs"
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -144(%rbp)
Ltmp366:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp367:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp368:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -144(%rbp,%r14)
Ltmp369:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp370:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp371:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp372:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB16_8
Ltmp373:
LBB16_3:
	.loc	7 1136 52
	cmpq	$2, %r14
Ltmp374:
	.loc	8 505 9
	je	LBB16_7
Ltmp375:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB16_2
Ltmp376:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp377:
	leaq	l___unnamed_4(%rip), %rax
Ltmp378:
	movq	%rax, -56(%rbp)
Ltmp379:
	movq	$0, -48(%rbp)
Ltmp380:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB16_2
Ltmp381:
LBB16_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB16_9
Ltmp382:
LBB16_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp383:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp384:
	leaq	l___unnamed_4(%rip), %rax
Ltmp385:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp386:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp387:
	movl	%eax, %ecx
Ltmp388:
LBB16_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp389:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp390:
Lfunc_end16:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17he4aee78f600db1d2E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17he4aee78f600db1d2E:
Lfunc_begin17:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp391:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp392:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp393:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp394:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp395:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp396:
	.loc	3 0 0
	movd	(%rbx), %xmm0
	movdqa	%xmm0, -128(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
Ltmp397:
	.loc	3 57 21 is_stmt 1
	movb	%al, -88(%rbp)
Ltmp398:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_2
Ltmp399:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp400:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
Ltmp401:
LBB17_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB17_4
Ltmp402:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp403:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
Ltmp404:
LBB17_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp405:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp406:
LBB17_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %r13
Ltmp407:
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp408:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp409:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp410:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
Ltmp411:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %ebx
Ltmp412:
	.loc	3 57 21
	movb	%bh, -88(%rbp)
Ltmp413:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_8
Ltmp414:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB17_10
Ltmp415:
LBB17_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB17_9
Ltmp416:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB17_10
Ltmp417:
LBB17_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp418:
LBB17_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp419:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp420:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp421:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp422:
	.loc	5 63 36 is_stmt 1
	movl	%ebx, %eax
	shrl	$16, %eax
Ltmp423:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp424:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_13
Ltmp425:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB17_15
Ltmp426:
LBB17_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB17_14
Ltmp427:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB17_15
Ltmp428:
LBB17_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp429:
LBB17_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp430:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp431:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp432:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp433:
	.loc	5 63 36 is_stmt 1
	shrl	$24, %ebx
Ltmp434:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp435:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_18
Ltmp436:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB17_20
Ltmp437:
LBB17_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB17_19
Ltmp438:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB17_20
Ltmp439:
LBB17_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp440:
LBB17_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp441:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp442:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp443:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp444:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp445:
	movl	%eax, %r14d
Ltmp446:
LBB17_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
Ltmp447:
	popq	%rbp
	retq
Ltmp448:
Lfunc_end17:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4dd68bdd0e764d26E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h4dd68bdd0e764d26E:
Lfunc_begin18:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp449:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp450:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp451:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp452:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp453:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB18_9
Ltmp454:
	.loc	6 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp455:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB18_3
Ltmp456:
	.p2align	4, 0x90
LBB18_2:
	movaps	-128(%rbp), %xmm0
Ltmp457:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp458:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp459:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp460:
	movzbl	-144(%rbp,%r14), %eax
Ltmp461:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp462:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp463:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB18_8
Ltmp464:
LBB18_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp465:
	.loc	8 505 9
	je	LBB18_7
Ltmp466:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB18_2
Ltmp467:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp468:
	leaq	l___unnamed_4(%rip), %rax
Ltmp469:
	movq	%rax, -56(%rbp)
Ltmp470:
	movq	$0, -48(%rbp)
Ltmp471:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB18_2
Ltmp472:
LBB18_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB18_9
Ltmp473:
LBB18_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp474:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp475:
	leaq	l___unnamed_4(%rip), %rax
Ltmp476:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp477:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp478:
	movl	%eax, %ecx
Ltmp479:
LBB18_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp480:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp481:
Lfunc_end18:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc6322cb5a54b8fcfE
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc6322cb5a54b8fcfE:
Lfunc_begin19:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp482:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp483:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp484:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp485:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp486:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB19_9
Ltmp487:
	.loc	9 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp488:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB19_3
Ltmp489:
	.p2align	4, 0x90
LBB19_2:
	movaps	-128(%rbp), %xmm0
Ltmp490:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp491:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp492:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp493:
	movzbl	-144(%rbp,%r14), %eax
Ltmp494:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp495:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp496:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB19_8
Ltmp497:
LBB19_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp498:
	.loc	8 505 9
	je	LBB19_7
Ltmp499:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB19_2
Ltmp500:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp501:
	leaq	l___unnamed_4(%rip), %rax
Ltmp502:
	movq	%rax, -56(%rbp)
Ltmp503:
	movq	$0, -48(%rbp)
Ltmp504:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB19_2
Ltmp505:
LBB19_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB19_9
Ltmp506:
LBB19_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp507:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp508:
	leaq	l___unnamed_4(%rip), %rax
Ltmp509:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp510:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp511:
	movl	%eax, %ecx
Ltmp512:
LBB19_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp513:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp514:
Lfunc_end19:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h45c8a445ce8d8b7eE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h45c8a445ce8d8b7eE:
Lfunc_begin20:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp515:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp516:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp517:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp518:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp519:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB20_9
Ltmp520:
	.loc	10 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp521:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB20_3
Ltmp522:
	.p2align	4, 0x90
LBB20_2:
	movaps	-128(%rbp), %xmm0
Ltmp523:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp524:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp525:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp526:
	movzbl	-144(%rbp,%r14), %eax
Ltmp527:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
Ltmp528:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp529:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB20_8
Ltmp530:
LBB20_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp531:
	.loc	8 505 9
	je	LBB20_7
Ltmp532:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB20_2
Ltmp533:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp534:
	leaq	l___unnamed_4(%rip), %rax
Ltmp535:
	movq	%rax, -56(%rbp)
Ltmp536:
	movq	$0, -48(%rbp)
Ltmp537:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB20_2
Ltmp538:
LBB20_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB20_9
Ltmp539:
LBB20_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp540:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp541:
	leaq	l___unnamed_4(%rip), %rax
Ltmp542:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp543:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp544:
	movl	%eax, %ecx
Ltmp545:
LBB20_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp546:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp547:
Lfunc_end20:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7db64ea695cd415aE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7db64ea695cd415aE:
Lfunc_begin21:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp548:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp549:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp550:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp551:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp552:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB21_9
Ltmp553:
	.loc	11 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp554:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB21_3
Ltmp555:
	.p2align	4, 0x90
LBB21_2:
	movaps	-128(%rbp), %xmm0
Ltmp556:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp557:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp558:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp559:
	movzbl	-144(%rbp,%r14), %eax
Ltmp560:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
Ltmp561:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp562:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB21_8
Ltmp563:
LBB21_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp564:
	.loc	8 505 9
	je	LBB21_7
Ltmp565:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB21_2
Ltmp566:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp567:
	leaq	l___unnamed_4(%rip), %rax
Ltmp568:
	movq	%rax, -56(%rbp)
Ltmp569:
	movq	$0, -48(%rbp)
Ltmp570:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB21_2
Ltmp571:
LBB21_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB21_9
Ltmp572:
LBB21_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp573:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp574:
	leaq	l___unnamed_4(%rip), %rax
Ltmp575:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp576:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp577:
	movl	%eax, %ecx
Ltmp578:
LBB21_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp579:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp580:
Lfunc_end21:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3167233cb74dddffE
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h3167233cb74dddffE:
Lfunc_begin22:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp581:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp582:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp583:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp584:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp585:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp586:
	.loc	3 0 0
	movd	(%rbx), %xmm0
	movdqa	%xmm0, -128(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
Ltmp587:
	.loc	3 57 21 is_stmt 1
	movb	%al, -88(%rbp)
Ltmp588:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_2
Ltmp589:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp590:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
Ltmp591:
LBB22_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB22_4
Ltmp592:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp593:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
Ltmp594:
LBB22_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp595:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp596:
LBB22_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %r13
Ltmp597:
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp598:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp599:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp600:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
Ltmp601:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %ebx
Ltmp602:
	.loc	3 57 21
	movb	%bh, -88(%rbp)
Ltmp603:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_8
Ltmp604:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB22_10
Ltmp605:
LBB22_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB22_9
Ltmp606:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB22_10
Ltmp607:
LBB22_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp608:
LBB22_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp609:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp610:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp611:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp612:
	.loc	5 63 36 is_stmt 1
	movl	%ebx, %eax
	shrl	$16, %eax
Ltmp613:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp614:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_13
Ltmp615:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB22_15
Ltmp616:
LBB22_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB22_14
Ltmp617:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB22_15
Ltmp618:
LBB22_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp619:
LBB22_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp620:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp621:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp622:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp623:
	.loc	5 63 36 is_stmt 1
	shrl	$24, %ebx
Ltmp624:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp625:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_18
Ltmp626:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB22_20
Ltmp627:
LBB22_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB22_19
Ltmp628:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB22_20
Ltmp629:
LBB22_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp630:
LBB22_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp631:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp632:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp633:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp634:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp635:
	movl	%eax, %r14d
Ltmp636:
LBB22_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
Ltmp637:
	popq	%rbp
	retq
Ltmp638:
Lfunc_end22:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfe021ffe2c6f5bb5E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hfe021ffe2c6f5bb5E:
Lfunc_begin23:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp639:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp640:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp641:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp642:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp643:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB23_9
Ltmp644:
	.loc	6 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp645:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB23_3
Ltmp646:
	.p2align	4, 0x90
LBB23_2:
	movaps	-128(%rbp), %xmm0
Ltmp647:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp648:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp649:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp650:
	movzbl	-144(%rbp,%r14), %eax
Ltmp651:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp652:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp653:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB23_8
Ltmp654:
LBB23_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp655:
	.loc	8 505 9
	je	LBB23_7
Ltmp656:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB23_2
Ltmp657:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp658:
	leaq	l___unnamed_4(%rip), %rax
Ltmp659:
	movq	%rax, -56(%rbp)
Ltmp660:
	movq	$0, -48(%rbp)
Ltmp661:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB23_2
Ltmp662:
LBB23_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB23_9
Ltmp663:
LBB23_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp664:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp665:
	leaq	l___unnamed_4(%rip), %rax
Ltmp666:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp667:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp668:
	movl	%eax, %ecx
Ltmp669:
LBB23_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp670:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp671:
Lfunc_end23:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h16e482ab50a8785fE
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h16e482ab50a8785fE:
Lfunc_begin24:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp672:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp673:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp674:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp675:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp676:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB24_9
Ltmp677:
	.loc	9 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp678:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB24_3
Ltmp679:
	.p2align	4, 0x90
LBB24_2:
	movaps	-128(%rbp), %xmm0
Ltmp680:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp681:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp682:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp683:
	movzbl	-144(%rbp,%r14), %eax
Ltmp684:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp685:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp686:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB24_8
Ltmp687:
LBB24_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp688:
	.loc	8 505 9
	je	LBB24_7
Ltmp689:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB24_2
Ltmp690:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp691:
	leaq	l___unnamed_4(%rip), %rax
Ltmp692:
	movq	%rax, -56(%rbp)
Ltmp693:
	movq	$0, -48(%rbp)
Ltmp694:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB24_2
Ltmp695:
LBB24_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB24_9
Ltmp696:
LBB24_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp697:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp698:
	leaq	l___unnamed_4(%rip), %rax
Ltmp699:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp700:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp701:
	movl	%eax, %ecx
Ltmp702:
LBB24_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp703:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp704:
Lfunc_end24:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9cba9b42eda0c592E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9cba9b42eda0c592E:
Lfunc_begin25:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp705:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp706:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp707:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp708:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp709:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB25_9
Ltmp710:
	.loc	10 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp711:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB25_3
Ltmp712:
	.p2align	4, 0x90
LBB25_2:
	movaps	-128(%rbp), %xmm0
Ltmp713:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp714:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp715:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp716:
	movzbl	-144(%rbp,%r14), %eax
Ltmp717:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
Ltmp718:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp719:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB25_8
Ltmp720:
LBB25_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp721:
	.loc	8 505 9
	je	LBB25_7
Ltmp722:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB25_2
Ltmp723:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp724:
	leaq	l___unnamed_4(%rip), %rax
Ltmp725:
	movq	%rax, -56(%rbp)
Ltmp726:
	movq	$0, -48(%rbp)
Ltmp727:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB25_2
Ltmp728:
LBB25_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB25_9
Ltmp729:
LBB25_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp730:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp731:
	leaq	l___unnamed_4(%rip), %rax
Ltmp732:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp733:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp734:
	movl	%eax, %ecx
Ltmp735:
LBB25_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp736:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp737:
Lfunc_end25:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96f37af58029b7eeE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96f37af58029b7eeE:
Lfunc_begin26:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp738:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp739:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp740:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp741:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp742:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB26_9
Ltmp743:
	.loc	11 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp744:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB26_3
Ltmp745:
	.p2align	4, 0x90
LBB26_2:
	movaps	-128(%rbp), %xmm0
Ltmp746:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp747:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp748:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp749:
	movzbl	-144(%rbp,%r14), %eax
Ltmp750:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
Ltmp751:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp752:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB26_8
Ltmp753:
LBB26_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp754:
	.loc	8 505 9
	je	LBB26_7
Ltmp755:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB26_2
Ltmp756:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp757:
	leaq	l___unnamed_4(%rip), %rax
Ltmp758:
	movq	%rax, -56(%rbp)
Ltmp759:
	movq	$0, -48(%rbp)
Ltmp760:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB26_2
Ltmp761:
LBB26_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB26_9
Ltmp762:
LBB26_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp763:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp764:
	leaq	l___unnamed_4(%rip), %rax
Ltmp765:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp766:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp767:
	movl	%eax, %ecx
Ltmp768:
LBB26_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp769:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp770:
Lfunc_end26:
	.cfi_endproc

	.globl	__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbdf9eea8433ba8a9E
	.p2align	4, 0x90
__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbdf9eea8433ba8a9E:
Lfunc_begin27:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp771:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp772:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp773:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp774:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp775:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB27_9
Ltmp776:
	.loc	3 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp777:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB27_3
Ltmp778:
	.p2align	4, 0x90
LBB27_2:
	movaps	-128(%rbp), %xmm0
Ltmp779:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp780:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp781:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp782:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -144(%rbp,%r14)
Ltmp783:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp784:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp785:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp786:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB27_8
Ltmp787:
LBB27_3:
	.loc	7 1136 52
	cmpq	$4, %r14
Ltmp788:
	.loc	8 505 9
	je	LBB27_7
Ltmp789:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB27_2
Ltmp790:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp791:
	leaq	l___unnamed_4(%rip), %rax
Ltmp792:
	movq	%rax, -56(%rbp)
Ltmp793:
	movq	$0, -48(%rbp)
Ltmp794:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB27_2
Ltmp795:
LBB27_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB27_9
Ltmp796:
LBB27_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp797:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp798:
	leaq	l___unnamed_4(%rip), %rax
Ltmp799:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp800:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp801:
	movl	%eax, %ecx
Ltmp802:
LBB27_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp803:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp804:
Lfunc_end27:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc299d784b220912cE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc299d784b220912cE:
Lfunc_begin28:
	.loc	3 49 0
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
Ltmp805:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -88(%rbp)
Ltmp806:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp807:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
Ltmp808:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp809:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB28_12
Ltmp810:
	.loc	3 0 0
	movl	(%rbx), %ebx
Ltmp811:
	.loc	3 57 21 is_stmt 1
	movw	%bx, -80(%rbp)
Ltmp812:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB28_2
Ltmp813:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp814:
	.loc	3 57 43
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
Ltmp815:
LBB28_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB28_4
Ltmp816:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp817:
	.loc	3 57 43
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
Ltmp818:
LBB28_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp819:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB28_12
Ltmp820:
LBB28_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp821:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp822:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp823:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp824:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB28_12
Ltmp825:
	.loc	3 0 0
	movd	%ebx, %xmm0
Ltmp826:
	.loc	5 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp827:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp828:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB28_8
Ltmp829:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB28_10
Ltmp830:
LBB28_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB28_9
Ltmp831:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB28_10
Ltmp832:
LBB28_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp833:
LBB28_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB28_12
Ltmp834:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp835:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp836:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp837:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp838:
	movl	%eax, %r14d
Ltmp839:
LBB28_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp840:
	popq	%rbp
	retq
Ltmp841:
Lfunc_end28:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h689bcd36b7b7ba8cE
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h689bcd36b7b7ba8cE:
Lfunc_begin29:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp842:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp843:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp844:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp845:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp846:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB29_9
Ltmp847:
	.loc	6 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp848:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB29_3
Ltmp849:
	.p2align	4, 0x90
LBB29_2:
	movaps	-128(%rbp), %xmm0
Ltmp850:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp851:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp852:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp853:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp854:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp855:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp856:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB29_8
Ltmp857:
LBB29_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp858:
	.loc	8 505 9
	je	LBB29_7
Ltmp859:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB29_2
Ltmp860:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp861:
	leaq	l___unnamed_4(%rip), %rax
Ltmp862:
	movq	%rax, -56(%rbp)
Ltmp863:
	movq	$0, -48(%rbp)
Ltmp864:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB29_2
Ltmp865:
LBB29_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB29_9
Ltmp866:
LBB29_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp867:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp868:
	leaq	l___unnamed_4(%rip), %rax
Ltmp869:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp870:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp871:
	movl	%eax, %ecx
Ltmp872:
LBB29_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp873:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp874:
Lfunc_end29:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd6d3d047df99b401E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd6d3d047df99b401E:
Lfunc_begin30:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp875:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp876:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp877:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp878:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp879:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB30_9
Ltmp880:
	.loc	9 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp881:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB30_3
Ltmp882:
	.p2align	4, 0x90
LBB30_2:
	movaps	-128(%rbp), %xmm0
Ltmp883:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp884:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp885:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp886:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp887:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp888:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp889:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB30_8
Ltmp890:
LBB30_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp891:
	.loc	8 505 9
	je	LBB30_7
Ltmp892:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB30_2
Ltmp893:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp894:
	leaq	l___unnamed_4(%rip), %rax
Ltmp895:
	movq	%rax, -56(%rbp)
Ltmp896:
	movq	$0, -48(%rbp)
Ltmp897:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB30_2
Ltmp898:
LBB30_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB30_9
Ltmp899:
LBB30_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp900:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp901:
	leaq	l___unnamed_4(%rip), %rax
Ltmp902:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp903:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp904:
	movl	%eax, %ecx
Ltmp905:
LBB30_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp906:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp907:
Lfunc_end30:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h65b27a8f4d01c177E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h65b27a8f4d01c177E:
Lfunc_begin31:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp908:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp909:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp910:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp911:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp912:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB31_9
Ltmp913:
	.loc	10 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp914:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB31_3
Ltmp915:
	.p2align	4, 0x90
LBB31_2:
	movaps	-128(%rbp), %xmm0
Ltmp916:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp917:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp918:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp919:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp920:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
Ltmp921:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp922:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB31_8
Ltmp923:
LBB31_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp924:
	.loc	8 505 9
	je	LBB31_7
Ltmp925:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB31_2
Ltmp926:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp927:
	leaq	l___unnamed_4(%rip), %rax
Ltmp928:
	movq	%rax, -56(%rbp)
Ltmp929:
	movq	$0, -48(%rbp)
Ltmp930:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB31_2
Ltmp931:
LBB31_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB31_9
Ltmp932:
LBB31_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp933:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp934:
	leaq	l___unnamed_4(%rip), %rax
Ltmp935:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp936:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp937:
	movl	%eax, %ecx
Ltmp938:
LBB31_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp939:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp940:
Lfunc_end31:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfb4046f7a83c2c3eE
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfb4046f7a83c2c3eE:
Lfunc_begin32:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp941:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp942:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp943:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp944:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp945:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB32_9
Ltmp946:
	.loc	11 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp947:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB32_3
Ltmp948:
	.p2align	4, 0x90
LBB32_2:
	movaps	-128(%rbp), %xmm0
Ltmp949:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp950:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp951:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp952:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp953:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
Ltmp954:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp955:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB32_8
Ltmp956:
LBB32_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp957:
	.loc	8 505 9
	je	LBB32_7
Ltmp958:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB32_2
Ltmp959:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp960:
	leaq	l___unnamed_4(%rip), %rax
Ltmp961:
	movq	%rax, -56(%rbp)
Ltmp962:
	movq	$0, -48(%rbp)
Ltmp963:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB32_2
Ltmp964:
LBB32_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB32_9
Ltmp965:
LBB32_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp966:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp967:
	leaq	l___unnamed_4(%rip), %rax
Ltmp968:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp969:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp970:
	movl	%eax, %ecx
Ltmp971:
LBB32_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp972:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp973:
Lfunc_end32:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h72d71c1e640a1091E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h72d71c1e640a1091E:
Lfunc_begin33:
	.loc	3 49 0
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
Ltmp974:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -88(%rbp)
Ltmp975:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp976:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
Ltmp977:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp978:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB33_12
Ltmp979:
	.loc	3 0 0
	movl	(%rbx), %ebx
Ltmp980:
	.loc	3 57 21 is_stmt 1
	movw	%bx, -80(%rbp)
Ltmp981:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB33_2
Ltmp982:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp983:
	.loc	3 57 43
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
Ltmp984:
LBB33_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB33_4
Ltmp985:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp986:
	.loc	3 57 43
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
Ltmp987:
LBB33_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp988:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB33_12
Ltmp989:
LBB33_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp990:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp991:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp992:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp993:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB33_12
Ltmp994:
	.loc	3 0 0
	movd	%ebx, %xmm0
Ltmp995:
	.loc	5 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp996:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp997:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB33_8
Ltmp998:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB33_10
Ltmp999:
LBB33_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB33_9
Ltmp1000:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB33_10
Ltmp1001:
LBB33_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp1002:
LBB33_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB33_12
Ltmp1003:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1004:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1005:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1006:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1007:
	movl	%eax, %r14d
Ltmp1008:
LBB33_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp1009:
	popq	%rbp
	retq
Ltmp1010:
Lfunc_end33:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbe14ab9d1fc83e65E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbe14ab9d1fc83e65E:
Lfunc_begin34:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1011:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1012:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1013:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1014:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1015:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB34_9
Ltmp1016:
	.loc	6 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1017:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB34_3
Ltmp1018:
	.p2align	4, 0x90
LBB34_2:
	movaps	-128(%rbp), %xmm0
Ltmp1019:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1020:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1021:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1022:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1023:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp1024:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1025:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB34_8
Ltmp1026:
LBB34_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1027:
	.loc	8 505 9
	je	LBB34_7
Ltmp1028:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB34_2
Ltmp1029:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1030:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1031:
	movq	%rax, -56(%rbp)
Ltmp1032:
	movq	$0, -48(%rbp)
Ltmp1033:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB34_2
Ltmp1034:
LBB34_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB34_9
Ltmp1035:
LBB34_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1036:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1037:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1038:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1039:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1040:
	movl	%eax, %ecx
Ltmp1041:
LBB34_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1042:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1043:
Lfunc_end34:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5ec8c84f8c07e03fE
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5ec8c84f8c07e03fE:
Lfunc_begin35:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1044:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1045:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1046:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1047:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1048:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB35_9
Ltmp1049:
	.loc	9 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1050:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB35_3
Ltmp1051:
	.p2align	4, 0x90
LBB35_2:
	movaps	-128(%rbp), %xmm0
Ltmp1052:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1053:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1054:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1055:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1056:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp1057:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1058:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB35_8
Ltmp1059:
LBB35_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1060:
	.loc	8 505 9
	je	LBB35_7
Ltmp1061:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB35_2
Ltmp1062:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1063:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1064:
	movq	%rax, -56(%rbp)
Ltmp1065:
	movq	$0, -48(%rbp)
Ltmp1066:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB35_2
Ltmp1067:
LBB35_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB35_9
Ltmp1068:
LBB35_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1069:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1070:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1071:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1072:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1073:
	movl	%eax, %ecx
Ltmp1074:
LBB35_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1075:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1076:
Lfunc_end35:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h41afe3709fca6f28E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h41afe3709fca6f28E:
Lfunc_begin36:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1077:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1078:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1079:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1080:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1081:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB36_9
Ltmp1082:
	.loc	10 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1083:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB36_3
Ltmp1084:
	.p2align	4, 0x90
LBB36_2:
	movaps	-128(%rbp), %xmm0
Ltmp1085:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1086:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1087:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1088:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1089:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
Ltmp1090:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1091:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB36_8
Ltmp1092:
LBB36_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1093:
	.loc	8 505 9
	je	LBB36_7
Ltmp1094:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB36_2
Ltmp1095:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1096:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1097:
	movq	%rax, -56(%rbp)
Ltmp1098:
	movq	$0, -48(%rbp)
Ltmp1099:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB36_2
Ltmp1100:
LBB36_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB36_9
Ltmp1101:
LBB36_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1102:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1103:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1104:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1105:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1106:
	movl	%eax, %ecx
Ltmp1107:
LBB36_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1108:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1109:
Lfunc_end36:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1c1604fdfe496690E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1c1604fdfe496690E:
Lfunc_begin37:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1110:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1111:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1112:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1113:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1114:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB37_9
Ltmp1115:
	.loc	11 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1116:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB37_3
Ltmp1117:
	.p2align	4, 0x90
LBB37_2:
	movaps	-128(%rbp), %xmm0
Ltmp1118:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1119:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1120:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1121:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1122:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
Ltmp1123:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1124:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB37_8
Ltmp1125:
LBB37_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1126:
	.loc	8 505 9
	je	LBB37_7
Ltmp1127:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB37_2
Ltmp1128:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1129:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1130:
	movq	%rax, -56(%rbp)
Ltmp1131:
	movq	$0, -48(%rbp)
Ltmp1132:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB37_2
Ltmp1133:
LBB37_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB37_9
Ltmp1134:
LBB37_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1135:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1136:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1137:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1138:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1139:
	movl	%eax, %ecx
Ltmp1140:
LBB37_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1141:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1142:
Lfunc_end37:
	.cfi_endproc

	.globl	__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6ce1f3a8740a3f66E
	.p2align	4, 0x90
__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6ce1f3a8740a3f66E:
Lfunc_begin38:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1143:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1144:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1145:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1146:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1147:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB38_9
Ltmp1148:
	.loc	3 0 0
	movss	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1149:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB38_3
Ltmp1150:
	.p2align	4, 0x90
LBB38_2:
	movaps	-128(%rbp), %xmm0
Ltmp1151:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1152:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1153:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp1154:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, -144(%rbp,%r14,2)
Ltmp1155:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp1156:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp1157:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1158:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB38_8
Ltmp1159:
LBB38_3:
	.loc	7 1136 52
	cmpq	$2, %r14
Ltmp1160:
	.loc	8 505 9
	je	LBB38_7
Ltmp1161:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB38_2
Ltmp1162:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1163:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1164:
	movq	%rax, -56(%rbp)
Ltmp1165:
	movq	$0, -48(%rbp)
Ltmp1166:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB38_2
Ltmp1167:
LBB38_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB38_9
Ltmp1168:
LBB38_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1169:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1170:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1171:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1172:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1173:
	movl	%eax, %ecx
Ltmp1174:
LBB38_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1175:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1176:
Lfunc_end38:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd817bd9e86720ea1E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd817bd9e86720ea1E:
Lfunc_begin39:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1177:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -120(%rbp)
Ltmp1178:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1179:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
Ltmp1180:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1181:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1182:
	.loc	3 0 0
	movq	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
Ltmp1183:
	.loc	3 57 21 is_stmt 1
	movb	%al, -88(%rbp)
Ltmp1184:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_2
Ltmp1185:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp1186:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
Ltmp1187:
LBB39_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_4
Ltmp1188:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp1189:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
Ltmp1190:
LBB39_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1191:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1192:
LBB39_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %r13
Ltmp1193:
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1194:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1195:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1196:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1197:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %ebx
Ltmp1198:
	.loc	3 57 21
	movb	%bh, -88(%rbp)
Ltmp1199:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_8
Ltmp1200:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_10
Ltmp1201:
LBB39_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_9
Ltmp1202:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_10
Ltmp1203:
LBB39_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1204:
LBB39_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1205:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1206:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1207:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1208:
	.loc	5 63 36 is_stmt 1
	movl	%ebx, %eax
	shrl	$16, %eax
Ltmp1209:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp1210:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_13
Ltmp1211:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_15
Ltmp1212:
LBB39_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_14
Ltmp1213:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_15
Ltmp1214:
LBB39_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1215:
LBB39_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1216:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1217:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1218:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1219:
	.loc	5 63 36 is_stmt 1
	shrl	$24, %ebx
Ltmp1220:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp1221:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_18
Ltmp1222:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_20
Ltmp1223:
LBB39_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_19
Ltmp1224:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_20
Ltmp1225:
LBB39_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1226:
LBB39_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1227:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1228:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1229:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1230:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1231:
	.loc	5 63 36 is_stmt 1
	pextrw	$2, %xmm0, %ebx
Ltmp1232:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp1233:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_23
Ltmp1234:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_25
Ltmp1235:
LBB39_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_24
Ltmp1236:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_25
Ltmp1237:
LBB39_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1238:
LBB39_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1239:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1240:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1241:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1242:
	.loc	3 57 21 is_stmt 1
	movb	%bh, -88(%rbp)
Ltmp1243:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_28
Ltmp1244:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_30
Ltmp1245:
LBB39_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_29
Ltmp1246:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_30
Ltmp1247:
LBB39_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1248:
LBB39_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1249:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1250:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1251:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1252:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1253:
	.loc	5 63 36 is_stmt 1
	pextrw	$3, %xmm0, %ebx
Ltmp1254:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp1255:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_33
Ltmp1256:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_35
Ltmp1257:
LBB39_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_34
Ltmp1258:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_35
Ltmp1259:
LBB39_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1260:
LBB39_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1261:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1262:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1263:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1264:
	.loc	3 57 21 is_stmt 1
	movb	%bh, -88(%rbp)
Ltmp1265:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_38
Ltmp1266:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
	jmp	LBB39_40
Ltmp1267:
LBB39_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB39_39
Ltmp1268:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
	jmp	LBB39_40
Ltmp1269:
LBB39_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp1270:
LBB39_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1271:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1272:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1273:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1274:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1275:
	movl	%eax, %r14d
Ltmp1276:
LBB39_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
Ltmp1277:
	popq	%rbp
	retq
Ltmp1278:
Lfunc_end39:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9006cd3fc79c9fd7E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9006cd3fc79c9fd7E:
Lfunc_begin40:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1279:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1280:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1281:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1282:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1283:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB40_9
Ltmp1284:
	.loc	6 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1285:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB40_3
Ltmp1286:
	.p2align	4, 0x90
LBB40_2:
	movaps	-128(%rbp), %xmm0
Ltmp1287:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1288:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1289:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1290:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1291:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp1292:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1293:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB40_8
Ltmp1294:
LBB40_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1295:
	.loc	8 505 9
	je	LBB40_7
Ltmp1296:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB40_2
Ltmp1297:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1298:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1299:
	movq	%rax, -56(%rbp)
Ltmp1300:
	movq	$0, -48(%rbp)
Ltmp1301:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB40_2
Ltmp1302:
LBB40_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB40_9
Ltmp1303:
LBB40_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1304:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1305:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1306:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1307:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1308:
	movl	%eax, %ecx
Ltmp1309:
LBB40_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1310:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1311:
Lfunc_end40:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h469ed33dc837c6beE
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h469ed33dc837c6beE:
Lfunc_begin41:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1312:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1313:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1314:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1315:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1316:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB41_9
Ltmp1317:
	.loc	9 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1318:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB41_3
Ltmp1319:
	.p2align	4, 0x90
LBB41_2:
	movaps	-128(%rbp), %xmm0
Ltmp1320:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1321:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1322:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1323:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1324:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp1325:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1326:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB41_8
Ltmp1327:
LBB41_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1328:
	.loc	8 505 9
	je	LBB41_7
Ltmp1329:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB41_2
Ltmp1330:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1331:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1332:
	movq	%rax, -56(%rbp)
Ltmp1333:
	movq	$0, -48(%rbp)
Ltmp1334:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB41_2
Ltmp1335:
LBB41_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB41_9
Ltmp1336:
LBB41_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1337:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1338:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1339:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1340:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1341:
	movl	%eax, %ecx
Ltmp1342:
LBB41_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1343:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1344:
Lfunc_end41:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17he6340fc91840ad20E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17he6340fc91840ad20E:
Lfunc_begin42:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1345:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1346:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1347:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1348:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1349:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB42_9
Ltmp1350:
	.loc	10 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1351:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB42_3
Ltmp1352:
	.p2align	4, 0x90
LBB42_2:
	movaps	-128(%rbp), %xmm0
Ltmp1353:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1354:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1355:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1356:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1357:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
Ltmp1358:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1359:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB42_8
Ltmp1360:
LBB42_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1361:
	.loc	8 505 9
	je	LBB42_7
Ltmp1362:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB42_2
Ltmp1363:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1364:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1365:
	movq	%rax, -56(%rbp)
Ltmp1366:
	movq	$0, -48(%rbp)
Ltmp1367:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB42_2
Ltmp1368:
LBB42_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB42_9
Ltmp1369:
LBB42_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1370:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1371:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1372:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1373:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1374:
	movl	%eax, %ecx
Ltmp1375:
LBB42_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1376:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1377:
Lfunc_end42:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h712e6c9d0ae3ebe1E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h712e6c9d0ae3ebe1E:
Lfunc_begin43:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1378:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1379:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1380:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1381:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1382:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB43_9
Ltmp1383:
	.loc	11 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1384:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB43_3
Ltmp1385:
	.p2align	4, 0x90
LBB43_2:
	movaps	-128(%rbp), %xmm0
Ltmp1386:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1387:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1388:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1389:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1390:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
Ltmp1391:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1392:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB43_8
Ltmp1393:
LBB43_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1394:
	.loc	8 505 9
	je	LBB43_7
Ltmp1395:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB43_2
Ltmp1396:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1397:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1398:
	movq	%rax, -56(%rbp)
Ltmp1399:
	movq	$0, -48(%rbp)
Ltmp1400:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB43_2
Ltmp1401:
LBB43_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB43_9
Ltmp1402:
LBB43_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1403:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1404:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1405:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1406:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1407:
	movl	%eax, %ecx
Ltmp1408:
LBB43_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1409:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1410:
Lfunc_end43:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h04f9fd72d6dfd55fE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h04f9fd72d6dfd55fE:
Lfunc_begin44:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1411:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -120(%rbp)
Ltmp1412:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1413:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
Ltmp1414:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1415:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1416:
	.loc	3 0 0
	movq	(%rbx), %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	%xmm0, -144(%rbp)
	movb	-144(%rbp), %al
Ltmp1417:
	.loc	3 57 21 is_stmt 1
	movb	%al, -88(%rbp)
Ltmp1418:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_2
Ltmp1419:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp1420:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
Ltmp1421:
LBB44_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_4
Ltmp1422:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp1423:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
Ltmp1424:
LBB44_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1425:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1426:
LBB44_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %r13
Ltmp1427:
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1428:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1429:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1430:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1431:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %ebx
Ltmp1432:
	.loc	3 57 21
	movb	%bh, -88(%rbp)
Ltmp1433:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_8
Ltmp1434:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_10
Ltmp1435:
LBB44_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_9
Ltmp1436:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_10
Ltmp1437:
LBB44_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1438:
LBB44_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1439:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1440:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1441:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1442:
	.loc	5 63 36 is_stmt 1
	movl	%ebx, %eax
	shrl	$16, %eax
Ltmp1443:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp1444:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_13
Ltmp1445:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_15
Ltmp1446:
LBB44_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_14
Ltmp1447:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_15
Ltmp1448:
LBB44_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1449:
LBB44_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1450:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1451:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1452:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1453:
	.loc	5 63 36 is_stmt 1
	shrl	$24, %ebx
Ltmp1454:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp1455:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_18
Ltmp1456:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_20
Ltmp1457:
LBB44_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_19
Ltmp1458:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_20
Ltmp1459:
LBB44_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1460:
LBB44_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1461:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1462:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1463:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1464:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1465:
	.loc	5 63 36 is_stmt 1
	pextrw	$2, %xmm0, %ebx
Ltmp1466:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp1467:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_23
Ltmp1468:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_25
Ltmp1469:
LBB44_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_24
Ltmp1470:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_25
Ltmp1471:
LBB44_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1472:
LBB44_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1473:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1474:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1475:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1476:
	.loc	3 57 21 is_stmt 1
	movb	%bh, -88(%rbp)
Ltmp1477:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_28
Ltmp1478:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_30
Ltmp1479:
LBB44_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_29
Ltmp1480:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_30
Ltmp1481:
LBB44_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1482:
LBB44_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1483:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1484:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1485:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1486:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1487:
	.loc	5 63 36 is_stmt 1
	pextrw	$3, %xmm0, %ebx
Ltmp1488:
	.loc	3 57 21
	movb	%bl, -88(%rbp)
Ltmp1489:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_33
Ltmp1490:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_35
Ltmp1491:
LBB44_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_34
Ltmp1492:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_35
Ltmp1493:
LBB44_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1494:
LBB44_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1495:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1496:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1497:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1498:
	.loc	3 57 21 is_stmt 1
	movb	%bh, -88(%rbp)
Ltmp1499:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_38
Ltmp1500:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
	jmp	LBB44_40
Ltmp1501:
LBB44_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB44_39
Ltmp1502:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
	jmp	LBB44_40
Ltmp1503:
LBB44_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp1504:
LBB44_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1505:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1506:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1507:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1508:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1509:
	movl	%eax, %r14d
Ltmp1510:
LBB44_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
Ltmp1511:
	popq	%rbp
	retq
Ltmp1512:
Lfunc_end44:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h469e28d8c3ac7e4eE
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h469e28d8c3ac7e4eE:
Lfunc_begin45:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1513:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1514:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1515:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1516:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1517:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB45_9
Ltmp1518:
	.loc	6 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1519:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB45_3
Ltmp1520:
	.p2align	4, 0x90
LBB45_2:
	movaps	-128(%rbp), %xmm0
Ltmp1521:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1522:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1523:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1524:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1525:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp1526:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1527:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB45_8
Ltmp1528:
LBB45_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1529:
	.loc	8 505 9
	je	LBB45_7
Ltmp1530:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB45_2
Ltmp1531:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1532:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1533:
	movq	%rax, -56(%rbp)
Ltmp1534:
	movq	$0, -48(%rbp)
Ltmp1535:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB45_2
Ltmp1536:
LBB45_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB45_9
Ltmp1537:
LBB45_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1538:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1539:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1540:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1541:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1542:
	movl	%eax, %ecx
Ltmp1543:
LBB45_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1544:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1545:
Lfunc_end45:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h22fb9ed27bb3a616E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h22fb9ed27bb3a616E:
Lfunc_begin46:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1546:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1547:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1548:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1549:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1550:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB46_9
Ltmp1551:
	.loc	9 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1552:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB46_3
Ltmp1553:
	.p2align	4, 0x90
LBB46_2:
	movaps	-128(%rbp), %xmm0
Ltmp1554:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1555:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1556:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1557:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1558:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp1559:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1560:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB46_8
Ltmp1561:
LBB46_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1562:
	.loc	8 505 9
	je	LBB46_7
Ltmp1563:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB46_2
Ltmp1564:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1565:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1566:
	movq	%rax, -56(%rbp)
Ltmp1567:
	movq	$0, -48(%rbp)
Ltmp1568:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB46_2
Ltmp1569:
LBB46_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB46_9
Ltmp1570:
LBB46_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1571:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1572:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1573:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1574:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1575:
	movl	%eax, %ecx
Ltmp1576:
LBB46_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1577:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1578:
Lfunc_end46:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5a053f292a56ecf2E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5a053f292a56ecf2E:
Lfunc_begin47:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1579:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1580:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1581:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1582:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1583:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB47_9
Ltmp1584:
	.loc	10 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1585:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB47_3
Ltmp1586:
	.p2align	4, 0x90
LBB47_2:
	movaps	-128(%rbp), %xmm0
Ltmp1587:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1588:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1589:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1590:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1591:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
Ltmp1592:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1593:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB47_8
Ltmp1594:
LBB47_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1595:
	.loc	8 505 9
	je	LBB47_7
Ltmp1596:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB47_2
Ltmp1597:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1598:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1599:
	movq	%rax, -56(%rbp)
Ltmp1600:
	movq	$0, -48(%rbp)
Ltmp1601:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB47_2
Ltmp1602:
LBB47_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB47_9
Ltmp1603:
LBB47_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1604:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1605:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1606:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1607:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1608:
	movl	%eax, %ecx
Ltmp1609:
LBB47_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1610:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1611:
Lfunc_end47:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h70c559b911845354E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h70c559b911845354E:
Lfunc_begin48:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1612:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1613:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1614:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1615:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1616:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB48_9
Ltmp1617:
	.loc	11 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1618:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB48_3
Ltmp1619:
	.p2align	4, 0x90
LBB48_2:
	movaps	-128(%rbp), %xmm0
Ltmp1620:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1621:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1622:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp1623:
	movzbl	-144(%rbp,%r14), %eax
Ltmp1624:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
Ltmp1625:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1626:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB48_8
Ltmp1627:
LBB48_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1628:
	.loc	8 505 9
	je	LBB48_7
Ltmp1629:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB48_2
Ltmp1630:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1631:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1632:
	movq	%rax, -56(%rbp)
Ltmp1633:
	movq	$0, -48(%rbp)
Ltmp1634:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB48_2
Ltmp1635:
LBB48_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB48_9
Ltmp1636:
LBB48_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1637:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1638:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1639:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1640:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1641:
	movl	%eax, %ecx
Ltmp1642:
LBB48_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1643:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1644:
Lfunc_end48:
	.cfi_endproc

	.globl	__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17haa04202458730fcdE
	.p2align	4, 0x90
__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17haa04202458730fcdE:
Lfunc_begin49:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1645:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_16(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1646:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1647:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1648:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1649:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB49_9
Ltmp1650:
	.loc	3 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1651:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB49_3
Ltmp1652:
	.p2align	4, 0x90
LBB49_2:
	movaps	-128(%rbp), %xmm0
Ltmp1653:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1654:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1655:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp1656:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -144(%rbp,%r14)
Ltmp1657:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp1658:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp1659:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1660:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB49_8
Ltmp1661:
LBB49_3:
	.loc	7 1136 52
	cmpq	$8, %r14
Ltmp1662:
	.loc	8 505 9
	je	LBB49_7
Ltmp1663:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB49_2
Ltmp1664:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1665:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1666:
	movq	%rax, -56(%rbp)
Ltmp1667:
	movq	$0, -48(%rbp)
Ltmp1668:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB49_2
Ltmp1669:
LBB49_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB49_9
Ltmp1670:
LBB49_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1671:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1672:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1673:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1674:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1675:
	movl	%eax, %ecx
Ltmp1676:
LBB49_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1677:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1678:
Lfunc_end49:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc9ad10f1c408dcfcE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc9ad10f1c408dcfcE:
Lfunc_begin50:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1679:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -120(%rbp)
Ltmp1680:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1681:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
Ltmp1682:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1683:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1684:
	.loc	3 0 0
	movq	(%rbx), %rbx
Ltmp1685:
	.loc	3 57 21 is_stmt 1
	movw	%bx, -88(%rbp)
Ltmp1686:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_2
Ltmp1687:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp1688:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
Ltmp1689:
LBB50_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB50_4
Ltmp1690:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp1691:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
Ltmp1692:
LBB50_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp1693:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1694:
LBB50_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %r13
Ltmp1695:
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1696:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1697:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1698:
	.loc	3 0 0
	movq	%rbx, %xmm0
Ltmp1699:
	movdqa	%xmm0, -112(%rbp)
Ltmp1700:
	.loc	5 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp1701:
	.loc	3 57 21
	movw	%ax, -88(%rbp)
Ltmp1702:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_8
Ltmp1703:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB50_10
Ltmp1704:
LBB50_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB50_9
Ltmp1705:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB50_10
Ltmp1706:
LBB50_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp1707:
LBB50_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1708:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1709:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1710:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1711:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1712:
	.loc	5 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp1713:
	.loc	3 57 21
	movw	%ax, -88(%rbp)
Ltmp1714:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_13
Ltmp1715:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB50_15
Ltmp1716:
LBB50_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB50_14
Ltmp1717:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB50_15
Ltmp1718:
LBB50_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp1719:
LBB50_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1720:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1721:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1722:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1723:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1724:
	.loc	5 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp1725:
	.loc	3 57 21
	movw	%ax, -88(%rbp)
Ltmp1726:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_18
Ltmp1727:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB50_20
Ltmp1728:
LBB50_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB50_19
Ltmp1729:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB50_20
Ltmp1730:
LBB50_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp1731:
LBB50_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1732:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1733:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1734:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1735:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1736:
	movl	%eax, %r14d
Ltmp1737:
LBB50_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
Ltmp1738:
	popq	%rbp
	retq
Ltmp1739:
Lfunc_end50:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbe36621ad48a6ca0E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbe36621ad48a6ca0E:
Lfunc_begin51:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1740:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1741:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1742:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1743:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1744:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB51_9
Ltmp1745:
	.loc	6 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1746:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB51_3
Ltmp1747:
	.p2align	4, 0x90
LBB51_2:
	movaps	-128(%rbp), %xmm0
Ltmp1748:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1749:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1750:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1751:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1752:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp1753:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1754:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB51_8
Ltmp1755:
LBB51_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1756:
	.loc	8 505 9
	je	LBB51_7
Ltmp1757:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB51_2
Ltmp1758:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1759:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1760:
	movq	%rax, -56(%rbp)
Ltmp1761:
	movq	$0, -48(%rbp)
Ltmp1762:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB51_2
Ltmp1763:
LBB51_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB51_9
Ltmp1764:
LBB51_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1765:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1766:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1767:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1768:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1769:
	movl	%eax, %ecx
Ltmp1770:
LBB51_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1771:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1772:
Lfunc_end51:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9755ed8e008f7f0bE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9755ed8e008f7f0bE:
Lfunc_begin52:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1773:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1774:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1775:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1776:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1777:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB52_9
Ltmp1778:
	.loc	9 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1779:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB52_3
Ltmp1780:
	.p2align	4, 0x90
LBB52_2:
	movaps	-128(%rbp), %xmm0
Ltmp1781:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1782:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1783:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1784:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1785:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp1786:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1787:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB52_8
Ltmp1788:
LBB52_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1789:
	.loc	8 505 9
	je	LBB52_7
Ltmp1790:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB52_2
Ltmp1791:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1792:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1793:
	movq	%rax, -56(%rbp)
Ltmp1794:
	movq	$0, -48(%rbp)
Ltmp1795:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB52_2
Ltmp1796:
LBB52_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB52_9
Ltmp1797:
LBB52_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1798:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1799:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1800:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1801:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1802:
	movl	%eax, %ecx
Ltmp1803:
LBB52_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1804:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1805:
Lfunc_end52:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h961055aa450769e7E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h961055aa450769e7E:
Lfunc_begin53:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1806:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1807:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1808:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1809:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1810:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB53_9
Ltmp1811:
	.loc	10 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1812:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB53_3
Ltmp1813:
	.p2align	4, 0x90
LBB53_2:
	movaps	-128(%rbp), %xmm0
Ltmp1814:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1815:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1816:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1817:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1818:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
Ltmp1819:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1820:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB53_8
Ltmp1821:
LBB53_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1822:
	.loc	8 505 9
	je	LBB53_7
Ltmp1823:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB53_2
Ltmp1824:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1825:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1826:
	movq	%rax, -56(%rbp)
Ltmp1827:
	movq	$0, -48(%rbp)
Ltmp1828:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB53_2
Ltmp1829:
LBB53_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB53_9
Ltmp1830:
LBB53_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1831:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1832:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1833:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1834:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1835:
	movl	%eax, %ecx
Ltmp1836:
LBB53_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1837:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1838:
Lfunc_end53:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8556517b63e43800E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8556517b63e43800E:
Lfunc_begin54:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1839:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1840:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1841:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1842:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1843:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB54_9
Ltmp1844:
	.loc	11 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1845:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB54_3
Ltmp1846:
	.p2align	4, 0x90
LBB54_2:
	movaps	-128(%rbp), %xmm0
Ltmp1847:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1848:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1849:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1850:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1851:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
Ltmp1852:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1853:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB54_8
Ltmp1854:
LBB54_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1855:
	.loc	8 505 9
	je	LBB54_7
Ltmp1856:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB54_2
Ltmp1857:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1858:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1859:
	movq	%rax, -56(%rbp)
Ltmp1860:
	movq	$0, -48(%rbp)
Ltmp1861:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB54_2
Ltmp1862:
LBB54_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB54_9
Ltmp1863:
LBB54_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1864:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1865:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1866:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1867:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1868:
	movl	%eax, %ecx
Ltmp1869:
LBB54_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1870:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1871:
Lfunc_end54:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h47929c25b8200470E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h47929c25b8200470E:
Lfunc_begin55:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1872:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -120(%rbp)
Ltmp1873:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1874:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-128(%rbp), %rax
Ltmp1875:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1876:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp1877:
	.loc	3 0 0
	movq	(%rbx), %rbx
Ltmp1878:
	.loc	3 57 21 is_stmt 1
	movw	%bx, -88(%rbp)
Ltmp1879:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_2
Ltmp1880:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp1881:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
Ltmp1882:
LBB55_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB55_4
Ltmp1883:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp1884:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
Ltmp1885:
LBB55_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp1886:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp1887:
LBB55_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %r13
Ltmp1888:
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1889:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1890:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp1891:
	.loc	3 0 0
	movq	%rbx, %xmm0
Ltmp1892:
	movdqa	%xmm0, -112(%rbp)
Ltmp1893:
	.loc	5 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp1894:
	.loc	3 57 21
	movw	%ax, -88(%rbp)
Ltmp1895:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_8
Ltmp1896:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB55_10
Ltmp1897:
LBB55_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB55_9
Ltmp1898:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB55_10
Ltmp1899:
LBB55_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp1900:
LBB55_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp1901:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1902:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1903:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp1904:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1905:
	.loc	5 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp1906:
	.loc	3 57 21
	movw	%ax, -88(%rbp)
Ltmp1907:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_13
Ltmp1908:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB55_15
Ltmp1909:
LBB55_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB55_14
Ltmp1910:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB55_15
Ltmp1911:
LBB55_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp1912:
LBB55_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp1913:
	.loc	1 328 9
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1914:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1915:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp1916:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp1917:
	.loc	5 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp1918:
	.loc	3 57 21
	movw	%ax, -88(%rbp)
Ltmp1919:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_18
Ltmp1920:
	.loc	4 0 17
	leaq	-88(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB55_20
Ltmp1921:
LBB55_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-88(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB55_19
Ltmp1922:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB55_20
Ltmp1923:
LBB55_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp1924:
LBB55_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp1925:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1926:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1927:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1928:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1929:
	movl	%eax, %r14d
Ltmp1930:
LBB55_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
Ltmp1931:
	popq	%rbp
	retq
Ltmp1932:
Lfunc_end55:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hca24b60f33f43c4eE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hca24b60f33f43c4eE:
Lfunc_begin56:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1933:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1934:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1935:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1936:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1937:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB56_9
Ltmp1938:
	.loc	6 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1939:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB56_3
Ltmp1940:
	.p2align	4, 0x90
LBB56_2:
	movaps	-128(%rbp), %xmm0
Ltmp1941:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1942:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1943:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1944:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1945:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp1946:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1947:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB56_8
Ltmp1948:
LBB56_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1949:
	.loc	8 505 9
	je	LBB56_7
Ltmp1950:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB56_2
Ltmp1951:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1952:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1953:
	movq	%rax, -56(%rbp)
Ltmp1954:
	movq	$0, -48(%rbp)
Ltmp1955:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB56_2
Ltmp1956:
LBB56_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB56_9
Ltmp1957:
LBB56_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1958:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1959:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1960:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1961:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1962:
	movl	%eax, %ecx
Ltmp1963:
LBB56_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1964:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1965:
Lfunc_end56:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb7b8623a7bd12772E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb7b8623a7bd12772E:
Lfunc_begin57:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1966:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp1967:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1968:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp1969:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1970:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB57_9
Ltmp1971:
	.loc	9 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1972:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB57_3
Ltmp1973:
	.p2align	4, 0x90
LBB57_2:
	movaps	-128(%rbp), %xmm0
Ltmp1974:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp1975:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1976:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp1977:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp1978:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp1979:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1980:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB57_8
Ltmp1981:
LBB57_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1982:
	.loc	8 505 9
	je	LBB57_7
Ltmp1983:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB57_2
Ltmp1984:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1985:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1986:
	movq	%rax, -56(%rbp)
Ltmp1987:
	movq	$0, -48(%rbp)
Ltmp1988:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB57_2
Ltmp1989:
LBB57_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB57_9
Ltmp1990:
LBB57_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1991:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1992:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1993:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1994:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp1995:
	movl	%eax, %ecx
Ltmp1996:
LBB57_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1997:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1998:
Lfunc_end57:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27da9a5fc3b80625E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27da9a5fc3b80625E:
Lfunc_begin58:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp1999:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2000:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2001:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2002:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2003:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB58_9
Ltmp2004:
	.loc	10 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2005:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB58_3
Ltmp2006:
	.p2align	4, 0x90
LBB58_2:
	movaps	-128(%rbp), %xmm0
Ltmp2007:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2008:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2009:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp2010:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp2011:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
Ltmp2012:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2013:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB58_8
Ltmp2014:
LBB58_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2015:
	.loc	8 505 9
	je	LBB58_7
Ltmp2016:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB58_2
Ltmp2017:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2018:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2019:
	movq	%rax, -56(%rbp)
Ltmp2020:
	movq	$0, -48(%rbp)
Ltmp2021:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB58_2
Ltmp2022:
LBB58_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB58_9
Ltmp2023:
LBB58_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2024:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2025:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2026:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2027:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2028:
	movl	%eax, %ecx
Ltmp2029:
LBB58_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2030:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2031:
Lfunc_end58:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hddd0e435933f7fb6E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hddd0e435933f7fb6E:
Lfunc_begin59:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2032:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2033:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2034:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2035:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2036:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB59_9
Ltmp2037:
	.loc	11 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2038:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB59_3
Ltmp2039:
	.p2align	4, 0x90
LBB59_2:
	movaps	-128(%rbp), %xmm0
Ltmp2040:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2041:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2042:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp2043:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp2044:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
Ltmp2045:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2046:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB59_8
Ltmp2047:
LBB59_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2048:
	.loc	8 505 9
	je	LBB59_7
Ltmp2049:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB59_2
Ltmp2050:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2051:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2052:
	movq	%rax, -56(%rbp)
Ltmp2053:
	movq	$0, -48(%rbp)
Ltmp2054:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB59_2
Ltmp2055:
LBB59_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB59_9
Ltmp2056:
LBB59_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2057:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2058:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2059:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2060:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2061:
	movl	%eax, %ecx
Ltmp2062:
LBB59_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2063:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2064:
Lfunc_end59:
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h943540be9d103dfeE
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h943540be9d103dfeE:
Lfunc_begin60:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2065:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2066:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2067:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2068:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2069:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB60_9
Ltmp2070:
	.loc	3 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2071:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB60_3
Ltmp2072:
	.p2align	4, 0x90
LBB60_2:
	movaps	-128(%rbp), %xmm0
Ltmp2073:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2074:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2075:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp2076:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, -144(%rbp,%r14,2)
Ltmp2077:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp2078:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp2079:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2080:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB60_8
Ltmp2081:
LBB60_3:
	.loc	7 1136 52
	cmpq	$4, %r14
Ltmp2082:
	.loc	8 505 9
	je	LBB60_7
Ltmp2083:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB60_2
Ltmp2084:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2085:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2086:
	movq	%rax, -56(%rbp)
Ltmp2087:
	movq	$0, -48(%rbp)
Ltmp2088:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB60_2
Ltmp2089:
LBB60_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB60_9
Ltmp2090:
LBB60_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2091:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2092:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2093:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2094:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2095:
	movl	%eax, %ecx
Ltmp2096:
LBB60_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2097:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2098:
Lfunc_end60:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf9087fa27c9ac594E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf9087fa27c9ac594E:
Lfunc_begin61:
	.loc	3 49 0
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
Ltmp2099:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp2100:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2101:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp2102:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2103:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB61_12
Ltmp2104:
	.loc	3 0 0
	movq	(%rbx), %xmm0
Ltmp2105:
	movdqa	%xmm0, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -72(%rbp)
Ltmp2106:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB61_2
Ltmp2107:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp2108:
	.loc	3 57 43
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
Ltmp2109:
LBB61_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB61_4
Ltmp2110:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp2111:
	.loc	3 57 43
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
Ltmp2112:
LBB61_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp2113:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB61_12
Ltmp2114:
LBB61_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp2115:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp2116:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2117:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2118:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB61_12
Ltmp2119:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -112(%rbp), %xmm0
Ltmp2120:
	.loc	3 57 21
	movd	%xmm0, -72(%rbp)
Ltmp2121:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB61_8
Ltmp2122:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB61_10
Ltmp2123:
LBB61_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB61_9
Ltmp2124:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB61_10
Ltmp2125:
LBB61_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp2126:
LBB61_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB61_12
Ltmp2127:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp2128:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp2129:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2130:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2131:
	movl	%eax, %r14d
Ltmp2132:
LBB61_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp2133:
	popq	%rbp
	retq
Ltmp2134:
Lfunc_end61:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0fe0e4c7e14532cE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0fe0e4c7e14532cE:
Lfunc_begin62:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2135:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2136:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2137:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2138:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2139:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB62_9
Ltmp2140:
	.loc	6 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2141:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB62_3
Ltmp2142:
	.p2align	4, 0x90
LBB62_2:
	movaps	-128(%rbp), %xmm0
Ltmp2143:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2144:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2145:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2146:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2147:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp2148:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2149:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB62_8
Ltmp2150:
LBB62_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2151:
	.loc	8 505 9
	je	LBB62_7
Ltmp2152:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB62_2
Ltmp2153:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2154:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2155:
	movq	%rax, -56(%rbp)
Ltmp2156:
	movq	$0, -48(%rbp)
Ltmp2157:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB62_2
Ltmp2158:
LBB62_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB62_9
Ltmp2159:
LBB62_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2160:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2161:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2162:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2163:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2164:
	movl	%eax, %ecx
Ltmp2165:
LBB62_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2166:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2167:
Lfunc_end62:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0c6d3c13aaad5dccE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0c6d3c13aaad5dccE:
Lfunc_begin63:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2168:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2169:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2170:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2171:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2172:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB63_9
Ltmp2173:
	.loc	9 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2174:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB63_3
Ltmp2175:
	.p2align	4, 0x90
LBB63_2:
	movaps	-128(%rbp), %xmm0
Ltmp2176:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2177:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2178:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2179:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2180:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp2181:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2182:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB63_8
Ltmp2183:
LBB63_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2184:
	.loc	8 505 9
	je	LBB63_7
Ltmp2185:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB63_2
Ltmp2186:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2187:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2188:
	movq	%rax, -56(%rbp)
Ltmp2189:
	movq	$0, -48(%rbp)
Ltmp2190:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB63_2
Ltmp2191:
LBB63_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB63_9
Ltmp2192:
LBB63_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2193:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2194:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2195:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2196:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2197:
	movl	%eax, %ecx
Ltmp2198:
LBB63_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2199:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2200:
Lfunc_end63:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4c12cdbd1f80f0c8E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4c12cdbd1f80f0c8E:
Lfunc_begin64:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2201:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2202:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2203:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2204:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2205:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB64_9
Ltmp2206:
	.loc	10 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2207:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB64_3
Ltmp2208:
	.p2align	4, 0x90
LBB64_2:
	movaps	-128(%rbp), %xmm0
Ltmp2209:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2210:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2211:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2212:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2213:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
Ltmp2214:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2215:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB64_8
Ltmp2216:
LBB64_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2217:
	.loc	8 505 9
	je	LBB64_7
Ltmp2218:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB64_2
Ltmp2219:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2220:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2221:
	movq	%rax, -56(%rbp)
Ltmp2222:
	movq	$0, -48(%rbp)
Ltmp2223:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB64_2
Ltmp2224:
LBB64_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB64_9
Ltmp2225:
LBB64_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2226:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2227:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2228:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2229:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2230:
	movl	%eax, %ecx
Ltmp2231:
LBB64_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2232:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2233:
Lfunc_end64:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hae02f7279bf4a69cE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hae02f7279bf4a69cE:
Lfunc_begin65:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2234:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2235:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2236:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2237:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2238:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB65_9
Ltmp2239:
	.loc	11 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2240:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB65_3
Ltmp2241:
	.p2align	4, 0x90
LBB65_2:
	movaps	-128(%rbp), %xmm0
Ltmp2242:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2243:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2244:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2245:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2246:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
Ltmp2247:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2248:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB65_8
Ltmp2249:
LBB65_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2250:
	.loc	8 505 9
	je	LBB65_7
Ltmp2251:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB65_2
Ltmp2252:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2253:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2254:
	movq	%rax, -56(%rbp)
Ltmp2255:
	movq	$0, -48(%rbp)
Ltmp2256:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB65_2
Ltmp2257:
LBB65_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB65_9
Ltmp2258:
LBB65_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2259:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2260:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2261:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2262:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2263:
	movl	%eax, %ecx
Ltmp2264:
LBB65_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2265:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2266:
Lfunc_end65:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h19348b0d7ee3f32aE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h19348b0d7ee3f32aE:
Lfunc_begin66:
	.loc	3 49 0
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
Ltmp2267:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp2268:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2269:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp2270:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2271:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB66_12
Ltmp2272:
	.loc	3 0 0
	movq	(%rbx), %xmm0
Ltmp2273:
	movdqa	%xmm0, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -72(%rbp)
Ltmp2274:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB66_2
Ltmp2275:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp2276:
	.loc	3 57 43
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
Ltmp2277:
LBB66_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB66_4
Ltmp2278:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp2279:
	.loc	3 57 43
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
Ltmp2280:
LBB66_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp2281:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB66_12
Ltmp2282:
LBB66_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp2283:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp2284:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2285:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2286:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB66_12
Ltmp2287:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -112(%rbp), %xmm0
Ltmp2288:
	.loc	3 57 21
	movd	%xmm0, -72(%rbp)
Ltmp2289:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB66_8
Ltmp2290:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB66_10
Ltmp2291:
LBB66_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB66_9
Ltmp2292:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB66_10
Ltmp2293:
LBB66_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp2294:
LBB66_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB66_12
Ltmp2295:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp2296:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp2297:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2298:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2299:
	movl	%eax, %r14d
Ltmp2300:
LBB66_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp2301:
	popq	%rbp
	retq
Ltmp2302:
Lfunc_end66:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h600f08efa3190c92E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h600f08efa3190c92E:
Lfunc_begin67:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2303:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2304:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2305:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2306:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2307:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB67_9
Ltmp2308:
	.loc	6 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2309:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB67_3
Ltmp2310:
	.p2align	4, 0x90
LBB67_2:
	movaps	-128(%rbp), %xmm0
Ltmp2311:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2312:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2313:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2314:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2315:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp2316:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2317:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB67_8
Ltmp2318:
LBB67_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2319:
	.loc	8 505 9
	je	LBB67_7
Ltmp2320:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB67_2
Ltmp2321:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2322:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2323:
	movq	%rax, -56(%rbp)
Ltmp2324:
	movq	$0, -48(%rbp)
Ltmp2325:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB67_2
Ltmp2326:
LBB67_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB67_9
Ltmp2327:
LBB67_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2328:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2329:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2330:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2331:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2332:
	movl	%eax, %ecx
Ltmp2333:
LBB67_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2334:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2335:
Lfunc_end67:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha6b732da292f9accE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha6b732da292f9accE:
Lfunc_begin68:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2336:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2337:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2338:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2339:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2340:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB68_9
Ltmp2341:
	.loc	9 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2342:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB68_3
Ltmp2343:
	.p2align	4, 0x90
LBB68_2:
	movaps	-128(%rbp), %xmm0
Ltmp2344:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2345:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2346:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2347:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2348:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp2349:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2350:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB68_8
Ltmp2351:
LBB68_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2352:
	.loc	8 505 9
	je	LBB68_7
Ltmp2353:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB68_2
Ltmp2354:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2355:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2356:
	movq	%rax, -56(%rbp)
Ltmp2357:
	movq	$0, -48(%rbp)
Ltmp2358:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB68_2
Ltmp2359:
LBB68_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB68_9
Ltmp2360:
LBB68_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2361:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2362:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2363:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2364:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2365:
	movl	%eax, %ecx
Ltmp2366:
LBB68_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2367:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2368:
Lfunc_end68:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h49d325b0cc1d7127E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h49d325b0cc1d7127E:
Lfunc_begin69:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2369:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2370:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2371:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2372:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2373:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB69_9
Ltmp2374:
	.loc	10 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2375:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB69_3
Ltmp2376:
	.p2align	4, 0x90
LBB69_2:
	movaps	-128(%rbp), %xmm0
Ltmp2377:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2378:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2379:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2380:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2381:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
Ltmp2382:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2383:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB69_8
Ltmp2384:
LBB69_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2385:
	.loc	8 505 9
	je	LBB69_7
Ltmp2386:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB69_2
Ltmp2387:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2388:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2389:
	movq	%rax, -56(%rbp)
Ltmp2390:
	movq	$0, -48(%rbp)
Ltmp2391:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB69_2
Ltmp2392:
LBB69_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB69_9
Ltmp2393:
LBB69_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2394:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2395:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2396:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2397:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2398:
	movl	%eax, %ecx
Ltmp2399:
LBB69_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2400:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2401:
Lfunc_end69:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h19f0f0c3ffad0eacE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h19f0f0c3ffad0eacE:
Lfunc_begin70:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2402:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2403:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2404:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2405:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2406:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB70_9
Ltmp2407:
	.loc	11 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2408:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB70_3
Ltmp2409:
	.p2align	4, 0x90
LBB70_2:
	movaps	-128(%rbp), %xmm0
Ltmp2410:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2411:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2412:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2413:
	movl	-144(%rbp,%r14,4), %eax
Ltmp2414:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
Ltmp2415:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2416:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB70_8
Ltmp2417:
LBB70_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2418:
	.loc	8 505 9
	je	LBB70_7
Ltmp2419:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB70_2
Ltmp2420:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2421:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2422:
	movq	%rax, -56(%rbp)
Ltmp2423:
	movq	$0, -48(%rbp)
Ltmp2424:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB70_2
Ltmp2425:
LBB70_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB70_9
Ltmp2426:
LBB70_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2427:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2428:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2429:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2430:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2431:
	movl	%eax, %ecx
Ltmp2432:
LBB70_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2433:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2434:
Lfunc_end70:
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc7d66c6a6faa8210E
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc7d66c6a6faa8210E:
Lfunc_begin71:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2435:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_22(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2436:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2437:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2438:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2439:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB71_9
Ltmp2440:
	.loc	3 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2441:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB71_3
Ltmp2442:
	.p2align	4, 0x90
LBB71_2:
	movaps	-128(%rbp), %xmm0
Ltmp2443:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2444:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2445:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp2446:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, -144(%rbp,%r14,4)
Ltmp2447:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp2448:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp2449:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2450:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB71_8
Ltmp2451:
LBB71_3:
	.loc	7 1136 52
	cmpq	$2, %r14
Ltmp2452:
	.loc	8 505 9
	je	LBB71_7
Ltmp2453:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB71_2
Ltmp2454:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2455:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2456:
	movq	%rax, -56(%rbp)
Ltmp2457:
	movq	$0, -48(%rbp)
Ltmp2458:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB71_2
Ltmp2459:
LBB71_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB71_9
Ltmp2460:
LBB71_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2461:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2462:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2463:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2464:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2465:
	movl	%eax, %ecx
Ltmp2466:
LBB71_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2467:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2468:
Lfunc_end71:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha653b15525c369a5E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha653b15525c369a5E:
Lfunc_begin72:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2469:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_23(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2470:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2471:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2472:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2473:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB72_9
Ltmp2474:
	.loc	3 0 0
	movsd	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2475:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB72_3
Ltmp2476:
	.p2align	4, 0x90
LBB72_2:
	movaps	-128(%rbp), %xmm0
Ltmp2477:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2478:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2479:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp2480:
	movss	-144(%rbp,%r14,4), %xmm0
Ltmp2481:
	.loc	3 57 21 is_stmt 1
	movss	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
Ltmp2482:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2483:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB72_8
Ltmp2484:
LBB72_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2485:
	.loc	8 505 9
	je	LBB72_7
Ltmp2486:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB72_2
Ltmp2487:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2488:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2489:
	movq	%rax, -56(%rbp)
Ltmp2490:
	movq	$0, -48(%rbp)
Ltmp2491:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB72_2
Ltmp2492:
LBB72_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB72_9
Ltmp2493:
LBB72_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2494:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2495:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2496:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2497:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2498:
	movl	%eax, %ecx
Ltmp2499:
LBB72_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2500:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2501:
Lfunc_end72:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1c72595c9742aab4E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1c72595c9742aab4E:
Lfunc_begin73:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2502:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2503:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2504:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2505:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2506:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB73_13
Ltmp2507:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
Ltmp2508:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB73_2
Ltmp2509:
	.p2align	4, 0x90
LBB73_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp2510:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB73_12
Ltmp2511:
LBB73_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp2512:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp2513:
	.loc	8 505 9
	je	LBB73_10
Ltmp2514:
LBB73_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB73_4
Ltmp2515:
	.loc	1 328 9 is_stmt 1
	movq	%r14, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2516:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2517:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB73_12
Ltmp2518:
LBB73_4:
	.loc	3 0 40
	movaps	-128(%rbp), %xmm0
Ltmp2519:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-144(%rbp,%rax), %eax
Ltmp2520:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp2521:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB73_5
Ltmp2522:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB73_8
Ltmp2523:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp2524:
	.loc	3 57 43
	testb	%al, %al
	je	LBB73_9
	jmp	LBB73_12
Ltmp2525:
	.p2align	4, 0x90
LBB73_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp2526:
	.loc	3 57 43
	testb	%al, %al
	je	LBB73_9
Ltmp2527:
LBB73_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB73_13
Ltmp2528:
LBB73_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2529:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2530:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2531:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2532:
	movl	%eax, %ecx
Ltmp2533:
LBB73_13:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp2534:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2535:
Lfunc_end73:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hcd4d57041584e1a8E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hcd4d57041584e1a8E:
Lfunc_begin74:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2536:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2537:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2538:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2539:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2540:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB74_9
Ltmp2541:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2542:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB74_3
Ltmp2543:
	.p2align	4, 0x90
LBB74_2:
	movaps	-128(%rbp), %xmm0
Ltmp2544:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2545:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2546:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2547:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2548:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp2549:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2550:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB74_8
Ltmp2551:
LBB74_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2552:
	.loc	8 505 9
	je	LBB74_7
Ltmp2553:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB74_2
Ltmp2554:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2555:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2556:
	movq	%rax, -56(%rbp)
Ltmp2557:
	movq	$0, -48(%rbp)
Ltmp2558:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB74_2
Ltmp2559:
LBB74_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB74_9
Ltmp2560:
LBB74_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2561:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2562:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2563:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2564:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2565:
	movl	%eax, %ecx
Ltmp2566:
LBB74_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2567:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2568:
Lfunc_end74:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha2d02312d3d438f2E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha2d02312d3d438f2E:
Lfunc_begin75:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2569:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2570:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2571:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2572:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2573:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB75_9
Ltmp2574:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2575:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB75_3
Ltmp2576:
	.p2align	4, 0x90
LBB75_2:
	movaps	-128(%rbp), %xmm0
Ltmp2577:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2578:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2579:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2580:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2581:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp2582:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2583:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB75_8
Ltmp2584:
LBB75_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2585:
	.loc	8 505 9
	je	LBB75_7
Ltmp2586:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB75_2
Ltmp2587:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2588:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2589:
	movq	%rax, -56(%rbp)
Ltmp2590:
	movq	$0, -48(%rbp)
Ltmp2591:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB75_2
Ltmp2592:
LBB75_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB75_9
Ltmp2593:
LBB75_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2594:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2595:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2596:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2597:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2598:
	movl	%eax, %ecx
Ltmp2599:
LBB75_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2600:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2601:
Lfunc_end75:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9f5c6d06f2eab7e4E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9f5c6d06f2eab7e4E:
Lfunc_begin76:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2602:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2603:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2604:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2605:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2606:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB76_9
Ltmp2607:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2608:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB76_3
Ltmp2609:
	.p2align	4, 0x90
LBB76_2:
	movaps	-128(%rbp), %xmm0
Ltmp2610:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2611:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2612:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2613:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2614:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
Ltmp2615:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2616:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB76_8
Ltmp2617:
LBB76_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2618:
	.loc	8 505 9
	je	LBB76_7
Ltmp2619:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB76_2
Ltmp2620:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2621:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2622:
	movq	%rax, -56(%rbp)
Ltmp2623:
	movq	$0, -48(%rbp)
Ltmp2624:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB76_2
Ltmp2625:
LBB76_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB76_9
Ltmp2626:
LBB76_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2627:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2628:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2629:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2630:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2631:
	movl	%eax, %ecx
Ltmp2632:
LBB76_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2633:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2634:
Lfunc_end76:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha951ec4ac52282f9E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha951ec4ac52282f9E:
Lfunc_begin77:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2635:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2636:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2637:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2638:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2639:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB77_9
Ltmp2640:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2641:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB77_3
Ltmp2642:
	.p2align	4, 0x90
LBB77_2:
	movaps	-128(%rbp), %xmm0
Ltmp2643:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2644:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2645:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2646:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2647:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
Ltmp2648:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2649:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB77_8
Ltmp2650:
LBB77_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2651:
	.loc	8 505 9
	je	LBB77_7
Ltmp2652:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB77_2
Ltmp2653:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2654:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2655:
	movq	%rax, -56(%rbp)
Ltmp2656:
	movq	$0, -48(%rbp)
Ltmp2657:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB77_2
Ltmp2658:
LBB77_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB77_9
Ltmp2659:
LBB77_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2660:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2661:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2662:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2663:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2664:
	movl	%eax, %ecx
Ltmp2665:
LBB77_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2666:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2667:
Lfunc_end77:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h99f366e1db6bd100E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h99f366e1db6bd100E:
Lfunc_begin78:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2668:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2669:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2670:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2671:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2672:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB78_13
Ltmp2673:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
Ltmp2674:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB78_2
Ltmp2675:
	.p2align	4, 0x90
LBB78_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp2676:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB78_12
Ltmp2677:
LBB78_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp2678:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp2679:
	.loc	8 505 9
	je	LBB78_10
Ltmp2680:
LBB78_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB78_4
Ltmp2681:
	.loc	1 328 9 is_stmt 1
	movq	%r14, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2682:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2683:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB78_12
Ltmp2684:
LBB78_4:
	.loc	3 0 40
	movaps	-128(%rbp), %xmm0
Ltmp2685:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-144(%rbp,%rax), %eax
Ltmp2686:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp2687:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB78_5
Ltmp2688:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB78_8
Ltmp2689:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp2690:
	.loc	3 57 43
	testb	%al, %al
	je	LBB78_9
	jmp	LBB78_12
Ltmp2691:
	.p2align	4, 0x90
LBB78_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp2692:
	.loc	3 57 43
	testb	%al, %al
	je	LBB78_9
Ltmp2693:
LBB78_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB78_13
Ltmp2694:
LBB78_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2695:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2696:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2697:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2698:
	movl	%eax, %ecx
Ltmp2699:
LBB78_13:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp2700:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2701:
Lfunc_end78:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1f83173471a9d0a0E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1f83173471a9d0a0E:
Lfunc_begin79:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2702:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2703:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2704:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2705:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2706:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB79_9
Ltmp2707:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2708:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB79_3
Ltmp2709:
	.p2align	4, 0x90
LBB79_2:
	movaps	-128(%rbp), %xmm0
Ltmp2710:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2711:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2712:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2713:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2714:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp2715:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2716:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB79_8
Ltmp2717:
LBB79_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2718:
	.loc	8 505 9
	je	LBB79_7
Ltmp2719:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB79_2
Ltmp2720:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2721:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2722:
	movq	%rax, -56(%rbp)
Ltmp2723:
	movq	$0, -48(%rbp)
Ltmp2724:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB79_2
Ltmp2725:
LBB79_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB79_9
Ltmp2726:
LBB79_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2727:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2728:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2729:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2730:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2731:
	movl	%eax, %ecx
Ltmp2732:
LBB79_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2733:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2734:
Lfunc_end79:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0344e18280a543d6E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0344e18280a543d6E:
Lfunc_begin80:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2735:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2736:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2737:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2738:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2739:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB80_9
Ltmp2740:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2741:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB80_3
Ltmp2742:
	.p2align	4, 0x90
LBB80_2:
	movaps	-128(%rbp), %xmm0
Ltmp2743:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2744:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2745:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2746:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2747:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp2748:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2749:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB80_8
Ltmp2750:
LBB80_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2751:
	.loc	8 505 9
	je	LBB80_7
Ltmp2752:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB80_2
Ltmp2753:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2754:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2755:
	movq	%rax, -56(%rbp)
Ltmp2756:
	movq	$0, -48(%rbp)
Ltmp2757:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB80_2
Ltmp2758:
LBB80_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB80_9
Ltmp2759:
LBB80_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2760:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2761:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2762:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2763:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2764:
	movl	%eax, %ecx
Ltmp2765:
LBB80_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2766:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2767:
Lfunc_end80:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc8fb24ba2794961fE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc8fb24ba2794961fE:
Lfunc_begin81:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2768:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2769:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2770:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2771:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2772:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB81_9
Ltmp2773:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2774:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB81_3
Ltmp2775:
	.p2align	4, 0x90
LBB81_2:
	movaps	-128(%rbp), %xmm0
Ltmp2776:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2777:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2778:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2779:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2780:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
Ltmp2781:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2782:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB81_8
Ltmp2783:
LBB81_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2784:
	.loc	8 505 9
	je	LBB81_7
Ltmp2785:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB81_2
Ltmp2786:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2787:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2788:
	movq	%rax, -56(%rbp)
Ltmp2789:
	movq	$0, -48(%rbp)
Ltmp2790:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB81_2
Ltmp2791:
LBB81_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB81_9
Ltmp2792:
LBB81_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2793:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2794:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2795:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2796:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2797:
	movl	%eax, %ecx
Ltmp2798:
LBB81_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2799:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2800:
Lfunc_end81:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hab46fa4e5057fec4E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hab46fa4e5057fec4E:
Lfunc_begin82:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2801:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2802:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2803:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2804:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2805:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB82_9
Ltmp2806:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2807:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB82_3
Ltmp2808:
	.p2align	4, 0x90
LBB82_2:
	movaps	-128(%rbp), %xmm0
Ltmp2809:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2810:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2811:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp2812:
	movzbl	-144(%rbp,%r14), %eax
Ltmp2813:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
Ltmp2814:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2815:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB82_8
Ltmp2816:
LBB82_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2817:
	.loc	8 505 9
	je	LBB82_7
Ltmp2818:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB82_2
Ltmp2819:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2820:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2821:
	movq	%rax, -56(%rbp)
Ltmp2822:
	movq	$0, -48(%rbp)
Ltmp2823:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB82_2
Ltmp2824:
LBB82_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB82_9
Ltmp2825:
LBB82_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2826:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2827:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2828:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2829:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2830:
	movl	%eax, %ecx
Ltmp2831:
LBB82_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2832:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2833:
Lfunc_end82:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbb8a7b13fa32c346E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbb8a7b13fa32c346E:
Lfunc_begin83:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2834:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_26(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2835:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2836:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2837:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2838:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB83_9
Ltmp2839:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2840:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB83_3
Ltmp2841:
	.p2align	4, 0x90
LBB83_2:
	movaps	-128(%rbp), %xmm0
Ltmp2842:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2843:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2844:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp2845:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -144(%rbp,%r14)
Ltmp2846:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp2847:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp2848:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2849:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB83_8
Ltmp2850:
LBB83_3:
	.loc	7 1136 52
	cmpq	$16, %r14
Ltmp2851:
	.loc	8 505 9
	je	LBB83_7
Ltmp2852:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB83_2
Ltmp2853:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2854:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2855:
	movq	%rax, -56(%rbp)
Ltmp2856:
	movq	$0, -48(%rbp)
Ltmp2857:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB83_2
Ltmp2858:
LBB83_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB83_9
Ltmp2859:
LBB83_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2860:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2861:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2862:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2863:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2864:
	movl	%eax, %ecx
Ltmp2865:
LBB83_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2866:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2867:
Lfunc_end83:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h78f27fb6fc3827f1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h78f27fb6fc3827f1E:
Lfunc_begin84:
	.loc	3 49 0
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
Ltmp2868:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp2869:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2870:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp2871:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2872:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2873:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp2874:
	movdqa	%xmm0, -96(%rbp)
Ltmp2875:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %eax
Ltmp2876:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2877:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_2
Ltmp2878:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp2879:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
Ltmp2880:
LBB84_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_4
Ltmp2881:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp2882:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
Ltmp2883:
LBB84_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2884:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2885:
LBB84_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp2886:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp2887:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2888:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2889:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2890:
	.loc	5 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp2891:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2892:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_8
Ltmp2893:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_10
Ltmp2894:
LBB84_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_9
Ltmp2895:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_10
Ltmp2896:
LBB84_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2897:
LBB84_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2898:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2899:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2900:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2901:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2902:
	.loc	5 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp2903:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2904:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_13
Ltmp2905:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_15
Ltmp2906:
LBB84_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_14
Ltmp2907:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_15
Ltmp2908:
LBB84_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2909:
LBB84_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2910:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2911:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2912:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2913:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2914:
	.loc	5 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp2915:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2916:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_18
Ltmp2917:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_20
Ltmp2918:
LBB84_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_19
Ltmp2919:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_20
Ltmp2920:
LBB84_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2921:
LBB84_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2922:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2923:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2924:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2925:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2926:
	.loc	5 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp2927:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2928:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_23
Ltmp2929:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_25
Ltmp2930:
LBB84_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_24
Ltmp2931:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_25
Ltmp2932:
LBB84_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2933:
LBB84_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2934:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2935:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2936:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2937:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2938:
	.loc	5 63 36 is_stmt 1
	pextrw	$5, %xmm0, %eax
Ltmp2939:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2940:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_28
Ltmp2941:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_30
Ltmp2942:
LBB84_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_29
Ltmp2943:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_30
Ltmp2944:
LBB84_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2945:
LBB84_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2946:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2947:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2948:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2949:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2950:
	.loc	5 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp2951:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2952:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_33
Ltmp2953:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_35
Ltmp2954:
LBB84_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_34
Ltmp2955:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_35
Ltmp2956:
LBB84_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2957:
LBB84_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2958:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2959:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2960:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2961:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2962:
	.loc	5 63 36 is_stmt 1
	pextrw	$7, %xmm0, %eax
Ltmp2963:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2964:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_38
Ltmp2965:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
	jmp	LBB84_40
Ltmp2966:
LBB84_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB84_39
Ltmp2967:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
	jmp	LBB84_40
Ltmp2968:
LBB84_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp2969:
LBB84_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp2970:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp2971:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2972:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2973:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp2974:
	movl	%eax, %r14d
Ltmp2975:
LBB84_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp2976:
	popq	%rbp
	retq
Ltmp2977:
Lfunc_end84:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc3c60802ff1fc936E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc3c60802ff1fc936E:
Lfunc_begin85:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp2978:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp2979:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2980:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp2981:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2982:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB85_9
Ltmp2983:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2984:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB85_3
Ltmp2985:
	.p2align	4, 0x90
LBB85_2:
	movaps	-128(%rbp), %xmm0
Ltmp2986:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp2987:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2988:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp2989:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp2990:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp2991:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2992:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB85_8
Ltmp2993:
LBB85_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp2994:
	.loc	8 505 9
	je	LBB85_7
Ltmp2995:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB85_2
Ltmp2996:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2997:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2998:
	movq	%rax, -56(%rbp)
Ltmp2999:
	movq	$0, -48(%rbp)
Ltmp3000:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB85_2
Ltmp3001:
LBB85_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB85_9
Ltmp3002:
LBB85_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3003:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3004:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3005:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3006:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3007:
	movl	%eax, %ecx
Ltmp3008:
LBB85_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3009:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3010:
Lfunc_end85:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fe3571d2eb8d2e7E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fe3571d2eb8d2e7E:
Lfunc_begin86:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3011:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3012:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3013:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3014:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3015:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB86_9
Ltmp3016:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3017:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB86_3
Ltmp3018:
	.p2align	4, 0x90
LBB86_2:
	movaps	-128(%rbp), %xmm0
Ltmp3019:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3020:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3021:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3022:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3023:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp3024:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3025:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB86_8
Ltmp3026:
LBB86_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3027:
	.loc	8 505 9
	je	LBB86_7
Ltmp3028:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB86_2
Ltmp3029:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3030:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3031:
	movq	%rax, -56(%rbp)
Ltmp3032:
	movq	$0, -48(%rbp)
Ltmp3033:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB86_2
Ltmp3034:
LBB86_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB86_9
Ltmp3035:
LBB86_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3036:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3037:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3038:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3039:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3040:
	movl	%eax, %ecx
Ltmp3041:
LBB86_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3042:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3043:
Lfunc_end86:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h49787856b273f476E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h49787856b273f476E:
Lfunc_begin87:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3044:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3045:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3046:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3047:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3048:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB87_9
Ltmp3049:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3050:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB87_3
Ltmp3051:
	.p2align	4, 0x90
LBB87_2:
	movaps	-128(%rbp), %xmm0
Ltmp3052:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3053:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3054:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3055:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3056:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
Ltmp3057:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3058:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB87_8
Ltmp3059:
LBB87_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3060:
	.loc	8 505 9
	je	LBB87_7
Ltmp3061:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB87_2
Ltmp3062:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3063:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3064:
	movq	%rax, -56(%rbp)
Ltmp3065:
	movq	$0, -48(%rbp)
Ltmp3066:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB87_2
Ltmp3067:
LBB87_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB87_9
Ltmp3068:
LBB87_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3069:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3070:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3071:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3072:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3073:
	movl	%eax, %ecx
Ltmp3074:
LBB87_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3075:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3076:
Lfunc_end87:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17he9b8ad65b2a239a0E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17he9b8ad65b2a239a0E:
Lfunc_begin88:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3077:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3078:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3079:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3080:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3081:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB88_9
Ltmp3082:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3083:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB88_3
Ltmp3084:
	.p2align	4, 0x90
LBB88_2:
	movaps	-128(%rbp), %xmm0
Ltmp3085:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3086:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3087:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3088:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3089:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
Ltmp3090:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3091:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB88_8
Ltmp3092:
LBB88_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3093:
	.loc	8 505 9
	je	LBB88_7
Ltmp3094:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB88_2
Ltmp3095:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3096:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3097:
	movq	%rax, -56(%rbp)
Ltmp3098:
	movq	$0, -48(%rbp)
Ltmp3099:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB88_2
Ltmp3100:
LBB88_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB88_9
Ltmp3101:
LBB88_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3102:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3103:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3104:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3105:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3106:
	movl	%eax, %ecx
Ltmp3107:
LBB88_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3108:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3109:
Lfunc_end88:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h6a89bbb34ab562fdE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h6a89bbb34ab562fdE:
Lfunc_begin89:
	.loc	3 49 0
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
Ltmp3110:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp3111:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3112:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3113:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3114:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3115:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3116:
	movdqa	%xmm0, -96(%rbp)
Ltmp3117:
	.loc	5 63 36 is_stmt 1
	movd	%xmm0, %eax
Ltmp3118:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3119:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_2
Ltmp3120:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp3121:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
Ltmp3122:
LBB89_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_4
Ltmp3123:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp3124:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
Ltmp3125:
LBB89_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3126:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3127:
LBB89_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3128:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3129:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3130:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3131:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3132:
	.loc	5 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp3133:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3134:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_8
Ltmp3135:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_10
Ltmp3136:
LBB89_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_9
Ltmp3137:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_10
Ltmp3138:
LBB89_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3139:
LBB89_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3140:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3141:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3142:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3143:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3144:
	.loc	5 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp3145:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3146:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_13
Ltmp3147:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_15
Ltmp3148:
LBB89_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_14
Ltmp3149:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_15
Ltmp3150:
LBB89_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3151:
LBB89_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3152:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3153:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3154:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3155:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3156:
	.loc	5 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp3157:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3158:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_18
Ltmp3159:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_20
Ltmp3160:
LBB89_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_19
Ltmp3161:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_20
Ltmp3162:
LBB89_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3163:
LBB89_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3164:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3165:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3166:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3167:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3168:
	.loc	5 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp3169:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3170:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_23
Ltmp3171:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_25
Ltmp3172:
LBB89_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_24
Ltmp3173:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_25
Ltmp3174:
LBB89_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3175:
LBB89_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3176:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3177:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3178:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3179:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3180:
	.loc	5 63 36 is_stmt 1
	pextrw	$5, %xmm0, %eax
Ltmp3181:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3182:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_28
Ltmp3183:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_30
Ltmp3184:
LBB89_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_29
Ltmp3185:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_30
Ltmp3186:
LBB89_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3187:
LBB89_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3188:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3189:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3190:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3191:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3192:
	.loc	5 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp3193:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3194:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_33
Ltmp3195:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_35
Ltmp3196:
LBB89_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_34
Ltmp3197:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_35
Ltmp3198:
LBB89_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3199:
LBB89_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3200:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3201:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3202:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3203:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3204:
	.loc	5 63 36 is_stmt 1
	pextrw	$7, %xmm0, %eax
Ltmp3205:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3206:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_38
Ltmp3207:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
	jmp	LBB89_40
Ltmp3208:
LBB89_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB89_39
Ltmp3209:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
	jmp	LBB89_40
Ltmp3210:
LBB89_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp3211:
LBB89_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3212:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3213:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3214:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3215:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3216:
	movl	%eax, %r14d
Ltmp3217:
LBB89_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3218:
	popq	%rbp
	retq
Ltmp3219:
Lfunc_end89:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8d3846f5fa9fa21bE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8d3846f5fa9fa21bE:
Lfunc_begin90:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3220:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3221:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3222:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3223:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3224:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB90_9
Ltmp3225:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3226:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB90_3
Ltmp3227:
	.p2align	4, 0x90
LBB90_2:
	movaps	-128(%rbp), %xmm0
Ltmp3228:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3229:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3230:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3231:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3232:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp3233:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3234:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB90_8
Ltmp3235:
LBB90_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3236:
	.loc	8 505 9
	je	LBB90_7
Ltmp3237:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB90_2
Ltmp3238:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3239:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3240:
	movq	%rax, -56(%rbp)
Ltmp3241:
	movq	$0, -48(%rbp)
Ltmp3242:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB90_2
Ltmp3243:
LBB90_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB90_9
Ltmp3244:
LBB90_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3245:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3246:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3247:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3248:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3249:
	movl	%eax, %ecx
Ltmp3250:
LBB90_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3251:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3252:
Lfunc_end90:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc9e5af121443828cE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc9e5af121443828cE:
Lfunc_begin91:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3253:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3254:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3255:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3256:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3257:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB91_9
Ltmp3258:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3259:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB91_3
Ltmp3260:
	.p2align	4, 0x90
LBB91_2:
	movaps	-128(%rbp), %xmm0
Ltmp3261:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3262:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3263:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3264:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3265:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp3266:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3267:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB91_8
Ltmp3268:
LBB91_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3269:
	.loc	8 505 9
	je	LBB91_7
Ltmp3270:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB91_2
Ltmp3271:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3272:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3273:
	movq	%rax, -56(%rbp)
Ltmp3274:
	movq	$0, -48(%rbp)
Ltmp3275:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB91_2
Ltmp3276:
LBB91_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB91_9
Ltmp3277:
LBB91_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3278:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3279:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3280:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3281:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3282:
	movl	%eax, %ecx
Ltmp3283:
LBB91_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3284:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3285:
Lfunc_end91:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9eb8d7375ee5ce4aE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9eb8d7375ee5ce4aE:
Lfunc_begin92:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3286:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3287:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3288:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3289:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3290:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB92_9
Ltmp3291:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3292:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB92_3
Ltmp3293:
	.p2align	4, 0x90
LBB92_2:
	movaps	-128(%rbp), %xmm0
Ltmp3294:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3295:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3296:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3297:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3298:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
Ltmp3299:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3300:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB92_8
Ltmp3301:
LBB92_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3302:
	.loc	8 505 9
	je	LBB92_7
Ltmp3303:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB92_2
Ltmp3304:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3305:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3306:
	movq	%rax, -56(%rbp)
Ltmp3307:
	movq	$0, -48(%rbp)
Ltmp3308:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB92_2
Ltmp3309:
LBB92_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB92_9
Ltmp3310:
LBB92_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3311:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3312:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3313:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3314:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3315:
	movl	%eax, %ecx
Ltmp3316:
LBB92_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3317:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3318:
Lfunc_end92:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h05d1bbb66a4fa25cE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h05d1bbb66a4fa25cE:
Lfunc_begin93:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3319:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3320:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3321:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3322:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3323:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB93_9
Ltmp3324:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3325:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB93_3
Ltmp3326:
	.p2align	4, 0x90
LBB93_2:
	movaps	-128(%rbp), %xmm0
Ltmp3327:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3328:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3329:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp3330:
	movzwl	-144(%rbp,%r14,2), %eax
Ltmp3331:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
Ltmp3332:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3333:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB93_8
Ltmp3334:
LBB93_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3335:
	.loc	8 505 9
	je	LBB93_7
Ltmp3336:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB93_2
Ltmp3337:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3338:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3339:
	movq	%rax, -56(%rbp)
Ltmp3340:
	movq	$0, -48(%rbp)
Ltmp3341:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB93_2
Ltmp3342:
LBB93_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB93_9
Ltmp3343:
LBB93_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3344:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3345:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3346:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3347:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3348:
	movl	%eax, %ecx
Ltmp3349:
LBB93_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3350:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3351:
Lfunc_end93:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2d7020e5859b3960E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2d7020e5859b3960E:
Lfunc_begin94:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3352:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_29(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3353:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3354:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3355:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3356:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB94_9
Ltmp3357:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3358:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB94_3
Ltmp3359:
	.p2align	4, 0x90
LBB94_2:
	movaps	-128(%rbp), %xmm0
Ltmp3360:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3361:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3362:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp3363:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, -144(%rbp,%r14,2)
Ltmp3364:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp3365:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp3366:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3367:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB94_8
Ltmp3368:
LBB94_3:
	.loc	7 1136 52
	cmpq	$8, %r14
Ltmp3369:
	.loc	8 505 9
	je	LBB94_7
Ltmp3370:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB94_2
Ltmp3371:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3372:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3373:
	movq	%rax, -56(%rbp)
Ltmp3374:
	movq	$0, -48(%rbp)
Ltmp3375:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB94_2
Ltmp3376:
LBB94_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB94_9
Ltmp3377:
LBB94_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3378:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3379:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3380:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3381:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3382:
	movl	%eax, %ecx
Ltmp3383:
LBB94_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3384:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3385:
Lfunc_end94:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hafdc87025a8cbb5eE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hafdc87025a8cbb5eE:
Lfunc_begin95:
	.loc	3 49 0
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
Ltmp3386:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp3387:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3388:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3389:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3390:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3391:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3392:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp3393:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_2
Ltmp3394:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp3395:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
Ltmp3396:
LBB95_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB95_4
Ltmp3397:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp3398:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
Ltmp3399:
LBB95_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp3400:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3401:
LBB95_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3402:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3403:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3404:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3405:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp3406:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3407:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_8
Ltmp3408:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB95_10
Ltmp3409:
LBB95_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB95_9
Ltmp3410:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB95_10
Ltmp3411:
LBB95_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp3412:
LBB95_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3413:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3414:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3415:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3416:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp3417:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3418:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_13
Ltmp3419:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB95_15
Ltmp3420:
LBB95_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB95_14
Ltmp3421:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB95_15
Ltmp3422:
LBB95_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp3423:
LBB95_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3424:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3425:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3426:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3427:
	.loc	5 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp3428:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3429:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_18
Ltmp3430:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB95_20
Ltmp3431:
LBB95_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB95_19
Ltmp3432:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB95_20
Ltmp3433:
LBB95_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp3434:
LBB95_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3435:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3436:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3437:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3438:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3439:
	movl	%eax, %r14d
Ltmp3440:
LBB95_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3441:
	popq	%rbp
	retq
Ltmp3442:
Lfunc_end95:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf30bb3efbceb0334E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf30bb3efbceb0334E:
Lfunc_begin96:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3443:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3444:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3445:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3446:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3447:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB96_9
Ltmp3448:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3449:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB96_3
Ltmp3450:
	.p2align	4, 0x90
LBB96_2:
	movaps	-128(%rbp), %xmm0
Ltmp3451:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3452:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3453:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3454:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3455:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp3456:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3457:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB96_8
Ltmp3458:
LBB96_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3459:
	.loc	8 505 9
	je	LBB96_7
Ltmp3460:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB96_2
Ltmp3461:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3462:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3463:
	movq	%rax, -56(%rbp)
Ltmp3464:
	movq	$0, -48(%rbp)
Ltmp3465:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB96_2
Ltmp3466:
LBB96_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB96_9
Ltmp3467:
LBB96_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3468:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3469:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3470:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3471:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3472:
	movl	%eax, %ecx
Ltmp3473:
LBB96_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3474:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3475:
Lfunc_end96:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb2d23f0783b86d4dE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb2d23f0783b86d4dE:
Lfunc_begin97:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3476:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3477:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3478:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3479:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3480:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB97_9
Ltmp3481:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3482:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB97_3
Ltmp3483:
	.p2align	4, 0x90
LBB97_2:
	movaps	-128(%rbp), %xmm0
Ltmp3484:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3485:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3486:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3487:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3488:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp3489:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3490:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB97_8
Ltmp3491:
LBB97_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3492:
	.loc	8 505 9
	je	LBB97_7
Ltmp3493:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB97_2
Ltmp3494:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3495:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3496:
	movq	%rax, -56(%rbp)
Ltmp3497:
	movq	$0, -48(%rbp)
Ltmp3498:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB97_2
Ltmp3499:
LBB97_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB97_9
Ltmp3500:
LBB97_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3501:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3502:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3503:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3504:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3505:
	movl	%eax, %ecx
Ltmp3506:
LBB97_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3507:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3508:
Lfunc_end97:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9da212ff05a00c0eE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h9da212ff05a00c0eE:
Lfunc_begin98:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3509:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3510:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3511:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3512:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3513:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB98_9
Ltmp3514:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3515:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB98_3
Ltmp3516:
	.p2align	4, 0x90
LBB98_2:
	movaps	-128(%rbp), %xmm0
Ltmp3517:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3518:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3519:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3520:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3521:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
Ltmp3522:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3523:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB98_8
Ltmp3524:
LBB98_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3525:
	.loc	8 505 9
	je	LBB98_7
Ltmp3526:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB98_2
Ltmp3527:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3528:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3529:
	movq	%rax, -56(%rbp)
Ltmp3530:
	movq	$0, -48(%rbp)
Ltmp3531:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB98_2
Ltmp3532:
LBB98_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB98_9
Ltmp3533:
LBB98_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3534:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3535:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3536:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3537:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3538:
	movl	%eax, %ecx
Ltmp3539:
LBB98_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3540:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3541:
Lfunc_end98:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha932312872d40720E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha932312872d40720E:
Lfunc_begin99:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3542:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3543:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3544:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3545:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3546:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB99_9
Ltmp3547:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3548:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB99_3
Ltmp3549:
	.p2align	4, 0x90
LBB99_2:
	movaps	-128(%rbp), %xmm0
Ltmp3550:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3551:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3552:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3553:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3554:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
Ltmp3555:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3556:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB99_8
Ltmp3557:
LBB99_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3558:
	.loc	8 505 9
	je	LBB99_7
Ltmp3559:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB99_2
Ltmp3560:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3561:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3562:
	movq	%rax, -56(%rbp)
Ltmp3563:
	movq	$0, -48(%rbp)
Ltmp3564:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB99_2
Ltmp3565:
LBB99_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB99_9
Ltmp3566:
LBB99_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3567:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3568:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3569:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3570:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3571:
	movl	%eax, %ecx
Ltmp3572:
LBB99_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3573:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3574:
Lfunc_end99:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2b0473393faae9acE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2b0473393faae9acE:
Lfunc_begin100:
	.loc	3 49 0
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
Ltmp3575:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp3576:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3577:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3578:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3579:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3580:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3581:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp3582:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_2
Ltmp3583:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp3584:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
Ltmp3585:
LBB100_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB100_4
Ltmp3586:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp3587:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
Ltmp3588:
LBB100_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp3589:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3590:
LBB100_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3591:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3592:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3593:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3594:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp3595:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3596:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_8
Ltmp3597:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB100_10
Ltmp3598:
LBB100_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB100_9
Ltmp3599:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB100_10
Ltmp3600:
LBB100_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp3601:
LBB100_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3602:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3603:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3604:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3605:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp3606:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3607:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_13
Ltmp3608:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB100_15
Ltmp3609:
LBB100_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB100_14
Ltmp3610:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB100_15
Ltmp3611:
LBB100_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp3612:
LBB100_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3613:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3614:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3615:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3616:
	.loc	5 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp3617:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3618:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_18
Ltmp3619:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB100_20
Ltmp3620:
LBB100_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB100_19
Ltmp3621:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB100_20
Ltmp3622:
LBB100_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp3623:
LBB100_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3624:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3625:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3626:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3627:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3628:
	movl	%eax, %r14d
Ltmp3629:
LBB100_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3630:
	popq	%rbp
	retq
Ltmp3631:
Lfunc_end100:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha87d0306e531c66eE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha87d0306e531c66eE:
Lfunc_begin101:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3632:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3633:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3634:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3635:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3636:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB101_9
Ltmp3637:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3638:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB101_3
Ltmp3639:
	.p2align	4, 0x90
LBB101_2:
	movaps	-128(%rbp), %xmm0
Ltmp3640:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3641:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3642:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3643:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3644:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp3645:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3646:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB101_8
Ltmp3647:
LBB101_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3648:
	.loc	8 505 9
	je	LBB101_7
Ltmp3649:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB101_2
Ltmp3650:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3651:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3652:
	movq	%rax, -56(%rbp)
Ltmp3653:
	movq	$0, -48(%rbp)
Ltmp3654:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB101_2
Ltmp3655:
LBB101_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB101_9
Ltmp3656:
LBB101_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3657:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3658:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3659:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3660:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3661:
	movl	%eax, %ecx
Ltmp3662:
LBB101_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3663:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3664:
Lfunc_end101:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbf87d18ecbc52b13E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbf87d18ecbc52b13E:
Lfunc_begin102:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3665:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3666:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3667:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3668:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3669:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB102_9
Ltmp3670:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3671:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB102_3
Ltmp3672:
	.p2align	4, 0x90
LBB102_2:
	movaps	-128(%rbp), %xmm0
Ltmp3673:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3674:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3675:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3676:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3677:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp3678:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3679:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB102_8
Ltmp3680:
LBB102_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3681:
	.loc	8 505 9
	je	LBB102_7
Ltmp3682:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB102_2
Ltmp3683:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3684:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3685:
	movq	%rax, -56(%rbp)
Ltmp3686:
	movq	$0, -48(%rbp)
Ltmp3687:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB102_2
Ltmp3688:
LBB102_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB102_9
Ltmp3689:
LBB102_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3690:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3691:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3692:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3693:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3694:
	movl	%eax, %ecx
Ltmp3695:
LBB102_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3696:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3697:
Lfunc_end102:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h18f6857652aaa81eE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h18f6857652aaa81eE:
Lfunc_begin103:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3698:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3699:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3700:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3701:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3702:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB103_9
Ltmp3703:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3704:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB103_3
Ltmp3705:
	.p2align	4, 0x90
LBB103_2:
	movaps	-128(%rbp), %xmm0
Ltmp3706:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3707:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3708:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3709:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3710:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
Ltmp3711:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3712:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB103_8
Ltmp3713:
LBB103_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3714:
	.loc	8 505 9
	je	LBB103_7
Ltmp3715:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB103_2
Ltmp3716:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3717:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3718:
	movq	%rax, -56(%rbp)
Ltmp3719:
	movq	$0, -48(%rbp)
Ltmp3720:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB103_2
Ltmp3721:
LBB103_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB103_9
Ltmp3722:
LBB103_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3723:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3724:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3725:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3726:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3727:
	movl	%eax, %ecx
Ltmp3728:
LBB103_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3729:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3730:
Lfunc_end103:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h102ede167b5246d4E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h102ede167b5246d4E:
Lfunc_begin104:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3731:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3732:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3733:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3734:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3735:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB104_9
Ltmp3736:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3737:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB104_3
Ltmp3738:
	.p2align	4, 0x90
LBB104_2:
	movaps	-128(%rbp), %xmm0
Ltmp3739:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3740:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3741:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3742:
	movl	-144(%rbp,%r14,4), %eax
Ltmp3743:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
Ltmp3744:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3745:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB104_8
Ltmp3746:
LBB104_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3747:
	.loc	8 505 9
	je	LBB104_7
Ltmp3748:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB104_2
Ltmp3749:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3750:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3751:
	movq	%rax, -56(%rbp)
Ltmp3752:
	movq	$0, -48(%rbp)
Ltmp3753:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB104_2
Ltmp3754:
LBB104_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB104_9
Ltmp3755:
LBB104_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3756:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3757:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3758:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3759:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3760:
	movl	%eax, %ecx
Ltmp3761:
LBB104_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3762:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3763:
Lfunc_end104:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6e5362f5c2e75dc1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6e5362f5c2e75dc1E:
Lfunc_begin105:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3764:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_32(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3765:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3766:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3767:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3768:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB105_9
Ltmp3769:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3770:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB105_3
Ltmp3771:
	.p2align	4, 0x90
LBB105_2:
	movaps	-128(%rbp), %xmm0
Ltmp3772:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3773:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3774:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp3775:
	movss	-144(%rbp,%r14,4), %xmm0
Ltmp3776:
	.loc	3 57 21 is_stmt 1
	movss	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
Ltmp3777:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3778:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB105_8
Ltmp3779:
LBB105_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3780:
	.loc	8 505 9
	je	LBB105_7
Ltmp3781:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB105_2
Ltmp3782:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3783:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3784:
	movq	%rax, -56(%rbp)
Ltmp3785:
	movq	$0, -48(%rbp)
Ltmp3786:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB105_2
Ltmp3787:
LBB105_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB105_9
Ltmp3788:
LBB105_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3789:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3790:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3791:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3792:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3793:
	movl	%eax, %ecx
Ltmp3794:
LBB105_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3795:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3796:
Lfunc_end105:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6f47410b34124f30E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6f47410b34124f30E:
Lfunc_begin106:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3797:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_33(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3798:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3799:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3800:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3801:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB106_9
Ltmp3802:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3803:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB106_3
Ltmp3804:
	.p2align	4, 0x90
LBB106_2:
	movaps	-128(%rbp), %xmm0
Ltmp3805:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3806:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3807:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp3808:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, -144(%rbp,%r14,4)
Ltmp3809:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp3810:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp3811:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3812:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB106_8
Ltmp3813:
LBB106_3:
	.loc	7 1136 52
	cmpq	$4, %r14
Ltmp3814:
	.loc	8 505 9
	je	LBB106_7
Ltmp3815:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB106_2
Ltmp3816:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3817:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3818:
	movq	%rax, -56(%rbp)
Ltmp3819:
	movq	$0, -48(%rbp)
Ltmp3820:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB106_2
Ltmp3821:
LBB106_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB106_9
Ltmp3822:
LBB106_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3823:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3824:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3825:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3826:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3827:
	movl	%eax, %ecx
Ltmp3828:
LBB106_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3829:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3830:
Lfunc_end106:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8faca12dbe3caad0E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8faca12dbe3caad0E:
Lfunc_begin107:
	.loc	3 49 0
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
Ltmp3831:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp3832:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3833:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp3834:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp3835:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB107_12
Ltmp3836:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3837:
	movdqa	%xmm0, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp3838:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB107_2
Ltmp3839:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
Ltmp3840:
	.loc	3 57 43
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
Ltmp3841:
LBB107_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB107_4
Ltmp3842:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
Ltmp3843:
	.loc	3 57 43
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
Ltmp3844:
LBB107_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp3845:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB107_12
Ltmp3846:
LBB107_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp3847:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp3848:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp3849:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3850:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB107_12
Ltmp3851:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp3852:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp3853:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB107_8
Ltmp3854:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB107_10
Ltmp3855:
LBB107_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB107_9
Ltmp3856:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB107_10
Ltmp3857:
LBB107_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp3858:
LBB107_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB107_12
Ltmp3859:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3860:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp3861:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp3862:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3863:
	movl	%eax, %r14d
Ltmp3864:
LBB107_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp3865:
	popq	%rbp
	retq
Ltmp3866:
Lfunc_end107:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb50f46248b53035fE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb50f46248b53035fE:
Lfunc_begin108:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3867:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3868:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3869:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3870:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3871:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB108_9
Ltmp3872:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3873:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB108_3
Ltmp3874:
	.p2align	4, 0x90
LBB108_2:
	movaps	-128(%rbp), %xmm0
Ltmp3875:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3876:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3877:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp3878:
	movq	-144(%rbp,%r14,8), %rax
Ltmp3879:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
Ltmp3880:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3881:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB108_8
Ltmp3882:
LBB108_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp3883:
	.loc	8 505 9
	je	LBB108_7
Ltmp3884:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB108_2
Ltmp3885:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3886:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3887:
	movq	%rax, -56(%rbp)
Ltmp3888:
	movq	$0, -48(%rbp)
Ltmp3889:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB108_2
Ltmp3890:
LBB108_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB108_9
Ltmp3891:
LBB108_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3892:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3893:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3894:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3895:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3896:
	movl	%eax, %ecx
Ltmp3897:
LBB108_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3898:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3899:
Lfunc_end108:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h20e6ff08ca21383fE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h20e6ff08ca21383fE:
Lfunc_begin109:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3900:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3901:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3902:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3903:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3904:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB109_9
Ltmp3905:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3906:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB109_3
Ltmp3907:
	.p2align	4, 0x90
LBB109_2:
	movaps	-128(%rbp), %xmm0
Ltmp3908:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3909:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3910:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp3911:
	movq	-144(%rbp,%r14,8), %rax
Ltmp3912:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
Ltmp3913:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3914:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB109_8
Ltmp3915:
LBB109_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp3916:
	.loc	8 505 9
	je	LBB109_7
Ltmp3917:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB109_2
Ltmp3918:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3919:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3920:
	movq	%rax, -56(%rbp)
Ltmp3921:
	movq	$0, -48(%rbp)
Ltmp3922:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB109_2
Ltmp3923:
LBB109_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB109_9
Ltmp3924:
LBB109_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3925:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3926:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3927:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3928:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3929:
	movl	%eax, %ecx
Ltmp3930:
LBB109_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3931:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3932:
Lfunc_end109:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h75aa7bb6580aacb9E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h75aa7bb6580aacb9E:
Lfunc_begin110:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3933:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3934:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3935:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3936:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3937:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB110_9
Ltmp3938:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3939:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB110_3
Ltmp3940:
	.p2align	4, 0x90
LBB110_2:
	movaps	-128(%rbp), %xmm0
Ltmp3941:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3942:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3943:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp3944:
	movq	-144(%rbp,%r14,8), %rax
Ltmp3945:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17h93188ea4b9eebc07E
Ltmp3946:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3947:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB110_8
Ltmp3948:
LBB110_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp3949:
	.loc	8 505 9
	je	LBB110_7
Ltmp3950:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB110_2
Ltmp3951:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3952:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3953:
	movq	%rax, -56(%rbp)
Ltmp3954:
	movq	$0, -48(%rbp)
Ltmp3955:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB110_2
Ltmp3956:
LBB110_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB110_9
Ltmp3957:
LBB110_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3958:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3959:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3960:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3961:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3962:
	movl	%eax, %ecx
Ltmp3963:
LBB110_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3964:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3965:
Lfunc_end110:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h40c37af916c1dd7bE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h40c37af916c1dd7bE:
Lfunc_begin111:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp3966:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp3967:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3968:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp3969:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3970:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB111_9
Ltmp3971:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3972:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB111_3
Ltmp3973:
	.p2align	4, 0x90
LBB111_2:
	movaps	-128(%rbp), %xmm0
Ltmp3974:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp3975:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3976:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp3977:
	movq	-144(%rbp,%r14,8), %rax
Ltmp3978:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17heb87677edd0910a2E
Ltmp3979:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3980:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB111_8
Ltmp3981:
LBB111_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp3982:
	.loc	8 505 9
	je	LBB111_7
Ltmp3983:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB111_2
Ltmp3984:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3985:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3986:
	movq	%rax, -56(%rbp)
Ltmp3987:
	movq	$0, -48(%rbp)
Ltmp3988:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB111_2
Ltmp3989:
LBB111_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB111_9
Ltmp3990:
LBB111_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3991:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3992:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3993:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3994:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp3995:
	movl	%eax, %ecx
Ltmp3996:
LBB111_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3997:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3998:
Lfunc_end111:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hff0573f9b6e3d6ecE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hff0573f9b6e3d6ecE:
Lfunc_begin112:
	.loc	3 49 0
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
Ltmp3999:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4000:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4001:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4002:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4003:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB112_12
Ltmp4004:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp4005:
	movdqa	%xmm0, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp4006:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB112_2
Ltmp4007:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
Ltmp4008:
	.loc	3 57 43
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
Ltmp4009:
LBB112_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB112_4
Ltmp4010:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
Ltmp4011:
	.loc	3 57 43
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
Ltmp4012:
LBB112_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp4013:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB112_12
Ltmp4014:
LBB112_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp4015:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp4016:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4017:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4018:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB112_12
Ltmp4019:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp4020:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp4021:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB112_8
Ltmp4022:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB112_10
Ltmp4023:
LBB112_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB112_9
Ltmp4024:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB112_10
Ltmp4025:
LBB112_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp4026:
LBB112_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB112_12
Ltmp4027:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4028:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp4029:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4030:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4031:
	movl	%eax, %r14d
Ltmp4032:
LBB112_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp4033:
	popq	%rbp
	retq
Ltmp4034:
Lfunc_end112:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8fddaf2c440b827bE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8fddaf2c440b827bE:
Lfunc_begin113:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4035:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp4036:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4037:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp4038:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4039:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB113_9
Ltmp4040:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4041:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB113_3
Ltmp4042:
	.p2align	4, 0x90
LBB113_2:
	movaps	-128(%rbp), %xmm0
Ltmp4043:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp4044:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4045:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp4046:
	movq	-144(%rbp,%r14,8), %rax
Ltmp4047:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
Ltmp4048:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4049:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB113_8
Ltmp4050:
LBB113_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4051:
	.loc	8 505 9
	je	LBB113_7
Ltmp4052:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB113_2
Ltmp4053:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4054:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4055:
	movq	%rax, -56(%rbp)
Ltmp4056:
	movq	$0, -48(%rbp)
Ltmp4057:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB113_2
Ltmp4058:
LBB113_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB113_9
Ltmp4059:
LBB113_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4060:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4061:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4062:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4063:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4064:
	movl	%eax, %ecx
Ltmp4065:
LBB113_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4066:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4067:
Lfunc_end113:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h12ac8b91756d6943E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h12ac8b91756d6943E:
Lfunc_begin114:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4068:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp4069:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4070:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp4071:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4072:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB114_9
Ltmp4073:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4074:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB114_3
Ltmp4075:
	.p2align	4, 0x90
LBB114_2:
	movaps	-128(%rbp), %xmm0
Ltmp4076:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp4077:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4078:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp4079:
	movq	-144(%rbp,%r14,8), %rax
Ltmp4080:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
Ltmp4081:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4082:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB114_8
Ltmp4083:
LBB114_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4084:
	.loc	8 505 9
	je	LBB114_7
Ltmp4085:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB114_2
Ltmp4086:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4087:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4088:
	movq	%rax, -56(%rbp)
Ltmp4089:
	movq	$0, -48(%rbp)
Ltmp4090:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB114_2
Ltmp4091:
LBB114_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB114_9
Ltmp4092:
LBB114_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4093:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4094:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4095:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4096:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4097:
	movl	%eax, %ecx
Ltmp4098:
LBB114_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4099:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4100:
Lfunc_end114:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbeaf485a265d6352E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbeaf485a265d6352E:
Lfunc_begin115:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4101:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp4102:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4103:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp4104:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4105:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB115_9
Ltmp4106:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4107:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB115_3
Ltmp4108:
	.p2align	4, 0x90
LBB115_2:
	movaps	-128(%rbp), %xmm0
Ltmp4109:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp4110:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4111:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp4112:
	movq	-144(%rbp,%r14,8), %rax
Ltmp4113:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17h1b91905ddd681f98E
Ltmp4114:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4115:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB115_8
Ltmp4116:
LBB115_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4117:
	.loc	8 505 9
	je	LBB115_7
Ltmp4118:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB115_2
Ltmp4119:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4120:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4121:
	movq	%rax, -56(%rbp)
Ltmp4122:
	movq	$0, -48(%rbp)
Ltmp4123:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB115_2
Ltmp4124:
LBB115_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB115_9
Ltmp4125:
LBB115_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4126:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4127:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4128:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4129:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4130:
	movl	%eax, %ecx
Ltmp4131:
LBB115_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4132:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4133:
Lfunc_end115:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hae93e475f77f1b94E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hae93e475f77f1b94E:
Lfunc_begin116:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4134:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp4135:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4136:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp4137:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4138:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB116_9
Ltmp4139:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4140:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB116_3
Ltmp4141:
	.p2align	4, 0x90
LBB116_2:
	movaps	-128(%rbp), %xmm0
Ltmp4142:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp4143:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4144:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp4145:
	movq	-144(%rbp,%r14,8), %rax
Ltmp4146:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17ha011dfc2bfe9261dE
Ltmp4147:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4148:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB116_8
Ltmp4149:
LBB116_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4150:
	.loc	8 505 9
	je	LBB116_7
Ltmp4151:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB116_2
Ltmp4152:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4153:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4154:
	movq	%rax, -56(%rbp)
Ltmp4155:
	movq	$0, -48(%rbp)
Ltmp4156:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB116_2
Ltmp4157:
LBB116_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB116_9
Ltmp4158:
LBB116_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4159:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4160:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4161:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4162:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4163:
	movl	%eax, %ecx
Ltmp4164:
LBB116_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4165:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4166:
Lfunc_end116:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2e10612c68180fbbE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2e10612c68180fbbE:
Lfunc_begin117:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4167:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp4168:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4169:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp4170:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4171:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB117_9
Ltmp4172:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4173:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB117_3
Ltmp4174:
	.p2align	4, 0x90
LBB117_2:
	movaps	-128(%rbp), %xmm0
Ltmp4175:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp4176:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4177:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp4178:
	movsd	-144(%rbp,%r14,8), %xmm0
Ltmp4179:
	.loc	3 57 21 is_stmt 1
	movsd	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h77c57a6e82ae635cE
Ltmp4180:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4181:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB117_8
Ltmp4182:
LBB117_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4183:
	.loc	8 505 9
	je	LBB117_7
Ltmp4184:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB117_2
Ltmp4185:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4186:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4187:
	movq	%rax, -56(%rbp)
Ltmp4188:
	movq	$0, -48(%rbp)
Ltmp4189:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB117_2
Ltmp4190:
LBB117_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB117_9
Ltmp4191:
LBB117_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4192:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4193:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4194:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4195:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4196:
	movl	%eax, %ecx
Ltmp4197:
LBB117_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4198:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4199:
Lfunc_end117:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h305886f662e8ba71E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h305886f662e8ba71E:
Lfunc_begin118:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4200:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_37(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp4201:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4202:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp4203:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4204:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB118_9
Ltmp4205:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4206:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB118_3
Ltmp4207:
	.p2align	4, 0x90
LBB118_2:
	movaps	-128(%rbp), %xmm0
Ltmp4208:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp4209:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4210:
	.loc	12 67 36
	andl	$1, %r14d
Ltmp4211:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, -144(%rbp,%r14,8)
Ltmp4212:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp4213:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp4214:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4215:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB118_8
Ltmp4216:
LBB118_3:
	.loc	7 1136 52
	cmpq	$2, %r14
Ltmp4217:
	.loc	8 505 9
	je	LBB118_7
Ltmp4218:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB118_2
Ltmp4219:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4220:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4221:
	movq	%rax, -56(%rbp)
Ltmp4222:
	movq	$0, -48(%rbp)
Ltmp4223:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB118_2
Ltmp4224:
LBB118_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB118_9
Ltmp4225:
LBB118_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4226:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4227:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4228:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4229:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4230:
	movl	%eax, %ecx
Ltmp4231:
LBB118_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4232:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4233:
Lfunc_end118:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9ecf219e033ad11aE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9ecf219e033ad11aE:
Lfunc_begin119:
	.loc	3 49 0
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
Ltmp4234:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4235:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4236:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4237:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4238:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB119_7
Ltmp4239:
	.loc	5 63 36 is_stmt 1
	movdqa	(%rbx), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4240:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
Ltmp4241:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB119_2
Ltmp4242:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
Ltmp4243:
	.loc	3 57 43
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
Ltmp4244:
LBB119_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB119_8
Ltmp4245:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
Ltmp4246:
	.loc	3 57 43
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
Ltmp4247:
LBB119_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp4248:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB119_7
Ltmp4249:
LBB119_6:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4250:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4251:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4252:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4253:
	movl	%eax, %r14d
Ltmp4254:
LBB119_7:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
Ltmp4255:
	popq	%r14
	popq	%r15
Ltmp4256:
	popq	%rbp
	retq
Ltmp4257:
Lfunc_end119:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hb34c01cc09fb5a52E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hb34c01cc09fb5a52E:
Lfunc_begin120:
	.loc	6 9 0
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
Ltmp4258:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4259:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4260:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4261:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4262:
	.loc	6 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB120_3
Ltmp4263:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4264:
	.loc	6 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	.loc	6 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB120_3
Ltmp4265:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4266:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4267:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4268:
	.loc	6 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4269:
	movl	%eax, %ebx
Ltmp4270:
LBB120_3:
	.loc	6 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4271:
	popq	%r15
Ltmp4272:
	popq	%rbp
	retq
Ltmp4273:
Lfunc_end120:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h3d8c55a92db3cdb5E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h3d8c55a92db3cdb5E:
Lfunc_begin121:
	.loc	9 9 0
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
Ltmp4274:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4275:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4276:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4277:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4278:
	.loc	9 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB121_3
Ltmp4279:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4280:
	.loc	9 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	.loc	9 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB121_3
Ltmp4281:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4282:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4283:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4284:
	.loc	9 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4285:
	movl	%eax, %ebx
Ltmp4286:
LBB121_3:
	.loc	9 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4287:
	popq	%r15
Ltmp4288:
	popq	%rbp
	retq
Ltmp4289:
Lfunc_end121:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hf037adeb38ef81faE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hf037adeb38ef81faE:
Lfunc_begin122:
	.loc	10 9 0
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
Ltmp4290:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4291:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4292:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4293:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4294:
	.loc	10 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB122_3
Ltmp4295:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4296:
	.loc	10 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17hffafdcf727907717E
	.loc	10 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB122_3
Ltmp4297:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4298:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4299:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4300:
	.loc	10 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4301:
	movl	%eax, %ebx
Ltmp4302:
LBB122_3:
	.loc	10 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4303:
	popq	%r15
Ltmp4304:
	popq	%rbp
	retq
Ltmp4305:
Lfunc_end122:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h5d4b6c66e96375e8E
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h5d4b6c66e96375e8E:
Lfunc_begin123:
	.loc	11 9 0
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
Ltmp4306:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4307:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4308:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4309:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4310:
	.loc	11 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB123_3
Ltmp4311:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4312:
	.loc	11 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h7e96bff40dc34ff5E
	.loc	11 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB123_3
Ltmp4313:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4314:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4315:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4316:
	.loc	11 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4317:
	movl	%eax, %ebx
Ltmp4318:
LBB123_3:
	.loc	11 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4319:
	popq	%r15
Ltmp4320:
	popq	%rbp
	retq
Ltmp4321:
Lfunc_end123:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h6804303a765542fdE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h6804303a765542fdE:
Lfunc_begin124:
	.loc	3 49 0
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
Ltmp4322:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4323:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4324:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4325:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4326:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB124_7
Ltmp4327:
	.loc	5 63 36 is_stmt 1
	movdqa	(%rbx), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4328:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
Ltmp4329:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB124_2
Ltmp4330:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
Ltmp4331:
	.loc	3 57 43
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
Ltmp4332:
LBB124_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB124_8
Ltmp4333:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
Ltmp4334:
	.loc	3 57 43
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
Ltmp4335:
LBB124_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp4336:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB124_7
Ltmp4337:
LBB124_6:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4338:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4339:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4340:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4341:
	movl	%eax, %r14d
Ltmp4342:
LBB124_7:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
Ltmp4343:
	popq	%r14
	popq	%r15
Ltmp4344:
	popq	%rbp
	retq
Ltmp4345:
Lfunc_end124:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h6ebfd03c09246e24E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h6ebfd03c09246e24E:
Lfunc_begin125:
	.loc	6 9 0
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
Ltmp4346:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4347:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4348:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4349:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4350:
	.loc	6 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB125_3
Ltmp4351:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4352:
	.loc	6 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	.loc	6 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB125_3
Ltmp4353:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4354:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4355:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4356:
	.loc	6 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4357:
	movl	%eax, %ebx
Ltmp4358:
LBB125_3:
	.loc	6 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4359:
	popq	%r15
Ltmp4360:
	popq	%rbp
	retq
Ltmp4361:
Lfunc_end125:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h29248e8334bd96c5E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h29248e8334bd96c5E:
Lfunc_begin126:
	.loc	9 9 0
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
Ltmp4362:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4363:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4364:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4365:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4366:
	.loc	9 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB126_3
Ltmp4367:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4368:
	.loc	9 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	.loc	9 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB126_3
Ltmp4369:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4370:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4371:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4372:
	.loc	9 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4373:
	movl	%eax, %ebx
Ltmp4374:
LBB126_3:
	.loc	9 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4375:
	popq	%r15
Ltmp4376:
	popq	%rbp
	retq
Ltmp4377:
Lfunc_end126:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hfd1bdba7ed1a5631E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hfd1bdba7ed1a5631E:
Lfunc_begin127:
	.loc	10 9 0
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
Ltmp4378:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4379:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4380:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4381:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4382:
	.loc	10 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB127_3
Ltmp4383:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4384:
	.loc	10 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h21a213a79ed82a09E
	.loc	10 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB127_3
Ltmp4385:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4386:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4387:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4388:
	.loc	10 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4389:
	movl	%eax, %ebx
Ltmp4390:
LBB127_3:
	.loc	10 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4391:
	popq	%r15
Ltmp4392:
	popq	%rbp
	retq
Ltmp4393:
Lfunc_end127:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h0e56a65c6d195db7E
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h0e56a65c6d195db7E:
Lfunc_begin128:
	.loc	11 9 0
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
Ltmp4394:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4395:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4396:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4397:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4398:
	.loc	11 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB128_3
Ltmp4399:
	.loc	5 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4400:
	.loc	11 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h2ff8e4227bd07363E
	.loc	11 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB128_3
Ltmp4401:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4402:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4403:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4404:
	.loc	11 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4405:
	movl	%eax, %ebx
Ltmp4406:
LBB128_3:
	.loc	11 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4407:
	popq	%r15
Ltmp4408:
	popq	%rbp
	retq
Ltmp4409:
Lfunc_end128:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17haa8c2d29b1ba94e2E
	.p2align	4, 0x90
__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17haa8c2d29b1ba94e2E:
Lfunc_begin129:
	.loc	3 49 0
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
Ltmp4410:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_40(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp4411:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4412:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp4413:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4414:
	.loc	3 52 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %bl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB129_3
Ltmp4415:
	.loc	12 67 36 is_stmt 1
	movdqa	(%r15), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp4416:
	.loc	12 68 17
	orq	%rax, %rcx
Ltmp4417:
	.loc	3 57 21
	setne	-72(%rbp)
Ltmp4418:
	.loc	3 0 21 is_stmt 0
	leaq	-72(%rbp), %rdi
Ltmp4419:
	.loc	1 2052 9 is_stmt 1
	movq	%r14, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp4420:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB129_3
Ltmp4421:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4422:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4423:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4424:
	.loc	3 59 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4425:
	movl	%eax, %ebx
Ltmp4426:
LBB129_3:
	.loc	3 60 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4427:
	popq	%r15
Ltmp4428:
	popq	%rbp
	retq
Ltmp4429:
Lfunc_end129:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9b666dd7dd645618E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h9b666dd7dd645618E:
Lfunc_begin130:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4430:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4431:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4432:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4433:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4434:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB130_13
Ltmp4435:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4436:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB130_2
Ltmp4437:
	.p2align	4, 0x90
LBB130_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp4438:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB130_12
Ltmp4439:
LBB130_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4440:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp4441:
	.loc	8 505 9
	je	LBB130_10
Ltmp4442:
LBB130_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB130_4
Ltmp4443:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4444:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4445:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB130_12
Ltmp4446:
LBB130_4:
	.loc	3 0 40
	movaps	80(%rsp), %xmm0
Ltmp4447:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
Ltmp4448:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp4449:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB130_5
Ltmp4450:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB130_8
Ltmp4451:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp4452:
	.loc	3 57 43
	testb	%al, %al
	je	LBB130_9
	jmp	LBB130_12
Ltmp4453:
	.p2align	4, 0x90
LBB130_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp4454:
	.loc	3 57 43
	testb	%al, %al
	je	LBB130_9
Ltmp4455:
LBB130_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB130_13
Ltmp4456:
LBB130_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4457:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4458:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4459:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4460:
	movl	%eax, %ecx
Ltmp4461:
LBB130_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp4462:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4463:
Lfunc_end130:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17ha6a43ae8221806e3E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17ha6a43ae8221806e3E:
Lfunc_begin131:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4464:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4465:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4466:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4467:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4468:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB131_9
Ltmp4469:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4470:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB131_3
Ltmp4471:
	.p2align	4, 0x90
LBB131_2:
	movaps	80(%rsp), %xmm0
Ltmp4472:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4473:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4474:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4475:
	movzbl	96(%rsp,%r14), %eax
Ltmp4476:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp4477:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4478:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB131_8
Ltmp4479:
LBB131_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4480:
	.loc	8 505 9
	je	LBB131_7
Ltmp4481:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB131_2
Ltmp4482:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4483:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4484:
	movq	%rax, 32(%rsp)
Ltmp4485:
	movq	$0, 40(%rsp)
Ltmp4486:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB131_2
Ltmp4487:
LBB131_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB131_9
Ltmp4488:
LBB131_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4489:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4490:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4491:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4492:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4493:
	movl	%eax, %ecx
Ltmp4494:
LBB131_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4495:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4496:
Lfunc_end131:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc2c9f29f22010665E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc2c9f29f22010665E:
Lfunc_begin132:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4497:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4498:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4499:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4500:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4501:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB132_9
Ltmp4502:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4503:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB132_3
Ltmp4504:
	.p2align	4, 0x90
LBB132_2:
	movaps	80(%rsp), %xmm0
Ltmp4505:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4506:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4507:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4508:
	movzbl	96(%rsp,%r14), %eax
Ltmp4509:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp4510:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4511:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB132_8
Ltmp4512:
LBB132_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4513:
	.loc	8 505 9
	je	LBB132_7
Ltmp4514:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB132_2
Ltmp4515:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4516:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4517:
	movq	%rax, 32(%rsp)
Ltmp4518:
	movq	$0, 40(%rsp)
Ltmp4519:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB132_2
Ltmp4520:
LBB132_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB132_9
Ltmp4521:
LBB132_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4522:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4523:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4524:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4525:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4526:
	movl	%eax, %ecx
Ltmp4527:
LBB132_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4528:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4529:
Lfunc_end132:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h17f1a072d9e61019E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h17f1a072d9e61019E:
Lfunc_begin133:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4530:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4531:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4532:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4533:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4534:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB133_9
Ltmp4535:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4536:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB133_3
Ltmp4537:
	.p2align	4, 0x90
LBB133_2:
	movaps	80(%rsp), %xmm0
Ltmp4538:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4539:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4540:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4541:
	movzbl	96(%rsp,%r14), %eax
Ltmp4542:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
Ltmp4543:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4544:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB133_8
Ltmp4545:
LBB133_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4546:
	.loc	8 505 9
	je	LBB133_7
Ltmp4547:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB133_2
Ltmp4548:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4549:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4550:
	movq	%rax, 32(%rsp)
Ltmp4551:
	movq	$0, 40(%rsp)
Ltmp4552:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB133_2
Ltmp4553:
LBB133_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB133_9
Ltmp4554:
LBB133_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4555:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4556:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4557:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4558:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4559:
	movl	%eax, %ecx
Ltmp4560:
LBB133_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4561:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4562:
Lfunc_end133:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd4ad33fe4741d4f0E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd4ad33fe4741d4f0E:
Lfunc_begin134:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4563:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4564:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4565:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4566:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4567:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB134_9
Ltmp4568:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4569:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB134_3
Ltmp4570:
	.p2align	4, 0x90
LBB134_2:
	movaps	80(%rsp), %xmm0
Ltmp4571:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4572:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4573:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4574:
	movzbl	96(%rsp,%r14), %eax
Ltmp4575:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
Ltmp4576:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4577:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB134_8
Ltmp4578:
LBB134_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4579:
	.loc	8 505 9
	je	LBB134_7
Ltmp4580:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB134_2
Ltmp4581:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4582:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4583:
	movq	%rax, 32(%rsp)
Ltmp4584:
	movq	$0, 40(%rsp)
Ltmp4585:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB134_2
Ltmp4586:
LBB134_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB134_9
Ltmp4587:
LBB134_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4588:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4589:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4590:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4591:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4592:
	movl	%eax, %ecx
Ltmp4593:
LBB134_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4594:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4595:
Lfunc_end134:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h382f92958e0241a7E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h382f92958e0241a7E:
Lfunc_begin135:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4596:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4597:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4598:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4599:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4600:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB135_13
Ltmp4601:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4602:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB135_2
Ltmp4603:
	.p2align	4, 0x90
LBB135_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp4604:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB135_12
Ltmp4605:
LBB135_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4606:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp4607:
	.loc	8 505 9
	je	LBB135_10
Ltmp4608:
LBB135_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB135_4
Ltmp4609:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4610:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4611:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB135_12
Ltmp4612:
LBB135_4:
	.loc	3 0 40
	movaps	80(%rsp), %xmm0
Ltmp4613:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
Ltmp4614:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp4615:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB135_5
Ltmp4616:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB135_8
Ltmp4617:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp4618:
	.loc	3 57 43
	testb	%al, %al
	je	LBB135_9
	jmp	LBB135_12
Ltmp4619:
	.p2align	4, 0x90
LBB135_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp4620:
	.loc	3 57 43
	testb	%al, %al
	je	LBB135_9
Ltmp4621:
LBB135_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB135_13
Ltmp4622:
LBB135_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4623:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4624:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4625:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4626:
	movl	%eax, %ecx
Ltmp4627:
LBB135_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp4628:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4629:
Lfunc_end135:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h6e520f8487f4b1b8E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h6e520f8487f4b1b8E:
Lfunc_begin136:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4630:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4631:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4632:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4633:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4634:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB136_9
Ltmp4635:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4636:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB136_3
Ltmp4637:
	.p2align	4, 0x90
LBB136_2:
	movaps	80(%rsp), %xmm0
Ltmp4638:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4639:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4640:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4641:
	movzbl	96(%rsp,%r14), %eax
Ltmp4642:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp4643:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4644:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB136_8
Ltmp4645:
LBB136_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4646:
	.loc	8 505 9
	je	LBB136_7
Ltmp4647:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB136_2
Ltmp4648:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4649:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4650:
	movq	%rax, 32(%rsp)
Ltmp4651:
	movq	$0, 40(%rsp)
Ltmp4652:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB136_2
Ltmp4653:
LBB136_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB136_9
Ltmp4654:
LBB136_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4655:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4656:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4657:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4658:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4659:
	movl	%eax, %ecx
Ltmp4660:
LBB136_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4661:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4662:
Lfunc_end136:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h82238b0d866dca93E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h82238b0d866dca93E:
Lfunc_begin137:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4663:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4664:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4665:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4666:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4667:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB137_9
Ltmp4668:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4669:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB137_3
Ltmp4670:
	.p2align	4, 0x90
LBB137_2:
	movaps	80(%rsp), %xmm0
Ltmp4671:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4672:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4673:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4674:
	movzbl	96(%rsp,%r14), %eax
Ltmp4675:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp4676:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4677:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB137_8
Ltmp4678:
LBB137_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4679:
	.loc	8 505 9
	je	LBB137_7
Ltmp4680:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB137_2
Ltmp4681:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4682:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4683:
	movq	%rax, 32(%rsp)
Ltmp4684:
	movq	$0, 40(%rsp)
Ltmp4685:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB137_2
Ltmp4686:
LBB137_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB137_9
Ltmp4687:
LBB137_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4688:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4689:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4690:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4691:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4692:
	movl	%eax, %ecx
Ltmp4693:
LBB137_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4694:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4695:
Lfunc_end137:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h88e426d83a516834E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h88e426d83a516834E:
Lfunc_begin138:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4696:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4697:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4698:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4699:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4700:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB138_9
Ltmp4701:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4702:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB138_3
Ltmp4703:
	.p2align	4, 0x90
LBB138_2:
	movaps	80(%rsp), %xmm0
Ltmp4704:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4705:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4706:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4707:
	movzbl	96(%rsp,%r14), %eax
Ltmp4708:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
Ltmp4709:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4710:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB138_8
Ltmp4711:
LBB138_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4712:
	.loc	8 505 9
	je	LBB138_7
Ltmp4713:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB138_2
Ltmp4714:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4715:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4716:
	movq	%rax, 32(%rsp)
Ltmp4717:
	movq	$0, 40(%rsp)
Ltmp4718:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB138_2
Ltmp4719:
LBB138_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB138_9
Ltmp4720:
LBB138_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4721:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4722:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4723:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4724:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4725:
	movl	%eax, %ecx
Ltmp4726:
LBB138_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4727:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4728:
Lfunc_end138:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h423c4550621b7373E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h423c4550621b7373E:
Lfunc_begin139:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4729:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4730:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4731:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4732:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4733:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB139_9
Ltmp4734:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4735:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB139_3
Ltmp4736:
	.p2align	4, 0x90
LBB139_2:
	movaps	80(%rsp), %xmm0
Ltmp4737:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4738:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4739:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp4740:
	movzbl	96(%rsp,%r14), %eax
Ltmp4741:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
Ltmp4742:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4743:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB139_8
Ltmp4744:
LBB139_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4745:
	.loc	8 505 9
	je	LBB139_7
Ltmp4746:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB139_2
Ltmp4747:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4748:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4749:
	movq	%rax, 32(%rsp)
Ltmp4750:
	movq	$0, 40(%rsp)
Ltmp4751:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB139_2
Ltmp4752:
LBB139_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB139_9
Ltmp4753:
LBB139_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4754:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4755:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4756:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4757:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4758:
	movl	%eax, %ecx
Ltmp4759:
LBB139_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4760:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4761:
Lfunc_end139:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h58cfc76b071be786E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h58cfc76b071be786E:
Lfunc_begin140:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4762:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_43(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4763:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4764:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4765:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4766:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB140_9
Ltmp4767:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4768:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB140_3
Ltmp4769:
	.p2align	4, 0x90
LBB140_2:
	movaps	80(%rsp), %xmm0
Ltmp4770:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4771:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4772:
	.loc	12 67 36
	andl	$31, %r14d
Ltmp4773:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, 96(%rsp,%r14)
Ltmp4774:
	.loc	3 57 21
	setne	(%rsp)
Ltmp4775:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp4776:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4777:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB140_8
Ltmp4778:
LBB140_3:
	.loc	7 1136 52
	cmpq	$32, %r14
Ltmp4779:
	.loc	8 505 9
	je	LBB140_7
Ltmp4780:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB140_2
Ltmp4781:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4782:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4783:
	movq	%rax, 32(%rsp)
Ltmp4784:
	movq	$0, 40(%rsp)
Ltmp4785:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB140_2
Ltmp4786:
LBB140_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB140_9
Ltmp4787:
LBB140_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4788:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4789:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4790:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4791:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4792:
	movl	%eax, %ecx
Ltmp4793:
LBB140_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4794:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4795:
Lfunc_end140:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd09bf0c50f6a29ceE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd09bf0c50f6a29ceE:
Lfunc_begin141:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4796:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4797:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4798:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4799:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4800:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB141_13
Ltmp4801:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4802:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB141_2
Ltmp4803:
	.p2align	4, 0x90
LBB141_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp4804:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB141_12
Ltmp4805:
LBB141_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4806:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp4807:
	.loc	8 505 9
	je	LBB141_10
Ltmp4808:
LBB141_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB141_4
Ltmp4809:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4810:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4811:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB141_12
Ltmp4812:
LBB141_4:
	.loc	3 0 40
	movaps	80(%rsp), %xmm0
Ltmp4813:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
Ltmp4814:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp4815:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB141_5
Ltmp4816:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB141_8
Ltmp4817:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp4818:
	.loc	3 57 43
	testb	%al, %al
	je	LBB141_9
	jmp	LBB141_12
Ltmp4819:
	.p2align	4, 0x90
LBB141_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp4820:
	.loc	3 57 43
	testb	%al, %al
	je	LBB141_9
Ltmp4821:
LBB141_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB141_13
Ltmp4822:
LBB141_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4823:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4824:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4825:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4826:
	movl	%eax, %ecx
Ltmp4827:
LBB141_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp4828:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4829:
Lfunc_end141:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc490691c5b2952f6E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc490691c5b2952f6E:
Lfunc_begin142:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4830:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4831:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4832:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4833:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4834:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB142_9
Ltmp4835:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4836:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB142_3
Ltmp4837:
	.p2align	4, 0x90
LBB142_2:
	movaps	80(%rsp), %xmm0
Ltmp4838:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4839:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4840:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp4841:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp4842:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp4843:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4844:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB142_8
Ltmp4845:
LBB142_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp4846:
	.loc	8 505 9
	je	LBB142_7
Ltmp4847:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB142_2
Ltmp4848:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4849:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4850:
	movq	%rax, 32(%rsp)
Ltmp4851:
	movq	$0, 40(%rsp)
Ltmp4852:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB142_2
Ltmp4853:
LBB142_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB142_9
Ltmp4854:
LBB142_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4855:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4856:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4857:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4858:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4859:
	movl	%eax, %ecx
Ltmp4860:
LBB142_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4861:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4862:
Lfunc_end142:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha625854079097200E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha625854079097200E:
Lfunc_begin143:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4863:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4864:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4865:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4866:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4867:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB143_9
Ltmp4868:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4869:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB143_3
Ltmp4870:
	.p2align	4, 0x90
LBB143_2:
	movaps	80(%rsp), %xmm0
Ltmp4871:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4872:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4873:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp4874:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp4875:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp4876:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4877:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB143_8
Ltmp4878:
LBB143_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp4879:
	.loc	8 505 9
	je	LBB143_7
Ltmp4880:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB143_2
Ltmp4881:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4882:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4883:
	movq	%rax, 32(%rsp)
Ltmp4884:
	movq	$0, 40(%rsp)
Ltmp4885:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB143_2
Ltmp4886:
LBB143_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB143_9
Ltmp4887:
LBB143_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4888:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4889:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4890:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4891:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4892:
	movl	%eax, %ecx
Ltmp4893:
LBB143_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4894:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4895:
Lfunc_end143:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf00ef75675d4cb3eE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf00ef75675d4cb3eE:
Lfunc_begin144:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4896:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4897:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4898:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4899:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4900:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB144_9
Ltmp4901:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4902:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB144_3
Ltmp4903:
	.p2align	4, 0x90
LBB144_2:
	movaps	80(%rsp), %xmm0
Ltmp4904:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4905:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4906:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp4907:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp4908:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
Ltmp4909:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4910:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB144_8
Ltmp4911:
LBB144_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp4912:
	.loc	8 505 9
	je	LBB144_7
Ltmp4913:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB144_2
Ltmp4914:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4915:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4916:
	movq	%rax, 32(%rsp)
Ltmp4917:
	movq	$0, 40(%rsp)
Ltmp4918:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB144_2
Ltmp4919:
LBB144_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB144_9
Ltmp4920:
LBB144_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4921:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4922:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4923:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4924:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4925:
	movl	%eax, %ecx
Ltmp4926:
LBB144_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4927:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4928:
Lfunc_end144:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9e569d2b4b0a6e92E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9e569d2b4b0a6e92E:
Lfunc_begin145:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4929:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4930:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4931:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4932:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4933:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB145_9
Ltmp4934:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4935:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB145_3
Ltmp4936:
	.p2align	4, 0x90
LBB145_2:
	movaps	80(%rsp), %xmm0
Ltmp4937:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp4938:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4939:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp4940:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp4941:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
Ltmp4942:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4943:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB145_8
Ltmp4944:
LBB145_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp4945:
	.loc	8 505 9
	je	LBB145_7
Ltmp4946:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB145_2
Ltmp4947:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4948:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4949:
	movq	%rax, 32(%rsp)
Ltmp4950:
	movq	$0, 40(%rsp)
Ltmp4951:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB145_2
Ltmp4952:
LBB145_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB145_9
Ltmp4953:
LBB145_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4954:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4955:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4956:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4957:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4958:
	movl	%eax, %ecx
Ltmp4959:
LBB145_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4960:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4961:
Lfunc_end145:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb494d8a176868d23E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb494d8a176868d23E:
Lfunc_begin146:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4962:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4963:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4964:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4965:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4966:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB146_13
Ltmp4967:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4968:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB146_2
Ltmp4969:
	.p2align	4, 0x90
LBB146_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp4970:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB146_12
Ltmp4971:
LBB146_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4972:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp4973:
	.loc	8 505 9
	je	LBB146_10
Ltmp4974:
LBB146_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB146_4
Ltmp4975:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4976:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4977:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB146_12
Ltmp4978:
LBB146_4:
	.loc	3 0 40
	movaps	80(%rsp), %xmm0
Ltmp4979:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
Ltmp4980:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp4981:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB146_5
Ltmp4982:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB146_8
Ltmp4983:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp4984:
	.loc	3 57 43
	testb	%al, %al
	je	LBB146_9
	jmp	LBB146_12
Ltmp4985:
	.p2align	4, 0x90
LBB146_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp4986:
	.loc	3 57 43
	testb	%al, %al
	je	LBB146_9
Ltmp4987:
LBB146_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB146_13
Ltmp4988:
LBB146_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4989:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4990:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4991:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp4992:
	movl	%eax, %ecx
Ltmp4993:
LBB146_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp4994:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4995:
Lfunc_end146:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hec186afbbc705e5eE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hec186afbbc705e5eE:
Lfunc_begin147:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp4996:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp4997:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4998:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp4999:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5000:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB147_9
Ltmp5001:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5002:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB147_3
Ltmp5003:
	.p2align	4, 0x90
LBB147_2:
	movaps	80(%rsp), %xmm0
Ltmp5004:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5005:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5006:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp5007:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5008:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp5009:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5010:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB147_8
Ltmp5011:
LBB147_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5012:
	.loc	8 505 9
	je	LBB147_7
Ltmp5013:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB147_2
Ltmp5014:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5015:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5016:
	movq	%rax, 32(%rsp)
Ltmp5017:
	movq	$0, 40(%rsp)
Ltmp5018:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB147_2
Ltmp5019:
LBB147_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB147_9
Ltmp5020:
LBB147_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5021:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5022:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5023:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5024:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5025:
	movl	%eax, %ecx
Ltmp5026:
LBB147_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5027:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5028:
Lfunc_end147:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h388223664c940380E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h388223664c940380E:
Lfunc_begin148:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5029:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5030:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5031:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5032:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5033:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB148_9
Ltmp5034:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5035:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB148_3
Ltmp5036:
	.p2align	4, 0x90
LBB148_2:
	movaps	80(%rsp), %xmm0
Ltmp5037:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5038:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5039:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp5040:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5041:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp5042:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5043:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB148_8
Ltmp5044:
LBB148_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5045:
	.loc	8 505 9
	je	LBB148_7
Ltmp5046:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB148_2
Ltmp5047:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5048:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5049:
	movq	%rax, 32(%rsp)
Ltmp5050:
	movq	$0, 40(%rsp)
Ltmp5051:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB148_2
Ltmp5052:
LBB148_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB148_9
Ltmp5053:
LBB148_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5054:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5055:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5056:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5057:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5058:
	movl	%eax, %ecx
Ltmp5059:
LBB148_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5060:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5061:
Lfunc_end148:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd68f9f731843dd3eE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd68f9f731843dd3eE:
Lfunc_begin149:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5062:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5063:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5064:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5065:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5066:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB149_9
Ltmp5067:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5068:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB149_3
Ltmp5069:
	.p2align	4, 0x90
LBB149_2:
	movaps	80(%rsp), %xmm0
Ltmp5070:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5071:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5072:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp5073:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5074:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
Ltmp5075:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5076:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB149_8
Ltmp5077:
LBB149_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5078:
	.loc	8 505 9
	je	LBB149_7
Ltmp5079:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB149_2
Ltmp5080:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5081:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5082:
	movq	%rax, 32(%rsp)
Ltmp5083:
	movq	$0, 40(%rsp)
Ltmp5084:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB149_2
Ltmp5085:
LBB149_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB149_9
Ltmp5086:
LBB149_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5087:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5088:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5089:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5090:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5091:
	movl	%eax, %ecx
Ltmp5092:
LBB149_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5093:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5094:
Lfunc_end149:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h650a710e8b8190e4E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h650a710e8b8190e4E:
Lfunc_begin150:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5095:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5096:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5097:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5098:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5099:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB150_9
Ltmp5100:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5101:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB150_3
Ltmp5102:
	.p2align	4, 0x90
LBB150_2:
	movaps	80(%rsp), %xmm0
Ltmp5103:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5104:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5105:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp5106:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5107:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
Ltmp5108:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5109:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB150_8
Ltmp5110:
LBB150_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5111:
	.loc	8 505 9
	je	LBB150_7
Ltmp5112:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB150_2
Ltmp5113:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5114:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5115:
	movq	%rax, 32(%rsp)
Ltmp5116:
	movq	$0, 40(%rsp)
Ltmp5117:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB150_2
Ltmp5118:
LBB150_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB150_9
Ltmp5119:
LBB150_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5120:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5121:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5122:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5123:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5124:
	movl	%eax, %ecx
Ltmp5125:
LBB150_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5126:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5127:
Lfunc_end150:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc2a53c51a72b575bE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc2a53c51a72b575bE:
Lfunc_begin151:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5128:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_46(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5129:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5130:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5131:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5132:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB151_9
Ltmp5133:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5134:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB151_3
Ltmp5135:
	.p2align	4, 0x90
LBB151_2:
	movaps	80(%rsp), %xmm0
Ltmp5136:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5137:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5138:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp5139:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, 96(%rsp,%r14,2)
Ltmp5140:
	.loc	3 57 21
	setne	(%rsp)
Ltmp5141:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp5142:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5143:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB151_8
Ltmp5144:
LBB151_3:
	.loc	7 1136 52
	cmpq	$16, %r14
Ltmp5145:
	.loc	8 505 9
	je	LBB151_7
Ltmp5146:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB151_2
Ltmp5147:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5148:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5149:
	movq	%rax, 32(%rsp)
Ltmp5150:
	movq	$0, 40(%rsp)
Ltmp5151:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB151_2
Ltmp5152:
LBB151_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB151_9
Ltmp5153:
LBB151_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5154:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5155:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5156:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5157:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5158:
	movl	%eax, %ecx
Ltmp5159:
LBB151_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5160:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5161:
Lfunc_end151:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2b7b89953b5057e3E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2b7b89953b5057e3E:
Lfunc_begin152:
	.loc	3 49 0
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
Ltmp5162:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -120(%rbp)
Ltmp5163:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5164:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp5165:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5166:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5167:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5168:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movss	%xmm1, -80(%rbp)
Ltmp5169:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_2
Ltmp5170:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp5171:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
Ltmp5172:
LBB152_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_4
Ltmp5173:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp5174:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
Ltmp5175:
LBB152_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5176:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5177:
LBB152_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5178:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5179:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5180:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5181:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -112(%rbp), %xmm0
Ltmp5182:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5183:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_8
Ltmp5184:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_10
Ltmp5185:
LBB152_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_9
Ltmp5186:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_10
Ltmp5187:
LBB152_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5188:
LBB152_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5189:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5190:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5191:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5192:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp5193:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5194:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_13
Ltmp5195:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_15
Ltmp5196:
LBB152_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_14
Ltmp5197:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_15
Ltmp5198:
LBB152_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5199:
LBB152_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5200:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5201:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5202:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5203:
	.loc	5 63 36 is_stmt 1
	pshufd	$231, -112(%rbp), %xmm0
Ltmp5204:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5205:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_18
Ltmp5206:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_20
Ltmp5207:
LBB152_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_19
Ltmp5208:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_20
Ltmp5209:
LBB152_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5210:
LBB152_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5211:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5212:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5213:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5214:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp5215:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_23
Ltmp5216:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_25
Ltmp5217:
LBB152_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_24
Ltmp5218:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_25
Ltmp5219:
LBB152_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5220:
LBB152_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5221:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5222:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5223:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5224:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp5225:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5226:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_28
Ltmp5227:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_30
Ltmp5228:
LBB152_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_29
Ltmp5229:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_30
Ltmp5230:
LBB152_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5231:
LBB152_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5232:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5233:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5234:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5235:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5236:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5237:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_33
Ltmp5238:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_35
Ltmp5239:
LBB152_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_34
Ltmp5240:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_35
Ltmp5241:
LBB152_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5242:
LBB152_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5243:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5244:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5245:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5246:
	.loc	5 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp5247:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5248:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_38
Ltmp5249:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
	jmp	LBB152_40
Ltmp5250:
LBB152_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB152_39
Ltmp5251:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
	jmp	LBB152_40
Ltmp5252:
LBB152_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp5253:
LBB152_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5254:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5255:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5256:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5257:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5258:
	movl	%eax, %r14d
Ltmp5259:
LBB152_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5260:
	popq	%rbp
	retq
Ltmp5261:
Lfunc_end152:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h596fda223b4e37dbE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h596fda223b4e37dbE:
Lfunc_begin153:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5262:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5263:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5264:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5265:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5266:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB153_9
Ltmp5267:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5268:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB153_3
Ltmp5269:
	.p2align	4, 0x90
LBB153_2:
	movaps	80(%rsp), %xmm0
Ltmp5270:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5271:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5272:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5273:
	movl	96(%rsp,%r14,4), %eax
Ltmp5274:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp5275:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5276:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB153_8
Ltmp5277:
LBB153_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5278:
	.loc	8 505 9
	je	LBB153_7
Ltmp5279:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB153_2
Ltmp5280:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5281:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5282:
	movq	%rax, 32(%rsp)
Ltmp5283:
	movq	$0, 40(%rsp)
Ltmp5284:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB153_2
Ltmp5285:
LBB153_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB153_9
Ltmp5286:
LBB153_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5287:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5288:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5289:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5290:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5291:
	movl	%eax, %ecx
Ltmp5292:
LBB153_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5293:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5294:
Lfunc_end153:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3709a1501611d21fE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3709a1501611d21fE:
Lfunc_begin154:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5295:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5296:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5297:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5298:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5299:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB154_9
Ltmp5300:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5301:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB154_3
Ltmp5302:
	.p2align	4, 0x90
LBB154_2:
	movaps	80(%rsp), %xmm0
Ltmp5303:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5304:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5305:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5306:
	movl	96(%rsp,%r14,4), %eax
Ltmp5307:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp5308:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5309:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB154_8
Ltmp5310:
LBB154_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5311:
	.loc	8 505 9
	je	LBB154_7
Ltmp5312:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB154_2
Ltmp5313:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5314:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5315:
	movq	%rax, 32(%rsp)
Ltmp5316:
	movq	$0, 40(%rsp)
Ltmp5317:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB154_2
Ltmp5318:
LBB154_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB154_9
Ltmp5319:
LBB154_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5320:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5321:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5322:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5323:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5324:
	movl	%eax, %ecx
Ltmp5325:
LBB154_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5326:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5327:
Lfunc_end154:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h97ddda0ad50a9368E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h97ddda0ad50a9368E:
Lfunc_begin155:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5328:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5329:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5330:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5331:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5332:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB155_9
Ltmp5333:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5334:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB155_3
Ltmp5335:
	.p2align	4, 0x90
LBB155_2:
	movaps	80(%rsp), %xmm0
Ltmp5336:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5337:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5338:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5339:
	movl	96(%rsp,%r14,4), %eax
Ltmp5340:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
Ltmp5341:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5342:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB155_8
Ltmp5343:
LBB155_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5344:
	.loc	8 505 9
	je	LBB155_7
Ltmp5345:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB155_2
Ltmp5346:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5347:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5348:
	movq	%rax, 32(%rsp)
Ltmp5349:
	movq	$0, 40(%rsp)
Ltmp5350:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB155_2
Ltmp5351:
LBB155_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB155_9
Ltmp5352:
LBB155_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5353:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5354:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5355:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5356:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5357:
	movl	%eax, %ecx
Ltmp5358:
LBB155_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5359:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5360:
Lfunc_end155:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3a72627d49ec08faE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3a72627d49ec08faE:
Lfunc_begin156:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5361:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5362:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5363:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5364:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5365:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB156_9
Ltmp5366:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5367:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB156_3
Ltmp5368:
	.p2align	4, 0x90
LBB156_2:
	movaps	80(%rsp), %xmm0
Ltmp5369:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5370:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5371:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5372:
	movl	96(%rsp,%r14,4), %eax
Ltmp5373:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
Ltmp5374:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5375:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB156_8
Ltmp5376:
LBB156_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5377:
	.loc	8 505 9
	je	LBB156_7
Ltmp5378:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB156_2
Ltmp5379:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5380:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5381:
	movq	%rax, 32(%rsp)
Ltmp5382:
	movq	$0, 40(%rsp)
Ltmp5383:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB156_2
Ltmp5384:
LBB156_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB156_9
Ltmp5385:
LBB156_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5386:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5387:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5388:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5389:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5390:
	movl	%eax, %ecx
Ltmp5391:
LBB156_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5392:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5393:
Lfunc_end156:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h908c81173b0f8f7eE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h908c81173b0f8f7eE:
Lfunc_begin157:
	.loc	3 49 0
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
Ltmp5394:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -120(%rbp)
Ltmp5395:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5396:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp5397:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5398:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5399:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5400:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movss	%xmm1, -80(%rbp)
Ltmp5401:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_2
Ltmp5402:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp5403:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
Ltmp5404:
LBB157_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_4
Ltmp5405:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp5406:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
Ltmp5407:
LBB157_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5408:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5409:
LBB157_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5410:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5411:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5412:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5413:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -112(%rbp), %xmm0
Ltmp5414:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5415:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_8
Ltmp5416:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_10
Ltmp5417:
LBB157_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_9
Ltmp5418:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_10
Ltmp5419:
LBB157_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5420:
LBB157_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5421:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5422:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5423:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5424:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp5425:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5426:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_13
Ltmp5427:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_15
Ltmp5428:
LBB157_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_14
Ltmp5429:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_15
Ltmp5430:
LBB157_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5431:
LBB157_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5432:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5433:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5434:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5435:
	.loc	5 63 36 is_stmt 1
	pshufd	$231, -112(%rbp), %xmm0
Ltmp5436:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5437:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_18
Ltmp5438:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_20
Ltmp5439:
LBB157_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_19
Ltmp5440:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_20
Ltmp5441:
LBB157_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5442:
LBB157_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5443:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5444:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5445:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5446:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp5447:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_23
Ltmp5448:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_25
Ltmp5449:
LBB157_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_24
Ltmp5450:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_25
Ltmp5451:
LBB157_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5452:
LBB157_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5453:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5454:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5455:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5456:
	.loc	5 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp5457:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5458:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_28
Ltmp5459:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_30
Ltmp5460:
LBB157_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_29
Ltmp5461:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_30
Ltmp5462:
LBB157_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5463:
LBB157_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5464:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5465:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5466:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5467:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5468:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5469:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_33
Ltmp5470:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_35
Ltmp5471:
LBB157_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_34
Ltmp5472:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_35
Ltmp5473:
LBB157_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5474:
LBB157_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5475:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5476:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5477:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5478:
	.loc	5 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp5479:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5480:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_38
Ltmp5481:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
	jmp	LBB157_40
Ltmp5482:
LBB157_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB157_39
Ltmp5483:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
	jmp	LBB157_40
Ltmp5484:
LBB157_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp5485:
LBB157_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5486:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5487:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5488:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5489:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5490:
	movl	%eax, %r14d
Ltmp5491:
LBB157_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5492:
	popq	%rbp
	retq
Ltmp5493:
Lfunc_end157:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h02b02ee87c83c8b3E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h02b02ee87c83c8b3E:
Lfunc_begin158:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5494:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5495:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5496:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5497:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5498:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB158_9
Ltmp5499:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5500:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB158_3
Ltmp5501:
	.p2align	4, 0x90
LBB158_2:
	movaps	80(%rsp), %xmm0
Ltmp5502:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5503:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5504:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5505:
	movl	96(%rsp,%r14,4), %eax
Ltmp5506:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp5507:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5508:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB158_8
Ltmp5509:
LBB158_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5510:
	.loc	8 505 9
	je	LBB158_7
Ltmp5511:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB158_2
Ltmp5512:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5513:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5514:
	movq	%rax, 32(%rsp)
Ltmp5515:
	movq	$0, 40(%rsp)
Ltmp5516:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB158_2
Ltmp5517:
LBB158_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB158_9
Ltmp5518:
LBB158_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5519:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5520:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5521:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5522:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5523:
	movl	%eax, %ecx
Ltmp5524:
LBB158_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5525:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5526:
Lfunc_end158:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h738eea8aa9c4f428E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h738eea8aa9c4f428E:
Lfunc_begin159:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5527:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5528:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5529:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5530:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5531:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB159_9
Ltmp5532:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5533:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB159_3
Ltmp5534:
	.p2align	4, 0x90
LBB159_2:
	movaps	80(%rsp), %xmm0
Ltmp5535:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5536:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5537:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5538:
	movl	96(%rsp,%r14,4), %eax
Ltmp5539:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp5540:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5541:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB159_8
Ltmp5542:
LBB159_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5543:
	.loc	8 505 9
	je	LBB159_7
Ltmp5544:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB159_2
Ltmp5545:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5546:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5547:
	movq	%rax, 32(%rsp)
Ltmp5548:
	movq	$0, 40(%rsp)
Ltmp5549:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB159_2
Ltmp5550:
LBB159_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB159_9
Ltmp5551:
LBB159_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5552:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5553:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5554:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5555:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5556:
	movl	%eax, %ecx
Ltmp5557:
LBB159_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5558:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5559:
Lfunc_end159:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4d463ef6638b1061E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4d463ef6638b1061E:
Lfunc_begin160:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5560:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5561:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5562:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5563:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5564:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB160_9
Ltmp5565:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5566:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB160_3
Ltmp5567:
	.p2align	4, 0x90
LBB160_2:
	movaps	80(%rsp), %xmm0
Ltmp5568:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5569:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5570:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5571:
	movl	96(%rsp,%r14,4), %eax
Ltmp5572:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
Ltmp5573:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5574:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB160_8
Ltmp5575:
LBB160_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5576:
	.loc	8 505 9
	je	LBB160_7
Ltmp5577:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB160_2
Ltmp5578:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5579:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5580:
	movq	%rax, 32(%rsp)
Ltmp5581:
	movq	$0, 40(%rsp)
Ltmp5582:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB160_2
Ltmp5583:
LBB160_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB160_9
Ltmp5584:
LBB160_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5585:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5586:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5587:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5588:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5589:
	movl	%eax, %ecx
Ltmp5590:
LBB160_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5591:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5592:
Lfunc_end160:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hbbfd53070f3c8d40E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hbbfd53070f3c8d40E:
Lfunc_begin161:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5593:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5594:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5595:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5596:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5597:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB161_9
Ltmp5598:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5599:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB161_3
Ltmp5600:
	.p2align	4, 0x90
LBB161_2:
	movaps	80(%rsp), %xmm0
Ltmp5601:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5602:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5603:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5604:
	movl	96(%rsp,%r14,4), %eax
Ltmp5605:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
Ltmp5606:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5607:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB161_8
Ltmp5608:
LBB161_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5609:
	.loc	8 505 9
	je	LBB161_7
Ltmp5610:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB161_2
Ltmp5611:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5612:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5613:
	movq	%rax, 32(%rsp)
Ltmp5614:
	movq	$0, 40(%rsp)
Ltmp5615:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB161_2
Ltmp5616:
LBB161_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB161_9
Ltmp5617:
LBB161_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5618:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5619:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5620:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5621:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5622:
	movl	%eax, %ecx
Ltmp5623:
LBB161_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5624:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5625:
Lfunc_end161:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3fa661d895581b41E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3fa661d895581b41E:
Lfunc_begin162:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5626:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_49(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5627:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5628:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5629:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5630:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB162_9
Ltmp5631:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5632:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB162_3
Ltmp5633:
	.p2align	4, 0x90
LBB162_2:
	movaps	80(%rsp), %xmm0
Ltmp5634:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5635:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5636:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp5637:
	movss	96(%rsp,%r14,4), %xmm0
Ltmp5638:
	.loc	3 57 21 is_stmt 1
	movss	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
Ltmp5639:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5640:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB162_8
Ltmp5641:
LBB162_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5642:
	.loc	8 505 9
	je	LBB162_7
Ltmp5643:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB162_2
Ltmp5644:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5645:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5646:
	movq	%rax, 32(%rsp)
Ltmp5647:
	movq	$0, 40(%rsp)
Ltmp5648:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB162_2
Ltmp5649:
LBB162_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB162_9
Ltmp5650:
LBB162_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5651:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5652:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5653:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5654:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5655:
	movl	%eax, %ecx
Ltmp5656:
LBB162_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5657:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5658:
Lfunc_end162:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h41a902424c3a22afE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h41a902424c3a22afE:
Lfunc_begin163:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5659:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_50(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5660:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5661:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5662:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5663:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB163_9
Ltmp5664:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5665:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB163_3
Ltmp5666:
	.p2align	4, 0x90
LBB163_2:
	movaps	80(%rsp), %xmm0
Ltmp5667:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5668:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5669:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp5670:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, 96(%rsp,%r14,4)
Ltmp5671:
	.loc	3 57 21
	setne	(%rsp)
Ltmp5672:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp5673:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5674:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB163_8
Ltmp5675:
LBB163_3:
	.loc	7 1136 52
	cmpq	$8, %r14
Ltmp5676:
	.loc	8 505 9
	je	LBB163_7
Ltmp5677:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB163_2
Ltmp5678:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5679:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5680:
	movq	%rax, 32(%rsp)
Ltmp5681:
	movq	$0, 40(%rsp)
Ltmp5682:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB163_2
Ltmp5683:
LBB163_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB163_9
Ltmp5684:
LBB163_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5685:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5686:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5687:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5688:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5689:
	movl	%eax, %ecx
Ltmp5690:
LBB163_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5691:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5692:
Lfunc_end163:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h47ec3c2dda5d6e2fE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h47ec3c2dda5d6e2fE:
Lfunc_begin164:
	.loc	3 49 0
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
Ltmp5693:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp5694:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5695:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp5696:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5697:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5698:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5699:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	.loc	3 57 21 is_stmt 1
	movlps	%xmm1, -80(%rbp)
Ltmp5700:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_2
Ltmp5701:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
Ltmp5702:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
Ltmp5703:
LBB164_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB164_4
Ltmp5704:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
Ltmp5705:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
Ltmp5706:
LBB164_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp5707:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5708:
LBB164_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5709:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5710:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5711:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5712:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp5713:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp5714:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_8
Ltmp5715:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB164_10
Ltmp5716:
LBB164_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB164_9
Ltmp5717:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB164_10
Ltmp5718:
LBB164_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp5719:
LBB164_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5720:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5721:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5722:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5723:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp5724:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_13
Ltmp5725:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB164_15
Ltmp5726:
LBB164_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB164_14
Ltmp5727:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB164_15
Ltmp5728:
LBB164_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp5729:
LBB164_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5730:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5731:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5732:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5733:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5734:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp5735:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_18
Ltmp5736:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB164_20
Ltmp5737:
LBB164_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB164_19
Ltmp5738:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB164_20
Ltmp5739:
LBB164_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp5740:
LBB164_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5741:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5742:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5743:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5744:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5745:
	movl	%eax, %r14d
Ltmp5746:
LBB164_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5747:
	popq	%rbp
	retq
Ltmp5748:
Lfunc_end164:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h91eb9f84f2900005E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h91eb9f84f2900005E:
Lfunc_begin165:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5749:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5750:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5751:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5752:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5753:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB165_9
Ltmp5754:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5755:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB165_3
Ltmp5756:
	.p2align	4, 0x90
LBB165_2:
	movaps	80(%rsp), %xmm0
Ltmp5757:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5758:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5759:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp5760:
	movq	96(%rsp,%r14,8), %rax
Ltmp5761:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
Ltmp5762:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5763:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB165_8
Ltmp5764:
LBB165_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5765:
	.loc	8 505 9
	je	LBB165_7
Ltmp5766:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB165_2
Ltmp5767:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5768:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5769:
	movq	%rax, 32(%rsp)
Ltmp5770:
	movq	$0, 40(%rsp)
Ltmp5771:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB165_2
Ltmp5772:
LBB165_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB165_9
Ltmp5773:
LBB165_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5774:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5775:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5776:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5777:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5778:
	movl	%eax, %ecx
Ltmp5779:
LBB165_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5780:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5781:
Lfunc_end165:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h509aa95529744450E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h509aa95529744450E:
Lfunc_begin166:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5782:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5783:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5784:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5785:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5786:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB166_9
Ltmp5787:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5788:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB166_3
Ltmp5789:
	.p2align	4, 0x90
LBB166_2:
	movaps	80(%rsp), %xmm0
Ltmp5790:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5791:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5792:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp5793:
	movq	96(%rsp,%r14,8), %rax
Ltmp5794:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
Ltmp5795:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5796:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB166_8
Ltmp5797:
LBB166_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5798:
	.loc	8 505 9
	je	LBB166_7
Ltmp5799:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB166_2
Ltmp5800:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5801:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5802:
	movq	%rax, 32(%rsp)
Ltmp5803:
	movq	$0, 40(%rsp)
Ltmp5804:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB166_2
Ltmp5805:
LBB166_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB166_9
Ltmp5806:
LBB166_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5807:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5808:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5809:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5810:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5811:
	movl	%eax, %ecx
Ltmp5812:
LBB166_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5813:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5814:
Lfunc_end166:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h218f250f2c1e8897E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h218f250f2c1e8897E:
Lfunc_begin167:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5815:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5816:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5817:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5818:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5819:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB167_9
Ltmp5820:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5821:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB167_3
Ltmp5822:
	.p2align	4, 0x90
LBB167_2:
	movaps	80(%rsp), %xmm0
Ltmp5823:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5824:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5825:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp5826:
	movq	96(%rsp,%r14,8), %rax
Ltmp5827:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17h93188ea4b9eebc07E
Ltmp5828:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5829:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB167_8
Ltmp5830:
LBB167_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5831:
	.loc	8 505 9
	je	LBB167_7
Ltmp5832:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB167_2
Ltmp5833:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5834:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5835:
	movq	%rax, 32(%rsp)
Ltmp5836:
	movq	$0, 40(%rsp)
Ltmp5837:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB167_2
Ltmp5838:
LBB167_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB167_9
Ltmp5839:
LBB167_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5840:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5841:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5842:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5843:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5844:
	movl	%eax, %ecx
Ltmp5845:
LBB167_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5846:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5847:
Lfunc_end167:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h78d8c77525a82756E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h78d8c77525a82756E:
Lfunc_begin168:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5848:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5849:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5850:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5851:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5852:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB168_9
Ltmp5853:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5854:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB168_3
Ltmp5855:
	.p2align	4, 0x90
LBB168_2:
	movaps	80(%rsp), %xmm0
Ltmp5856:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5857:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5858:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp5859:
	movq	96(%rsp,%r14,8), %rax
Ltmp5860:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17heb87677edd0910a2E
Ltmp5861:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5862:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB168_8
Ltmp5863:
LBB168_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5864:
	.loc	8 505 9
	je	LBB168_7
Ltmp5865:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB168_2
Ltmp5866:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5867:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5868:
	movq	%rax, 32(%rsp)
Ltmp5869:
	movq	$0, 40(%rsp)
Ltmp5870:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB168_2
Ltmp5871:
LBB168_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB168_9
Ltmp5872:
LBB168_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5873:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5874:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5875:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5876:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5877:
	movl	%eax, %ecx
Ltmp5878:
LBB168_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5879:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5880:
Lfunc_end168:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1dc2640532627a80E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1dc2640532627a80E:
Lfunc_begin169:
	.loc	3 49 0
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
Ltmp5881:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp5882:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5883:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp5884:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5885:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp5886:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5887:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	.loc	3 57 21 is_stmt 1
	movlps	%xmm1, -80(%rbp)
Ltmp5888:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_2
Ltmp5889:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
Ltmp5890:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
Ltmp5891:
LBB169_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB169_4
Ltmp5892:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
Ltmp5893:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
Ltmp5894:
LBB169_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp5895:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp5896:
LBB169_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5897:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5898:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5899:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp5900:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp5901:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp5902:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_8
Ltmp5903:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB169_10
Ltmp5904:
LBB169_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB169_9
Ltmp5905:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB169_10
Ltmp5906:
LBB169_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp5907:
LBB169_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp5908:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5909:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5910:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp5911:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp5912:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_13
Ltmp5913:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB169_15
Ltmp5914:
LBB169_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB169_14
Ltmp5915:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB169_15
Ltmp5916:
LBB169_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp5917:
LBB169_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp5918:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5919:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5920:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp5921:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5922:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp5923:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_18
Ltmp5924:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB169_20
Ltmp5925:
LBB169_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB169_19
Ltmp5926:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB169_20
Ltmp5927:
LBB169_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp5928:
LBB169_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp5929:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5930:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5931:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5932:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5933:
	movl	%eax, %r14d
Ltmp5934:
LBB169_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5935:
	popq	%rbp
	retq
Ltmp5936:
Lfunc_end169:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd09f69b87db205efE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd09f69b87db205efE:
Lfunc_begin170:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5937:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5938:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5939:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5940:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5941:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB170_9
Ltmp5942:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5943:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB170_3
Ltmp5944:
	.p2align	4, 0x90
LBB170_2:
	movaps	80(%rsp), %xmm0
Ltmp5945:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5946:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5947:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp5948:
	movq	96(%rsp,%r14,8), %rax
Ltmp5949:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
Ltmp5950:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5951:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB170_8
Ltmp5952:
LBB170_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5953:
	.loc	8 505 9
	je	LBB170_7
Ltmp5954:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB170_2
Ltmp5955:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5956:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5957:
	movq	%rax, 32(%rsp)
Ltmp5958:
	movq	$0, 40(%rsp)
Ltmp5959:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB170_2
Ltmp5960:
LBB170_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB170_9
Ltmp5961:
LBB170_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5962:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5963:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5964:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5965:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5966:
	movl	%eax, %ecx
Ltmp5967:
LBB170_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5968:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5969:
Lfunc_end170:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h931b47117064f5c8E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h931b47117064f5c8E:
Lfunc_begin171:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp5970:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp5971:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5972:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp5973:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5974:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB171_9
Ltmp5975:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5976:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB171_3
Ltmp5977:
	.p2align	4, 0x90
LBB171_2:
	movaps	80(%rsp), %xmm0
Ltmp5978:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5979:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5980:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp5981:
	movq	96(%rsp,%r14,8), %rax
Ltmp5982:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
Ltmp5983:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5984:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB171_8
Ltmp5985:
LBB171_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5986:
	.loc	8 505 9
	je	LBB171_7
Ltmp5987:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB171_2
Ltmp5988:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5989:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5990:
	movq	%rax, 32(%rsp)
Ltmp5991:
	movq	$0, 40(%rsp)
Ltmp5992:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB171_2
Ltmp5993:
LBB171_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB171_9
Ltmp5994:
LBB171_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5995:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5996:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5997:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5998:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp5999:
	movl	%eax, %ecx
Ltmp6000:
LBB171_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6001:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6002:
Lfunc_end171:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27c2eba843278294E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h27c2eba843278294E:
Lfunc_begin172:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6003:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6004:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6005:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6006:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6007:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB172_9
Ltmp6008:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6009:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB172_3
Ltmp6010:
	.p2align	4, 0x90
LBB172_2:
	movaps	80(%rsp), %xmm0
Ltmp6011:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp6012:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6013:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp6014:
	movq	96(%rsp,%r14,8), %rax
Ltmp6015:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17h1b91905ddd681f98E
Ltmp6016:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6017:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB172_8
Ltmp6018:
LBB172_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6019:
	.loc	8 505 9
	je	LBB172_7
Ltmp6020:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB172_2
Ltmp6021:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6022:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6023:
	movq	%rax, 32(%rsp)
Ltmp6024:
	movq	$0, 40(%rsp)
Ltmp6025:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB172_2
Ltmp6026:
LBB172_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB172_9
Ltmp6027:
LBB172_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6028:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6029:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6030:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6031:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6032:
	movl	%eax, %ecx
Ltmp6033:
LBB172_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6034:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6035:
Lfunc_end172:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2dabddb9e9c82e8aE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2dabddb9e9c82e8aE:
Lfunc_begin173:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6036:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6037:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6038:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6039:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6040:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB173_9
Ltmp6041:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6042:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB173_3
Ltmp6043:
	.p2align	4, 0x90
LBB173_2:
	movaps	80(%rsp), %xmm0
Ltmp6044:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp6045:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6046:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp6047:
	movq	96(%rsp,%r14,8), %rax
Ltmp6048:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17ha011dfc2bfe9261dE
Ltmp6049:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6050:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB173_8
Ltmp6051:
LBB173_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6052:
	.loc	8 505 9
	je	LBB173_7
Ltmp6053:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB173_2
Ltmp6054:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6055:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6056:
	movq	%rax, 32(%rsp)
Ltmp6057:
	movq	$0, 40(%rsp)
Ltmp6058:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB173_2
Ltmp6059:
LBB173_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB173_9
Ltmp6060:
LBB173_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6061:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6062:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6063:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6064:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6065:
	movl	%eax, %ecx
Ltmp6066:
LBB173_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6067:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6068:
Lfunc_end173:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h57d8215616035b34E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h57d8215616035b34E:
Lfunc_begin174:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6069:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_53(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6070:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6071:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6072:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6073:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB174_9
Ltmp6074:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6075:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB174_3
Ltmp6076:
	.p2align	4, 0x90
LBB174_2:
	movaps	80(%rsp), %xmm0
Ltmp6077:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp6078:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6079:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp6080:
	movsd	96(%rsp,%r14,8), %xmm0
Ltmp6081:
	.loc	3 57 21 is_stmt 1
	movsd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h77c57a6e82ae635cE
Ltmp6082:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6083:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB174_8
Ltmp6084:
LBB174_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6085:
	.loc	8 505 9
	je	LBB174_7
Ltmp6086:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB174_2
Ltmp6087:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6088:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6089:
	movq	%rax, 32(%rsp)
Ltmp6090:
	movq	$0, 40(%rsp)
Ltmp6091:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB174_2
Ltmp6092:
LBB174_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB174_9
Ltmp6093:
LBB174_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6094:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6095:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6096:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6097:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6098:
	movl	%eax, %ecx
Ltmp6099:
LBB174_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6100:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6101:
Lfunc_end174:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h612229b52fd2b68dE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h612229b52fd2b68dE:
Lfunc_begin175:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6102:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_54(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6103:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6104:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6105:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6106:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB175_9
Ltmp6107:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6108:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB175_3
Ltmp6109:
	.p2align	4, 0x90
LBB175_2:
	movaps	80(%rsp), %xmm0
Ltmp6110:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp6111:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6112:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp6113:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, 96(%rsp,%r14,8)
Ltmp6114:
	.loc	3 57 21
	setne	(%rsp)
Ltmp6115:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp6116:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6117:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB175_8
Ltmp6118:
LBB175_3:
	.loc	7 1136 52
	cmpq	$4, %r14
Ltmp6119:
	.loc	8 505 9
	je	LBB175_7
Ltmp6120:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB175_2
Ltmp6121:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6122:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6123:
	movq	%rax, 32(%rsp)
Ltmp6124:
	movq	$0, 40(%rsp)
Ltmp6125:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB175_2
Ltmp6126:
LBB175_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB175_9
Ltmp6127:
LBB175_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6128:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6129:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6130:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6131:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6132:
	movl	%eax, %ecx
Ltmp6133:
LBB175_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6134:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6135:
Lfunc_end175:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd6ebe9f132d4b8daE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd6ebe9f132d4b8daE:
Lfunc_begin176:
	.loc	3 49 0
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
Ltmp6136:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp6137:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6138:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp6139:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6140:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB176_12
Ltmp6141:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp6142:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -64(%rbp)
	movq	%xmm0, -72(%rbp)
Ltmp6143:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB176_2
Ltmp6144:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
Ltmp6145:
	.loc	3 57 43
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
Ltmp6146:
LBB176_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB176_4
Ltmp6147:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
Ltmp6148:
	.loc	3 57 43
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
Ltmp6149:
LBB176_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp6150:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB176_12
Ltmp6151:
LBB176_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp6152:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp6153:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6154:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6155:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB176_12
Ltmp6156:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp6157:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
Ltmp6158:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB176_8
Ltmp6159:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB176_10
Ltmp6160:
LBB176_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB176_9
Ltmp6161:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB176_10
Ltmp6162:
LBB176_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp6163:
LBB176_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB176_12
Ltmp6164:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp6165:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp6166:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6167:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6168:
	movl	%eax, %r14d
Ltmp6169:
LBB176_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp6170:
	popq	%rbp
	retq
Ltmp6171:
Lfunc_end176:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h10105f1099b32059E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h10105f1099b32059E:
Lfunc_begin177:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6172:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6173:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6174:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6175:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6176:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB177_9
Ltmp6177:
	.loc	6 0 0
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
Ltmp6178:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB177_3
Ltmp6179:
	.p2align	4, 0x90
LBB177_2:
	movdqa	80(%rsp), %xmm0
Ltmp6180:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6181:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6182:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6183:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
Ltmp6184:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6185:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB177_8
Ltmp6186:
LBB177_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6187:
	.loc	8 505 9
	je	LBB177_7
Ltmp6188:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB177_2
Ltmp6189:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6190:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6191:
	movq	%rax, 32(%rsp)
Ltmp6192:
	movq	$0, 40(%rsp)
Ltmp6193:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB177_2
Ltmp6194:
LBB177_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB177_9
Ltmp6195:
LBB177_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6196:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6197:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6198:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6199:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6200:
	movl	%eax, %ecx
Ltmp6201:
LBB177_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6202:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6203:
Lfunc_end177:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17he3f9b1e3133203edE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17he3f9b1e3133203edE:
Lfunc_begin178:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6204:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6205:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6206:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6207:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6208:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB178_9
Ltmp6209:
	.loc	9 0 0
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
Ltmp6210:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB178_3
Ltmp6211:
	.p2align	4, 0x90
LBB178_2:
	movdqa	80(%rsp), %xmm0
Ltmp6212:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6213:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6214:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6215:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
Ltmp6216:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6217:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB178_8
Ltmp6218:
LBB178_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6219:
	.loc	8 505 9
	je	LBB178_7
Ltmp6220:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB178_2
Ltmp6221:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6222:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6223:
	movq	%rax, 32(%rsp)
Ltmp6224:
	movq	$0, 40(%rsp)
Ltmp6225:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB178_2
Ltmp6226:
LBB178_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB178_9
Ltmp6227:
LBB178_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6228:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6229:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6230:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6231:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6232:
	movl	%eax, %ecx
Ltmp6233:
LBB178_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6234:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6235:
Lfunc_end178:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h553f7875d1b566bfE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h553f7875d1b566bfE:
Lfunc_begin179:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6236:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6237:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6238:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6239:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6240:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB179_9
Ltmp6241:
	.loc	10 0 0
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
Ltmp6242:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB179_3
Ltmp6243:
	.p2align	4, 0x90
LBB179_2:
	movdqa	80(%rsp), %xmm0
Ltmp6244:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6245:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6246:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6247:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17hffafdcf727907717E
Ltmp6248:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6249:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB179_8
Ltmp6250:
LBB179_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6251:
	.loc	8 505 9
	je	LBB179_7
Ltmp6252:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB179_2
Ltmp6253:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6254:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6255:
	movq	%rax, 32(%rsp)
Ltmp6256:
	movq	$0, 40(%rsp)
Ltmp6257:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB179_2
Ltmp6258:
LBB179_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB179_9
Ltmp6259:
LBB179_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6260:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6261:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6262:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6263:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6264:
	movl	%eax, %ecx
Ltmp6265:
LBB179_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6266:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6267:
Lfunc_end179:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6ac159efdcad82c5E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6ac159efdcad82c5E:
Lfunc_begin180:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6268:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6269:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6270:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6271:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6272:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB180_9
Ltmp6273:
	.loc	11 0 0
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
Ltmp6274:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB180_3
Ltmp6275:
	.p2align	4, 0x90
LBB180_2:
	movdqa	80(%rsp), %xmm0
Ltmp6276:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6277:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6278:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6279:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h7e96bff40dc34ff5E
Ltmp6280:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6281:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB180_8
Ltmp6282:
LBB180_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6283:
	.loc	8 505 9
	je	LBB180_7
Ltmp6284:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB180_2
Ltmp6285:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6286:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6287:
	movq	%rax, 32(%rsp)
Ltmp6288:
	movq	$0, 40(%rsp)
Ltmp6289:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB180_2
Ltmp6290:
LBB180_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB180_9
Ltmp6291:
LBB180_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6292:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6293:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6294:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6295:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6296:
	movl	%eax, %ecx
Ltmp6297:
LBB180_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6298:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6299:
Lfunc_end180:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h01bd72b8b38ae2a6E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h01bd72b8b38ae2a6E:
Lfunc_begin181:
	.loc	3 49 0
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
Ltmp6300:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp6301:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6302:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp6303:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6304:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB181_12
Ltmp6305:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp6306:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -64(%rbp)
	movq	%xmm0, -72(%rbp)
Ltmp6307:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB181_2
Ltmp6308:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
Ltmp6309:
	.loc	3 57 43
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
Ltmp6310:
LBB181_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB181_4
Ltmp6311:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
Ltmp6312:
	.loc	3 57 43
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
Ltmp6313:
LBB181_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp6314:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB181_12
Ltmp6315:
LBB181_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp6316:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp6317:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6318:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6319:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB181_12
Ltmp6320:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp6321:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
Ltmp6322:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB181_8
Ltmp6323:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB181_10
Ltmp6324:
LBB181_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB181_9
Ltmp6325:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB181_10
Ltmp6326:
LBB181_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp6327:
LBB181_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB181_12
Ltmp6328:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp6329:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp6330:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6331:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6332:
	movl	%eax, %r14d
Ltmp6333:
LBB181_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp6334:
	popq	%rbp
	retq
Ltmp6335:
Lfunc_end181:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17he914f0db40042b42E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17he914f0db40042b42E:
Lfunc_begin182:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6336:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6337:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6338:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6339:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6340:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB182_9
Ltmp6341:
	.loc	6 0 0
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
Ltmp6342:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB182_3
Ltmp6343:
	.p2align	4, 0x90
LBB182_2:
	movdqa	80(%rsp), %xmm0
Ltmp6344:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6345:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6346:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6347:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
Ltmp6348:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6349:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB182_8
Ltmp6350:
LBB182_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6351:
	.loc	8 505 9
	je	LBB182_7
Ltmp6352:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB182_2
Ltmp6353:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6354:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6355:
	movq	%rax, 32(%rsp)
Ltmp6356:
	movq	$0, 40(%rsp)
Ltmp6357:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB182_2
Ltmp6358:
LBB182_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB182_9
Ltmp6359:
LBB182_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6360:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6361:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6362:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6363:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6364:
	movl	%eax, %ecx
Ltmp6365:
LBB182_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6366:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6367:
Lfunc_end182:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h247b10008d3a51dcE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h247b10008d3a51dcE:
Lfunc_begin183:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6368:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6369:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6370:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6371:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6372:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB183_9
Ltmp6373:
	.loc	9 0 0
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
Ltmp6374:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB183_3
Ltmp6375:
	.p2align	4, 0x90
LBB183_2:
	movdqa	80(%rsp), %xmm0
Ltmp6376:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6377:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6378:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6379:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
Ltmp6380:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6381:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB183_8
Ltmp6382:
LBB183_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6383:
	.loc	8 505 9
	je	LBB183_7
Ltmp6384:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB183_2
Ltmp6385:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6386:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6387:
	movq	%rax, 32(%rsp)
Ltmp6388:
	movq	$0, 40(%rsp)
Ltmp6389:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB183_2
Ltmp6390:
LBB183_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB183_9
Ltmp6391:
LBB183_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6392:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6393:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6394:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6395:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6396:
	movl	%eax, %ecx
Ltmp6397:
LBB183_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6398:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6399:
Lfunc_end183:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3942f9b60fea8cc8E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3942f9b60fea8cc8E:
Lfunc_begin184:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6400:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6401:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6402:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6403:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6404:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB184_9
Ltmp6405:
	.loc	10 0 0
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
Ltmp6406:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB184_3
Ltmp6407:
	.p2align	4, 0x90
LBB184_2:
	movdqa	80(%rsp), %xmm0
Ltmp6408:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6409:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6410:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6411:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h21a213a79ed82a09E
Ltmp6412:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6413:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB184_8
Ltmp6414:
LBB184_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6415:
	.loc	8 505 9
	je	LBB184_7
Ltmp6416:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB184_2
Ltmp6417:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6418:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6419:
	movq	%rax, 32(%rsp)
Ltmp6420:
	movq	$0, 40(%rsp)
Ltmp6421:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB184_2
Ltmp6422:
LBB184_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB184_9
Ltmp6423:
LBB184_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6424:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6425:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6426:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6427:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6428:
	movl	%eax, %ecx
Ltmp6429:
LBB184_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6430:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6431:
Lfunc_end184:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h300d0fb25de582b9E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h300d0fb25de582b9E:
Lfunc_begin185:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6432:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6433:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6434:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6435:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6436:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB185_9
Ltmp6437:
	.loc	11 0 0
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
Ltmp6438:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB185_3
Ltmp6439:
	.p2align	4, 0x90
LBB185_2:
	movdqa	80(%rsp), %xmm0
Ltmp6440:
	.loc	5 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	64(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6441:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6442:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6443:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h2ff8e4227bd07363E
Ltmp6444:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6445:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB185_8
Ltmp6446:
LBB185_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6447:
	.loc	8 505 9
	je	LBB185_7
Ltmp6448:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB185_2
Ltmp6449:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6450:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6451:
	movq	%rax, 32(%rsp)
Ltmp6452:
	movq	$0, 40(%rsp)
Ltmp6453:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB185_2
Ltmp6454:
LBB185_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB185_9
Ltmp6455:
LBB185_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6456:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6457:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6458:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6459:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6460:
	movl	%eax, %ecx
Ltmp6461:
LBB185_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6462:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6463:
Lfunc_end185:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h049e19c4f40ee36eE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h049e19c4f40ee36eE:
Lfunc_begin186:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6464:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_57(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6465:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6466:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6467:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6468:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB186_9
Ltmp6469:
	.loc	3 0 0
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
Ltmp6470:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB186_3
Ltmp6471:
	.p2align	4, 0x90
LBB186_2:
	movdqa	80(%rsp), %xmm0
Ltmp6472:
	.loc	12 67 36 is_stmt 1
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
Ltmp6473:
	.loc	12 68 17
	orq	96(%rsp,%rcx,8), %rax
Ltmp6474:
	.loc	3 0 0 is_stmt 0
	leaq	1(%rbx), %rbx
Ltmp6475:
	.loc	3 57 21 is_stmt 1
	setne	(%rsp)
Ltmp6476:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp6477:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB186_8
Ltmp6478:
LBB186_3:
	.loc	7 1136 52
	cmpq	$2, %rbx
Ltmp6479:
	.loc	8 505 9
	je	LBB186_7
Ltmp6480:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB186_2
Ltmp6481:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6482:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6483:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB186_2
Ltmp6484:
LBB186_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB186_9
Ltmp6485:
LBB186_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6486:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6487:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6488:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6489:
	movl	%eax, %ecx
Ltmp6490:
LBB186_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6491:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6492:
Lfunc_end186:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8c38b231967f624bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8c38b231967f624bE:
Lfunc_begin187:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6493:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6494:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6495:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6496:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6497:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB187_13
Ltmp6498:
	.loc	3 0 0
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
Ltmp6499:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB187_2
Ltmp6500:
	.p2align	4, 0x90
LBB187_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp6501:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB187_12
Ltmp6502:
LBB187_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp6503:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %rbx
Ltmp6504:
	.loc	8 505 9
	je	LBB187_10
Ltmp6505:
LBB187_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB187_4
Ltmp6506:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6507:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6508:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB187_12
Ltmp6509:
LBB187_4:
	.loc	3 0 40
	movaps	112(%rsp), %xmm0
Ltmp6510:
	.loc	5 63 36 is_stmt 1
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
Ltmp6511:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp6512:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB187_5
Ltmp6513:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB187_8
Ltmp6514:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp6515:
	.loc	3 57 43
	testb	%al, %al
	je	LBB187_9
	jmp	LBB187_12
Ltmp6516:
	.p2align	4, 0x90
LBB187_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc9fc67837369c997E
Ltmp6517:
	.loc	3 57 43
	testb	%al, %al
	je	LBB187_9
Ltmp6518:
LBB187_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB187_13
Ltmp6519:
LBB187_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6520:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6521:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6522:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6523:
	movl	%eax, %ecx
Ltmp6524:
LBB187_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6525:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6526:
Lfunc_end187:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h9cf95e8375ed2cacE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h9cf95e8375ed2cacE:
Lfunc_begin188:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6527:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6528:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6529:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6530:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6531:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB188_9
Ltmp6532:
	.loc	6 0 0
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
Ltmp6533:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB188_3
Ltmp6534:
	.p2align	4, 0x90
LBB188_2:
	movaps	112(%rsp), %xmm0
Ltmp6535:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6536:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6537:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6538:
	movzbl	128(%rsp,%r14), %eax
Ltmp6539:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h5ba2f2472d1b08b3E
Ltmp6540:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6541:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB188_8
Ltmp6542:
LBB188_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6543:
	.loc	8 505 9
	je	LBB188_7
Ltmp6544:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB188_2
Ltmp6545:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6546:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6547:
	movq	%rax, 32(%rsp)
Ltmp6548:
	movq	$0, 40(%rsp)
Ltmp6549:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB188_2
Ltmp6550:
LBB188_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB188_9
Ltmp6551:
LBB188_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6552:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6553:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6554:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6555:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6556:
	movl	%eax, %ecx
Ltmp6557:
LBB188_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6558:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6559:
Lfunc_end188:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h982db80de5bea396E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h982db80de5bea396E:
Lfunc_begin189:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6560:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6561:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6562:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6563:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6564:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB189_9
Ltmp6565:
	.loc	9 0 0
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
Ltmp6566:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB189_3
Ltmp6567:
	.p2align	4, 0x90
LBB189_2:
	movaps	112(%rsp), %xmm0
Ltmp6568:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6569:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6570:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6571:
	movzbl	128(%rsp,%r14), %eax
Ltmp6572:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h36a1c2413d99c98eE
Ltmp6573:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6574:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB189_8
Ltmp6575:
LBB189_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6576:
	.loc	8 505 9
	je	LBB189_7
Ltmp6577:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB189_2
Ltmp6578:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6579:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6580:
	movq	%rax, 32(%rsp)
Ltmp6581:
	movq	$0, 40(%rsp)
Ltmp6582:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB189_2
Ltmp6583:
LBB189_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB189_9
Ltmp6584:
LBB189_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6585:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6586:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6587:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6588:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6589:
	movl	%eax, %ecx
Ltmp6590:
LBB189_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6591:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6592:
Lfunc_end189:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hed0d5405e0209b48E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hed0d5405e0209b48E:
Lfunc_begin190:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6593:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6594:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6595:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6596:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6597:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB190_9
Ltmp6598:
	.loc	10 0 0
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
Ltmp6599:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB190_3
Ltmp6600:
	.p2align	4, 0x90
LBB190_2:
	movaps	112(%rsp), %xmm0
Ltmp6601:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6602:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6603:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6604:
	movzbl	128(%rsp,%r14), %eax
Ltmp6605:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h22bc4fdd4bc3127cE
Ltmp6606:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6607:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB190_8
Ltmp6608:
LBB190_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6609:
	.loc	8 505 9
	je	LBB190_7
Ltmp6610:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB190_2
Ltmp6611:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6612:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6613:
	movq	%rax, 32(%rsp)
Ltmp6614:
	movq	$0, 40(%rsp)
Ltmp6615:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB190_2
Ltmp6616:
LBB190_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB190_9
Ltmp6617:
LBB190_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6618:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6619:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6620:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6621:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6622:
	movl	%eax, %ecx
Ltmp6623:
LBB190_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6624:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6625:
Lfunc_end190:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h3c5c5556ab077dcdE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h3c5c5556ab077dcdE:
Lfunc_begin191:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6626:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6627:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6628:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6629:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6630:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB191_9
Ltmp6631:
	.loc	11 0 0
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
Ltmp6632:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB191_3
Ltmp6633:
	.p2align	4, 0x90
LBB191_2:
	movaps	112(%rsp), %xmm0
Ltmp6634:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6635:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6636:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6637:
	movzbl	128(%rsp,%r14), %eax
Ltmp6638:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h99e877cd09afbddeE
Ltmp6639:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6640:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB191_8
Ltmp6641:
LBB191_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6642:
	.loc	8 505 9
	je	LBB191_7
Ltmp6643:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB191_2
Ltmp6644:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6645:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6646:
	movq	%rax, 32(%rsp)
Ltmp6647:
	movq	$0, 40(%rsp)
Ltmp6648:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB191_2
Ltmp6649:
LBB191_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB191_9
Ltmp6650:
LBB191_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6651:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6652:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6653:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6654:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6655:
	movl	%eax, %ecx
Ltmp6656:
LBB191_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6657:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6658:
Lfunc_end191:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h9fcb86acd813589aE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h9fcb86acd813589aE:
Lfunc_begin192:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6659:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6660:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6661:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6662:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6663:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB192_13
Ltmp6664:
	.loc	3 0 0
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
Ltmp6665:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB192_2
Ltmp6666:
	.p2align	4, 0x90
LBB192_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp6667:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB192_12
Ltmp6668:
LBB192_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp6669:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %rbx
Ltmp6670:
	.loc	8 505 9
	je	LBB192_10
Ltmp6671:
LBB192_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB192_4
Ltmp6672:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6673:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6674:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB192_12
Ltmp6675:
LBB192_4:
	.loc	3 0 40
	movaps	112(%rsp), %xmm0
Ltmp6676:
	.loc	5 63 36 is_stmt 1
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
Ltmp6677:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp6678:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB192_5
Ltmp6679:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB192_8
Ltmp6680:
	.loc	4 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp6681:
	.loc	3 57 43
	testb	%al, %al
	je	LBB192_9
	jmp	LBB192_12
Ltmp6682:
	.p2align	4, 0x90
LBB192_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
Ltmp6683:
	.loc	3 57 43
	testb	%al, %al
	je	LBB192_9
Ltmp6684:
LBB192_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB192_13
Ltmp6685:
LBB192_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6686:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6687:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6688:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6689:
	movl	%eax, %ecx
Ltmp6690:
LBB192_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6691:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6692:
Lfunc_end192:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb1cac3c798608778E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hb1cac3c798608778E:
Lfunc_begin193:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6693:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6694:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6695:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6696:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6697:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB193_9
Ltmp6698:
	.loc	6 0 0
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
Ltmp6699:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB193_3
Ltmp6700:
	.p2align	4, 0x90
LBB193_2:
	movaps	112(%rsp), %xmm0
Ltmp6701:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6702:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6703:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6704:
	movzbl	128(%rsp,%r14), %eax
Ltmp6705:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h35609b3cfed2e613E
Ltmp6706:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6707:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB193_8
Ltmp6708:
LBB193_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6709:
	.loc	8 505 9
	je	LBB193_7
Ltmp6710:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB193_2
Ltmp6711:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6712:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6713:
	movq	%rax, 32(%rsp)
Ltmp6714:
	movq	$0, 40(%rsp)
Ltmp6715:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB193_2
Ltmp6716:
LBB193_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB193_9
Ltmp6717:
LBB193_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6718:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6719:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6720:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6721:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6722:
	movl	%eax, %ecx
Ltmp6723:
LBB193_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6724:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6725:
Lfunc_end193:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h4acec8bbed66104fE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h4acec8bbed66104fE:
Lfunc_begin194:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6726:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6727:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6728:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6729:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6730:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB194_9
Ltmp6731:
	.loc	9 0 0
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
Ltmp6732:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB194_3
Ltmp6733:
	.p2align	4, 0x90
LBB194_2:
	movaps	112(%rsp), %xmm0
Ltmp6734:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6735:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6736:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6737:
	movzbl	128(%rsp,%r14), %eax
Ltmp6738:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hdec4e64a988d6129E
Ltmp6739:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6740:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB194_8
Ltmp6741:
LBB194_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6742:
	.loc	8 505 9
	je	LBB194_7
Ltmp6743:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB194_2
Ltmp6744:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6745:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6746:
	movq	%rax, 32(%rsp)
Ltmp6747:
	movq	$0, 40(%rsp)
Ltmp6748:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB194_2
Ltmp6749:
LBB194_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB194_9
Ltmp6750:
LBB194_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6751:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6752:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6753:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6754:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6755:
	movl	%eax, %ecx
Ltmp6756:
LBB194_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6757:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6758:
Lfunc_end194:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h2474516c23c8c654E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h2474516c23c8c654E:
Lfunc_begin195:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6759:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6760:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6761:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6762:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6763:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB195_9
Ltmp6764:
	.loc	10 0 0
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
Ltmp6765:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB195_3
Ltmp6766:
	.p2align	4, 0x90
LBB195_2:
	movaps	112(%rsp), %xmm0
Ltmp6767:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6768:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6769:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6770:
	movzbl	128(%rsp,%r14), %eax
Ltmp6771:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hf7600dd9a4d32e44E
Ltmp6772:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6773:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB195_8
Ltmp6774:
LBB195_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6775:
	.loc	8 505 9
	je	LBB195_7
Ltmp6776:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB195_2
Ltmp6777:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6778:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6779:
	movq	%rax, 32(%rsp)
Ltmp6780:
	movq	$0, 40(%rsp)
Ltmp6781:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB195_2
Ltmp6782:
LBB195_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB195_9
Ltmp6783:
LBB195_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6784:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6785:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6786:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6787:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6788:
	movl	%eax, %ecx
Ltmp6789:
LBB195_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6790:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6791:
Lfunc_end195:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h11d84605750381d7E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h11d84605750381d7E:
Lfunc_begin196:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6792:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6793:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6794:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6795:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6796:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB196_9
Ltmp6797:
	.loc	11 0 0
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
Ltmp6798:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB196_3
Ltmp6799:
	.p2align	4, 0x90
LBB196_2:
	movaps	112(%rsp), %xmm0
Ltmp6800:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6801:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6802:
	.loc	5 63 36
	andl	$63, %r14d
Ltmp6803:
	movzbl	128(%rsp,%r14), %eax
Ltmp6804:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h34ba181458cacf9cE
Ltmp6805:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6806:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB196_8
Ltmp6807:
LBB196_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6808:
	.loc	8 505 9
	je	LBB196_7
Ltmp6809:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB196_2
Ltmp6810:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6811:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6812:
	movq	%rax, 32(%rsp)
Ltmp6813:
	movq	$0, 40(%rsp)
Ltmp6814:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB196_2
Ltmp6815:
LBB196_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB196_9
Ltmp6816:
LBB196_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6817:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6818:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6819:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6820:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6821:
	movl	%eax, %ecx
Ltmp6822:
LBB196_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6823:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6824:
Lfunc_end196:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc0d4d485ad7148baE
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc0d4d485ad7148baE:
Lfunc_begin197:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6825:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_60(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6826:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6827:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6828:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6829:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB197_9
Ltmp6830:
	.loc	3 0 0
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
Ltmp6831:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB197_3
Ltmp6832:
	.p2align	4, 0x90
LBB197_2:
	movaps	112(%rsp), %xmm0
Ltmp6833:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6834:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6835:
	.loc	12 67 36
	andl	$63, %r14d
Ltmp6836:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, 128(%rsp,%r14)
Ltmp6837:
	.loc	3 57 21
	setne	(%rsp)
Ltmp6838:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp6839:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6840:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB197_8
Ltmp6841:
LBB197_3:
	.loc	7 1136 52
	cmpq	$64, %r14
Ltmp6842:
	.loc	8 505 9
	je	LBB197_7
Ltmp6843:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB197_2
Ltmp6844:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6845:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6846:
	movq	%rax, 32(%rsp)
Ltmp6847:
	movq	$0, 40(%rsp)
Ltmp6848:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB197_2
Ltmp6849:
LBB197_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB197_9
Ltmp6850:
LBB197_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6851:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6852:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6853:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6854:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6855:
	movl	%eax, %ecx
Ltmp6856:
LBB197_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6857:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6858:
Lfunc_end197:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17ha72f34dbcc77180aE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17ha72f34dbcc77180aE:
Lfunc_begin198:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6859:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6860:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6861:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6862:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6863:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB198_13
Ltmp6864:
	.loc	3 0 0
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
Ltmp6865:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB198_2
Ltmp6866:
	.p2align	4, 0x90
LBB198_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp6867:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB198_12
Ltmp6868:
LBB198_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp6869:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp6870:
	.loc	8 505 9
	je	LBB198_10
Ltmp6871:
LBB198_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB198_4
Ltmp6872:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6873:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6874:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB198_12
Ltmp6875:
LBB198_4:
	.loc	3 0 40
	movaps	112(%rsp), %xmm0
Ltmp6876:
	.loc	5 63 36 is_stmt 1
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
Ltmp6877:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp6878:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB198_5
Ltmp6879:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB198_8
Ltmp6880:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp6881:
	.loc	3 57 43
	testb	%al, %al
	je	LBB198_9
	jmp	LBB198_12
Ltmp6882:
	.p2align	4, 0x90
LBB198_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h7c7135e52a8bf68aE
Ltmp6883:
	.loc	3 57 43
	testb	%al, %al
	je	LBB198_9
Ltmp6884:
LBB198_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB198_13
Ltmp6885:
LBB198_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6886:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6887:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6888:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6889:
	movl	%eax, %ecx
Ltmp6890:
LBB198_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6891:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6892:
Lfunc_end198:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h5ea3b517d2ea883aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h5ea3b517d2ea883aE:
Lfunc_begin199:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6893:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6894:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6895:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6896:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6897:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB199_9
Ltmp6898:
	.loc	6 0 0
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
Ltmp6899:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB199_3
Ltmp6900:
	.p2align	4, 0x90
LBB199_2:
	movaps	112(%rsp), %xmm0
Ltmp6901:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6902:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6903:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp6904:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp6905:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h7236122704e16c86E
Ltmp6906:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6907:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB199_8
Ltmp6908:
LBB199_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp6909:
	.loc	8 505 9
	je	LBB199_7
Ltmp6910:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB199_2
Ltmp6911:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6912:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6913:
	movq	%rax, 32(%rsp)
Ltmp6914:
	movq	$0, 40(%rsp)
Ltmp6915:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB199_2
Ltmp6916:
LBB199_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB199_9
Ltmp6917:
LBB199_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6918:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6919:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6920:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6921:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6922:
	movl	%eax, %ecx
Ltmp6923:
LBB199_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6924:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6925:
Lfunc_end199:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf7734fe3d5e4d784E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf7734fe3d5e4d784E:
Lfunc_begin200:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6926:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6927:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6928:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6929:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6930:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB200_9
Ltmp6931:
	.loc	9 0 0
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
Ltmp6932:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB200_3
Ltmp6933:
	.p2align	4, 0x90
LBB200_2:
	movaps	112(%rsp), %xmm0
Ltmp6934:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6935:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6936:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp6937:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp6938:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17hf50bc938a2a1e02bE
Ltmp6939:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6940:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB200_8
Ltmp6941:
LBB200_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp6942:
	.loc	8 505 9
	je	LBB200_7
Ltmp6943:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB200_2
Ltmp6944:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6945:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6946:
	movq	%rax, 32(%rsp)
Ltmp6947:
	movq	$0, 40(%rsp)
Ltmp6948:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB200_2
Ltmp6949:
LBB200_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB200_9
Ltmp6950:
LBB200_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6951:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6952:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6953:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6954:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6955:
	movl	%eax, %ecx
Ltmp6956:
LBB200_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6957:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6958:
Lfunc_end200:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc1bc90b3c9d4f94aE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc1bc90b3c9d4f94aE:
Lfunc_begin201:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6959:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6960:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6961:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6962:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6963:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB201_9
Ltmp6964:
	.loc	10 0 0
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
Ltmp6965:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB201_3
Ltmp6966:
	.p2align	4, 0x90
LBB201_2:
	movaps	112(%rsp), %xmm0
Ltmp6967:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp6968:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6969:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp6970:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp6971:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17ha0034911fbd4500eE
Ltmp6972:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6973:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB201_8
Ltmp6974:
LBB201_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp6975:
	.loc	8 505 9
	je	LBB201_7
Ltmp6976:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB201_2
Ltmp6977:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6978:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6979:
	movq	%rax, 32(%rsp)
Ltmp6980:
	movq	$0, 40(%rsp)
Ltmp6981:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB201_2
Ltmp6982:
LBB201_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB201_9
Ltmp6983:
LBB201_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6984:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6985:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6986:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6987:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp6988:
	movl	%eax, %ecx
Ltmp6989:
LBB201_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6990:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6991:
Lfunc_end201:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h331aafd0755194c1E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h331aafd0755194c1E:
Lfunc_begin202:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp6992:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp6993:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6994:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp6995:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6996:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB202_9
Ltmp6997:
	.loc	11 0 0
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
Ltmp6998:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB202_3
Ltmp6999:
	.p2align	4, 0x90
LBB202_2:
	movaps	112(%rsp), %xmm0
Ltmp7000:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7001:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7002:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp7003:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7004:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hd0d6ed80e6addc96E
Ltmp7005:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7006:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB202_8
Ltmp7007:
LBB202_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7008:
	.loc	8 505 9
	je	LBB202_7
Ltmp7009:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB202_2
Ltmp7010:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7011:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7012:
	movq	%rax, 32(%rsp)
Ltmp7013:
	movq	$0, 40(%rsp)
Ltmp7014:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB202_2
Ltmp7015:
LBB202_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB202_9
Ltmp7016:
LBB202_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7017:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7018:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7019:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7020:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7021:
	movl	%eax, %ecx
Ltmp7022:
LBB202_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7023:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7024:
Lfunc_end202:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17habb2d8607ed7cdd4E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17habb2d8607ed7cdd4E:
Lfunc_begin203:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7025:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7026:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7027:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7028:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7029:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB203_13
Ltmp7030:
	.loc	3 0 0
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
Ltmp7031:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB203_2
Ltmp7032:
	.p2align	4, 0x90
LBB203_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp7033:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB203_12
Ltmp7034:
LBB203_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7035:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp7036:
	.loc	8 505 9
	je	LBB203_10
Ltmp7037:
LBB203_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB203_4
Ltmp7038:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7039:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7040:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB203_12
Ltmp7041:
LBB203_4:
	.loc	3 0 40
	movaps	112(%rsp), %xmm0
Ltmp7042:
	.loc	5 63 36 is_stmt 1
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
Ltmp7043:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp7044:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB203_5
Ltmp7045:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB203_8
Ltmp7046:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp7047:
	.loc	3 57 43
	testb	%al, %al
	je	LBB203_9
	jmp	LBB203_12
Ltmp7048:
	.p2align	4, 0x90
LBB203_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
Ltmp7049:
	.loc	3 57 43
	testb	%al, %al
	je	LBB203_9
Ltmp7050:
LBB203_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB203_13
Ltmp7051:
LBB203_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7052:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7053:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7054:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7055:
	movl	%eax, %ecx
Ltmp7056:
LBB203_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7057:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7058:
Lfunc_end203:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hfe82011aa32e14bcE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hfe82011aa32e14bcE:
Lfunc_begin204:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7059:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7060:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7061:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7062:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7063:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB204_9
Ltmp7064:
	.loc	6 0 0
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
Ltmp7065:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB204_3
Ltmp7066:
	.p2align	4, 0x90
LBB204_2:
	movaps	112(%rsp), %xmm0
Ltmp7067:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7068:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7069:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp7070:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7071:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
Ltmp7072:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7073:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB204_8
Ltmp7074:
LBB204_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7075:
	.loc	8 505 9
	je	LBB204_7
Ltmp7076:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB204_2
Ltmp7077:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7078:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7079:
	movq	%rax, 32(%rsp)
Ltmp7080:
	movq	$0, 40(%rsp)
Ltmp7081:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB204_2
Ltmp7082:
LBB204_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB204_9
Ltmp7083:
LBB204_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7084:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7085:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7086:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7087:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7088:
	movl	%eax, %ecx
Ltmp7089:
LBB204_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7090:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7091:
Lfunc_end204:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf615841fb9b54f13E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf615841fb9b54f13E:
Lfunc_begin205:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7092:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7093:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7094:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7095:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7096:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB205_9
Ltmp7097:
	.loc	9 0 0
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
Ltmp7098:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB205_3
Ltmp7099:
	.p2align	4, 0x90
LBB205_2:
	movaps	112(%rsp), %xmm0
Ltmp7100:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7101:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7102:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp7103:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7104:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
Ltmp7105:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7106:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB205_8
Ltmp7107:
LBB205_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7108:
	.loc	8 505 9
	je	LBB205_7
Ltmp7109:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB205_2
Ltmp7110:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7111:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7112:
	movq	%rax, 32(%rsp)
Ltmp7113:
	movq	$0, 40(%rsp)
Ltmp7114:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB205_2
Ltmp7115:
LBB205_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB205_9
Ltmp7116:
LBB205_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7117:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7118:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7119:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7120:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7121:
	movl	%eax, %ecx
Ltmp7122:
LBB205_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7123:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7124:
Lfunc_end205:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he597c74a287445c8E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he597c74a287445c8E:
Lfunc_begin206:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7125:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7126:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7127:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7128:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7129:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB206_9
Ltmp7130:
	.loc	10 0 0
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
Ltmp7131:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB206_3
Ltmp7132:
	.p2align	4, 0x90
LBB206_2:
	movaps	112(%rsp), %xmm0
Ltmp7133:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7134:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7135:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp7136:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7137:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17hff248c9a64dcd3c7E
Ltmp7138:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7139:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB206_8
Ltmp7140:
LBB206_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7141:
	.loc	8 505 9
	je	LBB206_7
Ltmp7142:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB206_2
Ltmp7143:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7144:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7145:
	movq	%rax, 32(%rsp)
Ltmp7146:
	movq	$0, 40(%rsp)
Ltmp7147:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB206_2
Ltmp7148:
LBB206_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB206_9
Ltmp7149:
LBB206_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7150:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7151:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7152:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7153:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7154:
	movl	%eax, %ecx
Ltmp7155:
LBB206_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7156:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7157:
Lfunc_end206:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h045a34067b050daeE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h045a34067b050daeE:
Lfunc_begin207:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7158:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7159:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7160:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7161:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7162:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB207_9
Ltmp7163:
	.loc	11 0 0
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
Ltmp7164:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB207_3
Ltmp7165:
	.p2align	4, 0x90
LBB207_2:
	movaps	112(%rsp), %xmm0
Ltmp7166:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7167:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7168:
	.loc	5 63 36
	andl	$31, %r14d
Ltmp7169:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7170:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17h8f2cc3cce809fb58E
Ltmp7171:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7172:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB207_8
Ltmp7173:
LBB207_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7174:
	.loc	8 505 9
	je	LBB207_7
Ltmp7175:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB207_2
Ltmp7176:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7177:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7178:
	movq	%rax, 32(%rsp)
Ltmp7179:
	movq	$0, 40(%rsp)
Ltmp7180:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB207_2
Ltmp7181:
LBB207_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB207_9
Ltmp7182:
LBB207_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7183:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7184:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7185:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7186:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7187:
	movl	%eax, %ecx
Ltmp7188:
LBB207_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7189:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7190:
Lfunc_end207:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he86df830b058cf51E
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he86df830b058cf51E:
Lfunc_begin208:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7191:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_63(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7192:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7193:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7194:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7195:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB208_9
Ltmp7196:
	.loc	3 0 0
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
Ltmp7197:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB208_3
Ltmp7198:
	.p2align	4, 0x90
LBB208_2:
	movaps	112(%rsp), %xmm0
Ltmp7199:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7200:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7201:
	.loc	12 67 36
	andl	$31, %r14d
Ltmp7202:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, 128(%rsp,%r14,2)
Ltmp7203:
	.loc	3 57 21
	setne	(%rsp)
Ltmp7204:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp7205:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7206:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB208_8
Ltmp7207:
LBB208_3:
	.loc	7 1136 52
	cmpq	$32, %r14
Ltmp7208:
	.loc	8 505 9
	je	LBB208_7
Ltmp7209:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB208_2
Ltmp7210:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7211:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7212:
	movq	%rax, 32(%rsp)
Ltmp7213:
	movq	$0, 40(%rsp)
Ltmp7214:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB208_2
Ltmp7215:
LBB208_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB208_9
Ltmp7216:
LBB208_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7217:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7218:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7219:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7220:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7221:
	movl	%eax, %ecx
Ltmp7222:
LBB208_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7223:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7224:
Lfunc_end208:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb6426c18c8c0d34dE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb6426c18c8c0d34dE:
Lfunc_begin209:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7225:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7226:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7227:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7228:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7229:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB209_13
Ltmp7230:
	.loc	3 0 0
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
Ltmp7231:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB209_2
Ltmp7232:
	.p2align	4, 0x90
LBB209_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp7233:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB209_12
Ltmp7234:
LBB209_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7235:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp7236:
	.loc	8 505 9
	je	LBB209_10
Ltmp7237:
LBB209_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB209_4
Ltmp7238:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7239:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7240:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB209_12
Ltmp7241:
LBB209_4:
	.loc	3 0 40
	movaps	112(%rsp), %xmm0
Ltmp7242:
	.loc	5 63 36 is_stmt 1
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
Ltmp7243:
	.loc	3 57 21
	movl	%eax, (%rsp)
Ltmp7244:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB209_5
Ltmp7245:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB209_8
Ltmp7246:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp7247:
	.loc	3 57 43
	testb	%al, %al
	je	LBB209_9
	jmp	LBB209_12
Ltmp7248:
	.p2align	4, 0x90
LBB209_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h00ed7ff77f9da654E
Ltmp7249:
	.loc	3 57 43
	testb	%al, %al
	je	LBB209_9
Ltmp7250:
LBB209_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB209_13
Ltmp7251:
LBB209_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7252:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7253:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7254:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7255:
	movl	%eax, %ecx
Ltmp7256:
LBB209_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7257:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7258:
Lfunc_end209:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbb48854adf9c4cddE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbb48854adf9c4cddE:
Lfunc_begin210:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7259:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7260:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7261:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7262:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7263:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB210_9
Ltmp7264:
	.loc	6 0 0
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
Ltmp7265:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB210_3
Ltmp7266:
	.p2align	4, 0x90
LBB210_2:
	movaps	112(%rsp), %xmm0
Ltmp7267:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7268:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7269:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7270:
	movl	128(%rsp,%r14,4), %eax
Ltmp7271:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb7ffbd061f7948a2E
Ltmp7272:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7273:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB210_8
Ltmp7274:
LBB210_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7275:
	.loc	8 505 9
	je	LBB210_7
Ltmp7276:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB210_2
Ltmp7277:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7278:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7279:
	movq	%rax, 32(%rsp)
Ltmp7280:
	movq	$0, 40(%rsp)
Ltmp7281:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB210_2
Ltmp7282:
LBB210_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB210_9
Ltmp7283:
LBB210_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7284:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7285:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7286:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7287:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7288:
	movl	%eax, %ecx
Ltmp7289:
LBB210_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7290:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7291:
Lfunc_end210:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1e648494af63b168E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1e648494af63b168E:
Lfunc_begin211:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7292:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7293:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7294:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7295:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7296:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB211_9
Ltmp7297:
	.loc	9 0 0
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
Ltmp7298:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB211_3
Ltmp7299:
	.p2align	4, 0x90
LBB211_2:
	movaps	112(%rsp), %xmm0
Ltmp7300:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7301:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7302:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7303:
	movl	128(%rsp,%r14,4), %eax
Ltmp7304:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hbb8d8cd7e36208d7E
Ltmp7305:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7306:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB211_8
Ltmp7307:
LBB211_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7308:
	.loc	8 505 9
	je	LBB211_7
Ltmp7309:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB211_2
Ltmp7310:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7311:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7312:
	movq	%rax, 32(%rsp)
Ltmp7313:
	movq	$0, 40(%rsp)
Ltmp7314:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB211_2
Ltmp7315:
LBB211_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB211_9
Ltmp7316:
LBB211_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7317:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7318:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7319:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7320:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7321:
	movl	%eax, %ecx
Ltmp7322:
LBB211_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7323:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7324:
Lfunc_end211:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha9e6dbdf1ee2870aE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha9e6dbdf1ee2870aE:
Lfunc_begin212:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7325:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7326:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7327:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7328:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7329:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB212_9
Ltmp7330:
	.loc	10 0 0
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
Ltmp7331:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB212_3
Ltmp7332:
	.p2align	4, 0x90
LBB212_2:
	movaps	112(%rsp), %xmm0
Ltmp7333:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7334:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7335:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7336:
	movl	128(%rsp,%r14,4), %eax
Ltmp7337:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hacb618861fa6ae75E
Ltmp7338:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7339:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB212_8
Ltmp7340:
LBB212_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7341:
	.loc	8 505 9
	je	LBB212_7
Ltmp7342:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB212_2
Ltmp7343:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7344:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7345:
	movq	%rax, 32(%rsp)
Ltmp7346:
	movq	$0, 40(%rsp)
Ltmp7347:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB212_2
Ltmp7348:
LBB212_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB212_9
Ltmp7349:
LBB212_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7350:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7351:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7352:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7353:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7354:
	movl	%eax, %ecx
Ltmp7355:
LBB212_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7356:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7357:
Lfunc_end212:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h8e18c3d2a26d291cE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h8e18c3d2a26d291cE:
Lfunc_begin213:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7358:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7359:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7360:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7361:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7362:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB213_9
Ltmp7363:
	.loc	11 0 0
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
Ltmp7364:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB213_3
Ltmp7365:
	.p2align	4, 0x90
LBB213_2:
	movaps	112(%rsp), %xmm0
Ltmp7366:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7367:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7368:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7369:
	movl	128(%rsp,%r14,4), %eax
Ltmp7370:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17h7b899db2942c8b1cE
Ltmp7371:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7372:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB213_8
Ltmp7373:
LBB213_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7374:
	.loc	8 505 9
	je	LBB213_7
Ltmp7375:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB213_2
Ltmp7376:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7377:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7378:
	movq	%rax, 32(%rsp)
Ltmp7379:
	movq	$0, 40(%rsp)
Ltmp7380:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB213_2
Ltmp7381:
LBB213_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB213_9
Ltmp7382:
LBB213_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7383:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7384:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7385:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7386:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7387:
	movl	%eax, %ecx
Ltmp7388:
LBB213_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7389:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7390:
Lfunc_end213:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfca6c0c234da5e92E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hfca6c0c234da5e92E:
Lfunc_begin214:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7391:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7392:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7393:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7394:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7395:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB214_13
Ltmp7396:
	.loc	3 0 0
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
Ltmp7397:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
	jmp	LBB214_2
Ltmp7398:
	.p2align	4, 0x90
LBB214_5:
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp7399:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB214_12
Ltmp7400:
LBB214_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7401:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp7402:
	.loc	8 505 9
	je	LBB214_10
Ltmp7403:
LBB214_2:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB214_4
Ltmp7404:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7405:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7406:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB214_12
Ltmp7407:
LBB214_4:
	.loc	3 0 40
	movaps	112(%rsp), %xmm0
Ltmp7408:
	.loc	5 63 36 is_stmt 1
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
Ltmp7409:
	.loc	3 57 21
	movl	%eax, (%rsp)
Ltmp7410:
	.loc	4 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	jne	LBB214_5
Ltmp7411:
	.loc	4 151 27 is_stmt 1
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	.loc	4 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB214_8
Ltmp7412:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp7413:
	.loc	3 57 43
	testb	%al, %al
	je	LBB214_9
	jmp	LBB214_12
Ltmp7414:
	.p2align	4, 0x90
LBB214_8:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
Ltmp7415:
	.loc	3 57 43
	testb	%al, %al
	je	LBB214_9
Ltmp7416:
LBB214_12:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB214_13
Ltmp7417:
LBB214_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7418:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7419:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7420:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7421:
	movl	%eax, %ecx
Ltmp7422:
LBB214_13:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7423:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7424:
Lfunc_end214:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd0a7321900638dd9E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd0a7321900638dd9E:
Lfunc_begin215:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7425:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7426:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7427:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7428:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7429:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB215_9
Ltmp7430:
	.loc	6 0 0
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
Ltmp7431:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB215_3
Ltmp7432:
	.p2align	4, 0x90
LBB215_2:
	movaps	112(%rsp), %xmm0
Ltmp7433:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7434:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7435:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7436:
	movl	128(%rsp,%r14,4), %eax
Ltmp7437:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h019ba2b9dd60d385E
Ltmp7438:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7439:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB215_8
Ltmp7440:
LBB215_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7441:
	.loc	8 505 9
	je	LBB215_7
Ltmp7442:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB215_2
Ltmp7443:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7444:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7445:
	movq	%rax, 32(%rsp)
Ltmp7446:
	movq	$0, 40(%rsp)
Ltmp7447:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB215_2
Ltmp7448:
LBB215_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB215_9
Ltmp7449:
LBB215_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7450:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7451:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7452:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7453:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7454:
	movl	%eax, %ecx
Ltmp7455:
LBB215_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7456:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7457:
Lfunc_end215:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9fe4d638e531b0fbE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9fe4d638e531b0fbE:
Lfunc_begin216:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7458:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7459:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7460:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7461:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7462:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB216_9
Ltmp7463:
	.loc	9 0 0
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
Ltmp7464:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB216_3
Ltmp7465:
	.p2align	4, 0x90
LBB216_2:
	movaps	112(%rsp), %xmm0
Ltmp7466:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7467:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7468:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7469:
	movl	128(%rsp,%r14,4), %eax
Ltmp7470:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7bd10b5f3c9584f1E
Ltmp7471:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7472:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB216_8
Ltmp7473:
LBB216_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7474:
	.loc	8 505 9
	je	LBB216_7
Ltmp7475:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB216_2
Ltmp7476:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7477:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7478:
	movq	%rax, 32(%rsp)
Ltmp7479:
	movq	$0, 40(%rsp)
Ltmp7480:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB216_2
Ltmp7481:
LBB216_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB216_9
Ltmp7482:
LBB216_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7483:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7484:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7485:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7486:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7487:
	movl	%eax, %ecx
Ltmp7488:
LBB216_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7489:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7490:
Lfunc_end216:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9601e9b0d82d96f4E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9601e9b0d82d96f4E:
Lfunc_begin217:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7491:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7492:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7493:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7494:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7495:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB217_9
Ltmp7496:
	.loc	10 0 0
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
Ltmp7497:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB217_3
Ltmp7498:
	.p2align	4, 0x90
LBB217_2:
	movaps	112(%rsp), %xmm0
Ltmp7499:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7500:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7501:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7502:
	movl	128(%rsp,%r14,4), %eax
Ltmp7503:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17hd579135e6fb890dfE
Ltmp7504:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7505:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB217_8
Ltmp7506:
LBB217_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7507:
	.loc	8 505 9
	je	LBB217_7
Ltmp7508:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB217_2
Ltmp7509:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7510:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7511:
	movq	%rax, 32(%rsp)
Ltmp7512:
	movq	$0, 40(%rsp)
Ltmp7513:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB217_2
Ltmp7514:
LBB217_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB217_9
Ltmp7515:
LBB217_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7516:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7517:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7518:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7519:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7520:
	movl	%eax, %ecx
Ltmp7521:
LBB217_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7522:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7523:
Lfunc_end217:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3e191cebbe9d253dE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h3e191cebbe9d253dE:
Lfunc_begin218:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7524:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7525:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7526:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7527:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7528:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB218_9
Ltmp7529:
	.loc	11 0 0
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
Ltmp7530:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB218_3
Ltmp7531:
	.p2align	4, 0x90
LBB218_2:
	movaps	112(%rsp), %xmm0
Ltmp7532:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7533:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7534:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7535:
	movl	128(%rsp,%r14,4), %eax
Ltmp7536:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h6dfa1239c95462bbE
Ltmp7537:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7538:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB218_8
Ltmp7539:
LBB218_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7540:
	.loc	8 505 9
	je	LBB218_7
Ltmp7541:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB218_2
Ltmp7542:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7543:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7544:
	movq	%rax, 32(%rsp)
Ltmp7545:
	movq	$0, 40(%rsp)
Ltmp7546:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB218_2
Ltmp7547:
LBB218_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB218_9
Ltmp7548:
LBB218_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7549:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7550:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7551:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7552:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7553:
	movl	%eax, %ecx
Ltmp7554:
LBB218_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7555:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7556:
Lfunc_end218:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb7b72483a8161402E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb7b72483a8161402E:
Lfunc_begin219:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7557:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_66(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7558:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7559:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7560:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7561:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB219_9
Ltmp7562:
	.loc	3 0 0
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
Ltmp7563:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB219_3
Ltmp7564:
	.p2align	4, 0x90
LBB219_2:
	movaps	112(%rsp), %xmm0
Ltmp7565:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7566:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7567:
	.loc	5 63 36
	andl	$15, %r14d
Ltmp7568:
	movss	128(%rsp,%r14,4), %xmm0
Ltmp7569:
	.loc	3 57 21 is_stmt 1
	movss	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17ha9420faa99d1b790E
Ltmp7570:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7571:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB219_8
Ltmp7572:
LBB219_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7573:
	.loc	8 505 9
	je	LBB219_7
Ltmp7574:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB219_2
Ltmp7575:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7576:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7577:
	movq	%rax, 32(%rsp)
Ltmp7578:
	movq	$0, 40(%rsp)
Ltmp7579:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB219_2
Ltmp7580:
LBB219_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB219_9
Ltmp7581:
LBB219_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7582:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7583:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7584:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7585:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7586:
	movl	%eax, %ecx
Ltmp7587:
LBB219_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7588:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7589:
Lfunc_end219:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h36a14dda8544ee97E
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h36a14dda8544ee97E:
Lfunc_begin220:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7590:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_67(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7591:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7592:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7593:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7594:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB220_9
Ltmp7595:
	.loc	3 0 0
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
Ltmp7596:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB220_3
Ltmp7597:
	.p2align	4, 0x90
LBB220_2:
	movaps	112(%rsp), %xmm0
Ltmp7598:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7599:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7600:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp7601:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, 128(%rsp,%r14,4)
Ltmp7602:
	.loc	3 57 21
	setne	(%rsp)
Ltmp7603:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp7604:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7605:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB220_8
Ltmp7606:
LBB220_3:
	.loc	7 1136 52
	cmpq	$16, %r14
Ltmp7607:
	.loc	8 505 9
	je	LBB220_7
Ltmp7608:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB220_2
Ltmp7609:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7610:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7611:
	movq	%rax, 32(%rsp)
Ltmp7612:
	movq	$0, 40(%rsp)
Ltmp7613:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB220_2
Ltmp7614:
LBB220_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB220_9
Ltmp7615:
LBB220_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7616:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7617:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7618:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7619:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7620:
	movl	%eax, %ecx
Ltmp7621:
LBB220_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7622:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7623:
Lfunc_end220:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4c2b03dd9aed949bE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4c2b03dd9aed949bE:
Lfunc_begin221:
	.loc	3 49 0
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
Ltmp7624:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -136(%rbp)
Ltmp7625:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7626:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
Ltmp7627:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7628:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7629:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
Ltmp7630:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -160(%rbp)
	.loc	3 57 21 is_stmt 1
	movlps	%xmm1, -80(%rbp)
Ltmp7631:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_2
Ltmp7632:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
Ltmp7633:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
Ltmp7634:
LBB221_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_4
Ltmp7635:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
Ltmp7636:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
Ltmp7637:
LBB221_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7638:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7639:
LBB221_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp7640:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp7641:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7642:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7643:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -160(%rbp), %xmm0
Ltmp7644:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7645:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_8
Ltmp7646:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_10
Ltmp7647:
LBB221_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_9
Ltmp7648:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_10
Ltmp7649:
LBB221_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7650:
LBB221_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7651:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7652:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7653:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7654:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7655:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_13
Ltmp7656:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_15
Ltmp7657:
LBB221_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_14
Ltmp7658:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_15
Ltmp7659:
LBB221_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7660:
LBB221_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7661:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7662:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7663:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7664:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp7665:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7666:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_18
Ltmp7667:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_20
Ltmp7668:
LBB221_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_19
Ltmp7669:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_20
Ltmp7670:
LBB221_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7671:
LBB221_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7672:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7673:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7674:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7675:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7676:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_23
Ltmp7677:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_25
Ltmp7678:
LBB221_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_24
Ltmp7679:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_25
Ltmp7680:
LBB221_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7681:
LBB221_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7682:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7683:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7684:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7685:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp7686:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7687:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_28
Ltmp7688:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_30
Ltmp7689:
LBB221_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_29
Ltmp7690:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_30
Ltmp7691:
LBB221_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7692:
LBB221_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7693:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7694:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7695:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7696:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7697:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_33
Ltmp7698:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_35
Ltmp7699:
LBB221_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_34
Ltmp7700:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_35
Ltmp7701:
LBB221_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7702:
LBB221_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7703:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7704:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7705:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7706:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp7707:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7708:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_38
Ltmp7709:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
	jmp	LBB221_40
Ltmp7710:
LBB221_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB221_39
Ltmp7711:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
	jmp	LBB221_40
Ltmp7712:
LBB221_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h310ed6661e8c983fE
Ltmp7713:
LBB221_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7714:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp7715:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7716:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7717:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7718:
	movl	%eax, %r14d
Ltmp7719:
LBB221_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp7720:
	popq	%rbp
	retq
Ltmp7721:
Lfunc_end221:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9cbbdd9bc2c505c1E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9cbbdd9bc2c505c1E:
Lfunc_begin222:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7722:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7723:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7724:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7725:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7726:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB222_9
Ltmp7727:
	.loc	6 0 0
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
Ltmp7728:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB222_3
Ltmp7729:
	.p2align	4, 0x90
LBB222_2:
	movaps	112(%rsp), %xmm0
Ltmp7730:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7731:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7732:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp7733:
	movq	128(%rsp,%r14,8), %rax
Ltmp7734:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h4ef40751c6de7de0E
Ltmp7735:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7736:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB222_8
Ltmp7737:
LBB222_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7738:
	.loc	8 505 9
	je	LBB222_7
Ltmp7739:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB222_2
Ltmp7740:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7741:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7742:
	movq	%rax, 32(%rsp)
Ltmp7743:
	movq	$0, 40(%rsp)
Ltmp7744:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB222_2
Ltmp7745:
LBB222_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB222_9
Ltmp7746:
LBB222_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7747:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7748:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7749:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7750:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7751:
	movl	%eax, %ecx
Ltmp7752:
LBB222_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7753:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7754:
Lfunc_end222:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17haed1c65e1f420cf7E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17haed1c65e1f420cf7E:
Lfunc_begin223:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7755:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7756:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7757:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7758:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7759:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB223_9
Ltmp7760:
	.loc	9 0 0
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
Ltmp7761:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB223_3
Ltmp7762:
	.p2align	4, 0x90
LBB223_2:
	movaps	112(%rsp), %xmm0
Ltmp7763:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7764:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7765:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp7766:
	movq	128(%rsp,%r14,8), %rax
Ltmp7767:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h98e190490afbae54E
Ltmp7768:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7769:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB223_8
Ltmp7770:
LBB223_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7771:
	.loc	8 505 9
	je	LBB223_7
Ltmp7772:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB223_2
Ltmp7773:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7774:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7775:
	movq	%rax, 32(%rsp)
Ltmp7776:
	movq	$0, 40(%rsp)
Ltmp7777:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB223_2
Ltmp7778:
LBB223_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB223_9
Ltmp7779:
LBB223_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7780:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7781:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7782:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7783:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7784:
	movl	%eax, %ecx
Ltmp7785:
LBB223_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7786:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7787:
Lfunc_end223:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd9492fc401ca64e3E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd9492fc401ca64e3E:
Lfunc_begin224:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7788:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7789:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7790:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7791:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7792:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB224_9
Ltmp7793:
	.loc	10 0 0
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
Ltmp7794:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB224_3
Ltmp7795:
	.p2align	4, 0x90
LBB224_2:
	movaps	112(%rsp), %xmm0
Ltmp7796:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7797:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7798:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp7799:
	movq	128(%rsp,%r14,8), %rax
Ltmp7800:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17h93188ea4b9eebc07E
Ltmp7801:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7802:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB224_8
Ltmp7803:
LBB224_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7804:
	.loc	8 505 9
	je	LBB224_7
Ltmp7805:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB224_2
Ltmp7806:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7807:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7808:
	movq	%rax, 32(%rsp)
Ltmp7809:
	movq	$0, 40(%rsp)
Ltmp7810:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB224_2
Ltmp7811:
LBB224_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB224_9
Ltmp7812:
LBB224_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7813:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7814:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7815:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7816:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7817:
	movl	%eax, %ecx
Ltmp7818:
LBB224_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7819:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7820:
Lfunc_end224:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1d75b85091970a6dE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1d75b85091970a6dE:
Lfunc_begin225:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7821:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7822:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7823:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7824:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7825:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB225_9
Ltmp7826:
	.loc	11 0 0
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
Ltmp7827:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB225_3
Ltmp7828:
	.p2align	4, 0x90
LBB225_2:
	movaps	112(%rsp), %xmm0
Ltmp7829:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7830:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7831:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp7832:
	movq	128(%rsp,%r14,8), %rax
Ltmp7833:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17heb87677edd0910a2E
Ltmp7834:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7835:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB225_8
Ltmp7836:
LBB225_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7837:
	.loc	8 505 9
	je	LBB225_7
Ltmp7838:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB225_2
Ltmp7839:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7840:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7841:
	movq	%rax, 32(%rsp)
Ltmp7842:
	movq	$0, 40(%rsp)
Ltmp7843:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB225_2
Ltmp7844:
LBB225_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB225_9
Ltmp7845:
LBB225_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7846:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7847:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7848:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7849:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7850:
	movl	%eax, %ecx
Ltmp7851:
LBB225_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7852:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7853:
Lfunc_end225:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8d70233c00f18dd4E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8d70233c00f18dd4E:
Lfunc_begin226:
	.loc	3 49 0
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
Ltmp7854:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -136(%rbp)
Ltmp7855:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7856:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
Ltmp7857:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7858:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7859:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
Ltmp7860:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -160(%rbp)
	.loc	3 57 21 is_stmt 1
	movlps	%xmm1, -80(%rbp)
Ltmp7861:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_2
Ltmp7862:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
Ltmp7863:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
Ltmp7864:
LBB226_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_4
Ltmp7865:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
Ltmp7866:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
Ltmp7867:
LBB226_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7868:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7869:
LBB226_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp7870:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp7871:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7872:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7873:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -160(%rbp), %xmm0
Ltmp7874:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7875:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_8
Ltmp7876:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_10
Ltmp7877:
LBB226_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_9
Ltmp7878:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_10
Ltmp7879:
LBB226_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7880:
LBB226_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7881:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7882:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7883:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7884:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7885:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_13
Ltmp7886:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_15
Ltmp7887:
LBB226_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_14
Ltmp7888:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_15
Ltmp7889:
LBB226_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7890:
LBB226_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7891:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7892:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7893:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7894:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp7895:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7896:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_18
Ltmp7897:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_20
Ltmp7898:
LBB226_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_19
Ltmp7899:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_20
Ltmp7900:
LBB226_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7901:
LBB226_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7902:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7903:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7904:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7905:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7906:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_23
Ltmp7907:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_25
Ltmp7908:
LBB226_23:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_24
Ltmp7909:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_25
Ltmp7910:
LBB226_24:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7911:
LBB226_25:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7912:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7913:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7914:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7915:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp7916:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7917:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_28
Ltmp7918:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_30
Ltmp7919:
LBB226_28:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_29
Ltmp7920:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_30
Ltmp7921:
LBB226_29:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7922:
LBB226_30:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7923:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7924:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7925:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7926:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7927:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_33
Ltmp7928:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_35
Ltmp7929:
LBB226_33:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_34
Ltmp7930:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_35
Ltmp7931:
LBB226_34:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7932:
LBB226_35:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7933:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7934:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7935:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp7936:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp7937:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7938:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_38
Ltmp7939:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
	jmp	LBB226_40
Ltmp7940:
LBB226_38:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB226_39
Ltmp7941:
	.loc	4 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
	jmp	LBB226_40
Ltmp7942:
LBB226_39:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
Ltmp7943:
LBB226_40:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp7944:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp7945:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7946:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7947:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7948:
	movl	%eax, %r14d
Ltmp7949:
LBB226_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp7950:
	popq	%rbp
	retq
Ltmp7951:
Lfunc_end226:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hec113427f032b72dE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hec113427f032b72dE:
Lfunc_begin227:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7952:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7953:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7954:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7955:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7956:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB227_9
Ltmp7957:
	.loc	6 0 0
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
Ltmp7958:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB227_3
Ltmp7959:
	.p2align	4, 0x90
LBB227_2:
	movaps	112(%rsp), %xmm0
Ltmp7960:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7961:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7962:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp7963:
	movq	128(%rsp,%r14,8), %rax
Ltmp7964:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb1b2554e6a6ce90cE
Ltmp7965:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7966:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB227_8
Ltmp7967:
LBB227_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7968:
	.loc	8 505 9
	je	LBB227_7
Ltmp7969:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB227_2
Ltmp7970:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7971:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7972:
	movq	%rax, 32(%rsp)
Ltmp7973:
	movq	$0, 40(%rsp)
Ltmp7974:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB227_2
Ltmp7975:
LBB227_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB227_9
Ltmp7976:
LBB227_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7977:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7978:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7979:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7980:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp7981:
	movl	%eax, %ecx
Ltmp7982:
LBB227_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7983:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7984:
Lfunc_end227:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h73e5069ba0234ad4E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h73e5069ba0234ad4E:
Lfunc_begin228:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp7985:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp7986:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7987:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp7988:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7989:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB228_9
Ltmp7990:
	.loc	9 0 0
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
Ltmp7991:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB228_3
Ltmp7992:
	.p2align	4, 0x90
LBB228_2:
	movaps	112(%rsp), %xmm0
Ltmp7993:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7994:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7995:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp7996:
	movq	128(%rsp,%r14,8), %rax
Ltmp7997:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h67a4ddf8c7fd5f2bE
Ltmp7998:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7999:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB228_8
Ltmp8000:
LBB228_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8001:
	.loc	8 505 9
	je	LBB228_7
Ltmp8002:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB228_2
Ltmp8003:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8004:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8005:
	movq	%rax, 32(%rsp)
Ltmp8006:
	movq	$0, 40(%rsp)
Ltmp8007:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB228_2
Ltmp8008:
LBB228_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB228_9
Ltmp8009:
LBB228_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8010:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8011:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8012:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8013:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8014:
	movl	%eax, %ecx
Ltmp8015:
LBB228_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8016:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8017:
Lfunc_end228:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h416fd38960fb46f2E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h416fd38960fb46f2E:
Lfunc_begin229:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8018:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8019:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8020:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8021:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8022:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB229_9
Ltmp8023:
	.loc	10 0 0
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
Ltmp8024:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB229_3
Ltmp8025:
	.p2align	4, 0x90
LBB229_2:
	movaps	112(%rsp), %xmm0
Ltmp8026:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp8027:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8028:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp8029:
	movq	128(%rsp,%r14,8), %rax
Ltmp8030:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17h1b91905ddd681f98E
Ltmp8031:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8032:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB229_8
Ltmp8033:
LBB229_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8034:
	.loc	8 505 9
	je	LBB229_7
Ltmp8035:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB229_2
Ltmp8036:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8037:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8038:
	movq	%rax, 32(%rsp)
Ltmp8039:
	movq	$0, 40(%rsp)
Ltmp8040:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB229_2
Ltmp8041:
LBB229_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB229_9
Ltmp8042:
LBB229_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8043:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8044:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8045:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8046:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8047:
	movl	%eax, %ecx
Ltmp8048:
LBB229_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8049:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8050:
Lfunc_end229:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17habf1d8cf34709aa0E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17habf1d8cf34709aa0E:
Lfunc_begin230:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8051:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8052:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8053:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8054:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8055:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB230_9
Ltmp8056:
	.loc	11 0 0
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
Ltmp8057:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB230_3
Ltmp8058:
	.p2align	4, 0x90
LBB230_2:
	movaps	112(%rsp), %xmm0
Ltmp8059:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp8060:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8061:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp8062:
	movq	128(%rsp,%r14,8), %rax
Ltmp8063:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17ha011dfc2bfe9261dE
Ltmp8064:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8065:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB230_8
Ltmp8066:
LBB230_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8067:
	.loc	8 505 9
	je	LBB230_7
Ltmp8068:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB230_2
Ltmp8069:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8070:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8071:
	movq	%rax, 32(%rsp)
Ltmp8072:
	movq	$0, 40(%rsp)
Ltmp8073:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB230_2
Ltmp8074:
LBB230_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB230_9
Ltmp8075:
LBB230_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8076:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8077:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8078:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8079:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8080:
	movl	%eax, %ecx
Ltmp8081:
LBB230_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8082:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8083:
Lfunc_end230:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h53b7fee316f4105aE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h53b7fee316f4105aE:
Lfunc_begin231:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8084:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_70(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8085:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8086:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8087:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8088:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB231_9
Ltmp8089:
	.loc	3 0 0
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
Ltmp8090:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB231_3
Ltmp8091:
	.p2align	4, 0x90
LBB231_2:
	movaps	112(%rsp), %xmm0
Ltmp8092:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp8093:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8094:
	.loc	5 63 36
	andl	$7, %r14d
Ltmp8095:
	movsd	128(%rsp,%r14,8), %xmm0
Ltmp8096:
	.loc	3 57 21 is_stmt 1
	movsd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h77c57a6e82ae635cE
Ltmp8097:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8098:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB231_8
Ltmp8099:
LBB231_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8100:
	.loc	8 505 9
	je	LBB231_7
Ltmp8101:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB231_2
Ltmp8102:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8103:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8104:
	movq	%rax, 32(%rsp)
Ltmp8105:
	movq	$0, 40(%rsp)
Ltmp8106:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB231_2
Ltmp8107:
LBB231_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB231_9
Ltmp8108:
LBB231_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8109:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8110:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8111:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8112:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8113:
	movl	%eax, %ecx
Ltmp8114:
LBB231_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8115:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8116:
Lfunc_end231:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hee5c5b3ae9ba91edE
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hee5c5b3ae9ba91edE:
Lfunc_begin232:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8117:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_71(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8118:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8119:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8120:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8121:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB232_9
Ltmp8122:
	.loc	3 0 0
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
Ltmp8123:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB232_3
Ltmp8124:
	.p2align	4, 0x90
LBB232_2:
	movaps	112(%rsp), %xmm0
Ltmp8125:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp8126:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8127:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp8128:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, 128(%rsp,%r14,8)
Ltmp8129:
	.loc	3 57 21
	setne	(%rsp)
Ltmp8130:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp8131:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8132:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB232_8
Ltmp8133:
LBB232_3:
	.loc	7 1136 52
	cmpq	$8, %r14
Ltmp8134:
	.loc	8 505 9
	je	LBB232_7
Ltmp8135:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB232_2
Ltmp8136:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8137:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8138:
	movq	%rax, 32(%rsp)
Ltmp8139:
	movq	$0, 40(%rsp)
Ltmp8140:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB232_2
Ltmp8141:
LBB232_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB232_9
Ltmp8142:
LBB232_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8143:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8144:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8145:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8146:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8147:
	movl	%eax, %ecx
Ltmp8148:
LBB232_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8149:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8150:
Lfunc_end232:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h668c5863de1a2f31E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h668c5863de1a2f31E:
Lfunc_begin233:
	.loc	3 49 0
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
Ltmp8151:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -88(%rbp)
Ltmp8152:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8153:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
Ltmp8154:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8155:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8156:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -144(%rbp)
	movaps	32(%rbx), %xmm1
	movaps	%xmm1, -128(%rbp)
	movaps	48(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp8157:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -72(%rbp)
	movq	%xmm0, -80(%rbp)
Ltmp8158:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_2
Ltmp8159:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
Ltmp8160:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
Ltmp8161:
LBB233_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB233_4
Ltmp8162:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
Ltmp8163:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
Ltmp8164:
LBB233_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp8165:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8166:
LBB233_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp8167:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp8168:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8169:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8170:
	.loc	3 0 40
	movdqa	-144(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8171:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8172:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_8
Ltmp8173:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB233_10
Ltmp8174:
LBB233_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB233_9
Ltmp8175:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB233_10
Ltmp8176:
LBB233_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp8177:
LBB233_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8178:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8179:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8180:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8181:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8182:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8183:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_13
Ltmp8184:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB233_15
Ltmp8185:
LBB233_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB233_14
Ltmp8186:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB233_15
Ltmp8187:
LBB233_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp8188:
LBB233_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8189:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8190:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8191:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8192:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8193:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8194:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_18
Ltmp8195:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
	jmp	LBB233_20
Ltmp8196:
LBB233_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB233_19
Ltmp8197:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
	jmp	LBB233_20
Ltmp8198:
LBB233_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hc0ccce97b0b9069fE
Ltmp8199:
LBB233_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8200:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8201:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8202:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8203:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8204:
	movl	%eax, %r14d
Ltmp8205:
LBB233_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp8206:
	popq	%rbp
	retq
Ltmp8207:
Lfunc_end233:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8016a81f62298bb9E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8016a81f62298bb9E:
Lfunc_begin234:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8208:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8209:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8210:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8211:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8212:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB234_9
Ltmp8213:
	.loc	6 0 0
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
Ltmp8214:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB234_3
Ltmp8215:
	.p2align	4, 0x90
LBB234_2:
	movdqa	112(%rsp), %xmm0
Ltmp8216:
	.loc	5 63 36 is_stmt 1
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
Ltmp8217:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8218:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8219:
	.loc	6 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h853bd233d781a699E
Ltmp8220:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8221:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB234_8
Ltmp8222:
LBB234_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8223:
	.loc	8 505 9
	je	LBB234_7
Ltmp8224:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB234_2
Ltmp8225:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8226:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8227:
	movq	%rax, 32(%rsp)
Ltmp8228:
	movq	$0, 40(%rsp)
Ltmp8229:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB234_2
Ltmp8230:
LBB234_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB234_9
Ltmp8231:
LBB234_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8232:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8233:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8234:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8235:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8236:
	movl	%eax, %ecx
Ltmp8237:
LBB234_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8238:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8239:
Lfunc_end234:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf6f21ad7c74f9b42E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf6f21ad7c74f9b42E:
Lfunc_begin235:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8240:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8241:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8242:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8243:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8244:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB235_9
Ltmp8245:
	.loc	9 0 0
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
Ltmp8246:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB235_3
Ltmp8247:
	.p2align	4, 0x90
LBB235_2:
	movdqa	112(%rsp), %xmm0
Ltmp8248:
	.loc	5 63 36 is_stmt 1
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
Ltmp8249:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8250:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8251:
	.loc	9 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17had0fcf4d4de8df7dE
Ltmp8252:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8253:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB235_8
Ltmp8254:
LBB235_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8255:
	.loc	8 505 9
	je	LBB235_7
Ltmp8256:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB235_2
Ltmp8257:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8258:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8259:
	movq	%rax, 32(%rsp)
Ltmp8260:
	movq	$0, 40(%rsp)
Ltmp8261:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB235_2
Ltmp8262:
LBB235_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB235_9
Ltmp8263:
LBB235_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8264:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8265:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8266:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8267:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8268:
	movl	%eax, %ecx
Ltmp8269:
LBB235_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8270:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8271:
Lfunc_end235:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7519db047e379334E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7519db047e379334E:
Lfunc_begin236:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8272:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8273:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8274:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8275:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8276:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB236_9
Ltmp8277:
	.loc	10 0 0
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
Ltmp8278:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB236_3
Ltmp8279:
	.p2align	4, 0x90
LBB236_2:
	movdqa	112(%rsp), %xmm0
Ltmp8280:
	.loc	5 63 36 is_stmt 1
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
Ltmp8281:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8282:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8283:
	.loc	10 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17hffafdcf727907717E
Ltmp8284:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8285:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB236_8
Ltmp8286:
LBB236_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8287:
	.loc	8 505 9
	je	LBB236_7
Ltmp8288:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB236_2
Ltmp8289:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8290:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8291:
	movq	%rax, 32(%rsp)
Ltmp8292:
	movq	$0, 40(%rsp)
Ltmp8293:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB236_2
Ltmp8294:
LBB236_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB236_9
Ltmp8295:
LBB236_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8296:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8297:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8298:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8299:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8300:
	movl	%eax, %ecx
Ltmp8301:
LBB236_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8302:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8303:
Lfunc_end236:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h32ea83beb4fd3190E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h32ea83beb4fd3190E:
Lfunc_begin237:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8304:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8305:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8306:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8307:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8308:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB237_9
Ltmp8309:
	.loc	11 0 0
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
Ltmp8310:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB237_3
Ltmp8311:
	.p2align	4, 0x90
LBB237_2:
	movdqa	112(%rsp), %xmm0
Ltmp8312:
	.loc	5 63 36 is_stmt 1
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
Ltmp8313:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8314:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8315:
	.loc	11 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h7e96bff40dc34ff5E
Ltmp8316:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8317:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB237_8
Ltmp8318:
LBB237_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8319:
	.loc	8 505 9
	je	LBB237_7
Ltmp8320:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB237_2
Ltmp8321:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8322:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8323:
	movq	%rax, 32(%rsp)
Ltmp8324:
	movq	$0, 40(%rsp)
Ltmp8325:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB237_2
Ltmp8326:
LBB237_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB237_9
Ltmp8327:
LBB237_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8328:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8329:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8330:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8331:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8332:
	movl	%eax, %ecx
Ltmp8333:
LBB237_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8334:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8335:
Lfunc_end237:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5f92c887c8c4272dE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5f92c887c8c4272dE:
Lfunc_begin238:
	.loc	3 49 0
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
Ltmp8336:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -88(%rbp)
Ltmp8337:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8338:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-96(%rbp), %rax
Ltmp8339:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8340:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8341:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -144(%rbp)
	movaps	32(%rbx), %xmm1
	movaps	%xmm1, -128(%rbp)
	movaps	48(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp8342:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -72(%rbp)
	movq	%xmm0, -80(%rbp)
Ltmp8343:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_2
Ltmp8344:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
Ltmp8345:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
Ltmp8346:
LBB238_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB238_4
Ltmp8347:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
Ltmp8348:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
Ltmp8349:
LBB238_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp8350:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8351:
LBB238_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp8352:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp8353:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8354:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8355:
	.loc	3 0 40
	movdqa	-144(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8356:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8357:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_8
Ltmp8358:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB238_10
Ltmp8359:
LBB238_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB238_9
Ltmp8360:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB238_10
Ltmp8361:
LBB238_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp8362:
LBB238_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8363:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8364:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8365:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8366:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8367:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8368:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_13
Ltmp8369:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB238_15
Ltmp8370:
LBB238_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB238_14
Ltmp8371:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB238_15
Ltmp8372:
LBB238_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp8373:
LBB238_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8374:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8375:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8376:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8377:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8378:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8379:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_18
Ltmp8380:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
	jmp	LBB238_20
Ltmp8381:
LBB238_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB238_19
Ltmp8382:
	.loc	4 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
	jmp	LBB238_20
Ltmp8383:
LBB238_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
Ltmp8384:
LBB238_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8385:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8386:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8387:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8388:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8389:
	movl	%eax, %r14d
Ltmp8390:
LBB238_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp8391:
	popq	%rbp
	retq
Ltmp8392:
Lfunc_end238:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8c69124a31cd21d8E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8c69124a31cd21d8E:
Lfunc_begin239:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8393:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8394:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8395:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8396:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8397:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB239_9
Ltmp8398:
	.loc	6 0 0
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
Ltmp8399:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB239_3
Ltmp8400:
	.p2align	4, 0x90
LBB239_2:
	movdqa	112(%rsp), %xmm0
Ltmp8401:
	.loc	5 63 36 is_stmt 1
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
Ltmp8402:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8403:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8404:
	.loc	6 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17h84f117995f1e5668E
Ltmp8405:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8406:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB239_8
Ltmp8407:
LBB239_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8408:
	.loc	8 505 9
	je	LBB239_7
Ltmp8409:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB239_2
Ltmp8410:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8411:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8412:
	movq	%rax, 32(%rsp)
Ltmp8413:
	movq	$0, 40(%rsp)
Ltmp8414:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB239_2
Ltmp8415:
LBB239_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB239_9
Ltmp8416:
LBB239_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8417:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8418:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8419:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8420:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8421:
	movl	%eax, %ecx
Ltmp8422:
LBB239_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8423:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8424:
Lfunc_end239:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h351222dd73d8e0e3E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h351222dd73d8e0e3E:
Lfunc_begin240:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8425:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8426:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8427:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8428:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8429:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB240_9
Ltmp8430:
	.loc	9 0 0
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
Ltmp8431:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB240_3
Ltmp8432:
	.p2align	4, 0x90
LBB240_2:
	movdqa	112(%rsp), %xmm0
Ltmp8433:
	.loc	5 63 36 is_stmt 1
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
Ltmp8434:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8435:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8436:
	.loc	9 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h8dde6d7b2c12fcdfE
Ltmp8437:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8438:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB240_8
Ltmp8439:
LBB240_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8440:
	.loc	8 505 9
	je	LBB240_7
Ltmp8441:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB240_2
Ltmp8442:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8443:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8444:
	movq	%rax, 32(%rsp)
Ltmp8445:
	movq	$0, 40(%rsp)
Ltmp8446:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB240_2
Ltmp8447:
LBB240_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB240_9
Ltmp8448:
LBB240_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8449:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8450:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8451:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8452:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8453:
	movl	%eax, %ecx
Ltmp8454:
LBB240_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8455:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8456:
Lfunc_end240:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6d694e744f3fad26E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6d694e744f3fad26E:
Lfunc_begin241:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8457:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8458:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8459:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8460:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8461:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB241_9
Ltmp8462:
	.loc	10 0 0
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
Ltmp8463:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB241_3
Ltmp8464:
	.p2align	4, 0x90
LBB241_2:
	movdqa	112(%rsp), %xmm0
Ltmp8465:
	.loc	5 63 36 is_stmt 1
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
Ltmp8466:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8467:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8468:
	.loc	10 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h21a213a79ed82a09E
Ltmp8469:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8470:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB241_8
Ltmp8471:
LBB241_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8472:
	.loc	8 505 9
	je	LBB241_7
Ltmp8473:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB241_2
Ltmp8474:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8475:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8476:
	movq	%rax, 32(%rsp)
Ltmp8477:
	movq	$0, 40(%rsp)
Ltmp8478:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB241_2
Ltmp8479:
LBB241_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB241_9
Ltmp8480:
LBB241_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8481:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8482:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8483:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8484:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8485:
	movl	%eax, %ecx
Ltmp8486:
LBB241_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8487:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8488:
Lfunc_end241:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h32ff808cef138ab5E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h32ff808cef138ab5E:
Lfunc_begin242:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8489:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8490:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8491:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8492:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8493:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB242_9
Ltmp8494:
	.loc	11 0 0
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
Ltmp8495:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB242_3
Ltmp8496:
	.p2align	4, 0x90
LBB242_2:
	movdqa	112(%rsp), %xmm0
Ltmp8497:
	.loc	5 63 36 is_stmt 1
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
Ltmp8498:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8499:
	.loc	5 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8500:
	.loc	11 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h2ff8e4227bd07363E
Ltmp8501:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8502:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB242_8
Ltmp8503:
LBB242_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8504:
	.loc	8 505 9
	je	LBB242_7
Ltmp8505:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB242_2
Ltmp8506:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8507:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8508:
	movq	%rax, 32(%rsp)
Ltmp8509:
	movq	$0, 40(%rsp)
Ltmp8510:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB242_2
Ltmp8511:
LBB242_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB242_9
Ltmp8512:
LBB242_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8513:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8514:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8515:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8516:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8517:
	movl	%eax, %ecx
Ltmp8518:
LBB242_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8519:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8520:
Lfunc_end242:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd9bb84febd47c5acE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd9bb84febd47c5acE:
Lfunc_begin243:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8521:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_74(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8522:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8523:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8524:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8525:
	.loc	3 52 17
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB243_9
Ltmp8526:
	.loc	3 0 0
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
Ltmp8527:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r13
	jmp	LBB243_3
Ltmp8528:
	.p2align	4, 0x90
LBB243_2:
	movdqa	112(%rsp), %xmm0
Ltmp8529:
	.loc	12 67 36 is_stmt 1
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
Ltmp8530:
	.loc	12 68 17
	orq	128(%rsp,%rcx,8), %rax
Ltmp8531:
	.loc	3 0 0 is_stmt 0
	leaq	1(%rbx), %rbx
Ltmp8532:
	.loc	3 57 21 is_stmt 1
	setne	(%rsp)
Ltmp8533:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp8534:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB243_8
Ltmp8535:
LBB243_3:
	.loc	7 1136 52
	cmpq	$4, %rbx
Ltmp8536:
	.loc	8 505 9
	je	LBB243_7
Ltmp8537:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB243_2
Ltmp8538:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8539:
	movq	%r13, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8540:
	.loc	3 55 25
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB243_2
Ltmp8541:
LBB243_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB243_9
Ltmp8542:
LBB243_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8543:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8544:
	movq	%r13, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8545:
	.loc	3 59 17
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8546:
	movl	%eax, %ecx
Ltmp8547:
LBB243_9:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
Ltmp8548:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8549:
Lfunc_end243:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h23ab3a8eea08f473E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h23ab3a8eea08f473E:
Lfunc_begin244:
	.loc	3 49 0
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
Ltmp8550:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp8551:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8552:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp8553:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8554:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB244_12
Ltmp8555:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp8556:
	movdqa	%xmm0, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp8557:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB244_2
Ltmp8558:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
Ltmp8559:
	.loc	3 57 43
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
Ltmp8560:
LBB244_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB244_4
Ltmp8561:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
Ltmp8562:
	.loc	3 57 43
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
Ltmp8563:
LBB244_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
Ltmp8564:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB244_12
Ltmp8565:
LBB244_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp8566:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp8567:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8568:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8569:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB244_12
Ltmp8570:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp8571:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp8572:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB244_8
Ltmp8573:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB244_10
Ltmp8574:
LBB244_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB244_9
Ltmp8575:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB244_10
Ltmp8576:
LBB244_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
Ltmp8577:
LBB244_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB244_12
Ltmp8578:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8579:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp8580:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8581:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8582:
	movl	%eax, %r14d
Ltmp8583:
LBB244_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp8584:
	popq	%rbp
	retq
Ltmp8585:
Lfunc_end244:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he0778cdc43787efeE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he0778cdc43787efeE:
Lfunc_begin245:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8586:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8587:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8588:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8589:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8590:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB245_9
Ltmp8591:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8592:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB245_3
Ltmp8593:
	.p2align	4, 0x90
LBB245_2:
	movaps	-128(%rbp), %xmm0
Ltmp8594:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8595:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8596:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8597:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8598:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
Ltmp8599:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8600:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB245_8
Ltmp8601:
LBB245_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8602:
	.loc	8 505 9
	je	LBB245_7
Ltmp8603:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB245_2
Ltmp8604:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8605:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8606:
	movq	%rax, -56(%rbp)
Ltmp8607:
	movq	$0, -48(%rbp)
Ltmp8608:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB245_2
Ltmp8609:
LBB245_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB245_9
Ltmp8610:
LBB245_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8611:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8612:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8613:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8614:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8615:
	movl	%eax, %ecx
Ltmp8616:
LBB245_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8617:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8618:
Lfunc_end245:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2718184f308c75e0E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2718184f308c75e0E:
Lfunc_begin246:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8619:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8620:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8621:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8622:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8623:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB246_9
Ltmp8624:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8625:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB246_3
Ltmp8626:
	.p2align	4, 0x90
LBB246_2:
	movaps	-128(%rbp), %xmm0
Ltmp8627:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8628:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8629:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8630:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8631:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
Ltmp8632:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8633:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB246_8
Ltmp8634:
LBB246_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8635:
	.loc	8 505 9
	je	LBB246_7
Ltmp8636:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB246_2
Ltmp8637:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8638:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8639:
	movq	%rax, -56(%rbp)
Ltmp8640:
	movq	$0, -48(%rbp)
Ltmp8641:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB246_2
Ltmp8642:
LBB246_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB246_9
Ltmp8643:
LBB246_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8644:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8645:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8646:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8647:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8648:
	movl	%eax, %ecx
Ltmp8649:
LBB246_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8650:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8651:
Lfunc_end246:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2afd63a4e2becca1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2afd63a4e2becca1E:
Lfunc_begin247:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8652:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8653:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8654:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8655:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8656:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB247_9
Ltmp8657:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8658:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB247_3
Ltmp8659:
	.p2align	4, 0x90
LBB247_2:
	movaps	-128(%rbp), %xmm0
Ltmp8660:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8661:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8662:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8663:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8664:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17h8aaf4b52834fe6c1E
Ltmp8665:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8666:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB247_8
Ltmp8667:
LBB247_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8668:
	.loc	8 505 9
	je	LBB247_7
Ltmp8669:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB247_2
Ltmp8670:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8671:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8672:
	movq	%rax, -56(%rbp)
Ltmp8673:
	movq	$0, -48(%rbp)
Ltmp8674:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB247_2
Ltmp8675:
LBB247_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB247_9
Ltmp8676:
LBB247_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8677:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8678:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8679:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8680:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8681:
	movl	%eax, %ecx
Ltmp8682:
LBB247_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8683:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8684:
Lfunc_end247:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h71b02d167cb1b743E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h71b02d167cb1b743E:
Lfunc_begin248:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8685:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8686:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8687:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8688:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8689:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB248_9
Ltmp8690:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8691:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB248_3
Ltmp8692:
	.p2align	4, 0x90
LBB248_2:
	movaps	-128(%rbp), %xmm0
Ltmp8693:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8694:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8695:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8696:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8697:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17h34a33e959e01f60aE
Ltmp8698:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8699:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB248_8
Ltmp8700:
LBB248_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8701:
	.loc	8 505 9
	je	LBB248_7
Ltmp8702:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB248_2
Ltmp8703:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8704:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8705:
	movq	%rax, -56(%rbp)
Ltmp8706:
	movq	$0, -48(%rbp)
Ltmp8707:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB248_2
Ltmp8708:
LBB248_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB248_9
Ltmp8709:
LBB248_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8710:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8711:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8712:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8713:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8714:
	movl	%eax, %ecx
Ltmp8715:
LBB248_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8716:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8717:
Lfunc_end248:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he630598bd63ddf02E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17he630598bd63ddf02E:
Lfunc_begin249:
	.loc	3 49 0
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
Ltmp8718:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -80(%rbp)
Ltmp8719:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8720:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-88(%rbp), %rax
Ltmp8721:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8722:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB249_12
Ltmp8723:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp8724:
	movdqa	%xmm0, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp8725:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB249_2
Ltmp8726:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
Ltmp8727:
	.loc	3 57 43
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
Ltmp8728:
LBB249_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB249_4
Ltmp8729:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
Ltmp8730:
	.loc	3 57 43
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
Ltmp8731:
LBB249_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
Ltmp8732:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB249_12
Ltmp8733:
LBB249_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp8734:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp8735:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8736:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8737:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB249_12
Ltmp8738:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp8739:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp8740:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB249_8
Ltmp8741:
	.loc	4 0 17
	leaq	-72(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB249_10
Ltmp8742:
LBB249_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-72(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB249_9
Ltmp8743:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB249_10
Ltmp8744:
LBB249_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
Ltmp8745:
LBB249_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB249_12
Ltmp8746:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8747:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp8748:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8749:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8750:
	movl	%eax, %r14d
Ltmp8751:
LBB249_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp8752:
	popq	%rbp
	retq
Ltmp8753:
Lfunc_end249:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4c4a6a9ce4a06bcE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha4c4a6a9ce4a06bcE:
Lfunc_begin250:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8754:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8755:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8756:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8757:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8758:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB250_9
Ltmp8759:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8760:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB250_3
Ltmp8761:
	.p2align	4, 0x90
LBB250_2:
	movaps	-128(%rbp), %xmm0
Ltmp8762:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8763:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8764:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8765:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8766:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
Ltmp8767:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8768:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB250_8
Ltmp8769:
LBB250_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8770:
	.loc	8 505 9
	je	LBB250_7
Ltmp8771:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB250_2
Ltmp8772:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8773:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8774:
	movq	%rax, -56(%rbp)
Ltmp8775:
	movq	$0, -48(%rbp)
Ltmp8776:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB250_2
Ltmp8777:
LBB250_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB250_9
Ltmp8778:
LBB250_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8779:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8780:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8781:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8782:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8783:
	movl	%eax, %ecx
Ltmp8784:
LBB250_9:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8785:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8786:
Lfunc_end250:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8838f8f7c5a921dcE
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8838f8f7c5a921dcE:
Lfunc_begin251:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8787:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8788:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8789:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8790:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8791:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB251_9
Ltmp8792:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8793:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB251_3
Ltmp8794:
	.p2align	4, 0x90
LBB251_2:
	movaps	-128(%rbp), %xmm0
Ltmp8795:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8796:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8797:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8798:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8799:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
Ltmp8800:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8801:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB251_8
Ltmp8802:
LBB251_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8803:
	.loc	8 505 9
	je	LBB251_7
Ltmp8804:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB251_2
Ltmp8805:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8806:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8807:
	movq	%rax, -56(%rbp)
Ltmp8808:
	movq	$0, -48(%rbp)
Ltmp8809:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB251_2
Ltmp8810:
LBB251_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB251_9
Ltmp8811:
LBB251_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8812:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8813:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8814:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8815:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8816:
	movl	%eax, %ecx
Ltmp8817:
LBB251_9:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8818:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8819:
Lfunc_end251:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2cba507a9ea86106E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2cba507a9ea86106E:
Lfunc_begin252:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8820:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8821:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8822:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8823:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8824:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB252_9
Ltmp8825:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8826:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB252_3
Ltmp8827:
	.p2align	4, 0x90
LBB252_2:
	movaps	-128(%rbp), %xmm0
Ltmp8828:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8829:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8830:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8831:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8832:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17h91a62771d47ba18fE
Ltmp8833:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8834:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB252_8
Ltmp8835:
LBB252_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8836:
	.loc	8 505 9
	je	LBB252_7
Ltmp8837:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB252_2
Ltmp8838:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8839:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8840:
	movq	%rax, -56(%rbp)
Ltmp8841:
	movq	$0, -48(%rbp)
Ltmp8842:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB252_2
Ltmp8843:
LBB252_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB252_9
Ltmp8844:
LBB252_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8845:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8846:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8847:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8848:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8849:
	movl	%eax, %ecx
Ltmp8850:
LBB252_9:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8851:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8852:
Lfunc_end252:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h307a7acd961aea06E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h307a7acd961aea06E:
Lfunc_begin253:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8853:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8854:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8855:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8856:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8857:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB253_9
Ltmp8858:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8859:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB253_3
Ltmp8860:
	.p2align	4, 0x90
LBB253_2:
	movaps	-128(%rbp), %xmm0
Ltmp8861:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8862:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8863:
	.loc	5 63 36
	andl	$1, %r14d
Ltmp8864:
	movq	-144(%rbp,%r14,8), %rax
Ltmp8865:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8ff8289167c598faE
Ltmp8866:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8867:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB253_8
Ltmp8868:
LBB253_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8869:
	.loc	8 505 9
	je	LBB253_7
Ltmp8870:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB253_2
Ltmp8871:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8872:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8873:
	movq	%rax, -56(%rbp)
Ltmp8874:
	movq	$0, -48(%rbp)
Ltmp8875:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB253_2
Ltmp8876:
LBB253_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB253_9
Ltmp8877:
LBB253_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8878:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8879:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8880:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8881:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8882:
	movl	%eax, %ecx
Ltmp8883:
LBB253_9:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8884:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8885:
Lfunc_end253:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf0cd201d864364e3E
	.p2align	4, 0x90
__ZN11packed_simd5vSize118_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..msize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf0cd201d864364e3E:
Lfunc_begin254:
	.loc	3 49 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8886:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -96(%rbp)
Ltmp8887:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8888:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-104(%rbp), %rax
Ltmp8889:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8890:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB254_9
Ltmp8891:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, -128(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8892:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB254_3
Ltmp8893:
	.p2align	4, 0x90
LBB254_2:
	movaps	-128(%rbp), %xmm0
Ltmp8894:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, -144(%rbp)
Ltmp8895:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8896:
	.loc	12 67 36
	andl	$1, %r14d
Ltmp8897:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, -144(%rbp,%r14,8)
Ltmp8898:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp8899:
	.loc	1 2052 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
Ltmp8900:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8901:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB254_8
Ltmp8902:
LBB254_3:
	.loc	7 1136 52
	cmpq	$2, %r14
Ltmp8903:
	.loc	8 505 9
	je	LBB254_7
Ltmp8904:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB254_2
Ltmp8905:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8906:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8907:
	movq	%rax, -56(%rbp)
Ltmp8908:
	movq	$0, -48(%rbp)
Ltmp8909:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB254_2
Ltmp8910:
LBB254_8:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB254_9
Ltmp8911:
LBB254_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8912:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8913:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8914:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8915:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8916:
	movl	%eax, %ecx
Ltmp8917:
LBB254_9:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8918:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8919:
Lfunc_end254:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd33e4d46636df10aE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd33e4d46636df10aE:
Lfunc_begin255:
	.loc	3 49 0
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
Ltmp8920:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp8921:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8922:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp8923:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8924:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB255_22
Ltmp8925:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp8926:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	.loc	3 57 21 is_stmt 1
	movlps	%xmm1, -80(%rbp)
Ltmp8927:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB255_2
Ltmp8928:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
Ltmp8929:
	.loc	3 57 43
	testb	%al, %al
	je	LBB255_6
	jmp	LBB255_22
Ltmp8930:
LBB255_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB255_4
Ltmp8931:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
Ltmp8932:
	.loc	3 57 43
	testb	%al, %al
	je	LBB255_6
	jmp	LBB255_22
Ltmp8933:
LBB255_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
Ltmp8934:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB255_22
Ltmp8935:
LBB255_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp8936:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp8937:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8938:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB255_22
Ltmp8939:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp8940:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp8941:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB255_8
Ltmp8942:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB255_10
Ltmp8943:
LBB255_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB255_9
Ltmp8944:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB255_10
Ltmp8945:
LBB255_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
Ltmp8946:
LBB255_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB255_22
Ltmp8947:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8948:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8949:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB255_22
Ltmp8950:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp8951:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB255_13
Ltmp8952:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB255_15
Ltmp8953:
LBB255_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB255_14
Ltmp8954:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB255_15
Ltmp8955:
LBB255_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
Ltmp8956:
LBB255_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB255_22
Ltmp8957:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8958:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8959:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB255_22
Ltmp8960:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp8961:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp8962:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB255_18
Ltmp8963:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
	jmp	LBB255_20
Ltmp8964:
LBB255_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB255_19
Ltmp8965:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
	jmp	LBB255_20
Ltmp8966:
LBB255_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h236bd2501b52340bE
Ltmp8967:
LBB255_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB255_22
Ltmp8968:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8969:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8970:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8971:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp8972:
	movl	%eax, %r14d
Ltmp8973:
LBB255_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp8974:
	popq	%rbp
	retq
Ltmp8975:
Lfunc_end255:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbd409aaa7b9b7ad9E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbd409aaa7b9b7ad9E:
Lfunc_begin256:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp8976:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp8977:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8978:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp8979:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8980:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB256_9
Ltmp8981:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8982:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB256_3
Ltmp8983:
	.p2align	4, 0x90
LBB256_2:
	movaps	80(%rsp), %xmm0
Ltmp8984:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp8985:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8986:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp8987:
	movq	96(%rsp,%r14,8), %rax
Ltmp8988:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17hfe553089a015a5b5E
Ltmp8989:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8990:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB256_8
Ltmp8991:
LBB256_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8992:
	.loc	8 505 9
	je	LBB256_7
Ltmp8993:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB256_2
Ltmp8994:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8995:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8996:
	movq	%rax, 32(%rsp)
Ltmp8997:
	movq	$0, 40(%rsp)
Ltmp8998:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB256_2
Ltmp8999:
LBB256_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB256_9
Ltmp9000:
LBB256_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9001:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9002:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9003:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9004:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9005:
	movl	%eax, %ecx
Ltmp9006:
LBB256_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9007:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9008:
Lfunc_end256:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf708c8d1dbde12e0E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf708c8d1dbde12e0E:
Lfunc_begin257:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9009:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9010:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9011:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9012:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9013:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB257_9
Ltmp9014:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9015:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB257_3
Ltmp9016:
	.p2align	4, 0x90
LBB257_2:
	movaps	80(%rsp), %xmm0
Ltmp9017:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9018:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9019:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9020:
	movq	96(%rsp,%r14,8), %rax
Ltmp9021:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17he2f0ba06903a8a6aE
Ltmp9022:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9023:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB257_8
Ltmp9024:
LBB257_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9025:
	.loc	8 505 9
	je	LBB257_7
Ltmp9026:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB257_2
Ltmp9027:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9028:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9029:
	movq	%rax, 32(%rsp)
Ltmp9030:
	movq	$0, 40(%rsp)
Ltmp9031:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB257_2
Ltmp9032:
LBB257_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB257_9
Ltmp9033:
LBB257_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9034:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9035:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9036:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9037:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9038:
	movl	%eax, %ecx
Ltmp9039:
LBB257_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9040:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9041:
Lfunc_end257:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h716a554f00ca71cdE
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h716a554f00ca71cdE:
Lfunc_begin258:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9042:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9043:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9044:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9045:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9046:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB258_9
Ltmp9047:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9048:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB258_3
Ltmp9049:
	.p2align	4, 0x90
LBB258_2:
	movaps	80(%rsp), %xmm0
Ltmp9050:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9051:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9052:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9053:
	movq	96(%rsp,%r14,8), %rax
Ltmp9054:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17h8aaf4b52834fe6c1E
Ltmp9055:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9056:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB258_8
Ltmp9057:
LBB258_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9058:
	.loc	8 505 9
	je	LBB258_7
Ltmp9059:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB258_2
Ltmp9060:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9061:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9062:
	movq	%rax, 32(%rsp)
Ltmp9063:
	movq	$0, 40(%rsp)
Ltmp9064:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB258_2
Ltmp9065:
LBB258_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB258_9
Ltmp9066:
LBB258_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9067:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9068:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9069:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9070:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9071:
	movl	%eax, %ecx
Ltmp9072:
LBB258_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9073:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9074:
Lfunc_end258:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd6e24ad728a30acbE
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd6e24ad728a30acbE:
Lfunc_begin259:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9075:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_78(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9076:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9077:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9078:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9079:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB259_9
Ltmp9080:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9081:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB259_3
Ltmp9082:
	.p2align	4, 0x90
LBB259_2:
	movaps	80(%rsp), %xmm0
Ltmp9083:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9084:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9085:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9086:
	movq	96(%rsp,%r14,8), %rax
Ltmp9087:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17h34a33e959e01f60aE
Ltmp9088:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9089:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB259_8
Ltmp9090:
LBB259_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9091:
	.loc	8 505 9
	je	LBB259_7
Ltmp9092:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB259_2
Ltmp9093:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9094:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9095:
	movq	%rax, 32(%rsp)
Ltmp9096:
	movq	$0, 40(%rsp)
Ltmp9097:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB259_2
Ltmp9098:
LBB259_8:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB259_9
Ltmp9099:
LBB259_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9100:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9101:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9102:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9103:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9104:
	movl	%eax, %ecx
Ltmp9105:
LBB259_9:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9106:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9107:
Lfunc_end259:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h56b43cdc773ec422E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h56b43cdc773ec422E:
Lfunc_begin260:
	.loc	3 49 0
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
Ltmp9108:
	.loc	3 52 17 prologue_end
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, -104(%rbp)
Ltmp9109:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9110:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp9111:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp9112:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB260_22
Ltmp9113:
	.loc	3 0 0
	movaps	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp9114:
	movdqa	%xmm0, -96(%rbp)
	movaps	%xmm1, -128(%rbp)
	.loc	3 57 21 is_stmt 1
	movlps	%xmm1, -80(%rbp)
Ltmp9115:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB260_2
Ltmp9116:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
Ltmp9117:
	.loc	3 57 43
	testb	%al, %al
	je	LBB260_6
	jmp	LBB260_22
Ltmp9118:
LBB260_2:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 154 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB260_4
Ltmp9119:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
Ltmp9120:
	.loc	3 57 43
	testb	%al, %al
	je	LBB260_6
	jmp	LBB260_22
Ltmp9121:
LBB260_4:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
Ltmp9122:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB260_22
Ltmp9123:
LBB260_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp9124:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp9125:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp9126:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB260_22
Ltmp9127:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp9128:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp9129:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB260_8
Ltmp9130:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB260_10
Ltmp9131:
LBB260_8:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB260_9
Ltmp9132:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB260_10
Ltmp9133:
LBB260_9:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
Ltmp9134:
LBB260_10:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB260_22
Ltmp9135:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp9136:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp9137:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB260_22
Ltmp9138:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp9139:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB260_13
Ltmp9140:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB260_15
Ltmp9141:
LBB260_13:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB260_14
Ltmp9142:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB260_15
Ltmp9143:
LBB260_14:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
Ltmp9144:
LBB260_15:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB260_22
Ltmp9145:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp9146:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp9147:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB260_22
Ltmp9148:
	.loc	5 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp9149:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp9150:
	.loc	4 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	.loc	4 149 17 is_stmt 0
	testb	%al, %al
	je	LBB260_18
Ltmp9151:
	.loc	4 0 17
	leaq	-80(%rbp), %rdi
	.loc	4 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
	jmp	LBB260_20
Ltmp9152:
LBB260_18:
	.loc	4 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	leaq	-80(%rbp), %rdi
	.loc	4 152 21
	movq	%r15, %rsi
	.loc	4 151 24
	testb	%al, %al
	je	LBB260_19
Ltmp9153:
	.loc	4 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
	jmp	LBB260_20
Ltmp9154:
LBB260_19:
	.loc	4 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
Ltmp9155:
LBB260_20:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB260_22
Ltmp9156:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp9157:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp9158:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp9159:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9160:
	movl	%eax, %r14d
Ltmp9161:
LBB260_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp9162:
	popq	%rbp
	retq
Ltmp9163:
Lfunc_end260:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha08e85bbd4d827d1E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha08e85bbd4d827d1E:
Lfunc_begin261:
	.loc	6 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9164:
	.loc	6 11 17 prologue_end
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9165:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9166:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9167:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9168:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB261_9
Ltmp9169:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9170:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB261_3
Ltmp9171:
	.p2align	4, 0x90
LBB261_2:
	movaps	80(%rsp), %xmm0
Ltmp9172:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9173:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9174:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9175:
	movq	96(%rsp,%r14,8), %rax
Ltmp9176:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc47c170655f2f8b1E
Ltmp9177:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9178:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB261_8
Ltmp9179:
LBB261_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9180:
	.loc	8 505 9
	je	LBB261_7
Ltmp9181:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB261_2
Ltmp9182:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9183:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9184:
	movq	%rax, 32(%rsp)
Ltmp9185:
	movq	$0, 40(%rsp)
Ltmp9186:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB261_2
Ltmp9187:
LBB261_8:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB261_9
Ltmp9188:
LBB261_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9189:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9190:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9191:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9192:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9193:
	movl	%eax, %ecx
Ltmp9194:
LBB261_9:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9195:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9196:
Lfunc_end261:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h48d990409be70d91E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h48d990409be70d91E:
Lfunc_begin262:
	.loc	9 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9197:
	.loc	9 11 17 prologue_end
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9198:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9199:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9200:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9201:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB262_9
Ltmp9202:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9203:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB262_3
Ltmp9204:
	.p2align	4, 0x90
LBB262_2:
	movaps	80(%rsp), %xmm0
Ltmp9205:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9206:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9207:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9208:
	movq	96(%rsp,%r14,8), %rax
Ltmp9209:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he5a77a1ce12f6c22E
Ltmp9210:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9211:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB262_8
Ltmp9212:
LBB262_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9213:
	.loc	8 505 9
	je	LBB262_7
Ltmp9214:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB262_2
Ltmp9215:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9216:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9217:
	movq	%rax, 32(%rsp)
Ltmp9218:
	movq	$0, 40(%rsp)
Ltmp9219:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB262_2
Ltmp9220:
LBB262_8:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB262_9
Ltmp9221:
LBB262_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9222:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9223:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9224:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9225:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9226:
	movl	%eax, %ecx
Ltmp9227:
LBB262_9:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9228:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9229:
Lfunc_end262:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h244b0ab4e91c8ba6E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17h244b0ab4e91c8ba6E:
Lfunc_begin263:
	.loc	10 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9230:
	.loc	10 11 17 prologue_end
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9231:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9232:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9233:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9234:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB263_9
Ltmp9235:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9236:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB263_3
Ltmp9237:
	.p2align	4, 0x90
LBB263_2:
	movaps	80(%rsp), %xmm0
Ltmp9238:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9239:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9240:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9241:
	movq	96(%rsp,%r14,8), %rax
Ltmp9242:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17h91a62771d47ba18fE
Ltmp9243:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9244:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB263_8
Ltmp9245:
LBB263_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9246:
	.loc	8 505 9
	je	LBB263_7
Ltmp9247:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB263_2
Ltmp9248:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9249:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9250:
	movq	%rax, 32(%rsp)
Ltmp9251:
	movq	$0, 40(%rsp)
Ltmp9252:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB263_2
Ltmp9253:
LBB263_8:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB263_9
Ltmp9254:
LBB263_7:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9255:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9256:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9257:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9258:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
Ltmp9259:
	movl	%eax, %ecx
Ltmp9260:
LBB263_9:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp9261:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9262:
Lfunc_end263:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17he7a45e84f94b1d07E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$4$u5d$$GT$$GT$3fmt17he7a45e84f94b1d07E:
Lfunc_begin264:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
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
Ltmp9263:
	.loc	11 11 17 prologue_end
	leaq	l___unnamed_79(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h189ab73c0bfea6d1E(%rip), %rax
	movq	%rax, 56(%rsp)
Ltmp9264:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9265:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	48(%rsp), %rax
Ltmp9266:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp9267:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB264_9
Ltmp9268:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp9269:
	leaq	l___unnamed_3(%rip), %r13
	jmp	LBB264_3
Ltmp9270:
	.p2align	4, 0x90
LBB264_2:
	movaps	80(%rsp), %xmm0
Ltmp9271:
	.loc	5 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp9272:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9273:
	.loc	5 63 36
	andl	$3, %r14d
Ltmp9274:
	movq	96(%rsp,%r14,8), %rax
Ltmp9275:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$usize$GT$3fmt17h8ff8289167c598faE
Ltmp9276:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9277:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB264_8
Ltmp9278:
LBB264_3:
	.loc	7 1136 52 is_stmt 1
	cmpq	$4, %r14
Ltmp9279:
	.loc	8 505 9
	je	LBB264_7
Ltmp9280:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB264_2
Ltmp9281:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp9282:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9283:
	movq	%rax, 32(%rsp)
Ltmp9284:
	movq	$0, 40(%rsp)
Ltmp9285:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h742ca6aae87ad23cE
	.loc	11 14 40 is_stmt 0
Ltmp9286: