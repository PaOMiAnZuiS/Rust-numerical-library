	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E:
Lfunc_begin0:
	.file	1 "/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/fmt/mod.rs"
	.loc	1 1973 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rdx
Ltmp0:
	.loc	1 1973 71 prologue_end
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	.loc	1 1973 62 is_stmt 0
	movq	%rax, %rdi
Ltmp1:
	popq	%rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
Ltmp2:
Lfunc_end0:
	.cfi_endproc

	.globl	__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17he8c4c44b73932d5bE
	.p2align	4, 0x90
__ZN68_$LT$packed_simd..masks..m8$u20$as$u20$packed_simd..sealed..Mask$GT$4test17he8c4c44b73932d5bE:
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

	.globl	__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hbb75fc5fc89b21b7E
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m16$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hbb75fc5fc89b21b7E:
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

	.globl	__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hd652447fcc1042d6E
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m32$u20$as$u20$packed_simd..sealed..Mask$GT$4test17hd652447fcc1042d6E:
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

	.globl	__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17ha232b8f3e3880b77E
	.p2align	4, 0x90
__ZN69_$LT$packed_simd..masks..m64$u20$as$u20$packed_simd..sealed..Mask$GT$4test17ha232b8f3e3880b77E:
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

	.globl	__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h7e92b6744ac79ed3E
	.p2align	4, 0x90
__ZN70_$LT$packed_simd..masks..m128$u20$as$u20$packed_simd..sealed..Mask$GT$4test17h7e92b6744ac79ed3E:
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

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI6_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h13091f2972f79f47E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h13091f2972f79f47E:
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
Ltmp19:
	movq	%rdi, %rbx
Ltmp20:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp21:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp22:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-128(%rbp), %rax
Ltmp23:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp24:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB6_12
Ltmp25:
	.loc	3 0 0
	movzwl	(%rbx), %eax
	movd	%eax, %xmm0
	pshufb	LCPI6_0(%rip), %xmm0
Ltmp26:
	movdqa	%xmm0, -96(%rbp)
Ltmp27:
	.file	4 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/minimal/iuf.rs"
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -112(%rbp)
	movb	-112(%rbp), %al
Ltmp28:
	.loc	3 57 21
	movb	%al, -72(%rbp)
Ltmp29:
	.file	5 "/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/fmt/num.rs"
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB6_2
Ltmp30:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp31:
	.loc	3 57 43
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
Ltmp32:
LBB6_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB6_4
Ltmp33:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp34:
	.loc	3 57 43
	testb	%al, %al
	je	LBB6_6
	jmp	LBB6_12
Ltmp35:
LBB6_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp36:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB6_12
Ltmp37:
LBB6_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp38:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp39:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp40:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp41:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB6_12
Ltmp42:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp43:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp44:
	.loc	3 57 21
	movb	%al, -72(%rbp)
Ltmp45:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB6_8
Ltmp46:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp47:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB6_12
Ltmp48:
LBB6_11:
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
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
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
LBB6_8:
Ltmp55:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB6_9
Ltmp56:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp57:
	.loc	3 57 43
	testb	%al, %al
	je	LBB6_11
	jmp	LBB6_12
Ltmp58:
LBB6_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp59:
	.loc	3 57 43
	testb	%al, %al
	je	LBB6_11
	jmp	LBB6_12
Ltmp60:
Lfunc_end6:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI7_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5d9ee661ff178b3fE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5d9ee661ff178b3fE:
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
Ltmp61:
	movq	%rdi, %r15
Ltmp62:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp63:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp64:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp65:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp66:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB7_8
Ltmp67:
	.loc	6 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI7_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp68:
	leaq	l___unnamed_3(%rip), %r13
Ltmp69:
	.file	7 "/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/cmp.rs"
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp70:
	.file	8 "/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/iter/range.rs"
	.loc	8 211 9
	jne	LBB7_4
	jmp	LBB7_3
Ltmp71:
	.p2align	4, 0x90
LBB7_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp72:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp73:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp74:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp75:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp76:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp77:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp78:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB7_7
Ltmp79:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp80:
	.loc	8 211 9
	je	LBB7_3
Ltmp81:
LBB7_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB7_6
Ltmp82:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp83:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp84:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB7_6
Ltmp85:
LBB7_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB7_8
Ltmp86:
LBB7_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp87:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp88:
	leaq	l___unnamed_4(%rip), %rax
Ltmp89:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp90:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp91:
LBB7_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp92:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp93:
Lfunc_end7:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI8_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2bdbe2b4b85bfb7dE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2bdbe2b4b85bfb7dE:
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
Ltmp94:
	movq	%rdi, %r15
Ltmp95:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp96:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp97:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp98:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp99:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB8_8
Ltmp100:
	.loc	9 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI8_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp101:
	leaq	l___unnamed_3(%rip), %r13
Ltmp102:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp103:
	.loc	8 211 9
	jne	LBB8_4
	jmp	LBB8_3
Ltmp104:
	.p2align	4, 0x90
LBB8_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp105:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp106:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp107:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp108:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp109:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp110:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp111:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB8_7
Ltmp112:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp113:
	.loc	8 211 9
	je	LBB8_3
Ltmp114:
LBB8_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB8_6
Ltmp115:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp116:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp117:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB8_6
Ltmp118:
LBB8_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB8_8
Ltmp119:
LBB8_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp120:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp121:
	leaq	l___unnamed_4(%rip), %rax
Ltmp122:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp123:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp124:
LBB8_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp125:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp126:
Lfunc_end8:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI9_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7c692330d03fee94E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7c692330d03fee94E:
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
Ltmp127:
	movq	%rdi, %r15
Ltmp128:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp129:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp130:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp131:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp132:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB9_8
Ltmp133:
	.loc	10 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI9_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp134:
	leaq	l___unnamed_3(%rip), %r13
Ltmp135:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp136:
	.loc	8 211 9
	jne	LBB9_4
	jmp	LBB9_3
Ltmp137:
	.p2align	4, 0x90
LBB9_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp138:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp139:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp140:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp141:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp142:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
Ltmp143:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp144:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB9_7
Ltmp145:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp146:
	.loc	8 211 9
	je	LBB9_3
Ltmp147:
LBB9_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB9_6
Ltmp148:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp149:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp150:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB9_6
Ltmp151:
LBB9_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB9_8
Ltmp152:
LBB9_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp153:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp154:
	leaq	l___unnamed_4(%rip), %rax
Ltmp155:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp156:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp157:
LBB9_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp158:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp159:
Lfunc_end9:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI10_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h03a659de3bb1189cE
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h03a659de3bb1189cE:
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
Ltmp160:
	movq	%rdi, %r15
Ltmp161:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_1(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp162:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp163:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp164:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp165:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB10_8
Ltmp166:
	.loc	11 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI10_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp167:
	leaq	l___unnamed_3(%rip), %r13
Ltmp168:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp169:
	.loc	8 211 9
	jne	LBB10_4
	jmp	LBB10_3
Ltmp170:
	.p2align	4, 0x90
LBB10_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp171:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp172:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp173:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp174:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp175:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
Ltmp176:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp177:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB10_7
Ltmp178:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp179:
	.loc	8 211 9
	je	LBB10_3
Ltmp180:
LBB10_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB10_6
Ltmp181:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp182:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp183:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB10_6
Ltmp184:
LBB10_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB10_8
Ltmp185:
LBB10_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp186:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp187:
	leaq	l___unnamed_4(%rip), %rax
Ltmp188:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp189:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp190:
LBB10_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp191:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp192:
Lfunc_end10:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI11_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf326dd867041007dE
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf326dd867041007dE:
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
Ltmp193:
	movq	%rdi, %rbx
Ltmp194:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp195:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp196:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-128(%rbp), %rax
Ltmp197:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp198:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB11_12
Ltmp199:
	.loc	3 0 0
	movzwl	(%rbx), %eax
	movd	%eax, %xmm0
	pshufb	LCPI11_0(%rip), %xmm0
Ltmp200:
	movdqa	%xmm0, -96(%rbp)
Ltmp201:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -112(%rbp)
	movb	-112(%rbp), %al
Ltmp202:
	.loc	3 57 21
	movb	%al, -72(%rbp)
Ltmp203:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB11_2
Ltmp204:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp205:
	.loc	3 57 43
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
Ltmp206:
LBB11_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB11_4
Ltmp207:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp208:
	.loc	3 57 43
	testb	%al, %al
	je	LBB11_6
	jmp	LBB11_12
Ltmp209:
LBB11_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp210:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB11_12
Ltmp211:
LBB11_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp212:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp213:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp214:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp215:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB11_12
Ltmp216:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp217:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp218:
	.loc	3 57 21
	movb	%al, -72(%rbp)
Ltmp219:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB11_8
Ltmp220:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp221:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB11_12
Ltmp222:
LBB11_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp223:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp224:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp225:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp226:
	movl	%eax, %r14d
Ltmp227:
LBB11_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp228:
	popq	%rbp
	retq
LBB11_8:
Ltmp229:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB11_9
Ltmp230:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp231:
	.loc	3 57 43
	testb	%al, %al
	je	LBB11_11
	jmp	LBB11_12
Ltmp232:
LBB11_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp233:
	.loc	3 57 43
	testb	%al, %al
	je	LBB11_11
	jmp	LBB11_12
Ltmp234:
Lfunc_end11:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI12_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb4694459cdc24a0eE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb4694459cdc24a0eE:
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
Ltmp235:
	movq	%rdi, %r15
Ltmp236:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp237:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp238:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp239:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp240:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB12_8
Ltmp241:
	.loc	6 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI12_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp242:
	leaq	l___unnamed_3(%rip), %r13
Ltmp243:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp244:
	.loc	8 211 9
	jne	LBB12_4
	jmp	LBB12_3
Ltmp245:
	.p2align	4, 0x90
LBB12_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp246:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp247:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp248:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp249:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp250:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp251:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp252:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB12_7
Ltmp253:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp254:
	.loc	8 211 9
	je	LBB12_3
Ltmp255:
LBB12_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB12_6
Ltmp256:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp257:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp258:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB12_6
Ltmp259:
LBB12_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB12_8
Ltmp260:
LBB12_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp261:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp262:
	leaq	l___unnamed_4(%rip), %rax
Ltmp263:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp264:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp265:
LBB12_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp266:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp267:
Lfunc_end12:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI13_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7ef0e6b2b60c3fcbE
	.p2align	4, 0x90
__ZN11packed_simd3v1698_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7ef0e6b2b60c3fcbE:
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
Ltmp268:
	movq	%rdi, %r15
Ltmp269:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp270:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp271:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp272:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp273:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB13_8
Ltmp274:
	.loc	9 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI13_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp275:
	leaq	l___unnamed_3(%rip), %r13
Ltmp276:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp277:
	.loc	8 211 9
	jne	LBB13_4
	jmp	LBB13_3
Ltmp278:
	.p2align	4, 0x90
LBB13_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp279:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp280:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp281:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp282:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp283:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp284:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp285:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB13_7
Ltmp286:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp287:
	.loc	8 211 9
	je	LBB13_3
Ltmp288:
LBB13_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB13_6
Ltmp289:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp290:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp291:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB13_6
Ltmp292:
LBB13_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB13_8
Ltmp293:
LBB13_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp294:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp295:
	leaq	l___unnamed_4(%rip), %rax
Ltmp296:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp297:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp298:
LBB13_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp299:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp300:
Lfunc_end13:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI14_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf4e7a3909f22e468E
	.p2align	4, 0x90
__ZN11packed_simd3v1695_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf4e7a3909f22e468E:
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
Ltmp301:
	movq	%rdi, %r15
Ltmp302:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp303:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp304:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp305:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp306:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB14_8
Ltmp307:
	.loc	10 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI14_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp308:
	leaq	l___unnamed_3(%rip), %r13
Ltmp309:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp310:
	.loc	8 211 9
	jne	LBB14_4
	jmp	LBB14_3
Ltmp311:
	.p2align	4, 0x90
LBB14_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp312:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp313:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp314:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp315:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp316:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
Ltmp317:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp318:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB14_7
Ltmp319:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp320:
	.loc	8 211 9
	je	LBB14_3
Ltmp321:
LBB14_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB14_6
Ltmp322:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp323:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp324:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB14_6
Ltmp325:
LBB14_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB14_8
Ltmp326:
LBB14_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp327:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp328:
	leaq	l___unnamed_4(%rip), %rax
Ltmp329:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp330:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp331:
LBB14_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp332:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp333:
Lfunc_end14:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI15_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hff3971cce20f58dcE
	.p2align	4, 0x90
__ZN11packed_simd3v1696_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hff3971cce20f58dcE:
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
Ltmp334:
	movq	%rdi, %r15
Ltmp335:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp336:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp337:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp338:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp339:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB15_8
Ltmp340:
	.loc	11 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI15_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp341:
	leaq	l___unnamed_3(%rip), %r13
Ltmp342:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp343:
	.loc	8 211 9
	jne	LBB15_4
	jmp	LBB15_3
Ltmp344:
	.p2align	4, 0x90
LBB15_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp345:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp346:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp347:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp348:
	movzbl	-128(%rbp,%r14,8), %eax
Ltmp349:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
Ltmp350:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp351:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB15_7
Ltmp352:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp353:
	.loc	8 211 9
	je	LBB15_3
Ltmp354:
LBB15_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB15_6
Ltmp355:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp356:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp357:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB15_6
Ltmp358:
LBB15_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB15_8
Ltmp359:
LBB15_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp360:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp361:
	leaq	l___unnamed_4(%rip), %rax
Ltmp362:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp363:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp364:
LBB15_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp365:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp366:
Lfunc_end15:
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI16_0:
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd71c0c0301a7e499E
	.p2align	4, 0x90
__ZN11packed_simd3v16115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd71c0c0301a7e499E:
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
Ltmp367:
	movq	%rdi, %r15
Ltmp368:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_7(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp369:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp370:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp371:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp372:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB16_8
Ltmp373:
	.loc	3 0 0
	movzwl	(%r15), %eax
	movd	%eax, %xmm0
	pshufb	LCPI16_0(%rip), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp374:
	leaq	l___unnamed_3(%rip), %r13
Ltmp375:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp376:
	.loc	8 211 9
	jne	LBB16_4
	jmp	LBB16_3
Ltmp377:
	.p2align	4, 0x90
LBB16_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp378:
	.file	12 "/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/packed_simd-0.3.3/src/api/minimal/mask.rs"
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp379:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp380:
	.loc	12 67 36
	andl	$1, %r14d
Ltmp381:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -128(%rbp,%r14,8)
Ltmp382:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp383:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp384:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp385:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB16_7
Ltmp386:
	.loc	7 1137 52
	cmpq	$2, %r14
Ltmp387:
	.loc	8 211 9
	je	LBB16_3
Ltmp388:
LBB16_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB16_6
Ltmp389:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp390:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp391:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB16_6
Ltmp392:
LBB16_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB16_8
Ltmp393:
LBB16_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp394:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp395:
	leaq	l___unnamed_4(%rip), %rax
Ltmp396:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp397:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp398:
LBB16_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp399:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp400:
Lfunc_end16:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17he4ac7c95fbfa6119E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17he4ac7c95fbfa6119E:
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
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp401:
	movq	%rdi, %rbx
Ltmp402:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp403:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp404:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp405:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp406:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp407:
	.loc	3 0 0
	movd	(%rbx), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
Ltmp408:
	movdqa	%xmm0, -96(%rbp)
Ltmp409:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -112(%rbp)
	movb	-112(%rbp), %al
Ltmp410:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp411:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_2
Ltmp412:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp413:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
Ltmp414:
LBB17_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB17_4
Ltmp415:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp416:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_6
	jmp	LBB17_22
Ltmp417:
LBB17_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp418:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp419:
LBB17_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp420:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp421:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp422:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp423:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp424:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp425:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp426:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_8
Ltmp427:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp428:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_11
	jmp	LBB17_22
Ltmp429:
LBB17_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB17_9
Ltmp430:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp431:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_11
	jmp	LBB17_22
Ltmp432:
LBB17_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp433:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp434:
LBB17_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp435:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp436:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp437:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp438:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp439:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp440:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_13
Ltmp441:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp442:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_16
	jmp	LBB17_22
Ltmp443:
LBB17_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB17_14
Ltmp444:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp445:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_16
	jmp	LBB17_22
Ltmp446:
LBB17_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp447:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp448:
LBB17_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp449:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp450:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB17_22
Ltmp451:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp452:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp453:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp454:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB17_18
Ltmp455:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp456:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_21
	jmp	LBB17_22
Ltmp457:
LBB17_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB17_19
Ltmp458:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp459:
	.loc	3 57 43
	testb	%al, %al
	je	LBB17_21
	jmp	LBB17_22
Ltmp460:
LBB17_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp461:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB17_22
Ltmp462:
LBB17_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp463:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp464:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp465:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp466:
	movl	%eax, %r14d
Ltmp467:
LBB17_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp468:
	popq	%rbp
	retq
Ltmp469:
Lfunc_end17:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0bf6113d5ad6f677E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0bf6113d5ad6f677E:
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
Ltmp470:
	movq	%rdi, %r15
Ltmp471:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp472:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp473:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp474:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp475:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB18_8
Ltmp476:
	.loc	6 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp477:
	leaq	l___unnamed_3(%rip), %r13
Ltmp478:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp479:
	.loc	8 211 9
	jne	LBB18_4
	jmp	LBB18_3
Ltmp480:
	.p2align	4, 0x90
LBB18_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp481:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp482:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp483:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp484:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp485:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp486:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp487:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB18_7
Ltmp488:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp489:
	.loc	8 211 9
	je	LBB18_3
Ltmp490:
LBB18_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB18_6
Ltmp491:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp492:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp493:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB18_6
Ltmp494:
LBB18_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB18_8
Ltmp495:
LBB18_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp496:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp497:
	leaq	l___unnamed_4(%rip), %rax
Ltmp498:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp499:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp500:
LBB18_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp501:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp502:
Lfunc_end18:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h157fb1afe81e3876E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h157fb1afe81e3876E:
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
Ltmp503:
	movq	%rdi, %r15
Ltmp504:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp505:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp506:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp507:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp508:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB19_8
Ltmp509:
	.loc	9 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp510:
	leaq	l___unnamed_3(%rip), %r13
Ltmp511:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp512:
	.loc	8 211 9
	jne	LBB19_4
	jmp	LBB19_3
Ltmp513:
	.p2align	4, 0x90
LBB19_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp514:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp515:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp516:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp517:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp518:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp519:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp520:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB19_7
Ltmp521:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp522:
	.loc	8 211 9
	je	LBB19_3
Ltmp523:
LBB19_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB19_6
Ltmp524:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp525:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp526:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB19_6
Ltmp527:
LBB19_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB19_8
Ltmp528:
LBB19_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp529:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp530:
	leaq	l___unnamed_4(%rip), %rax
Ltmp531:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp532:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp533:
LBB19_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp534:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp535:
Lfunc_end19:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17habf9c4be7cc78341E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17habf9c4be7cc78341E:
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
Ltmp536:
	movq	%rdi, %r15
Ltmp537:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp538:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp539:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp540:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp541:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB20_8
Ltmp542:
	.loc	10 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp543:
	leaq	l___unnamed_3(%rip), %r13
Ltmp544:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp545:
	.loc	8 211 9
	jne	LBB20_4
	jmp	LBB20_3
Ltmp546:
	.p2align	4, 0x90
LBB20_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp547:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp548:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp549:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp550:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp551:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
Ltmp552:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp553:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB20_7
Ltmp554:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp555:
	.loc	8 211 9
	je	LBB20_3
Ltmp556:
LBB20_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB20_6
Ltmp557:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp558:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp559:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB20_6
Ltmp560:
LBB20_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB20_8
Ltmp561:
LBB20_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp562:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp563:
	leaq	l___unnamed_4(%rip), %rax
Ltmp564:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp565:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp566:
LBB20_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp567:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp568:
Lfunc_end20:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb24cc01279784aa9E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hb24cc01279784aa9E:
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
Ltmp569:
	movq	%rdi, %r15
Ltmp570:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_8(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp571:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp572:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp573:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp574:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB21_8
Ltmp575:
	.loc	11 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp576:
	leaq	l___unnamed_3(%rip), %r13
Ltmp577:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp578:
	.loc	8 211 9
	jne	LBB21_4
	jmp	LBB21_3
Ltmp579:
	.p2align	4, 0x90
LBB21_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp580:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp581:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp582:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp583:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp584:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
Ltmp585:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp586:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB21_7
Ltmp587:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp588:
	.loc	8 211 9
	je	LBB21_3
Ltmp589:
LBB21_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB21_6
Ltmp590:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp591:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp592:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB21_6
Ltmp593:
LBB21_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB21_8
Ltmp594:
LBB21_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp595:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp596:
	leaq	l___unnamed_4(%rip), %rax
Ltmp597:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp598:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp599:
LBB21_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp600:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp601:
Lfunc_end21:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7fa06ec005b62399E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7fa06ec005b62399E:
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
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp602:
	movq	%rdi, %rbx
Ltmp603:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp604:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp605:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp606:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp607:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp608:
	.loc	3 0 0
	movd	(%rbx), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
Ltmp609:
	movdqa	%xmm0, -96(%rbp)
Ltmp610:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -112(%rbp)
	movb	-112(%rbp), %al
Ltmp611:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp612:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_2
Ltmp613:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp614:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
Ltmp615:
LBB22_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB22_4
Ltmp616:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp617:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_6
	jmp	LBB22_22
Ltmp618:
LBB22_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp619:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp620:
LBB22_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp621:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp622:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp623:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp624:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp625:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp626:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp627:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_8
Ltmp628:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp629:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_11
	jmp	LBB22_22
Ltmp630:
LBB22_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB22_9
Ltmp631:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp632:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_11
	jmp	LBB22_22
Ltmp633:
LBB22_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp634:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp635:
LBB22_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp636:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp637:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp638:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp639:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp640:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp641:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_13
Ltmp642:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp643:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_16
	jmp	LBB22_22
Ltmp644:
LBB22_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB22_14
Ltmp645:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp646:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_16
	jmp	LBB22_22
Ltmp647:
LBB22_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp648:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp649:
LBB22_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp650:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp651:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB22_22
Ltmp652:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp653:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp654:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp655:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB22_18
Ltmp656:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp657:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_21
	jmp	LBB22_22
Ltmp658:
LBB22_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB22_19
Ltmp659:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp660:
	.loc	3 57 43
	testb	%al, %al
	je	LBB22_21
	jmp	LBB22_22
Ltmp661:
LBB22_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp662:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB22_22
Ltmp663:
LBB22_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp664:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp665:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp666:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp667:
	movl	%eax, %r14d
Ltmp668:
LBB22_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp669:
	popq	%rbp
	retq
Ltmp670:
Lfunc_end22:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2fdb6a50b8a2060fE
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2fdb6a50b8a2060fE:
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
Ltmp671:
	movq	%rdi, %r15
Ltmp672:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp673:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp674:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp675:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp676:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB23_8
Ltmp677:
	.loc	6 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp678:
	leaq	l___unnamed_3(%rip), %r13
Ltmp679:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp680:
	.loc	8 211 9
	jne	LBB23_4
	jmp	LBB23_3
Ltmp681:
	.p2align	4, 0x90
LBB23_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp682:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp683:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp684:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp685:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp686:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp687:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp688:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB23_7
Ltmp689:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp690:
	.loc	8 211 9
	je	LBB23_3
Ltmp691:
LBB23_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB23_6
Ltmp692:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp693:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp694:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB23_6
Ltmp695:
LBB23_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB23_8
Ltmp696:
LBB23_3:
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
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp701:
LBB23_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp702:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp703:
Lfunc_end23:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc6fd72c1bbac9879E
	.p2align	4, 0x90
__ZN11packed_simd3v3298_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc6fd72c1bbac9879E:
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
Ltmp704:
	movq	%rdi, %r15
Ltmp705:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp706:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp707:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp708:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp709:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB24_8
Ltmp710:
	.loc	9 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp711:
	leaq	l___unnamed_3(%rip), %r13
Ltmp712:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp713:
	.loc	8 211 9
	jne	LBB24_4
	jmp	LBB24_3
Ltmp714:
	.p2align	4, 0x90
LBB24_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp715:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp716:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp717:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp718:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp719:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp720:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp721:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB24_7
Ltmp722:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp723:
	.loc	8 211 9
	je	LBB24_3
Ltmp724:
LBB24_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB24_6
Ltmp725:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp726:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp727:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB24_6
Ltmp728:
LBB24_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB24_8
Ltmp729:
LBB24_3:
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
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp734:
LBB24_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp735:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp736:
Lfunc_end24:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h063bfa5beba691f2E
	.p2align	4, 0x90
__ZN11packed_simd3v3295_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h063bfa5beba691f2E:
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
Ltmp737:
	movq	%rdi, %r15
Ltmp738:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp739:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp740:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp741:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp742:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB25_8
Ltmp743:
	.loc	10 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp744:
	leaq	l___unnamed_3(%rip), %r13
Ltmp745:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp746:
	.loc	8 211 9
	jne	LBB25_4
	jmp	LBB25_3
Ltmp747:
	.p2align	4, 0x90
LBB25_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp748:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp749:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp750:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp751:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp752:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
Ltmp753:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp754:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB25_7
Ltmp755:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp756:
	.loc	8 211 9
	je	LBB25_3
Ltmp757:
LBB25_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB25_6
Ltmp758:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp759:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp760:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB25_6
Ltmp761:
LBB25_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB25_8
Ltmp762:
LBB25_3:
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
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp767:
LBB25_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp768:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp769:
Lfunc_end25:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0cf1eda4bece17ceE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0cf1eda4bece17ceE:
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
Ltmp770:
	movq	%rdi, %r15
Ltmp771:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_9(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp772:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp773:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp774:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp775:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB26_8
Ltmp776:
	.loc	11 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp777:
	leaq	l___unnamed_3(%rip), %r13
Ltmp778:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp779:
	.loc	8 211 9
	jne	LBB26_4
	jmp	LBB26_3
Ltmp780:
	.p2align	4, 0x90
LBB26_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp781:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp782:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp783:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp784:
	movzbl	-128(%rbp,%r14,4), %eax
Ltmp785:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
Ltmp786:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp787:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB26_7
Ltmp788:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp789:
	.loc	8 211 9
	je	LBB26_3
Ltmp790:
LBB26_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB26_6
Ltmp791:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp792:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp793:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB26_6
Ltmp794:
LBB26_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB26_8
Ltmp795:
LBB26_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp796:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp797:
	leaq	l___unnamed_4(%rip), %rax
Ltmp798:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp799:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp800:
LBB26_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp801:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp802:
Lfunc_end26:
	.cfi_endproc

	.globl	__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2b8c4b5c75321b11E
	.p2align	4, 0x90
__ZN11packed_simd3v32115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2b8c4b5c75321b11E:
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
Ltmp803:
	movq	%rdi, %r15
Ltmp804:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_10(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp805:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp806:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp807:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp808:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB27_8
Ltmp809:
	.loc	3 0 0
	movd	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp810:
	leaq	l___unnamed_3(%rip), %r13
Ltmp811:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp812:
	.loc	8 211 9
	jne	LBB27_4
	jmp	LBB27_3
Ltmp813:
	.p2align	4, 0x90
LBB27_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp814:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp815:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp816:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp817:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -128(%rbp,%r14,4)
Ltmp818:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp819:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp820:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp821:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB27_7
Ltmp822:
	.loc	7 1137 52
	cmpq	$4, %r14
Ltmp823:
	.loc	8 211 9
	je	LBB27_3
Ltmp824:
LBB27_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB27_6
Ltmp825:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp826:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp827:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB27_6
Ltmp828:
LBB27_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB27_8
Ltmp829:
LBB27_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp830:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp831:
	leaq	l___unnamed_4(%rip), %rax
Ltmp832:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp833:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp834:
LBB27_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp835:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp836:
Lfunc_end27:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5b22c2b0561d0c63E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5b22c2b0561d0c63E:
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
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp837:
	movq	%rdi, %rbx
Ltmp838:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp839:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp840:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp841:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp842:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB28_12
Ltmp843:
	.loc	3 0 0
	movd	(%rbx), %xmm0
Ltmp844:
	movdqa	%xmm0, -96(%rbp)
Ltmp845:
	.loc	4 63 36 is_stmt 1
	pextrw	$0, %xmm0, %eax
Ltmp846:
	.loc	3 57 21
	movw	%ax, -72(%rbp)
Ltmp847:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB28_2
Ltmp848:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp849:
	.loc	3 57 43
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
Ltmp850:
LBB28_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB28_4
Ltmp851:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp852:
	.loc	3 57 43
	testb	%al, %al
	je	LBB28_6
	jmp	LBB28_12
Ltmp853:
LBB28_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp854:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB28_12
Ltmp855:
LBB28_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp856:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp857:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp858:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp859:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB28_12
Ltmp860:
	.loc	3 0 0
	pshufd	$196, -96(%rbp), %xmm0
	pshufhw	$229, %xmm0, %xmm0
Ltmp861:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp862:
	.loc	3 57 21
	movw	%ax, -72(%rbp)
Ltmp863:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB28_8
Ltmp864:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp865:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB28_12
Ltmp866:
LBB28_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp867:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp868:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp869:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp870:
	movl	%eax, %r14d
Ltmp871:
LBB28_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp872:
	popq	%rbp
	retq
LBB28_8:
Ltmp873:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB28_9
Ltmp874:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp875:
	.loc	3 57 43
	testb	%al, %al
	je	LBB28_11
	jmp	LBB28_12
Ltmp876:
LBB28_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp877:
	.loc	3 57 43
	testb	%al, %al
	je	LBB28_11
	jmp	LBB28_12
Ltmp878:
Lfunc_end28:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4be50130f93e8bc3E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4be50130f93e8bc3E:
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
Ltmp879:
	movq	%rdi, %r15
Ltmp880:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp881:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp882:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp883:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp884:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB29_8
Ltmp885:
	.loc	6 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp886:
	leaq	l___unnamed_3(%rip), %r13
Ltmp887:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp888:
	.loc	8 211 9
	jne	LBB29_4
	jmp	LBB29_3
Ltmp889:
	.p2align	4, 0x90
LBB29_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp890:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp891:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp892:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp893:
	movq	-128(%rbp,%r14,8), %rax
Ltmp894:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp895:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp896:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB29_7
Ltmp897:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp898:
	.loc	8 211 9
	je	LBB29_3
Ltmp899:
LBB29_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB29_6
Ltmp900:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp901:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp902:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB29_6
Ltmp903:
LBB29_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB29_8
Ltmp904:
LBB29_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp905:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp906:
	leaq	l___unnamed_4(%rip), %rax
Ltmp907:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp908:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp909:
LBB29_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp910:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp911:
Lfunc_end29:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4b5985aa7b8c811eE
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4b5985aa7b8c811eE:
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
Ltmp912:
	movq	%rdi, %r15
Ltmp913:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp914:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp915:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp916:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp917:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB30_8
Ltmp918:
	.loc	9 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp919:
	leaq	l___unnamed_3(%rip), %r13
Ltmp920:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp921:
	.loc	8 211 9
	jne	LBB30_4
	jmp	LBB30_3
Ltmp922:
	.p2align	4, 0x90
LBB30_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp923:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp924:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp925:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp926:
	movq	-128(%rbp,%r14,8), %rax
Ltmp927:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp928:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp929:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB30_7
Ltmp930:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp931:
	.loc	8 211 9
	je	LBB30_3
Ltmp932:
LBB30_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB30_6
Ltmp933:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp934:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp935:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB30_6
Ltmp936:
LBB30_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB30_8
Ltmp937:
LBB30_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp938:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp939:
	leaq	l___unnamed_4(%rip), %rax
Ltmp940:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp941:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp942:
LBB30_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp943:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp944:
Lfunc_end30:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1b6288ec39da5f4eE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1b6288ec39da5f4eE:
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
Ltmp945:
	movq	%rdi, %r15
Ltmp946:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp947:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp948:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp949:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp950:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB31_8
Ltmp951:
	.loc	10 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp952:
	leaq	l___unnamed_3(%rip), %r13
Ltmp953:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp954:
	.loc	8 211 9
	jne	LBB31_4
	jmp	LBB31_3
Ltmp955:
	.p2align	4, 0x90
LBB31_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp956:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp957:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp958:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp959:
	movq	-128(%rbp,%r14,8), %rax
Ltmp960:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
Ltmp961:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp962:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB31_7
Ltmp963:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp964:
	.loc	8 211 9
	je	LBB31_3
Ltmp965:
LBB31_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB31_6
Ltmp966:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp967:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp968:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB31_6
Ltmp969:
LBB31_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB31_8
Ltmp970:
LBB31_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp971:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp972:
	leaq	l___unnamed_4(%rip), %rax
Ltmp973:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp974:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp975:
LBB31_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp976:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp977:
Lfunc_end31:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0ded708451974187E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0ded708451974187E:
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
Ltmp978:
	movq	%rdi, %r15
Ltmp979:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_11(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp980:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp981:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp982:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp983:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB32_8
Ltmp984:
	.loc	11 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp985:
	leaq	l___unnamed_3(%rip), %r13
Ltmp986:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp987:
	.loc	8 211 9
	jne	LBB32_4
	jmp	LBB32_3
Ltmp988:
	.p2align	4, 0x90
LBB32_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp989:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp990:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp991:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp992:
	movq	-128(%rbp,%r14,8), %rax
Ltmp993:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
Ltmp994:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp995:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB32_7
Ltmp996:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp997:
	.loc	8 211 9
	je	LBB32_3
Ltmp998:
LBB32_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB32_6
Ltmp999:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1000:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1001:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB32_6
Ltmp1002:
LBB32_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB32_8
Ltmp1003:
LBB32_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1004:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1005:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1006:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1007:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1008:
LBB32_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1009:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1010:
Lfunc_end32:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0843bf58347106abE
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h0843bf58347106abE:
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
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp1011:
	movq	%rdi, %rbx
Ltmp1012:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp1013:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1014:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp1015:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp1016:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB33_12
Ltmp1017:
	.loc	3 0 0
	movd	(%rbx), %xmm0
Ltmp1018:
	movdqa	%xmm0, -96(%rbp)
Ltmp1019:
	.loc	4 63 36 is_stmt 1
	pextrw	$0, %xmm0, %eax
Ltmp1020:
	.loc	3 57 21
	movw	%ax, -72(%rbp)
Ltmp1021:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB33_2
Ltmp1022:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp1023:
	.loc	3 57 43
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
Ltmp1024:
LBB33_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB33_4
Ltmp1025:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp1026:
	.loc	3 57 43
	testb	%al, %al
	je	LBB33_6
	jmp	LBB33_12
Ltmp1027:
LBB33_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp1028:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB33_12
Ltmp1029:
LBB33_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp1030:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp1031:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp1032:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp1033:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB33_12
Ltmp1034:
	.loc	3 0 0
	pshufd	$196, -96(%rbp), %xmm0
	pshufhw	$229, %xmm0, %xmm0
Ltmp1035:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp1036:
	.loc	3 57 21
	movw	%ax, -72(%rbp)
Ltmp1037:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB33_8
Ltmp1038:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp1039:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB33_12
Ltmp1040:
LBB33_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1041:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp1042:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp1043:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp1044:
	movl	%eax, %r14d
Ltmp1045:
LBB33_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp1046:
	popq	%rbp
	retq
LBB33_8:
Ltmp1047:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB33_9
Ltmp1048:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp1049:
	.loc	3 57 43
	testb	%al, %al
	je	LBB33_11
	jmp	LBB33_12
Ltmp1050:
LBB33_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp1051:
	.loc	3 57 43
	testb	%al, %al
	je	LBB33_11
	jmp	LBB33_12
Ltmp1052:
Lfunc_end33:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1ef882a3a30e5340E
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1ef882a3a30e5340E:
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
Ltmp1053:
	movq	%rdi, %r15
Ltmp1054:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1055:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1056:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1057:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1058:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB34_8
Ltmp1059:
	.loc	6 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1060:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1061:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1062:
	.loc	8 211 9
	jne	LBB34_4
	jmp	LBB34_3
Ltmp1063:
	.p2align	4, 0x90
LBB34_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1064:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1065:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1066:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp1067:
	movq	-128(%rbp,%r14,8), %rax
Ltmp1068:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp1069:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1070:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB34_7
Ltmp1071:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1072:
	.loc	8 211 9
	je	LBB34_3
Ltmp1073:
LBB34_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB34_6
Ltmp1074:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1075:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1076:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB34_6
Ltmp1077:
LBB34_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB34_8
Ltmp1078:
LBB34_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1079:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1080:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1081:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1082:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1083:
LBB34_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1084:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1085:
Lfunc_end34:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb98bf278fc134badE
	.p2align	4, 0x90
__ZN11packed_simd3v3299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb98bf278fc134badE:
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
Ltmp1086:
	movq	%rdi, %r15
Ltmp1087:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1088:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1089:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1090:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1091:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB35_8
Ltmp1092:
	.loc	9 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1093:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1094:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1095:
	.loc	8 211 9
	jne	LBB35_4
	jmp	LBB35_3
Ltmp1096:
	.p2align	4, 0x90
LBB35_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1097:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1098:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1099:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp1100:
	movq	-128(%rbp,%r14,8), %rax
Ltmp1101:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp1102:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1103:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB35_7
Ltmp1104:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1105:
	.loc	8 211 9
	je	LBB35_3
Ltmp1106:
LBB35_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB35_6
Ltmp1107:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1108:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1109:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB35_6
Ltmp1110:
LBB35_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB35_8
Ltmp1111:
LBB35_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1112:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1113:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1114:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1115:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1116:
LBB35_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1117:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1118:
Lfunc_end35:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h72b4839827f38238E
	.p2align	4, 0x90
__ZN11packed_simd3v3296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h72b4839827f38238E:
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
Ltmp1119:
	movq	%rdi, %r15
Ltmp1120:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1121:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1122:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1123:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1124:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB36_8
Ltmp1125:
	.loc	10 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1126:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1127:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1128:
	.loc	8 211 9
	jne	LBB36_4
	jmp	LBB36_3
Ltmp1129:
	.p2align	4, 0x90
LBB36_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1130:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1131:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1132:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp1133:
	movq	-128(%rbp,%r14,8), %rax
Ltmp1134:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
Ltmp1135:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1136:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB36_7
Ltmp1137:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1138:
	.loc	8 211 9
	je	LBB36_3
Ltmp1139:
LBB36_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB36_6
Ltmp1140:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1141:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1142:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB36_6
Ltmp1143:
LBB36_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB36_8
Ltmp1144:
LBB36_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1145:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1146:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1147:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1148:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1149:
LBB36_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1150:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1151:
Lfunc_end36:
	.cfi_endproc

	.globl	__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h26cfb0a2fc492a69E
	.p2align	4, 0x90
__ZN11packed_simd3v3297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$2$u5d$$GT$$GT$3fmt17h26cfb0a2fc492a69E:
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
Ltmp1152:
	movq	%rdi, %r15
Ltmp1153:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_12(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1154:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1155:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1156:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1157:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB37_8
Ltmp1158:
	.loc	11 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1159:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1160:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1161:
	.loc	8 211 9
	jne	LBB37_4
	jmp	LBB37_3
Ltmp1162:
	.p2align	4, 0x90
LBB37_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1163:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1164:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1165:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp1166:
	movq	-128(%rbp,%r14,8), %rax
Ltmp1167:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
Ltmp1168:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1169:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB37_7
Ltmp1170:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1171:
	.loc	8 211 9
	je	LBB37_3
Ltmp1172:
LBB37_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB37_6
Ltmp1173:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1174:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1175:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB37_6
Ltmp1176:
LBB37_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB37_8
Ltmp1177:
LBB37_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1178:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1179:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1180:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1181:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1182:
LBB37_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1183:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1184:
Lfunc_end37:
	.cfi_endproc

	.globl	__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17haabbcc4ec3af9e2bE
	.p2align	4, 0x90
__ZN11packed_simd3v32116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$2$u5d$$GT$$GT$3fmt17haabbcc4ec3af9e2bE:
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
Ltmp1185:
	movq	%rdi, %r15
Ltmp1186:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_13(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1187:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1188:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1189:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1190:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB38_8
Ltmp1191:
	.loc	3 0 0
	movd	(%r15), %xmm0
	pshufd	$196, %xmm0, %xmm0
	pshufhw	$229, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1192:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1193:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp1194:
	.loc	8 211 9
	jne	LBB38_4
	jmp	LBB38_3
Ltmp1195:
	.p2align	4, 0x90
LBB38_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1196:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1197:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1198:
	.loc	12 67 36
	andl	$1, %r14d
Ltmp1199:
	movq	-128(%rbp,%r14,8), %rax
Ltmp1200:
	.loc	12 68 17 is_stmt 1
	testw	%ax, %ax
Ltmp1201:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp1202:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp1203:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1204:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB38_7
Ltmp1205:
	.loc	7 1137 52
	cmpq	$2, %r14
Ltmp1206:
	.loc	8 211 9
	je	LBB38_3
Ltmp1207:
LBB38_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB38_6
Ltmp1208:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1209:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1210:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB38_6
Ltmp1211:
LBB38_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB38_8
Ltmp1212:
LBB38_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1213:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1214:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1215:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1216:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1217:
LBB38_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1218:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1219:
Lfunc_end38:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb89051da7bf467b1E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb89051da7bf467b1E:
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
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp1220:
	movq	%rdi, %rbx
Ltmp1221:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp1222:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1223:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp1224:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1225:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1226:
	.loc	3 0 0
	movq	(%rbx), %xmm0
	punpcklbw	%xmm0, %xmm0
Ltmp1227:
	movdqa	%xmm0, -96(%rbp)
Ltmp1228:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -112(%rbp)
	movb	-112(%rbp), %al
Ltmp1229:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1230:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_2
Ltmp1231:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1232:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
Ltmp1233:
LBB39_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_4
Ltmp1234:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1235:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_6
	jmp	LBB39_42
Ltmp1236:
LBB39_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1237:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1238:
LBB39_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp1239:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1240:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1241:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1242:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1243:
	.loc	4 63 36 is_stmt 1
	movd	%xmm0, %eax
	shrl	$16, %eax
Ltmp1244:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1245:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_8
Ltmp1246:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1247:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_11
	jmp	LBB39_42
Ltmp1248:
LBB39_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_9
Ltmp1249:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1250:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_11
	jmp	LBB39_42
Ltmp1251:
LBB39_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1252:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1253:
LBB39_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1254:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1255:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1256:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1257:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp1258:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1259:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_13
Ltmp1260:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1261:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_16
	jmp	LBB39_42
Ltmp1262:
LBB39_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_14
Ltmp1263:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1264:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_16
	jmp	LBB39_42
Ltmp1265:
LBB39_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1266:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1267:
LBB39_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1268:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1269:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1270:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1271:
	.loc	4 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp1272:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1273:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_18
Ltmp1274:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1275:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_21
	jmp	LBB39_42
Ltmp1276:
LBB39_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_19
Ltmp1277:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1278:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_21
	jmp	LBB39_42
Ltmp1279:
LBB39_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1280:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1281:
LBB39_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1282:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1283:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1284:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1285:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp1286:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1287:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_23
Ltmp1288:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1289:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_26
	jmp	LBB39_42
Ltmp1290:
LBB39_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_24
Ltmp1291:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1292:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_26
	jmp	LBB39_42
Ltmp1293:
LBB39_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1294:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1295:
LBB39_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1296:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1297:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1298:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1299:
	.loc	4 63 36 is_stmt 1
	pextrw	$5, %xmm0, %eax
Ltmp1300:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1301:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_28
Ltmp1302:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1303:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_31
	jmp	LBB39_42
Ltmp1304:
LBB39_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_29
Ltmp1305:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1306:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_31
	jmp	LBB39_42
Ltmp1307:
LBB39_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1308:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1309:
LBB39_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1310:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1311:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1312:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1313:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp1314:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1315:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_33
Ltmp1316:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1317:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_36
	jmp	LBB39_42
Ltmp1318:
LBB39_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_34
Ltmp1319:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1320:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_36
	jmp	LBB39_42
Ltmp1321:
LBB39_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1322:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1323:
LBB39_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1324:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1325:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB39_42
Ltmp1326:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1327:
	.loc	4 63 36 is_stmt 1
	pextrw	$7, %xmm0, %eax
Ltmp1328:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1329:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB39_38
Ltmp1330:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1331:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_41
	jmp	LBB39_42
Ltmp1332:
LBB39_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB39_39
Ltmp1333:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1334:
	.loc	3 57 43
	testb	%al, %al
	je	LBB39_41
	jmp	LBB39_42
Ltmp1335:
LBB39_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp1336:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB39_42
Ltmp1337:
LBB39_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1338:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1339:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1340:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp1341:
	movl	%eax, %r14d
Ltmp1342:
LBB39_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp1343:
	popq	%rbp
	retq
Ltmp1344:
Lfunc_end39:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf2df33d2bbeb0d03E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf2df33d2bbeb0d03E:
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
Ltmp1345:
	movq	%rdi, %r15
Ltmp1346:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1347:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1348:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1349:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1350:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB40_8
Ltmp1351:
	.loc	6 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1352:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1353:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1354:
	.loc	8 211 9
	jne	LBB40_4
	jmp	LBB40_3
Ltmp1355:
	.p2align	4, 0x90
LBB40_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1356:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1357:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1358:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1359:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1360:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp1361:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1362:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB40_7
Ltmp1363:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1364:
	.loc	8 211 9
	je	LBB40_3
Ltmp1365:
LBB40_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB40_6
Ltmp1366:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1367:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1368:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB40_6
Ltmp1369:
LBB40_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB40_8
Ltmp1370:
LBB40_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1371:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1372:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1373:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1374:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1375:
LBB40_8:
	.loc	6 19 14
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
Lfunc_end40:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb7adc2733ff19492E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb7adc2733ff19492E:
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
Ltmp1378:
	movq	%rdi, %r15
Ltmp1379:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1380:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1381:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1382:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1383:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB41_8
Ltmp1384:
	.loc	9 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1385:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1386:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1387:
	.loc	8 211 9
	jne	LBB41_4
	jmp	LBB41_3
Ltmp1388:
	.p2align	4, 0x90
LBB41_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1389:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1390:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1391:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1392:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1393:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp1394:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1395:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB41_7
Ltmp1396:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1397:
	.loc	8 211 9
	je	LBB41_3
Ltmp1398:
LBB41_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB41_6
Ltmp1399:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1400:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1401:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB41_6
Ltmp1402:
LBB41_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB41_8
Ltmp1403:
LBB41_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1404:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1405:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1406:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1407:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1408:
LBB41_8:
	.loc	9 19 14
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
Lfunc_end41:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4426933791c6b351E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4426933791c6b351E:
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
Ltmp1411:
	movq	%rdi, %r15
Ltmp1412:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1413:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1414:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1415:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1416:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB42_8
Ltmp1417:
	.loc	10 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1418:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1419:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1420:
	.loc	8 211 9
	jne	LBB42_4
	jmp	LBB42_3
Ltmp1421:
	.p2align	4, 0x90
LBB42_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1422:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1423:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1424:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1425:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1426:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
Ltmp1427:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1428:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB42_7
Ltmp1429:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1430:
	.loc	8 211 9
	je	LBB42_3
Ltmp1431:
LBB42_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB42_6
Ltmp1432:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1433:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1434:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB42_6
Ltmp1435:
LBB42_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB42_8
Ltmp1436:
LBB42_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1437:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1438:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1439:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1440:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1441:
LBB42_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1442:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1443:
Lfunc_end42:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h28cf96bc88992169E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h28cf96bc88992169E:
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
Ltmp1444:
	movq	%rdi, %r15
Ltmp1445:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_14(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1446:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1447:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1448:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1449:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB43_8
Ltmp1450:
	.loc	11 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1451:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1452:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1453:
	.loc	8 211 9
	jne	LBB43_4
	jmp	LBB43_3
Ltmp1454:
	.p2align	4, 0x90
LBB43_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1455:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1456:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1457:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1458:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1459:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
Ltmp1460:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1461:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB43_7
Ltmp1462:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1463:
	.loc	8 211 9
	je	LBB43_3
Ltmp1464:
LBB43_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB43_6
Ltmp1465:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1466:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1467:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB43_6
Ltmp1468:
LBB43_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB43_8
Ltmp1469:
LBB43_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1470:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1471:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1472:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1473:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1474:
LBB43_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1475:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1476:
Lfunc_end43:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4209d6c7788f476fE
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4209d6c7788f476fE:
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
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp1477:
	movq	%rdi, %rbx
Ltmp1478:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp1479:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1480:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp1481:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1482:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1483:
	.loc	3 0 0
	movq	(%rbx), %xmm0
	punpcklbw	%xmm0, %xmm0
Ltmp1484:
	movdqa	%xmm0, -96(%rbp)
Ltmp1485:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -112(%rbp)
	movb	-112(%rbp), %al
Ltmp1486:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1487:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_2
Ltmp1488:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1489:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
Ltmp1490:
LBB44_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_4
Ltmp1491:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1492:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_6
	jmp	LBB44_42
Ltmp1493:
LBB44_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1494:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1495:
LBB44_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp1496:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1497:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1498:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1499:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1500:
	.loc	4 63 36 is_stmt 1
	movd	%xmm0, %eax
	shrl	$16, %eax
Ltmp1501:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1502:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_8
Ltmp1503:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1504:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_11
	jmp	LBB44_42
Ltmp1505:
LBB44_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_9
Ltmp1506:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1507:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_11
	jmp	LBB44_42
Ltmp1508:
LBB44_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1509:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1510:
LBB44_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1511:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1512:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1513:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1514:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp1515:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1516:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_13
Ltmp1517:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1518:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_16
	jmp	LBB44_42
Ltmp1519:
LBB44_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_14
Ltmp1520:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1521:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_16
	jmp	LBB44_42
Ltmp1522:
LBB44_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1523:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1524:
LBB44_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1525:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1526:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1527:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1528:
	.loc	4 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp1529:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1530:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_18
Ltmp1531:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1532:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_21
	jmp	LBB44_42
Ltmp1533:
LBB44_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_19
Ltmp1534:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1535:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_21
	jmp	LBB44_42
Ltmp1536:
LBB44_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1537:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1538:
LBB44_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1539:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1540:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1541:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1542:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp1543:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1544:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_23
Ltmp1545:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1546:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_26
	jmp	LBB44_42
Ltmp1547:
LBB44_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_24
Ltmp1548:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1549:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_26
	jmp	LBB44_42
Ltmp1550:
LBB44_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1551:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1552:
LBB44_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1553:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1554:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1555:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1556:
	.loc	4 63 36 is_stmt 1
	pextrw	$5, %xmm0, %eax
Ltmp1557:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1558:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_28
Ltmp1559:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1560:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_31
	jmp	LBB44_42
Ltmp1561:
LBB44_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_29
Ltmp1562:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1563:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_31
	jmp	LBB44_42
Ltmp1564:
LBB44_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1565:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1566:
LBB44_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1567:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1568:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1569:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1570:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp1571:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1572:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_33
Ltmp1573:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1574:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_36
	jmp	LBB44_42
Ltmp1575:
LBB44_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_34
Ltmp1576:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1577:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_36
	jmp	LBB44_42
Ltmp1578:
LBB44_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1579:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1580:
LBB44_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1581:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1582:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB44_42
Ltmp1583:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1584:
	.loc	4 63 36 is_stmt 1
	pextrw	$7, %xmm0, %eax
Ltmp1585:
	.loc	3 57 21
	movb	%al, -80(%rbp)
Ltmp1586:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB44_38
Ltmp1587:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1588:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_41
	jmp	LBB44_42
Ltmp1589:
LBB44_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB44_39
Ltmp1590:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1591:
	.loc	3 57 43
	testb	%al, %al
	je	LBB44_41
	jmp	LBB44_42
Ltmp1592:
LBB44_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp1593:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB44_42
Ltmp1594:
LBB44_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1595:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1596:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1597:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp1598:
	movl	%eax, %r14d
Ltmp1599:
LBB44_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp1600:
	popq	%rbp
	retq
Ltmp1601:
Lfunc_end44:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hacda99a04dd57715E
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hacda99a04dd57715E:
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
Ltmp1602:
	movq	%rdi, %r15
Ltmp1603:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1604:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1605:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1606:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1607:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB45_8
Ltmp1608:
	.loc	6 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1609:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1610:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1611:
	.loc	8 211 9
	jne	LBB45_4
	jmp	LBB45_3
Ltmp1612:
	.p2align	4, 0x90
LBB45_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1613:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1614:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1615:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1616:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1617:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp1618:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1619:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB45_7
Ltmp1620:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1621:
	.loc	8 211 9
	je	LBB45_3
Ltmp1622:
LBB45_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB45_6
Ltmp1623:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1624:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1625:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB45_6
Ltmp1626:
LBB45_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB45_8
Ltmp1627:
LBB45_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1628:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1629:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1630:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1631:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1632:
LBB45_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1633:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1634:
Lfunc_end45:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1ec287995daa25fcE
	.p2align	4, 0x90
__ZN11packed_simd3v6498_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1ec287995daa25fcE:
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
Ltmp1635:
	movq	%rdi, %r15
Ltmp1636:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1637:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1638:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1639:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1640:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB46_8
Ltmp1641:
	.loc	9 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1642:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1643:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1644:
	.loc	8 211 9
	jne	LBB46_4
	jmp	LBB46_3
Ltmp1645:
	.p2align	4, 0x90
LBB46_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1646:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1647:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1648:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1649:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1650:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp1651:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1652:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB46_7
Ltmp1653:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1654:
	.loc	8 211 9
	je	LBB46_3
Ltmp1655:
LBB46_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB46_6
Ltmp1656:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1657:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1658:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB46_6
Ltmp1659:
LBB46_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB46_8
Ltmp1660:
LBB46_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1661:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1662:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1663:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1664:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1665:
LBB46_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1666:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1667:
Lfunc_end46:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9e1b9d4e95569e41E
	.p2align	4, 0x90
__ZN11packed_simd3v6495_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9e1b9d4e95569e41E:
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
Ltmp1668:
	movq	%rdi, %r15
Ltmp1669:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1670:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1671:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1672:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1673:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB47_8
Ltmp1674:
	.loc	10 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1675:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1676:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1677:
	.loc	8 211 9
	jne	LBB47_4
	jmp	LBB47_3
Ltmp1678:
	.p2align	4, 0x90
LBB47_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1679:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1680:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1681:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1682:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1683:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
Ltmp1684:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1685:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB47_7
Ltmp1686:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1687:
	.loc	8 211 9
	je	LBB47_3
Ltmp1688:
LBB47_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB47_6
Ltmp1689:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1690:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1691:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB47_6
Ltmp1692:
LBB47_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB47_8
Ltmp1693:
LBB47_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1694:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1695:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1696:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1697:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1698:
LBB47_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1699:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1700:
Lfunc_end47:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcf9cdb70066fff39E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$3fmt17hcf9cdb70066fff39E:
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
Ltmp1701:
	movq	%rdi, %r15
Ltmp1702:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_15(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1703:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1704:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1705:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1706:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB48_8
Ltmp1707:
	.loc	11 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1708:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1709:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1710:
	.loc	8 211 9
	jne	LBB48_4
	jmp	LBB48_3
Ltmp1711:
	.p2align	4, 0x90
LBB48_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1712:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1713:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1714:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp1715:
	movzbl	-128(%rbp,%r14,2), %eax
Ltmp1716:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
Ltmp1717:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1718:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB48_7
Ltmp1719:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1720:
	.loc	8 211 9
	je	LBB48_3
Ltmp1721:
LBB48_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB48_6
Ltmp1722:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1723:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1724:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB48_6
Ltmp1725:
LBB48_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB48_8
Ltmp1726:
LBB48_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1727:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1728:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1729:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1730:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1731:
LBB48_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1732:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1733:
Lfunc_end48:
	.cfi_endproc

	.globl	__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9ddb2e49f13b13d5E
	.p2align	4, 0x90
__ZN11packed_simd3v64115_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$8$u5d$$GT$$GT$3fmt17h9ddb2e49f13b13d5E:
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
Ltmp1734:
	movq	%rdi, %r15
Ltmp1735:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_16(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1736:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1737:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1738:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1739:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB49_8
Ltmp1740:
	.loc	3 0 0
	movq	(%r15), %xmm0
	punpcklbw	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1741:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1742:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp1743:
	.loc	8 211 9
	jne	LBB49_4
	jmp	LBB49_3
Ltmp1744:
	.p2align	4, 0x90
LBB49_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1745:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1746:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1747:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp1748:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -128(%rbp,%r14,2)
Ltmp1749:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp1750:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp1751:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1752:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB49_7
Ltmp1753:
	.loc	7 1137 52
	cmpq	$8, %r14
Ltmp1754:
	.loc	8 211 9
	je	LBB49_3
Ltmp1755:
LBB49_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB49_6
Ltmp1756:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1757:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1758:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB49_6
Ltmp1759:
LBB49_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB49_8
Ltmp1760:
LBB49_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1761:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1762:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1763:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1764:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1765:
LBB49_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1766:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1767:
Lfunc_end49:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h31db8f2abffb117bE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h31db8f2abffb117bE:
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
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp1768:
	movq	%rdi, %rbx
Ltmp1769:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp1770:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1771:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp1772:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1773:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1774:
	.loc	3 0 0
	movq	(%rbx), %xmm0
Ltmp1775:
	movdqa	%xmm0, -96(%rbp)
Ltmp1776:
	.loc	4 63 36 is_stmt 1
	pextrw	$0, %xmm0, %eax
Ltmp1777:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp1778:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_2
Ltmp1779:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp1780:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
Ltmp1781:
LBB50_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB50_4
Ltmp1782:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp1783:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_6
	jmp	LBB50_22
Ltmp1784:
LBB50_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp1785:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1786:
LBB50_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp1787:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1788:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1789:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1790:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	punpcklwd	%xmm0, %xmm0
Ltmp1791:
	movdqa	%xmm0, -96(%rbp)
Ltmp1792:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp1793:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp1794:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_8
Ltmp1795:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp1796:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_11
	jmp	LBB50_22
Ltmp1797:
LBB50_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB50_9
Ltmp1798:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp1799:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_11
	jmp	LBB50_22
Ltmp1800:
LBB50_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp1801:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1802:
LBB50_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1803:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1804:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1805:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1806:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp1807:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp1808:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_13
Ltmp1809:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp1810:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_16
	jmp	LBB50_22
Ltmp1811:
LBB50_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB50_14
Ltmp1812:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp1813:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_16
	jmp	LBB50_22
Ltmp1814:
LBB50_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp1815:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1816:
LBB50_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1817:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1818:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB50_22
Ltmp1819:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp1820:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp1821:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp1822:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB50_18
Ltmp1823:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp1824:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_21
	jmp	LBB50_22
Ltmp1825:
LBB50_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB50_19
Ltmp1826:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp1827:
	.loc	3 57 43
	testb	%al, %al
	je	LBB50_21
	jmp	LBB50_22
Ltmp1828:
LBB50_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp1829:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB50_22
Ltmp1830:
LBB50_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp1831:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp1832:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1833:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp1834:
	movl	%eax, %r14d
Ltmp1835:
LBB50_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp1836:
	popq	%rbp
	retq
Ltmp1837:
Lfunc_end50:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5700f04bf46b6f91E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h5700f04bf46b6f91E:
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
Ltmp1838:
	movq	%rdi, %r15
Ltmp1839:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1840:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1841:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1842:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1843:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB51_8
Ltmp1844:
	.loc	6 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1845:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1846:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1847:
	.loc	8 211 9
	jne	LBB51_4
	jmp	LBB51_3
Ltmp1848:
	.p2align	4, 0x90
LBB51_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1849:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1850:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1851:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp1852:
	movl	-128(%rbp,%r14,4), %eax
Ltmp1853:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp1854:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1855:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB51_7
Ltmp1856:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1857:
	.loc	8 211 9
	je	LBB51_3
Ltmp1858:
LBB51_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB51_6
Ltmp1859:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1860:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1861:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB51_6
Ltmp1862:
LBB51_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB51_8
Ltmp1863:
LBB51_3:
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
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1868:
LBB51_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1869:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1870:
Lfunc_end51:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha08d240fadeccb58E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha08d240fadeccb58E:
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
Ltmp1871:
	movq	%rdi, %r15
Ltmp1872:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1873:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1874:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1875:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1876:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB52_8
Ltmp1877:
	.loc	9 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1878:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1879:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1880:
	.loc	8 211 9
	jne	LBB52_4
	jmp	LBB52_3
Ltmp1881:
	.p2align	4, 0x90
LBB52_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1882:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1883:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1884:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp1885:
	movl	-128(%rbp,%r14,4), %eax
Ltmp1886:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp1887:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1888:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB52_7
Ltmp1889:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1890:
	.loc	8 211 9
	je	LBB52_3
Ltmp1891:
LBB52_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB52_6
Ltmp1892:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1893:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1894:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB52_6
Ltmp1895:
LBB52_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB52_8
Ltmp1896:
LBB52_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1897:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1898:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1899:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1900:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1901:
LBB52_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1902:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1903:
Lfunc_end52:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha2d3a2c8a1816ea3E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha2d3a2c8a1816ea3E:
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
Ltmp1904:
	movq	%rdi, %r15
Ltmp1905:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1906:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1907:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1908:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1909:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB53_8
Ltmp1910:
	.loc	10 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1911:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1912:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1913:
	.loc	8 211 9
	jne	LBB53_4
	jmp	LBB53_3
Ltmp1914:
	.p2align	4, 0x90
LBB53_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1915:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1916:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1917:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp1918:
	movl	-128(%rbp,%r14,4), %eax
Ltmp1919:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
Ltmp1920:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1921:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB53_7
Ltmp1922:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1923:
	.loc	8 211 9
	je	LBB53_3
Ltmp1924:
LBB53_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB53_6
Ltmp1925:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1926:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1927:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB53_6
Ltmp1928:
LBB53_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB53_8
Ltmp1929:
LBB53_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1930:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1931:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1932:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1933:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1934:
LBB53_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1935:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1936:
Lfunc_end53:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdda64eb417741461E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hdda64eb417741461E:
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
Ltmp1937:
	movq	%rdi, %r15
Ltmp1938:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_17(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp1939:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1940:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp1941:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1942:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB54_8
Ltmp1943:
	.loc	11 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp1944:
	leaq	l___unnamed_3(%rip), %r13
Ltmp1945:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1946:
	.loc	8 211 9
	jne	LBB54_4
	jmp	LBB54_3
Ltmp1947:
	.p2align	4, 0x90
LBB54_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp1948:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp1949:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp1950:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp1951:
	movl	-128(%rbp,%r14,4), %eax
Ltmp1952:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
Ltmp1953:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp1954:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB54_7
Ltmp1955:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp1956:
	.loc	8 211 9
	je	LBB54_3
Ltmp1957:
LBB54_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB54_6
Ltmp1958:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1959:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp1960:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB54_6
Ltmp1961:
LBB54_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB54_8
Ltmp1962:
LBB54_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp1963:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp1964:
	leaq	l___unnamed_4(%rip), %rax
Ltmp1965:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp1966:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp1967:
LBB54_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp1968:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp1969:
Lfunc_end54:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h57ae0f0038cbcc95E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h57ae0f0038cbcc95E:
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
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
Ltmp1970:
	movq	%rdi, %rbx
Ltmp1971:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp1972:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp1973:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp1974:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1975:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp1976:
	.loc	3 0 0
	movq	(%rbx), %xmm0
Ltmp1977:
	movdqa	%xmm0, -96(%rbp)
Ltmp1978:
	.loc	4 63 36 is_stmt 1
	pextrw	$0, %xmm0, %eax
Ltmp1979:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp1980:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_2
Ltmp1981:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp1982:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
Ltmp1983:
LBB55_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB55_4
Ltmp1984:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp1985:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_6
	jmp	LBB55_22
Ltmp1986:
LBB55_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp1987:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp1988:
LBB55_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp1989:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp1990:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp1991:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp1992:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	punpcklwd	%xmm0, %xmm0
Ltmp1993:
	movdqa	%xmm0, -96(%rbp)
Ltmp1994:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp1995:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp1996:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_8
Ltmp1997:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp1998:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_11
	jmp	LBB55_22
Ltmp1999:
LBB55_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB55_9
Ltmp2000:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp2001:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_11
	jmp	LBB55_22
Ltmp2002:
LBB55_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp2003:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp2004:
LBB55_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2005:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2006:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp2007:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2008:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp2009:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2010:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_13
Ltmp2011:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp2012:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_16
	jmp	LBB55_22
Ltmp2013:
LBB55_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB55_14
Ltmp2014:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp2015:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_16
	jmp	LBB55_22
Ltmp2016:
LBB55_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp2017:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp2018:
LBB55_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2019:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2020:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB55_22
Ltmp2021:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp2022:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp2023:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2024:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB55_18
Ltmp2025:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp2026:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_21
	jmp	LBB55_22
Ltmp2027:
LBB55_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB55_19
Ltmp2028:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp2029:
	.loc	3 57 43
	testb	%al, %al
	je	LBB55_21
	jmp	LBB55_22
Ltmp2030:
LBB55_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp2031:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB55_22
Ltmp2032:
LBB55_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp2033:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp2034:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2035:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2036:
	movl	%eax, %r14d
Ltmp2037:
LBB55_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp2038:
	popq	%rbp
	retq
Ltmp2039:
Lfunc_end55:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha56d8a20d258d9acE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha56d8a20d258d9acE:
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
Ltmp2040:
	movq	%rdi, %r15
Ltmp2041:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2042:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2043:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2044:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2045:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB56_8
Ltmp2046:
	.loc	6 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2047:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2048:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2049:
	.loc	8 211 9
	jne	LBB56_4
	jmp	LBB56_3
Ltmp2050:
	.p2align	4, 0x90
LBB56_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2051:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2052:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2053:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp2054:
	movl	-128(%rbp,%r14,4), %eax
Ltmp2055:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp2056:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2057:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB56_7
Ltmp2058:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2059:
	.loc	8 211 9
	je	LBB56_3
Ltmp2060:
LBB56_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB56_6
Ltmp2061:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2062:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2063:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB56_6
Ltmp2064:
LBB56_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB56_8
Ltmp2065:
LBB56_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2066:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2067:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2068:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2069:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2070:
LBB56_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2071:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2072:
Lfunc_end56:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hce23579ab41dc96eE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17hce23579ab41dc96eE:
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
Ltmp2073:
	movq	%rdi, %r15
Ltmp2074:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2075:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2076:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2077:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2078:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB57_8
Ltmp2079:
	.loc	9 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2080:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2081:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2082:
	.loc	8 211 9
	jne	LBB57_4
	jmp	LBB57_3
Ltmp2083:
	.p2align	4, 0x90
LBB57_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2084:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2085:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2086:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp2087:
	movl	-128(%rbp,%r14,4), %eax
Ltmp2088:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp2089:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2090:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB57_7
Ltmp2091:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2092:
	.loc	8 211 9
	je	LBB57_3
Ltmp2093:
LBB57_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB57_6
Ltmp2094:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2095:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2096:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB57_6
Ltmp2097:
LBB57_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB57_8
Ltmp2098:
LBB57_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2099:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2100:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2101:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2102:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2103:
LBB57_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2104:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2105:
Lfunc_end57:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96b5319a29c4b438E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h96b5319a29c4b438E:
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
Ltmp2106:
	movq	%rdi, %r15
Ltmp2107:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2108:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2109:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2110:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2111:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB58_8
Ltmp2112:
	.loc	10 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2113:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2114:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2115:
	.loc	8 211 9
	jne	LBB58_4
	jmp	LBB58_3
Ltmp2116:
	.p2align	4, 0x90
LBB58_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2117:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2118:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2119:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp2120:
	movl	-128(%rbp,%r14,4), %eax
Ltmp2121:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
Ltmp2122:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2123:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB58_7
Ltmp2124:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2125:
	.loc	8 211 9
	je	LBB58_3
Ltmp2126:
LBB58_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB58_6
Ltmp2127:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2128:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2129:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB58_6
Ltmp2130:
LBB58_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB58_8
Ltmp2131:
LBB58_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2132:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2133:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2134:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2135:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2136:
LBB58_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2137:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2138:
Lfunc_end58:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h506af6721e874412E
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h506af6721e874412E:
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
Ltmp2139:
	movq	%rdi, %r15
Ltmp2140:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_18(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2141:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2142:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2143:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2144:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB59_8
Ltmp2145:
	.loc	11 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2146:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2147:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2148:
	.loc	8 211 9
	jne	LBB59_4
	jmp	LBB59_3
Ltmp2149:
	.p2align	4, 0x90
LBB59_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2150:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2151:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2152:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp2153:
	movl	-128(%rbp,%r14,4), %eax
Ltmp2154:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
Ltmp2155:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2156:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB59_7
Ltmp2157:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2158:
	.loc	8 211 9
	je	LBB59_3
Ltmp2159:
LBB59_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB59_6
Ltmp2160:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2161:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2162:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB59_6
Ltmp2163:
LBB59_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB59_8
Ltmp2164:
LBB59_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2165:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2166:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2167:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2168:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2169:
LBB59_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2170:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2171:
Lfunc_end59:
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2f83252c307d504dE
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2f83252c307d504dE:
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
Ltmp2172:
	movq	%rdi, %r15
Ltmp2173:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_19(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2174:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2175:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2176:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2177:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB60_8
Ltmp2178:
	.loc	3 0 0
	movq	(%r15), %xmm0
	punpcklwd	%xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2179:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2180:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp2181:
	.loc	8 211 9
	jne	LBB60_4
	jmp	LBB60_3
Ltmp2182:
	.p2align	4, 0x90
LBB60_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2183:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2184:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2185:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp2186:
	movl	-128(%rbp,%r14,4), %eax
Ltmp2187:
	.loc	12 68 17 is_stmt 1
	testw	%ax, %ax
Ltmp2188:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp2189:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp2190:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2191:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB60_7
Ltmp2192:
	.loc	7 1137 52
	cmpq	$4, %r14
Ltmp2193:
	.loc	8 211 9
	je	LBB60_3
Ltmp2194:
LBB60_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB60_6
Ltmp2195:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2196:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2197:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB60_6
Ltmp2198:
LBB60_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB60_8
Ltmp2199:
LBB60_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2200:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2201:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2202:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2203:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2204:
LBB60_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2205:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2206:
Lfunc_end60:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5d8f8a2c9447f87cE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5d8f8a2c9447f87cE:
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
Ltmp2207:
	movq	%rdi, %rbx
Ltmp2208:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp2209:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2210:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp2211:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2212:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB61_12
Ltmp2213:
	.loc	3 0 0
	movq	(%rbx), %xmm0
Ltmp2214:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -72(%rbp)
Ltmp2215:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB61_2
Ltmp2216:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp2217:
	.loc	3 57 43
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
Ltmp2218:
LBB61_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB61_4
Ltmp2219:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp2220:
	.loc	3 57 43
	testb	%al, %al
	je	LBB61_6
	jmp	LBB61_12
Ltmp2221:
LBB61_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp2222:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB61_12
Ltmp2223:
LBB61_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp2224:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp2225:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2226:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2227:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB61_12
Ltmp2228:
	.loc	3 0 0
	pshufd	$212, -96(%rbp), %xmm0
Ltmp2229:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, %xmm0, %xmm0
Ltmp2230:
	.loc	3 57 21
	movd	%xmm0, -72(%rbp)
Ltmp2231:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB61_8
Ltmp2232:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp2233:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB61_12
Ltmp2234:
LBB61_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp2235:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp2236:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2237:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2238:
	movl	%eax, %r14d
Ltmp2239:
LBB61_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp2240:
	popq	%rbp
	retq
LBB61_8:
Ltmp2241:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB61_9
Ltmp2242:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp2243:
	.loc	3 57 43
	testb	%al, %al
	je	LBB61_11
	jmp	LBB61_12
Ltmp2244:
LBB61_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp2245:
	.loc	3 57 43
	testb	%al, %al
	je	LBB61_11
	jmp	LBB61_12
Ltmp2246:
Lfunc_end61:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8ea0044ea01d83f1E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h8ea0044ea01d83f1E:
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
Ltmp2247:
	movq	%rdi, %r15
Ltmp2248:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2249:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2250:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2251:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2252:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB62_8
Ltmp2253:
	.loc	6 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2254:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2255:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2256:
	.loc	8 211 9
	jne	LBB62_4
	jmp	LBB62_3
Ltmp2257:
	.p2align	4, 0x90
LBB62_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2258:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2259:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2260:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2261:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2262:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp2263:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2264:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB62_7
Ltmp2265:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2266:
	.loc	8 211 9
	je	LBB62_3
Ltmp2267:
LBB62_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB62_6
Ltmp2268:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2269:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2270:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB62_6
Ltmp2271:
LBB62_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB62_8
Ltmp2272:
LBB62_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2273:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2274:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2275:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2276:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2277:
LBB62_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2278:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2279:
Lfunc_end62:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfc757367ed7be5bfE
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hfc757367ed7be5bfE:
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
Ltmp2280:
	movq	%rdi, %r15
Ltmp2281:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2282:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2283:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2284:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2285:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB63_8
Ltmp2286:
	.loc	9 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2287:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2288:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2289:
	.loc	8 211 9
	jne	LBB63_4
	jmp	LBB63_3
Ltmp2290:
	.p2align	4, 0x90
LBB63_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2291:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2292:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2293:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2294:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2295:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp2296:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2297:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB63_7
Ltmp2298:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2299:
	.loc	8 211 9
	je	LBB63_3
Ltmp2300:
LBB63_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB63_6
Ltmp2301:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2302:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2303:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB63_6
Ltmp2304:
LBB63_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB63_8
Ltmp2305:
LBB63_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2306:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2307:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2308:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2309:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2310:
LBB63_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2311:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2312:
Lfunc_end63:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3a229470c4990b5cE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3a229470c4990b5cE:
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
Ltmp2313:
	movq	%rdi, %r15
Ltmp2314:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2315:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2316:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2317:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2318:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB64_8
Ltmp2319:
	.loc	10 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2320:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2321:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2322:
	.loc	8 211 9
	jne	LBB64_4
	jmp	LBB64_3
Ltmp2323:
	.p2align	4, 0x90
LBB64_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2324:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2325:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2326:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2327:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2328:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
Ltmp2329:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2330:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB64_7
Ltmp2331:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2332:
	.loc	8 211 9
	je	LBB64_3
Ltmp2333:
LBB64_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB64_6
Ltmp2334:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2335:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2336:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB64_6
Ltmp2337:
LBB64_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB64_8
Ltmp2338:
LBB64_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2339:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2340:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2341:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2342:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2343:
LBB64_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2344:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2345:
Lfunc_end64:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9aa5bdb88967c9efE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h9aa5bdb88967c9efE:
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
Ltmp2346:
	movq	%rdi, %r15
Ltmp2347:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_20(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2348:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2349:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2350:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2351:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB65_8
Ltmp2352:
	.loc	11 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2353:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2354:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2355:
	.loc	8 211 9
	jne	LBB65_4
	jmp	LBB65_3
Ltmp2356:
	.p2align	4, 0x90
LBB65_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2357:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2358:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2359:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2360:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2361:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
Ltmp2362:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2363:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB65_7
Ltmp2364:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2365:
	.loc	8 211 9
	je	LBB65_3
Ltmp2366:
LBB65_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB65_6
Ltmp2367:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2368:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2369:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB65_6
Ltmp2370:
LBB65_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB65_8
Ltmp2371:
LBB65_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2372:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2373:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2374:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2375:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2376:
LBB65_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2377:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2378:
Lfunc_end65:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h17542b2dcd57af23E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h17542b2dcd57af23E:
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
Ltmp2379:
	movq	%rdi, %rbx
Ltmp2380:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp2381:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2382:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp2383:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2384:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB66_12
Ltmp2385:
	.loc	3 0 0
	movq	(%rbx), %xmm0
Ltmp2386:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -72(%rbp)
Ltmp2387:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB66_2
Ltmp2388:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp2389:
	.loc	3 57 43
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
Ltmp2390:
LBB66_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB66_4
Ltmp2391:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp2392:
	.loc	3 57 43
	testb	%al, %al
	je	LBB66_6
	jmp	LBB66_12
Ltmp2393:
LBB66_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp2394:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB66_12
Ltmp2395:
LBB66_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp2396:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp2397:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2398:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2399:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB66_12
Ltmp2400:
	.loc	3 0 0
	pshufd	$212, -96(%rbp), %xmm0
Ltmp2401:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, %xmm0, %xmm0
Ltmp2402:
	.loc	3 57 21
	movd	%xmm0, -72(%rbp)
Ltmp2403:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB66_8
Ltmp2404:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp2405:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB66_12
Ltmp2406:
LBB66_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp2407:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp2408:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp2409:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2410:
	movl	%eax, %r14d
Ltmp2411:
LBB66_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp2412:
	popq	%rbp
	retq
LBB66_8:
Ltmp2413:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB66_9
Ltmp2414:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp2415:
	.loc	3 57 43
	testb	%al, %al
	je	LBB66_11
	jmp	LBB66_12
Ltmp2416:
LBB66_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp2417:
	.loc	3 57 43
	testb	%al, %al
	je	LBB66_11
	jmp	LBB66_12
Ltmp2418:
Lfunc_end66:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4dfde9c3098a9916E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4dfde9c3098a9916E:
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
Ltmp2419:
	movq	%rdi, %r15
Ltmp2420:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2421:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2422:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2423:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2424:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB67_8
Ltmp2425:
	.loc	6 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2426:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2427:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2428:
	.loc	8 211 9
	jne	LBB67_4
	jmp	LBB67_3
Ltmp2429:
	.p2align	4, 0x90
LBB67_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2430:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2431:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2432:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2433:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2434:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp2435:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2436:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB67_7
Ltmp2437:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2438:
	.loc	8 211 9
	je	LBB67_3
Ltmp2439:
LBB67_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB67_6
Ltmp2440:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2441:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2442:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB67_6
Ltmp2443:
LBB67_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB67_8
Ltmp2444:
LBB67_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2445:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2446:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2447:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2448:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2449:
LBB67_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2450:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2451:
Lfunc_end67:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0587a7edb6bf9a7E
	.p2align	4, 0x90
__ZN11packed_simd3v6499_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hc0587a7edb6bf9a7E:
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
Ltmp2452:
	movq	%rdi, %r15
Ltmp2453:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2454:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2455:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2456:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2457:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB68_8
Ltmp2458:
	.loc	9 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2459:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2460:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2461:
	.loc	8 211 9
	jne	LBB68_4
	jmp	LBB68_3
Ltmp2462:
	.p2align	4, 0x90
LBB68_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2463:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2464:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2465:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2466:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2467:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp2468:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2469:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB68_7
Ltmp2470:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2471:
	.loc	8 211 9
	je	LBB68_3
Ltmp2472:
LBB68_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB68_6
Ltmp2473:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2474:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2475:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB68_6
Ltmp2476:
LBB68_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB68_8
Ltmp2477:
LBB68_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2478:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2479:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2480:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2481:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2482:
LBB68_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2483:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2484:
Lfunc_end68:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h095f7e37d4dde79aE
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h095f7e37d4dde79aE:
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
Ltmp2485:
	movq	%rdi, %r15
Ltmp2486:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2487:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2488:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2489:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2490:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB69_8
Ltmp2491:
	.loc	10 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2492:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2493:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2494:
	.loc	8 211 9
	jne	LBB69_4
	jmp	LBB69_3
Ltmp2495:
	.p2align	4, 0x90
LBB69_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2496:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2497:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2498:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2499:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2500:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
Ltmp2501:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2502:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB69_7
Ltmp2503:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2504:
	.loc	8 211 9
	je	LBB69_3
Ltmp2505:
LBB69_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB69_6
Ltmp2506:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2507:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2508:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB69_6
Ltmp2509:
LBB69_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB69_8
Ltmp2510:
LBB69_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2511:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2512:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2513:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2514:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2515:
LBB69_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2516:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2517:
Lfunc_end69:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3f12d82f480771faE
	.p2align	4, 0x90
__ZN11packed_simd3v6497_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$2$u5d$$GT$$GT$3fmt17h3f12d82f480771faE:
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
Ltmp2518:
	movq	%rdi, %r15
Ltmp2519:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_21(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2520:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2521:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2522:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2523:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB70_8
Ltmp2524:
	.loc	11 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2525:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2526:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2527:
	.loc	8 211 9
	jne	LBB70_4
	jmp	LBB70_3
Ltmp2528:
	.p2align	4, 0x90
LBB70_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2529:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2530:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2531:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp2532:
	movl	-128(%rbp,%r14,8), %eax
Ltmp2533:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
Ltmp2534:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2535:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB70_7
Ltmp2536:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2537:
	.loc	8 211 9
	je	LBB70_3
Ltmp2538:
LBB70_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB70_6
Ltmp2539:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2540:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2541:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB70_6
Ltmp2542:
LBB70_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB70_8
Ltmp2543:
LBB70_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2544:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2545:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2546:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2547:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2548:
LBB70_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2549:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2550:
Lfunc_end70:
	.cfi_endproc

	.globl	__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb2a10962a4a50256E
	.p2align	4, 0x90
__ZN11packed_simd3v64116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hb2a10962a4a50256E:
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
Ltmp2551:
	movq	%rdi, %r15
Ltmp2552:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_22(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2553:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2554:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2555:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2556:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB71_8
Ltmp2557:
	.loc	3 0 0
	movq	(%r15), %xmm0
	pshufd	$212, %xmm0, %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2558:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2559:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2560:
	.loc	8 211 9
	jne	LBB71_4
	jmp	LBB71_3
Ltmp2561:
	.p2align	4, 0x90
LBB71_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2562:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2563:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2564:
	.loc	12 67 36
	andl	$1, %r14d
Ltmp2565:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, -128(%rbp,%r14,8)
Ltmp2566:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp2567:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp2568:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2569:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB71_7
Ltmp2570:
	.loc	7 1137 52
	cmpq	$2, %r14
Ltmp2571:
	.loc	8 211 9
	je	LBB71_3
Ltmp2572:
LBB71_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB71_6
Ltmp2573:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2574:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2575:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB71_6
Ltmp2576:
LBB71_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB71_8
Ltmp2577:
LBB71_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2578:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2579:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2580:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2581:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2582:
LBB71_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2583:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2584:
Lfunc_end71:
	.cfi_endproc

	.globl	__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hcdeb69fee27d8500E
	.p2align	4, 0x90
__ZN11packed_simd3v6496_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$2$u5d$$GT$$GT$3fmt17hcdeb69fee27d8500E:
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
Ltmp2585:
	movq	%rdi, %r15
Ltmp2586:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_23(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2587:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2588:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2589:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2590:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB72_8
Ltmp2591:
	.loc	3 0 0
	movq	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2592:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2593:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2594:
	.loc	8 211 9
	jne	LBB72_4
	jmp	LBB72_3
Ltmp2595:
	.p2align	4, 0x90
LBB72_6:
	.loc	8 0 9 is_stmt 0
	movaps	-112(%rbp), %xmm0
Ltmp2596:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, -128(%rbp)
Ltmp2597:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2598:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp2599:
	movd	-128(%rbp,%r14,4), %xmm0
Ltmp2600:
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
Ltmp2601:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2602:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB72_7
Ltmp2603:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp2604:
	.loc	8 211 9
	je	LBB72_3
Ltmp2605:
LBB72_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB72_6
Ltmp2606:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2607:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2608:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB72_6
Ltmp2609:
LBB72_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB72_8
Ltmp2610:
LBB72_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2611:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2612:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2613:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2614:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2615:
LBB72_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2616:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2617:
Lfunc_end72:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha7d61315060479e0E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha7d61315060479e0E:
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
Ltmp2618:
	movq	%rdi, %r15
Ltmp2619:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2620:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2621:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2622:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2623:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB73_12
Ltmp2624:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
Ltmp2625:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp2626:
	.p2align	4, 0x90
LBB73_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB73_4
Ltmp2627:
	.loc	1 328 9 is_stmt 1
	movq	%r14, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2628:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2629:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB73_11
Ltmp2630:
LBB73_4:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp2631:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-128(%rbp,%rax), %eax
Ltmp2632:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp2633:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB73_5
Ltmp2634:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp2635:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB73_11
Ltmp2636:
LBB73_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp2637:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp2638:
	.loc	8 211 9
	jne	LBB73_2
	jmp	LBB73_10
Ltmp2639:
	.p2align	4, 0x90
LBB73_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB73_7
Ltmp2640:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp2641:
	.loc	3 57 43
	testb	%al, %al
	je	LBB73_9
	jmp	LBB73_11
Ltmp2642:
	.p2align	4, 0x90
LBB73_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp2643:
	.loc	3 57 43
	testb	%al, %al
	je	LBB73_9
Ltmp2644:
LBB73_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB73_12
Ltmp2645:
LBB73_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2646:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2647:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2648:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2649:
	movl	%eax, %ecx
Ltmp2650:
LBB73_12:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp2651:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2652:
Lfunc_end73:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h7334774c02e73be4E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h7334774c02e73be4E:
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
Ltmp2653:
	movq	%rdi, %r15
Ltmp2654:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2655:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2656:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2657:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2658:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB74_8
Ltmp2659:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2660:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2661:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2662:
	.loc	8 211 9
	jne	LBB74_4
	jmp	LBB74_3
Ltmp2663:
	.p2align	4, 0x90
LBB74_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2664:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2665:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2666:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2667:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2668:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp2669:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2670:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB74_7
Ltmp2671:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2672:
	.loc	8 211 9
	je	LBB74_3
Ltmp2673:
LBB74_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB74_6
Ltmp2674:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2675:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2676:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB74_6
Ltmp2677:
LBB74_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB74_8
Ltmp2678:
LBB74_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2679:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2680:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2681:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2682:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2683:
LBB74_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2684:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2685:
Lfunc_end74:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h091005e0e92be588E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h091005e0e92be588E:
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
Ltmp2686:
	movq	%rdi, %r15
Ltmp2687:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2688:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2689:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2690:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2691:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB75_8
Ltmp2692:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2693:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2694:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2695:
	.loc	8 211 9
	jne	LBB75_4
	jmp	LBB75_3
Ltmp2696:
	.p2align	4, 0x90
LBB75_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2697:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2698:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2699:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2700:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2701:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp2702:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2703:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB75_7
Ltmp2704:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2705:
	.loc	8 211 9
	je	LBB75_3
Ltmp2706:
LBB75_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB75_6
Ltmp2707:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2708:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2709:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB75_6
Ltmp2710:
LBB75_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB75_8
Ltmp2711:
LBB75_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2712:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2713:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2714:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2715:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2716:
LBB75_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2717:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2718:
Lfunc_end75:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha21680992f34f9c1E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha21680992f34f9c1E:
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
Ltmp2719:
	movq	%rdi, %r15
Ltmp2720:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2721:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2722:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2723:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2724:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB76_8
Ltmp2725:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2726:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2727:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2728:
	.loc	8 211 9
	jne	LBB76_4
	jmp	LBB76_3
Ltmp2729:
	.p2align	4, 0x90
LBB76_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2730:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2731:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2732:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2733:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2734:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
Ltmp2735:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2736:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB76_7
Ltmp2737:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2738:
	.loc	8 211 9
	je	LBB76_3
Ltmp2739:
LBB76_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB76_6
Ltmp2740:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2741:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2742:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB76_6
Ltmp2743:
LBB76_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB76_8
Ltmp2744:
LBB76_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2745:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2746:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2747:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2748:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2749:
LBB76_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2750:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2751:
Lfunc_end76:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h77b54875f8a91a7dE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h77b54875f8a91a7dE:
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
Ltmp2752:
	movq	%rdi, %r15
Ltmp2753:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_24(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2754:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2755:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2756:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2757:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB77_8
Ltmp2758:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2759:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2760:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2761:
	.loc	8 211 9
	jne	LBB77_4
	jmp	LBB77_3
Ltmp2762:
	.p2align	4, 0x90
LBB77_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2763:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2764:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2765:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2766:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2767:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
Ltmp2768:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2769:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB77_7
Ltmp2770:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2771:
	.loc	8 211 9
	je	LBB77_3
Ltmp2772:
LBB77_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB77_6
Ltmp2773:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2774:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2775:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB77_6
Ltmp2776:
LBB77_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB77_8
Ltmp2777:
LBB77_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2778:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2779:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2780:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2781:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2782:
LBB77_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2783:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2784:
Lfunc_end77:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h91223d0f55cf4831E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h91223d0f55cf4831E:
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
Ltmp2785:
	movq	%rdi, %r15
Ltmp2786:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2787:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2788:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2789:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2790:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB78_12
Ltmp2791:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%ebx, %ebx
	leaq	-88(%rbp), %r15
Ltmp2792:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp2793:
	.p2align	4, 0x90
LBB78_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB78_4
Ltmp2794:
	.loc	1 328 9 is_stmt 1
	movq	%r14, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2795:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2796:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB78_11
Ltmp2797:
LBB78_4:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
Ltmp2798:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzbl	-128(%rbp,%rax), %eax
Ltmp2799:
	.loc	3 57 21
	movb	%al, -88(%rbp)
Ltmp2800:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB78_5
Ltmp2801:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp2802:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB78_11
Ltmp2803:
LBB78_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp2804:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp2805:
	.loc	8 211 9
	jne	LBB78_2
	jmp	LBB78_10
Ltmp2806:
	.p2align	4, 0x90
LBB78_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB78_7
Ltmp2807:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp2808:
	.loc	3 57 43
	testb	%al, %al
	je	LBB78_9
	jmp	LBB78_11
Ltmp2809:
	.p2align	4, 0x90
LBB78_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp2810:
	.loc	3 57 43
	testb	%al, %al
	je	LBB78_9
Ltmp2811:
LBB78_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB78_12
Ltmp2812:
LBB78_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2813:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2814:
	movq	%r12, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2815:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp2816:
	movl	%eax, %ecx
Ltmp2817:
LBB78_12:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp2818:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2819:
Lfunc_end78:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf17c5706ea642f26E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hf17c5706ea642f26E:
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
Ltmp2820:
	movq	%rdi, %r15
Ltmp2821:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2822:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2823:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2824:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2825:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB79_8
Ltmp2826:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2827:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2828:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2829:
	.loc	8 211 9
	jne	LBB79_4
	jmp	LBB79_3
Ltmp2830:
	.p2align	4, 0x90
LBB79_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2831:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2832:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2833:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2834:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2835:
	.loc	6 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp2836:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2837:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB79_7
Ltmp2838:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2839:
	.loc	8 211 9
	je	LBB79_3
Ltmp2840:
LBB79_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB79_6
Ltmp2841:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2842:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2843:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB79_6
Ltmp2844:
LBB79_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB79_8
Ltmp2845:
LBB79_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2846:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2847:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2848:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2849:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2850:
LBB79_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2851:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2852:
Lfunc_end79:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h2b6cdbdc381f3baeE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h2b6cdbdc381f3baeE:
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
Ltmp2853:
	movq	%rdi, %r15
Ltmp2854:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2855:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2856:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2857:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2858:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB80_8
Ltmp2859:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2860:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2861:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2862:
	.loc	8 211 9
	jne	LBB80_4
	jmp	LBB80_3
Ltmp2863:
	.p2align	4, 0x90
LBB80_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2864:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2865:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2866:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2867:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2868:
	.loc	9 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp2869:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2870:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB80_7
Ltmp2871:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2872:
	.loc	8 211 9
	je	LBB80_3
Ltmp2873:
LBB80_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB80_6
Ltmp2874:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2875:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2876:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB80_6
Ltmp2877:
LBB80_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB80_8
Ltmp2878:
LBB80_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2879:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2880:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2881:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2882:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2883:
LBB80_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2884:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2885:
Lfunc_end80:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbc4d0ed0ec10a6d0E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17hbc4d0ed0ec10a6d0E:
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
Ltmp2886:
	movq	%rdi, %r15
Ltmp2887:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2888:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2889:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2890:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2891:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB81_8
Ltmp2892:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2893:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2894:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2895:
	.loc	8 211 9
	jne	LBB81_4
	jmp	LBB81_3
Ltmp2896:
	.p2align	4, 0x90
LBB81_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2897:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2898:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2899:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2900:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2901:
	.loc	10 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
Ltmp2902:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2903:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB81_7
Ltmp2904:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2905:
	.loc	8 211 9
	je	LBB81_3
Ltmp2906:
LBB81_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB81_6
Ltmp2907:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2908:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2909:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB81_6
Ltmp2910:
LBB81_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB81_8
Ltmp2911:
LBB81_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2912:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2913:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2914:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2915:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2916:
LBB81_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2917:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2918:
Lfunc_end81:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h8d05cb021f3dfa93E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$3fmt17h8d05cb021f3dfa93E:
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
Ltmp2919:
	movq	%rdi, %r15
Ltmp2920:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_25(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2921:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2922:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2923:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2924:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB82_8
Ltmp2925:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2926:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2927:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2928:
	.loc	8 211 9
	jne	LBB82_4
	jmp	LBB82_3
Ltmp2929:
	.p2align	4, 0x90
LBB82_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2930:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2931:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2932:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp2933:
	movzbl	-128(%rbp,%r14), %eax
Ltmp2934:
	.loc	11 16 21 is_stmt 1
	movb	%al, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
Ltmp2935:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2936:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB82_7
Ltmp2937:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2938:
	.loc	8 211 9
	je	LBB82_3
Ltmp2939:
LBB82_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB82_6
Ltmp2940:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2941:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2942:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB82_6
Ltmp2943:
LBB82_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB82_8
Ltmp2944:
LBB82_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2945:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2946:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2947:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2948:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2949:
LBB82_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2950:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2951:
Lfunc_end82:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha6b587966e4667eaE
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha6b587966e4667eaE:
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
Ltmp2952:
	movq	%rdi, %r15
Ltmp2953:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_26(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp2954:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2955:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp2956:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2957:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB83_8
Ltmp2958:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp2959:
	leaq	l___unnamed_3(%rip), %r13
Ltmp2960:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp2961:
	.loc	8 211 9
	jne	LBB83_4
	jmp	LBB83_3
Ltmp2962:
	.p2align	4, 0x90
LBB83_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp2963:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp2964:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp2965:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp2966:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, -128(%rbp,%r14)
Ltmp2967:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp2968:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp2969:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp2970:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB83_7
Ltmp2971:
	.loc	7 1137 52
	cmpq	$16, %r14
Ltmp2972:
	.loc	8 211 9
	je	LBB83_3
Ltmp2973:
LBB83_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB83_6
Ltmp2974:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2975:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp2976:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB83_6
Ltmp2977:
LBB83_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB83_8
Ltmp2978:
LBB83_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp2979:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp2980:
	leaq	l___unnamed_4(%rip), %rax
Ltmp2981:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp2982:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp2983:
LBB83_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp2984:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp2985:
Lfunc_end83:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h90ccbe7d77f84634E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h90ccbe7d77f84634E:
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
Ltmp2986:
	movq	%rdi, %rbx
Ltmp2987:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp2988:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp2989:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp2990:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp2991:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp2992:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp2993:
	movdqa	%xmm0, -96(%rbp)
Ltmp2994:
	.loc	4 63 36 is_stmt 1
	movd	%xmm0, %eax
Ltmp2995:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp2996:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_2
Ltmp2997:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp2998:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
Ltmp2999:
LBB84_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_4
Ltmp3000:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3001:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_6
	jmp	LBB84_42
Ltmp3002:
LBB84_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3003:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3004:
LBB84_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3005:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3006:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3007:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3008:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3009:
	.loc	4 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp3010:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3011:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_8
Ltmp3012:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3013:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_11
	jmp	LBB84_42
Ltmp3014:
LBB84_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_9
Ltmp3015:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3016:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_11
	jmp	LBB84_42
Ltmp3017:
LBB84_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3018:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3019:
LBB84_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3020:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3021:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3022:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3023:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp3024:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3025:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_13
Ltmp3026:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3027:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_16
	jmp	LBB84_42
Ltmp3028:
LBB84_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_14
Ltmp3029:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3030:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_16
	jmp	LBB84_42
Ltmp3031:
LBB84_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3032:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3033:
LBB84_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3034:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3035:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3036:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3037:
	.loc	4 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp3038:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3039:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_18
Ltmp3040:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3041:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_21
	jmp	LBB84_42
Ltmp3042:
LBB84_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_19
Ltmp3043:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3044:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_21
	jmp	LBB84_42
Ltmp3045:
LBB84_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3046:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3047:
LBB84_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3048:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3049:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3050:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3051:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp3052:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3053:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_23
Ltmp3054:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3055:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_26
	jmp	LBB84_42
Ltmp3056:
LBB84_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_24
Ltmp3057:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3058:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_26
	jmp	LBB84_42
Ltmp3059:
LBB84_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3060:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3061:
LBB84_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3062:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3063:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3064:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3065:
	.loc	4 63 36 is_stmt 1
	pextrw	$5, %xmm0, %eax
Ltmp3066:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3067:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_28
Ltmp3068:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3069:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_31
	jmp	LBB84_42
Ltmp3070:
LBB84_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_29
Ltmp3071:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3072:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_31
	jmp	LBB84_42
Ltmp3073:
LBB84_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3074:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3075:
LBB84_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3076:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3077:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3078:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3079:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp3080:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3081:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_33
Ltmp3082:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3083:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_36
	jmp	LBB84_42
Ltmp3084:
LBB84_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_34
Ltmp3085:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3086:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_36
	jmp	LBB84_42
Ltmp3087:
LBB84_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3088:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3089:
LBB84_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3090:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3091:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB84_42
Ltmp3092:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3093:
	.loc	4 63 36 is_stmt 1
	pextrw	$7, %xmm0, %eax
Ltmp3094:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3095:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB84_38
Ltmp3096:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3097:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_41
	jmp	LBB84_42
Ltmp3098:
LBB84_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB84_39
Ltmp3099:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3100:
	.loc	3 57 43
	testb	%al, %al
	je	LBB84_41
	jmp	LBB84_42
Ltmp3101:
LBB84_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp3102:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB84_42
Ltmp3103:
LBB84_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3104:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3105:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3106:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp3107:
	movl	%eax, %r14d
Ltmp3108:
LBB84_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3109:
	popq	%rbp
	retq
Ltmp3110:
Lfunc_end84:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4be93bb43b45aed3E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h4be93bb43b45aed3E:
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
Ltmp3111:
	movq	%rdi, %r15
Ltmp3112:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3113:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3114:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3115:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3116:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB85_8
Ltmp3117:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3118:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3119:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3120:
	.loc	8 211 9
	jne	LBB85_4
	jmp	LBB85_3
Ltmp3121:
	.p2align	4, 0x90
LBB85_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3122:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3123:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3124:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3125:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3126:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp3127:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3128:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB85_7
Ltmp3129:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3130:
	.loc	8 211 9
	je	LBB85_3
Ltmp3131:
LBB85_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB85_6
Ltmp3132:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3133:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3134:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB85_6
Ltmp3135:
LBB85_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB85_8
Ltmp3136:
LBB85_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3137:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3138:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3139:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3140:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3141:
LBB85_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3142:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3143:
Lfunc_end85:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf85f02c47abcccdaE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hf85f02c47abcccdaE:
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
Ltmp3144:
	movq	%rdi, %r15
Ltmp3145:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3146:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3147:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3148:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3149:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB86_8
Ltmp3150:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3151:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3152:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3153:
	.loc	8 211 9
	jne	LBB86_4
	jmp	LBB86_3
Ltmp3154:
	.p2align	4, 0x90
LBB86_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3155:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3156:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3157:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3158:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3159:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp3160:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3161:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB86_7
Ltmp3162:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3163:
	.loc	8 211 9
	je	LBB86_3
Ltmp3164:
LBB86_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB86_6
Ltmp3165:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3166:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3167:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB86_6
Ltmp3168:
LBB86_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB86_8
Ltmp3169:
LBB86_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3170:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3171:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3172:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3173:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3174:
LBB86_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3175:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3176:
Lfunc_end86:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h469684e5bb239593E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h469684e5bb239593E:
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
Ltmp3177:
	movq	%rdi, %r15
Ltmp3178:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3179:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3180:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3181:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3182:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB87_8
Ltmp3183:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3184:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3185:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3186:
	.loc	8 211 9
	jne	LBB87_4
	jmp	LBB87_3
Ltmp3187:
	.p2align	4, 0x90
LBB87_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3188:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3189:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3190:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3191:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3192:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
Ltmp3193:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3194:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB87_7
Ltmp3195:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3196:
	.loc	8 211 9
	je	LBB87_3
Ltmp3197:
LBB87_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB87_6
Ltmp3198:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3199:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3200:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB87_6
Ltmp3201:
LBB87_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB87_8
Ltmp3202:
LBB87_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3203:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3204:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3205:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3206:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3207:
LBB87_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3208:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3209:
Lfunc_end87:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0f12510445b507d9E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0f12510445b507d9E:
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
Ltmp3210:
	movq	%rdi, %r15
Ltmp3211:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_27(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3212:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3213:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3214:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3215:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB88_8
Ltmp3216:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3217:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3218:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3219:
	.loc	8 211 9
	jne	LBB88_4
	jmp	LBB88_3
Ltmp3220:
	.p2align	4, 0x90
LBB88_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3221:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3222:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3223:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3224:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3225:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
Ltmp3226:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3227:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB88_7
Ltmp3228:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3229:
	.loc	8 211 9
	je	LBB88_3
Ltmp3230:
LBB88_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB88_6
Ltmp3231:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3232:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3233:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB88_6
Ltmp3234:
LBB88_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB88_8
Ltmp3235:
LBB88_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3236:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3237:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3238:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3239:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3240:
LBB88_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3241:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3242:
Lfunc_end88:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hde85a5c13738a82fE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17hde85a5c13738a82fE:
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
Ltmp3243:
	movq	%rdi, %rbx
Ltmp3244:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp3245:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3246:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3247:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3248:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3249:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3250:
	movdqa	%xmm0, -96(%rbp)
Ltmp3251:
	.loc	4 63 36 is_stmt 1
	movd	%xmm0, %eax
Ltmp3252:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3253:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_2
Ltmp3254:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3255:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
Ltmp3256:
LBB89_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_4
Ltmp3257:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3258:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_6
	jmp	LBB89_42
Ltmp3259:
LBB89_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3260:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3261:
LBB89_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3262:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3263:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3264:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3265:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3266:
	.loc	4 63 36 is_stmt 1
	pextrw	$1, %xmm0, %eax
Ltmp3267:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3268:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_8
Ltmp3269:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3270:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_11
	jmp	LBB89_42
Ltmp3271:
LBB89_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_9
Ltmp3272:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3273:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_11
	jmp	LBB89_42
Ltmp3274:
LBB89_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3275:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3276:
LBB89_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3277:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3278:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3279:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3280:
	.loc	4 63 36 is_stmt 1
	pextrw	$2, %xmm0, %eax
Ltmp3281:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3282:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_13
Ltmp3283:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3284:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_16
	jmp	LBB89_42
Ltmp3285:
LBB89_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_14
Ltmp3286:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3287:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_16
	jmp	LBB89_42
Ltmp3288:
LBB89_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3289:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3290:
LBB89_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3291:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3292:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3293:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3294:
	.loc	4 63 36 is_stmt 1
	pextrw	$3, %xmm0, %eax
Ltmp3295:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3296:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_18
Ltmp3297:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3298:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_21
	jmp	LBB89_42
Ltmp3299:
LBB89_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_19
Ltmp3300:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3301:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_21
	jmp	LBB89_42
Ltmp3302:
LBB89_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3303:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3304:
LBB89_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3305:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3306:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3307:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3308:
	.loc	4 63 36 is_stmt 1
	pextrw	$4, %xmm0, %eax
Ltmp3309:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3310:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_23
Ltmp3311:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3312:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_26
	jmp	LBB89_42
Ltmp3313:
LBB89_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_24
Ltmp3314:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3315:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_26
	jmp	LBB89_42
Ltmp3316:
LBB89_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3317:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3318:
LBB89_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3319:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3320:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3321:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3322:
	.loc	4 63 36 is_stmt 1
	pextrw	$5, %xmm0, %eax
Ltmp3323:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3324:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_28
Ltmp3325:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3326:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_31
	jmp	LBB89_42
Ltmp3327:
LBB89_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_29
Ltmp3328:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3329:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_31
	jmp	LBB89_42
Ltmp3330:
LBB89_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3331:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3332:
LBB89_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3333:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3334:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3335:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3336:
	.loc	4 63 36 is_stmt 1
	pextrw	$6, %xmm0, %eax
Ltmp3337:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3338:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_33
Ltmp3339:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3340:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_36
	jmp	LBB89_42
Ltmp3341:
LBB89_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_34
Ltmp3342:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3343:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_36
	jmp	LBB89_42
Ltmp3344:
LBB89_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3345:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3346:
LBB89_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3347:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3348:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB89_42
Ltmp3349:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
Ltmp3350:
	.loc	4 63 36 is_stmt 1
	pextrw	$7, %xmm0, %eax
Ltmp3351:
	.loc	3 57 21
	movw	%ax, -80(%rbp)
Ltmp3352:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB89_38
Ltmp3353:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3354:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_41
	jmp	LBB89_42
Ltmp3355:
LBB89_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB89_39
Ltmp3356:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3357:
	.loc	3 57 43
	testb	%al, %al
	je	LBB89_41
	jmp	LBB89_42
Ltmp3358:
LBB89_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp3359:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB89_42
Ltmp3360:
LBB89_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3361:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3362:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3363:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp3364:
	movl	%eax, %r14d
Ltmp3365:
LBB89_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3366:
	popq	%rbp
	retq
Ltmp3367:
Lfunc_end89:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fdb859cb1d79911E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h0fdb859cb1d79911E:
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
Ltmp3368:
	movq	%rdi, %r15
Ltmp3369:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3370:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3371:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3372:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3373:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB90_8
Ltmp3374:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3375:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3376:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3377:
	.loc	8 211 9
	jne	LBB90_4
	jmp	LBB90_3
Ltmp3378:
	.p2align	4, 0x90
LBB90_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3379:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3380:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3381:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3382:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3383:
	.loc	6 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp3384:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3385:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB90_7
Ltmp3386:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3387:
	.loc	8 211 9
	je	LBB90_3
Ltmp3388:
LBB90_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB90_6
Ltmp3389:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3390:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3391:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB90_6
Ltmp3392:
LBB90_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB90_8
Ltmp3393:
LBB90_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3394:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3395:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3396:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3397:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3398:
LBB90_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3399:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3400:
Lfunc_end90:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17he0385e0ce2253120E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17he0385e0ce2253120E:
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
Ltmp3401:
	movq	%rdi, %r15
Ltmp3402:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3403:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3404:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3405:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3406:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB91_8
Ltmp3407:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3408:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3409:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3410:
	.loc	8 211 9
	jne	LBB91_4
	jmp	LBB91_3
Ltmp3411:
	.p2align	4, 0x90
LBB91_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3412:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3413:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3414:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3415:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3416:
	.loc	9 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp3417:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3418:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB91_7
Ltmp3419:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3420:
	.loc	8 211 9
	je	LBB91_3
Ltmp3421:
LBB91_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB91_6
Ltmp3422:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3423:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3424:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB91_6
Ltmp3425:
LBB91_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB91_8
Ltmp3426:
LBB91_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3427:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3428:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3429:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3430:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3431:
LBB91_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3432:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3433:
Lfunc_end91:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2cde04b52aaf8ea0E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h2cde04b52aaf8ea0E:
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
Ltmp3434:
	movq	%rdi, %r15
Ltmp3435:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3436:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3437:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3438:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3439:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB92_8
Ltmp3440:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3441:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3442:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3443:
	.loc	8 211 9
	jne	LBB92_4
	jmp	LBB92_3
Ltmp3444:
	.p2align	4, 0x90
LBB92_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3445:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3446:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3447:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3448:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3449:
	.loc	10 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
Ltmp3450:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3451:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB92_7
Ltmp3452:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3453:
	.loc	8 211 9
	je	LBB92_3
Ltmp3454:
LBB92_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB92_6
Ltmp3455:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3456:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3457:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB92_6
Ltmp3458:
LBB92_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB92_8
Ltmp3459:
LBB92_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3460:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3461:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3462:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3463:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3464:
LBB92_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3465:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3466:
Lfunc_end92:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3e6012905f10e195E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h3e6012905f10e195E:
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
Ltmp3467:
	movq	%rdi, %r15
Ltmp3468:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_28(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3469:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3470:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3471:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3472:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB93_8
Ltmp3473:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3474:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3475:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3476:
	.loc	8 211 9
	jne	LBB93_4
	jmp	LBB93_3
Ltmp3477:
	.p2align	4, 0x90
LBB93_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3478:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3479:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3480:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp3481:
	movzwl	-128(%rbp,%r14,2), %eax
Ltmp3482:
	.loc	11 16 21 is_stmt 1
	movw	%ax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
Ltmp3483:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3484:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB93_7
Ltmp3485:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3486:
	.loc	8 211 9
	je	LBB93_3
Ltmp3487:
LBB93_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB93_6
Ltmp3488:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3489:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3490:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB93_6
Ltmp3491:
LBB93_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB93_8
Ltmp3492:
LBB93_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3493:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3494:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3495:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3496:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3497:
LBB93_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3498:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3499:
Lfunc_end93:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h40acef012415bb49E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$8$u5d$$GT$$GT$3fmt17h40acef012415bb49E:
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
Ltmp3500:
	movq	%rdi, %r15
Ltmp3501:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_29(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3502:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3503:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3504:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3505:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB94_8
Ltmp3506:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3507:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3508:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp3509:
	.loc	8 211 9
	jne	LBB94_4
	jmp	LBB94_3
Ltmp3510:
	.p2align	4, 0x90
LBB94_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3511:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3512:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3513:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp3514:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, -128(%rbp,%r14,2)
Ltmp3515:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp3516:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp3517:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3518:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB94_7
Ltmp3519:
	.loc	7 1137 52
	cmpq	$8, %r14
Ltmp3520:
	.loc	8 211 9
	je	LBB94_3
Ltmp3521:
LBB94_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB94_6
Ltmp3522:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3523:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3524:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB94_6
Ltmp3525:
LBB94_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB94_8
Ltmp3526:
LBB94_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3527:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3528:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3529:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3530:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3531:
LBB94_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3532:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3533:
Lfunc_end94:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6bb88fced0caf51fE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6bb88fced0caf51fE:
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
Ltmp3534:
	movq	%rdi, %rbx
Ltmp3535:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp3536:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3537:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3538:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3539:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3540:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3541:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp3542:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_2
Ltmp3543:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp3544:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
Ltmp3545:
LBB95_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB95_4
Ltmp3546:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp3547:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_6
	jmp	LBB95_22
Ltmp3548:
LBB95_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp3549:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3550:
LBB95_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3551:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3552:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3553:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3554:
	.loc	4 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp3555:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3556:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_8
Ltmp3557:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp3558:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_11
	jmp	LBB95_22
Ltmp3559:
LBB95_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB95_9
Ltmp3560:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp3561:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_11
	jmp	LBB95_22
Ltmp3562:
LBB95_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp3563:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3564:
LBB95_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3565:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3566:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3567:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp3568:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3569:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_13
Ltmp3570:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp3571:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_16
	jmp	LBB95_22
Ltmp3572:
LBB95_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB95_14
Ltmp3573:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp3574:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_16
	jmp	LBB95_22
Ltmp3575:
LBB95_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp3576:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3577:
LBB95_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3578:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3579:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB95_22
Ltmp3580:
	.loc	4 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp3581:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3582:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB95_18
Ltmp3583:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp3584:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_21
	jmp	LBB95_22
Ltmp3585:
LBB95_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB95_19
Ltmp3586:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp3587:
	.loc	3 57 43
	testb	%al, %al
	je	LBB95_21
	jmp	LBB95_22
Ltmp3588:
LBB95_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp3589:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB95_22
Ltmp3590:
LBB95_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3591:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3592:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3593:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp3594:
	movl	%eax, %r14d
Ltmp3595:
LBB95_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3596:
	popq	%rbp
	retq
Ltmp3597:
Lfunc_end95:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h71dc8df5da4e4000E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h71dc8df5da4e4000E:
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
Ltmp3598:
	movq	%rdi, %r15
Ltmp3599:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3600:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3601:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3602:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3603:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB96_8
Ltmp3604:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3605:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3606:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3607:
	.loc	8 211 9
	jne	LBB96_4
	jmp	LBB96_3
Ltmp3608:
	.p2align	4, 0x90
LBB96_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3609:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3610:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3611:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3612:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3613:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp3614:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3615:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB96_7
Ltmp3616:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3617:
	.loc	8 211 9
	je	LBB96_3
Ltmp3618:
LBB96_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB96_6
Ltmp3619:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3620:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3621:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB96_6
Ltmp3622:
LBB96_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB96_8
Ltmp3623:
LBB96_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3624:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3625:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3626:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3627:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3628:
LBB96_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3629:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3630:
Lfunc_end96:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd2fcff9f357bc826E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd2fcff9f357bc826E:
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
Ltmp3631:
	movq	%rdi, %r15
Ltmp3632:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3633:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3634:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3635:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3636:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB97_8
Ltmp3637:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3638:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3639:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3640:
	.loc	8 211 9
	jne	LBB97_4
	jmp	LBB97_3
Ltmp3641:
	.p2align	4, 0x90
LBB97_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3642:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3643:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3644:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3645:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3646:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp3647:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3648:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB97_7
Ltmp3649:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3650:
	.loc	8 211 9
	je	LBB97_3
Ltmp3651:
LBB97_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB97_6
Ltmp3652:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3653:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3654:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB97_6
Ltmp3655:
LBB97_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB97_8
Ltmp3656:
LBB97_3:
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
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3661:
LBB97_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3662:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3663:
Lfunc_end97:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6845f10eb31f3e58E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6845f10eb31f3e58E:
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
Ltmp3664:
	movq	%rdi, %r15
Ltmp3665:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3666:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3667:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3668:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3669:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB98_8
Ltmp3670:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3671:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3672:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3673:
	.loc	8 211 9
	jne	LBB98_4
	jmp	LBB98_3
Ltmp3674:
	.p2align	4, 0x90
LBB98_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3675:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3676:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3677:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3678:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3679:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
Ltmp3680:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3681:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB98_7
Ltmp3682:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3683:
	.loc	8 211 9
	je	LBB98_3
Ltmp3684:
LBB98_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB98_6
Ltmp3685:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3686:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3687:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB98_6
Ltmp3688:
LBB98_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB98_8
Ltmp3689:
LBB98_3:
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
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3694:
LBB98_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3695:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3696:
Lfunc_end98:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hda4281f6fdbc3386E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hda4281f6fdbc3386E:
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
Ltmp3697:
	movq	%rdi, %r15
Ltmp3698:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_30(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3699:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3700:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3701:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3702:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB99_8
Ltmp3703:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3704:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3705:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3706:
	.loc	8 211 9
	jne	LBB99_4
	jmp	LBB99_3
Ltmp3707:
	.p2align	4, 0x90
LBB99_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3708:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3709:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3710:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3711:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3712:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
Ltmp3713:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3714:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB99_7
Ltmp3715:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3716:
	.loc	8 211 9
	je	LBB99_3
Ltmp3717:
LBB99_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB99_6
Ltmp3718:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3719:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3720:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB99_6
Ltmp3721:
LBB99_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB99_8
Ltmp3722:
LBB99_3:
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
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3727:
LBB99_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3728:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3729:
Lfunc_end99:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h01bda5c2e08321f0E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h01bda5c2e08321f0E:
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
Ltmp3730:
	movq	%rdi, %rbx
Ltmp3731:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp3732:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3733:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3734:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3735:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3736:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp3737:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp3738:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_2
Ltmp3739:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp3740:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
Ltmp3741:
LBB100_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB100_4
Ltmp3742:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp3743:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_6
	jmp	LBB100_22
Ltmp3744:
LBB100_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp3745:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3746:
LBB100_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp3747:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp3748:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3749:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3750:
	.loc	4 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp3751:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3752:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_8
Ltmp3753:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp3754:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_11
	jmp	LBB100_22
Ltmp3755:
LBB100_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB100_9
Ltmp3756:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp3757:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_11
	jmp	LBB100_22
Ltmp3758:
LBB100_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp3759:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3760:
LBB100_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3761:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3762:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3763:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp3764:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3765:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_13
Ltmp3766:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp3767:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_16
	jmp	LBB100_22
Ltmp3768:
LBB100_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB100_14
Ltmp3769:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp3770:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_16
	jmp	LBB100_22
Ltmp3771:
LBB100_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp3772:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3773:
LBB100_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3774:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3775:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB100_22
Ltmp3776:
	.loc	4 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp3777:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp3778:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB100_18
Ltmp3779:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp3780:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_21
	jmp	LBB100_22
Ltmp3781:
LBB100_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB100_19
Ltmp3782:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp3783:
	.loc	3 57 43
	testb	%al, %al
	je	LBB100_21
	jmp	LBB100_22
Ltmp3784:
LBB100_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp3785:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB100_22
Ltmp3786:
LBB100_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp3787:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp3788:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp3789:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp3790:
	movl	%eax, %r14d
Ltmp3791:
LBB100_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp3792:
	popq	%rbp
	retq
Ltmp3793:
Lfunc_end100:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7472555eabf00300E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h7472555eabf00300E:
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
Ltmp3794:
	movq	%rdi, %r15
Ltmp3795:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3796:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3797:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3798:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3799:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB101_8
Ltmp3800:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3801:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3802:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3803:
	.loc	8 211 9
	jne	LBB101_4
	jmp	LBB101_3
Ltmp3804:
	.p2align	4, 0x90
LBB101_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3805:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3806:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3807:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3808:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3809:
	.loc	6 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp3810:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3811:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB101_7
Ltmp3812:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3813:
	.loc	8 211 9
	je	LBB101_3
Ltmp3814:
LBB101_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB101_6
Ltmp3815:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3816:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3817:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB101_6
Ltmp3818:
LBB101_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB101_8
Ltmp3819:
LBB101_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3820:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3821:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3822:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3823:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3824:
LBB101_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3825:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3826:
Lfunc_end101:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha187732130b2a8eeE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17ha187732130b2a8eeE:
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
Ltmp3827:
	movq	%rdi, %r15
Ltmp3828:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3829:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3830:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3831:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3832:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB102_8
Ltmp3833:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3834:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3835:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3836:
	.loc	8 211 9
	jne	LBB102_4
	jmp	LBB102_3
Ltmp3837:
	.p2align	4, 0x90
LBB102_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3838:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3839:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3840:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3841:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3842:
	.loc	9 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp3843:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3844:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB102_7
Ltmp3845:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3846:
	.loc	8 211 9
	je	LBB102_3
Ltmp3847:
LBB102_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB102_6
Ltmp3848:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3849:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3850:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB102_6
Ltmp3851:
LBB102_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB102_8
Ltmp3852:
LBB102_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3853:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3854:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3855:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3856:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3857:
LBB102_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3858:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3859:
Lfunc_end102:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h77bbd068f5778ebcE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h77bbd068f5778ebcE:
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
Ltmp3860:
	movq	%rdi, %r15
Ltmp3861:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3862:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3863:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3864:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3865:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB103_8
Ltmp3866:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3867:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3868:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3869:
	.loc	8 211 9
	jne	LBB103_4
	jmp	LBB103_3
Ltmp3870:
	.p2align	4, 0x90
LBB103_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3871:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3872:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3873:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3874:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3875:
	.loc	10 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
Ltmp3876:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3877:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB103_7
Ltmp3878:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3879:
	.loc	8 211 9
	je	LBB103_3
Ltmp3880:
LBB103_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB103_6
Ltmp3881:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3882:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3883:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB103_6
Ltmp3884:
LBB103_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB103_8
Ltmp3885:
LBB103_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3886:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3887:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3888:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3889:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3890:
LBB103_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3891:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3892:
Lfunc_end103:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h66d2c0972eba75e1E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$3fmt17h66d2c0972eba75e1E:
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
Ltmp3893:
	movq	%rdi, %r15
Ltmp3894:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_31(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3895:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3896:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3897:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3898:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB104_8
Ltmp3899:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3900:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3901:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3902:
	.loc	8 211 9
	jne	LBB104_4
	jmp	LBB104_3
Ltmp3903:
	.p2align	4, 0x90
LBB104_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3904:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3905:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3906:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3907:
	movl	-128(%rbp,%r14,4), %eax
Ltmp3908:
	.loc	11 16 21 is_stmt 1
	movl	%eax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
Ltmp3909:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3910:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB104_7
Ltmp3911:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3912:
	.loc	8 211 9
	je	LBB104_3
Ltmp3913:
LBB104_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB104_6
Ltmp3914:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3915:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3916:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB104_6
Ltmp3917:
LBB104_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB104_8
Ltmp3918:
LBB104_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3919:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3920:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3921:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3922:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3923:
LBB104_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3924:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3925:
Lfunc_end104:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc8f753a089287480E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc8f753a089287480E:
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
Ltmp3926:
	movq	%rdi, %r15
Ltmp3927:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_32(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3928:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3929:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3930:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3931:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB105_8
Ltmp3932:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3933:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3934:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3935:
	.loc	8 211 9
	jne	LBB105_4
	jmp	LBB105_3
Ltmp3936:
	.p2align	4, 0x90
LBB105_6:
	.loc	8 0 9 is_stmt 0
	movaps	-112(%rbp), %xmm0
Ltmp3937:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, -128(%rbp)
Ltmp3938:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3939:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp3940:
	movd	-128(%rbp,%r14,4), %xmm0
Ltmp3941:
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
Ltmp3942:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3943:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB105_7
Ltmp3944:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3945:
	.loc	8 211 9
	je	LBB105_3
Ltmp3946:
LBB105_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB105_6
Ltmp3947:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3948:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3949:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB105_6
Ltmp3950:
LBB105_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB105_8
Ltmp3951:
LBB105_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3952:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3953:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3954:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3955:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3956:
LBB105_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3957:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3958:
Lfunc_end105:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hceb6d73cf36cda91E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$4$u5d$$GT$$GT$3fmt17hceb6d73cf36cda91E:
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
Ltmp3959:
	movq	%rdi, %r15
Ltmp3960:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_33(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp3961:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3962:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp3963:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3964:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB106_8
Ltmp3965:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp3966:
	leaq	l___unnamed_3(%rip), %r13
Ltmp3967:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp3968:
	.loc	8 211 9
	jne	LBB106_4
	jmp	LBB106_3
Ltmp3969:
	.p2align	4, 0x90
LBB106_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp3970:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp3971:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp3972:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp3973:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, -128(%rbp,%r14,4)
Ltmp3974:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp3975:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp3976:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp3977:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB106_7
Ltmp3978:
	.loc	7 1137 52
	cmpq	$4, %r14
Ltmp3979:
	.loc	8 211 9
	je	LBB106_3
Ltmp3980:
LBB106_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB106_6
Ltmp3981:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3982:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp3983:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB106_6
Ltmp3984:
LBB106_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB106_8
Ltmp3985:
LBB106_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp3986:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp3987:
	leaq	l___unnamed_4(%rip), %rax
Ltmp3988:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp3989:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp3990:
LBB106_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp3991:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp3992:
Lfunc_end106:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2db73d3bf133153fE
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h2db73d3bf133153fE:
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
Ltmp3993:
	movq	%rdi, %rbx
Ltmp3994:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp3995:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp3996:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp3997:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp3998:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB107_12
Ltmp3999:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp4000:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp4001:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB107_2
Ltmp4002:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp4003:
	.loc	3 57 43
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
Ltmp4004:
LBB107_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB107_4
Ltmp4005:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp4006:
	.loc	3 57 43
	testb	%al, %al
	je	LBB107_6
	jmp	LBB107_12
Ltmp4007:
LBB107_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp4008:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB107_12
Ltmp4009:
LBB107_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp4010:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp4011:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4012:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4013:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB107_12
Ltmp4014:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp4015:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp4016:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB107_8
Ltmp4017:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp4018:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB107_12
Ltmp4019:
LBB107_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4020:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp4021:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4022:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4023:
	movl	%eax, %r14d
Ltmp4024:
LBB107_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp4025:
	popq	%rbp
	retq
LBB107_8:
Ltmp4026:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB107_9
Ltmp4027:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp4028:
	.loc	3 57 43
	testb	%al, %al
	je	LBB107_11
	jmp	LBB107_12
Ltmp4029:
LBB107_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp4030:
	.loc	3 57 43
	testb	%al, %al
	je	LBB107_11
	jmp	LBB107_12
Ltmp4031:
Lfunc_end107:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h81250b456ad804f0E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h81250b456ad804f0E:
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
Ltmp4032:
	movq	%rdi, %r15
Ltmp4033:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4034:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4035:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4036:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4037:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB108_8
Ltmp4038:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4039:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4040:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4041:
	.loc	8 211 9
	jne	LBB108_4
	jmp	LBB108_3
Ltmp4042:
	.p2align	4, 0x90
LBB108_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4043:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4044:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4045:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4046:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4047:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp4048:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4049:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB108_7
Ltmp4050:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4051:
	.loc	8 211 9
	je	LBB108_3
Ltmp4052:
LBB108_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB108_6
Ltmp4053:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4054:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4055:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB108_6
Ltmp4056:
LBB108_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB108_8
Ltmp4057:
LBB108_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4058:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4059:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4060:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4061:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4062:
LBB108_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4063:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4064:
Lfunc_end108:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h483909fdbbaeb2f6E
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h483909fdbbaeb2f6E:
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
Ltmp4065:
	movq	%rdi, %r15
Ltmp4066:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4067:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4068:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4069:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4070:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB109_8
Ltmp4071:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4072:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4073:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4074:
	.loc	8 211 9
	jne	LBB109_4
	jmp	LBB109_3
Ltmp4075:
	.p2align	4, 0x90
LBB109_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4076:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4077:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4078:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4079:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4080:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp4081:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4082:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB109_7
Ltmp4083:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4084:
	.loc	8 211 9
	je	LBB109_3
Ltmp4085:
LBB109_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB109_6
Ltmp4086:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4087:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4088:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB109_6
Ltmp4089:
LBB109_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB109_8
Ltmp4090:
LBB109_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4091:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4092:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4093:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4094:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4095:
LBB109_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4096:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4097:
Lfunc_end109:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h47b9d7e0926073b8E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h47b9d7e0926073b8E:
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
Ltmp4098:
	movq	%rdi, %r15
Ltmp4099:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4100:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4101:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4102:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4103:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB110_8
Ltmp4104:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4105:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4106:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4107:
	.loc	8 211 9
	jne	LBB110_4
	jmp	LBB110_3
Ltmp4108:
	.p2align	4, 0x90
LBB110_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4109:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4110:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4111:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4112:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4113:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
Ltmp4114:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4115:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB110_7
Ltmp4116:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4117:
	.loc	8 211 9
	je	LBB110_3
Ltmp4118:
LBB110_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB110_6
Ltmp4119:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4120:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4121:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB110_6
Ltmp4122:
LBB110_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB110_8
Ltmp4123:
LBB110_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4124:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4125:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4126:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4127:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4128:
LBB110_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4129:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4130:
Lfunc_end110:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hca3bdf675bf18959E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hca3bdf675bf18959E:
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
Ltmp4131:
	movq	%rdi, %r15
Ltmp4132:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_34(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4133:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4134:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4135:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4136:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB111_8
Ltmp4137:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4138:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4139:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4140:
	.loc	8 211 9
	jne	LBB111_4
	jmp	LBB111_3
Ltmp4141:
	.p2align	4, 0x90
LBB111_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4142:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4143:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4144:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4145:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4146:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
Ltmp4147:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4148:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB111_7
Ltmp4149:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4150:
	.loc	8 211 9
	je	LBB111_3
Ltmp4151:
LBB111_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB111_6
Ltmp4152:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4153:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4154:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB111_6
Ltmp4155:
LBB111_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB111_8
Ltmp4156:
LBB111_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4157:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4158:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4159:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4160:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4161:
LBB111_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4162:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4163:
Lfunc_end111:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hef943e15e41339b7E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hef943e15e41339b7E:
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
Ltmp4164:
	movq	%rdi, %rbx
Ltmp4165:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp4166:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4167:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp4168:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4169:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB112_12
Ltmp4170:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp4171:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp4172:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB112_2
Ltmp4173:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp4174:
	.loc	3 57 43
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
Ltmp4175:
LBB112_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB112_4
Ltmp4176:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp4177:
	.loc	3 57 43
	testb	%al, %al
	je	LBB112_6
	jmp	LBB112_12
Ltmp4178:
LBB112_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp4179:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB112_12
Ltmp4180:
LBB112_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp4181:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp4182:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4183:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4184:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB112_12
Ltmp4185:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp4186:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp4187:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB112_8
Ltmp4188:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp4189:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB112_12
Ltmp4190:
LBB112_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4191:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp4192:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4193:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4194:
	movl	%eax, %r14d
Ltmp4195:
LBB112_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp4196:
	popq	%rbp
	retq
LBB112_8:
Ltmp4197:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB112_9
Ltmp4198:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp4199:
	.loc	3 57 43
	testb	%al, %al
	je	LBB112_11
	jmp	LBB112_12
Ltmp4200:
LBB112_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp4201:
	.loc	3 57 43
	testb	%al, %al
	je	LBB112_11
	jmp	LBB112_12
Ltmp4202:
Lfunc_end112:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h91dbaa6aec81d7afE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h91dbaa6aec81d7afE:
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
Ltmp4203:
	movq	%rdi, %r15
Ltmp4204:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4205:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4206:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4207:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4208:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB113_8
Ltmp4209:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4210:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4211:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4212:
	.loc	8 211 9
	jne	LBB113_4
	jmp	LBB113_3
Ltmp4213:
	.p2align	4, 0x90
LBB113_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4214:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4215:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4216:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4217:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4218:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp4219:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4220:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB113_7
Ltmp4221:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4222:
	.loc	8 211 9
	je	LBB113_3
Ltmp4223:
LBB113_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB113_6
Ltmp4224:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4225:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4226:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB113_6
Ltmp4227:
LBB113_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB113_8
Ltmp4228:
LBB113_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4229:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4230:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4231:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4232:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4233:
LBB113_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4234:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4235:
Lfunc_end113:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd52ccee689a1a8fdE
	.p2align	4, 0x90
__ZN11packed_simd4v12899_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd52ccee689a1a8fdE:
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
Ltmp4236:
	movq	%rdi, %r15
Ltmp4237:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4238:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4239:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4240:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4241:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB114_8
Ltmp4242:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4243:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4244:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4245:
	.loc	8 211 9
	jne	LBB114_4
	jmp	LBB114_3
Ltmp4246:
	.p2align	4, 0x90
LBB114_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4247:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4248:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4249:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4250:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4251:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp4252:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4253:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB114_7
Ltmp4254:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4255:
	.loc	8 211 9
	je	LBB114_3
Ltmp4256:
LBB114_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB114_6
Ltmp4257:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4258:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4259:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB114_6
Ltmp4260:
LBB114_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB114_8
Ltmp4261:
LBB114_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4262:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4263:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4264:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4265:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4266:
LBB114_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4267:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4268:
Lfunc_end114:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6be9e5a2b257d931E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6be9e5a2b257d931E:
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
Ltmp4269:
	movq	%rdi, %r15
Ltmp4270:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4271:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4272:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4273:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4274:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB115_8
Ltmp4275:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4276:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4277:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4278:
	.loc	8 211 9
	jne	LBB115_4
	jmp	LBB115_3
Ltmp4279:
	.p2align	4, 0x90
LBB115_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4280:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4281:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4282:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4283:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4284:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
Ltmp4285:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4286:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB115_7
Ltmp4287:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4288:
	.loc	8 211 9
	je	LBB115_3
Ltmp4289:
LBB115_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB115_6
Ltmp4290:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4291:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4292:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB115_6
Ltmp4293:
LBB115_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB115_8
Ltmp4294:
LBB115_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4295:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4296:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4297:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4298:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4299:
LBB115_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4300:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4301:
Lfunc_end115:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4206c63ce0543eacE
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4206c63ce0543eacE:
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
Ltmp4302:
	movq	%rdi, %r15
Ltmp4303:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_35(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4304:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4305:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4306:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4307:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB116_8
Ltmp4308:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4309:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4310:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4311:
	.loc	8 211 9
	jne	LBB116_4
	jmp	LBB116_3
Ltmp4312:
	.p2align	4, 0x90
LBB116_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4313:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4314:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4315:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4316:
	movq	-128(%rbp,%r14,8), %rax
Ltmp4317:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
Ltmp4318:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4319:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB116_7
Ltmp4320:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4321:
	.loc	8 211 9
	je	LBB116_3
Ltmp4322:
LBB116_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB116_6
Ltmp4323:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4324:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4325:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB116_6
Ltmp4326:
LBB116_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB116_8
Ltmp4327:
LBB116_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4328:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4329:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4330:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4331:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4332:
LBB116_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4333:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4334:
Lfunc_end116:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7ce9e64d8d6027a9E
	.p2align	4, 0x90
__ZN11packed_simd4v12896_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h7ce9e64d8d6027a9E:
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
Ltmp4335:
	movq	%rdi, %r15
Ltmp4336:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_36(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4337:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4338:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4339:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4340:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB117_8
Ltmp4341:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4342:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4343:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4344:
	.loc	8 211 9
	jne	LBB117_4
	jmp	LBB117_3
Ltmp4345:
	.p2align	4, 0x90
LBB117_6:
	.loc	8 0 9 is_stmt 0
	movaps	-112(%rbp), %xmm0
Ltmp4346:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, -128(%rbp)
Ltmp4347:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4348:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp4349:
	movq	-128(%rbp,%r14,8), %xmm0
Ltmp4350:
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
Ltmp4351:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4352:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB117_7
Ltmp4353:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4354:
	.loc	8 211 9
	je	LBB117_3
Ltmp4355:
LBB117_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB117_6
Ltmp4356:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4357:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4358:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB117_6
Ltmp4359:
LBB117_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB117_8
Ltmp4360:
LBB117_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4361:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4362:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4363:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4364:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4365:
LBB117_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4366:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4367:
Lfunc_end117:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h44ca4f5478b01ee1E
	.p2align	4, 0x90
__ZN11packed_simd4v128116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$2$u5d$$GT$$GT$3fmt17h44ca4f5478b01ee1E:
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
Ltmp4368:
	movq	%rdi, %r15
Ltmp4369:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_37(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp4370:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4371:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp4372:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4373:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB118_8
Ltmp4374:
	.loc	3 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp4375:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4376:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp4377:
	.loc	8 211 9
	jne	LBB118_4
	jmp	LBB118_3
Ltmp4378:
	.p2align	4, 0x90
LBB118_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp4379:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp4380:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4381:
	.loc	12 67 36
	andl	$1, %r14d
Ltmp4382:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, -128(%rbp,%r14,8)
Ltmp4383:
	.loc	3 57 21
	setne	-88(%rbp)
Ltmp4384:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp4385:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4386:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB118_7
Ltmp4387:
	.loc	7 1137 52
	cmpq	$2, %r14
Ltmp4388:
	.loc	8 211 9
	je	LBB118_3
Ltmp4389:
LBB118_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB118_6
Ltmp4390:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4391:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp4392:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB118_6
Ltmp4393:
LBB118_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB118_8
Ltmp4394:
LBB118_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4395:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp4396:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4397:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp4398:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4399:
LBB118_8:
	.loc	3 60 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp4400:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4401:
Lfunc_end118:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h4bb060cc848211f7E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h4bb060cc848211f7E:
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
	movq	%rsi, %rbx
Ltmp4402:
	movq	%rdi, %r15
Ltmp4403:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4404:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4405:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4406:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4407:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB119_7
Ltmp4408:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4409:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
Ltmp4410:
	.loc	5 149 20
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB119_2
Ltmp4411:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp4412:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB119_7
Ltmp4413:
LBB119_6:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4414:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4415:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4416:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4417:
	movl	%eax, %r14d
Ltmp4418:
LBB119_7:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
Ltmp4419:
	popq	%r14
	popq	%r15
Ltmp4420:
	popq	%rbp
	retq
LBB119_2:
Ltmp4421:
	.loc	5 151 27
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%rbx, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB119_4
Ltmp4422:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp4423:
	.loc	3 57 43
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
Ltmp4424:
LBB119_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp4425:
	.loc	3 57 43
	testb	%al, %al
	je	LBB119_6
	jmp	LBB119_7
Ltmp4426:
Lfunc_end119:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h344767ef1e0c9309E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h344767ef1e0c9309E:
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
Ltmp4427:
	movq	%rdi, %r15
Ltmp4428:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4429:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4430:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4431:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4432:
	.loc	6 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB120_3
Ltmp4433:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4434:
	.loc	6 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
	.loc	6 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB120_3
Ltmp4435:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4436:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4437:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4438:
	.loc	6 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4439:
	movl	%eax, %ebx
Ltmp4440:
LBB120_3:
	.loc	6 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4441:
	popq	%r15
Ltmp4442:
	popq	%rbp
	retq
Ltmp4443:
Lfunc_end120:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h43c202efeb80f4f7E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h43c202efeb80f4f7E:
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
Ltmp4444:
	movq	%rdi, %r15
Ltmp4445:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4446:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4447:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4448:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4449:
	.loc	9 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB121_3
Ltmp4450:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4451:
	.loc	9 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
	.loc	9 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB121_3
Ltmp4452:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4453:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4454:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4455:
	.loc	9 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4456:
	movl	%eax, %ebx
Ltmp4457:
LBB121_3:
	.loc	9 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4458:
	popq	%r15
Ltmp4459:
	popq	%rbp
	retq
Ltmp4460:
Lfunc_end121:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h0c30c9d8e7aa4c99E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h0c30c9d8e7aa4c99E:
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
Ltmp4461:
	movq	%rdi, %r15
Ltmp4462:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4463:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4464:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4465:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4466:
	.loc	10 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB122_3
Ltmp4467:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4468:
	.loc	10 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
	.loc	10 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB122_3
Ltmp4469:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4470:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4471:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4472:
	.loc	10 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4473:
	movl	%eax, %ebx
Ltmp4474:
LBB122_3:
	.loc	10 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4475:
	popq	%r15
Ltmp4476:
	popq	%rbp
	retq
Ltmp4477:
Lfunc_end122:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9f84828f9c54379bE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9f84828f9c54379bE:
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
Ltmp4478:
	movq	%rdi, %r15
Ltmp4479:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_38(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4480:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4481:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4482:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4483:
	.loc	11 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB123_3
Ltmp4484:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4485:
	.loc	11 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
	.loc	11 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB123_3
Ltmp4486:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4487:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4488:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4489:
	.loc	11 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4490:
	movl	%eax, %ebx
Ltmp4491:
LBB123_3:
	.loc	11 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4492:
	popq	%r15
Ltmp4493:
	popq	%rbp
	retq
Ltmp4494:
Lfunc_end123:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17haeeb4eaa27094c15E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17haeeb4eaa27094c15E:
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
	movq	%rsi, %rbx
Ltmp4495:
	movq	%rdi, %r15
Ltmp4496:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4497:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4498:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4499:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4500:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB124_7
Ltmp4501:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4502:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
Ltmp4503:
	.loc	5 149 20
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB124_2
Ltmp4504:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp4505:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB124_7
Ltmp4506:
LBB124_6:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4507:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4508:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4509:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4510:
	movl	%eax, %r14d
Ltmp4511:
LBB124_7:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$72, %rsp
	popq	%rbx
Ltmp4512:
	popq	%r14
	popq	%r15
Ltmp4513:
	popq	%rbp
	retq
LBB124_2:
Ltmp4514:
	.loc	5 151 27
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%rbx, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB124_4
Ltmp4515:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp4516:
	.loc	3 57 43
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
Ltmp4517:
LBB124_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp4518:
	.loc	3 57 43
	testb	%al, %al
	je	LBB124_6
	jmp	LBB124_7
Ltmp4519:
Lfunc_end124:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9f7216ada331cfb7E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h9f7216ada331cfb7E:
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
Ltmp4520:
	movq	%rdi, %r15
Ltmp4521:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4522:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4523:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4524:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4525:
	.loc	6 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB125_3
Ltmp4526:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4527:
	.loc	6 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
	.loc	6 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB125_3
Ltmp4528:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4529:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4530:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4531:
	.loc	6 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4532:
	movl	%eax, %ebx
Ltmp4533:
LBB125_3:
	.loc	6 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4534:
	popq	%r15
Ltmp4535:
	popq	%rbp
	retq
Ltmp4536:
Lfunc_end125:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hbafbfbe21ab2aad6E
	.p2align	4, 0x90
__ZN11packed_simd4v128100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hbafbfbe21ab2aad6E:
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
Ltmp4537:
	movq	%rdi, %r15
Ltmp4538:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4539:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4540:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4541:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4542:
	.loc	9 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB126_3
Ltmp4543:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4544:
	.loc	9 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
	.loc	9 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB126_3
Ltmp4545:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4546:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4547:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4548:
	.loc	9 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4549:
	movl	%eax, %ebx
Ltmp4550:
LBB126_3:
	.loc	9 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4551:
	popq	%r15
Ltmp4552:
	popq	%rbp
	retq
Ltmp4553:
Lfunc_end126:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hadcc51543e34d9b6E
	.p2align	4, 0x90
__ZN11packed_simd4v12897_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17hadcc51543e34d9b6E:
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
Ltmp4554:
	movq	%rdi, %r15
Ltmp4555:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4556:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4557:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4558:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4559:
	.loc	10 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB127_3
Ltmp4560:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4561:
	.loc	10 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
	.loc	10 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB127_3
Ltmp4562:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4563:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4564:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4565:
	.loc	10 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4566:
	movl	%eax, %ebx
Ltmp4567:
LBB127_3:
	.loc	10 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4568:
	popq	%r15
Ltmp4569:
	popq	%rbp
	retq
Ltmp4570:
Lfunc_end127:
	.cfi_endproc

	.globl	__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h19c6920a423194afE
	.p2align	4, 0x90
__ZN11packed_simd4v12898_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h19c6920a423194afE:
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
Ltmp4571:
	movq	%rdi, %r15
Ltmp4572:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_39(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4573:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4574:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4575:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4576:
	.loc	11 11 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB128_3
Ltmp4577:
	.loc	4 63 36 is_stmt 1
	movdqa	(%r15), %xmm0
	pshufd	$78, %xmm0, %xmm1
Ltmp4578:
	.loc	11 16 21
	movq	%xmm0, -72(%rbp)
	movq	%xmm1, -64(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
	.loc	11 16 43 is_stmt 0
	testb	%al, %al
	jne	LBB128_3
Ltmp4579:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4580:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4581:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4582:
	.loc	11 18 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4583:
	movl	%eax, %ebx
Ltmp4584:
LBB128_3:
	.loc	11 19 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4585:
	popq	%r15
Ltmp4586:
	popq	%rbp
	retq
Ltmp4587:
Lfunc_end128:
	.cfi_endproc

	.globl	__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h288660d26ae98dd4E
	.p2align	4, 0x90
__ZN11packed_simd4v128117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$1$u5d$$GT$$GT$3fmt17h288660d26ae98dd4E:
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
Ltmp4588:
	movq	%rdi, %r15
Ltmp4589:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_40(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -96(%rbp)
Ltmp4590:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4591:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-96(%rbp), %rax
Ltmp4592:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4593:
	.loc	3 52 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %bl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB129_3
Ltmp4594:
	.loc	12 67 36 is_stmt 1
	movdqa	(%r15), %xmm0
	movq	%xmm0, %rax
Ltmp4595:
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp4596:
	.loc	12 68 17
	orq	%rax, %rcx
Ltmp4597:
	.loc	3 57 21
	setne	-72(%rbp)
Ltmp4598:
	.loc	3 0 21 is_stmt 0
	leaq	-72(%rbp), %rdi
Ltmp4599:
	.loc	1 2003 9 is_stmt 1
	movq	%r14, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp4600:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB129_3
Ltmp4601:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp4602:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rax
Ltmp4603:
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp4604:
	.loc	3 59 17
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4605:
	movl	%eax, %ebx
Ltmp4606:
LBB129_3:
	.loc	3 60 14
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
Ltmp4607:
	popq	%r15
Ltmp4608:
	popq	%rbp
	retq
Ltmp4609:
Lfunc_end129:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc1ab0787929c9396E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc1ab0787929c9396E:
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
Ltmp4610:
	movq	%rdi, %r15
Ltmp4611:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4612:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4613:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4614:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4615:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB130_12
Ltmp4616:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4617:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp4618:
	.p2align	4, 0x90
LBB130_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB130_4
Ltmp4619:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4620:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4621:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB130_11
Ltmp4622:
LBB130_4:
	.loc	3 0 40
	movaps	64(%rsp), %xmm0
Ltmp4623:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
Ltmp4624:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp4625:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB130_5
Ltmp4626:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp4627:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB130_11
Ltmp4628:
LBB130_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4629:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp4630:
	.loc	8 211 9
	jne	LBB130_2
	jmp	LBB130_10
Ltmp4631:
	.p2align	4, 0x90
LBB130_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB130_7
Ltmp4632:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp4633:
	.loc	3 57 43
	testb	%al, %al
	je	LBB130_9
	jmp	LBB130_11
Ltmp4634:
	.p2align	4, 0x90
LBB130_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp4635:
	.loc	3 57 43
	testb	%al, %al
	je	LBB130_9
Ltmp4636:
LBB130_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB130_12
Ltmp4637:
LBB130_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4638:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4639:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4640:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4641:
	movl	%eax, %ecx
Ltmp4642:
LBB130_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp4643:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4644:
Lfunc_end130:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h203ac7c9f1bcefb9E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h203ac7c9f1bcefb9E:
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
Ltmp4645:
	movq	%rdi, %r15
Ltmp4646:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4647:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4648:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4649:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4650:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB131_8
Ltmp4651:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4652:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4653:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4654:
	.loc	8 211 9
	jne	LBB131_4
	jmp	LBB131_3
Ltmp4655:
	.p2align	4, 0x90
LBB131_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4656:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4657:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4658:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4659:
	movzbl	96(%rsp,%r14), %eax
Ltmp4660:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp4661:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4662:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB131_7
Ltmp4663:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4664:
	.loc	8 211 9
	je	LBB131_3
Ltmp4665:
LBB131_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB131_6
Ltmp4666:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4667:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4668:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB131_6
Ltmp4669:
LBB131_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB131_8
Ltmp4670:
LBB131_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4671:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4672:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4673:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4674:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4675:
LBB131_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4676:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4677:
Lfunc_end131:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he2d8a48fd1f00047E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17he2d8a48fd1f00047E:
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
Ltmp4678:
	movq	%rdi, %r15
Ltmp4679:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4680:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4681:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4682:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4683:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB132_8
Ltmp4684:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4685:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4686:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4687:
	.loc	8 211 9
	jne	LBB132_4
	jmp	LBB132_3
Ltmp4688:
	.p2align	4, 0x90
LBB132_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4689:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4690:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4691:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4692:
	movzbl	96(%rsp,%r14), %eax
Ltmp4693:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp4694:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4695:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB132_7
Ltmp4696:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4697:
	.loc	8 211 9
	je	LBB132_3
Ltmp4698:
LBB132_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB132_6
Ltmp4699:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4700:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4701:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB132_6
Ltmp4702:
LBB132_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB132_8
Ltmp4703:
LBB132_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4704:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4705:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4706:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4707:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4708:
LBB132_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4709:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4710:
Lfunc_end132:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hbcbe2e8d30643b52E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hbcbe2e8d30643b52E:
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
Ltmp4711:
	movq	%rdi, %r15
Ltmp4712:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4713:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4714:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4715:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4716:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB133_8
Ltmp4717:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4718:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4719:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4720:
	.loc	8 211 9
	jne	LBB133_4
	jmp	LBB133_3
Ltmp4721:
	.p2align	4, 0x90
LBB133_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4722:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4723:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4724:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4725:
	movzbl	96(%rsp,%r14), %eax
Ltmp4726:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
Ltmp4727:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4728:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB133_7
Ltmp4729:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4730:
	.loc	8 211 9
	je	LBB133_3
Ltmp4731:
LBB133_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB133_6
Ltmp4732:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4733:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4734:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB133_6
Ltmp4735:
LBB133_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB133_8
Ltmp4736:
LBB133_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4737:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4738:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4739:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4740:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4741:
LBB133_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4742:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4743:
Lfunc_end133:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hfc325ed7b6124ec3E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hfc325ed7b6124ec3E:
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
Ltmp4744:
	movq	%rdi, %r15
Ltmp4745:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_41(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4746:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4747:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4748:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4749:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB134_8
Ltmp4750:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4751:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4752:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4753:
	.loc	8 211 9
	jne	LBB134_4
	jmp	LBB134_3
Ltmp4754:
	.p2align	4, 0x90
LBB134_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4755:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4756:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4757:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4758:
	movzbl	96(%rsp,%r14), %eax
Ltmp4759:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
Ltmp4760:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4761:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB134_7
Ltmp4762:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4763:
	.loc	8 211 9
	je	LBB134_3
Ltmp4764:
LBB134_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB134_6
Ltmp4765:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4766:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4767:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB134_6
Ltmp4768:
LBB134_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB134_8
Ltmp4769:
LBB134_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4770:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4771:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4772:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4773:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4774:
LBB134_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4775:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4776:
Lfunc_end134:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h0184501ef8bdb85cE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h0184501ef8bdb85cE:
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
Ltmp4777:
	movq	%rdi, %r15
Ltmp4778:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4779:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4780:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4781:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4782:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB135_12
Ltmp4783:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4784:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp4785:
	.p2align	4, 0x90
LBB135_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB135_4
Ltmp4786:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4787:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4788:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB135_11
Ltmp4789:
LBB135_4:
	.loc	3 0 40
	movaps	64(%rsp), %xmm0
Ltmp4790:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzbl	96(%rsp,%rax), %eax
Ltmp4791:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp4792:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB135_5
Ltmp4793:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp4794:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB135_11
Ltmp4795:
LBB135_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4796:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp4797:
	.loc	8 211 9
	jne	LBB135_2
	jmp	LBB135_10
Ltmp4798:
	.p2align	4, 0x90
LBB135_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB135_7
Ltmp4799:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp4800:
	.loc	3 57 43
	testb	%al, %al
	je	LBB135_9
	jmp	LBB135_11
Ltmp4801:
	.p2align	4, 0x90
LBB135_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp4802:
	.loc	3 57 43
	testb	%al, %al
	je	LBB135_9
Ltmp4803:
LBB135_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB135_12
Ltmp4804:
LBB135_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4805:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4806:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4807:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp4808:
	movl	%eax, %ecx
Ltmp4809:
LBB135_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp4810:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4811:
Lfunc_end135:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h0b7ad10227ec1020E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h0b7ad10227ec1020E:
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
Ltmp4812:
	movq	%rdi, %r15
Ltmp4813:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4814:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4815:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4816:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4817:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB136_8
Ltmp4818:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4819:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4820:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4821:
	.loc	8 211 9
	jne	LBB136_4
	jmp	LBB136_3
Ltmp4822:
	.p2align	4, 0x90
LBB136_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4823:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4824:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4825:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4826:
	movzbl	96(%rsp,%r14), %eax
Ltmp4827:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp4828:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4829:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB136_7
Ltmp4830:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4831:
	.loc	8 211 9
	je	LBB136_3
Ltmp4832:
LBB136_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB136_6
Ltmp4833:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4834:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4835:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB136_6
Ltmp4836:
LBB136_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB136_8
Ltmp4837:
LBB136_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4838:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4839:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4840:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4841:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4842:
LBB136_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4843:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4844:
Lfunc_end136:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc96c2616c4527917E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc96c2616c4527917E:
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
Ltmp4845:
	movq	%rdi, %r15
Ltmp4846:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4847:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4848:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4849:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4850:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB137_8
Ltmp4851:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4852:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4853:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4854:
	.loc	8 211 9
	jne	LBB137_4
	jmp	LBB137_3
Ltmp4855:
	.p2align	4, 0x90
LBB137_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4856:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4857:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4858:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4859:
	movzbl	96(%rsp,%r14), %eax
Ltmp4860:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp4861:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4862:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB137_7
Ltmp4863:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4864:
	.loc	8 211 9
	je	LBB137_3
Ltmp4865:
LBB137_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB137_6
Ltmp4866:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4867:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4868:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB137_6
Ltmp4869:
LBB137_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB137_8
Ltmp4870:
LBB137_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4871:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4872:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4873:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4874:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4875:
LBB137_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4876:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4877:
Lfunc_end137:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hfd60c69b91811a10E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hfd60c69b91811a10E:
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
Ltmp4878:
	movq	%rdi, %r15
Ltmp4879:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4880:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4881:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4882:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4883:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB138_8
Ltmp4884:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4885:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4886:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4887:
	.loc	8 211 9
	jne	LBB138_4
	jmp	LBB138_3
Ltmp4888:
	.p2align	4, 0x90
LBB138_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4889:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4890:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4891:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4892:
	movzbl	96(%rsp,%r14), %eax
Ltmp4893:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
Ltmp4894:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4895:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB138_7
Ltmp4896:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4897:
	.loc	8 211 9
	je	LBB138_3
Ltmp4898:
LBB138_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB138_6
Ltmp4899:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4900:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4901:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB138_6
Ltmp4902:
LBB138_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB138_8
Ltmp4903:
LBB138_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4904:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4905:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4906:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4907:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4908:
LBB138_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4909:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4910:
Lfunc_end138:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h11ae6c608796fa0cE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$32$u5d$$GT$$GT$3fmt17h11ae6c608796fa0cE:
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
Ltmp4911:
	movq	%rdi, %r15
Ltmp4912:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_42(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4913:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4914:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4915:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4916:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB139_8
Ltmp4917:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4918:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4919:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4920:
	.loc	8 211 9
	jne	LBB139_4
	jmp	LBB139_3
Ltmp4921:
	.p2align	4, 0x90
LBB139_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4922:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4923:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4924:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp4925:
	movzbl	96(%rsp,%r14), %eax
Ltmp4926:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
Ltmp4927:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4928:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB139_7
Ltmp4929:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4930:
	.loc	8 211 9
	je	LBB139_3
Ltmp4931:
LBB139_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB139_6
Ltmp4932:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4933:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4934:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB139_6
Ltmp4935:
LBB139_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB139_8
Ltmp4936:
LBB139_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4937:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4938:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4939:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4940:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4941:
LBB139_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4942:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4943:
Lfunc_end139:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb9b0b2380826759bE
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$32$u5d$$GT$$GT$3fmt17hb9b0b2380826759bE:
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
Ltmp4944:
	movq	%rdi, %r15
Ltmp4945:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_43(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4946:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4947:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4948:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4949:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB140_8
Ltmp4950:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp4951:
	leaq	l___unnamed_3(%rip), %r13
Ltmp4952:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp4953:
	.loc	8 211 9
	jne	LBB140_4
	jmp	LBB140_3
Ltmp4954:
	.p2align	4, 0x90
LBB140_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp4955:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp4956:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp4957:
	.loc	12 67 36
	andl	$31, %r14d
Ltmp4958:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, 96(%rsp,%r14)
Ltmp4959:
	.loc	3 57 21
	setne	(%rsp)
Ltmp4960:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp4961:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp4962:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB140_7
Ltmp4963:
	.loc	7 1137 52
	cmpq	$32, %r14
Ltmp4964:
	.loc	8 211 9
	je	LBB140_3
Ltmp4965:
LBB140_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB140_6
Ltmp4966:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4967:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4968:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB140_6
Ltmp4969:
LBB140_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB140_8
Ltmp4970:
LBB140_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp4971:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4972:
	leaq	l___unnamed_4(%rip), %rax
Ltmp4973:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4974:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp4975:
LBB140_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp4976:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp4977:
Lfunc_end140:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h90f8368b3001dc9cE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h90f8368b3001dc9cE:
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
Ltmp4978:
	movq	%rdi, %r15
Ltmp4979:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp4980:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp4981:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp4982:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp4983:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB141_12
Ltmp4984:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp4985:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp4986:
	.p2align	4, 0x90
LBB141_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB141_4
Ltmp4987:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp4988:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp4989:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB141_11
Ltmp4990:
LBB141_4:
	.loc	3 0 40
	movaps	64(%rsp), %xmm0
Ltmp4991:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
Ltmp4992:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp4993:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB141_5
Ltmp4994:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp4995:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB141_11
Ltmp4996:
LBB141_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp4997:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp4998:
	.loc	8 211 9
	jne	LBB141_2
	jmp	LBB141_10
Ltmp4999:
	.p2align	4, 0x90
LBB141_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB141_7
Ltmp5000:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp5001:
	.loc	3 57 43
	testb	%al, %al
	je	LBB141_9
	jmp	LBB141_11
Ltmp5002:
	.p2align	4, 0x90
LBB141_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp5003:
	.loc	3 57 43
	testb	%al, %al
	je	LBB141_9
Ltmp5004:
LBB141_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB141_12
Ltmp5005:
LBB141_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5006:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5007:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5008:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp5009:
	movl	%eax, %ecx
Ltmp5010:
LBB141_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp5011:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5012:
Lfunc_end141:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha690bd3413d2236bE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha690bd3413d2236bE:
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
Ltmp5013:
	movq	%rdi, %r15
Ltmp5014:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5015:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5016:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5017:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5018:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB142_8
Ltmp5019:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5020:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5021:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5022:
	.loc	8 211 9
	jne	LBB142_4
	jmp	LBB142_3
Ltmp5023:
	.p2align	4, 0x90
LBB142_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5024:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5025:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5026:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5027:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5028:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp5029:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5030:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB142_7
Ltmp5031:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5032:
	.loc	8 211 9
	je	LBB142_3
Ltmp5033:
LBB142_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB142_6
Ltmp5034:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5035:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5036:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB142_6
Ltmp5037:
LBB142_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB142_8
Ltmp5038:
LBB142_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5039:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5040:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5041:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5042:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5043:
LBB142_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5044:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5045:
Lfunc_end142:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17habb6aeeab2986377E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17habb6aeeab2986377E:
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
Ltmp5046:
	movq	%rdi, %r15
Ltmp5047:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5048:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5049:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5050:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5051:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB143_8
Ltmp5052:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5053:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5054:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5055:
	.loc	8 211 9
	jne	LBB143_4
	jmp	LBB143_3
Ltmp5056:
	.p2align	4, 0x90
LBB143_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5057:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5058:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5059:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5060:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5061:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp5062:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5063:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB143_7
Ltmp5064:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5065:
	.loc	8 211 9
	je	LBB143_3
Ltmp5066:
LBB143_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB143_6
Ltmp5067:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5068:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5069:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB143_6
Ltmp5070:
LBB143_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB143_8
Ltmp5071:
LBB143_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5072:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5073:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5074:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5075:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5076:
LBB143_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5077:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5078:
Lfunc_end143:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1650b0305855776eE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1650b0305855776eE:
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
Ltmp5079:
	movq	%rdi, %r15
Ltmp5080:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5081:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5082:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5083:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5084:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB144_8
Ltmp5085:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5086:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5087:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5088:
	.loc	8 211 9
	jne	LBB144_4
	jmp	LBB144_3
Ltmp5089:
	.p2align	4, 0x90
LBB144_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5090:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5091:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5092:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5093:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5094:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
Ltmp5095:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5096:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB144_7
Ltmp5097:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5098:
	.loc	8 211 9
	je	LBB144_3
Ltmp5099:
LBB144_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB144_6
Ltmp5100:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5101:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5102:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB144_6
Ltmp5103:
LBB144_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB144_8
Ltmp5104:
LBB144_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5105:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5106:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5107:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5108:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5109:
LBB144_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5110:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5111:
Lfunc_end144:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h19c866e9f48d5eecE
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h19c866e9f48d5eecE:
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
Ltmp5112:
	movq	%rdi, %r15
Ltmp5113:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_44(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5114:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5115:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5116:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5117:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB145_8
Ltmp5118:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5119:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5120:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5121:
	.loc	8 211 9
	jne	LBB145_4
	jmp	LBB145_3
Ltmp5122:
	.p2align	4, 0x90
LBB145_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5123:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5124:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5125:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5126:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5127:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
Ltmp5128:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5129:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB145_7
Ltmp5130:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5131:
	.loc	8 211 9
	je	LBB145_3
Ltmp5132:
LBB145_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB145_6
Ltmp5133:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5134:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5135:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB145_6
Ltmp5136:
LBB145_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB145_8
Ltmp5137:
LBB145_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5138:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5139:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5140:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5141:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5142:
LBB145_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5143:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5144:
Lfunc_end145:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0039b63f937d8e7dE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h0039b63f937d8e7dE:
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
Ltmp5145:
	movq	%rdi, %r15
Ltmp5146:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5147:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5148:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5149:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5150:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB146_12
Ltmp5151:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp5152:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp5153:
	.p2align	4, 0x90
LBB146_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB146_4
Ltmp5154:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5155:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5156:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB146_11
Ltmp5157:
LBB146_4:
	.loc	3 0 40
	movaps	64(%rsp), %xmm0
Ltmp5158:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movzwl	96(%rsp,%rax,2), %eax
Ltmp5159:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp5160:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB146_5
Ltmp5161:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp5162:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB146_11
Ltmp5163:
LBB146_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp5164:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp5165:
	.loc	8 211 9
	jne	LBB146_2
	jmp	LBB146_10
Ltmp5166:
	.p2align	4, 0x90
LBB146_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB146_7
Ltmp5167:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp5168:
	.loc	3 57 43
	testb	%al, %al
	je	LBB146_9
	jmp	LBB146_11
Ltmp5169:
	.p2align	4, 0x90
LBB146_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp5170:
	.loc	3 57 43
	testb	%al, %al
	je	LBB146_9
Ltmp5171:
LBB146_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB146_12
Ltmp5172:
LBB146_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5173:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5174:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5175:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp5176:
	movl	%eax, %ecx
Ltmp5177:
LBB146_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp5178:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5179:
Lfunc_end146:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5dc5bed0ff08c21eE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5dc5bed0ff08c21eE:
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
Ltmp5180:
	movq	%rdi, %r15
Ltmp5181:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5182:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5183:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5184:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5185:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB147_8
Ltmp5186:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5187:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5188:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5189:
	.loc	8 211 9
	jne	LBB147_4
	jmp	LBB147_3
Ltmp5190:
	.p2align	4, 0x90
LBB147_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5191:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5192:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5193:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5194:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5195:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp5196:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5197:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB147_7
Ltmp5198:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5199:
	.loc	8 211 9
	je	LBB147_3
Ltmp5200:
LBB147_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB147_6
Ltmp5201:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5202:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5203:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB147_6
Ltmp5204:
LBB147_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB147_8
Ltmp5205:
LBB147_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5206:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5207:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5208:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5209:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5210:
LBB147_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5211:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5212:
Lfunc_end147:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9299e46eacca182cE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h9299e46eacca182cE:
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
Ltmp5213:
	movq	%rdi, %r15
Ltmp5214:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5215:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5216:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5217:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5218:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB148_8
Ltmp5219:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5220:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5221:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5222:
	.loc	8 211 9
	jne	LBB148_4
	jmp	LBB148_3
Ltmp5223:
	.p2align	4, 0x90
LBB148_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5224:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5225:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5226:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5227:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5228:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp5229:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5230:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB148_7
Ltmp5231:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5232:
	.loc	8 211 9
	je	LBB148_3
Ltmp5233:
LBB148_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB148_6
Ltmp5234:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5235:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5236:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB148_6
Ltmp5237:
LBB148_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB148_8
Ltmp5238:
LBB148_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5239:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5240:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5241:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5242:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5243:
LBB148_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5244:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5245:
Lfunc_end148:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1b4c60f26076d218E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1b4c60f26076d218E:
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
Ltmp5246:
	movq	%rdi, %r15
Ltmp5247:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5248:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5249:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5250:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5251:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB149_8
Ltmp5252:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5253:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5254:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5255:
	.loc	8 211 9
	jne	LBB149_4
	jmp	LBB149_3
Ltmp5256:
	.p2align	4, 0x90
LBB149_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5257:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5258:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5259:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5260:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5261:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
Ltmp5262:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5263:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB149_7
Ltmp5264:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5265:
	.loc	8 211 9
	je	LBB149_3
Ltmp5266:
LBB149_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB149_6
Ltmp5267:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5268:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5269:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB149_6
Ltmp5270:
LBB149_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB149_8
Ltmp5271:
LBB149_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5272:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5273:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5274:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5275:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5276:
LBB149_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5277:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5278:
Lfunc_end149:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd8af3e165fb2490dE
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$16$u5d$$GT$$GT$3fmt17hd8af3e165fb2490dE:
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
Ltmp5279:
	movq	%rdi, %r15
Ltmp5280:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_45(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5281:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5282:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5283:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5284:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB150_8
Ltmp5285:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5286:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5287:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5288:
	.loc	8 211 9
	jne	LBB150_4
	jmp	LBB150_3
Ltmp5289:
	.p2align	4, 0x90
LBB150_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5290:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5291:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5292:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp5293:
	movzwl	96(%rsp,%r14,2), %eax
Ltmp5294:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
Ltmp5295:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5296:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB150_7
Ltmp5297:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5298:
	.loc	8 211 9
	je	LBB150_3
Ltmp5299:
LBB150_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB150_6
Ltmp5300:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5301:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5302:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB150_6
Ltmp5303:
LBB150_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB150_8
Ltmp5304:
LBB150_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5305:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5306:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5307:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5308:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5309:
LBB150_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5310:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5311:
Lfunc_end150:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h7741897118683370E
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$16$u5d$$GT$$GT$3fmt17h7741897118683370E:
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
Ltmp5312:
	movq	%rdi, %r15
Ltmp5313:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_46(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5314:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5315:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5316:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5317:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB151_8
Ltmp5318:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5319:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5320:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp5321:
	.loc	8 211 9
	jne	LBB151_4
	jmp	LBB151_3
Ltmp5322:
	.p2align	4, 0x90
LBB151_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5323:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5324:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5325:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp5326:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, 96(%rsp,%r14,2)
Ltmp5327:
	.loc	3 57 21
	setne	(%rsp)
Ltmp5328:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp5329:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5330:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB151_7
Ltmp5331:
	.loc	7 1137 52
	cmpq	$16, %r14
Ltmp5332:
	.loc	8 211 9
	je	LBB151_3
Ltmp5333:
LBB151_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB151_6
Ltmp5334:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5335:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5336:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB151_6
Ltmp5337:
LBB151_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB151_8
Ltmp5338:
LBB151_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5339:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5340:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5341:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5342:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5343:
LBB151_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5344:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5345:
Lfunc_end151:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb19ed2e8f2b13663E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb19ed2e8f2b13663E:
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
Ltmp5346:
	movq	%rdi, %rbx
Ltmp5347:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp5348:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5349:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp5350:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5351:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5352:
	.loc	3 0 0
	movdqa	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5353:
	movdqa	%xmm0, -96(%rbp)
	movdqa	%xmm1, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm1, -80(%rbp)
Ltmp5354:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_2
Ltmp5355:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5356:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
Ltmp5357:
LBB152_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_4
Ltmp5358:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5359:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_6
	jmp	LBB152_42
Ltmp5360:
LBB152_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5361:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5362:
LBB152_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5363:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5364:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5365:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5366:
	.loc	4 63 36 is_stmt 1
	pshufd	$229, -112(%rbp), %xmm0
Ltmp5367:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5368:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_8
Ltmp5369:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5370:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_11
	jmp	LBB152_42
Ltmp5371:
LBB152_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_9
Ltmp5372:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5373:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_11
	jmp	LBB152_42
Ltmp5374:
LBB152_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5375:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5376:
LBB152_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5377:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5378:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5379:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp5380:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5381:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_13
Ltmp5382:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5383:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_16
	jmp	LBB152_42
Ltmp5384:
LBB152_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_14
Ltmp5385:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5386:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_16
	jmp	LBB152_42
Ltmp5387:
LBB152_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5388:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5389:
LBB152_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5390:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5391:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5392:
	.loc	4 63 36 is_stmt 1
	pshufd	$231, -112(%rbp), %xmm0
Ltmp5393:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5394:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_18
Ltmp5395:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5396:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_21
	jmp	LBB152_42
Ltmp5397:
LBB152_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_19
Ltmp5398:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5399:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_21
	jmp	LBB152_42
Ltmp5400:
LBB152_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5401:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5402:
LBB152_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5403:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5404:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5405:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp5406:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_23
Ltmp5407:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5408:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_26
	jmp	LBB152_42
Ltmp5409:
LBB152_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_24
Ltmp5410:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5411:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_26
	jmp	LBB152_42
Ltmp5412:
LBB152_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5413:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5414:
LBB152_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5415:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5416:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5417:
	.loc	4 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp5418:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5419:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_28
Ltmp5420:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5421:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_31
	jmp	LBB152_42
Ltmp5422:
LBB152_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_29
Ltmp5423:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5424:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_31
	jmp	LBB152_42
Ltmp5425:
LBB152_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5426:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5427:
LBB152_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5428:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5429:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5430:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5431:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5432:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_33
Ltmp5433:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5434:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_36
	jmp	LBB152_42
Ltmp5435:
LBB152_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_34
Ltmp5436:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5437:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_36
	jmp	LBB152_42
Ltmp5438:
LBB152_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5439:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5440:
LBB152_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5441:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5442:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB152_42
Ltmp5443:
	.loc	4 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp5444:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5445:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB152_38
Ltmp5446:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5447:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_41
	jmp	LBB152_42
Ltmp5448:
LBB152_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB152_39
Ltmp5449:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5450:
	.loc	3 57 43
	testb	%al, %al
	je	LBB152_41
	jmp	LBB152_42
Ltmp5451:
LBB152_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp5452:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB152_42
Ltmp5453:
LBB152_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5454:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5455:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5456:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp5457:
	movl	%eax, %r14d
Ltmp5458:
LBB152_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5459:
	popq	%rbp
	retq
Ltmp5460:
Lfunc_end152:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h7e3e96400e1e80c8E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h7e3e96400e1e80c8E:
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
Ltmp5461:
	movq	%rdi, %r15
Ltmp5462:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5463:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5464:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5465:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5466:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB153_8
Ltmp5467:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5468:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5469:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5470:
	.loc	8 211 9
	jne	LBB153_4
	jmp	LBB153_3
Ltmp5471:
	.p2align	4, 0x90
LBB153_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5472:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5473:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5474:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5475:
	movl	96(%rsp,%r14,4), %eax
Ltmp5476:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp5477:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5478:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB153_7
Ltmp5479:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5480:
	.loc	8 211 9
	je	LBB153_3
Ltmp5481:
LBB153_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB153_6
Ltmp5482:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5483:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5484:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB153_6
Ltmp5485:
LBB153_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB153_8
Ltmp5486:
LBB153_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5487:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5488:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5489:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5490:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5491:
LBB153_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5492:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5493:
Lfunc_end153:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h7ad27be753696ca3E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h7ad27be753696ca3E:
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
Ltmp5494:
	movq	%rdi, %r15
Ltmp5495:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5496:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5497:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5498:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5499:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB154_8
Ltmp5500:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5501:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5502:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5503:
	.loc	8 211 9
	jne	LBB154_4
	jmp	LBB154_3
Ltmp5504:
	.p2align	4, 0x90
LBB154_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5505:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5506:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5507:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5508:
	movl	96(%rsp,%r14,4), %eax
Ltmp5509:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp5510:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5511:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB154_7
Ltmp5512:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5513:
	.loc	8 211 9
	je	LBB154_3
Ltmp5514:
LBB154_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB154_6
Ltmp5515:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5516:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5517:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB154_6
Ltmp5518:
LBB154_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB154_8
Ltmp5519:
LBB154_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5520:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5521:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5522:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5523:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5524:
LBB154_8:
	.loc	9 19 14
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
Lfunc_end154:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h48ed6b55637f61d1E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h48ed6b55637f61d1E:
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
Ltmp5527:
	movq	%rdi, %r15
Ltmp5528:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5529:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5530:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5531:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5532:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB155_8
Ltmp5533:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5534:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5535:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5536:
	.loc	8 211 9
	jne	LBB155_4
	jmp	LBB155_3
Ltmp5537:
	.p2align	4, 0x90
LBB155_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5538:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5539:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5540:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5541:
	movl	96(%rsp,%r14,4), %eax
Ltmp5542:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
Ltmp5543:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5544:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB155_7
Ltmp5545:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5546:
	.loc	8 211 9
	je	LBB155_3
Ltmp5547:
LBB155_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB155_6
Ltmp5548:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5549:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5550:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB155_6
Ltmp5551:
LBB155_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB155_8
Ltmp5552:
LBB155_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5553:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5554:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5555:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5556:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5557:
LBB155_8:
	.loc	10 19 14
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
Lfunc_end155:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc0f8203c273f671fE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc0f8203c273f671fE:
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
Ltmp5560:
	movq	%rdi, %r15
Ltmp5561:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_47(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5562:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5563:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5564:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5565:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB156_8
Ltmp5566:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5567:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5568:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5569:
	.loc	8 211 9
	jne	LBB156_4
	jmp	LBB156_3
Ltmp5570:
	.p2align	4, 0x90
LBB156_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5571:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5572:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5573:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5574:
	movl	96(%rsp,%r14,4), %eax
Ltmp5575:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
Ltmp5576:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5577:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB156_7
Ltmp5578:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5579:
	.loc	8 211 9
	je	LBB156_3
Ltmp5580:
LBB156_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB156_6
Ltmp5581:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5582:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5583:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB156_6
Ltmp5584:
LBB156_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB156_8
Ltmp5585:
LBB156_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5586:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5587:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5588:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5589:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5590:
LBB156_8:
	.loc	11 19 14
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
Lfunc_end156:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h684e88a86011c936E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h684e88a86011c936E:
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
Ltmp5593:
	movq	%rdi, %rbx
Ltmp5594:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp5595:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5596:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp5597:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5598:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5599:
	.loc	3 0 0
	movdqa	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5600:
	movdqa	%xmm0, -96(%rbp)
	movdqa	%xmm1, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movd	%xmm1, -80(%rbp)
Ltmp5601:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_2
Ltmp5602:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5603:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
Ltmp5604:
LBB157_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_4
Ltmp5605:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5606:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_6
	jmp	LBB157_42
Ltmp5607:
LBB157_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5608:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5609:
LBB157_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5610:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5611:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5612:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5613:
	.loc	4 63 36 is_stmt 1
	pshufd	$229, -112(%rbp), %xmm0
Ltmp5614:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5615:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_8
Ltmp5616:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5617:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_11
	jmp	LBB157_42
Ltmp5618:
LBB157_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_9
Ltmp5619:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5620:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_11
	jmp	LBB157_42
Ltmp5621:
LBB157_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5622:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5623:
LBB157_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5624:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5625:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5626:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp5627:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5628:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_13
Ltmp5629:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5630:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_16
	jmp	LBB157_42
Ltmp5631:
LBB157_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_14
Ltmp5632:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5633:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_16
	jmp	LBB157_42
Ltmp5634:
LBB157_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5635:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5636:
LBB157_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5637:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5638:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5639:
	.loc	4 63 36 is_stmt 1
	pshufd	$231, -112(%rbp), %xmm0
Ltmp5640:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5641:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_18
Ltmp5642:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5643:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_21
	jmp	LBB157_42
Ltmp5644:
LBB157_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_19
Ltmp5645:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5646:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_21
	jmp	LBB157_42
Ltmp5647:
LBB157_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5648:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5649:
LBB157_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5650:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5651:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5652:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, -80(%rbp)
Ltmp5653:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_23
Ltmp5654:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5655:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_26
	jmp	LBB157_42
Ltmp5656:
LBB157_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_24
Ltmp5657:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5658:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_26
	jmp	LBB157_42
Ltmp5659:
LBB157_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5660:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5661:
LBB157_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5662:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5663:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5664:
	.loc	4 63 36 is_stmt 1
	pshufd	$229, -96(%rbp), %xmm0
Ltmp5665:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5666:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_28
Ltmp5667:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5668:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_31
	jmp	LBB157_42
Ltmp5669:
LBB157_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_29
Ltmp5670:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5671:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_31
	jmp	LBB157_42
Ltmp5672:
LBB157_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5673:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5674:
LBB157_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5675:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5676:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5677:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5678:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5679:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_33
Ltmp5680:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5681:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_36
	jmp	LBB157_42
Ltmp5682:
LBB157_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_34
Ltmp5683:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5684:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_36
	jmp	LBB157_42
Ltmp5685:
LBB157_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5686:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5687:
LBB157_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5688:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5689:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB157_42
Ltmp5690:
	.loc	4 63 36 is_stmt 1
	pshufd	$231, -96(%rbp), %xmm0
Ltmp5691:
	.loc	3 57 21
	movd	%xmm0, -80(%rbp)
Ltmp5692:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB157_38
Ltmp5693:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5694:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_41
	jmp	LBB157_42
Ltmp5695:
LBB157_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB157_39
Ltmp5696:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5697:
	.loc	3 57 43
	testb	%al, %al
	je	LBB157_41
	jmp	LBB157_42
Ltmp5698:
LBB157_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp5699:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB157_42
Ltmp5700:
LBB157_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5701:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5702:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5703:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp5704:
	movl	%eax, %r14d
Ltmp5705:
LBB157_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5706:
	popq	%rbp
	retq
Ltmp5707:
Lfunc_end157:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h81759e0356e18c21E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h81759e0356e18c21E:
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
Ltmp5708:
	movq	%rdi, %r15
Ltmp5709:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5710:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5711:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5712:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5713:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB158_8
Ltmp5714:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5715:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5716:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5717:
	.loc	8 211 9
	jne	LBB158_4
	jmp	LBB158_3
Ltmp5718:
	.p2align	4, 0x90
LBB158_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5719:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5720:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5721:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5722:
	movl	96(%rsp,%r14,4), %eax
Ltmp5723:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp5724:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5725:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB158_7
Ltmp5726:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5727:
	.loc	8 211 9
	je	LBB158_3
Ltmp5728:
LBB158_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB158_6
Ltmp5729:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5730:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5731:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB158_6
Ltmp5732:
LBB158_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB158_8
Ltmp5733:
LBB158_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5734:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5735:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5736:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5737:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5738:
LBB158_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5739:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5740:
Lfunc_end158:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hda7c6943990309e9E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hda7c6943990309e9E:
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
Ltmp5741:
	movq	%rdi, %r15
Ltmp5742:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5743:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5744:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5745:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5746:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB159_8
Ltmp5747:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5748:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5749:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5750:
	.loc	8 211 9
	jne	LBB159_4
	jmp	LBB159_3
Ltmp5751:
	.p2align	4, 0x90
LBB159_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5752:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5753:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5754:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5755:
	movl	96(%rsp,%r14,4), %eax
Ltmp5756:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp5757:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5758:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB159_7
Ltmp5759:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5760:
	.loc	8 211 9
	je	LBB159_3
Ltmp5761:
LBB159_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB159_6
Ltmp5762:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5763:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5764:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB159_6
Ltmp5765:
LBB159_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB159_8
Ltmp5766:
LBB159_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5767:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5768:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5769:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5770:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5771:
LBB159_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5772:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5773:
Lfunc_end159:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc602214f2004625cE
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc602214f2004625cE:
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
Ltmp5774:
	movq	%rdi, %r15
Ltmp5775:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5776:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5777:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5778:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5779:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB160_8
Ltmp5780:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5781:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5782:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5783:
	.loc	8 211 9
	jne	LBB160_4
	jmp	LBB160_3
Ltmp5784:
	.p2align	4, 0x90
LBB160_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5785:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5786:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5787:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5788:
	movl	96(%rsp,%r14,4), %eax
Ltmp5789:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
Ltmp5790:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5791:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB160_7
Ltmp5792:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5793:
	.loc	8 211 9
	je	LBB160_3
Ltmp5794:
LBB160_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB160_6
Ltmp5795:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5796:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5797:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB160_6
Ltmp5798:
LBB160_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB160_8
Ltmp5799:
LBB160_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5800:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5801:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5802:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5803:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5804:
LBB160_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5805:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5806:
Lfunc_end160:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h67c7fb86f5e0c505E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h67c7fb86f5e0c505E:
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
Ltmp5807:
	movq	%rdi, %r15
Ltmp5808:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_48(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5809:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5810:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5811:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5812:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB161_8
Ltmp5813:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5814:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5815:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5816:
	.loc	8 211 9
	jne	LBB161_4
	jmp	LBB161_3
Ltmp5817:
	.p2align	4, 0x90
LBB161_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5818:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5819:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5820:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5821:
	movl	96(%rsp,%r14,4), %eax
Ltmp5822:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
Ltmp5823:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5824:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB161_7
Ltmp5825:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5826:
	.loc	8 211 9
	je	LBB161_3
Ltmp5827:
LBB161_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB161_6
Ltmp5828:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5829:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5830:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB161_6
Ltmp5831:
LBB161_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB161_8
Ltmp5832:
LBB161_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5833:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5834:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5835:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5836:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5837:
LBB161_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5838:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5839:
Lfunc_end161:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h92dbd09f7e6e22e0E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h92dbd09f7e6e22e0E:
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
Ltmp5840:
	movq	%rdi, %r15
Ltmp5841:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_49(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5842:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5843:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5844:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5845:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB162_8
Ltmp5846:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5847:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5848:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5849:
	.loc	8 211 9
	jne	LBB162_4
	jmp	LBB162_3
Ltmp5850:
	.p2align	4, 0x90
LBB162_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5851:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp5852:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5853:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp5854:
	movd	96(%rsp,%r14,4), %xmm0
Ltmp5855:
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
Ltmp5856:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5857:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB162_7
Ltmp5858:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5859:
	.loc	8 211 9
	je	LBB162_3
Ltmp5860:
LBB162_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB162_6
Ltmp5861:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5862:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5863:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB162_6
Ltmp5864:
LBB162_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB162_8
Ltmp5865:
LBB162_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5866:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5867:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5868:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5869:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5870:
LBB162_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5871:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5872:
Lfunc_end162:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8639bd6541c627f3E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8639bd6541c627f3E:
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
Ltmp5873:
	movq	%rdi, %r15
Ltmp5874:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_50(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5875:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5876:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5877:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5878:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB163_8
Ltmp5879:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5880:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5881:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp5882:
	.loc	8 211 9
	jne	LBB163_4
	jmp	LBB163_3
Ltmp5883:
	.p2align	4, 0x90
LBB163_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5884:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5885:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5886:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp5887:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, 96(%rsp,%r14,4)
Ltmp5888:
	.loc	3 57 21
	setne	(%rsp)
Ltmp5889:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp5890:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5891:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB163_7
Ltmp5892:
	.loc	7 1137 52
	cmpq	$8, %r14
Ltmp5893:
	.loc	8 211 9
	je	LBB163_3
Ltmp5894:
LBB163_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB163_6
Ltmp5895:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5896:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5897:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB163_6
Ltmp5898:
LBB163_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB163_8
Ltmp5899:
LBB163_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5900:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5901:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5902:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5903:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp5904:
LBB163_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp5905:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp5906:
Lfunc_end163:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h01cf77e942670010E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h01cf77e942670010E:
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
Ltmp5907:
	movq	%rdi, %rbx
Ltmp5908:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp5909:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5910:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp5911:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5912:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5913:
	.loc	3 0 0
	movdqa	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp5914:
	movdqa	%xmm0, -96(%rbp)
	movdqa	%xmm1, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -80(%rbp)
Ltmp5915:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_2
Ltmp5916:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp5917:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
Ltmp5918:
LBB164_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB164_4
Ltmp5919:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp5920:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_6
	jmp	LBB164_22
Ltmp5921:
LBB164_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp5922:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5923:
LBB164_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp5924:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp5925:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5926:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5927:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp5928:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp5929:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_8
Ltmp5930:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp5931:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_11
	jmp	LBB164_22
Ltmp5932:
LBB164_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB164_9
Ltmp5933:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp5934:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_11
	jmp	LBB164_22
Ltmp5935:
LBB164_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp5936:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5937:
LBB164_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5938:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5939:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5940:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp5941:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_13
Ltmp5942:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp5943:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_16
	jmp	LBB164_22
Ltmp5944:
LBB164_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB164_14
Ltmp5945:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp5946:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_16
	jmp	LBB164_22
Ltmp5947:
LBB164_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp5948:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5949:
LBB164_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5950:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5951:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB164_22
Ltmp5952:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp5953:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp5954:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB164_18
Ltmp5955:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp5956:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_21
	jmp	LBB164_22
Ltmp5957:
LBB164_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB164_19
Ltmp5958:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp5959:
	.loc	3 57 43
	testb	%al, %al
	je	LBB164_21
	jmp	LBB164_22
Ltmp5960:
LBB164_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp5961:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB164_22
Ltmp5962:
LBB164_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp5963:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp5964:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp5965:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp5966:
	movl	%eax, %r14d
Ltmp5967:
LBB164_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp5968:
	popq	%rbp
	retq
Ltmp5969:
Lfunc_end164:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h580f6a1a93567371E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h580f6a1a93567371E:
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
Ltmp5970:
	movq	%rdi, %r15
Ltmp5971:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp5972:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp5973:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp5974:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5975:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB165_8
Ltmp5976:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp5977:
	leaq	l___unnamed_3(%rip), %r13
Ltmp5978:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5979:
	.loc	8 211 9
	jne	LBB165_4
	jmp	LBB165_3
Ltmp5980:
	.p2align	4, 0x90
LBB165_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp5981:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp5982:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp5983:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp5984:
	movq	96(%rsp,%r14,8), %rax
Ltmp5985:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp5986:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp5987:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB165_7
Ltmp5988:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp5989:
	.loc	8 211 9
	je	LBB165_3
Ltmp5990:
LBB165_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB165_6
Ltmp5991:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5992:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp5993:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB165_6
Ltmp5994:
LBB165_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB165_8
Ltmp5995:
LBB165_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp5996:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp5997:
	leaq	l___unnamed_4(%rip), %rax
Ltmp5998:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp5999:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6000:
LBB165_8:
	.loc	6 19 14
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
Lfunc_end165:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h605b6c37e73dc8ceE
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h605b6c37e73dc8ceE:
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
Ltmp6003:
	movq	%rdi, %r15
Ltmp6004:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6005:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6006:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6007:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6008:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB166_8
Ltmp6009:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6010:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6011:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6012:
	.loc	8 211 9
	jne	LBB166_4
	jmp	LBB166_3
Ltmp6013:
	.p2align	4, 0x90
LBB166_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6014:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6015:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6016:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6017:
	movq	96(%rsp,%r14,8), %rax
Ltmp6018:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp6019:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6020:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB166_7
Ltmp6021:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6022:
	.loc	8 211 9
	je	LBB166_3
Ltmp6023:
LBB166_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB166_6
Ltmp6024:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6025:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6026:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB166_6
Ltmp6027:
LBB166_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB166_8
Ltmp6028:
LBB166_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6029:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6030:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6031:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6032:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6033:
LBB166_8:
	.loc	9 19 14
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
Lfunc_end166:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8da30e92cc36df39E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h8da30e92cc36df39E:
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
Ltmp6036:
	movq	%rdi, %r15
Ltmp6037:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6038:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6039:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6040:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6041:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB167_8
Ltmp6042:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6043:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6044:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6045:
	.loc	8 211 9
	jne	LBB167_4
	jmp	LBB167_3
Ltmp6046:
	.p2align	4, 0x90
LBB167_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6047:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6048:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6049:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6050:
	movq	96(%rsp,%r14,8), %rax
Ltmp6051:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
Ltmp6052:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6053:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB167_7
Ltmp6054:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6055:
	.loc	8 211 9
	je	LBB167_3
Ltmp6056:
LBB167_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB167_6
Ltmp6057:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6058:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6059:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB167_6
Ltmp6060:
LBB167_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB167_8
Ltmp6061:
LBB167_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6062:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6063:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6064:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6065:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6066:
LBB167_8:
	.loc	10 19 14
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
Lfunc_end167:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2b88bb56b839e9aE
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2b88bb56b839e9aE:
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
Ltmp6069:
	movq	%rdi, %r15
Ltmp6070:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_51(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6071:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6072:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6073:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6074:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB168_8
Ltmp6075:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6076:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6077:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6078:
	.loc	8 211 9
	jne	LBB168_4
	jmp	LBB168_3
Ltmp6079:
	.p2align	4, 0x90
LBB168_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6080:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6081:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6082:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6083:
	movq	96(%rsp,%r14,8), %rax
Ltmp6084:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
Ltmp6085:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6086:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB168_7
Ltmp6087:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6088:
	.loc	8 211 9
	je	LBB168_3
Ltmp6089:
LBB168_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB168_6
Ltmp6090:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6091:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6092:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB168_6
Ltmp6093:
LBB168_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB168_8
Ltmp6094:
LBB168_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6095:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6096:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6097:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6098:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6099:
LBB168_8:
	.loc	11 19 14
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
Lfunc_end168:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h965a9ea1131a0d40E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h965a9ea1131a0d40E:
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
Ltmp6102:
	movq	%rdi, %rbx
Ltmp6103:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -128(%rbp)
Ltmp6104:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6105:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-128(%rbp), %rax
Ltmp6106:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp6107:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp6108:
	.loc	3 0 0
	movdqa	(%rbx), %xmm1
	movdqa	16(%rbx), %xmm0
Ltmp6109:
	movdqa	%xmm0, -96(%rbp)
	movdqa	%xmm1, -112(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -80(%rbp)
Ltmp6110:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_2
Ltmp6111:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp6112:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
Ltmp6113:
LBB169_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB169_4
Ltmp6114:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp6115:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_6
	jmp	LBB169_22
Ltmp6116:
LBB169_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp6117:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp6118:
LBB169_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp6119:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp6120:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp6121:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp6122:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp6123:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp6124:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_8
Ltmp6125:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp6126:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_11
	jmp	LBB169_22
Ltmp6127:
LBB169_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB169_9
Ltmp6128:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp6129:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_11
	jmp	LBB169_22
Ltmp6130:
LBB169_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp6131:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp6132:
LBB169_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp6133:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp6134:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp6135:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp6136:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_13
Ltmp6137:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp6138:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_16
	jmp	LBB169_22
Ltmp6139:
LBB169_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB169_14
Ltmp6140:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp6141:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_16
	jmp	LBB169_22
Ltmp6142:
LBB169_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp6143:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp6144:
LBB169_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp6145:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp6146:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB169_22
Ltmp6147:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp6148:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp6149:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB169_18
Ltmp6150:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp6151:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_21
	jmp	LBB169_22
Ltmp6152:
LBB169_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB169_19
Ltmp6153:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp6154:
	.loc	3 57 43
	testb	%al, %al
	je	LBB169_21
	jmp	LBB169_22
Ltmp6155:
LBB169_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp6156:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB169_22
Ltmp6157:
LBB169_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp6158:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp6159:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp6160:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6161:
	movl	%eax, %r14d
Ltmp6162:
LBB169_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp6163:
	popq	%rbp
	retq
Ltmp6164:
Lfunc_end169:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he258c98594515316E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he258c98594515316E:
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
Ltmp6165:
	movq	%rdi, %r15
Ltmp6166:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6167:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6168:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6169:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6170:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB170_8
Ltmp6171:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6172:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6173:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6174:
	.loc	8 211 9
	jne	LBB170_4
	jmp	LBB170_3
Ltmp6175:
	.p2align	4, 0x90
LBB170_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6176:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6177:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6178:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6179:
	movq	96(%rsp,%r14,8), %rax
Ltmp6180:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp6181:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6182:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB170_7
Ltmp6183:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6184:
	.loc	8 211 9
	je	LBB170_3
Ltmp6185:
LBB170_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB170_6
Ltmp6186:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6187:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6188:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB170_6
Ltmp6189:
LBB170_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB170_8
Ltmp6190:
LBB170_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6191:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6192:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6193:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6194:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6195:
LBB170_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6196:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6197:
Lfunc_end170:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h45fd8c38a6c8a838E
	.p2align	4, 0x90
__ZN11packed_simd4v25699_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h45fd8c38a6c8a838E:
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
Ltmp6198:
	movq	%rdi, %r15
Ltmp6199:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6200:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6201:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6202:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6203:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB171_8
Ltmp6204:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6205:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6206:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6207:
	.loc	8 211 9
	jne	LBB171_4
	jmp	LBB171_3
Ltmp6208:
	.p2align	4, 0x90
LBB171_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6209:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6210:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6211:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6212:
	movq	96(%rsp,%r14,8), %rax
Ltmp6213:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp6214:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6215:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB171_7
Ltmp6216:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6217:
	.loc	8 211 9
	je	LBB171_3
Ltmp6218:
LBB171_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB171_6
Ltmp6219:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6220:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6221:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB171_6
Ltmp6222:
LBB171_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB171_8
Ltmp6223:
LBB171_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6224:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6225:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6226:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6227:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6228:
LBB171_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6229:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6230:
Lfunc_end171:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hadeefc398030bbb1E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hadeefc398030bbb1E:
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
Ltmp6231:
	movq	%rdi, %r15
Ltmp6232:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6233:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6234:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6235:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6236:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB172_8
Ltmp6237:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6238:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6239:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6240:
	.loc	8 211 9
	jne	LBB172_4
	jmp	LBB172_3
Ltmp6241:
	.p2align	4, 0x90
LBB172_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6242:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6243:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6244:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6245:
	movq	96(%rsp,%r14,8), %rax
Ltmp6246:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
Ltmp6247:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6248:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB172_7
Ltmp6249:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6250:
	.loc	8 211 9
	je	LBB172_3
Ltmp6251:
LBB172_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB172_6
Ltmp6252:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6253:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6254:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB172_6
Ltmp6255:
LBB172_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB172_8
Ltmp6256:
LBB172_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6257:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6258:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6259:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6260:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6261:
LBB172_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6262:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6263:
Lfunc_end172:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf47cfb162dbde8e3E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf47cfb162dbde8e3E:
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
Ltmp6264:
	movq	%rdi, %r15
Ltmp6265:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_52(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6266:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6267:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6268:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6269:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB173_8
Ltmp6270:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6271:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6272:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6273:
	.loc	8 211 9
	jne	LBB173_4
	jmp	LBB173_3
Ltmp6274:
	.p2align	4, 0x90
LBB173_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6275:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6276:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6277:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6278:
	movq	96(%rsp,%r14,8), %rax
Ltmp6279:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
Ltmp6280:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6281:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB173_7
Ltmp6282:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6283:
	.loc	8 211 9
	je	LBB173_3
Ltmp6284:
LBB173_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB173_6
Ltmp6285:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6286:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6287:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB173_6
Ltmp6288:
LBB173_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB173_8
Ltmp6289:
LBB173_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6290:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6291:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6292:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6293:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6294:
LBB173_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6295:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6296:
Lfunc_end173:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6b1ecc021738aba5E
	.p2align	4, 0x90
__ZN11packed_simd4v25696_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6b1ecc021738aba5E:
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
Ltmp6297:
	movq	%rdi, %r15
Ltmp6298:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_53(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6299:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6300:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6301:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6302:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB174_8
Ltmp6303:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6304:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6305:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6306:
	.loc	8 211 9
	jne	LBB174_4
	jmp	LBB174_3
Ltmp6307:
	.p2align	4, 0x90
LBB174_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6308:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
Ltmp6309:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6310:
	.loc	4 63 36
	andl	$3, %r14d
Ltmp6311:
	movq	96(%rsp,%r14,8), %xmm0
Ltmp6312:
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
Ltmp6313:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6314:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB174_7
Ltmp6315:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6316:
	.loc	8 211 9
	je	LBB174_3
Ltmp6317:
LBB174_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB174_6
Ltmp6318:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6319:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6320:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB174_6
Ltmp6321:
LBB174_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB174_8
Ltmp6322:
LBB174_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6323:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6324:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6325:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6326:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6327:
LBB174_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6328:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6329:
Lfunc_end174:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he969aceb73fddf34E
	.p2align	4, 0x90
__ZN11packed_simd4v256116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$4$u5d$$GT$$GT$3fmt17he969aceb73fddf34E:
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
Ltmp6330:
	movq	%rdi, %r15
Ltmp6331:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_54(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6332:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6333:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6334:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6335:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB175_8
Ltmp6336:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	16(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6337:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6338:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp6339:
	.loc	8 211 9
	jne	LBB175_4
	jmp	LBB175_3
Ltmp6340:
	.p2align	4, 0x90
LBB175_6:
	.loc	8 0 9 is_stmt 0
	movaps	64(%rsp), %xmm0
Ltmp6341:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 112(%rsp)
Ltmp6342:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6343:
	.loc	12 67 36
	andl	$3, %r14d
Ltmp6344:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, 96(%rsp,%r14,8)
Ltmp6345:
	.loc	3 57 21
	setne	(%rsp)
Ltmp6346:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp6347:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6348:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB175_7
Ltmp6349:
	.loc	7 1137 52
	cmpq	$4, %r14
Ltmp6350:
	.loc	8 211 9
	je	LBB175_3
Ltmp6351:
LBB175_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB175_6
Ltmp6352:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6353:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6354:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB175_6
Ltmp6355:
LBB175_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB175_8
Ltmp6356:
LBB175_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6357:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6358:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6359:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6360:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6361:
LBB175_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6362:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6363:
Lfunc_end175:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha7cb67c0f1047a66E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17ha7cb67c0f1047a66E:
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
Ltmp6364:
	movq	%rdi, %rbx
Ltmp6365:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp6366:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6367:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp6368:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6369:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB176_12
Ltmp6370:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -96(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp6371:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -64(%rbp)
	movq	%xmm0, -72(%rbp)
Ltmp6372:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB176_2
Ltmp6373:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp6374:
	.loc	3 57 43
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
Ltmp6375:
LBB176_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB176_4
Ltmp6376:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp6377:
	.loc	3 57 43
	testb	%al, %al
	je	LBB176_6
	jmp	LBB176_12
Ltmp6378:
LBB176_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp6379:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB176_12
Ltmp6380:
LBB176_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp6381:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp6382:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6383:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6384:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB176_12
Ltmp6385:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp6386:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
Ltmp6387:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB176_8
Ltmp6388:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp6389:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB176_12
Ltmp6390:
LBB176_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp6391:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp6392:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6393:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6394:
	movl	%eax, %r14d
Ltmp6395:
LBB176_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp6396:
	popq	%rbp
	retq
LBB176_8:
Ltmp6397:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB176_9
Ltmp6398:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp6399:
	.loc	3 57 43
	testb	%al, %al
	je	LBB176_11
	jmp	LBB176_12
Ltmp6400:
LBB176_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp6401:
	.loc	3 57 43
	testb	%al, %al
	je	LBB176_11
	jmp	LBB176_12
Ltmp6402:
Lfunc_end176:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h57980eb26894a7edE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h57980eb26894a7edE:
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
Ltmp6403:
	movq	%rdi, %r15
Ltmp6404:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6405:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6406:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6407:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6408:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB177_8
Ltmp6409:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6410:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6411:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6412:
	.loc	8 211 9
	jne	LBB177_4
	jmp	LBB177_3
Ltmp6413:
	.p2align	4, 0x90
LBB177_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6414:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6415:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6416:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6417:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp6418:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6419:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB177_7
Ltmp6420:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6421:
	.loc	8 211 9
	je	LBB177_3
Ltmp6422:
LBB177_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB177_6
Ltmp6423:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6424:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6425:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB177_6
Ltmp6426:
LBB177_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB177_8
Ltmp6427:
LBB177_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6428:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6429:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6430:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6431:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6432:
LBB177_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6433:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6434:
Lfunc_end177:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf197128aa9a3ad62E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf197128aa9a3ad62E:
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
Ltmp6435:
	movq	%rdi, %r15
Ltmp6436:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6437:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6438:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6439:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6440:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB178_8
Ltmp6441:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6442:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6443:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6444:
	.loc	8 211 9
	jne	LBB178_4
	jmp	LBB178_3
Ltmp6445:
	.p2align	4, 0x90
LBB178_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6446:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6447:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6448:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6449:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp6450:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6451:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB178_7
Ltmp6452:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6453:
	.loc	8 211 9
	je	LBB178_3
Ltmp6454:
LBB178_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB178_6
Ltmp6455:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6456:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6457:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB178_6
Ltmp6458:
LBB178_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB178_8
Ltmp6459:
LBB178_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6460:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6461:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6462:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6463:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6464:
LBB178_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6465:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6466:
Lfunc_end178:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h541e8ac41bf2f702E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h541e8ac41bf2f702E:
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
Ltmp6467:
	movq	%rdi, %r15
Ltmp6468:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6469:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6470:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6471:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6472:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB179_8
Ltmp6473:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6474:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6475:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6476:
	.loc	8 211 9
	jne	LBB179_4
	jmp	LBB179_3
Ltmp6477:
	.p2align	4, 0x90
LBB179_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6478:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6479:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6480:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6481:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
Ltmp6482:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6483:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB179_7
Ltmp6484:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6485:
	.loc	8 211 9
	je	LBB179_3
Ltmp6486:
LBB179_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB179_6
Ltmp6487:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6488:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6489:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB179_6
Ltmp6490:
LBB179_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB179_8
Ltmp6491:
LBB179_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6492:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6493:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6494:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6495:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6496:
LBB179_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6497:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6498:
Lfunc_end179:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4c3d895df3d62b67E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h4c3d895df3d62b67E:
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
Ltmp6499:
	movq	%rdi, %r15
Ltmp6500:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_55(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6501:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6502:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6503:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6504:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB180_8
Ltmp6505:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6506:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6507:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6508:
	.loc	8 211 9
	jne	LBB180_4
	jmp	LBB180_3
Ltmp6509:
	.p2align	4, 0x90
LBB180_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6510:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6511:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6512:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6513:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
Ltmp6514:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6515:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB180_7
Ltmp6516:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6517:
	.loc	8 211 9
	je	LBB180_3
Ltmp6518:
LBB180_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB180_6
Ltmp6519:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6520:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6521:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB180_6
Ltmp6522:
LBB180_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB180_8
Ltmp6523:
LBB180_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6524:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6525:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6526:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6527:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6528:
LBB180_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6529:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6530:
Lfunc_end180:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5c08aab8c2d834f8E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5c08aab8c2d834f8E:
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
Ltmp6531:
	movq	%rdi, %rbx
Ltmp6532:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp6533:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6534:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp6535:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6536:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB181_12
Ltmp6537:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -96(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp6538:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -64(%rbp)
	movq	%xmm0, -72(%rbp)
Ltmp6539:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB181_2
Ltmp6540:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp6541:
	.loc	3 57 43
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
Ltmp6542:
LBB181_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB181_4
Ltmp6543:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp6544:
	.loc	3 57 43
	testb	%al, %al
	je	LBB181_6
	jmp	LBB181_12
Ltmp6545:
LBB181_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp6546:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB181_12
Ltmp6547:
LBB181_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp6548:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp6549:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6550:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6551:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB181_12
Ltmp6552:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp6553:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
Ltmp6554:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB181_8
Ltmp6555:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp6556:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB181_12
Ltmp6557:
LBB181_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp6558:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp6559:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp6560:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6561:
	movl	%eax, %r14d
Ltmp6562:
LBB181_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp6563:
	popq	%rbp
	retq
LBB181_8:
Ltmp6564:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB181_9
Ltmp6565:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp6566:
	.loc	3 57 43
	testb	%al, %al
	je	LBB181_11
	jmp	LBB181_12
Ltmp6567:
LBB181_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp6568:
	.loc	3 57 43
	testb	%al, %al
	je	LBB181_11
	jmp	LBB181_12
Ltmp6569:
Lfunc_end181:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h06e39a3b2d08e19aE
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h06e39a3b2d08e19aE:
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
Ltmp6570:
	movq	%rdi, %r15
Ltmp6571:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6572:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6573:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6574:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6575:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB182_8
Ltmp6576:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6577:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6578:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6579:
	.loc	8 211 9
	jne	LBB182_4
	jmp	LBB182_3
Ltmp6580:
	.p2align	4, 0x90
LBB182_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6581:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6582:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6583:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6584:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp6585:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6586:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB182_7
Ltmp6587:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6588:
	.loc	8 211 9
	je	LBB182_3
Ltmp6589:
LBB182_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB182_6
Ltmp6590:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6591:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6592:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB182_6
Ltmp6593:
LBB182_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB182_8
Ltmp6594:
LBB182_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6595:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6596:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6597:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6598:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6599:
LBB182_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6600:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6601:
Lfunc_end182:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h52be070a282fbf95E
	.p2align	4, 0x90
__ZN11packed_simd4v256100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h52be070a282fbf95E:
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
Ltmp6602:
	movq	%rdi, %r15
Ltmp6603:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6604:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6605:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6606:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6607:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB183_8
Ltmp6608:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6609:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6610:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6611:
	.loc	8 211 9
	jne	LBB183_4
	jmp	LBB183_3
Ltmp6612:
	.p2align	4, 0x90
LBB183_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6613:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6614:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6615:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6616:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp6617:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6618:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB183_7
Ltmp6619:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6620:
	.loc	8 211 9
	je	LBB183_3
Ltmp6621:
LBB183_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB183_6
Ltmp6622:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6623:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6624:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB183_6
Ltmp6625:
LBB183_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB183_8
Ltmp6626:
LBB183_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6627:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6628:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6629:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6630:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6631:
LBB183_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6632:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6633:
Lfunc_end183:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hdafabbf060c6b0b8E
	.p2align	4, 0x90
__ZN11packed_simd4v25697_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17hdafabbf060c6b0b8E:
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
Ltmp6634:
	movq	%rdi, %r15
Ltmp6635:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6636:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6637:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6638:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6639:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB184_8
Ltmp6640:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6641:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6642:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6643:
	.loc	8 211 9
	jne	LBB184_4
	jmp	LBB184_3
Ltmp6644:
	.p2align	4, 0x90
LBB184_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6645:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6646:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6647:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6648:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
Ltmp6649:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6650:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB184_7
Ltmp6651:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6652:
	.loc	8 211 9
	je	LBB184_3
Ltmp6653:
LBB184_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB184_6
Ltmp6654:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6655:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6656:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB184_6
Ltmp6657:
LBB184_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB184_8
Ltmp6658:
LBB184_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6659:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6660:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6661:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6662:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6663:
LBB184_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6664:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6665:
Lfunc_end184:
	.cfi_endproc

	.globl	__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6cb15d193f6eef84E
	.p2align	4, 0x90
__ZN11packed_simd4v25698_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h6cb15d193f6eef84E:
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
Ltmp6666:
	movq	%rdi, %r15
Ltmp6667:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_56(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6668:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6669:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6670:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6671:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB185_8
Ltmp6672:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6673:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6674:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6675:
	.loc	8 211 9
	jne	LBB185_4
	jmp	LBB185_3
Ltmp6676:
	.p2align	4, 0x90
LBB185_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6677:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 112(%rsp)
	movdqa	%xmm0, 128(%rsp)
	movdqa	%xmm1, 144(%rsp)
Ltmp6678:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6679:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	movq	96(%rsp,%rcx,8), %rcx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6680:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
Ltmp6681:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6682:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB185_7
Ltmp6683:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp6684:
	.loc	8 211 9
	je	LBB185_3
Ltmp6685:
LBB185_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB185_6
Ltmp6686:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6687:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6688:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB185_6
Ltmp6689:
LBB185_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB185_8
Ltmp6690:
LBB185_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6691:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6692:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6693:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6694:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6695:
LBB185_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6696:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6697:
Lfunc_end185:
	.cfi_endproc

	.globl	__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1f8c8c25471afe7dE
	.p2align	4, 0x90
__ZN11packed_simd4v256117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$2$u5d$$GT$$GT$3fmt17h1f8c8c25471afe7dE:
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
Ltmp6698:
	movq	%rdi, %r15
Ltmp6699:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_57(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
Ltmp6700:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6701:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	80(%rsp), %rax
Ltmp6702:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6703:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB186_8
Ltmp6704:
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
	movdqa	%xmm1, 64(%rsp)
	movq	%rax, %xmm1
	movq	%rdx, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp6705:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp6706:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %rbx
Ltmp6707:
	.loc	8 211 9
	jne	LBB186_4
	jmp	LBB186_3
Ltmp6708:
	.p2align	4, 0x90
LBB186_6:
	.loc	8 0 9 is_stmt 0
	movdqa	64(%rsp), %xmm0
Ltmp6709:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	48(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	%xmm0, 96(%rsp)
	movdqa	%xmm1, 112(%rsp)
	movslq	%ebx, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$3, %ecx
	andl	$3, %eax
	movq	128(%rsp,%rax,8), %rax
Ltmp6710:
	.loc	12 68 17
	orq	96(%rsp,%rcx,8), %rax
Ltmp6711:
	.loc	3 0 0 is_stmt 0
	leaq	1(%rbx), %rbx
Ltmp6712:
	.loc	3 57 21 is_stmt 1
	setne	(%rsp)
Ltmp6713:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp6714:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB186_7
Ltmp6715:
	.loc	7 1137 52
	cmpq	$2, %rbx
Ltmp6716:
	.loc	8 211 9
	je	LBB186_3
Ltmp6717:
LBB186_4:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB186_6
Ltmp6718:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6719:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6720:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB186_6
Ltmp6721:
LBB186_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB186_8
Ltmp6722:
LBB186_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6723:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6724:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6725:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6726:
	movl	%eax, %ecx
Ltmp6727:
LBB186_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6728:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6729:
Lfunc_end186:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hbe1a60a531b371d6E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hbe1a60a531b371d6E:
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
Ltmp6730:
	movq	%rdi, %r15
Ltmp6731:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6732:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6733:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6734:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6735:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB187_12
Ltmp6736:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp6737:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp6738:
	.p2align	4, 0x90
LBB187_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB187_4
Ltmp6739:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6740:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6741:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB187_11
Ltmp6742:
LBB187_4:
	.loc	3 0 40
	movaps	96(%rsp), %xmm0
Ltmp6743:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$63, %eax
	movzbl	128(%rsp,%rax), %eax
Ltmp6744:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp6745:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB187_5
Ltmp6746:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp6747:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB187_11
Ltmp6748:
LBB187_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp6749:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %rbx
Ltmp6750:
	.loc	8 211 9
	jne	LBB187_2
	jmp	LBB187_10
Ltmp6751:
	.p2align	4, 0x90
LBB187_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB187_7
Ltmp6752:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp6753:
	.loc	3 57 43
	testb	%al, %al
	je	LBB187_9
	jmp	LBB187_11
Ltmp6754:
	.p2align	4, 0x90
LBB187_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc80f24a4257c3563E
Ltmp6755:
	.loc	3 57 43
	testb	%al, %al
	je	LBB187_9
Ltmp6756:
LBB187_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB187_12
Ltmp6757:
LBB187_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6758:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6759:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6760:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6761:
	movl	%eax, %ecx
Ltmp6762:
LBB187_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6763:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6764:
Lfunc_end187:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hbd252d3081551345E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hbd252d3081551345E:
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
Ltmp6765:
	movq	%rdi, %r15
Ltmp6766:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6767:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6768:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6769:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6770:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB188_8
Ltmp6771:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6772:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6773:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6774:
	.loc	8 211 9
	jne	LBB188_4
	jmp	LBB188_3
Ltmp6775:
	.p2align	4, 0x90
LBB188_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp6776:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp6777:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6778:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp6779:
	movzbl	128(%rsp,%r14), %eax
Ltmp6780:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h7f7e9f270a5d54c2E
Ltmp6781:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6782:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB188_7
Ltmp6783:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6784:
	.loc	8 211 9
	je	LBB188_3
Ltmp6785:
LBB188_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB188_6
Ltmp6786:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6787:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6788:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB188_6
Ltmp6789:
LBB188_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB188_8
Ltmp6790:
LBB188_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6791:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6792:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6793:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6794:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6795:
LBB188_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6796:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6797:
Lfunc_end188:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hee366b549fae648aE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hee366b549fae648aE:
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
Ltmp6798:
	movq	%rdi, %r15
Ltmp6799:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6800:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6801:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6802:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6803:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB189_8
Ltmp6804:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6805:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6806:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6807:
	.loc	8 211 9
	jne	LBB189_4
	jmp	LBB189_3
Ltmp6808:
	.p2align	4, 0x90
LBB189_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp6809:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp6810:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6811:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp6812:
	movzbl	128(%rsp,%r14), %eax
Ltmp6813:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd41115610f011194E
Ltmp6814:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6815:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB189_7
Ltmp6816:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6817:
	.loc	8 211 9
	je	LBB189_3
Ltmp6818:
LBB189_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB189_6
Ltmp6819:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6820:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6821:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB189_6
Ltmp6822:
LBB189_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB189_8
Ltmp6823:
LBB189_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6824:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6825:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6826:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6827:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6828:
LBB189_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6829:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6830:
Lfunc_end189:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h2bbaf0463072be5cE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h2bbaf0463072be5cE:
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
Ltmp6831:
	movq	%rdi, %r15
Ltmp6832:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6833:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6834:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6835:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6836:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB190_8
Ltmp6837:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6838:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6839:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6840:
	.loc	8 211 9
	jne	LBB190_4
	jmp	LBB190_3
Ltmp6841:
	.p2align	4, 0x90
LBB190_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp6842:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp6843:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6844:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp6845:
	movzbl	128(%rsp,%r14), %eax
Ltmp6846:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i8$GT$3fmt17h29cc81c11127ecd6E
Ltmp6847:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6848:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB190_7
Ltmp6849:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6850:
	.loc	8 211 9
	je	LBB190_3
Ltmp6851:
LBB190_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB190_6
Ltmp6852:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6853:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6854:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB190_6
Ltmp6855:
LBB190_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB190_8
Ltmp6856:
LBB190_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6857:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6858:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6859:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6860:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6861:
LBB190_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6862:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6863:
Lfunc_end190:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8fe0b023e5931b8cE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h8fe0b023e5931b8cE:
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
Ltmp6864:
	movq	%rdi, %r15
Ltmp6865:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_58(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6866:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6867:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6868:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6869:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB191_8
Ltmp6870:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6871:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6872:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6873:
	.loc	8 211 9
	jne	LBB191_4
	jmp	LBB191_3
Ltmp6874:
	.p2align	4, 0x90
LBB191_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp6875:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp6876:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6877:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp6878:
	movzbl	128(%rsp,%r14), %eax
Ltmp6879:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i8$GT$3fmt17h6b85acc99cf4b968E
Ltmp6880:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6881:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB191_7
Ltmp6882:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6883:
	.loc	8 211 9
	je	LBB191_3
Ltmp6884:
LBB191_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB191_6
Ltmp6885:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6886:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6887:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB191_6
Ltmp6888:
LBB191_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB191_8
Ltmp6889:
LBB191_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6890:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6891:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6892:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6893:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6894:
LBB191_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6895:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6896:
Lfunc_end191:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h08fa0457805f28ccE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h08fa0457805f28ccE:
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
Ltmp6897:
	movq	%rdi, %r15
Ltmp6898:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6899:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6900:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6901:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6902:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB192_12
Ltmp6903:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp6904:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp6905:
	.p2align	4, 0x90
LBB192_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB192_4
Ltmp6906:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6907:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6908:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB192_11
Ltmp6909:
LBB192_4:
	.loc	3 0 40
	movaps	96(%rsp), %xmm0
Ltmp6910:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$63, %eax
	movzbl	128(%rsp,%rax), %eax
Ltmp6911:
	.loc	3 57 21
	movb	%al, (%rsp)
Ltmp6912:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB192_5
Ltmp6913:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp6914:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB192_11
Ltmp6915:
LBB192_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp6916:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %rbx
Ltmp6917:
	.loc	8 211 9
	jne	LBB192_2
	jmp	LBB192_10
Ltmp6918:
	.p2align	4, 0x90
LBB192_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB192_7
Ltmp6919:
	.loc	5 152 21
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp6920:
	.loc	3 57 43
	testb	%al, %al
	je	LBB192_9
	jmp	LBB192_11
Ltmp6921:
	.p2align	4, 0x90
LBB192_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0e89df114e53d66dE
Ltmp6922:
	.loc	3 57 43
	testb	%al, %al
	je	LBB192_9
Ltmp6923:
LBB192_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB192_12
Ltmp6924:
LBB192_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6925:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6926:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6927:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp6928:
	movl	%eax, %ecx
Ltmp6929:
LBB192_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp6930:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6931:
Lfunc_end192:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc450749060eb2647E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc450749060eb2647E:
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
Ltmp6932:
	movq	%rdi, %r15
Ltmp6933:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6934:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6935:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6936:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6937:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB193_8
Ltmp6938:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6939:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6940:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6941:
	.loc	8 211 9
	jne	LBB193_4
	jmp	LBB193_3
Ltmp6942:
	.p2align	4, 0x90
LBB193_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp6943:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp6944:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6945:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp6946:
	movzbl	128(%rsp,%r14), %eax
Ltmp6947:
	.loc	6 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h7701faa643a10c55E
Ltmp6948:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6949:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB193_7
Ltmp6950:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6951:
	.loc	8 211 9
	je	LBB193_3
Ltmp6952:
LBB193_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB193_6
Ltmp6953:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6954:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6955:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB193_6
Ltmp6956:
LBB193_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB193_8
Ltmp6957:
LBB193_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6958:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6959:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6960:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6961:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6962:
LBB193_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6963:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6964:
Lfunc_end193:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc57672a011f63f36E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hc57672a011f63f36E:
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
Ltmp6965:
	movq	%rdi, %r15
Ltmp6966:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp6967:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp6968:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp6969:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6970:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB194_8
Ltmp6971:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp6972:
	leaq	l___unnamed_3(%rip), %r13
Ltmp6973:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6974:
	.loc	8 211 9
	jne	LBB194_4
	jmp	LBB194_3
Ltmp6975:
	.p2align	4, 0x90
LBB194_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp6976:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp6977:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp6978:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp6979:
	movzbl	128(%rsp,%r14), %eax
Ltmp6980:
	.loc	9 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17ha797e73a900719d8E
Ltmp6981:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp6982:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB194_7
Ltmp6983:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp6984:
	.loc	8 211 9
	je	LBB194_3
Ltmp6985:
LBB194_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB194_6
Ltmp6986:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6987:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp6988:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB194_6
Ltmp6989:
LBB194_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB194_8
Ltmp6990:
LBB194_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp6991:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp6992:
	leaq	l___unnamed_4(%rip), %rax
Ltmp6993:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp6994:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp6995:
LBB194_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp6996:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp6997:
Lfunc_end194:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfbc5ec8d02df463cE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17hfbc5ec8d02df463cE:
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
Ltmp6998:
	movq	%rdi, %r15
Ltmp6999:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7000:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7001:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7002:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7003:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB195_8
Ltmp7004:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7005:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7006:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp7007:
	.loc	8 211 9
	jne	LBB195_4
	jmp	LBB195_3
Ltmp7008:
	.p2align	4, 0x90
LBB195_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7009:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7010:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7011:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp7012:
	movzbl	128(%rsp,%r14), %eax
Ltmp7013:
	.loc	10 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17hc6b20516a790ff98E
Ltmp7014:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7015:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB195_7
Ltmp7016:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp7017:
	.loc	8 211 9
	je	LBB195_3
Ltmp7018:
LBB195_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB195_6
Ltmp7019:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7020:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7021:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB195_6
Ltmp7022:
LBB195_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB195_8
Ltmp7023:
LBB195_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7024:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7025:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7026:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7027:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7028:
LBB195_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7029:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7030:
Lfunc_end195:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h4d797a9fa87ee865E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h4d797a9fa87ee865E:
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
Ltmp7031:
	movq	%rdi, %r15
Ltmp7032:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_59(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7033:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7034:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7035:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7036:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB196_8
Ltmp7037:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7038:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7039:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp7040:
	.loc	8 211 9
	jne	LBB196_4
	jmp	LBB196_3
Ltmp7041:
	.p2align	4, 0x90
LBB196_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7042:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7043:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7044:
	.loc	4 63 36
	andl	$63, %r14d
Ltmp7045:
	movzbl	128(%rsp,%r14), %eax
Ltmp7046:
	.loc	11 16 21 is_stmt 1
	movb	%al, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h27b26a79078c499fE
Ltmp7047:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7048:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB196_7
Ltmp7049:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp7050:
	.loc	8 211 9
	je	LBB196_3
Ltmp7051:
LBB196_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB196_6
Ltmp7052:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7053:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7054:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB196_6
Ltmp7055:
LBB196_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB196_8
Ltmp7056:
LBB196_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7057:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7058:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7059:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7060:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7061:
LBB196_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7062:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7063:
Lfunc_end196:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h390d2f52cdd5835dE
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m8$u3b$$u20$64$u5d$$GT$$GT$3fmt17h390d2f52cdd5835dE:
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
Ltmp7064:
	movq	%rdi, %r15
Ltmp7065:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_60(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7066:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7067:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7068:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7069:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB197_8
Ltmp7070:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7071:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7072:
	.loc	7 1137 52 is_stmt 1
	cmpq	$64, %r14
Ltmp7073:
	.loc	8 211 9
	jne	LBB197_4
	jmp	LBB197_3
Ltmp7074:
	.p2align	4, 0x90
LBB197_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7075:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7076:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7077:
	.loc	12 67 36
	andl	$63, %r14d
Ltmp7078:
	.loc	12 68 17 is_stmt 1
	cmpb	$0, 128(%rsp,%r14)
Ltmp7079:
	.loc	3 57 21
	setne	(%rsp)
Ltmp7080:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp7081:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7082:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB197_7
Ltmp7083:
	.loc	7 1137 52
	cmpq	$64, %r14
Ltmp7084:
	.loc	8 211 9
	je	LBB197_3
Ltmp7085:
LBB197_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB197_6
Ltmp7086:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7087:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7088:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB197_6
Ltmp7089:
LBB197_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB197_8
Ltmp7090:
LBB197_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7091:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7092:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7093:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7094:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7095:
LBB197_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7096:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7097:
Lfunc_end197:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf8836d6335186b70E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hf8836d6335186b70E:
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
Ltmp7098:
	movq	%rdi, %r15
Ltmp7099:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7100:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7101:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7102:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7103:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB198_12
Ltmp7104:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp7105:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp7106:
	.p2align	4, 0x90
LBB198_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB198_4
Ltmp7107:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7108:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7109:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB198_11
Ltmp7110:
LBB198_4:
	.loc	3 0 40
	movaps	96(%rsp), %xmm0
Ltmp7111:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzwl	128(%rsp,%rax,2), %eax
Ltmp7112:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp7113:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB198_5
Ltmp7114:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp7115:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB198_11
Ltmp7116:
LBB198_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7117:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp7118:
	.loc	8 211 9
	jne	LBB198_2
	jmp	LBB198_10
Ltmp7119:
	.p2align	4, 0x90
LBB198_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB198_7
Ltmp7120:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp7121:
	.loc	3 57 43
	testb	%al, %al
	je	LBB198_9
	jmp	LBB198_11
Ltmp7122:
	.p2align	4, 0x90
LBB198_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h3a2fa6e453c65d3eE
Ltmp7123:
	.loc	3 57 43
	testb	%al, %al
	je	LBB198_9
Ltmp7124:
LBB198_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB198_12
Ltmp7125:
LBB198_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7126:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7127:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7128:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp7129:
	movl	%eax, %ecx
Ltmp7130:
LBB198_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7131:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7132:
Lfunc_end198:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd6858684aaa7ca77E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hd6858684aaa7ca77E:
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
Ltmp7133:
	movq	%rdi, %r15
Ltmp7134:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7135:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7136:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7137:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7138:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB199_8
Ltmp7139:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7140:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7141:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7142:
	.loc	8 211 9
	jne	LBB199_4
	jmp	LBB199_3
Ltmp7143:
	.p2align	4, 0x90
LBB199_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7144:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7145:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7146:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7147:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7148:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h3f851141fadcf5dbE
Ltmp7149:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7150:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB199_7
Ltmp7151:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7152:
	.loc	8 211 9
	je	LBB199_3
Ltmp7153:
LBB199_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB199_6
Ltmp7154:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7155:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7156:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB199_6
Ltmp7157:
LBB199_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB199_8
Ltmp7158:
LBB199_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7159:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7160:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7161:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7162:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7163:
LBB199_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7164:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7165:
Lfunc_end199:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3e0c41d0e2d2aa3aE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h3e0c41d0e2d2aa3aE:
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
Ltmp7166:
	movq	%rdi, %r15
Ltmp7167:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7168:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7169:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7170:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7171:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB200_8
Ltmp7172:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7173:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7174:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7175:
	.loc	8 211 9
	jne	LBB200_4
	jmp	LBB200_3
Ltmp7176:
	.p2align	4, 0x90
LBB200_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7177:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7178:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7179:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7180:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7181:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h68fce712c402f58aE
Ltmp7182:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7183:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB200_7
Ltmp7184:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7185:
	.loc	8 211 9
	je	LBB200_3
Ltmp7186:
LBB200_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB200_6
Ltmp7187:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7188:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7189:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB200_6
Ltmp7190:
LBB200_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB200_8
Ltmp7191:
LBB200_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7192:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7193:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7194:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7195:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7196:
LBB200_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7197:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7198:
Lfunc_end200:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17heb39338a59fb6be0E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17heb39338a59fb6be0E:
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
Ltmp7199:
	movq	%rdi, %r15
Ltmp7200:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7201:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7202:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7203:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7204:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB201_8
Ltmp7205:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7206:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7207:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7208:
	.loc	8 211 9
	jne	LBB201_4
	jmp	LBB201_3
Ltmp7209:
	.p2align	4, 0x90
LBB201_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7210:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7211:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7212:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7213:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7214:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i16$GT$3fmt17h1b3cb6f95e755604E
Ltmp7215:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7216:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB201_7
Ltmp7217:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7218:
	.loc	8 211 9
	je	LBB201_3
Ltmp7219:
LBB201_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB201_6
Ltmp7220:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7221:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7222:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB201_6
Ltmp7223:
LBB201_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB201_8
Ltmp7224:
LBB201_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7225:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7226:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7227:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7228:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7229:
LBB201_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7230:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7231:
Lfunc_end201:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h00afa075c41d13ccE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h00afa075c41d13ccE:
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
Ltmp7232:
	movq	%rdi, %r15
Ltmp7233:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_61(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7234:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7235:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7236:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7237:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB202_8
Ltmp7238:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7239:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7240:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7241:
	.loc	8 211 9
	jne	LBB202_4
	jmp	LBB202_3
Ltmp7242:
	.p2align	4, 0x90
LBB202_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7243:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7244:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7245:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7246:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7247:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i16$GT$3fmt17hbda9d5cd00305b44E
Ltmp7248:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7249:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB202_7
Ltmp7250:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7251:
	.loc	8 211 9
	je	LBB202_3
Ltmp7252:
LBB202_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB202_6
Ltmp7253:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7254:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7255:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB202_6
Ltmp7256:
LBB202_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB202_8
Ltmp7257:
LBB202_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7258:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7259:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7260:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7261:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7262:
LBB202_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7263:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7264:
Lfunc_end202:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h8c0cf562a993ceebE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h8c0cf562a993ceebE:
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
Ltmp7265:
	movq	%rdi, %r15
Ltmp7266:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7267:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7268:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7269:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7270:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB203_12
Ltmp7271:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp7272:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp7273:
	.p2align	4, 0x90
LBB203_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB203_4
Ltmp7274:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7275:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7276:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB203_11
Ltmp7277:
LBB203_4:
	.loc	3 0 40
	movaps	96(%rsp), %xmm0
Ltmp7278:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$31, %eax
	movzwl	128(%rsp,%rax,2), %eax
Ltmp7279:
	.loc	3 57 21
	movw	%ax, (%rsp)
Ltmp7280:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB203_5
Ltmp7281:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp7282:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB203_11
Ltmp7283:
LBB203_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7284:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %rbx
Ltmp7285:
	.loc	8 211 9
	jne	LBB203_2
	jmp	LBB203_10
Ltmp7286:
	.p2align	4, 0x90
LBB203_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB203_7
Ltmp7287:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp7288:
	.loc	3 57 43
	testb	%al, %al
	je	LBB203_9
	jmp	LBB203_11
Ltmp7289:
	.p2align	4, 0x90
LBB203_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
Ltmp7290:
	.loc	3 57 43
	testb	%al, %al
	je	LBB203_9
Ltmp7291:
LBB203_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB203_12
Ltmp7292:
LBB203_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7293:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7294:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7295:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp7296:
	movl	%eax, %ecx
Ltmp7297:
LBB203_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7298:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7299:
Lfunc_end203:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h963b5b808c947ccaE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h963b5b808c947ccaE:
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
Ltmp7300:
	movq	%rdi, %r15
Ltmp7301:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7302:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7303:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7304:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7305:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB204_8
Ltmp7306:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7307:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7308:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7309:
	.loc	8 211 9
	jne	LBB204_4
	jmp	LBB204_3
Ltmp7310:
	.p2align	4, 0x90
LBB204_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7311:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7312:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7313:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7314:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7315:
	.loc	6 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
Ltmp7316:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7317:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB204_7
Ltmp7318:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7319:
	.loc	8 211 9
	je	LBB204_3
Ltmp7320:
LBB204_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB204_6
Ltmp7321:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7322:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7323:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB204_6
Ltmp7324:
LBB204_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB204_8
Ltmp7325:
LBB204_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7326:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7327:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7328:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7329:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7330:
LBB204_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7331:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7332:
Lfunc_end204:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he41c02c42a007460E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17he41c02c42a007460E:
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
Ltmp7333:
	movq	%rdi, %r15
Ltmp7334:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7335:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7336:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7337:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7338:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB205_8
Ltmp7339:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7340:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7341:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7342:
	.loc	8 211 9
	jne	LBB205_4
	jmp	LBB205_3
Ltmp7343:
	.p2align	4, 0x90
LBB205_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7344:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7345:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7346:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7347:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7348:
	.loc	9 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
Ltmp7349:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7350:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB205_7
Ltmp7351:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7352:
	.loc	8 211 9
	je	LBB205_3
Ltmp7353:
LBB205_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB205_6
Ltmp7354:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7355:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7356:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB205_6
Ltmp7357:
LBB205_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB205_8
Ltmp7358:
LBB205_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7359:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7360:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7361:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7362:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7363:
LBB205_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7364:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7365:
Lfunc_end205:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc0bc99725c29b873E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17hc0bc99725c29b873E:
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
Ltmp7366:
	movq	%rdi, %r15
Ltmp7367:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7368:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7369:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7370:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7371:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB206_8
Ltmp7372:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7373:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7374:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7375:
	.loc	8 211 9
	jne	LBB206_4
	jmp	LBB206_3
Ltmp7376:
	.p2align	4, 0x90
LBB206_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7377:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7378:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7379:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7380:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7381:
	.loc	10 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u16$GT$3fmt17h2ec0c79ba216a7ebE
Ltmp7382:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7383:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB206_7
Ltmp7384:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7385:
	.loc	8 211 9
	je	LBB206_3
Ltmp7386:
LBB206_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB206_6
Ltmp7387:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7388:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7389:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB206_6
Ltmp7390:
LBB206_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB206_8
Ltmp7391:
LBB206_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7392:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7393:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7394:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7395:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7396:
LBB206_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7397:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7398:
Lfunc_end206:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h5bfc7ed2046fddabE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h5bfc7ed2046fddabE:
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
Ltmp7399:
	movq	%rdi, %r15
Ltmp7400:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_62(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7401:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7402:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7403:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7404:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB207_8
Ltmp7405:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7406:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7407:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7408:
	.loc	8 211 9
	jne	LBB207_4
	jmp	LBB207_3
Ltmp7409:
	.p2align	4, 0x90
LBB207_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7410:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7411:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7412:
	.loc	4 63 36
	andl	$31, %r14d
Ltmp7413:
	movzwl	128(%rsp,%r14,2), %eax
Ltmp7414:
	.loc	11 16 21 is_stmt 1
	movw	%ax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u16$GT$3fmt17hc8b19066ea81d36bE
Ltmp7415:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7416:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB207_7
Ltmp7417:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7418:
	.loc	8 211 9
	je	LBB207_3
Ltmp7419:
LBB207_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB207_6
Ltmp7420:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7421:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7422:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB207_6
Ltmp7423:
LBB207_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB207_8
Ltmp7424:
LBB207_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7425:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7426:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7427:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7428:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7429:
LBB207_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7430:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7431:
Lfunc_end207:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h2561a45eb4e64fc1E
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m16$u3b$$u20$32$u5d$$GT$$GT$3fmt17h2561a45eb4e64fc1E:
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
Ltmp7432:
	movq	%rdi, %r15
Ltmp7433:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_63(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7434:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7435:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7436:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7437:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB208_8
Ltmp7438:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7439:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7440:
	.loc	7 1137 52 is_stmt 1
	cmpq	$32, %r14
Ltmp7441:
	.loc	8 211 9
	jne	LBB208_4
	jmp	LBB208_3
Ltmp7442:
	.p2align	4, 0x90
LBB208_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7443:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7444:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7445:
	.loc	12 67 36
	andl	$31, %r14d
Ltmp7446:
	.loc	12 68 17 is_stmt 1
	cmpw	$0, 128(%rsp,%r14,2)
Ltmp7447:
	.loc	3 57 21
	setne	(%rsp)
Ltmp7448:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp7449:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7450:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB208_7
Ltmp7451:
	.loc	7 1137 52
	cmpq	$32, %r14
Ltmp7452:
	.loc	8 211 9
	je	LBB208_3
Ltmp7453:
LBB208_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB208_6
Ltmp7454:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7455:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7456:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB208_6
Ltmp7457:
LBB208_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB208_8
Ltmp7458:
LBB208_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7459:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7460:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7461:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7462:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7463:
LBB208_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7464:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7465:
Lfunc_end208:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5fe8b328e5a84a2aE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5fe8b328e5a84a2aE:
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
Ltmp7466:
	movq	%rdi, %r15
Ltmp7467:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7468:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7469:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7470:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7471:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB209_12
Ltmp7472:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp7473:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp7474:
	.p2align	4, 0x90
LBB209_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB209_4
Ltmp7475:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7476:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7477:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB209_11
Ltmp7478:
LBB209_4:
	.loc	3 0 40
	movaps	96(%rsp), %xmm0
Ltmp7479:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movl	128(%rsp,%rax,4), %eax
Ltmp7480:
	.loc	3 57 21
	movl	%eax, (%rsp)
Ltmp7481:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB209_5
Ltmp7482:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp7483:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB209_11
Ltmp7484:
LBB209_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7485:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp7486:
	.loc	8 211 9
	jne	LBB209_2
	jmp	LBB209_10
Ltmp7487:
	.p2align	4, 0x90
LBB209_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB209_7
Ltmp7488:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp7489:
	.loc	3 57 43
	testb	%al, %al
	je	LBB209_9
	jmp	LBB209_11
Ltmp7490:
	.p2align	4, 0x90
LBB209_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17he2ccc2060d52a2ceE
Ltmp7491:
	.loc	3 57 43
	testb	%al, %al
	je	LBB209_9
Ltmp7492:
LBB209_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB209_12
Ltmp7493:
LBB209_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7494:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7495:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7496:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp7497:
	movl	%eax, %ecx
Ltmp7498:
LBB209_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7499:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7500:
Lfunc_end209:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb529453a99b09d53E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hb529453a99b09d53E:
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
Ltmp7501:
	movq	%rdi, %r15
Ltmp7502:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7503:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7504:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7505:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7506:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB210_8
Ltmp7507:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7508:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7509:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7510:
	.loc	8 211 9
	jne	LBB210_4
	jmp	LBB210_3
Ltmp7511:
	.p2align	4, 0x90
LBB210_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7512:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7513:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7514:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7515:
	movl	128(%rsp,%r14,4), %eax
Ltmp7516:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h45ae8797392b15d4E
Ltmp7517:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7518:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB210_7
Ltmp7519:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7520:
	.loc	8 211 9
	je	LBB210_3
Ltmp7521:
LBB210_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB210_6
Ltmp7522:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7523:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7524:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB210_6
Ltmp7525:
LBB210_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB210_8
Ltmp7526:
LBB210_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7527:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7528:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7529:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7530:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7531:
LBB210_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7532:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7533:
Lfunc_end210:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5ead4f1be3af44aaE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h5ead4f1be3af44aaE:
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
Ltmp7534:
	movq	%rdi, %r15
Ltmp7535:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7536:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7537:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7538:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7539:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB211_8
Ltmp7540:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7541:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7542:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7543:
	.loc	8 211 9
	jne	LBB211_4
	jmp	LBB211_3
Ltmp7544:
	.p2align	4, 0x90
LBB211_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7545:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7546:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7547:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7548:
	movl	128(%rsp,%r14,4), %eax
Ltmp7549:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h7218a38926162563E
Ltmp7550:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7551:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB211_7
Ltmp7552:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7553:
	.loc	8 211 9
	je	LBB211_3
Ltmp7554:
LBB211_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB211_6
Ltmp7555:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7556:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7557:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB211_6
Ltmp7558:
LBB211_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB211_8
Ltmp7559:
LBB211_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7560:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7561:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7562:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7563:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7564:
LBB211_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7565:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7566:
Lfunc_end211:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h504cfabeb1477e0cE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h504cfabeb1477e0cE:
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
Ltmp7567:
	movq	%rdi, %r15
Ltmp7568:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7569:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7570:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7571:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7572:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB212_8
Ltmp7573:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7574:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7575:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7576:
	.loc	8 211 9
	jne	LBB212_4
	jmp	LBB212_3
Ltmp7577:
	.p2align	4, 0x90
LBB212_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7578:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7579:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7580:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7581:
	movl	128(%rsp,%r14,4), %eax
Ltmp7582:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i32$GT$3fmt17hb51310b4177e3f85E
Ltmp7583:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7584:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB212_7
Ltmp7585:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7586:
	.loc	8 211 9
	je	LBB212_3
Ltmp7587:
LBB212_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB212_6
Ltmp7588:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7589:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7590:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB212_6
Ltmp7591:
LBB212_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB212_8
Ltmp7592:
LBB212_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7593:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7594:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7595:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7596:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7597:
LBB212_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7598:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7599:
Lfunc_end212:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc81a77c211b40733E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc81a77c211b40733E:
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
Ltmp7600:
	movq	%rdi, %r15
Ltmp7601:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_64(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7602:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7603:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7604:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7605:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB213_8
Ltmp7606:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7607:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7608:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7609:
	.loc	8 211 9
	jne	LBB213_4
	jmp	LBB213_3
Ltmp7610:
	.p2align	4, 0x90
LBB213_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7611:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7612:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7613:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7614:
	movl	128(%rsp,%r14,4), %eax
Ltmp7615:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17hdfe307474c154344E
Ltmp7616:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7617:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB213_7
Ltmp7618:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7619:
	.loc	8 211 9
	je	LBB213_3
Ltmp7620:
LBB213_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB213_6
Ltmp7621:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7622:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7623:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB213_6
Ltmp7624:
LBB213_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB213_8
Ltmp7625:
LBB213_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7626:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7627:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7628:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7629:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7630:
LBB213_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7631:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7632:
Lfunc_end213:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha31f703679a00df6E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17ha31f703679a00df6E:
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
Ltmp7633:
	movq	%rdi, %r15
Ltmp7634:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7635:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7636:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7637:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7638:
	.loc	3 52 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB214_12
Ltmp7639:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%ebx, %ebx
	movq	%rsp, %r15
Ltmp7640:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r12
Ltmp7641:
	.p2align	4, 0x90
LBB214_2:
	.loc	3 54 24 is_stmt 1
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB214_4
Ltmp7642:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7643:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7644:
	.loc	3 55 25
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB214_11
Ltmp7645:
LBB214_4:
	.loc	3 0 40
	movaps	96(%rsp), %xmm0
Ltmp7646:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
	movl	%ebx, %eax
	andl	$15, %eax
	movl	128(%rsp,%rax,4), %eax
Ltmp7647:
	.loc	3 57 21
	movl	%eax, (%rsp)
Ltmp7648:
	.loc	5 149 20
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB214_5
Ltmp7649:
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp7650:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB214_11
Ltmp7651:
LBB214_9:
	.loc	3 0 0 is_stmt 0
	incq	%rbx
Ltmp7652:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %rbx
Ltmp7653:
	.loc	8 211 9
	jne	LBB214_2
	jmp	LBB214_10
Ltmp7654:
	.p2align	4, 0x90
LBB214_5:
	.loc	5 151 27
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	.loc	5 154 21
	movq	%r15, %rdi
	movq	%r13, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB214_7
Ltmp7655:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp7656:
	.loc	3 57 43
	testb	%al, %al
	je	LBB214_9
	jmp	LBB214_11
Ltmp7657:
	.p2align	4, 0x90
LBB214_7:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8cb3163b2d7e102aE
Ltmp7658:
	.loc	3 57 43
	testb	%al, %al
	je	LBB214_9
Ltmp7659:
LBB214_11:
	.loc	3 0 43 is_stmt 0
	movb	$1, %cl
	jmp	LBB214_12
Ltmp7660:
LBB214_10:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7661:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7662:
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7663:
	.loc	3 59 17
	movq	%r13, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp7664:
	movl	%eax, %ecx
Ltmp7665:
LBB214_12:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
Ltmp7666:
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7667:
Lfunc_end214:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h853a7bf8a1f7c23bE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h853a7bf8a1f7c23bE:
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
Ltmp7668:
	movq	%rdi, %r15
Ltmp7669:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7670:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7671:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7672:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7673:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB215_8
Ltmp7674:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7675:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7676:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7677:
	.loc	8 211 9
	jne	LBB215_4
	jmp	LBB215_3
Ltmp7678:
	.p2align	4, 0x90
LBB215_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7679:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7680:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7681:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7682:
	movl	128(%rsp,%r14,4), %eax
Ltmp7683:
	.loc	6 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h6f8627d2574097eeE
Ltmp7684:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7685:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB215_7
Ltmp7686:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7687:
	.loc	8 211 9
	je	LBB215_3
Ltmp7688:
LBB215_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB215_6
Ltmp7689:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7690:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7691:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB215_6
Ltmp7692:
LBB215_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB215_8
Ltmp7693:
LBB215_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7694:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7695:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7696:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7697:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7698:
LBB215_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7699:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7700:
Lfunc_end215:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h161995290b474bd2E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h161995290b474bd2E:
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
Ltmp7701:
	movq	%rdi, %r15
Ltmp7702:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7703:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7704:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7705:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7706:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB216_8
Ltmp7707:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7708:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7709:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7710:
	.loc	8 211 9
	jne	LBB216_4
	jmp	LBB216_3
Ltmp7711:
	.p2align	4, 0x90
LBB216_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7712:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7713:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7714:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7715:
	movl	128(%rsp,%r14,4), %eax
Ltmp7716:
	.loc	9 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hfea5795b8018329eE
Ltmp7717:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7718:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB216_7
Ltmp7719:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7720:
	.loc	8 211 9
	je	LBB216_3
Ltmp7721:
LBB216_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB216_6
Ltmp7722:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7723:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7724:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB216_6
Ltmp7725:
LBB216_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB216_8
Ltmp7726:
LBB216_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7727:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7728:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7729:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7730:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7731:
LBB216_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7732:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7733:
Lfunc_end216:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1d2396a043974624E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h1d2396a043974624E:
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
Ltmp7734:
	movq	%rdi, %r15
Ltmp7735:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7736:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7737:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7738:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7739:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB217_8
Ltmp7740:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7741:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7742:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7743:
	.loc	8 211 9
	jne	LBB217_4
	jmp	LBB217_3
Ltmp7744:
	.p2align	4, 0x90
LBB217_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7745:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7746:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7747:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7748:
	movl	128(%rsp,%r14,4), %eax
Ltmp7749:
	.loc	10 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h566d7b24e308b3adE
Ltmp7750:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7751:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB217_7
Ltmp7752:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7753:
	.loc	8 211 9
	je	LBB217_3
Ltmp7754:
LBB217_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB217_6
Ltmp7755:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7756:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7757:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB217_6
Ltmp7758:
LBB217_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB217_8
Ltmp7759:
LBB217_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7760:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7761:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7762:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7763:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7764:
LBB217_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7765:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7766:
Lfunc_end217:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc9963f1075afec7bE
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u32$u3b$$u20$16$u5d$$GT$$GT$3fmt17hc9963f1075afec7bE:
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
Ltmp7767:
	movq	%rdi, %r15
Ltmp7768:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_65(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7769:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7770:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7771:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7772:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB218_8
Ltmp7773:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7774:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7775:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7776:
	.loc	8 211 9
	jne	LBB218_4
	jmp	LBB218_3
Ltmp7777:
	.p2align	4, 0x90
LBB218_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7778:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7779:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7780:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7781:
	movl	128(%rsp,%r14,4), %eax
Ltmp7782:
	.loc	11 16 21 is_stmt 1
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h8b729a9eef88d615E
Ltmp7783:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7784:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB218_7
Ltmp7785:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7786:
	.loc	8 211 9
	je	LBB218_3
Ltmp7787:
LBB218_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB218_6
Ltmp7788:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7789:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7790:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB218_6
Ltmp7791:
LBB218_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB218_8
Ltmp7792:
LBB218_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7793:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7794:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7795:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7796:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7797:
LBB218_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7798:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7799:
Lfunc_end218:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17he639e5ac1c205ae3E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f32$u3b$$u20$16$u5d$$GT$$GT$3fmt17he639e5ac1c205ae3E:
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
Ltmp7800:
	movq	%rdi, %r15
Ltmp7801:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_66(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7802:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7803:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7804:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7805:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB219_8
Ltmp7806:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7807:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7808:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7809:
	.loc	8 211 9
	jne	LBB219_4
	jmp	LBB219_3
Ltmp7810:
	.p2align	4, 0x90
LBB219_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7811:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp7812:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7813:
	.loc	4 63 36
	andl	$15, %r14d
Ltmp7814:
	movd	128(%rsp,%r14,4), %xmm0
Ltmp7815:
	.loc	3 57 21 is_stmt 1
	movd	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h1aed94fea29f73c8E
Ltmp7816:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7817:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB219_7
Ltmp7818:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7819:
	.loc	8 211 9
	je	LBB219_3
Ltmp7820:
LBB219_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB219_6
Ltmp7821:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7822:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7823:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB219_6
Ltmp7824:
LBB219_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB219_8
Ltmp7825:
LBB219_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7826:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7827:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7828:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7829:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7830:
LBB219_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7831:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7832:
Lfunc_end219:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h31421deda6e2ef03E
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m32$u3b$$u20$16$u5d$$GT$$GT$3fmt17h31421deda6e2ef03E:
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
Ltmp7833:
	movq	%rdi, %r15
Ltmp7834:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_67(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7835:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7836:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7837:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7838:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB220_8
Ltmp7839:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7840:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7841:
	.loc	7 1137 52 is_stmt 1
	cmpq	$16, %r14
Ltmp7842:
	.loc	8 211 9
	jne	LBB220_4
	jmp	LBB220_3
Ltmp7843:
	.p2align	4, 0x90
LBB220_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7844:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7845:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7846:
	.loc	12 67 36
	andl	$15, %r14d
Ltmp7847:
	.loc	12 68 17 is_stmt 1
	cmpl	$0, 128(%rsp,%r14,4)
Ltmp7848:
	.loc	3 57 21
	setne	(%rsp)
Ltmp7849:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp7850:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7851:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB220_7
Ltmp7852:
	.loc	7 1137 52
	cmpq	$16, %r14
Ltmp7853:
	.loc	8 211 9
	je	LBB220_3
Ltmp7854:
LBB220_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB220_6
Ltmp7855:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7856:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp7857:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB220_6
Ltmp7858:
LBB220_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB220_8
Ltmp7859:
LBB220_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp7860:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp7861:
	leaq	l___unnamed_4(%rip), %rax
Ltmp7862:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7863:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp7864:
LBB220_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp7865:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp7866:
Lfunc_end220:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5cbd4f2db41c1b34E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h5cbd4f2db41c1b34E:
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
Ltmp7867:
	movq	%rdi, %rbx
Ltmp7868:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -160(%rbp)
Ltmp7869:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7870:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-160(%rbp), %rax
Ltmp7871:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7872:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7873:
	.loc	3 0 0
	movdqa	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
Ltmp7874:
	movdqa	%xmm0, -96(%rbp)
	movdqa	%xmm1, -144(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -80(%rbp)
Ltmp7875:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_2
Ltmp7876:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7877:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
Ltmp7878:
LBB221_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_4
Ltmp7879:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7880:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_6
	jmp	LBB221_42
Ltmp7881:
LBB221_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7882:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7883:
LBB221_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp7884:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp7885:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7886:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7887:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -144(%rbp), %xmm0
Ltmp7888:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7889:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_8
Ltmp7890:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7891:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_11
	jmp	LBB221_42
Ltmp7892:
LBB221_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_9
Ltmp7893:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7894:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_11
	jmp	LBB221_42
Ltmp7895:
LBB221_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7896:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7897:
LBB221_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7898:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7899:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7900:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7901:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_13
Ltmp7902:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7903:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_16
	jmp	LBB221_42
Ltmp7904:
LBB221_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_14
Ltmp7905:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7906:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_16
	jmp	LBB221_42
Ltmp7907:
LBB221_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7908:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7909:
LBB221_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7910:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7911:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7912:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp7913:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7914:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_18
Ltmp7915:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7916:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_21
	jmp	LBB221_42
Ltmp7917:
LBB221_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_19
Ltmp7918:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7919:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_21
	jmp	LBB221_42
Ltmp7920:
LBB221_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7921:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7922:
LBB221_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7923:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7924:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7925:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7926:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_23
Ltmp7927:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7928:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_26
	jmp	LBB221_42
Ltmp7929:
LBB221_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_24
Ltmp7930:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7931:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_26
	jmp	LBB221_42
Ltmp7932:
LBB221_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7933:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7934:
LBB221_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7935:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7936:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7937:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp7938:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7939:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_28
Ltmp7940:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7941:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_31
	jmp	LBB221_42
Ltmp7942:
LBB221_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_29
Ltmp7943:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7944:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_31
	jmp	LBB221_42
Ltmp7945:
LBB221_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7946:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7947:
LBB221_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7948:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7949:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7950:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp7951:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_33
Ltmp7952:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7953:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_36
	jmp	LBB221_42
Ltmp7954:
LBB221_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_34
Ltmp7955:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7956:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_36
	jmp	LBB221_42
Ltmp7957:
LBB221_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7958:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7959:
LBB221_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7960:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7961:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB221_42
Ltmp7962:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp7963:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp7964:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB221_38
Ltmp7965:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7966:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_41
	jmp	LBB221_42
Ltmp7967:
LBB221_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB221_39
Ltmp7968:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp7969:
	.loc	3 57 43
	testb	%al, %al
	je	LBB221_41
	jmp	LBB221_42
Ltmp7970:
LBB221_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h6a5170735d6294a5E
Ltmp7971:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB221_42
Ltmp7972:
LBB221_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp7973:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp7974:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp7975:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp7976:
	movl	%eax, %r14d
Ltmp7977:
LBB221_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp7978:
	popq	%rbp
	retq
Ltmp7979:
Lfunc_end221:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h388a6e66ca0de850E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h388a6e66ca0de850E:
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
Ltmp7980:
	movq	%rdi, %r15
Ltmp7981:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp7982:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp7983:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp7984:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp7985:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB222_8
Ltmp7986:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp7987:
	leaq	l___unnamed_3(%rip), %r13
Ltmp7988:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7989:
	.loc	8 211 9
	jne	LBB222_4
	jmp	LBB222_3
Ltmp7990:
	.p2align	4, 0x90
LBB222_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp7991:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp7992:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp7993:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp7994:
	movq	128(%rsp,%r14,8), %rax
Ltmp7995:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17ha8bb237a95553570E
Ltmp7996:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp7997:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB222_7
Ltmp7998:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp7999:
	.loc	8 211 9
	je	LBB222_3
Ltmp8000:
LBB222_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB222_6
Ltmp8001:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8002:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8003:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB222_6
Ltmp8004:
LBB222_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB222_8
Ltmp8005:
LBB222_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8006:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8007:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8008:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8009:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8010:
LBB222_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8011:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8012:
Lfunc_end222:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc31d79f79e0b911aE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc31d79f79e0b911aE:
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
Ltmp8013:
	movq	%rdi, %r15
Ltmp8014:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8015:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8016:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8017:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8018:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB223_8
Ltmp8019:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8020:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8021:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8022:
	.loc	8 211 9
	jne	LBB223_4
	jmp	LBB223_3
Ltmp8023:
	.p2align	4, 0x90
LBB223_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8024:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8025:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8026:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8027:
	movq	128(%rsp,%r14,8), %rax
Ltmp8028:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h13194bd83ca37803E
Ltmp8029:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8030:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB223_7
Ltmp8031:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8032:
	.loc	8 211 9
	je	LBB223_3
Ltmp8033:
LBB223_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB223_6
Ltmp8034:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8035:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8036:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB223_6
Ltmp8037:
LBB223_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB223_8
Ltmp8038:
LBB223_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8039:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8040:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8041:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8042:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8043:
LBB223_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8044:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8045:
Lfunc_end223:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1cdc21ef29316632E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1cdc21ef29316632E:
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
Ltmp8046:
	movq	%rdi, %r15
Ltmp8047:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8048:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8049:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8050:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8051:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB224_8
Ltmp8052:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8053:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8054:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8055:
	.loc	8 211 9
	jne	LBB224_4
	jmp	LBB224_3
Ltmp8056:
	.p2align	4, 0x90
LBB224_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8057:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8058:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8059:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8060:
	movq	128(%rsp,%r14,8), %rax
Ltmp8061:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i64$GT$3fmt17hf1cb60a97a17af96E
Ltmp8062:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8063:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB224_7
Ltmp8064:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8065:
	.loc	8 211 9
	je	LBB224_3
Ltmp8066:
LBB224_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB224_6
Ltmp8067:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8068:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8069:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB224_6
Ltmp8070:
LBB224_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB224_8
Ltmp8071:
LBB224_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8072:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8073:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8074:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8075:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8076:
LBB224_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8077:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8078:
Lfunc_end224:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hfff333f4387e22e1E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hfff333f4387e22e1E:
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
Ltmp8079:
	movq	%rdi, %r15
Ltmp8080:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_68(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8081:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8082:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8083:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8084:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB225_8
Ltmp8085:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8086:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8087:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8088:
	.loc	8 211 9
	jne	LBB225_4
	jmp	LBB225_3
Ltmp8089:
	.p2align	4, 0x90
LBB225_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8090:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8091:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8092:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8093:
	movq	128(%rsp,%r14,8), %rax
Ltmp8094:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i64$GT$3fmt17h14ad4ee064d35355E
Ltmp8095:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8096:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB225_7
Ltmp8097:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8098:
	.loc	8 211 9
	je	LBB225_3
Ltmp8099:
LBB225_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB225_6
Ltmp8100:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8101:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8102:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB225_6
Ltmp8103:
LBB225_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB225_8
Ltmp8104:
LBB225_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8105:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8106:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8107:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8108:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8109:
LBB225_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8110:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8111:
Lfunc_end225:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h477abac457aad49eE
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h477abac457aad49eE:
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
Ltmp8112:
	movq	%rdi, %rbx
Ltmp8113:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -160(%rbp)
Ltmp8114:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8115:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-160(%rbp), %rax
Ltmp8116:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8117:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8118:
	.loc	3 0 0
	movdqa	(%rbx), %xmm1
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -128(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -112(%rbp)
	movdqa	48(%rbx), %xmm0
Ltmp8119:
	movdqa	%xmm0, -96(%rbp)
	movdqa	%xmm1, -144(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -80(%rbp)
Ltmp8120:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_2
Ltmp8121:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8122:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
Ltmp8123:
LBB226_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_4
Ltmp8124:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8125:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_6
	jmp	LBB226_42
Ltmp8126:
LBB226_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8127:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8128:
LBB226_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp8129:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp8130:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8131:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8132:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -144(%rbp), %xmm0
Ltmp8133:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp8134:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_8
Ltmp8135:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8136:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_11
	jmp	LBB226_42
Ltmp8137:
LBB226_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_9
Ltmp8138:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8139:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_11
	jmp	LBB226_42
Ltmp8140:
LBB226_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8141:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8142:
LBB226_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8143:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8144:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8145:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp8146:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_13
Ltmp8147:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8148:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_16
	jmp	LBB226_42
Ltmp8149:
LBB226_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_14
Ltmp8150:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8151:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_16
	jmp	LBB226_42
Ltmp8152:
LBB226_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8153:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8154:
LBB226_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8155:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8156:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8157:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -128(%rbp), %xmm0
Ltmp8158:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp8159:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_18
Ltmp8160:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8161:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_21
	jmp	LBB226_42
Ltmp8162:
LBB226_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_19
Ltmp8163:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8164:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_21
	jmp	LBB226_42
Ltmp8165:
LBB226_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8166:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8167:
LBB226_21:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8168:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8169:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8170:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp8171:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_23
Ltmp8172:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8173:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_26
	jmp	LBB226_42
Ltmp8174:
LBB226_23:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_24
Ltmp8175:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8176:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_26
	jmp	LBB226_42
Ltmp8177:
LBB226_24:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8178:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8179:
LBB226_26:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8180:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8181:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8182:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -112(%rbp), %xmm0
Ltmp8183:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp8184:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_28
Ltmp8185:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8186:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_31
	jmp	LBB226_42
Ltmp8187:
LBB226_28:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_29
Ltmp8188:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8189:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_31
	jmp	LBB226_42
Ltmp8190:
LBB226_29:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8191:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8192:
LBB226_31:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8193:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8194:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8195:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -80(%rbp)
Ltmp8196:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_33
Ltmp8197:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8198:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_36
	jmp	LBB226_42
Ltmp8199:
LBB226_33:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_34
Ltmp8200:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8201:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_36
	jmp	LBB226_42
Ltmp8202:
LBB226_34:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8203:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8204:
LBB226_36:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8205:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8206:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB226_42
Ltmp8207:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp8208:
	.loc	3 57 21
	movq	%xmm0, -80(%rbp)
Ltmp8209:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB226_38
Ltmp8210:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8211:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_41
	jmp	LBB226_42
Ltmp8212:
LBB226_38:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB226_39
Ltmp8213:
	.loc	5 152 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8214:
	.loc	3 57 43
	testb	%al, %al
	je	LBB226_41
	jmp	LBB226_42
Ltmp8215:
LBB226_39:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb00db9d5e1e54df6E
Ltmp8216:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB226_42
Ltmp8217:
LBB226_41:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8218:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8219:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8220:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp8221:
	movl	%eax, %r14d
Ltmp8222:
LBB226_42:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp8223:
	popq	%rbp
	retq
Ltmp8224:
Lfunc_end226:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8208376296f9b5c2E
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h8208376296f9b5c2E:
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
Ltmp8225:
	movq	%rdi, %r15
Ltmp8226:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8227:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8228:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8229:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8230:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB227_8
Ltmp8231:
	.loc	6 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8232:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8233:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8234:
	.loc	8 211 9
	jne	LBB227_4
	jmp	LBB227_3
Ltmp8235:
	.p2align	4, 0x90
LBB227_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8236:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8237:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8238:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8239:
	movq	128(%rsp,%r14,8), %rax
Ltmp8240:
	.loc	6 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h45355469eb7ddf8bE
Ltmp8241:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8242:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB227_7
Ltmp8243:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8244:
	.loc	8 211 9
	je	LBB227_3
Ltmp8245:
LBB227_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB227_6
Ltmp8246:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8247:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8248:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB227_6
Ltmp8249:
LBB227_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB227_8
Ltmp8250:
LBB227_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8251:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8252:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8253:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8254:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8255:
LBB227_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8256:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8257:
Lfunc_end227:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc37f745c6b462f7dE
	.p2align	4, 0x90
__ZN11packed_simd4v51299_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hc37f745c6b462f7dE:
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
Ltmp8258:
	movq	%rdi, %r15
Ltmp8259:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8260:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8261:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8262:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8263:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB228_8
Ltmp8264:
	.loc	9 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8265:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8266:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8267:
	.loc	8 211 9
	jne	LBB228_4
	jmp	LBB228_3
Ltmp8268:
	.p2align	4, 0x90
LBB228_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8269:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8270:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8271:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8272:
	movq	128(%rsp,%r14,8), %rax
Ltmp8273:
	.loc	9 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha26765e3e26c1816E
Ltmp8274:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8275:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB228_7
Ltmp8276:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8277:
	.loc	8 211 9
	je	LBB228_3
Ltmp8278:
LBB228_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB228_6
Ltmp8279:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8280:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8281:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB228_6
Ltmp8282:
LBB228_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB228_8
Ltmp8283:
LBB228_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8284:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8285:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8286:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8287:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8288:
LBB228_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8289:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8290:
Lfunc_end228:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1b4a2e522f0d0df4E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17h1b4a2e522f0d0df4E:
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
Ltmp8291:
	movq	%rdi, %r15
Ltmp8292:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8293:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8294:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8295:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8296:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB229_8
Ltmp8297:
	.loc	10 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8298:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8299:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8300:
	.loc	8 211 9
	jne	LBB229_4
	jmp	LBB229_3
Ltmp8301:
	.p2align	4, 0x90
LBB229_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8302:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8303:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8304:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8305:
	movq	128(%rsp,%r14,8), %rax
Ltmp8306:
	.loc	10 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17hd55858c7aeef3326E
Ltmp8307:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8308:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB229_7
Ltmp8309:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8310:
	.loc	8 211 9
	je	LBB229_3
Ltmp8311:
LBB229_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB229_6
Ltmp8312:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8313:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8314:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB229_6
Ltmp8315:
LBB229_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB229_8
Ltmp8316:
LBB229_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8317:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8318:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8319:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8320:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8321:
LBB229_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8322:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8323:
Lfunc_end229:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17he026baed7f7bbde9E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u64$u3b$$u20$8$u5d$$GT$$GT$3fmt17he026baed7f7bbde9E:
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
Ltmp8324:
	movq	%rdi, %r15
Ltmp8325:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_69(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8326:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8327:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8328:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8329:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB230_8
Ltmp8330:
	.loc	11 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8331:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8332:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8333:
	.loc	8 211 9
	jne	LBB230_4
	jmp	LBB230_3
Ltmp8334:
	.p2align	4, 0x90
LBB230_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8335:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8336:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8337:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8338:
	movq	128(%rsp,%r14,8), %rax
Ltmp8339:
	.loc	11 16 21 is_stmt 1
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u64$GT$3fmt17hba17b7526bb492caE
Ltmp8340:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8341:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB230_7
Ltmp8342:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8343:
	.loc	8 211 9
	je	LBB230_3
Ltmp8344:
LBB230_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB230_6
Ltmp8345:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8346:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8347:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB230_6
Ltmp8348:
LBB230_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB230_8
Ltmp8349:
LBB230_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8350:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8351:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8352:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8353:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8354:
LBB230_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8355:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8356:
Lfunc_end230:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd35fbbc101959d08E
	.p2align	4, 0x90
__ZN11packed_simd4v51296_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$f64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hd35fbbc101959d08E:
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
Ltmp8357:
	movq	%rdi, %r15
Ltmp8358:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_70(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8359:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8360:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8361:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8362:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB231_8
Ltmp8363:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8364:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8365:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8366:
	.loc	8 211 9
	jne	LBB231_4
	jmp	LBB231_3
Ltmp8367:
	.p2align	4, 0x90
LBB231_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8368:
	.loc	4 63 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
Ltmp8369:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8370:
	.loc	4 63 36
	andl	$7, %r14d
Ltmp8371:
	movq	128(%rsp,%r14,8), %xmm0
Ltmp8372:
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h45f97cf93875c48bE
Ltmp8373:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8374:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB231_7
Ltmp8375:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8376:
	.loc	8 211 9
	je	LBB231_3
Ltmp8377:
LBB231_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB231_6
Ltmp8378:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8379:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8380:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB231_6
Ltmp8381:
LBB231_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB231_8
Ltmp8382:
LBB231_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8383:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8384:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8385:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8386:
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8387:
LBB231_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8388:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8389:
Lfunc_end231:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb33d090de037ed73E
	.p2align	4, 0x90
__ZN11packed_simd4v512116_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m64$u3b$$u20$8$u5d$$GT$$GT$3fmt17hb33d090de037ed73E:
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
Ltmp8390:
	movq	%rdi, %r15
Ltmp8391:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_71(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8392:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8393:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8394:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8395:
	.loc	3 52 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB232_8
Ltmp8396:
	.loc	3 0 0
	movaps	(%r15), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	16(%r15), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	32(%r15), %xmm0
	movaps	%xmm0, 64(%rsp)
	movdqa	48(%r15), %xmm0
	movdqa	%xmm0, 48(%rsp)
	xorl	%r14d, %r14d
	movq	%rsp, %r15
Ltmp8397:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8398:
	.loc	7 1137 52 is_stmt 1
	cmpq	$8, %r14
Ltmp8399:
	.loc	8 211 9
	jne	LBB232_4
	jmp	LBB232_3
Ltmp8400:
	.p2align	4, 0x90
LBB232_6:
	.loc	8 0 9 is_stmt 0
	movaps	96(%rsp), %xmm0
Ltmp8401:
	.loc	12 67 36 is_stmt 1
	movaps	%xmm0, 128(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 160(%rsp)
	movdqa	48(%rsp), %xmm0
	movdqa	%xmm0, 176(%rsp)
Ltmp8402:
	.loc	3 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8403:
	.loc	12 67 36
	andl	$7, %r14d
Ltmp8404:
	.loc	12 68 17 is_stmt 1
	cmpq	$0, 128(%rsp,%r14,8)
Ltmp8405:
	.loc	3 57 21
	setne	(%rsp)
Ltmp8406:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp8407:
	.loc	3 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8408:
	.loc	3 57 43 is_stmt 1
	testb	%al, %al
	jne	LBB232_7
Ltmp8409:
	.loc	7 1137 52
	cmpq	$8, %r14
Ltmp8410:
	.loc	8 211 9
	je	LBB232_3
Ltmp8411:
LBB232_4:
	.loc	3 54 24
	testq	%r14, %r14
	.loc	3 54 21 is_stmt 0
	je	LBB232_6
Ltmp8412:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8413:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8414:
	.loc	3 55 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB232_6
Ltmp8415:
LBB232_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB232_8
Ltmp8416:
LBB232_3:
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
	.loc	3 59 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8421:
LBB232_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8422:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8423:
Lfunc_end232:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf656f4e176068241E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hf656f4e176068241E:
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
Ltmp8424:
	movq	%rdi, %rbx
Ltmp8425:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp8426:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8427:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
Ltmp8428:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8429:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8430:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -128(%rbp)
	movaps	32(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	movaps	48(%rbx), %xmm1
	movaps	%xmm1, -96(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp8431:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -72(%rbp)
	movq	%xmm0, -80(%rbp)
Ltmp8432:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_2
Ltmp8433:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp8434:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
Ltmp8435:
LBB233_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB233_4
Ltmp8436:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp8437:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_6
	jmp	LBB233_22
Ltmp8438:
LBB233_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp8439:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8440:
LBB233_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp8441:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp8442:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8443:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8444:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8445:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8446:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_8
Ltmp8447:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp8448:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_11
	jmp	LBB233_22
Ltmp8449:
LBB233_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB233_9
Ltmp8450:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp8451:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_11
	jmp	LBB233_22
Ltmp8452:
LBB233_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp8453:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8454:
LBB233_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8455:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8456:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8457:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8458:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8459:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_13
Ltmp8460:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp8461:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_16
	jmp	LBB233_22
Ltmp8462:
LBB233_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB233_14
Ltmp8463:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp8464:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_16
	jmp	LBB233_22
Ltmp8465:
LBB233_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp8466:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8467:
LBB233_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8468:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8469:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB233_22
Ltmp8470:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8471:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8472:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB233_18
Ltmp8473:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp8474:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_21
	jmp	LBB233_22
Ltmp8475:
LBB233_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB233_19
Ltmp8476:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp8477:
	.loc	3 57 43
	testb	%al, %al
	je	LBB233_21
	jmp	LBB233_22
Ltmp8478:
LBB233_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h91ecf4febf2e0f67E
Ltmp8479:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB233_22
Ltmp8480:
LBB233_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8481:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8482:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8483:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp8484:
	movl	%eax, %r14d
Ltmp8485:
LBB233_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp8486:
	popq	%rbp
	retq
Ltmp8487:
Lfunc_end233:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6a52f8601b838e27E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h6a52f8601b838e27E:
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
Ltmp8488:
	movq	%rdi, %r15
Ltmp8489:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8490:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8491:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8492:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8493:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB234_8
Ltmp8494:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8495:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8496:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8497:
	.loc	8 211 9
	jne	LBB234_4
	jmp	LBB234_3
Ltmp8498:
	.p2align	4, 0x90
LBB234_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8499:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8500:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8501:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8502:
	.loc	6 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h69e9195bd9c1aa1dE
Ltmp8503:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8504:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB234_7
Ltmp8505:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8506:
	.loc	8 211 9
	je	LBB234_3
Ltmp8507:
LBB234_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB234_6
Ltmp8508:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8509:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8510:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB234_6
Ltmp8511:
LBB234_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB234_8
Ltmp8512:
LBB234_3:
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
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8517:
LBB234_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8518:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8519:
Lfunc_end234:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd496c51364a8cdccE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd496c51364a8cdccE:
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
Ltmp8520:
	movq	%rdi, %r15
Ltmp8521:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8522:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8523:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8524:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8525:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB235_8
Ltmp8526:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8527:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8528:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8529:
	.loc	8 211 9
	jne	LBB235_4
	jmp	LBB235_3
Ltmp8530:
	.p2align	4, 0x90
LBB235_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8531:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8532:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8533:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8534:
	.loc	9 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17hdccb1079f0f4cc8bE
Ltmp8535:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8536:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB235_7
Ltmp8537:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8538:
	.loc	8 211 9
	je	LBB235_3
Ltmp8539:
LBB235_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB235_6
Ltmp8540:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8541:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8542:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB235_6
Ltmp8543:
LBB235_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB235_8
Ltmp8544:
LBB235_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8545:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8546:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8547:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8548:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8549:
LBB235_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8550:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8551:
Lfunc_end235:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1aaaae3965a4ae3eE
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h1aaaae3965a4ae3eE:
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
Ltmp8552:
	movq	%rdi, %r15
Ltmp8553:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8554:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8555:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8556:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8557:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB236_8
Ltmp8558:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8559:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8560:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8561:
	.loc	8 211 9
	jne	LBB236_4
	jmp	LBB236_3
Ltmp8562:
	.p2align	4, 0x90
LBB236_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8563:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8564:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8565:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8566:
	.loc	10 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$i128$GT$3fmt17h94522363f7e47270E
Ltmp8567:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8568:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB236_7
Ltmp8569:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8570:
	.loc	8 211 9
	je	LBB236_3
Ltmp8571:
LBB236_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB236_6
Ltmp8572:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8573:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8574:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB236_6
Ltmp8575:
LBB236_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB236_8
Ltmp8576:
LBB236_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8577:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8578:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8579:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8580:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8581:
LBB236_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8582:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8583:
Lfunc_end236:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbb6973153f0f3ba5E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$i128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hbb6973153f0f3ba5E:
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
Ltmp8584:
	movq	%rdi, %r15
Ltmp8585:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_72(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8586:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8587:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8588:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8589:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB237_8
Ltmp8590:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8591:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8592:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8593:
	.loc	8 211 9
	jne	LBB237_4
	jmp	LBB237_3
Ltmp8594:
	.p2align	4, 0x90
LBB237_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8595:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8596:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8597:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8598:
	.loc	11 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i128$GT$3fmt17h48f4b6b84f429bb8E
Ltmp8599:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8600:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB237_7
Ltmp8601:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8602:
	.loc	8 211 9
	je	LBB237_3
Ltmp8603:
LBB237_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB237_6
Ltmp8604:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8605:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8606:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB237_6
Ltmp8607:
LBB237_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB237_8
Ltmp8608:
LBB237_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8609:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8610:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8611:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8612:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8613:
LBB237_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8614:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8615:
Lfunc_end237:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2d1c6b1ac79de816E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2d1c6b1ac79de816E:
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
Ltmp8616:
	movq	%rdi, %rbx
Ltmp8617:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp8618:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8619:
	movq	%rax, -80(%rbp)
	movq	$2, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	-144(%rbp), %rax
Ltmp8620:
	movq	%rax, -48(%rbp)
	movq	$1, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8621:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8622:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
	movaps	16(%rbx), %xmm1
	movaps	%xmm1, -128(%rbp)
	movaps	32(%rbx), %xmm1
	movaps	%xmm1, -112(%rbp)
	movaps	48(%rbx), %xmm1
	movaps	%xmm1, -96(%rbp)
	pshufd	$78, %xmm0, %xmm1
Ltmp8623:
	.loc	3 57 21 is_stmt 1
	movq	%xmm1, -72(%rbp)
	movq	%xmm0, -80(%rbp)
Ltmp8624:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_2
Ltmp8625:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp8626:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
Ltmp8627:
LBB238_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB238_4
Ltmp8628:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp8629:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_6
	jmp	LBB238_22
Ltmp8630:
LBB238_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp8631:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8632:
LBB238_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rbx
Ltmp8633:
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
	leaq	l___unnamed_4(%rip), %r12
Ltmp8634:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8635:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8636:
	.loc	3 0 40
	movdqa	-128(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8637:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8638:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_8
Ltmp8639:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp8640:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_11
	jmp	LBB238_22
Ltmp8641:
LBB238_8:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB238_9
Ltmp8642:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp8643:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_11
	jmp	LBB238_22
Ltmp8644:
LBB238_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp8645:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8646:
LBB238_11:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8647:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8648:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8649:
	.loc	3 0 40
	movdqa	-112(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8650:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8651:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_13
Ltmp8652:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp8653:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_16
	jmp	LBB238_22
Ltmp8654:
LBB238_13:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB238_14
Ltmp8655:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp8656:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_16
	jmp	LBB238_22
Ltmp8657:
LBB238_14:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp8658:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8659:
LBB238_16:
	.loc	1 328 9
	movq	%rbx, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8660:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8661:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB238_22
Ltmp8662:
	.loc	3 0 40
	movdqa	-96(%rbp), %xmm0
	movq	%xmm0, %rax
	pshufd	$78, %xmm0, %xmm0
	movq	%xmm0, %rcx
Ltmp8663:
	.loc	3 57 21 is_stmt 1
	movq	%rax, -80(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp8664:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB238_18
Ltmp8665:
	.loc	5 0 17
	leaq	-80(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp8666:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_21
	jmp	LBB238_22
Ltmp8667:
LBB238_18:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-80(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB238_19
Ltmp8668:
	.loc	5 152 21
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp8669:
	.loc	3 57 43
	testb	%al, %al
	je	LBB238_21
	jmp	LBB238_22
Ltmp8670:
LBB238_19:
	.loc	5 154 21
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h26a18cfc770edd4cE
Ltmp8671:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB238_22
Ltmp8672:
LBB238_21:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8673:
	movq	%rax, -80(%rbp)
	movq	$1, -72(%rbp)
	movq	$0, -64(%rbp)
Ltmp8674:
	movq	%r12, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-80(%rbp), %rsi
Ltmp8675:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp8676:
	movl	%eax, %r14d
Ltmp8677:
LBB238_22:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
Ltmp8678:
	popq	%rbp
	retq
Ltmp8679:
Lfunc_end238:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2445ad8947da5468E
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h2445ad8947da5468E:
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
Ltmp8680:
	movq	%rdi, %r15
Ltmp8681:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8682:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8683:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8684:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8685:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB239_8
Ltmp8686:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8687:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8688:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8689:
	.loc	8 211 9
	jne	LBB239_4
	jmp	LBB239_3
Ltmp8690:
	.p2align	4, 0x90
LBB239_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8691:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8692:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8693:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8694:
	.loc	6 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17ha5fc9b8aa0ed4859E
Ltmp8695:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8696:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB239_7
Ltmp8697:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8698:
	.loc	8 211 9
	je	LBB239_3
Ltmp8699:
LBB239_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB239_6
Ltmp8700:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8701:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8702:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB239_6
Ltmp8703:
LBB239_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB239_8
Ltmp8704:
LBB239_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8705:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8706:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8707:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8708:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8709:
LBB239_8:
	.loc	6 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8710:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8711:
Lfunc_end239:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h755723702ad93ebeE
	.p2align	4, 0x90
__ZN11packed_simd4v512100_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h755723702ad93ebeE:
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
Ltmp8712:
	movq	%rdi, %r15
Ltmp8713:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8714:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8715:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8716:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8717:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB240_8
Ltmp8718:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8719:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8720:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8721:
	.loc	8 211 9
	jne	LBB240_4
	jmp	LBB240_3
Ltmp8722:
	.p2align	4, 0x90
LBB240_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8723:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8724:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8725:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8726:
	.loc	9 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h9351917a915851e8E
Ltmp8727:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8728:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB240_7
Ltmp8729:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8730:
	.loc	8 211 9
	je	LBB240_3
Ltmp8731:
LBB240_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB240_6
Ltmp8732:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8733:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8734:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB240_6
Ltmp8735:
LBB240_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB240_8
Ltmp8736:
LBB240_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8737:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8738:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8739:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8740:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8741:
LBB240_8:
	.loc	9 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8742:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8743:
Lfunc_end240:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2f9f17d9b960ae5E
	.p2align	4, 0x90
__ZN11packed_simd4v51297_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hc2f9f17d9b960ae5E:
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
Ltmp8744:
	movq	%rdi, %r15
Ltmp8745:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8746:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8747:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8748:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8749:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB241_8
Ltmp8750:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8751:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8752:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8753:
	.loc	8 211 9
	jne	LBB241_4
	jmp	LBB241_3
Ltmp8754:
	.p2align	4, 0x90
LBB241_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8755:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8756:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8757:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8758:
	.loc	10 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u128$GT$3fmt17h6dd5d99d79b908acE
Ltmp8759:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8760:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB241_7
Ltmp8761:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8762:
	.loc	8 211 9
	je	LBB241_3
Ltmp8763:
LBB241_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB241_6
Ltmp8764:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8765:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8766:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB241_6
Ltmp8767:
LBB241_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB241_8
Ltmp8768:
LBB241_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8769:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8770:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8771:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8772:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8773:
LBB241_8:
	.loc	10 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8774:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8775:
Lfunc_end241:
	.cfi_endproc

	.globl	__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd3edc2c010d5cf20E
	.p2align	4, 0x90
__ZN11packed_simd4v51298_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$u128$u3b$$u20$4$u5d$$GT$$GT$3fmt17hd3edc2c010d5cf20E:
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
Ltmp8776:
	movq	%rdi, %r15
Ltmp8777:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_73(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8778:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8779:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8780:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8781:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB242_8
Ltmp8782:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8783:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8784:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8785:
	.loc	8 211 9
	jne	LBB242_4
	jmp	LBB242_3
Ltmp8786:
	.p2align	4, 0x90
LBB242_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8787:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, 128(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 144(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 160(%rsp)
	movdqa	48(%rsp), %xmm3
	movdqa	%xmm3, 176(%rsp)
	movdqa	%xmm0, 192(%rsp)
	movdqa	%xmm1, 208(%rsp)
	movdqa	%xmm2, 224(%rsp)
	movdqa	%xmm3, 240(%rsp)
Ltmp8788:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8789:
	.loc	4 63 36
	movslq	%r14d, %rax
	addq	%rax, %rax
	leal	1(%rax), %ecx
	andl	$7, %ecx
	movq	128(%rsp,%rcx,8), %rcx
	andl	$7, %eax
	movq	192(%rsp,%rax,8), %rax
Ltmp8790:
	.loc	11 16 21 is_stmt 1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u128$GT$3fmt17h16a45ff2fcd436d4E
Ltmp8791:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8792:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB242_7
Ltmp8793:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %r14
Ltmp8794:
	.loc	8 211 9
	je	LBB242_3
Ltmp8795:
LBB242_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB242_6
Ltmp8796:
	.loc	1 328 9 is_stmt 1
	movq	%r13, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8797:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8798:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB242_6
Ltmp8799:
LBB242_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB242_8
Ltmp8800:
LBB242_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8801:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8802:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8803:
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8804:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8805:
LBB242_8:
	.loc	11 19 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
Ltmp8806:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8807:
Lfunc_end242:
	.cfi_endproc

	.globl	__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0f4133e972c57abfE
	.p2align	4, 0x90
__ZN11packed_simd4v512117_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$packed_simd..masks..m128$u3b$$u20$4$u5d$$GT$$GT$3fmt17h0f4133e972c57abfE:
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
Ltmp8808:
	movq	%rdi, %r15
Ltmp8809:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_74(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 112(%rsp)
Ltmp8810:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8811:
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
Ltmp8812:
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8813:
	.loc	3 52 17
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB243_8
Ltmp8814:
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
	movdqa	%xmm1, 96(%rsp)
	movq	%rdx, %xmm1
	movq	%rdi, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 80(%rsp)
	movq	%r10, %xmm1
	movq	%rax, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 64(%rsp)
	movq	%r8, %xmm1
	movq	%r9, %xmm0
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, 48(%rsp)
	movq	%rsp, %r15
Ltmp8815:
	leaq	l___unnamed_3(%rip), %r14
	leaq	l___unnamed_4(%rip), %r13
Ltmp8816:
	.loc	7 1137 52 is_stmt 1
	cmpq	$4, %rbx
Ltmp8817:
	.loc	8 211 9
	jne	LBB243_4
	jmp	LBB243_3
Ltmp8818:
	.p2align	4, 0x90
LBB243_6:
	.loc	8 0 9 is_stmt 0
	movdqa	96(%rsp), %xmm0
Ltmp8819:
	.loc	12 67 36 is_stmt 1
	movdqa	%xmm0, 192(%rsp)
	movdqa	80(%rsp), %xmm1
	movdqa	%xmm1, 208(%rsp)
	movdqa	64(%rsp), %xmm2
	movdqa	%xmm2, 224(%rsp)
	movdqa	48(%rsp), %xmm3
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
Ltmp8820:
	.loc	12 68 17
	orq	128(%rsp,%rcx,8), %rax
Ltmp8821:
	.loc	3 0 0 is_stmt 0
	leaq	1(%rbx), %rbx
Ltmp8822:
	.loc	3 57 21 is_stmt 1
	setne	(%rsp)
Ltmp8823:
	.loc	1 2003 9
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
Ltmp8824:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB243_7
Ltmp8825:
	.loc	7 1137 52
	cmpq	$4, %rbx
Ltmp8826:
	.loc	8 211 9
	je	LBB243_3
Ltmp8827:
LBB243_4:
	.loc	3 54 24
	testq	%rbx, %rbx
	.loc	3 54 21 is_stmt 0
	je	LBB243_6
Ltmp8828:
	.loc	1 328 9 is_stmt 1
	movq	%r14, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8829:
	movq	%r13, 32(%rsp)
	movq	$0, 40(%rsp)
Ltmp8830:
	.loc	3 55 25
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	je	LBB243_6
Ltmp8831:
LBB243_7:
	.loc	3 0 40
	movb	$1, %cl
	jmp	LBB243_8
Ltmp8832:
LBB243_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8833:
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
Ltmp8834:
	movq	%r13, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rsi
Ltmp8835:
	.loc	3 59 17
	movq	%r12, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp8836:
	movl	%eax, %ecx
Ltmp8837:
LBB243_8:
	.loc	3 60 14
	movl	%ecx, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
Ltmp8838:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8839:
Lfunc_end243:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h90a4b96c168f93b9E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h90a4b96c168f93b9E:
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
Ltmp8840:
	movq	%rdi, %rbx
Ltmp8841:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp8842:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8843:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp8844:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8845:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB244_12
Ltmp8846:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp8847:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp8848:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB244_2
Ltmp8849:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
Ltmp8850:
	.loc	3 57 43
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
Ltmp8851:
LBB244_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB244_4
Ltmp8852:
	.loc	5 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
Ltmp8853:
	.loc	3 57 43
	testb	%al, %al
	je	LBB244_6
	jmp	LBB244_12
Ltmp8854:
LBB244_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
Ltmp8855:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB244_12
Ltmp8856:
LBB244_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp8857:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp8858:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8859:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp8860:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB244_12
Ltmp8861:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp8862:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp8863:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB244_8
Ltmp8864:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
Ltmp8865:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB244_12
Ltmp8866:
LBB244_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp8867:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp8868:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp8869:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp8870:
	movl	%eax, %r14d
Ltmp8871:
LBB244_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp8872:
	popq	%rbp
	retq
LBB244_8:
Ltmp8873:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB244_9
Ltmp8874:
	.loc	5 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
Ltmp8875:
	.loc	3 57 43
	testb	%al, %al
	je	LBB244_11
	jmp	LBB244_12
Ltmp8876:
LBB244_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h12d2042b5a994274E
Ltmp8877:
	.loc	3 57 43
	testb	%al, %al
	je	LBB244_11
	jmp	LBB244_12
Ltmp8878:
Lfunc_end244:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h895837b723930009E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h895837b723930009E:
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
Ltmp8879:
	movq	%rdi, %r15
Ltmp8880:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp8881:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8882:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp8883:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8884:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB245_8
Ltmp8885:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8886:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8887:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8888:
	.loc	8 211 9
	jne	LBB245_4
	jmp	LBB245_3
Ltmp8889:
	.p2align	4, 0x90
LBB245_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp8890:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp8891:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8892:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp8893:
	movq	-128(%rbp,%r14,8), %rax
Ltmp8894:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$isize$GT$3fmt17h9c06a1dd2d1e8369E
Ltmp8895:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8896:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB245_7
Ltmp8897:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8898:
	.loc	8 211 9
	je	LBB245_3
Ltmp8899:
LBB245_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB245_6
Ltmp8900:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8901:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp8902:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB245_6
Ltmp8903:
LBB245_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB245_8
Ltmp8904:
LBB245_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8905:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8906:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8907:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8908:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8909:
LBB245_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8910:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8911:
Lfunc_end245:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbf02d732ce559007E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hbf02d732ce559007E:
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
Ltmp8912:
	movq	%rdi, %r15
Ltmp8913:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp8914:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8915:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp8916:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8917:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB246_8
Ltmp8918:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8919:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8920:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8921:
	.loc	8 211 9
	jne	LBB246_4
	jmp	LBB246_3
Ltmp8922:
	.p2align	4, 0x90
LBB246_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp8923:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp8924:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8925:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp8926:
	movq	-128(%rbp,%r14,8), %rax
Ltmp8927:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$isize$GT$3fmt17h2338dc308ead1407E
Ltmp8928:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8929:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB246_7
Ltmp8930:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8931:
	.loc	8 211 9
	je	LBB246_3
Ltmp8932:
LBB246_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB246_6
Ltmp8933:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8934:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp8935:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB246_6
Ltmp8936:
LBB246_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB246_8
Ltmp8937:
LBB246_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8938:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8939:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8940:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8941:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8942:
LBB246_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8943:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8944:
Lfunc_end246:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf2b1e38318bad754E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf2b1e38318bad754E:
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
Ltmp8945:
	movq	%rdi, %r15
Ltmp8946:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp8947:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8948:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp8949:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8950:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB247_8
Ltmp8951:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8952:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8953:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8954:
	.loc	8 211 9
	jne	LBB247_4
	jmp	LBB247_3
Ltmp8955:
	.p2align	4, 0x90
LBB247_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp8956:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp8957:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8958:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp8959:
	movq	-128(%rbp,%r14,8), %rax
Ltmp8960:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$isize$GT$3fmt17hb50ec43b1f8313a4E
Ltmp8961:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8962:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB247_7
Ltmp8963:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8964:
	.loc	8 211 9
	je	LBB247_3
Ltmp8965:
LBB247_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB247_6
Ltmp8966:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8967:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp8968:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB247_6
Ltmp8969:
LBB247_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB247_8
Ltmp8970:
LBB247_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp8971:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp8972:
	leaq	l___unnamed_4(%rip), %rax
Ltmp8973:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8974:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp8975:
LBB247_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp8976:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp8977:
Lfunc_end247:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h10a430dd604576b7E
	.p2align	4, 0x90
__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$isize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h10a430dd604576b7E:
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
Ltmp8978:
	movq	%rdi, %r15
Ltmp8979:
	.loc	11 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_75(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp8980:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp8981:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp8982:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp8983:
	.loc	11 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	11 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB248_8
Ltmp8984:
	.loc	11 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp8985:
	leaq	l___unnamed_3(%rip), %r13
Ltmp8986:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8987:
	.loc	8 211 9
	jne	LBB248_4
	jmp	LBB248_3
Ltmp8988:
	.p2align	4, 0x90
LBB248_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp8989:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp8990:
	.loc	11 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp8991:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp8992:
	movq	-128(%rbp,%r14,8), %rax
Ltmp8993:
	.loc	11 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Binary$u20$for$u20$isize$GT$3fmt17hb0cd36bb312e9c33E
Ltmp8994:
	.loc	11 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp8995:
	.loc	11 16 43
	testb	%al, %al
	jne	LBB248_7
Ltmp8996:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp8997:
	.loc	8 211 9
	je	LBB248_3
Ltmp8998:
LBB248_4:
	.loc	11 13 24
	testq	%r14, %r14
	.loc	11 13 21 is_stmt 0
	je	LBB248_6
Ltmp8999:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9000:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp9001:
	.loc	11 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	11 14 40 is_stmt 0
	testb	%al, %al
	je	LBB248_6
Ltmp9002:
LBB248_7:
	.loc	11 0 40
	movb	$1, %cl
	jmp	LBB248_8
Ltmp9003:
LBB248_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9004:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9005:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9006:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9007:
	.loc	11 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp9008:
LBB248_8:
	.loc	11 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp9009:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9010:
Lfunc_end248:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd8185f4d7bfb91f3E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Debug$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hd8185f4d7bfb91f3E:
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
Ltmp9011:
	movq	%rdi, %rbx
Ltmp9012:
	.loc	3 52 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -112(%rbp)
Ltmp9013:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9014:
	movq	%rax, -72(%rbp)
	movq	$2, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	-112(%rbp), %rax
Ltmp9015:
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp9016:
	.loc	3 52 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %r14b
	.loc	3 52 50 is_stmt 0
	testb	%al, %al
	jne	LBB249_12
Ltmp9017:
	.loc	3 0 0
	movdqa	(%rbx), %xmm0
Ltmp9018:
	movdqa	%xmm0, -96(%rbp)
	.loc	3 57 21 is_stmt 1
	movq	%xmm0, -72(%rbp)
Ltmp9019:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB249_2
Ltmp9020:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
Ltmp9021:
	.loc	3 57 43
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
Ltmp9022:
LBB249_2:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 154 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB249_4
Ltmp9023:
	.loc	5 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
Ltmp9024:
	.loc	3 57 43
	testb	%al, %al
	je	LBB249_6
	jmp	LBB249_12
Ltmp9025:
LBB249_4:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
Ltmp9026:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB249_12
Ltmp9027:
LBB249_6:
	.loc	1 328 9
	leaq	l___unnamed_3(%rip), %rax
Ltmp9028:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
	leaq	l___unnamed_4(%rip), %rbx
Ltmp9029:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp9030:
	.loc	3 55 25
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp9031:
	.loc	3 55 40 is_stmt 0
	testb	%al, %al
	jne	LBB249_12
Ltmp9032:
	.loc	4 63 36 is_stmt 1
	pshufd	$78, -96(%rbp), %xmm0
Ltmp9033:
	.loc	3 57 21
	movq	%xmm0, -72(%rbp)
Ltmp9034:
	.loc	5 149 20
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	.loc	5 149 17 is_stmt 0
	testb	%al, %al
	je	LBB249_8
Ltmp9035:
	.loc	5 0 17
	leaq	-72(%rbp), %rdi
	.loc	5 150 21 is_stmt 1
	movq	%r15, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
Ltmp9036:
	.loc	3 57 43
	testb	%al, %al
	jne	LBB249_12
Ltmp9037:
LBB249_11:
	.loc	1 328 9
	leaq	l___unnamed_5(%rip), %rax
Ltmp9038:
	movq	%rax, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
Ltmp9039:
	movq	%rbx, -40(%rbp)
	movq	$0, -32(%rbp)
	leaq	-72(%rbp), %rsi
Ltmp9040:
	.loc	3 59 17
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
Ltmp9041:
	movl	%eax, %r14d
Ltmp9042:
LBB249_12:
	.loc	3 60 14
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
Ltmp9043:
	popq	%rbp
	retq
LBB249_8:
Ltmp9044:
	.loc	5 151 27
	movq	%r15, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	leaq	-72(%rbp), %rdi
	.loc	5 152 21
	movq	%r15, %rsi
	.loc	5 151 24
	testb	%al, %al
	je	LBB249_9
Ltmp9045:
	.loc	5 152 21
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
Ltmp9046:
	.loc	3 57 43
	testb	%al, %al
	je	LBB249_11
	jmp	LBB249_12
Ltmp9047:
LBB249_9:
	.loc	5 154 21
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
Ltmp9048:
	.loc	3 57 43
	testb	%al, %al
	je	LBB249_11
	jmp	LBB249_12
Ltmp9049:
Lfunc_end249:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf0d94bc9d35e49c2E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17hf0d94bc9d35e49c2E:
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
Ltmp9050:
	movq	%rdi, %r15
Ltmp9051:
	.loc	6 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp9052:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9053:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp9054:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9055:
	.loc	6 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	6 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB250_8
Ltmp9056:
	.loc	6 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp9057:
	leaq	l___unnamed_3(%rip), %r13
Ltmp9058:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp9059:
	.loc	8 211 9
	jne	LBB250_4
	jmp	LBB250_3
Ltmp9060:
	.p2align	4, 0x90
LBB250_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp9061:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp9062:
	.loc	6 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9063:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp9064:
	movq	-128(%rbp,%r14,8), %rax
Ltmp9065:
	.loc	6 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
Ltmp9066:
	.loc	6 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9067:
	.loc	6 16 43
	testb	%al, %al
	jne	LBB250_7
Ltmp9068:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp9069:
	.loc	8 211 9
	je	LBB250_3
Ltmp9070:
LBB250_4:
	.loc	6 13 24
	testq	%r14, %r14
	.loc	6 13 21 is_stmt 0
	je	LBB250_6
Ltmp9071:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9072:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp9073:
	.loc	6 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	6 14 40 is_stmt 0
	testb	%al, %al
	je	LBB250_6
Ltmp9074:
LBB250_7:
	.loc	6 0 40
	movb	$1, %cl
	jmp	LBB250_8
Ltmp9075:
LBB250_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9076:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9077:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9078:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9079:
	.loc	6 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp9080:
LBB250_8:
	.loc	6 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp9081:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9082:
Lfunc_end250:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h41bcb367ff110443E
	.p2align	4, 0x90
__ZN11packed_simd5vSize101_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h41bcb367ff110443E:
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
Ltmp9083:
	movq	%rdi, %r15
Ltmp9084:
	.loc	9 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp9085:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9086:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp9087:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9088:
	.loc	9 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	9 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB251_8
Ltmp9089:
	.loc	9 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp9090:
	leaq	l___unnamed_3(%rip), %r13
Ltmp9091:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp9092:
	.loc	8 211 9
	jne	LBB251_4
	jmp	LBB251_3
Ltmp9093:
	.p2align	4, 0x90
LBB251_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp9094:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp9095:
	.loc	9 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9096:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp9097:
	movq	-128(%rbp,%r14,8), %rax
Ltmp9098:
	.loc	9 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
Ltmp9099:
	.loc	9 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9100:
	.loc	9 16 43
	testb	%al, %al
	jne	LBB251_7
Ltmp9101:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp9102:
	.loc	8 211 9
	je	LBB251_3
Ltmp9103:
LBB251_4:
	.loc	9 13 24
	testq	%r14, %r14
	.loc	9 13 21 is_stmt 0
	je	LBB251_6
Ltmp9104:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9105:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp9106:
	.loc	9 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	9 14 40 is_stmt 0
	testb	%al, %al
	je	LBB251_6
Ltmp9107:
LBB251_7:
	.loc	9 0 40
	movb	$1, %cl
	jmp	LBB251_8
Ltmp9108:
LBB251_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9109:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9110:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9111:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9112:
	.loc	9 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp9113:
LBB251_8:
	.loc	9 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp9114:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9115:
Lfunc_end251:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5a71ca218a961e98E
	.p2align	4, 0x90
__ZN11packed_simd5vSize98_$LT$impl$u20$core..fmt..Octal$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h5a71ca218a961e98E:
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
Ltmp9116:
	movq	%rdi, %r15
Ltmp9117:
	.loc	10 11 17 prologue_end
	leaq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0663b18722df5164E(%rip), %rax
	movq	%rax, %xmm0
	leaq	l___unnamed_76(%rip), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm0, %xmm1
	movdqa	%xmm1, -144(%rbp)
Ltmp9118:
	.loc	1 328 9
	leaq	l___unnamed_2(%rip), %rax
Ltmp9119:
	movq	%rax, -88(%rbp)
	movq	$2, -80(%rbp)
	movq	$0, -72(%rbp)
	leaq	-144(%rbp), %rax
Ltmp9120:
	movq	%rax, -56(%rbp)
	movq	$1, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9121:
	.loc	10 11 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movb	$1, %cl
	.loc	10 11 50 is_stmt 0
	testb	%al, %al
	jne	LBB252_8
Ltmp9122:
	.loc	10 0 0
	movdqa	(%r15), %xmm0
	movdqa	%xmm0, -112(%rbp)
	xorl	%r14d, %r14d
	leaq	-88(%rbp), %r15
Ltmp9123:
	leaq	l___unnamed_3(%rip), %r13
Ltmp9124:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp9125:
	.loc	8 211 9
	jne	LBB252_4
	jmp	LBB252_3
Ltmp9126:
	.p2align	4, 0x90
LBB252_6:
	.loc	8 0 9 is_stmt 0
	movdqa	-112(%rbp), %xmm0
Ltmp9127:
	.loc	4 63 36 is_stmt 1
	movdqa	%xmm0, -128(%rbp)
Ltmp9128:
	.loc	10 0 0 is_stmt 0
	leaq	1(%r14), %r12
Ltmp9129:
	.loc	4 63 36
	andl	$1, %r14d
Ltmp9130:
	movq	-128(%rbp,%r14,8), %rax
Ltmp9131:
	.loc	10 16 21 is_stmt 1
	movq	%rax, -88(%rbp)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Octal$u20$for$u20$usize$GT$3fmt17hab8eb308fa589eccE
Ltmp9132:
	.loc	10 0 0 is_stmt 0
	movq	%r12, %r14
Ltmp9133:
	.loc	10 16 43
	testb	%al, %al
	jne	LBB252_7
Ltmp9134:
	.loc	7 1137 52 is_stmt 1
	cmpq	$2, %r14
Ltmp9135:
	.loc	8 211 9
	je	LBB252_3
Ltmp9136:
LBB252_4:
	.loc	10 13 24
	testq	%r14, %r14
	.loc	10 13 21 is_stmt 0
	je	LBB252_6
Ltmp9137:
	.loc	1 328 9 is_stmt 1
	movq	%r13, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9138:
	leaq	l___unnamed_4(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
Ltmp9139:
	.loc	10 14 25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	.loc	10 14 40 is_stmt 0
	testb	%al, %al
	je	LBB252_6
Ltmp9140:
LBB252_7:
	.loc	10 0 40
	movb	$1, %cl
	jmp	LBB252_8
Ltmp9141:
LBB252_3:
	.loc	1 328 9 is_stmt 1
	leaq	l___unnamed_5(%rip), %rax
Ltmp9142:
	movq	%rax, -88(%rbp)
	movq	$1, -80(%rbp)
	movq	$0, -72(%rbp)
Ltmp9143:
	leaq	l___unnamed_4(%rip), %rax
Ltmp9144:
	movq	%rax, -56(%rbp)
	movq	$0, -48(%rbp)
	leaq	-88(%rbp), %rsi
Ltmp9145:
	.loc	10 18 17
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter9write_fmt17h3dc2bf45afed3069E
	movl	%eax, %ecx
Ltmp9146:
LBB252_8:
	.loc	10 19 14
	movl	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
Ltmp9147:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp9148:
Lfunc_end252:
	.cfi_endproc

	.globl	__ZN11packed_simd5vSize99_$LT$impl$u20$core..fmt..Binary$u20$for$u20$packed_simd..Simd$LT$$u5b$usize$u3b$$u20$2$u5d$$GT$$GT$3fmt17h47301d496eaf67feE
	.p2align	4, 0x90
Lfunc_begin253:
	.loc	11 9 0
	.cfi_startproc
	pushq	%rbp
	movq	%rsp, %rbp
